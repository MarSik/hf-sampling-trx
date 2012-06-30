EESchema Schematic File Version 2  date so 30 črv 00:27:21 2012
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
Sheet 3 4
Title "noname.sch"
Date "29 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10500 1400 0    60   ~ 0
bias
Text Label 2800 3600 0    60   ~ 0
bias
$Comp
L R R14
U 1 1 4FEDB599
P 10000 2900
F 0 "R14" V 10080 2900 50  0000 C CNN
F 1 "R" V 10000 2900 50  0000 C CNN
	1    10000 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 4FEDB597
P 8650 2900
F 0 "R10" V 8730 2900 50  0000 C CNN
F 1 "R" V 8650 2900 50  0000 C CNN
	1    8650 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 4FEDB593
P 10000 1400
F 0 "R13" V 10080 1400 50  0000 C CNN
F 1 "R" V 10000 1400 50  0000 C CNN
	1    10000 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 4FEDB58F
P 8650 1400
F 0 "R9" V 8730 1400 50  0000 C CNN
F 1 "R" V 8650 1400 50  0000 C CNN
	1    8650 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 4FEDB500
P 6650 2100
F 0 "R1" V 6730 2100 50  0000 C CNN
F 1 "R" V 6650 2100 50  0000 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4FEDB48A
P 8300 2650
F 0 "R5" V 8380 2650 50  0000 C CNN
F 1 "10k" V 8300 2650 50  0000 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4FEDB482
P 8300 1650
F 0 "R4" V 8380 1650 50  0000 C CNN
F 1 "10k" V 8300 1650 50  0000 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L LT6231CS8 U7
U 1 1 4FEDB3CD
P 9600 2100
F 0 "U7" H 9150 2400 60  0000 C CNN
F 1 "LT6231CS8" H 9300 2500 60  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L TLE2426CP U3
U 1 1 4FEC43DB
P 2050 3900
F 0 "U3" H 2300 4200 60  0000 C CNN
F 1 "TLE2426CP" H 2050 3900 60  0000 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L LT6231CS8 U5
U 1 1 4FEC435B
P 7550 1400
F 0 "U5" H 7100 1700 60  0000 C CNN
F 1 "LT6231CS8" H 7250 1800 60  0000 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4FEC4358
P 7600 6950
F 0 "C9" H 7650 7050 50  0000 L CNN
F 1 "100n" H 7650 6850 50  0000 L CNN
	1    7600 6950
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 4FEC4357
P 1600 1950
F 0 "C2" H 1650 2050 50  0000 L CNN
F 1 "0.1u" H 1650 1850 50  0000 L CNN
	1    1600 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 4FEC4356
P 8300 1650
F 0 "R3" V 8380 1650 50  0000 C CNN
F 1 "10k" V 8300 1650 50  0000 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 4FEC4354
P 2900 4250
F 0 "C3" H 2950 4350 50  0000 L CNN
F 1 "1u" H 2950 4150 50  0000 L CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4FEC4351
P 1150 3900
F 0 "C1" H 1200 4000 50  0000 L CNN
F 1 "100n" H 900 3800 50  0000 L CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Text Label 6300 3000 0    60   ~ 0
180°
Text Label 6400 1300 0    60   ~ 0
0°
Text Label 4700 2300 0    60   ~ 0
270°
Text Label 4700 1650 0    60   ~ 0
270°
Text Label 4700 2200 0    60   ~ 0
180°
Text Label 4700 1550 0    60   ~ 0
180°
Text Label 4750 2500 0    60   ~ 0
90°
Text Label 4750 1450 0    60   ~ 0
90°
Text Label 4800 2400 0    60   ~ 0
0°
Text Label 4800 1350 0    60   ~ 0
0°
$Comp
L C C5
U 1 1 4FEC434E
P 6800 1100
F 0 "C5" H 6850 1200 50  0000 L CNN
F 1 "0.22u" H 6550 1000 50  0000 L CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4FEC434D
P 6800 3200
F 0 "C6" H 6850 3300 50  0000 L CNN
F 1 "0.22u" H 6550 3100 50  0000 L CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L SN74CBTLV3253D U4
U 1 1 4FEC434C
P 3950 1800
F 0 "U4" H 4250 2600 60  0000 C CNN
F 1 "SN74CBTLV3253D" H 3950 1800 60  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T1
U 1 1 4FEC434B
P 2200 2150
F 0 "T1" H 2200 2400 70  0000 C CNN
F 1 "TRANSFO4" H 2200 1850 70  0000 C CNN
	1    2200 2150
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 4FEC434A
P 3950 3050
F 0 "C4" H 4000 3150 50  0000 L CNN
F 1 "100n" H 4000 2950 50  0000 L CNN
	1    3950 3050
	0    -1   -1   0   
