EESchema Schematic File Version 2  date 11/25/2012 7:54:51 PM
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
LIBS:ms-power
LIBS:ti_embedded-microcontrollers
LIBS:ms-7400
LIBS:ms-conn
LIBS:ms-memory
LIBS:ms-audio
LIBS:ms-parts
LIBS:si570
LIBS:ms-xilinx
LIBS:ms-transistor
LIBS:ms-ti
LIBS:ms-msp430
LIBS:cpu_power-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 1 1
Title "CPU + power board"
Date "25 nov 2012"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C?
U 1 1 50B268AE
P 14350 9250
F 0 "C?" H 14400 9350 50  0000 L CNN
F 1 "C" H 14400 9150 50  0000 L CNN
	1    14350 9250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 50B268AB
P 14350 8900
F 0 "C?" H 14400 9000 50  0000 L CNN
F 1 "C" H 14400 8800 50  0000 L CNN
	1    14350 8900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 50B268A6
P 11400 9250
F 0 "C?" H 11450 9350 50  0000 L CNN
F 1 "C" H 11450 9150 50  0000 L CNN
	1    11400 9250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 50B2689A
P 11600 8850
F 0 "C?" H 11650 8950 50  0000 L CNN
F 1 "C" H 11650 8750 50  0000 L CNN
	1    11600 8850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 50AFECBB
P 11900 9250
F 0 "R?" V 11980 9250 50  0000 C CNN
F 1 "R" V 11900 9250 50  0000 C CNN
	1    11900 9250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 50AFECB7
P 12100 8850
F 0 "R?" V 12180 8850 50  0000 C CNN
F 1 "R" V 12100 8850 50  0000 C CNN
	1    12100 8850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 50AFE9A8
P 13150 9950
F 0 "R?" V 13230 9950 50  0000 C CNN
F 1 "R" V 13150 9950 50  0000 C CNN
	1    13150 9950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 50AFE9A2
P 13150 9700
F 0 "R?" V 13230 9700 50  0000 C CNN
F 1 "R" V 13150 9700 50  0000 C CNN
	1    13150 9700
	0    -1   -1   0   
$EndComp
$Comp
L SN74CBTLV3253D U?
U 1 1 50AFE843
P 8750 8900
F 0 "U?" H 9050 9700 60  0000 C CNN
F 1 "SN74CBTLV3253D" H 8750 8900 60  0000 C CNN
	1    8750 8900
	-1   0    0    -1  
$EndComp
$Comp
L MSP430G2XX3-20 U?
U 1 1 50AFE7FC
P 7450 3800
F 0 "U?" H 7800 4800 60  0000 C CNN
F 1 "MSP430G2553-20" H 7300 2900 60  0000 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L 3.5"_STEREO_JACK CONN?
U 1 1 50AFDA56
P 15300 9050
F 0 "CONN?" H 15150 9200 60  0000 C CNN
F 1 "3.5\"_STEREO_JACK" H 15350 8800 60  0000 C CNN
	1    15300 9050
	-1   0    0    -1  
$EndComp
Text Notes 14350 6300 0    60   ~ 0
S0 / S1\n 0    0   - PS2/I2C\n 1    0   - serial TX/RX\n 0    1   - morse key (PTT)\n 1    1   - spy bi wire
Connection ~ 14050 5400
Wire Wire Line
	14050 6200 14050 5400
Wire Wire Line
	13950 5500 13950 6200
Wire Wire Line
	14050 6700 14050 6800
Connection ~ 13950 6700
Connection ~ 13950 6700
Wire Wire Line
	13550 6700 14050 6700
Wire Wire Line
	13550 6450 13550 6700
Connection ~ 13950 5900
Wire Wire Line
	15500 5700 15500 5750
Wire Wire Line
	15750 6100 13550 6100
Wire Wire Line
	15750 5500 15750 6100
Wire Wire Line
	15400 5500 15750 5500
Wire Wire Line
	13800 5900 13550 5900
Wire Wire Line
	13800 6050 13800 5900
Wire Wire Line
	15350 6050 13800 6050
