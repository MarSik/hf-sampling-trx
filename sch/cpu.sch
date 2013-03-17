EESchema Schematic File Version 2  date 3/17/2013 12:16:40 PM
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
LIBS:cpu-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "CPU + power board"
Date "17 mar 2013"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	11600 6350 12050 6350
Wire Wire Line
	11600 6150 12050 6150
Wire Wire Line
	11600 5500 12050 5500
Wire Wire Line
	11600 5300 12050 5300
Wire Wire Line
	11600 5200 12050 5200
Wire Wire Line
	11600 5400 12050 5400
Wire Wire Line
	11600 6050 12050 6050
Wire Wire Line
	11600 6250 12050 6250
Wire Wire Line
	11600 4150 12050 4150
Wire Wire Line
	11600 3950 12050 3950
Wire Wire Line
	11600 3300 12050 3300
Wire Wire Line
	11600 3100 12050 3100
Wire Wire Line
	11600 3200 12050 3200
Wire Wire Line
	11600 3400 12050 3400
Wire Wire Line
	11600 4050 12050 4050
Wire Wire Line
	11600 4250 12050 4250
Wire Wire Line
	11600 2150 12050 2150
Wire Wire Line
	11600 1950 12050 1950
Wire Wire Line
	11600 1300 12050 1300
Wire Wire Line
	11600 1100 12050 1100
Wire Bus Line
	11500 850  11500 6600
Connection ~ 14050 5400
Wire Wire Line
	14050 6200 14050 5400
Wire Wire Line
	13950 6200 13950 5500
Wire Wire Line
	14050 6800 14050 6700
Connection ~ 13950 6700
Connection ~ 13950 6700
Wire Wire Line
	14050 6700 13550 6700
Wire Wire Line
	13550 6700 13550 6450
Connection ~ 13950 5900
Wire Wire Line
	15500 5700 15500 5750
Wire Wire Line
	13550 6100 15750 6100
Wire Wire Line
	15750 6100 15750 5500
Wire Wire Line
	15750 5500 15400 5500
Wire Wire Line
	13550 5900 13800 5900
Wire Wire Line
	13800 5900 13800 6050
Wire Wire Line
	13800 6050 15350 6050
Wire Wire Line
	15350 6050 15350 5900
Wire Wire Line
	13950 5900 14350 5900
Wire Wire Line
	13950 5500 13550 5500
Wire Wire Line
	14300 5500 14300 5400
Wire Wire Line
	14300 5400 13550 5400
Connection ~ 14050 1200
Wire Wire Line
	14050 2000 14050 1200
Wire Wire Line
	13950 2000 13950 1300
Wire Wire Line
	14050 2600 14050 2500
Connection ~ 13950 2500
Connection ~ 13950 2500
Wire Wire Line
	14050 2500 13550 2500
Wire Wire Line
	13550 2500 13550 2250
Connection ~ 13950 1700
Wire Wire Line
	15500 1500 15500 1550
Wire Wire Line
	13550 1900 15750 1900
Wire Wire Line
	15750 1900 15750 1300
Wire Wire Line
	15750 1300 15400 1300
Wire Wire Line
	13550 1700 13800 1700
Wire Wire Line
	13800 1700 13800 1850
Wire Wire Line
	13800 1850 15350 1850
Wire Wire Line
	15350 1850 15350 1700
Wire Wire Line
	13950 1700 14350 1700
Wire Wire Line
	13950 1300 13550 1300
Wire Wire Line
	14300 1300 14300 1200
Wire Wire Line
	14300 1200 13550 1200
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
Wire Wire Line
	11600 1000 12050 1000
Wire Wire Line
	11600 1200 12050 1200
Wire Wire Line
	11600 1850 12050 1850
Wire Wire Line
	11600 2050 12050 2050
$Comp
L +3.3V #PWR?
U 1 1 50D46911
P 13550 2100
F 0 "#PWR?" H 13550 2060 30  0001 C CNN
F 1 "+3.3V" H 13550 2210 30  0000 C CNN
F 2 "" H 13550 2100 60  0001 C CNN
F 3 "" H 13550 2100 60  0001 C CNN
	1    13550 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 50D4690B