$EndComp
Text HLabel 10800 2100 2    60   Output ~ 0
AudioI
Text HLabel 10800 5300 2    60   Output ~ 0
AudioQ
Text HLabel 10550 4000 2    60   Output ~ 0
AudioGND
Text HLabel 2800 1550 0    60   Input ~ 0
clkA
Text HLabel 2800 1650 0    60   Input ~ 0
clkB
Text HLabel 1400 1950 0    60   Input ~ 0
RF
Text Label 1500 2350 0    60   ~ 0
GND
Text HLabel 800  3700 0    60   UnSpc ~ 0
Vcc
Text HLabel 800  4100 0    60   UnSpc ~ 0
GND
Text HLabel 1450 2350 0    60   UnSpc ~ 0
GND
Text HLabel 3500 3050 0    60   UnSpc ~ 0
Vcc
Text HLabel 4450 3050 2    60   UnSpc ~ 0
GND
Text HLabel 3200 2450 0    60   UnSpc ~ 0
Vcc
Text HLabel 3200 2600 0    60   UnSpc ~ 0
GND
$Comp
L LT6231CS8 U5
U 2 1 4FEDB3BC
P 7550 2900
F 0 "U5" H 7100 3200 60  0000 C CNN
F 1 "LT6231CS8" H 7250 3300 60  0000 C CNN
	2    7550 2900
	1    0    0    1   
$EndComp
Text HLabel 7700 750  2    60   UnSpc ~ 0
Vcc
Text HLabel 7700 2050 2    60   UnSpc ~ 0
GND
Text HLabel 7750 2450 2    60   UnSpc ~ 0
GND
Text HLabel 7750 3400 2    60   UnSpc ~ 0
Vcc
Text HLabel 9800 2650 2    60   UnSpc ~ 0
GND
Text HLabel 9800 1600 2    60   UnSpc ~ 0
Vcc
Text HLabel 6450 700  0    60   UnSpc ~ 0
GND
Text HLabel 6500 3400 0    60   UnSpc ~ 0
GND
Text HLabel 2750 1150 0    60   Input ~ 0
/EN
Text Label 10400 4000 2    60   ~ 0
bias
Text Label 10500 4600 0    60   ~ 0
bias
$Comp
L R R16
U 1 1 4FEE032D
P 10000 6100
F 0 "R16" V 10080 6100 50  0000 C CNN
F 1 "R" V 10000 6100 50  0000 C CNN
	1    10000 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 4FEE0333
P 8650 6100
F 0 "R12" V 8730 6100 50  0000 C CNN
F 1 "R" V 8650 6100 50  0000 C CNN
	1    8650 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 4FEE0339
P 10000 4600
F 0 "R15" V 10080 4600 50  0000 C CNN
F 1 "R" V 10000 4600 50  0000 C CNN
	1    10000 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 4FEE033F
P 8650 4600
F 0 "R11" V 8730 4600 50  0000 C CNN
F 1 "R" V 8650 4600 50  0000 C CNN
	1    8650 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 4FEE0345
P 6650 5300
F 0 "R2" V 6730 5300 50  0000 C CNN
F 1 "R" V 6650 5300 50  0000 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4FEE034B
P 8300 5850
F 0 "R8" V 8380 5850 50  0000 C CNN
F 1 "10k" V 8300 5850 50  0000 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4FEE0351
P 8300 4850
F 0 "R6" V 8380 4850 50  0000 C CNN
F 1 "10k" V 8300 4850 50  0000 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L LT6231CS8 U7
U 2 1 4FEE0357
P 9600 5300
F 0 "U7" H 9150 5600 60  0000 C CNN
F 1 "LT6231CS8" H 9300 5700 60  0000 C CNN
	2    9600 5300
	1    0    0    -1  
