EESchema Schematic File Version 2  date st  7 lis 10:27:30 2012
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
LIBS:ms-parts
LIBS:ms-audio
LIBS:transmitter_bpf-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "class E TX + BPF board"
Date "7 nov 2012"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOSFET_N Q?
U 1 1 508B94AC
P 4900 2750
F 0 "Q?" H 4910 2920 60  0000 R CNN
F 1 "MOSFET_N" H 4910 2600 60  0000 R CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 508B94B9
P 4900 3300
F 0 "Q?" H 4910 3470 60  0000 R CNN
F 1 "MOSFET_N" H 4910 3150 60  0000 R CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L 74AHC00 U?
U 1 1 508B99FD
P 3250 2450
F 0 "U?" H 3250 2500 60  0000 C CNN
F 1 "74AHC00" H 3300 2400 60  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L 74AHC00 U?
U 2 1 508B9A2F
P 3250 3000
F 0 "U?" H 3250 3050 60  0000 C CNN
F 1 "74AHC00" H 3300 2950 60  0000 C CNN
	2    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L 74AHC00 U?
U 3 1 508B9A35
P 3250 3500
F 0 "U?" H 3250 3550 60  0000 C CNN
F 1 "74AHC00" H 3300 3450 60  0000 C CNN
	3    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508B9A44
P 4200 3000
F 0 "C?" H 4250 3100 50  0000 L CNN
F 1 "100n" H 4250 2900 50  0000 L CNN
	1    4200 3000
	0    -1   -1   0   
$EndComp
Text Label 1200 1950 0    60   ~ 0
OSC
Text Label 1200 3850 0    60   ~ 0
TX
$Comp
L R R?
U 1 1 508B9ABF
P 1500 4100
F 0 "R?" V 1580 4100 50  0000 C CNN
F 1 "100k" V 1500 4100 50  0000 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508B9AD6
P 1500 4750
F 0 "R?" V 1580 4750 50  0000 C CNN
F 1 "150k" V 1500 4750 50  0000 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508B9AFE
P 1500 5000
F 0 "#PWR?" H 1500 5000 30  0001 C CNN
F 1 "GND" H 1500 4930 30  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 508B9B17
P 1800 4100
F 0 "D?" H 1800 4200 40  0000 C CNN
F 1 "DIODESCH" H 1800 4000 40  0000 C CNN
	1    1800 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 508B9B71
P 1800 4650
F 0 "C?" H 1850 4750 50  0000 L CNN
F 1 "C" H 1850 4550 50  0000 L CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508B9B80
P 1800 5000
F 0 "#PWR?" H 1800 5000 30  0001 C CNN
F 1 "GND" H 1800 4930 30  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508B9E01
P 5000 4050
F 0 "R?" V 5080 4050 50  0000 C CNN
F 1 "R" V 5000 4050 50  0000 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508B9E0E
P 5200 4050
F 0 "R?" V 5280 4050 50  0000 C CNN
F 1 "R" V 5200 4050 50  0000 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508B9E25
P 4750 4050
F 0 "C?" H 4800 4150 50  0000 L CNN
F 1 "100n" H 4550 3950 50  0000 L CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508B9F7E
P 4750 4300
F 0 "#PWR?" H 4750 4300 30  0001 C CNN
F 1 "GND" H 4750 4230 30  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508B9F8B
P 5000 4300
F 0 "#PWR?" H 5000 4300 30  0001 C CNN
F 1 "GND" H 5000 4230 30  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508B9F91
P 5200 4300
F 0 "#PWR?" H 5200 4300 30  0001 C CNN
F 1 "GND" H 5200 4230 30  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508B9F99
P 4400 4050
F 0 "R?" V 4480 4050 50  0000 C CNN
F 1 "R" V 4400 4050 50  0000 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_WITH_CORE L?
U 1 1 508BA184
P 5000 1800
F 0 "L?" V 4950 1800 40  0000 C CNN
F 1 "INDUCTOR_WITH_CORE" V 4850 1800 40  0000 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 508BA193
P 4600 1700
F 0 "C?" H 4650 1800 50  0000 L CNN
F 1 "CP1" H 4650 1600 50  0000 L CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BA1A2
P 4300 1700
F 0 "C?" H 4350 1800 50  0000 L CNN
F 1 "C" H 4350 1600 50  0000 L CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BA273
P 4300 1900
F 0 "#PWR?" H 4300 1900 30  0001 C CNN
F 1 "GND" H 4300 1830 30  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BA280
P 4600 1900
F 0 "#PWR?" H 4600 1900 30  0001 C CNN
F 1 "GND" H 4600 1830 30  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BA358
P 6050 2500
F 0 "C?" H 6100 2600 50  0000 L CNN
F 1 "C" H 6100 2400 50  0000 L CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BA367
P 6050 2700
F 0 "#PWR?" H 6050 2700 30  0001 C CNN
F 1 "GND" H 6050 2630 30  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 508BA454
P 5750 2500
F 0 "D?" H 5750 2600 40  0000 C CNN
F 1 "DIODESCH" H 5750 2400 40  0000 C CNN
	1    5750 2500
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_WITH_CORE L?
U 1 1 508BA461
P 6850 2300
F 0 "L?" V 6800 2300 40  0000 C CNN
F 1 "INDUCTOR_WITH_CORE" V 6700 2300 40  0000 C CNN
	1    6850 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 508BA469
