EESchema Schematic File Version 2
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
LIBS:switches
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-PU IC1
U 1 1 590D8C0B
P 3750 2750
F 0 "IC1" H 3000 4000 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 4150 1350 50  0000 L BNN
F 2 "DIL28" H 3750 2750 50  0001 C CIN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 590D8D1B
P 1100 1850
F 0 "J1" H 1100 2150 50  0000 C CNN
F 1 "Wiimote" V 1200 1850 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	-1   0    0    -1  
$EndComp
Text Label 1550 1650 0    60   ~ 0
VCC
Text Label 1550 1750 0    60   ~ 0
SCL
Text Label 1550 1950 0    60   ~ 0
SDA
$Comp
L GND #PWR01
U 1 1 590D8FDC
P 1550 2150
F 0 "#PWR01" H 1550 1900 50  0001 C CNN
F 1 "GND" H 1550 2000 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 590D90A0
P 2700 4050
F 0 "#PWR02" H 2700 3800 50  0001 C CNN
F 1 "GND" H 2700 3900 50  0000 C CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Text Label 2250 1650 0    60   ~ 0
VCC
$Comp
L C C1
U 1 1 590D98A9
P 2550 1800
F 0 "C1" H 2575 1900 50  0000 L CNN
F 1 "0.1uF" H 2575 1700 50  0000 L CNN
F 2 "" H 2588 1650 50  0001 C CNN
F 3 "" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 590D990C
P 2550 1950
F 0 "#PWR03" H 2550 1700 50  0001 C CNN
F 1 "GND" H 2550 1800 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 590D9E10
P 5000 3100
F 0 "R1" V 5080 3100 50  0000 C CNN
F 1 "10K" V 5000 3100 50  0000 C CNN
F 2 "" V 4930 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	0    1    1    0   
$EndComp
Text Label 5250 3100 0    60   ~ 0
VCC
Text Label 5250 3000 0    60   ~ 0
SCL
Text Label 5250 2900 0    60   ~ 0
SDA
$Comp
L SW_Push SW9
U 1 1 590DA308
P 6250 4750
F 0 "SW9" H 6300 4850 50  0000 L CNN
F 1 "DOWN" H 6250 4690 50  0000 C CNN
F 2 "" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW8
U 1 1 590DA381
P 6250 4450
F 0 "SW8" H 6300 4550 50  0000 L CNN
F 1 "UP" H 6250 4390 50  0000 C CNN
F 2 "" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW7
U 1 1 590DA6BC
P 6250 4150
F 0 "SW7" H 6300 4250 50  0000 L CNN
F 1 "RIGHT" H 6250 4090 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW11
U 1 1 590DA729
P 6250 5350
F 0 "SW11" H 6300 5450 50  0000 L CNN
F 1 "BUTTON_B" H 6250 5290 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 590DA75B
P 6250 2050
F 0 "SW3" H 6300 2150 50  0000 L CNN
F 1 "HOME" H 6250 1990 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 590DA81A
P 6250 1550
F 0 "SW1" H 6300 1650 50  0000 L CNN
F 1 "SELECT" H 6250 1490 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 590DA888
P 6250 3850
F 0 "SW6" H 6300 3950 50  0000 L CNN
F 1 "LEFT" H 6250 3790 50  0000 C CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 590DA8D1
P 6250 1800
F 0 "SW2" H 6300 1900 50  0000 L CNN
F 1 "START" H 6250 1740 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW10
U 1 1 590DA911
P 6250 5050
F 0 "SW10" H 6300 5150 50  0000 L CNN
F 1 "BUTTON_A" H 6250 4990 50  0000 C CNN
F 2 "" H 6250 5250 50  0001 C CNN
F 3 "" H 6250 5250 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW5
U 1 1 590DA9F0
P 6250 3500
F 0 "SW5" H 6250 3625 50  0000 C CNN
F 1 "TURBO_B" H 6250 3400 50  0000 C CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW4
U 1 1 590DAA5A
P 6250 3150
F 0 "SW4" H 6250 3275 50  0000 C CNN
F 1 "TURBO_A" H 6250 3050 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 590DAF85
P 6200 1250
F 0 "D2" H 6200 1350 50  0000 C CNN
F 1 "LED_B" H 6200 1150 50  0000 C CNN
F 2 "" H 6200 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0001 C CNN
	1    6200 1250
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 590DB0B1
P 6200 2350
F 0 "RV1" V 6025 2350 50  0000 C CNN
F 1 "POT_A" V 6100 2350 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 590DB178
P 6200 2750
F 0 "RV2" V 6025 2750 50  0000 C CNN
F 1 "POT_B" V 6100 2750 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 590DB30F
P 6200 950
F 0 "D1" H 6200 1050 50  0000 C CNN
F 1 "LED_A" H 6200 850 50  0000 C CNN
F 2 "" H 6200 950 50  0001 C CNN
F 3 "" H 6200 950 50  0001 C CNN
	1    6200 950 
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 590DBAD9
P 6700 950
F 0 "R2" V 6780 950 50  0000 C CNN
F 1 "91" V 6700 950 50  0000 C CNN
F 2 "" V 6630 950 50  0001 C CNN
F 3 "" H 6700 950 50  0001 C CNN
	1    6700 950 
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 590DBBAF
P 6700 1250
F 0 "R3" V 6780 1250 50  0000 C CNN
F 1 "91" V 6700 1250 50  0000 C CNN
F 2 "" V 6630 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 590E9140
P 6850 5450
F 0 "#PWR04" H 6850 5200 50  0001 C CNN
F 1 "GND" H 6850 5300 50  0000 C CNN
F 2 "" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 1550 1650
Wire Wire Line
	1300 1750 1550 1750
