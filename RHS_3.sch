EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RHS 3 - CR2477"
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RHS_3-rescue:ATMEGA328P-A-RHS_2-rescue IC1
U 1 1 591050B1
P 3950 3950
F 0 "IC1" H 3200 5200 50  0000 L BNN
F 1 "ATMEGA328P-A" H 4350 2550 50  0000 L BNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3950 3950 50  0001 C CIN
F 3 "" H 3950 3950 50  0000 C CNN
F 4 "C14877" H 3950 3950 50  0001 C CNN "LCSC Part #"
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:SW_PUSH-RHS_2-rescue SW1
U 1 1 59105136
P 5750 4300
F 0 "SW1" H 5900 4410 50  0000 C CNN
F 1 "Reset" H 5750 4220 50  0000 C CNN
F 2 "libraries:MicroSwitch_3x4" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0000 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:SW_PUSH-RHS_2-rescue SW2
U 1 1 591051B2
P 5650 2850
F 0 "SW2" H 5800 2960 50  0000 C CNN
F 1 "Config" H 5650 2770 50  0000 C CNN
F 2 "libraries:MicroSwitch_3x4" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0000 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR01
U 1 1 59105482
P 2750 5250
F 0 "#PWR01" H 2750 5000 50  0001 C CNN
F 1 "GND" H 2750 5100 50  0000 C CNN
F 2 "" H 2750 5250 50  0000 C CNN
F 3 "" H 2750 5250 50  0000 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR02
U 1 1 591054A4
P 6250 5950
F 0 "#PWR02" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6250 5800 50  0000 C CNN
F 2 "" H 6250 5950 50  0000 C CNN
F 3 "" H 6250 5950 50  0000 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR03
U 1 1 591054C6
P 3900 1950
F 0 "#PWR03" H 3900 1700 50  0001 C CNN
F 1 "GND" H 3900 1800 50  0000 C CNN
F 2 "" H 3900 1950 50  0000 C CNN
F 3 "" H 3900 1950 50  0000 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR04
U 1 1 591054E8
P 2450 3600
F 0 "#PWR04" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2450 3450 50  0000 C CNN
F 2 "" H 2450 3600 50  0000 C CNN
F 3 "" H 2450 3600 50  0000 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C1
U 1 1 5910567F
P 2450 3100
F 0 "C1" H 2475 3200 50  0000 L CNN
F 1 "100n" H 2475 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 2950 50  0001 C CNN
F 3 "" H 2450 3100 50  0000 C CNN
F 4 "C49678" H 2450 3100 50  0001 C CNN "LCSC Part #"
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C2
U 1 1 59105700
P 2850 3700
F 0 "C2" H 2875 3800 50  0000 L CNN
F 1 "100n" H 2875 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 3550 50  0001 C CNN
F 3 "" H 2850 3700 50  0000 C CNN
F 4 "C49678" H 2850 3700 50  0001 C CNN "LCSC Part #"
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C3
U 1 1 5910572D
P 2150 1500
F 0 "C3" H 2175 1600 50  0000 L CNN
F 1 "100n" H 2175 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 1350 50  0001 C CNN
F 3 "" H 2150 1500 50  0000 C CNN
F 4 "C49678" H 2150 1500 50  0001 C CNN "LCSC Part #"
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:LED-RESCUE-RHS_2-RHS_2-rescue D1
U 1 1 59105752
P 5950 5150
F 0 "D1" H 5950 5250 50  0000 C CNN
F 1 "LED Red" H 5950 5050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0000 C CNN
F 4 "C84256" H 5950 5150 50  0001 C CNN "LCSC Part #"
	1    5950 5150
	-1   0    0    1   
$EndComp
$Comp
L RHS_3-rescue:LED-RESCUE-RHS_2-RHS_2-rescue D2
U 1 1 591057B3
P 5950 5550
F 0 "D2" H 5950 5650 50  0000 C CNN
F 1 "LED Green" H 5950 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0000 C CNN
F 4 "C2297" H 5950 5550 50  0001 C CNN "LCSC Part #"
	1    5950 5550
	-1   0    0    1   
$EndComp
$Comp
L RHS_3-rescue:R-RHS_2-rescue R1
U 1 1 591057F4
P 5350 4100
F 0 "R1" V 5430 4100 50  0000 C CNN
F 1 "10k" V 5350 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0000 C CNN
F 4 "C17414" H 5350 4100 50  0001 C CNN "LCSC Part #"
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:R-RHS_2-rescue R2
U 1 1 5910582F
P 5500 5150
F 0 "R2" V 5580 5150 50  0000 C CNN
F 1 "1k5" V 5500 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 5150 50  0001 C CNN
F 3 "" H 5500 5150 50  0000 C CNN
F 4 "C4310" H 5500 5150 50  0001 C CNN "LCSC Part #"
	1    5500 5150
	0    1    1    0   
