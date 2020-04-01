EESchema Schematic File Version 2
LIBS:RHS_2-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cc1101
LIBS:RHS_2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Drehgriffkontakt"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-A IC1
U 1 1 591050B1
P 4450 3350
F 0 "IC1" H 3700 4600 50  0000 L BNN
F 1 "ATMEGA328P-A" H 4850 1950 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4450 3350 50  0001 C CIN
F 3 "" H 4450 3350 50  0000 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 59105136
P 6250 3700
F 0 "SW1" H 6400 3810 50  0000 C CNN
F 1 "Reset" H 6250 3620 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0000 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 591051B2
P 6150 2250
F 0 "SW2" H 6300 2360 50  0000 C CNN
F 1 "Config" H 6150 2170 50  0000 C CNN
F 2 "Modules:SW_SPST_TL3330" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0000 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59105482
P 3250 4650
F 0 "#PWR01" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3250 4500 50  0000 C CNN
F 2 "" H 3250 4650 50  0000 C CNN
F 3 "" H 3250 4650 50  0000 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 591054A4
P 6750 5350
F 0 "#PWR02" H 6750 5100 50  0001 C CNN
F 1 "GND" H 6750 5200 50  0000 C CNN
F 2 "" H 6750 5350 50  0000 C CNN
F 3 "" H 6750 5350 50  0000 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 591054C6
P 8700 3000
F 0 "#PWR03" H 8700 2750 50  0001 C CNN
F 1 "GND" H 8700 2850 50  0000 C CNN
F 2 "" H 8700 3000 50  0000 C CNN
F 3 "" H 8700 3000 50  0000 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 591054E8
P 2950 3000
F 0 "#PWR04" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2950 2850 50  0000 C CNN
F 2 "" H 2950 3000 50  0000 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5910567F
P 2950 2500
F 0 "C1" H 2975 2600 50  0000 L CNN
F 1 "100n" H 2975 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 2350 50  0001 C CNN
F 3 "" H 2950 2500 50  0000 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59105700
P 3350 3100
F 0 "C2" H 3375 3200 50  0000 L CNN
F 1 "100n" H 3375 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 2950 50  0001 C CNN
F 3 "" H 3350 3100 50  0000 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5910572D
P 6950 2150
F 0 "C3" H 6975 2250 50  0000 L CNN
F 1 "100n" H 6975 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 2000 50  0001 C CNN
F 3 "" H 6950 2150 50  0000 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-RHS_2 D1
U 1 1 59105752
P 6450 4550
F 0 "D1" H 6450 4650 50  0000 C CNN
F 1 "LED Red" H 6450 4450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0000 C CNN
	1    6450 4550
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-RHS_2 D2
U 1 1 591057B3
P 6450 4950
F 0 "D2" H 6450 5050 50  0000 C CNN
F 1 "LED Green" H 6450 4850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0000 C CNN
	1    6450 4950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 591057F4
P 5850 3500
F 0 "R1" V 5930 3500 50  0000 C CNN
F 1 "10k" V 5850 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5910582F
P 6000 4550
F 0 "R2" V 6080 4550 50  0000 C CNN
F 1 "1k5" V 6000 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0000 C CNN
	1    6000 4550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5910585E
P 6000 4950
F 0 "R3" V 6080 4950 50  0000 C CNN
F 1 "1k5" V 6000 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0000 C CNN
	1    6000 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5910646F
P 6950 2350
F 0 "#PWR05" H 6950 2100 50  0001 C CNN
F 1 "GND" H 6950 2200 50  0000 C CNN
F 2 "" H 6950 2350 50  0000 C CNN
F 3 "" H 6950 2350 50  0000 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5910649D
P 6950 1750
F 0 "#PWR06" H 6950 1600 50  0001 C CNN
F 1 "VCC" H 6950 1900 50  0000 C CNN
F 2 "" H 6950 1750 50  0000 C CNN
F 3 "" H 6950 1750 50  0000 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 591064CB
P 2950 2150
F 0 "#PWR07" H 2950 2000 50  0001 C CNN
F 1 "VCC" H 2950 2300 50  0000 C CNN
F 2 "" H 2950 2150 50  0000 C CNN
F 3 "" H 2950 2150 50  0000 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 591064F9
P 3350 3400
F 0 "#PWR08" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 50  0000 C CNN
F 3 "" H 3350 3400 50  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 59106C09
P 9050 2700
F 0 "P3" H 9050 2800 50  0000 C CNN
F 1 "ANT" V 9150 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 9050 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0000 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5910772A
P 1650 2650
F 0 "#PWR09" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1650 2500 50  0000 C CNN
F 2 "" H 1650 2650 50  0000 C CNN
F 3 "" H 1650 2650 50  0000 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Text Label 5500 2550 0    60   ~ 0
MOSI
Text Label 5500 2650 0    60   ~ 0
MISO
Text Label 5500 2750 0    60   ~ 0
SCK
$Comp
L CONN_01X05 P4
U 1 1 5911BC8A
P 2050 4550
F 0 "P4" H 2050 4850 50  0000 C CNN
F 1 "ISP Bottom" V 2150 4550 50  0000 C CNN
F 2 "Modules:Pin_Header_Straight_1x05_Pitch2.54mm_SMD_BySide" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0000 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P5
U 1 1 5911BCE7
P 2350 4550
F 0 "P5" H 2350 4850 50  0000 C CNN
F 1 "ISP Top" V 2450 4550 50  0000 C CNN
F 2 "Modules:Pin_Header_Straight_1x05_Pitch2.54mm_SMD_BySide" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0000 C CNN
	1    2350 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2250 5850 2250