Wire Wire Line
	15350 5900 15350 6050
Wire Wire Line
	13950 5900 14350 5900
Wire Wire Line
	13550 5500 13950 5500
Wire Wire Line
	14300 5400 14300 5500
Wire Wire Line
	13550 5400 14300 5400
$Comp
L R R?
U 1 1 50AFD9F8
P 14050 6450
F 0 "R?" V 14130 6450 50  0000 C CNN
F 1 "R" V 14050 6450 50  0000 C CNN
	1    14050 6450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 50AFD9F7
P 13950 6450
F 0 "R?" V 13850 6450 50  0000 C CNN
F 1 "R" V 13950 6450 50  0000 C CNN
	1    13950 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 50AFD9F6
P 13550 6300
F 0 "#PWR?" H 13550 6390 20  0001 C CNN
F 1 "+5V" H 13550 6390 30  0000 C CNN
	1    13550 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50AFD9F5
P 14050 6800
F 0 "#PWR?" H 14050 6800 30  0001 C CNN
F 1 "GND" H 14050 6730 30  0001 C CNN
	1    14050 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 50AFD9F4
P 14200 5700
F 0 "#PWR?" H 14200 5790 20  0001 C CNN
F 1 "+5V" H 14200 5790 30  0000 C CNN
	1    14200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50AFD9F3
P 15500 5750
F 0 "#PWR?" H 15500 5750 30  0001 C CNN
F 1 "GND" H 15500 5680 30  0001 C CNN
	1    15500 5750
	1    0    0    -1  
$EndComp
$Comp
L PS/2 CONN?
U 1 1 50AFD9F2
P 14850 5700
F 0 "CONN?" H 14850 6100 60  0000 C CNN
F 1 "PS/2" H 14850 5700 30  0000 C CNN
	1    14850 5700
	1    0    0    -1  
$EndComp
$Comp
L SN74CBTLV3253D U?
U 1 1 50AFD9F1
P 12800 5650
F 0 "U?" H 13100 6450 60  0000 C CNN
F 1 "SN74CBTLV3253D" H 12800 5650 60  0000 C CNN
	1    12800 5650
	-1   0    0    -1  
$EndComp
Text Notes 14350 2100 0    60   ~ 0
S0 / S1\n 0    0   - PS2/I2C\n 1    0   - serial TX/RX\n 0    1   - morse key (PTT)\n 1    1   - spy bi wire
Connection ~ 14050 1200
Wire Wire Line
	14050 2000 14050 1200
Wire Wire Line
	13950 1300 13950 2000
Wire Wire Line
	14050 2500 14050 2600
Connection ~ 13950 2500
Connection ~ 13950 2500
Wire Wire Line
	13550 2500 14050 2500
Wire Wire Line
	13550 2250 13550 2500
Connection ~ 13950 1700
Wire Wire Line
	15500 1500 15500 1550
Wire Wire Line
	15750 1900 13550 1900
Wire Wire Line
	15750 1300 15750 1900
Wire Wire Line
	15400 1300 15750 1300
Wire Wire Line
	13800 1700 13550 1700
Wire Wire Line
	13800 1850 13800 1700
Wire Wire Line
	15350 1850 13800 1850
Wire Wire Line
	15350 1700 15350 1850
Wire Wire Line
	13950 1700 14350 1700
Wire Wire Line
	13550 1300 13950 1300
Wire Wire Line
	14300 1200 14300 1300
Wire Wire Line
	13550 1200 14300 1200
$Comp
L R R?
U 1 1 50AFD9EC
P 14050 2250
F 0 "R?" V 14130 2250 50  0000 C CNN
F 1 "R" V 14050 2250 50  0000 C CNN
	1    14050 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 50AFD9EB
P 13950 2250
F 0 "R?" V 13850 2250 50  0000 C CNN
F 1 "R" V 13950 2250 50  0000 C CNN
	1    13950 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 50AFD9EA
P 13550 2100
F 0 "#PWR?" H 13550 2190 20  0001 C CNN
F 1 "+5V" H 13550 2190 30  0000 C CNN
	1    13550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50AFD9E9