$EndComp
$Comp
L RHS_3-rescue:R-RHS_2-rescue R3
U 1 1 5910585E
P 5500 5550
F 0 "R3" V 5580 5550 50  0000 C CNN
F 1 "1k5" V 5500 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0000 C CNN
F 4 "C4310" H 5500 5550 50  0001 C CNN "LCSC Part #"
	1    5500 5550
	0    1    1    0   
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR05
U 1 1 5910646F
P 2150 1700
F 0 "#PWR05" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2150 1550 50  0000 C CNN
F 2 "" H 2150 1700 50  0000 C CNN
F 3 "" H 2150 1700 50  0000 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:VCC-RHS_2-rescue #PWR06
U 1 1 5910649D
P 2150 1100
F 0 "#PWR06" H 2150 950 50  0001 C CNN
F 1 "VCC" H 2150 1250 50  0000 C CNN
F 2 "" H 2150 1100 50  0000 C CNN
F 3 "" H 2150 1100 50  0000 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:VCC-RHS_2-rescue #PWR07
U 1 1 591064CB
P 2450 2750
F 0 "#PWR07" H 2450 2600 50  0001 C CNN
F 1 "VCC" H 2450 2900 50  0000 C CNN
F 2 "" H 2450 2750 50  0000 C CNN
F 3 "" H 2450 2750 50  0000 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR08
U 1 1 591064F9
P 2850 4000
F 0 "#PWR08" H 2850 3750 50  0001 C CNN
F 1 "GND" H 2850 3850 50  0000 C CNN
F 2 "" H 2850 4000 50  0000 C CNN
F 3 "" H 2850 4000 50  0000 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR09
U 1 1 5910772A
P 1150 3250
F 0 "#PWR09" H 1150 3000 50  0001 C CNN
F 1 "GND" H 1150 3100 50  0000 C CNN
F 2 "" H 1150 3250 50  0000 C CNN
F 3 "" H 1150 3250 50  0000 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
Text Label 5000 3150 0    60   ~ 0
MOSI
Text Label 5000 3250 0    60   ~ 0
MISO
Text Label 5000 3350 0    60   ~ 0
SCK
$Comp
L RHS_3-rescue:CONN_01X05-RHS_2-rescue P4
U 1 1 5911BC8A
P 1550 5150
F 0 "P4" H 1550 5450 50  0000 C CNN
F 1 "ISP Bottom" V 1650 5150 50  0000 C CNN
F 2 "libraries:ISP_Side" H 1550 5150 50  0001 C CNN
F 3 "" H 1550 5150 50  0000 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:CONN_01X05-RHS_2-rescue P5
U 1 1 5911BCE7
P 1850 5150
F 0 "P5" H 1850 5450 50  0000 C CNN
F 1 "ISP Top" V 1950 5150 50  0000 C CNN
F 2 "libraries:ISP_Side" H 1850 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0000 C CNN
	1    1850 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 5350 2850
Wire Wire Line
	5950 2850 6250 2850
Wire Wire Line
	6250 2850 6250 4300
Wire Wire Line
	3800 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1800
Wire Wire Line
	3800 1800 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	6050 4300 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	5450 4300 5350 4300
Wire Wire Line
	5350 4250 5350 4300
Connection ~ 5350 4300
Wire Wire Line
	6150 5150 6250 5150
Connection ~ 6250 5150
Wire Wire Line
	6150 5550 6250 5550
Connection ~ 6250 5550
Wire Wire Line
	5750 5550 5650 5550
Wire Wire Line
	5750 5150 5650 5150
Wire Wire Line
	5350 5150 5250 5150
Wire Wire Line
	5250 5150 5250 4850
Wire Wire Line
	5250 4850 4950 4850
Wire Wire Line
	4950 4950 5150 4950
Wire Wire Line
	5150 4950 5150 5550
Wire Wire Line
	5150 5550 5350 5550
Wire Wire Line
	2150 1700 2150 1650
Wire Wire Line
	2450 2750 2450 2850
Connection ~ 2450 2850
Wire Wire Line
	2450 2950 2850 2950
Connection ~ 2450 2950
Wire Wire Line
	2450 3250 2450 3600
Wire Wire Line
	2850 3550 2850 3450
Connection ~ 2850 2950
Wire Wire Line
	2850 3150 3050 3150
Connection ~ 2850 3150
Wire Wire Line
	3050 3450 2850 3450
Connection ~ 2850 3450
Wire Wire Line
	2850 3850 2850 4000
Wire Wire Line
	2750 4950 3050 4950
Wire Wire Line
	2750 4950 2750 5050
Wire Wire Line
	3050 5050 2750 5050
Connection ~ 2750 5050
Wire Wire Line
	3050 5150 2750 5150
Connection ~ 2750 5150
Wire Wire Line
	1150 3250 1150 2850
Wire Wire Line
	1150 2850 1450 2850
Wire Wire Line
	4950 3800 5200 3800
Wire Wire Line
	1350 4950 1150 4950
Wire Wire Line
	1350 5050 1150 5050
Wire Wire Line
	1350 5150 1150 5150
Wire Wire Line
	1350 5250 1150 5250
Wire Wire Line
	1350 5350 1150 5350
Wire Wire Line
	2050 4950 2250 4950
Wire Wire Line
	2050 5050 2250 5050
Wire Wire Line
	2050 5150 2250 5150
Wire Wire Line
	2050 5250 2250 5250
Wire Wire Line
	2050 5350 2250 5350
Text Label 5000 4300 0    60   ~ 0
RESET
Text Label 1150 5350 0    60   ~ 0
MOSI
Text Label 1150 5150 0    60   ~ 0
RESET
Text Label 1150 5050 0    60   ~ 0
SCK
Text Label 1150 4950 0    60   ~ 0
MISO
Text Label 2250 4950 2    60   ~ 0
VCC
Text Label 2250 5250 2    60   ~ 0
GND
Text Label 2250 5350 2    60   ~ 0
GND
Text Label 2250 5050 2    60   ~ 0
TXD
Wire Wire Line
	4950 4450 5200 4450
Wire Wire Line
	4950 4550 5200 4550
Text Label 5200 4450 2    60   ~ 0
RXD
Text Label 5200 4550 2    60   ~ 0
TXD
Text Label 2250 5150 2    60   ~ 0
RXD
Wire Wire Line
	4950 3900 5200 3900
Wire Wire Line
	4950 3700 5200 3700