Wire Wire Line
	6450 2250 6750 2250
Wire Wire Line
	6750 2250 6750 5350
Wire Wire Line
	8600 2550 8700 2550
Wire Wire Line
	8700 2550 8700 3000
Wire Wire Line
	8600 2850 8700 2850
Connection ~ 8700 2850
Wire Wire Line
	8850 2700 8600 2700
Wire Wire Line
	6550 3700 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	5950 3700 5450 3700
Wire Wire Line
	5850 3650 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	5850 1950 5850 3350
Wire Wire Line
	6650 4550 6750 4550
Connection ~ 6750 4550
Wire Wire Line
	6650 4950 6750 4950
Connection ~ 6750 4950
Wire Wire Line
	6250 4950 6150 4950
Wire Wire Line
	6250 4550 6150 4550
Wire Wire Line
	5850 4550 5750 4550
Wire Wire Line
	5750 4550 5750 4250
Wire Wire Line
	5750 4250 5450 4250
Wire Wire Line
	5450 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4950
Wire Wire Line
	5650 4950 5850 4950
Wire Wire Line
	7550 2350 7350 2350
Wire Wire Line
	7350 2350 7350 1950
Wire Wire Line
	7350 1950 5850 1950
Connection ~ 6950 1950
Wire Wire Line
	5450 2550 7550 2550
Wire Wire Line
	6950 2000 6950 1750
Wire Wire Line
	6950 2350 6950 2300
Wire Wire Line
	7550 2450 7150 2450
Wire Wire Line
	7150 2450 7150 2350
Wire Wire Line
	7150 2350 6950 2350
Connection ~ 6950 2350
Wire Wire Line
	7550 2650 6350 2650
Wire Wire Line
	6350 2650 6350 2750
Wire Wire Line
	6350 2750 5450 2750
Wire Wire Line
	7550 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2850
Wire Wire Line
	6450 2850 6150 2850
Wire Wire Line
	6150 2850 6150 2650
Wire Wire Line
	6150 2650 5450 2650
Wire Wire Line
	7550 3050 6050 3050
Wire Wire Line
	6050 3050 6050 2450
Wire Wire Line
	6050 2450 5450 2450
Wire Wire Line
	7550 2950 6950 2950
Wire Wire Line
	6950 2950 6950 4050
Wire Wire Line
	6950 4050 5450 4050
Wire Wire Line
	2950 2150 2950 2350
Wire Wire Line
	2250 2250 3550 2250
Connection ~ 2950 2250
Wire Wire Line
	2950 2350 3550 2350
Connection ~ 2950 2350
Wire Wire Line
	2950 2650 2950 3000
Wire Wire Line
	3350 2950 3350 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2550 3550 2550
Connection ~ 3350 2550
Wire Wire Line
	3550 2850 3350 2850
Connection ~ 3350 2850
Wire Wire Line
	3350 3250 3350 3400
Wire Wire Line
	3250 4350 3550 4350
Wire Wire Line
	3250 4350 3250 4650
Wire Wire Line
	3550 4450 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3550 4550 3250 4550
Connection ~ 3250 4550
Wire Wire Line
	1650 2650 1650 2250
Wire Wire Line
	1650 2250 1950 2250
Wire Wire Line
	5450 3200 5700 3200
Wire Wire Line
	1850 4350 1650 4350
Wire Wire Line
	1850 4450 1650 4450
Wire Wire Line
	1850 4550 1650 4550
Wire Wire Line
	1850 4650 1650 4650
Wire Wire Line
	1850 4750 1650 4750
Wire Wire Line
	2550 4350 2750 4350
Wire Wire Line
	2550 4450 2750 4450
Wire Wire Line
	2550 4550 2750 4550
Wire Wire Line
	2550 4650 2750 4650
Wire Wire Line
	2550 4750 2750 4750
