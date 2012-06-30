EESchema Schematic File Version 2  date so 30 črv 00:27:22 2012
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
LIBS:ms-7400
LIBS:ms-microchip
LIBS:ms-power
LIBS:si570
LIBS:ms-audio
LIBS:ms-conn
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "29 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SI570 U1
U 1 1 4FEDF8E1
P 5650 3250
F 0 "U1" H 5800 3750 60  0000 C CNN
F 1 "SI570" H 5900 3600 60  0000 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Text HLabel 5550 2650 0    60   BiDi ~ 0
SDA
Text HLabel 5550 3850 0    60   Input ~ 0
SCL
Text HLabel 4950 3450 0    60   UnSpc ~ 0
GND
NoConn ~ 5050 3050
NoConn ~ 6350 3250
Text HLabel 6500 3050 2    60   UnSpc ~ 0
Vcc
Text HLabel 10100 3400 2    60   Output ~ 0
clkA
Text HLabel 10100 3500 2    60   Output ~ 0
clkB
$Comp
L 74ACT74 U2
U 1 1 4FEE0440
P 8250 2200
F 0 "U2" H 8400 2850 60  0000 C CNN
F 1 "74ACT74" H 8300 2205 60  0000 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L 74ACT74 U2
U 2 1 4FEE044F
P 8250 4350
F 0 "U2" H 8400 5000 60  0000 C CNN
F 1 "74ACT74" H 8300 4355 60  0000 C CNN
	2    8250 4350
	1    0    0    -1  
$EndComp
Text HLabel 8900 1750 2    60   UnSpc ~ 0
Vcc
Text HLabel 8900 3900 2    60   UnSpc ~ 0
Vcc
Text HLabel 8900 4150 2    60   UnSpc ~ 0
GND
Text HLabel 8900 2000 2    60   UnSpc ~ 0
GND
NoConn ~ 8850 2400
Wire Wire Line
	5550 2650 5650 2650
Wire Wire Line
	5550 3850 5650 3850
Wire Wire Line
	6350 3050 6500 3050
Wire Wire Line
	4950 3450 5050 3450
Wire Wire Line
	5050 3250 4800 3250
Wire Wire Line
	6350 3450 7300 3450
Wire Wire Line
	7300 2700 7300 4850
Wire Wire Line
	7300 2700 7700 2700
Wire Wire Line
	7300 4850 7700 4850
Connection ~ 7300 3450
Wire Wire Line
	7700 4550 7500 4550
Wire Wire Line
	7500 4550 7500 3200
Wire Wire Line
	7500 3200 9850 3200
Wire Wire Line
	9300 3200 9300 2700
Wire Wire Line
	9300 2700 8850 2700
Wire Wire Line
	7700 2400 7400 2400
Wire Wire Line
	7400 2400 7400 3450
Wire Wire Line
	7400 3450 9400 3450
Wire Wire Line
	9400 3450 9400 4550
Wire Wire Line
	9400 4550 8850 4550
Wire Wire Line
	9850 3200 9850 3400
Wire Wire Line
	9850 3400 10100 3400
Connection ~ 9300 3200
Wire Wire Line
	8850 4850 9850 4850
Wire Wire Line
	9850 4850 9850 3500
Wire Wire Line
	9850 3500 10100 3500
Wire Wire Line
	8850 1750 8900 1750
Wire Wire Line
	8850 2000 8900 2000
Wire Wire Line
	8850 3900 8900 3900
Wire Wire Line
	8850 4150 8900 4150
Wire Wire Line
	7700 1250 7700 2000
Wire Wire Line
	7700 1250 8850 1250
Wire Wire Line
	8850 1250 8850 1750
Connection ~ 7700 1750
Connection ~ 8850 1750
Wire Wire Line
	7700 3600 7700 4150
Wire Wire Line
	7700 3600 8850 3600
Wire Wire Line
	8850 3600 8850 3900
Connection ~ 7700 3900
Connection ~ 8850 3900
Wire Wire Line
	4800 3250 4800 2400
Wire Wire Line
	4800 2400 6400 2400
Wire Wire Line
	6400 2400 6400 3050
Connection ~ 6400 3050
$EndSCHEMATC