$EndComp
$Comp
L LT6231CS8 U6
U 1 1 4FEE035D
P 7550 4600
F 0 "U6" H 7100 4900 60  0000 C CNN
F 1 "LT6231CS8" H 7250 5000 60  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4FEE0363
P 8300 4850
F 0 "R7" V 8380 4850 50  0000 C CNN
F 1 "10k" V 8300 4850 50  0000 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4FEE036B
P 6800 4300
F 0 "C7" H 6850 4400 50  0000 L CNN
F 1 "0.22u" H 6550 4200 50  0000 L CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4FEE0371
P 6800 6400
F 0 "C8" H 6850 6500 50  0000 L CNN
F 1 "0.22u" H 6550 6300 50  0000 L CNN
	1    6800 6400
	1    0    0    -1  
$EndComp
$Comp
L LT6231CS8 U6
U 2 1 4FEE0378
P 7550 6100
F 0 "U6" H 7100 6400 60  0000 C CNN
F 1 "LT6231CS8" H 7250 6500 60  0000 C CNN
	2    7550 6100
	1    0    0    1   
$EndComp
Text HLabel 7700 3950 2    60   UnSpc ~ 0
Vcc
Text HLabel 7700 5250 2    60   UnSpc ~ 0
GND
Text HLabel 7750 5650 2    60   UnSpc ~ 0
GND
Text HLabel 7750 6600 2    60   UnSpc ~ 0
Vcc
Text HLabel 9800 5850 2    60   UnSpc ~ 0
GND
Text HLabel 9800 4800 2    60   UnSpc ~ 0
Vcc
Text HLabel 6450 3900 0    60   UnSpc ~ 0
GND
Text HLabel 6500 6600 0    60   UnSpc ~ 0
GND
Text Label 6300 4500 0    60   ~ 0
90°
Text Label 6250 6200 0    60   ~ 0
270°
Entry Bus Bus
	5850 1200 5950 1300
Entry Bus Bus
	5850 2900 5950 3000
Entry Bus Bus
	5850 4400 5950 4500
Entry Bus Bus
	5850 6100 5950 6200
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 2950 3600
Wire Wire Line
	8300 1900 8300 2250
Wire Wire Line
	8300 2250 6950 2250
Wire Wire Line
	6950 2250 6950 1550
Wire Wire Line
	8300 2300 6950 2300
Wire Wire Line
	8300 2300 8300 2400
Wire Wire Line
	6450 700  6800 700 
Wire Wire Line
	6800 700  6800 900 
Connection ~ 10550 2100
Wire Wire Line
	10800 2100 10350 2100
Wire Wire Line
	9750 2900 8900 2900
Wire Wire Line
	9750 1400 8900 1400
Wire Wire Line
	9000 2250 8900 2250
Wire Wire Line
	8900 2250 8900 2900
Wire Wire Line
	8300 1400 8400 1400
Connection ~ 6950 1850
Wire Wire Line
	6650 1850 6950 1850
Wire Wire Line
	2700 3750 2700 2150
Connection ~ 1150 3700
Wire Wire Line
	2700 4050 2900 4050
Wire Wire Line
	10200 4000 10550 4000
Wire Wire Line
	1800 2350 1450 2350
Wire Wire Line
	4150 3050 4450 3050
Wire Wire Line
	2750 1150 3200 1150
Wire Wire Line
	3200 1550 2800 1550
Wire Wire Line
	5950 1300 6950 1300
Wire Wire Line
	5950 3000 6950 3000
Connection ~ 6800 3000
Wire Wire Line
	4700 1350 4950 1350
Wire Wire Line
	4700 1450 4950 1450
Wire Wire Line
	4700 1550 4950 1550
Wire Wire Line
	4700 1650 4950 1650
Wire Wire Line
	4700 2200 4950 2200
Wire Wire Line
	4700 2300 4950 2300
Wire Wire Line
	4700 2400 4950 2400
Wire Wire Line
	4700 2500 4950 2500
Wire Bus Line
	4950 1100 4950 3050
Wire Bus Line
	4950 3050 5850 3050
Wire Wire Line
	2600 1950 3200 1950
Wire Wire Line
	3200 1950 3200 2050
Wire Wire Line
	2600 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2250
Wire Wire Line
	2800 2250 3200 2250
Wire Wire Line
	2700 2150 2600 2150
Connection ~ 3200 1250
Connection ~ 3200 1250
Connection ~ 6800 1300
Wire Wire Line
	3200 1150 3200 1250
Wire Wire Line
	3200 1650 2800 1650
Wire Wire Line
	3750 3050 3500 3050
Wire Wire Line
	1400 3700 1400 3750
Wire Wire Line
	2900 4450 1400 4450