P 14050 2600
F 0 "#PWR?" H 14050 2600 30  0001 C CNN
F 1 "GND" H 14050 2530 30  0001 C CNN
	1    14050 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 50AFD9E8
P 14200 1500
F 0 "#PWR?" H 14200 1590 20  0001 C CNN
F 1 "+5V" H 14200 1590 30  0000 C CNN
	1    14200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50AFD9E7
P 15500 1550
F 0 "#PWR?" H 15500 1550 30  0001 C CNN
F 1 "GND" H 15500 1480 30  0001 C CNN
	1    15500 1550
	1    0    0    -1  
$EndComp
$Comp
L PS/2 CONN?
U 1 1 50AFD9E6
P 14850 1500
F 0 "CONN?" H 14850 1900 60  0000 C CNN
F 1 "PS/2" H 14850 1500 30  0000 C CNN
	1    14850 1500
	1    0    0    -1  
$EndComp
$Comp
L SN74CBTLV3253D U?
U 1 1 50AFD9E5
P 12800 1450
F 0 "U?" H 13100 2250 60  0000 C CNN
F 1 "SN74CBTLV3253D" H 12800 1450 60  0000 C CNN
	1    12800 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  9650 950  9750
Wire Wire Line
	900  9450 1050 9450
Wire Wire Line
	3800 10200 3800 10100
Wire Wire Line
	3650 10200 3800 10200
Wire Wire Line
	3800 8950 3800 9000
Wire Wire Line
	3650 8950 3800 8950
Wire Wire Line
	3000 9650 3000 9700
Wire Wire Line
	1550 8850 1650 8850
Wire Wire Line
	1550 10050 1650 10050
Wire Wire Line
	950  9650 1050 9650
Wire Wire Line
	2350 9450 3000 9450
Wire Wire Line
	2350 9650 3000 9650
Wire Wire Line
	2900 9900 2900 9450
Connection ~ 2900 9450
Wire Wire Line
	2400 9900 2400 9650
Connection ~ 2400 9650
Wire Wire Line
	2350 9250 2400 9250
$Comp
L GND #PWR?
U 1 1 50AFC067
P 950 9750
F 0 "#PWR?" H 950 9750 30  0001 C CNN
F 1 "GND" H 950 9680 30  0001 C CNN
	1    950  9750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 50AFC066
P 2400 9250
F 0 "#PWR?" H 2400 9210 30  0001 C CNN
F 1 "+3.3V" H 2400 9360 30  0000 C CNN
	1    2400 9250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 50AFC065
P 900 9450
F 0 "#PWR?" H 900 9410 30  0001 C CNN
F 1 "+3.3V" H 900 9560 30  0000 C CNN
	1    900  9450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 50AFC064
P 3800 10100
F 0 "#PWR?" H 3800 10060 30  0001 C CNN
F 1 "+3.3V" H 3800 10210 30  0000 C CNN
	1    3800 10100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50AFC063
P 3800 9000
F 0 "#PWR?" H 3800 9000 30  0001 C CNN
F 1 "GND" H 3800 8930 30  0001 C CNN
	1    3800 9000
	1    0    0    -1  
$EndComp
$Comp
L FIN1002 U?
U 1 1 50AFC062
P 3600 9550
F 0 "U?" H 3900 9850 60  0000 C CNN
F 1 "FIN1002" H 3600 9550 60  0000 C CNN
	1    3600 9550
	1    0    0    1   
$EndComp
$Comp
L SI570 U?
U 1 1 50AFC061
P 1650 9450
F 0 "U?" H 1800 9950 60  0000 C CNN
F 1 "SI570" H 1900 9800 60  0000 C CNN
	1    1650 9450
	1    0    0    -1  
$EndComp
Text HLabel 1550 8850 0    60   BiDi ~ 0
SDA
Text HLabel 1550 10050 0    60   Input ~ 0
SCL
NoConn ~ 1050 9250
$Comp
L R R?
U 1 1 50AFC060
P 2650 9900
F 0 "R?" V 2730 9900 50  0000 C CNN
F 1 "100" V 2650 9900 50  0000 C CNN
	1    2650 9900
	0    -1   -1   0   