Wire Wire Line
	1400 1850 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1300 1950 1550 1950
Wire Wire Line
	1300 2050 1550 2050
Wire Wire Line
	1550 2050 1550 2150
Wire Wire Line
	2850 3850 2700 3850
Wire Wire Line
	2700 3850 2700 4050
Wire Wire Line
	2850 3950 2700 3950
Connection ~ 2700 3950
Wire Wire Line
	1400 1850 1300 1850
Wire Wire Line
	2250 1650 2850 1650
Wire Wire Line
	2850 1950 2800 1950
Wire Wire Line
	2800 1950 2800 1650
Connection ~ 2800 1650
Connection ~ 2550 1650
Wire Wire Line
	4750 3100 4850 3100
Wire Wire Line
	5150 3100 5250 3100
Wire Wire Line
	4750 3000 5250 3000
Wire Wire Line
	4750 2900 5250 2900
Wire Wire Line
	4750 2500 5500 2500
Wire Wire Line
	4750 2600 5500 2600
Wire Wire Line
	5500 2750 6050 2750
Wire Wire Line
	5500 2500 5500 2350
Wire Wire Line
	5500 2350 6050 2350
Wire Wire Line
	4750 2050 6050 2050
Wire Wire Line
	4750 1950 5950 1950
Wire Wire Line
	5950 1950 5950 1800
Wire Wire Line
	5950 1800 6050 1800
Wire Wire Line
	4750 1850 5800 1850
Wire Wire Line
	5800 1850 5800 1550
Wire Wire Line
	5800 1550 6050 1550
Wire Wire Line
	4750 1750 5650 1750
Wire Wire Line
	5650 1750 5650 1250
Wire Wire Line
	5650 1250 6050 1250
Wire Wire Line
	4750 1650 5500 1650
Wire Wire Line
	5500 1650 5500 950 
Wire Wire Line
	5500 950  6050 950 
Wire Wire Line
	6350 950  6550 950 
Wire Wire Line
	6350 1250 6550 1250
Wire Wire Line
	4750 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3150
Wire Wire Line
	6000 3150 6050 3150
Wire Wire Line
	4750 3350 6000 3350
Wire Wire Line
	6000 3350 6000 3500
Wire Wire Line
	6000 3500 6050 3500
Wire Wire Line
	4750 3450 5800 3450
Wire Wire Line
	5800 3450 5800 3850
Wire Wire Line
	5800 3850 6050 3850
Wire Wire Line
	4750 3550 5600 3550
Wire Wire Line
	5600 3550 5600 4150
Wire Wire Line
	5600 4150 6050 4150
Wire Wire Line
	4750 3650 5400 3650
Wire Wire Line
	5400 3650 5400 4450
Wire Wire Line
	5400 4450 6050 4450
Wire Wire Line
	4750 3750 5250 3750
Wire Wire Line
	5250 3750 5250 4750
Wire Wire Line
	5250 4750 6050 4750
Wire Wire Line
	4750 3850 5050 3850
Wire Wire Line
	5050 3850 5050 5050
Wire Wire Line
	5050 5050 6050 5050
Wire Wire Line
	4750 3950 4850 3950
Wire Wire Line
	4850 3950 4850 5350
Wire Wire Line
	4850 5350 6050 5350
Wire Wire Line
	6850 950  6850 5450
Wire Wire Line
	6450 1550 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6450 1800 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6450 2050 6850 2050
Connection ~ 6850 2050
Wire Wire Line
	6200 2500 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	6200 2900 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	6450 3150 6850 3150
Connection ~ 6850 3150
Wire Wire Line
	6450 3500 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6450 3850 6850 3850
Connection ~ 6850 3850
Wire Wire Line
	6450 4150 6850 4150
Connection ~ 6850 4150
Wire Wire Line
	6450 4450 6850 4450
Connection ~ 6850 4450
Wire Wire Line
	6450 4750 6850 4750
Connection ~ 6850 4750
Wire Wire Line
	6450 5050 6850 5050
Connection ~ 6850 5050
Wire Wire Line
	6450 5350 6850 5350
Connection ~ 6850 5350
Wire Wire Line
	5500 2600 5500 2750
Wire Wire Line
	6200 2600 5850 2600
Wire Wire Line
	6200 2200 5850 2200
Text Label 5850 2200 2    60   ~ 0
VCC
Text Label 5850 2600 2    60   ~ 0
VCC
Connection ~ 6850 1250
NoConn ~ 4750 2150
NoConn ~ 4750 2250
NoConn ~ 4750 2350
NoConn ~ 4750 2700
NoConn ~ 4750 2800
NoConn ~ 2850 2250
$EndSCHEMATC