Wire Wire Line
	1400 4450 1400 4050
Connection ~ 1400 4100
Connection ~ 1150 4100
Wire Wire Line
	6950 2350 6650 2350
Connection ~ 6950 2350
Wire Wire Line
	8900 1400 8900 2000
Wire Wire Line
	8900 2000 9000 2000
Wire Wire Line
	8300 2900 8400 2900
Wire Wire Line
	10250 1400 10700 1400
Wire Wire Line
	10250 2900 10550 2900
Wire Wire Line
	10550 2900 10550 2100
Connection ~ 6800 3400
Wire Wire Line
	6950 2300 6950 2750
Wire Wire Line
	800  4100 1400 4100
Wire Wire Line
	800  3700 1400 3700
Wire Wire Line
	9650 1600 9800 1600
Wire Wire Line
	9650 2650 9800 2650
Wire Wire Line
	7600 750  7600 900 
Wire Wire Line
	7600 750  7700 750 
Wire Wire Line
	7600 1950 7600 2050
Wire Wire Line
	7600 2050 7700 2050
Wire Wire Line
	7600 2350 7700 2350
Wire Wire Line
	7700 2350 7700 2450
Wire Wire Line
	7700 2450 7750 2450
Wire Wire Line
	7600 3400 7750 3400
Wire Wire Line
	6500 3400 6800 3400
Wire Wire Line
	8300 5100 8300 5450
Wire Wire Line
	8300 5450 6950 5450
Wire Wire Line
	6950 5450 6950 4750
Wire Wire Line
	8300 5500 6950 5500
Wire Wire Line
	8300 5500 8300 5600
Wire Wire Line
	6450 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4100
Connection ~ 10550 5300
Wire Wire Line
	10800 5300 10350 5300
Wire Wire Line
	9750 6100 8900 6100
Wire Wire Line
	9750 4600 8900 4600
Wire Wire Line
	9000 5450 8900 5450
Wire Wire Line
	8900 5450 8900 6100
Wire Wire Line
	8300 4600 8400 4600
Connection ~ 6950 5050
Wire Wire Line
	6650 5050 6950 5050
Wire Wire Line
	5950 4500 6950 4500
Wire Wire Line
	5950 6200 6950 6200
Connection ~ 6800 6200
Connection ~ 6800 4500
Wire Wire Line
	6950 5550 6650 5550
Connection ~ 6950 5550
Wire Wire Line
	8900 4600 8900 5200
Wire Wire Line
	8900 5200 9000 5200
Wire Wire Line
	8300 6100 8400 6100
Wire Wire Line
	10250 4600 10700 4600
Wire Wire Line
	10250 6100 10550 6100
Wire Wire Line
	10550 6100 10550 5300
Connection ~ 6800 6600
Wire Wire Line
	6950 5500 6950 5950
Wire Wire Line
	9650 4800 9800 4800
Wire Wire Line
	9650 5850 9800 5850
Wire Wire Line
	7600 3950 7600 4100
Wire Wire Line
	7600 3950 7700 3950
Wire Wire Line
	7600 5150 7600 5250
Wire Wire Line
	7600 5250 7700 5250
Wire Wire Line
	7600 5550 7700 5550
Wire Wire Line
	7700 5550 7700 5650
Wire Wire Line
	7700 5650 7750 5650
Wire Wire Line
	7600 6600 7750 6600
Wire Wire Line
	6500 6600 6800 6600
Wire Bus Line
	5850 1050 5850 6900
$Comp
L C C11
U 1 1 4FEE096E
P 10350 6700
F 0 "C11" H 10400 6800 50  0000 L CNN
F 1 "100n" H 10400 6600 50  0000 L CNN
	1    10350 6700
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 4FEE0974
P 9200 900
F 0 "C10" H 9250 1000 50  0000 L CNN
F 1 "100n" H 9250 800 50  0000 L CNN
	1    9200 900 
	0    -1   -1   0   
$EndComp
Text HLabel 7800 6950 2    60   UnSpc ~ 0
Vcc
Text HLabel 7400 6950 0    60   UnSpc ~ 0
GND
Text HLabel 10150 6700 0    60   UnSpc ~ 0
GND
Text HLabel 10550 6700 2    60   UnSpc ~ 0
Vcc
Text HLabel 9400 900  2    60   UnSpc ~ 0
Vcc
Text HLabel 9000 900  0    60   UnSpc ~ 0
GND
$EndSCHEMATC