P 13550 4200
F 0 "#PWR?" H 13550 4160 30  0001 C CNN
F 1 "+3.3V" H 13550 4310 30  0000 C CNN
F 2 "" H 13550 4200 60  0001 C CNN
F 3 "" H 13550 4200 60  0001 C CNN
	1    13550 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 50D46904
P 13550 6300
F 0 "#PWR?" H 13550 6260 30  0001 C CNN
F 1 "+3.3V" H 13550 6410 30  0000 C CNN
F 2 "" H 13550 6300 60  0001 C CNN
F 3 "" H 13550 6300 60  0001 C CNN
	1    13550 6300
	1    0    0    -1  
$EndComp
Text Label 11650 6350 0    60   ~ 0
PROG_CLK
Text Label 11650 5500 0    60   ~ 0
PROG_DATA
Text Label 11650 6250 0    60   ~ 0
KEYB
Text Label 11650 5400 0    60   ~ 0
KEYA
Text Label 11650 6150 0    60   ~ 0
RX
Text Label 11650 5300 0    60   ~ 0
TX
Text Label 11650 6050 0    60   ~ 0
CLK
Text Label 11650 5200 0    60   ~ 0
DATA
Entry Wire Line
	11500 6250 11600 6350
Entry Wire Line
	11500 6150 11600 6250
Entry Wire Line
	11500 6050 11600 6150
Entry Wire Line
	11500 5950 11600 6050
Entry Wire Line
	11500 5400 11600 5500
Entry Wire Line
	11500 5300 11600 5400
Entry Wire Line
	11500 5200 11600 5300
Entry Wire Line
	11500 5100 11600 5200
Entry Wire Line
	11500 3000 11600 3100
Entry Wire Line
	11500 3100 11600 3200
Entry Wire Line
	11500 3200 11600 3300
Entry Wire Line
	11500 3300 11600 3400
Entry Wire Line
	11500 3850 11600 3950
Entry Wire Line
	11500 3950 11600 4050
Entry Wire Line
	11500 4050 11600 4150
Entry Wire Line
	11500 4150 11600 4250
Text Label 11650 3100 0    60   ~ 0
DATA
Text Label 11650 3950 0    60   ~ 0
CLK
Text Label 11650 3200 0    60   ~ 0
TX
Text Label 11650 4050 0    60   ~ 0
RX
Text Label 11650 3300 0    60   ~ 0
KEYA
Text Label 11650 4150 0    60   ~ 0
KEYB
Text Label 11650 3400 0    60   ~ 0
PROG_DATA
Text Label 11650 4250 0    60   ~ 0
PROG_CLK
Text Label 11650 2150 0    60   ~ 0
PROG_CLK
Text Label 11650 1300 0    60   ~ 0
PROG_DATA
Text Label 11650 2050 0    60   ~ 0
KEYB
Text Label 11650 1200 0    60   ~ 0
KEYA
Text Label 11650 1950 0    60   ~ 0
RX
Text Label 11650 1100 0    60   ~ 0
TX
Text Label 11650 1850 0    60   ~ 0
CLK
Text Label 11650 1000 0    60   ~ 0
DATA
Entry Wire Line
	11500 2050 11600 2150
Entry Wire Line
	11500 1950 11600 2050
Entry Wire Line
	11500 1850 11600 1950
Entry Wire Line
	11500 1750 11600 1850
Entry Wire Line
	11500 1200 11600 1300
Entry Wire Line
	11500 1100 11600 1200
Entry Wire Line
	11500 1000 11600 1100
Entry Wire Line
	11500 900  11600 1000
Text Notes 14350 6300 0    60   ~ 0
S0 / S1\n 0    0   - PS2/I2C\n 1    0   - serial TX/RX\n 0    1   - morse key (PTT)\n 1    1   - spy bi wire
$Comp
L R R?
U 1 1 50AFD9F8
P 14050 6450
F 0 "R?" V 14130 6450 50  0000 C CNN
F 1 "R" V 14050 6450 50  0000 C CNN
F 2 "" H 14050 6450 60  0001 C CNN
F 3 "" H 14050 6450 60  0001 C CNN
	1    14050 6450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 50AFD9F7
P 13950 6450
F 0 "R?" V 13850 6450 50  0000 C CNN
F 1 "R" V 13950 6450 50  0000 C CNN
F 2 "" H 13950 6450 60  0001 C CNN
F 3 "" H 13950 6450 60  0001 C CNN
	1    13950 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50AFD9F5