Text Label 5200 3700 2    60   ~ 0
A0
Text Label 5200 3800 2    60   ~ 0
A1
Text Label 5200 3900 2    60   ~ 0
A2
$Comp
L RHS_3-rescue:Battery-RESCUE-RHS_2-RHS_2-rescue BT1
U 1 1 59120DBA
P 1600 2850
F 0 "BT1" H 1700 2900 50  0000 L CNN
F 1 "Battery" H 1700 2800 50  0000 L CNN
F 2 "libraries:CR2477_Surface_Mount" V 1600 2890 50  0001 C CNN
F 3 "" V 1600 2890 50  0000 C CNN
	1    1600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4000 5200 4000
Wire Wire Line
	4950 4100 5200 4100
Wire Wire Line
	4950 4200 5200 4200
Text Label 5200 4000 2    60   ~ 0
A3
Text Label 5200 4100 2    60   ~ 0
A4
Text Label 5200 4200 2    60   ~ 0
A5
Wire Wire Line
	4950 4750 5200 4750
Text Label 5200 4750 2    60   ~ 0
D3
Wire Wire Line
	4950 3450 5200 3450
Wire Wire Line
	4950 3550 5200 3550
Text Label 5200 3450 2    60   ~ 0
XTAL1
Text Label 5200 3550 2    60   ~ 0
XTAL2
Wire Wire Line
	4950 5050 5050 5050
Text Label 5050 5050 2    60   ~ 0
D6
Text Label 7600 4400 0    60   ~ 0
A1
Text Label 7600 4850 0    60   ~ 0
A0
Text Label 7600 5300 0    60   ~ 0
A2
$Comp
L RHS_3-rescue:CC1101-RHS_2-rescue IC2
U 1 1 5A5E6278
P 3300 1650
F 0 "IC2" H 3300 2100 60  0000 C CNN
F 1 "CC1101" H 3300 1200 60  0000 C CNN
F 2 "libraries:CC1101_Module" H 3300 1650 60  0001 C CNN
F 3 "" H 3300 1650 60  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1800 3900 1950
Wire Wire Line
	6250 4300 6250 5150
Wire Wire Line
	5350 4300 4950 4300
Wire Wire Line
	6250 5150 6250 5550
Wire Wire Line
	6250 5550 6250 5950
Wire Wire Line
	2450 2850 2450 2950
Wire Wire Line
	2450 2850 3050 2850
Wire Wire Line
	2850 2950 3050 2950
Wire Wire Line
	2850 3150 2850 2950
Wire Wire Line
	2850 3450 2850 3150
Wire Wire Line
	2750 5050 2750 5150
Wire Wire Line
	2750 5150 2750 5250
$Comp
L cc1101:TLE4913 U1
U 1 1 5E689563
P 9850 4300
F 0 "U1" H 9825 4525 50  0000 C CNN
F 1 "TLE4913" H 9825 4434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 4300 50  0001 C CNN
F 3 "" H 9850 4300 50  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
$Comp
L cc1101:TLE4913 U2
U 1 1 5E689871
P 9850 4750
F 0 "U2" H 9825 4975 50  0000 C CNN
F 1 "TLE4913" H 9825 4884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 4750 50  0001 C CNN
F 3 "" H 9850 4750 50  0001 C CNN
	1    9850 4750
	1    0    0    -1  
$EndComp
$Comp
L cc1101:TLE4913 U3
U 1 1 5E689DD5
P 9850 5200
F 0 "U3" H 9825 5425 50  0000 C CNN
F 1 "TLE4913" H 9825 5334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 5200 50  0001 C CNN
F 3 "" H 9850 5200 50  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:VCC-RHS_2-rescue #PWR0101
U 1 1 5E6A4AE7
P 8950 3800
F 0 "#PWR0101" H 8950 3650 50  0001 C CNN
F 1 "VCC" H 8950 3950 50  0000 C CNN
F 2 "" H 8950 3800 50  0000 C CNN
F 3 "" H 8950 3800 50  0000 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:R-RHS_2-rescue R4
U 1 1 5E6B2724
P 7900 4150
F 0 "R4" V 7980 4150 50  0000 C CNN
F 1 "1M" V 7900 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0000 C CNN
F 4 "C17514" H 7900 4150 50  0001 C CNN "LCSC Part #"
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:R-RHS_2-rescue R5
U 1 1 5E6B2D85
P 8100 4150
F 0 "R5" V 8180 4150 50  0000 C CNN
F 1 "1M" V 8100 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0000 C CNN
F 4 "C17514" H 8100 4150 50  0001 C CNN "LCSC Part #"
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:R-RHS_2-rescue R6
U 1 1 5E6B2F0E
P 8300 4150
F 0 "R6" V 8380 4150 50  0000 C CNN
F 1 "1M" V 8300 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0000 C CNN
F 4 "C17514" H 8300 4150 50  0001 C CNN "LCSC Part #"
	1    8300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8100 3900
Wire Wire Line
	7900 4000 7900 3900
Wire Wire Line
	7900 3900 8100 3900
Wire Wire Line
	7600 4400 7900 4400
Wire Wire Line
	7600 4850 8100 4850
Wire Wire Line
	7600 5300 8300 5300
Wire Wire Line
	7900 4300 7900 4400
Wire Wire Line
	8100 4300 8100 4850
Wire Wire Line
	8300 4300 8300 5300
Wire Wire Line
	1750 2850 1950 2850
Wire Wire Line
	8950 3800 8950 3900
Wire Wire Line
	8950 5200 9550 5200
Wire Wire Line
	8950 4750 9250 4750
Connection ~ 8950 4750
Wire Wire Line
	8950 4750 8950 5200
Wire Wire Line
	8950 4300 9500 4300
Connection ~ 8950 4300
Wire Wire Line
	8950 4300 8950 4750