Text Label 5500 3700 0    60   ~ 0
RESET
Text Label 1650 4750 0    60   ~ 0
MOSI
Text Label 1650 4550 0    60   ~ 0
RESET
Text Label 1650 4450 0    60   ~ 0
SCK
Text Label 1650 4350 0    60   ~ 0
MISO
Text Label 2750 4350 2    60   ~ 0
VCC
Text Label 2750 4650 2    60   ~ 0
GND
Text Label 2750 4750 2    60   ~ 0
GND
Text Label 2750 4450 2    60   ~ 0
TXD
Wire Wire Line
	5450 3850 5700 3850
Wire Wire Line
	5450 3950 5700 3950
Text Label 5700 3850 2    60   ~ 0
RXD
Text Label 5700 3950 2    60   ~ 0
TXD
Text Label 2750 4550 2    60   ~ 0
RXD
Wire Wire Line
	5450 3300 5700 3300
Wire Wire Line
	5450 3100 5700 3100
Text Label 5700 3100 2    60   ~ 0
A0
Text Label 5700 3200 2    60   ~ 0
A1
Text Label 5700 3300 2    60   ~ 0
A2
$Comp
L Battery-RESCUE-RHS_2 BT1
U 1 1 59120DBA
P 2100 2250
F 0 "BT1" H 2200 2300 50  0000 L CNN
F 1 "Battery" H 2200 2200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.00mm" V 2100 2290 50  0001 C CNN
F 3 "" V 2100 2290 50  0000 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3400 5700 3400
Wire Wire Line
	5450 3500 5700 3500
Wire Wire Line
	5450 3600 5700 3600
Text Label 5700 3400 2    60   ~ 0
A3
Text Label 5700 3500 2    60   ~ 0
A4
Text Label 5700 3600 2    60   ~ 0
A5
Wire Wire Line
	5450 4150 5700 4150
Text Label 5700 4150 2    60   ~ 0
D3
Wire Wire Line
	5450 2850 5700 2850
Wire Wire Line
	5450 2950 5700 2950
Text Label 5700 2850 2    60   ~ 0
XTAL1
Text Label 5700 2950 2    60   ~ 0
XTAL2
Wire Wire Line
	5450 4450 5550 4450
Text Label 5550 4450 2    60   ~ 0
D6
$Comp
L C C6
U 1 1 59144E77
P 2500 2500
F 0 "C6" H 2525 2600 50  0000 L CNN
F 1 "10µ" H 2525 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 2350 50  0001 C CNN
F 3 "" H 2500 2500 50  0000 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2350 2500 2250
Connection ~ 2500 2250
$Comp
L GND #PWR010
U 1 1 59144F71
P 2500 2800
F 0 "#PWR010" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2500 2650 50  0000 C CNN
F 2 "" H 2500 2800 50  0000 C CNN
F 3 "" H 2500 2800 50  0000 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2500 2650
$Comp
L SPST Reed1
U 1 1 5A5E68F9
P 8000 3800
F 0 "Reed1" H 8000 3900 50  0000 C CNN
F 1 "SPST" H 8000 3700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_REED_CT10-XXXX-G4" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0000 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L SPST Reed2
U 1 1 5A5E6960
P 8000 4200
F 0 "Reed2" H 8000 4300 50  0000 C CNN
F 1 "SPST" H 8000 4100 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_REED_CT10-XXXX-G4" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0000 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L SPST Reed3
U 1 1 5A5E69AB
P 8000 4600
F 0 "Reed3" H 8000 4700 50  0000 C CNN
F 1 "SPST" H 8000 4500 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_REED_CT10-XXXX-G4" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0000 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A5E6A8C
P 8650 4700
F 0 "#PWR011" H 8650 4450 50  0001 C CNN
F 1 "GND" H 8650 4550 50  0000 C CNN
F 2 "" H 8650 4700 50  0000 C CNN
F 3 "" H 8650 4700 50  0000 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3800 8650 3800
Wire Wire Line
	8650 3800 8650 4700
Wire Wire Line
	8500 4600 8650 4600
Connection ~ 8650 4600
Wire Wire Line
	8500 4200 8650 4200
Connection ~ 8650 4200
Wire Wire Line
	7500 3800 7300 3800
Wire Wire Line
	7500 4200 7300 4200
Wire Wire Line
	7500 4600 7300 4600
Text Label 7300 3800 0    60   ~ 0
A0
Text Label 7300 4200 0    60   ~ 0
A1
Text Label 7300 4600 0    60   ~ 0
A2
$Comp
L CC1101 IC2
U 1 1 5A5E6278
P 8100 2700
F 0 "IC2" H 8100 3150 60  0000 C CNN
F 1 "CC1101" H 8100 2250 60  0000 C CNN
F 2 "Modules:CC1101_Module" H 8100 2700 60  0001 C CNN
F 3 "" H 8100 2700 60  0000 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
