//- -----------------------------------------------------------------------------------------------------------------------
// AskSin++
// 2020-03-29 papa Creative Commons - http://creativecommons.org/licenses/by-nc-sa/3.0/de/
//- -----------------------------------------------------------------------------------------------------------------------

// define this to implement new RHS3 device
#define RHS3
// send extra state 50 if sensor 3 is open
// #define USE_FOUR_STATES
// define this to read the device id, serial and device type from bootloader section
// #define USE_OTA_BOOTLOADER
// #define NDEBUG

#ifdef RHS3
  // send battery value
  #define CONTACT_STATE_WITH_BATTERY
#else
  #define BATTERY_LOW 22
  #define BATTERY_CRITICAL 19
#endif

// 24 0030 4D455130323134373633 80 910101

#define EI_NOTEXTERNAL
#include <EnableInterrupt.h>
#include <AskSinPP.h>
#include <LowPower.h>

#include <Register.h>
#include <ContactState.h>

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
#define SENS3_PIN 16   // use third sensor for extra open/close detection
#define SABOTAGE_PIN 0 // 16

// number of available peers per channel
#define PEERS_PER_CHANNEL 10

// all library classes are placed in the namespace 'as'
using namespace as;

// define all device properties
#ifdef RHS3
const struct DeviceInfo PROGMEM devinfo = {
    {0xa9,0xb8,0xc7},       // Device ID
    "papaa9b8c7",           // Device Serial
    {0xF2,0x09},            // Device Model
    0x10,                   // Firmware Version
    as::DeviceType::ThreeStateSensor, // Device Type
    {0x01,0x00}             // Info Bytes
};
#else
const struct DeviceInfo PROGMEM devinfo = {
    {0x09,0x56,0x34},       // Device ID
    "papa222111",           // Device Serial
    {0x00,0xC3},            // Device Model
    0x22,                   // Firmware Version
    as::DeviceType::ThreeStateSensor, // Device Type
    {0x01,0x00}             // Info Bytes
};
#endif

/**
 * Configure the used hardware
 */
typedef AvrSPI<10,11,12,13> SPIType;
typedef Radio<SPIType,2> RadioType;
typedef DualStatusLed<LED2_PIN,LED1_PIN> LedType;
typedef AskSin<LedType,IrqInternalBatt,RadioType> Hal;
Hal hal;

#ifdef RHS3
  DEFREGISTER(Reg0,DREG_CYCLICINFOMSG,MASTERID_REGS,DREG_TRANSMITTRYMAX,DREG_SABOTAGEMSG,DREG_LOWBATLIMIT)
#else
  DEFREGISTER(Reg0,DREG_CYCLICINFOMSG,MASTERID_REGS,DREG_TRANSMITTRYMAX,DREG_SABOTAGEMSG)
#endif
class RHSList0 : public RegList0<Reg0> {
public:
  RHSList0(uint16_t addr) : RegList0<Reg0>(addr) {}
  void defaults () {
    clear();
    cycleInfoMsg(true);
    transmitDevTryMax(6);
    sabotageMsg(true);
#ifdef RHS3
    lowBatLimit(22); // default low bat 2.2V
#endif
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
    // read sensor states
    uint8_t s1 = digitalRead(pin1);
    uint8_t s2 = digitalRead(pin2);
    uint8_t s3 =  (pin3 != 0) ? digitalRead(pin3) : LOW;
    DPRINT("Pins: ");DDEC(s1);DDEC(s2);DDECLN(s3);
    uint8_t pinstate = s2 << 1 | s1;
    _position = posmap[pinstate & 0x03];
#ifndef USE_FOUR_STATES
    if( _position == State::PosA && s3 == HIGH) {
      _position = State::PosB;
    }
#endif
  }
#ifdef USE_FOUR_STATES
  uint8_t remap (uint8_t state) {
    uint8_t s3 =  (pin3 != 0) ? digitalRead(pin3) : LOW;
    if( state >= 100 && s3 == LOW ) {
      return 50;
    }
    return state;
  }
#endif
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
    BaseChannel::possens.init(pin1,pin2,pin3,pmap);
    BaseChannel::init(sabpin);
  }

  void init (uint8_t pin1,uint8_t pin2,uint8_t pin3,uint8_t sabpin) {
    BaseChannel::possens.init(pin1,pin2,pin3);
    BaseChannel::init(sabpin);
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
#ifdef RHS3
    battery().low(getList0().lowBatLimit());
    battery().critical(getList0().lowBatLimit()-3);
#else
    battery().low(BATTERY_LOW);
    battery().critical(BATTERY_CRITICAL);
#endif
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

void setup () {
  DINIT(57600,ASKSIN_PLUS_PLUS_IDENTIFIER);
  sdev.init(hal);
  hal.battery.init(seconds2ticks(60UL*60),sysclock);
  buttonISR(cfgBtn,CONFIG_BUTTON_PIN);
  sdev.channel(1).init(SENS1_PIN,SENS2_PIN,SENS3_PIN,SABOTAGE_PIN);
  sdev.initDone();

  if( sdev.channel(1).interval() == 0 ) {
    // enable ISR - polling disabled
    contactISR(SENS1_PIN,funcISR);
    contactISR(SENS2_PIN,funcISR);
    if( SENS3_PIN != 0 ) {
      contactISR(SENS3_PIN,funcISR);
    }
    if( SABOTAGE_PIN != 0 ) {
      contactISR(SABOTAGE_PIN,funcISR);
    }
  }
  hal.activity.stayAwake(seconds2ticks(15));
  // wait for valid battery value
  while( hal.battery.current() == 0 ) ;
  // send initial state
  sdev.channel(1).changed(true);
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
