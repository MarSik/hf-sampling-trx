EESchema Schematic File Version 2  date 3/17/2013 10:28:30 AM
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
LIBS:special
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
LIBS:ms-parts
LIBS:ms-power
LIBS:power-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power - protection, analog and digital PSU"
Date "17 mar 2013"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7500 4250
Wire Wire Line
	6700 3450 6700 3250
Wire Wire Line
	6700 3250 5650 3250
Wire Wire Line
	6700 3750 6700 3850
Wire Wire Line
	8400 4250 6450 4250
Wire Wire Line
	8400 4250 8400 3700
Wire Wire Line
	8300 3250 8400 3250
Wire Wire Line
	8400 3200 8400 3300
Connection ~ 8400 3250
Wire Wire Line
	6450 4250 6450 3650
Connection ~ 6700 4250
Wire Wire Line
	7500 4250 7500 4400
Connection ~ 6450 3250
Wire Wire Line
	3400 2150 3650 2150
Connection ~ 3500 2150
$Comp
L C C?
U 1 1 5140FFA9
P 6450 3450
F 0 "C?" H 6500 3550 50  0000 L CNN
F 1 "100n" H 6500 3350 50  0000 L CNN
F 2 "" H 6450 3450 60  0001 C CNN
F 3 "" H 6450 3450 60  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5140FFAF
P 3500 2150
F 0 "#PWR?" H 3500 2250 30  0001 C CNN
F 1 "VCC" H 3500 2250 30  0000 C CNN
F 2 "" H 3500 2150 60  0001 C CNN
F 3 "" H 3500 2150 60  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5140FFB5
P 8400 3500
F 0 "C?" H 8450 3600 50  0000 L CNN
F 1 "100n" H 8450 3400 50  0000 L CNN
F 2 "" H 8400 3500 60  0001 C CNN
F 3 "" H 8400 3500 60  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L LP2992AIM5-3.3V U?
U 1 1 5140FFBD
P 7500 3550
F 0 "U?" H 7700 3100 60  0000 C CNN
F 1 "LP2992AIM5-3.3V" H 7500 4000 60  0000 C CNN
F 2 "SOT23-5" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 60  0001 C CNN
F 4 "LP2992AIM5-3.3CT-ND" H 7500 3550 50  0001 C CNN "Part Number "
F 5 "1.28" H 7500 3550 50  0001 C CNN "Cost"
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5140FFC3
P 6700 4050
F 0 "C?" H 6750 4150 50  0000 L CNN
F 1 "10n" H 6750 3950 50  0000 L CNN
F 2 "" H 6700 4050 60  0001 C CNN
F 3 "" H 6700 4050 60  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5140FFC9
P 8400 3200
F 0 "#PWR?" H 8400 3160 30  0001 C CNN
F 1 "+3.3V" H 8400 3310 30  0000 C CNN
F 2 "" H 8400 3200 60  0001 C CNN
F 3 "" H 8400 3200 60  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5140FFCF
P 7500 4400
F 0 "#PWR?" H 7500 4400 30  0001 C CNN
F 1 "GND" H 7500 4330 30  0001 C CNN
F 2 "" H 7500 4400 60  0001 C CNN
F 3 "" H 7500 4400 60  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 5140FFD5
P 2500 2250
F 0 "P?" V 2450 2250 40  0000 C CNN
F 1 "CONN_2" V 2550 2250 40  0000 C CNN
F 2 "" H 2500 2250 60  0001 C CNN
F 3 "" H 2500 2250 60  0001 C CNN
	1    2500 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5140FFDB
P 2850 2500
F 0 "#PWR?" H 2850 2500 30  0001 C CNN
F 1 "GND" H 2850 2430 30  0001 C CNN
F 2 "" H 2850 2500 60  0001 C CNN
F 3 "" H 2850 2500 60  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Text Notes 2400 2750 0    60   ~ 0
Power input 12V, polarity protected
$Comp
L MOSFET_P Q?
U 1 1 51456F67
P 3200 2250
F 0 "Q?" V 3550 2450 60  0000 R CNN
F 1 "MOSFET_P" V 3450 2450 60  0000 R CNN
F 2 "~" H 3200 2250 60  0000 C CNN
F 3 "~" H 3200 2250 60  0000 C CNN
	1    3200 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2150 3000 2150
Wire Wire Line
	2850 2350 2850 2500
Wire Wire Line
	2850 2450 3200 2450
Connection ~ 2850 2450
$Comp
L INDUCTOR_WITH_CORE L?
U 1 1 5145701C
P 3650 3150
F 0 "L?" V 3600 3150 40  0000 C CNN
F 1 "INDUCTOR_WITH_CORE" V 3500 3150 40  0000 C CNN
F 2 "" H 3650 3150 60  0000 C CNN
F 3 "" H 3650 3150 60  0000 C CNN
	1    3650 3150
	0    -1   -1   0   
$EndComp
Text Notes 2450 3800 0    60   ~ 0
Switching buck regulator 12V -> 5V, 100mA minimum
$EndSCHEMATC