$Comp
L RHS_3-rescue:C-RHS_2-rescue C4
U 1 1 5E732C61
P 8950 6050
F 0 "C4" H 8975 6150 50  0000 L CNN
F 1 "10n" H 8975 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 5900 50  0001 C CNN
F 3 "" H 8950 6050 50  0000 C CNN
F 4 "C1710" H 8950 6050 50  0001 C CNN "LCSC Part #"
	1    8950 6050
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C5
U 1 1 5E733C11
P 9250 6050
F 0 "C5" H 9275 6150 50  0000 L CNN
F 1 "10n" H 9275 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 5900 50  0001 C CNN
F 3 "" H 9250 6050 50  0000 C CNN
F 4 "C1710" H 9250 6050 50  0001 C CNN "LCSC Part #"
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C6
U 1 1 5E733F44
P 9500 6050
F 0 "C6" H 9525 6150 50  0000 L CNN
F 1 "10n" H 9525 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 5900 50  0001 C CNN
F 3 "" H 9500 6050 50  0000 C CNN
F 4 "C1710" H 9500 6050 50  0001 C CNN "LCSC Part #"
	1    9500 6050
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR0102
U 1 1 5E73425A
P 9250 6300
F 0 "#PWR0102" H 9250 6050 50  0001 C CNN
F 1 "GND" H 9250 6150 50  0000 C CNN
F 2 "" H 9250 6300 50  0000 C CNN
F 3 "" H 9250 6300 50  0000 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6200 9250 6250
Wire Wire Line
	8950 6200 8950 6250
Wire Wire Line
	8950 6250 9250 6250
Connection ~ 9250 6250
Wire Wire Line
	9250 6250 9250 6300
Wire Wire Line
	9500 6200 9500 6250
Wire Wire Line
	9500 6250 9250 6250
Connection ~ 8950 5200
Connection ~ 9250 4750
Wire Wire Line
	9250 4750 9550 4750
Connection ~ 9500 4300
Wire Wire Line
	9500 4300 9550 4300
$Comp
L Connector_Generic:Conn_01x06 P6
U 1 1 5E68E886
P 2100 5950
F 0 "P6" H 2180 5942 50  0000 L CNN
F 1 "FTDI" H 2180 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2100 5950 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5750 1700 5750
Wire Wire Line
	1900 5850 1700 5850
Wire Wire Line
	1900 5950 1700 5950
Wire Wire Line
	1900 6050 1700 6050
Wire Wire Line
	1900 6150 1700 6150
Wire Wire Line
	1900 6250 1700 6250
$Comp
L RHS_3-rescue:C-RHS_2-rescue C7
U 1 1 5E6B080D
P 1550 5750
F 0 "C7" H 1575 5850 50  0000 L CNN
F 1 "100n" H 1575 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 5600 50  0001 C CNN
F 3 "" H 1550 5750 50  0000 C CNN
F 4 "C49678" H 1550 5750 50  0001 C CNN "LCSC Part #"
	1    1550 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5750 1200 5750
Text Label 1200 5750 0    50   ~ 0
RESET
Text Label 1700 5850 0    50   ~ 0
TXD
Text Label 1700 5950 0    50   ~ 0
RXD
Text Label 1700 6050 0    50   ~ 0
VCC
Text Label 1700 6250 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x05_Odd_Even P7
U 1 1 5E6B808B
P 1650 6900
F 0 "P7" H 1700 7317 50  0000 C CNN
F 1 "ISP 10" H 1700 7226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1650 6900 50  0001 C CNN
F 3 "~" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6700 1250 6700
Wire Wire Line
	1450 6800 1250 6800
Wire Wire Line
	1450 6900 1250 6900
Wire Wire Line
	1450 7000 1250 7000
Wire Wire Line
	1450 7100 1250 7100
Wire Wire Line
	1950 6700 2150 6700
Wire Wire Line
	1950 6800 2150 6800
Wire Wire Line
	1950 6900 2150 6900
Wire Wire Line
	1950 7000 2150 7000
Wire Wire Line
	1950 7100 2150 7100
Text Label 1250 6700 0    50   ~ 0
MOSI
Text Label 1250 6900 0    50   ~ 0
RESET
Text Label 1250 7000 0    50   ~ 0
SCK
Text Label 1250 7100 0    50   ~ 0
MISO
Text Label 2150 6700 2    50   ~ 0
VCC
Text Label 2150 7000 2    50   ~ 0
GND
Text Label 2150 7100 2    50   ~ 0
GND
Connection ~ 7900 4400
Connection ~ 8100 4850
Connection ~ 8300 5300
$Comp
L RHS_3-rescue:C-RHS_2-rescue C10
U 1 1 5E714706
P 8300 6050
F 0 "C10" H 8325 6150 50  0000 L CNN
F 1 "10p" H 8325 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 5900 50  0001 C CNN
F 3 "" H 8300 6050 50  0000 C CNN
F 4 "C1785" H 8300 6050 50  0001 C CNN "LCSC Part #"
	1    8300 6050
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C9
U 1 1 5E714ECC
P 8100 6050
F 0 "C9" H 8125 6150 50  0000 L CNN
F 1 "10p" H 8125 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 5900 50  0001 C CNN
F 3 "" H 8100 6050 50  0000 C CNN
F 4 "C1785" H 8100 6050 50  0001 C CNN "LCSC Part #"
	1    8100 6050
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C8
U 1 1 5E7159B0
P 7900 6050
F 0 "C8" H 7925 6150 50  0000 L CNN
F 1 "10p" H 7925 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 5900 50  0001 C CNN
F 3 "" H 7900 6050 50  0000 C CNN
F 4 "C1785" H 7900 6050 50  0001 C CNN "LCSC Part #"
	1    7900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6200 8300 6250