P 14050 6800
F 0 "#PWR?" H 14050 6800 30  0001 C CNN
F 1 "GND" H 14050 6730 30  0001 C CNN
F 2 "" H 14050 6800 60  0001 C CNN
F 3 "" H 14050 6800 60  0001 C CNN
	1    14050 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50AFD9F3
P 15500 5750
F 0 "#PWR?" H 15500 5750 30  0001 C CNN
F 1 "GND" H 15500 5680 30  0001 C CNN
F 2 "" H 15500 5750 60  0001 C CNN
F 3 "" H 15500 5750 60  0001 C CNN
	1    15500 5750
	1    0    0    -1  
$EndComp
$Comp
L PS/2 CONN?
U 1 1 50AFD9F2
P 14850 5700
F 0 "CONN?" H 14850 6100 60  0000 C CNN
F 1 "PS/2" H 14850 5700 30  0000 C CNN
F 2 "" H 14850 5700 60  0001 C CNN
F 3 "" H 14850 5700 60  0001 C CNN
	1    14850 5700
	1    0    0    -1  
$EndComp
$Comp
L SN74CBTLV3253D U?
U 1 1 50AFD9F1
P 12800 5650
F 0 "U?" H 13100 6450 60  0000 C CNN
F 1 "SN74CBTLV3253D" H 12800 5650 60  0000 C CNN
F 2 "" H 12800 5650 60  0001 C CNN
F 3 "" H 12800 5650 60  0001 C CNN
	1    12800 5650
	-1   0    0    -1  
$EndComp
Text Notes 14350 2100 0    60   ~ 0
S0 / S1\n 0    0   - PS2/I2C\n 1    0   - serial TX/RX\n 0    1   - morse key (PTT)\n 1    1   - spy bi wire
$Comp
L R R?
U 1 1 50AFD9EC
P 14050 2250
F 0 "R?" V 14130 2250 50  0000 C CNN
F 1 "R" V 14050 2250 50  0000 C CNN
F 2 "" H 14050 2250 60  0001 C CNN
F 3 "" H 14050 2250 60  0001 C CNN
	1    14050 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 50AFD9EB
P 13950 2250
F 0 "R?" V 13850 2250 50  0000 C CNN
F 1 "R" V 13950 2250 50  0000 C CNN
F 2 "" H 13950 2250 60  0001 C CNN
F 3 "" H 13950 2250 60  0001 C CNN
	1    13950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50AFD9E9
P 14050 2600
F 0 "#PWR?" H 14050 2600 30  0001 C CNN
F 1 "GND" H 14050 2530 30  0001 C CNN
F 2 "" H 14050 2600 60  0001 C CNN
F 3 "" H 14050 2600 60  0001 C CNN
	1    14050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50AFD9E7
P 15500 1550
F 0 "#PWR?" H 15500 1550 30  0001 C CNN
F 1 "GND" H 15500 1480 30  0001 C CNN
F 2 "" H 15500 1550 60  0001 C CNN
F 3 "" H 15500 1550 60  0001 C CNN
	1    15500 1550
	1    0    0    -1  
$EndComp
$Comp
L PS/2 CONN?
U 1 1 50AFD9E6
P 14850 1500
F 0 "CONN?" H 14850 1900 60  0000 C CNN
F 1 "PS/2" H 14850 1500 30  0000 C CNN
F 2 "" H 14850 1500 60  0001 C CNN
F 3 "" H 14850 1500 60  0001 C CNN
	1    14850 1500
	1    0    0    -1  
$EndComp
$Comp
L SN74CBTLV3253D U?
U 1 1 50AFD9E5
P 12800 1450
F 0 "U?" H 13100 2250 60  0000 C CNN
F 1 "SN74CBTLV3253D" H 12800 1450 60  0000 C CNN
F 2 "" H 12800 1450 60  0001 C CNN
F 3 "" H 12800 1450 60  0001 C CNN
	1    12800 1450
	-1   0    0    -1  