$EndComp
Text Notes 2450 8600 0    60   ~ 0
CMOS version of Si570 does not need the\n100R resistor and FIN1002 receiver\n- leave the resistor out\n- connect pins 3 and 5 of FIN1002's pads together
$Comp
L XC9572XL-PC44 U?
U 1 1 50AFC05F
P 3800 6200
F 0 "U?" H 3450 6050 70  0000 C CNN
F 1 "XC9572XL-PC44" H 3800 6200 60  0000 C CNN
	1    3800 6200
	1    0    0    -1  
$EndComp
$Comp
L DS1807 U?
U 1 1 50AFBECE
P 10700 10250
F 0 "U?" H 10900 10900 60  0000 C CNN
F 1 "DS1807" H 10550 10900 60  0000 C CNN
	1    10700 10250
	0    -1   -1   0   
$EndComp
$Comp
L TPA6111A2D U?
U 1 1 50AFBEC5
P 13350 8750
F 0 "U?" H 13700 9400 60  0000 C CNN
F 1 "TPA6111A2D" H 13250 8850 60  0000 C CNN
	1    13350 8750
	1    0    0    -1  
$EndComp
$Comp
L MB85RC16V U?
U 1 1 50A166A9
P 7450 1900
F 0 "U?" H 7700 2350 60  0000 C CNN
F 1 "MB85RC16V" H 7450 1900 60  0000 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BE711
P 2620 1080
F 0 "C?" H 2670 1180 50  0000 L CNN
F 1 "100n" H 2670 980 50  0000 L CNN
	1    2620 1080
	1    0    0    -1  
$EndComp
$Comp
L LP2992AIM5-3.3V U?
U 1 1 508BE719
P 1760 1150
F 0 "U?" H 1960 700 60  0000 C CNN
F 1 "LP2992AIM5-5.0V" H 1760 1600 60  0000 C CNN
F 2 "SOT23-5" H 1760 1150 50  0001 C CNN
F 4 "LP2992AIM5-3.3CT-ND" H 1760 1150 50  0001 C CNN "Part Number "
F 5 "1.28" H 1760 1150 50  0001 C CNN "Cost"
	1    1760 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BE71F
P 880 1550
F 0 "C?" H 930 1650 50  0000 L CNN
F 1 "10n" H 930 1450 50  0000 L CNN
	1    880  1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 508BE725
P 2620 830
F 0 "#PWR?" H 2620 920 20  0001 C CNN
F 1 "+5V" H 2620 920 30  0000 C CNN
	1    2620 830 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 508BE72B
P 820 810
F 0 "#PWR?" H 820 910 30  0001 C CNN
F 1 "VCC" H 820 910 30  0000 C CNN
	1    820  810 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BE731
P 4860 1080
F 0 "C?" H 4910 1180 50  0000 L CNN
F 1 "100n" H 4910 980 50  0000 L CNN
	1    4860 1080
	1    0    0    -1  
$EndComp
$Comp
L LP2992AIM5-3.3V U?
U 1 1 508BE739
P 4000 1150
F 0 "U?" H 4200 700 60  0000 C CNN
F 1 "LP2992AIM5-3.3V" H 4000 1600 60  0000 C CNN
F 2 "SOT23-5" H 4000 1150 50  0001 C CNN
F 4 "LP2992AIM5-3.3CT-ND" H 4000 1150 50  0001 C CNN "Part Number "
F 5 "1.28" H 4000 1150 50  0001 C CNN "Cost"
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BE73F
P 3120 1550
F 0 "C?" H 3170 1650 50  0000 L CNN
F 1 "10n" H 3170 1450 50  0000 L CNN
	1    3120 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 508BE745
P 4860 830
F 0 "#PWR?" H 4860 790 30  0001 C CNN
F 1 "+3.3V" H 4860 940 30  0000 C CNN
	1    4860 830 
	1    0    0    -1  