Connection ~ 8950 6250
Wire Wire Line
	8100 6200 8100 6250
Wire Wire Line
	8100 6250 8300 6250
Wire Wire Line
	7900 6200 7900 6250
Wire Wire Line
	7900 6250 8100 6250
Connection ~ 8100 6250
$Comp
L Device:Crystal_Small Y1
U 1 1 5E71C89C
P 1500 4300
F 0 "Y1" V 1454 4388 50  0000 L CNN
F 1 "Crystal_Small" V 1545 4388 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1500 4300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/137/C-255_en-1649561.pdf" H 1500 4300 50  0001 C CNN
	1    1500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E71DA5C
P 1200 4100
F 0 "C11" V 971 4100 50  0000 C CNN
F 1 "9p" V 1062 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E71E581
P 1200 4500
F 0 "C12" V 971 4500 50  0000 C CNN
F 1 "9p" V 1062 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E726895
P 800 4350
F 0 "#PWR0103" H 800 4100 50  0001 C CNN
F 1 "GND" H 805 4177 50  0000 C CNN
F 2 "" H 800 4350 50  0001 C CNN
F 3 "" H 800 4350 50  0001 C CNN
	1    800  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4100 1500 4100
Wire Wire Line
	1500 4100 1500 4200
Wire Wire Line
	1500 4400 1500 4500
Wire Wire Line
	1500 4500 1300 4500
Wire Wire Line
	1100 4100 950  4100
Wire Wire Line
	950  4100 950  4300
Wire Wire Line
	950  4500 1100 4500
Wire Wire Line
	950  4300 800  4300
Wire Wire Line
	800  4300 800  4350
Connection ~ 950  4300
Wire Wire Line
	950  4300 950  4500
Connection ~ 1500 4100
Connection ~ 1500 4500
Text Label 1800 4100 2    60   ~ 0
XTAL1
Text Label 1800 4500 2    60   ~ 0
XTAL2
Wire Wire Line
	1500 4100 1800 4100
Wire Wire Line
	1500 4500 1800 4500
Wire Wire Line
	8300 3900 8100 3900
Wire Wire Line
	8300 3900 8300 4000
Connection ~ 8100 3900
Connection ~ 8950 3900
Wire Wire Line
	8950 3900 8950 4300
Wire Wire Line
	10200 5250 10200 5400
Connection ~ 10200 5250
Wire Wire Line
	10100 5250 10200 5250
Wire Wire Line
	10100 4800 10200 4800
Wire Wire Line
	10200 4350 10200 4800
Wire Wire Line
	10100 4350 10200 4350
Wire Wire Line
	10200 4800 10200 5250
Connection ~ 10200 4800
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR011
U 1 1 5A5E6A8C
P 10200 5400
F 0 "#PWR011" H 10200 5150 50  0001 C CNN
F 1 "GND" H 10200 5250 50  0000 C CNN
F 2 "" H 10200 5400 50  0000 C CNN
F 3 "" H 10200 5400 50  0000 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4400 7900 5900
Wire Wire Line
	8100 4850 8100 5900
Wire Wire Line
	8300 5300 8300 5900
Wire Wire Line
	8950 5200 8950 5900
Wire Wire Line
	9250 4750 9250 5900
Wire Wire Line
	9500 4300 9500 5900
Wire Wire Line
	8300 6250 8500 6250
Connection ~ 8300 6250
Wire Wire Line
	8300 5300 9550 5300
Wire Wire Line
	8100 4850 9550 4850
Wire Wire Line
	7900 4400 9550 4400
Wire Wire Line
	8300 3900 8500 3900
Connection ~ 8300 3900
$Comp
L RHS_3-rescue:R-RHS_2-rescue R7
U 1 1 5E930F67
P 8500 4150
F 0 "R7" V 8580 4150 50  0000 C CNN
F 1 "1M" V 8500 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0000 C CNN
F 4 "C17514" H 8500 4150 50  0001 C CNN "LCSC Part #"
	1    8500 4150
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:C-RHS_2-rescue C13
U 1 1 5E931226
P 8500 6050
F 0 "C13" H 8525 6150 50  0000 L CNN
F 1 "10p" H 8525 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 5900 50  0001 C CNN
F 3 "" H 8500 6050 50  0000 C CNN
F 4 "C1785" H 8500 6050 50  0001 C CNN "LCSC Part #"
	1    8500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4000 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 8950 3900
Wire Wire Line
	8500 4300 8500 5700
Wire Wire Line
	8500 6200 8500 6250
Connection ~ 8500 6250
Wire Wire Line
	8500 6250 8950 6250
Wire Wire Line
	8500 5700 7600 5700
Connection ~ 8500 5700
Wire Wire Line
	8500 5700 8500 5900
Wire Wire Line
	8500 5700 9800 5700
Text Label 7600 5700 0    60   ~ 0
A3
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E95EDB4
P 10000 5700
F 0 "J1" H 10080 5692 50  0000 L CNN
F 1 "Glass Breakage Detector" H 9600 5000 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 10000 5700 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C100/JST_XH_DB_EN.pdf" H 10000 5700 50  0001 C CNN
F 4 "https://www.reichelt.de/jst-stiftleiste-gerade-1x2-polig-xh-jst-xh2p-st-p185073.html?&trstct=pol_1&nbc=1" H 10000 5700 50  0001 C CNN "Reichelt"
	1    10000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5800 9800 6250
Wire Wire Line
	9800 6250 9500 6250