$EndComp
$Comp
L MB85RC16V U?
U 1 1 50A166A9
P 8500 1800
F 0 "U?" H 8750 2250 60  0000 C CNN
F 1 "MB85RC16V" H 8500 1800 60  0000 C CNN
F 2 "" H 8500 1800 60  0001 C CNN
F 3 "" H 8500 1800 60  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L SN74CBTLV3253D U?
U 1 1 50A01B58
P 12800 3550
F 0 "U?" H 13100 4350 60  0000 C CNN
F 1 "SN74CBTLV3253D" H 12800 3550 60  0000 C CNN
F 2 "" H 12800 3550 60  0001 C CNN
F 3 "" H 12800 3550 60  0001 C CNN
	1    12800 3550
	-1   0    0    -1  
$EndComp
$Comp
L PS/2 CONN?
U 1 1 50A02086
P 14850 3600
F 0 "CONN?" H 14850 4000 60  0000 C CNN
F 1 "PS/2" H 14850 3600 30  0000 C CNN
F 2 "" H 14850 3600 60  0001 C CNN
F 3 "" H 14850 3600 60  0001 C CNN
	1    14850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50A021D4
P 15500 3650
F 0 "#PWR?" H 15500 3650 30  0001 C CNN
F 1 "GND" H 15500 3580 30  0001 C CNN
F 2 "" H 15500 3650 60  0001 C CNN
F 3 "" H 15500 3650 60  0001 C CNN
	1    15500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50A02360
P 14050 4700
F 0 "#PWR?" H 14050 4700 30  0001 C CNN
F 1 "GND" H 14050 4630 30  0001 C CNN
F 2 "" H 14050 4700 60  0001 C CNN
F 3 "" H 14050 4700 60  0001 C CNN
	1    14050 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 50A0237E
P 13950 4350
F 0 "R?" V 13850 4350 50  0000 C CNN
F 1 "R" V 13950 4350 50  0000 C CNN
F 2 "" H 13950 4350 60  0001 C CNN
F 3 "" H 13950 4350 60  0001 C CNN
	1    13950 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 50A0239F
P 14050 4350
F 0 "R?" V 14130 4350 50  0000 C CNN
F 1 "R" V 14050 4350 50  0000 C CNN
F 2 "" H 14050 4350 60  0001 C CNN
F 3 "" H 14050 4350 60  0001 C CNN
	1    14050 4350
	1    0    0    -1  
$EndComp
Text Notes 14350 4200 0    60   ~ 0
S0 / S1\n 0    0   - PS2/I2C\n 1    0   - serial TX/RX\n 0    1   - morse key (PTT)\n 1    1   - spy bi wire
Text Notes 6700 6850 0    60   ~ 0
ADC channels (less tham 1Msps, Vref less than 2.4V, differential mode)\nreceiver I\nreceiver Q\nFWD from SWR bridge\nREFL from SWR bridge\nPHASE from SWR phase detector\n\nAnalog Comparator\nzero detection for frequency counting (from oscillator)\n\nDAC (Vref less than 2.4V, se errata)\n- stereo output
$Comp
L +3.3V #PWR?
U 1 1 50C8FD9E
P 14200 1500
F 0 "#PWR?" H 14200 1460 30  0001 C CNN
F 1 "+3.3V" H 14200 1610 30  0000 C CNN
F 2 "" H 14200 1500 60  0001 C CNN
F 3 "" H 14200 1500 60  0001 C CNN
	1    14200 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 50C8FDAD
P 14200 3600
F 0 "#PWR?" H 14200 3560 30  0001 C CNN
F 1 "+3.3V" H 14200 3710 30  0000 C CNN
F 2 "" H 14200 3600 60  0001 C CNN
F 3 "" H 14200 3600 60  0001 C CNN
	1    14200 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 50C8FDBC
P 14200 5700
F 0 "#PWR?" H 14200 5660 30  0001 C CNN
F 1 "+3.3V" H 14200 5810 30  0000 C CNN
F 2 "" H 14200 5700 60  0001 C CNN
F 3 "" H 14200 5700 60  0001 C CNN
	1    14200 5700
	1    0    0    -1  
$EndComp
$Comp
L ATXMEGA256A3B-A IC?
U 1 1 50C90F0E
P 8650 4400
F 0 "IC?" H 7750 6150 50  0000 L BNN
F 1 "ATXMEGA256A3B-A" H 9050 2550 50  0000 L BNN
F 2 "TQFP64" H 7900 2600 50  0001 C CNN
F 3 "" H 8650 4400 60  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