P 7600 2300
F 0 "C?" H 7650 2400 50  0000 L CNN
F 1 "C" H 7650 2200 50  0000 L CNN
	1    7600 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 508BA476
P 7600 1950
F 0 "C?" H 7650 2050 50  0000 L CNN
F 1 "C" H 7650 1850 50  0000 L CNN
	1    7600 1950
	0    -1   -1   0   
$EndComp
$Comp
L AUTOTRANSFORMER_WITH_CORE L?
U 1 1 508BA5AE
P 9550 2200
F 0 "L?" H 9500 2200 40  0000 C CNN
F 1 "AUTOTRANSFORMER_WITH_CORE" H 9750 2700 40  0000 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BA88F
P 5750 5000
F 0 "C?" H 5800 5100 50  0000 L CNN
F 1 "1n" H 5800 4900 50  0000 L CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508BA89E
P 5350 4800
F 0 "R?" V 5430 4800 50  0000 C CNN
F 1 "R" V 5350 4800 50  0000 C CNN
	1    5350 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 508BA8AD
P 4750 4800
F 0 "R?" V 4830 4800 50  0000 C CNN
F 1 "R" V 4750 4800 50  0000 C CNN
	1    4750 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 508BA8D0
P 4500 4900
F 0 "#PWR?" H 4500 4900 30  0001 C CNN
F 1 "GND" H 4500 4830 30  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508BAAE0
P 3500 5550
F 0 "R?" V 3580 5550 50  0000 C CNN
F 1 "R" V 3500 5550 50  0000 C CNN
	1    3500 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 508BAAED
P 2900 5550
F 0 "R?" V 2980 5550 50  0000 C CNN
F 1 "R" V 2900 5550 50  0000 C CNN
	1    2900 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 508BAAF5
P 2650 5650
F 0 "#PWR?" H 2650 5650 30  0001 C CNN
F 1 "GND" H 2650 5580 30  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508BAB02
P 2900 4700
F 0 "R?" V 2980 4700 50  0000 C CNN
F 1 "R" V 2900 4700 50  0000 C CNN
	1    2900 4700
	-1   0    0    1   
$EndComp
$Comp
L NPN Q?
U 1 1 508BAB0A
P 3200 5200
F 0 "Q?" H 3200 5050 50  0000 R CNN
F 1 "NPN" H 3200 5350 50  0000 R CNN
	1    3200 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 508BAD51
P 3500 5150
F 0 "#PWR?" H 3500 5150 30  0001 C CNN
F 1 "GND" H 3500 5080 30  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BAF5B
P 5750 5200
F 0 "#PWR?" H 5750 5200 30  0001 C CNN
F 1 "GND" H 5750 5130 30  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BAF6A
P 4450 5950
F 0 "#PWR?" H 4450 5950 30  0001 C CNN
F 1 "GND" H 4450 5880 30  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 508BAF89
P 5400 5450
F 0 "D?" H 5400 5550 40  0000 C CNN
F 1 "DIODESCH" H 5400 5350 40  0000 C CNN
	1    5400 5450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 508BB16B
P 6300 6150
F 0 "R?" V 6380 6150 50  0000 C CNN
F 1 "R" V 6300 6150 50  0000 C CNN
	1    6300 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 508BB221
P 7200 5800
F 0 "R?" V 7280 5800 50  0000 C CNN
F 1 "R" V 7200 5800 50  0000 C CNN
	1    7200 5800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 508BB230
P 7200 6150
F 0 "#PWR?" H 7200 6150 30  0001 C CNN
F 1 "GND" H 7200 6080 30  0001 C CNN
	1    7200 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BB39A