Connection ~ 9500 6250
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EA46A63
P 4250 1650
F 0 "J2" H 4330 1692 50  0000 L CNN
F 1 "ANT" H 4330 1601 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4250 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1650 4050 1650
$Comp
L Device:CP_Small C14
U 1 1 5F2796CB
P 1950 3050
F 0 "C14" H 2038 3096 50  0000 L CNN
F 1 "330µ" H 2038 3005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 1950 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F27A303
P 1950 3250
F 0 "#PWR0104" H 1950 3000 50  0001 C CNN
F 1 "GND" H 1955 3077 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3250 1950 3150
Wire Wire Line
	1950 2950 1950 2850
Connection ~ 1950 2850
Wire Wire Line
	1950 2850 2450 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5350 3950
$Comp
L cc1101:CC1101_Chip IC3
U 1 1 5F827448
P 7850 1650
F 0 "IC3" H 7800 1700 50  0000 L CNN
F 1 "CC1101_Chip" H 7600 1600 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
$Comp
L cc1101:Resonator X1
U 1 1 5F82A6AB
P 7900 2600
F 0 "X1" H 7900 2937 60  0000 C CNN
F 1 "Resonator" H 7900 2831 60  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 7900 2831 60  0001 C CNN
F 3 "" H 7900 2550 60  0000 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2550 1400
Wire Wire Line
	2750 1500 2550 1500
Text Label 2550 1500 0    50   ~ 0
MOSI
Wire Wire Line
	4950 3150 5200 3150
Text Label 2550 1400 0    50   ~ 0
GND
Text Label 2550 1300 0    50   ~ 0
VCC
Wire Wire Line
	4950 3350 5200 3350
Wire Wire Line
	2750 1600 2550 1600
Text Label 2550 1600 0    50   ~ 0
SCK
Wire Wire Line
	4950 3250 5200 3250
Wire Wire Line
	2750 1700 2550 1700
Text Label 2550 1700 0    50   ~ 0
MISO
Text Label 5200 3050 2    50   ~ 0
CS
Wire Wire Line
	4950 3050 5200 3050
Wire Wire Line
	2750 2000 2550 2000
Text Label 2550 2000 0    50   ~ 0
CS
Wire Wire Line
	4950 4650 5200 4650
Text Label 5000 4650 0    50   ~ 0
GDO0
Wire Wire Line
	2750 1900 2550 1900
Text Label 2550 1900 0    50   ~ 0
GDO0
$Comp
L RHS_3-rescue:VCC-RHS_2-rescue #PWR0105
U 1 1 5F909869
P 5350 2750
F 0 "#PWR0105" H 5350 2600 50  0001 C CNN
F 1 "VCC" H 5350 2900 50  0000 C CNN
F 2 "" H 5350 2750 50  0000 C CNN
F 3 "" H 5350 2750 50  0000 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2750 5350 2850
Wire Wire Line
	2150 1100 2150 1300
Wire Wire Line
	2150 1300 2750 1300
Connection ~ 2150 1300
Wire Wire Line
	2150 1300 2150 1350
$Comp
L Device:C_Small C23
U 1 1 5F925C88
P 7400 2700
F 0 "C23" H 7492 2746 50  0000 L CNN
F 1 "12p" H 7492 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5F926ACE
P 8400 2700
F 0 "C24" H 8492 2746 50  0000 L CNN
F 1 "15p" H 8492 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8400 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR0106
U 1 1 5F9273E0
P 7900 2950
F 0 "#PWR0106" H 7900 2700 50  0001 C CNN
F 1 "GND" H 7900 2800 50  0000 C CNN
F 2 "" H 7900 2950 50  0000 C CNN
F 3 "" H 7900 2950 50  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2800 7400 2950
Wire Wire Line
	7400 2950 7850 2950
Wire Wire Line
	7850 2950 7900 2950
Connection ~ 7850 2950
Wire Wire Line
	7900 2950 7950 2950
Connection ~ 7900 2950
Wire Wire Line
	7950 2950 8400 2950
Wire Wire Line
	8400 2950 8400 2800
Connection ~ 7950 2950
Wire Wire Line
	8400 2600 8250 2600
Wire Wire Line
	7550 2600 7400 2600
Wire Wire Line
	7850 2200 7850 2350
Wire Wire Line
	7850 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2600
Connection ~ 7550 2600
Wire Wire Line
	8050 2200 8050 2350
Wire Wire Line
	8050 2350 8250 2350
Wire Wire Line
	8250 2350 8250 2600
Connection ~ 8250 2600
Wire Wire Line
	7950 2200 7950 2250
Wire Wire Line
	7950 2250 8450 2250
Wire Wire Line
	8450 2250 8450 1850
Wire Wire Line
	8450 1850 8400 1850
Wire Wire Line
	8450 1850 8450 1550
Wire Wire Line
	8450 1550 8400 1550
Connection ~ 8450 1850
Wire Wire Line
	8450 1550 8450 1450
Wire Wire Line
	8450 1450 8400 1450
Connection ~ 8450 1550
$Comp
L power:GND #PWR0107
U 1 1 5F995AD9
P 8050 1050
F 0 "#PWR0107" H 8050 800 50  0001 C CNN
F 1 "GND" H 8055 877 50  0000 C CNN
F 2 "" H 8050 1050 50  0001 C CNN
F 3 "" H 8050 1050 50  0001 C CNN
	1    8050 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F99664F
P 7750 1050
F 0 "#PWR0108" H 7750 800 50  0001 C CNN
F 1 "GND" H 7755 877 50  0000 C CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1050 8050 1100
Wire Wire Line
	7750 1050 7750 1100
