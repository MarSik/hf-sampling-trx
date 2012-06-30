EESchema Schematic File Version 2  date so 30 črv 11:50:59 2012
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
LIBS:ms-ti
LIBS:hf-sampling-trx-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "30 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SI570 U6
U 1 1 4FEDF8E1
P 4100 3250
F 0 "U6" H 4250 3750 60  0000 C CNN
F 1 "SI570" H 4350 3600 60  0000 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Text HLabel 4000 2650 0    60   BiDi ~ 0
SDA
Text HLabel 4000 3850 0    60   Input ~ 0
SCL
Text HLabel 3400 3450 0    60   UnSpc ~ 0
GND
NoConn ~ 3500 3050
Text HLabel 4950 3050 2    60   UnSpc ~ 0
Vcc
Text HLabel 10100 3400 2    60   Output ~ 0
clkA
Text HLabel 10100 3500 2    60   Output ~ 0
clkB
$Comp
L 74ACT74 U7
U 1 1 4FEE0440
P 8250 2200
F 0 "U7" H 8400 2850 60  0000 C CNN
F 1 "74ACT74" H 8300 2205 60  0000 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L 74ACT74 U7
U 2 1 4FEE044F
P 8250 4350
F 0 "U7" H 8400 5000 60  0000 C CNN
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
$Comp
L FIN1002 U8
U 1 1 4FEECB2F
P 6050 3325
F 0 "U8" H 6350 3625 60  0000 C CNN
F 1 "FIN1002" H 6050 3325 60  0000 C CNN
	1    6050 3325
	1    0    0    1   
$EndComp
Text HLabel 6200 3975 2    60   UnSpc ~ 0
Vcc
Text HLabel 6200 2725 2    60   UnSpc ~ 0
GND
$Comp
L R R15
U 1 1 4FEECE1E
P 5100 3700
F 0 "R15" V 5180 3700 50  0000 C CNN
F 1 "100" V 5100 3700 50  0000 C CNN
	1    5100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2650 4100 2650
Wire Wire Line
	4000 3850 4100 3850
Wire Wire Line
	4800 3050 4950 3050
Wire Wire Line
	3400 3450 3500 3450
Wire Wire Line
	3500 3250 3250 3250
Wire Wire Line
	7300 2700 7300 4850
Wire Wire Line
	7300 2700 7700 2700
Wire Wire Line
	7300 4850 7700 4850
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
	3250 3250 3250 2400
Wire Wire Line
	3250 2400 4850 2400
Wire Wire Line
	4850 2400 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4800 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3225
Wire Wire Line
	4800 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3475
Wire Wire Line
	6950 3325 7300 3325
Connection ~ 7300 3325
Wire Wire Line
	6100 2725 6200 2725
Wire Wire Line
	6100 3975 6200 3975
Wire Wire Line
	5350 3700 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	4850 3700 4850 3450
Connection ~ 4850 3450
$EndSCHEMATC