$EndComp
$Comp
L SN74CBTLV3253D U?
U 1 1 50A01B58
P 12800 3550
F 0 "U?" H 13100 4350 60  0000 C CNN
F 1 "SN74CBTLV3253D" H 12800 3550 60  0000 C CNN
	1    12800 3550
	-1   0    0    -1  
$EndComp
$Comp
L PS/2 CONN?
U 1 1 50A02086
P 14850 3600
F 0 "CONN?" H 14850 4000 60  0000 C CNN
F 1 "PS/2" H 14850 3600 30  0000 C CNN
	1    14850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50A021D4
P 15500 3650
F 0 "#PWR?" H 15500 3650 30  0001 C CNN
F 1 "GND" H 15500 3580 30  0001 C CNN
	1    15500 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 50A021E3
P 14200 3600
F 0 "#PWR?" H 14200 3690 20  0001 C CNN
F 1 "+5V" H 14200 3690 30  0000 C CNN
	1    14200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50A02360
P 14050 4700
F 0 "#PWR?" H 14050 4700 30  0001 C CNN
F 1 "GND" H 14050 4630 30  0001 C CNN
	1    14050 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 50A0236F
P 13550 4200
F 0 "#PWR?" H 13550 4290 20  0001 C CNN
F 1 "+5V" H 13550 4290 30  0000 C CNN
	1    13550 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 50A0237E
P 13950 4350
F 0 "R?" V 13850 4350 50  0000 C CNN
F 1 "R" V 13950 4350 50  0000 C CNN
	1    13950 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 50A0239F
P 14050 4350
F 0 "R?" V 14130 4350 50  0000 C CNN
F 1 "R" V 14050 4350 50  0000 C CNN
	1    14050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2560 850  3200 850 
Wire Wire Line
	2620 830  2620 880 
Connection ~ 2620 850 
Connection ~ 2620 850 
Wire Wire Line
	2620 1850 2620 1280
Wire Wire Line
	880  1850 2620 1850
Wire Wire Line
	880  1850 880  1750
Connection ~ 1760 1850
Wire Wire Line
	880  1350 960  1350
Wire Wire Line
	960  1050 960  850 
Wire Wire Line
	960  850  820  850 
Wire Wire Line
	820  850  820  810 
Wire Wire Line
	4800 850  4860 850 
Connection ~ 4860 850 
Connection ~ 4860 850 
Wire Wire Line
	4860 1850 4860 1280
Wire Wire Line
	3120 1850 4860 1850
Wire Wire Line
	3120 1850 3120 1750
Connection ~ 4000 1850
Wire Wire Line
	3120 1350 3200 1350
Wire Wire Line
	3200 850  3200 1050
Wire Wire Line
	4860 830  4860 880 
Wire Wire Line
	13550 3300 14300 3300
Wire Wire Line
	14300 3300 14300 3400
Wire Wire Line
	13550 3400 13950 3400
Wire Wire Line
	13950 3800 14350 3800
Wire Wire Line
	15350 3800 15350 3950
Wire Wire Line
	15350 3950 13800 3950
Wire Wire Line
	13800 3950 13800 3800
Wire Wire Line
	13800 3800 13550 3800
Wire Wire Line
	15400 3400 15750 3400
Wire Wire Line
	15750 3400 15750 4000
Wire Wire Line
	15750 4000 13550 4000
Wire Wire Line
	15500 3600 15500 3650
Connection ~ 13950 3800
Wire Wire Line
	13550 4350 13550 4600
Wire Wire Line
	13550 4600 14050 4600
Connection ~ 13950 4600
Connection ~ 13950 4600
Wire Wire Line
	14050 4600 14050 4700
Wire Wire Line
	13950 3400 13950 4100
Wire Wire Line
	14050 4100 14050 3300
Connection ~ 14050 3300
Text Notes 14350 4200 0    60   ~ 0
S0 / S1\n 0    0   - PS2/I2C\n 1    0   - serial TX/RX\n 0    1   - morse key (PTT)\n 1    1   - spy bi wire
$EndSCHEMATC