$Comp
L power:GND #PWR0109
U 1 1 5F9ADDC6
P 8500 2350
F 0 "#PWR0109" H 8500 2100 50  0001 C CNN
F 1 "GND" H 8505 2177 50  0000 C CNN
F 2 "" H 8500 2350 50  0001 C CNN
F 3 "" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2200 8250 2300
Wire Wire Line
	8250 2300 8500 2300
Wire Wire Line
	8500 2300 8500 2350
Wire Wire Line
	7850 1100 7850 800 
Wire Wire Line
	7850 800  8450 800 
Wire Wire Line
	8450 800  8450 1450
Connection ~ 8450 1450
Wire Wire Line
	7850 800  7200 800 
Wire Wire Line
	7200 800  7200 1750
Wire Wire Line
	7200 1750 7300 1750
Connection ~ 7850 800 
$Comp
L RHS_3-rescue:VCC-RHS_2-rescue #PWR0110
U 1 1 5F9DD3AE
P 7200 750
F 0 "#PWR0110" H 7200 600 50  0001 C CNN
F 1 "VCC" H 7200 900 50  0000 C CNN
F 2 "" H 7200 750 50  0000 C CNN
F 3 "" H 7200 750 50  0000 C CNN
	1    7200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 750  7200 800 
Connection ~ 7200 800 
$Comp
L Device:R_Small R8
U 1 1 5F9EA150
P 8400 700
F 0 "R8" V 8204 700 50  0000 C CNN
F 1 "56k" V 8295 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 700 50  0001 C CNN
F 3 "~" H 8400 700 50  0001 C CNN
	1    8400 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1100 7950 700 
Wire Wire Line
	7950 700  8300 700 
$Comp
L power:GND #PWR0111
U 1 1 5F9F73EB
P 8650 800
F 0 "#PWR0111" H 8650 550 50  0001 C CNN
F 1 "GND" H 8655 627 50  0000 C CNN
F 2 "" H 8650 800 50  0001 C CNN
F 3 "" H 8650 800 50  0001 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 700  8650 700 
Wire Wire Line
	8650 700  8650 800 
$Comp
L Device:C_Small C22
U 1 1 5FA04295
P 7150 2050
F 0 "C22" H 7242 2096 50  0000 L CNN
F 1 "100n" H 7242 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7150 2050 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FA04F6C
P 7150 2350
F 0 "#PWR0112" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7155 2177 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1850 7150 1850
Wire Wire Line
	7150 1850 7150 1950
Wire Wire Line
	7150 2150 7150 2350
Wire Wire Line
	7750 2200 7750 2300
Wire Wire Line
	7300 1550 6900 1550
Wire Wire Line
	6900 2200 7650 2200
Wire Wire Line
	6900 2300 7750 2300
Wire Wire Line
	7300 1450 6900 1450
Wire Wire Line
	7650 1100 6900 1100
Text Label 6900 1100 0    50   ~ 0
MOSI
Text Label 6900 1450 0    50   ~ 0
SCK
Text Label 6900 1550 0    50   ~ 0
MISO
Text Label 6900 2200 0    50   ~ 0
GDO0
Text Label 6900 2300 0    50   ~ 0
CS
$Comp
L Device:L_Small L1
U 1 1 5FA8BFC5
P 9150 1450
F 0 "L1" V 9335 1450 50  0000 C CNN
F 1 "12nH" V 9244 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9150 1450 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
	1    9150 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5FA8D83E
P 9150 1850
F 0 "L2" V 9335 1850 50  0000 C CNN
F 1 "12nH" V 9244 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9150 1850 50  0001 C CNN
F 3 "~" H 9150 1850 50  0001 C CNN
	1    9150 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5FA8DEED
P 9400 1650
F 0 "C26" H 9492 1696 50  0000 L CNN
F 1 "1p" H 9492 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5FA8E692
P 9400 1200
F 0 "C25" H 9492 1246 50  0000 L CNN
F 1 "1p5" H 9492 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 1200 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5FA8EC95
P 9400 2050
F 0 "L3" H 9448 2096 50  0000 L CNN
F 1 "18nH" H 9448 2005 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9400 2050 50  0001 C CNN
F 3 "~" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 5FA8F387
P 9700 1450
F 0 "L4" V 9885 1450 50  0000 C CNN
F 1 "18nH" V 9794 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9700 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5FA8FF9E
P 9700 1850
F 0 "C28" V 9471 1850 50  0000 C CNN
F 1 "1p5" V 9562 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9700 1850 50  0001 C CNN
F 3 "~" H 9700 1850 50  0001 C CNN
	1    9700 1850
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L5
U 1 1 5FA909C7
P 10050 1650
F 0 "L5" V 10235 1650 50  0000 C CNN
F 1 "12nH" V 10144 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10050 1650 50  0001 C CNN
F 3 "~" H 10050 1650 50  0001 C CNN
	1    10050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L6
U 1 1 5FA9185C
P 10450 1650
F 0 "L6" V 10635 1650 50  0000 C CNN
F 1 "12nH" V 10544 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10450 1650 50  0001 C CNN
F 3 "~" H 10450 1650 50  0001 C CNN
	1    10450 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5FA91DBC
P 10250 1850
F 0 "C29" H 10342 1896 50  0000 L CNN
F 1 "3p3" H 10342 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10250 1850 50  0001 C CNN
F 3 "~" H 10250 1850 50  0001 C CNN
	1    10250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FA92310
P 9400 2550
F 0 "#PWR0113" H 9400 2300 50  0001 C CNN
F 1 "GND" H 9405 2377 50  0000 C CNN
F 2 "" H 9400 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FA92AB7
P 9400 1000
F 0 "#PWR0114" H 9400 750 50  0001 C CNN
F 1 "GND" H 9405 827 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5FA93203
P 9400 2350
F 0 "C27" H 9492 2396 50  0000 L CNN
F 1 "1p5" H 9492 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 2350 50  0001 C CNN
F 3 "~" H 9400 2350 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1650 8700 1650
Wire Wire Line
	8700 1650 8700 1450