P 7500 5750
F 0 "C?" H 7550 5850 50  0000 L CNN
F 1 "1n" H 7550 5650 50  0000 L CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BB3A2
P 7500 6150
F 0 "#PWR?" H 7500 6150 30  0001 C CNN
F 1 "GND" H 7500 6080 30  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
Text Notes 6200 6450 0    60   ~ 0
Current limiter
Text Notes 4200 6450 0    60   ~ 0
Voltage limiter
Text Notes 6200 3750 0    60   ~ 0
Current sense
Text Notes 3000 2150 0    60   ~ 0
PA driver
Text Notes 6200 1800 0    60   ~ 0
class E tuned network
Text Notes 2300 4350 0    60   ~ 0
MOSFET bias
$Comp
L GND #PWR?
U 1 1 508BB5CB
P 9550 2700
F 0 "#PWR?" H 9550 2700 30  0001 C CNN
F 1 "GND" H 9550 2630 30  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
Text Notes 10300 1200 0    60   ~ 0
band-pass filter
$Comp
L MOSFET_N Q?
U 1 1 508BB940
P 8850 3150
F 0 "Q?" H 8860 3320 60  0000 R CNN
F 1 "MOSFET_N" H 8860 3000 60  0000 R CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 508BB946
P 8600 3800
F 0 "Q?" H 8610 3970 60  0000 R CNN
F 1 "MOSFET_N" H 8610 3650 60  0000 R CNN
	1    8600 3800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 508BBBB1
P 8200 3900
F 0 "#PWR?" H 8200 3900 30  0001 C CNN
F 1 "GND" H 8200 3830 30  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Text Notes 7800 3100 0    60   ~ 0
RX mute circuit
$Comp
L 74AHC00 U?
U 4 1 508BBE4C
P 8150 5550
F 0 "U?" H 8150 5600 60  0000 C CNN
F 1 "74AHC00" H 8200 5500 60  0000 C CNN
	4    8150 5550
	0    -1   -1   0   
$EndComp
Text Label 1200 6900 0    60   ~ 0
TXEN
Text Label 4650 1000 0    60   ~ 0
12V
Text Label 2700 1550 0    60   ~ 0
5V
Text Label 8700 6550 0    60   ~ 0
TORX
Text Notes 5800 3050 0    60   ~ 0
Voltage sense
$Comp
L GND #PWR?
U 1 1 508BCB1B
P 2500 2750
F 0 "#PWR?" H 2500 2750 30  0001 C CNN
F 1 "GND" H 2500 2680 30  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BCC2B
P 2550 1750
F 0 "C?" H 2600 1850 50  0000 L CNN
F 1 "big low esr" H 2600 1650 50  0000 L CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BCC3A
P 2550 1950
F 0 "#PWR?" H 2550 1950 30  0001 C CNN
F 1 "GND" H 2550 1880 30  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L TLC2272 U?
U 2 1 508BCDB2
P 6300 5450
F 0 "U?" H 6250 5650 60  0000 L CNN
F 1 "TLC2272" H 6250 5200 60  0000 L CNN
	2    6300 5450
	-1   0    0    -1  
$EndComp
$Comp
L TLC2272 U?
U 1 1 508BCDBF
P 4350 5550
F 0 "U?" H 4300 5750 60  0000 L CNN
F 1 "TLC2272" H 4300 5300 60  0000 L CNN
	1    4350 5550
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508BD4F8
P 5100 5900
F 0 "R?" V 5180 5900 50  0000 C CNN
F 1 "R" V 5100 5900 50  0000 C CNN
	1    5100 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 508BD505
P 5100 6100
F 0 "R?" V 5180 6100 50  0000 C CNN
F 1 "R" V 5100 6100 50  0000 C CNN
	1    5100 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 508BD802
P 5350 6200
F 0 "#PWR?" H 5350 6200 30  0001 C CNN
F 1 "GND" H 5350 6130 30  0001 C CNN
	1    5350 6200
	1    0    0    -1  
$EndComp
Text Notes 8950 2050 0    60   ~ 0
impedance\ntransformer
Text Notes 10250 2950 0    60   ~ 0
TODO\ndoplnit BPF
Wire Wire Line
	1100 3850 2150 3850
Wire Wire Line
	2150 3850 2150 2150
Wire Wire Line
	2650 2350 2150 2350
Connection ~ 2150 2350
Wire Wire Line
	2650 2900 2150 2900
Connection ~ 2150 2900
Wire Wire Line
	2650 3400 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	1050 1950 2350 1950
Wire Wire Line
	2350 1950 2350 3600
Wire Wire Line
	2350 3600 2650 3600
Wire Wire Line
	2650 3100 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2650 2550 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	1500 4350 1500 4500
Wire Wire Line
	1800 3850 1800 3900
Connection ~ 1800 3850
Connection ~ 1800 3850
Wire Wire Line
	1500 4450 4400 4450
Wire Wire Line
	1800 4450 1800 4300
Connection ~ 1500 4450
Wire Wire Line
	1800 4850 1800 5000
Wire Wire Line
	3850 2450 3850 3500
