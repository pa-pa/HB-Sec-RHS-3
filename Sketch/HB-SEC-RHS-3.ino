//- -----------------------------------------------------------------------------------------------------------------------
// AskSin++
// 2020-03-29 papa Creative Commons - http://creativecommons.org/licenses/by-nc-sa/3.0/de/
//- -----------------------------------------------------------------------------------------------------------------------

// define this to read the device id, serial and device type from bootloader section
// #define USE_OTA_BOOTLOADER
#define BATTERY_IRQ
//#define NDEBUG
#define CONTACT_STATE_WITH_BATTERY

#define CFG_STEPUP_BYTE 0x00
#define CFG_STEPUP_OFF  0x00
#define CFG_STEPUP_ON   0x01

#define CFG_BAT_LOW_BYTE 0x01
#define CFG_BAT_CRITICAL_BYTE 0x02

// define device configuration bytes
#define DEVICE_CONFIG CFG_STEPUP_OFF,22,19

// 24 0030 4D455130323134373633 80 910101

#define EI_NOTEXTERNAL
#include <EnableInterrupt.h>
#include <AskSinPP.h>
#include <LowPower.h>

#include <Register.h>
#include <ThreeState.h>

// we use a Pro Mini
// Arduino pin for the LED
// D4 == PIN 4 on Pro Mini
#define LED1_PIN 4
#define LED2_PIN 5
// Arduino pin for the config button
// B0 == PIN 8 on Pro Mini
#define CONFIG_BUTTON_PIN 8

#define SENS1_PIN 14
#define SENS2_PIN 15
#define SENS3_PIN 0 // 16
#define SABOTAGE_PIN 0

// activate additional open detection by using a third sensor pins
// #define SENS3_PIN 16
// #define SABOTAGE_PIN 0

// number of available peers per channel
#define PEERS_PER_CHANNEL 10

// all library classes are placed in the namespace 'as'
using namespace as;

// define all device properties
const struct DeviceInfo PROGMEM devinfo = {
    {0xa9,0xb8,0xc7},       // Device ID
    "papaa9b8c7",           // Device Serial
    {0xF2,0x09},            // Device Model
    0x10,                   // Firmware Version
    as::DeviceType::ThreeStateSensor, // Device Type
    {0x01,0x00}             // Info Bytes
};


#ifdef BATTERY_IRQ
  typedef IrqInternalBatt BatSensor;
#else
  typedef BatterySensor BatSensor;
#endif

/**
 * Configure the used hardware
 */
typedef AvrSPI<10,11,12,13> SPIType;
typedef Radio<SPIType,2> RadioType;
typedef DualStatusLed<LED2_PIN,LED1_PIN> LedType;
typedef AskSin<LedType,BatSensor,RadioType> Hal;
Hal hal;

DEFREGISTER(Reg0,DREG_CYCLICINFOMSG,MASTERID_REGS,DREG_TRANSMITTRYMAX,DREG_SABOTAGEMSG,DREG_LOWBATLIMIT)
class RHSList0 : public RegList0<Reg0> {
public:
  RHSList0(uint16_t addr) : RegList0<Reg0>(addr) {}
  void defaults () {
    clear();
    cycleInfoMsg(true);
    transmitDevTryMax(6);
    sabotageMsg(true);
    lowBatLimit(22); // default low bat 2.2V
  }
};

DEFREGISTER(Reg1,CREG_AES_ACTIVE,CREG_MSGFORPOS,CREG_EVENTDELAYTIME,CREG_LEDONTIME)
class RHSList1 : public RegList1<Reg1> {
public:
  RHSList1 (uint16_t addr) : RegList1<Reg1>(addr) {}
  void defaults () {
    clear();
    msgForPosA(1); // CLOSED
    msgForPosB(2); // OPEN
    msgForPosC(3); // TILTED
    // aesActive(false);
    // eventDelaytime(0);
    ledOntime(100);
    transmitTryMax(6);
  }
};