Wire Wire Line
	8700 1450 9050 1450
Wire Wire Line
	8400 1750 8700 1750
Wire Wire Line
	8700 1750 8700 1850
Wire Wire Line
	8700 1850 9050 1850
Wire Wire Line
	9250 1450 9400 1450
Wire Wire Line
	9400 1450 9400 1550
Wire Wire Line
	9400 1450 9400 1300
Connection ~ 9400 1450
Wire Wire Line
	9400 1100 9400 1000
Wire Wire Line
	9400 1450 9600 1450
Wire Wire Line
	9250 1850 9400 1850
Wire Wire Line
	9400 1850 9400 1750
Wire Wire Line
	9400 1850 9400 1950
Connection ~ 9400 1850
Wire Wire Line
	9400 1850 9600 1850
Wire Wire Line
	9400 2150 9400 2250
Wire Wire Line
	9400 2450 9400 2550
Wire Wire Line
	9800 1450 9900 1450
Wire Wire Line
	9900 1450 9900 1650
Wire Wire Line
	9900 1650 9950 1650
Wire Wire Line
	9800 1850 9900 1850
Wire Wire Line
	9900 1850 9900 1650
Connection ~ 9900 1650
Wire Wire Line
	10150 1650 10250 1650
Wire Wire Line
	10250 1750 10250 1650
Connection ~ 10250 1650
Wire Wire Line
	10250 1650 10350 1650
$Comp
L power:GND #PWR0115
U 1 1 5FB73075
P 10250 2050
F 0 "#PWR0115" H 10250 1800 50  0001 C CNN
F 1 "GND" H 10255 1877 50  0000 C CNN
F 2 "" H 10250 2050 50  0001 C CNN
F 3 "" H 10250 2050 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1950 10250 2050
Wire Wire Line
	10550 1650 10750 1650
Text Label 10650 1650 0    50   ~ 0
ANT
Text Label 4000 1650 0    50   ~ 0
ANT
$Comp
L Device:C_Small C21
U 1 1 5FB9479E
P 6600 1000
F 0 "C21" H 6692 1046 50  0000 L CNN
F 1 "100n" H 6692 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FB9510E
P 6350 1000
F 0 "C20" H 6442 1046 50  0000 L CNN
F 1 "100n" H 6442 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 1000 50  0001 C CNN
F 3 "~" H 6350 1000 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5FB952EC
P 6050 1000
F 0 "C19" H 6142 1046 50  0000 L CNN
F 1 "100n" H 6142 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 1000 50  0001 C CNN
F 3 "~" H 6050 1000 50  0001 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5FB954CC
P 5750 1000
F 0 "C18" H 5842 1046 50  0000 L CNN
F 1 "100n" H 5842 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5750 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5FB956CB
P 5450 1000
F 0 "C17" H 5542 1046 50  0000 L CNN
F 1 "100n" H 5542 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 1000 50  0001 C CNN
F 3 "~" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5FB95920
P 5150 1000
F 0 "C16" H 5242 1046 50  0000 L CNN
F 1 "100n" H 5242 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 1000 50  0001 C CNN
F 3 "~" H 5150 1000 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FB95B4A
P 4850 1000
F 0 "C15" H 4942 1046 50  0000 L CNN
F 1 "4u7" H 4942 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 1000 50  0001 C CNN
F 3 "~" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 900  4850 800 
Wire Wire Line
	4850 800  5150 800 
Wire Wire Line
	4850 1100 4850 1250
Wire Wire Line
	4850 1250 5150 1250
Wire Wire Line
	6600 1250 6600 1100
$Comp
L RHS_3-rescue:GND-RHS_2-rescue #PWR0116
U 1 1 5FBDA45D
P 5750 1350
F 0 "#PWR0116" H 5750 1100 50  0001 C CNN
F 1 "GND" H 5750 1200 50  0000 C CNN
F 2 "" H 5750 1350 50  0000 C CNN
F 3 "" H 5750 1350 50  0000 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1350 5750 1250
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 6050 1250
Wire Wire Line
	5150 1100 5150 1250
Connection ~ 5150 1250
Wire Wire Line
	5150 1250 5450 1250
Wire Wire Line
	5450 1100 5450 1250
Connection ~ 5450 1250
Wire Wire Line
	5450 1250 5750 1250
Wire Wire Line
	5750 1100 5750 1250
Wire Wire Line
	6050 1100 6050 1250
Connection ~ 6050 1250
Wire Wire Line
	6050 1250 6350 1250
Wire Wire Line
	6350 1100 6350 1250
Connection ~ 6350 1250
Wire Wire Line
	6350 1250 6600 1250
Wire Wire Line
	6600 900  6600 800 
Connection ~ 6600 800 
Wire Wire Line
	6600 800  7200 800 
Wire Wire Line
	6350 900  6350 800 
Connection ~ 6350 800 
Wire Wire Line
	6350 800  6600 800 
Wire Wire Line
	6050 900  6050 800 
Connection ~ 6050 800 
Wire Wire Line
	6050 800  6350 800 
Wire Wire Line
	5750 900  5750 800 
Connection ~ 5750 800 
Wire Wire Line
	5750 800  6050 800 
Wire Wire Line
	5450 900  5450 800 
Connection ~ 5450 800 
Wire Wire Line
	5450 800  5750 800 
Wire Wire Line
	5150 900  5150 800 
Connection ~ 5150 800 
Wire Wire Line
	5150 800  5450 800 
$EndSCHEMATC