Connection ~ 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 4000 3000
Wire Wire Line
	4400 2750 4400 3800
Wire Wire Line
	4400 2750 4700 2750
Wire Wire Line
	4400 3300 4700 3300
Connection ~ 4400 3000
Wire Wire Line
	5000 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3500
Wire Wire Line
	5350 3500 5000 3500
Wire Wire Line
	5000 3100 5200 3100
Wire Wire Line
	5200 3100 5200 2550
Wire Wire Line
	5200 2550 5000 2550
Wire Wire Line
	5000 2550 5000 2100
Wire Wire Line
	5000 3500 5000 3800
Wire Wire Line
	4750 3800 7000 3800
Wire Wire Line
	4750 3850 4750 3800
Connection ~ 5000 3800
Wire Wire Line
	4750 4250 4750 4300
Connection ~ 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 4450 4400 4300
Connection ~ 1800 4450
Wire Wire Line
	4300 1500 5000 1500
Connection ~ 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	5000 1500 5000 1000
Wire Wire Line
	5000 2300 6550 2300
Connection ~ 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	7150 2300 7400 2300
Wire Wire Line
	7400 2300 7400 1950
Wire Wire Line
	7800 1950 7800 2300
Wire Wire Line
	7800 2300 9450 2300
Wire Wire Line
	5750 2700 5750 4800
Wire Wire Line
	4500 4800 4500 4900
Wire Wire Line
	5000 4800 5100 4800
Wire Wire Line
	5750 4800 5600 4800
Wire Wire Line
	5050 4800 5050 5450
Wire Wire Line
	4850 5450 5200 5450
Connection ~ 5050 4800
Wire Wire Line
	2900 4950 2900 5100
Wire Wire Line
	2900 5100 3000 5100
Wire Wire Line
	3200 5400 3200 5550
Wire Wire Line
	3150 5550 3250 5550
Connection ~ 3200 5550
Connection ~ 3200 5550
Wire Wire Line
	3400 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5150
Wire Wire Line
	2650 5550 2650 5650
Wire Wire Line
	3750 5550 3850 5550
Wire Wire Line
	5600 5450 5800 5450
Connection ~ 5050 5450
Connection ~ 5050 5450
Wire Wire Line
	5700 5450 5700 6150
Wire Wire Line
	5700 6150 6050 6150
Connection ~ 5700 5450
Wire Wire Line
	6800 5550 7200 5550
Wire Wire Line
	7000 5550 7000 6150
Wire Wire Line
	7000 6150 6550 6150
Connection ~ 7000 5550
Connection ~ 7000 5550
Wire Wire Line
	7200 6050 7200 6150
Wire Wire Line
	7500 5950 7500 6150
Wire Wire Line
	6800 5350 7500 5350
Wire Wire Line
	7500 5350 7500 5550
Wire Wire Line
	7000 3800 7000 5350
Connection ~ 7000 5350
Connection ~ 5200 3800
Wire Wire Line
	9550 2600 9550 2700
Wire Wire Line
	9550 1900 9550 900 
Wire Wire Line
	11150 900  11150 1150
Wire Wire Line
	9550 900  11150 900 
Wire Wire Line
	8950 3350 8950 6550
Wire Wire Line
	8800 3700 8950 3700
Connection ~ 8950 3700
Wire Wire Line
	8200 3900 8200 3700
Wire Wire Line
	8200 3700 8400 3700
Wire Wire Line
	8600 4000 8600 4500
Wire Wire Line
	8600 4500 7800 4500
Wire Wire Line
	7800 4500 7800 3150
Wire Wire Line
	7800 3150 8650 3150
Connection ~ 7800 3300
Wire Wire Line
	8150 4950 8150 4500
Connection ~ 8150 4500
Wire Wire Line
	8050 6150 8250 6150
Wire Wire Line
	8150 6150 8150 6900
Wire Wire Line
	8150 6900 1100 6900
Connection ~ 8150 6150
Wire Wire Line
	5000 1000 4450 1000
Wire Wire Line
	8950 6550 8600 6550
Wire Wire Line
	2750 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2750
Wire Wire Line
	2300 1550 2750 1550
Wire Wire Line
	2750 1550 2750 2200
Connection ~ 2550 1550
Wire Wire Line
	4850 5650 4850 6100
Connection ~ 4850 5900
Wire Wire Line
	5350 6100 5350 6200
Wire Wire Line
	5350 5900 5350 5850
Wire Wire Line
	9850 900  9850 2950
Wire Wire Line
	9850 2950 8950 2950
Connection ~ 9850 900 
Text Notes 1100 3650 0    60   ~ 0
5V logic
Text Notes 1050 1800 0    60   ~ 0
5V logic
$EndSCHEMATC