class TLEPosition : public Position {
  uint8_t posmap[4] = {State::PosB,State::PosA,State::PosC,State::PosB};
  uint8_t pin1, pin2, pin3;
public:
  TLEPosition () : pin1(0), pin2(0), pin3(0) {}
  void init (uint8_t p1,uint8_t p2,uint8_t p3=0) {
    pin1 = p1;
    pin2 = p2;
    pin3 = p3;
    pinMode(p1,INPUT);
    pinMode(p2,INPUT);
    if( p3!=0 ) pinMode(p3,INPUT);
  }
  void init (uint8_t p1,uint8_t p2,uint8_t p3,const uint8_t* pmap) {
    init(p1, p2, p3);
    memcpy(posmap,pmap,4);
  }
  void measure (__attribute__((unused)) bool async=false) {
    // switch Power on
    uint8_t s1 = digitalRead(pin1);
    uint8_t s2 = digitalRead(pin2);
    uint8_t s3 =  (pin3 != 0) ? digitalRead(pin3) : LOW;
    // DDEC(pin1);DPRINT(":");DDEC(s1);DPRINT(" ");DDEC(pin2);DPRINT(":");DDECLN(s2);
    uint8_t pinstate = s2 << 1 | s1;
    _position = posmap[pinstate & 0x03];
    if( _position == State::PosA && s3 == HIGH) {
      _position = State::PosB;
    }
  }
  // disable polling
  uint32_t interval () { return 0; }
};

template <class HALTYPE,class List0Type,class List1Type,class List4Type,int PEERCOUNT>
class ThreePinChannel : public StateGenericChannel<TLEPosition,HALTYPE,List0Type,List1Type,List4Type,PEERCOUNT> {
public:
  typedef StateGenericChannel<TLEPosition,HALTYPE,List0Type,List1Type,List4Type,PEERCOUNT> BaseChannel;

  ThreePinChannel () : BaseChannel() {};
  ~ThreePinChannel () {}

  void init (uint8_t pin1,uint8_t pin2,uint8_t pin3,uint8_t sabpin,const uint8_t* pmap) {
    BaseChannel::init(sabpin);
    BaseChannel::possens.init(pin1,pin2,pin3,pmap);
  }

  void init (uint8_t pin1,uint8_t pin2,uint8_t pin3,uint8_t sabpin) {
    BaseChannel::init(sabpin);
    BaseChannel::possens.init(pin1,pin2,pin3);
  }

  uint32_t interval () { return BaseChannel::possens.interval(); }

};

typedef ThreePinChannel<Hal,RHSList0,RHSList1,DefList4,PEERS_PER_CHANNEL> ChannelType;


class RHSType : public ThreeStateDevice<Hal,ChannelType,1,RHSList0> {
public:
  typedef ThreeStateDevice<Hal,ChannelType,1,RHSList0> TSDevice;
  RHSType(const DeviceInfo& info,uint16_t addr) : TSDevice(info,addr) {}
  virtual ~RHSType () {}

  virtual void configChanged () {
    TSDevice::configChanged();
    // set battery low/critical values
    battery().low(getList0().lowBatLimit());
    battery().critical(getList0().lowBatLimit()-3);
  }
};

RHSType sdev(devinfo,0x20);
ConfigButton<RHSType> cfgBtn(sdev);

void funcISR () {
  // we simply activate the alarm
  Alarm& a = sdev.channel(1);
  sysclock.cancel(a);
  sysclock.add(a);
}

//const uint8_t posmap[4] = {Position::State::PosB,Position::State::PosA,Position::State::PosC,Position::State::PosB};
void setup () {
  DINIT(57600,ASKSIN_PLUS_PLUS_IDENTIFIER);
  sdev.init(hal);
  buttonISR(cfgBtn,CONFIG_BUTTON_PIN);
  sdev.channel(1).init(SENS1_PIN,SENS2_PIN,SENS3_PIN,SABOTAGE_PIN); //,posmap);
  sdev.initDone();
  hal.battery.init(seconds2ticks(60UL*60),sysclock);

  sdev.channel(1).set(seconds2ticks(1));
  sysclock.add(sdev.channel(1));

  if( sdev.channel(1).interval() == 0 ) {
    // enable ISR - polling disabled
    contactISR(SENS1_PIN,funcISR);
    contactISR(SENS2_PIN,funcISR);
    if( SENS3_PIN != 0 ) {
      contactISR(SENS3_PIN,funcISR);
    }
  }
  hal.activity.stayAwake(seconds2ticks(15));
}

void loop() {
  bool worked = hal.runready();
  bool poll = sdev.pollRadio();
  if( worked == false && poll == false ) {
    // deep discharge protection
    // if we drop below critical battery level - switch off all and sleep forever
    if( hal.battery.critical() ) {
      // this call will never return
      hal.sleepForever();
    }
    // if nothing to do - go sleep
    hal.sleep<>();
  }
}

