EESchema Schematic File Version 2  date čt 20 pro 20:41:50 2012
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
LIBS:ms-ti
LIBS:transmitter_bpf-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "class E TX + BPF board"
Date "20 dec 2012"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 50B52E8C
P 10650 5450
F 0 "#PWR?" H 10650 5450 30  0001 C CNN
F 1 "GND" H 10650 5380 30  0001 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
$Comp
L BNC P?
U 1 1 50B52E7D
P 10650 5250
F 0 "P?" H 10660 5370 60  0000 C CNN
F 1 "BNC" V 10760 5190 40  0000 C CNN
	1    10650 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50B52DE4
P 10050 4950
F 0 "#PWR?" H 10050 4950 30  0001 C CNN
F 1 "GND" H 10050 4880 30  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50B52DE1
P 10050 3750
F 0 "#PWR?" H 10050 3750 30  0001 C CNN
F 1 "GND" H 10050 3680 30  0001 C CNN
	1    10050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50B52DDF
P 10000 2600
F 0 "#PWR?" H 10000 2600 30  0001 C CNN
F 1 "GND" H 10000 2530 30  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50B52DDB
P 10000 1500
F 0 "#PWR?" H 10000 1500 30  0001 C CNN
F 1 "GND" H 10000 1430 30  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_WITH_CORE L?
U 1 1 50B52D48
P 10800 3950
F 0 "L?" H 10700 3850 40  0000 C CNN
F 1 "INDUCTOR_WITH_CORE" H 10400 3950 40  0000 C CNN
	1    10800 3950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_WITH_CORE L?
U 1 1 50B52D45
P 10800 2800
F 0 "L?" H 10700 2750 40  0000 C CNN
F 1 "INDUCTOR_WITH_CORE" H 10400 2850 40  0000 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_WITH_CORE L?
U 1 1 50B52D41
P 10800 1650
F 0 "L?" H 10700 1550 40  0000 C CNN
F 1 "INDUCTOR_WITH_CORE" H 10400 1650 40  0000 C CNN
	1    10800 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 50B52D35
P 10800 2200
F 0 "C?" H 10850 2300 50  0000 L CNN
F 1 "C" H 10850 2100 50  0000 L CNN
	1    10800 2200
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 50B52D33
P 10800 3350
F 0 "C?" H 10850 3450 50  0000 L CNN
F 1 "C" H 10850 3250 50  0000 L CNN
	1    10800 3350
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 50B52D30
P 10800 4550
F 0 "C?" H 10850 4650 50  0000 L CNN
F 1 "C" H 10850 4450 50  0000 L CNN
	1    10800 4550
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 50B52D2A
P 10250 4800
F 0 "C?" V 10300 4900 50  0000 L CNN
F 1 "C" V 10300 4700 50  0000 L CNN
	1    10250 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 50B52D29
P 10250 3600
F 0 "C?" V 10300 3700 50  0000 L CNN
F 1 "C" V 10300 3500 50  0000 L CNN
	1    10250 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 50B52D27
P 10200 2450
F 0 "C?" V 10250 2550 50  0000 L CNN
F 1 "C" V 10250 2350 50  0000 L CNN
	1    10200 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 50B52D20
P 10200 1350
F 0 "C?" V 10250 1450 50  0000 L CNN
F 1 "C" V 10250 1250 50  0000 L CNN
	1    10200 1350
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 508B94AC
P 4700 2750
F 0 "Q?" H 4710 2920 60  0000 R CNN
F 1 "MOSFET_N" H 4710 2600 60  0000 R CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 508B94B9
P 4700 3300
F 0 "Q?" H 4710 3470 60  0000 R CNN
F 1 "MOSFET_N" H 4710 3150 60  0000 R CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L 74AHC00 U?
U 1 1 508B99FD
P 3050 2450
F 0 "U?" H 3050 2500 60  0000 C CNN
F 1 "74AHC00" H 3100 2400 60  0000 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L 74AHC00 U?
U 2 1 508B9A2F
P 3050 3000
F 0 "U?" H 3050 3050 60  0000 C CNN
F 1 "74AHC00" H 3100 2950 60  0000 C CNN
	2    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L 74AHC00 U?
U 3 1 508B9A35
P 3050 3500
F 0 "U?" H 3050 3550 60  0000 C CNN
F 1 "74AHC00" H 3100 3450 60  0000 C CNN
	3    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508B9A44
P 4000 3000
F 0 "C?" H 4050 3100 50  0000 L CNN
F 1 "100n" H 4050 2900 50  0000 L CNN
	1    4000 3000
	0    -1   -1   0   
$EndComp
Text Label 1000 1950 0    60   ~ 0
OSC
Text Label 1000 3850 0    60   ~ 0
TX
$Comp
L R R?
U 1 1 508B9ABF
P 1300 4100
F 0 "R?" V 1380 4100 50  0000 C CNN
F 1 "100k" V 1300 4100 50  0000 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508B9AD6
P 1300 4750
F 0 "R?" V 1380 4750 50  0000 C CNN
F 1 "150k" V 1300 4750 50  0000 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508B9AFE
P 1300 5000
F 0 "#PWR?" H 1300 5000 30  0001 C CNN
F 1 "GND" H 1300 4930 30  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 508B9B17
P 1600 4100
F 0 "D?" H 1600 4200 40  0000 C CNN
F 1 "DIODESCH" H 1600 4000 40  0000 C CNN
	1    1600 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 508B9B71
P 1600 4650
F 0 "C?" H 1650 4750 50  0000 L CNN
F 1 "C" H 1650 4550 50  0000 L CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508B9B80
P 1600 5000
F 0 "#PWR?" H 1600 5000 30  0001 C CNN
F 1 "GND" H 1600 4930 30  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508B9E01
P 4800 4050
F 0 "R?" V 4880 4050 50  0000 C CNN
F 1 "R" V 4800 4050 50  0000 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508B9E0E
P 5000 4050
F 0 "R?" V 5080 4050 50  0000 C CNN
F 1 "R" V 5000 4050 50  0000 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508B9E25
P 4550 4050
F 0 "C?" H 4600 4150 50  0000 L CNN
F 1 "100n" H 4350 3950 50  0000 L CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508B9F7E
P 4550 4300
F 0 "#PWR?" H 4550 4300 30  0001 C CNN
F 1 "GND" H 4550 4230 30  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508B9F8B
P 4800 4300
F 0 "#PWR?" H 4800 4300 30  0001 C CNN
F 1 "GND" H 4800 4230 30  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508B9F91
P 5000 4300
F 0 "#PWR?" H 5000 4300 30  0001 C CNN
F 1 "GND" H 5000 4230 30  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508B9F99
P 4200 4050
F 0 "R?" V 4280 4050 50  0000 C CNN
F 1 "R" V 4200 4050 50  0000 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_WITH_CORE L?
U 1 1 508BA184
P 4800 1800
F 0 "L?" V 4750 1800 40  0000 C CNN
F 1 "INDUCTOR_WITH_CORE" V 4650 1800 40  0000 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 508BA193
P 4400 1700
F 0 "C?" H 4450 1800 50  0000 L CNN
F 1 "CP1" H 4450 1600 50  0000 L CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BA1A2
P 4100 1700
F 0 "C?" H 4150 1800 50  0000 L CNN
F 1 "C" H 4150 1600 50  0000 L CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BA273
P 4100 1900
F 0 "#PWR?" H 4100 1900 30  0001 C CNN
F 1 "GND" H 4100 1830 30  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BA280
P 4400 1900
F 0 "#PWR?" H 4400 1900 30  0001 C CNN
F 1 "GND" H 4400 1830 30  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BA358
P 5850 2500
F 0 "C?" H 5900 2600 50  0000 L CNN
F 1 "C" H 5900 2400 50  0000 L CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BA367
P 5850 2700
F 0 "#PWR?" H 5850 2700 30  0001 C CNN
F 1 "GND" H 5850 2630 30  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 508BA454
P 5550 2500
F 0 "D?" H 5550 2600 40  0000 C CNN
F 1 "DIODESCH" H 5550 2400 40  0000 C CNN
	1    5550 2500
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_WITH_CORE L?
U 1 1 508BA461
P 6650 2300
F 0 "L?" V 6600 2300 40  0000 C CNN
F 1 "INDUCTOR_WITH_CORE" V 6500 2300 40  0000 C CNN
	1    6650 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 508BA469
P 7400 2300
F 0 "C?" H 7450 2400 50  0000 L CNN
F 1 "C" H 7450 2200 50  0000 L CNN
	1    7400 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 508BA476
P 7400 1950
F 0 "C?" H 7450 2050 50  0000 L CNN
F 1 "C" H 7450 1850 50  0000 L CNN
	1    7400 1950
	0    -1   -1   0   
$EndComp
$Comp
L AUTOTRANSFORMER_WITH_CORE L?
U 1 1 508BA5AE
P 9350 2200
F 0 "L?" H 9200 2200 40  0000 C CNN
F 1 "AUTOTRANSFORMER_WITH_CORE" H 8800 2000 40  0000 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BA88F
P 5550 5000
F 0 "C?" H 5600 5100 50  0000 L CNN
F 1 "1n" H 5600 4900 50  0000 L CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508BA89E
P 5150 4800
F 0 "R?" V 5230 4800 50  0000 C CNN
F 1 "R" V 5150 4800 50  0000 C CNN
	1    5150 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 508BA8AD
P 4550 4800
F 0 "R?" V 4630 4800 50  0000 C CNN
F 1 "R" V 4550 4800 50  0000 C CNN
	1    4550 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 508BA8D0
P 4300 4900
F 0 "#PWR?" H 4300 4900 30  0001 C CNN
F 1 "GND" H 4300 4830 30  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508BAAE0
P 3300 5550
F 0 "R?" V 3380 5550 50  0000 C CNN
F 1 "R" V 3300 5550 50  0000 C CNN
	1    3300 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 508BAAED
P 2700 5550
F 0 "R?" V 2780 5550 50  0000 C CNN
F 1 "R" V 2700 5550 50  0000 C CNN
	1    2700 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 508BAAF5
P 2450 5650
F 0 "#PWR?" H 2450 5650 30  0001 C CNN
F 1 "GND" H 2450 5580 30  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508BAB02
P 2700 4700
F 0 "R?" V 2780 4700 50  0000 C CNN
F 1 "R" V 2700 4700 50  0000 C CNN
	1    2700 4700
	-1   0    0    1   
$EndComp
$Comp
L NPN Q?
U 1 1 508BAB0A
P 3000 5200
F 0 "Q?" H 3000 5050 50  0000 R CNN
F 1 "NPN" H 3000 5350 50  0000 R CNN
	1    3000 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 508BAD51
P 3300 5150
F 0 "#PWR?" H 3300 5150 30  0001 C CNN
F 1 "GND" H 3300 5080 30  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BAF5B
P 5550 5200
F 0 "#PWR?" H 5550 5200 30  0001 C CNN
F 1 "GND" H 5550 5130 30  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BAF6A
P 4250 5950
F 0 "#PWR?" H 4250 5950 30  0001 C CNN
F 1 "GND" H 4250 5880 30  0001 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 508BAF89
P 5200 5450
F 0 "D?" H 5200 5550 40  0000 C CNN
F 1 "DIODESCH" H 5200 5350 40  0000 C CNN
	1    5200 5450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 508BB16B
P 6100 6150
F 0 "R?" V 6180 6150 50  0000 C CNN
F 1 "R" V 6100 6150 50  0000 C CNN
	1    6100 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 508BB221
P 7000 5800
F 0 "R?" V 7080 5800 50  0000 C CNN
F 1 "R" V 7000 5800 50  0000 C CNN
	1    7000 5800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 508BB230
P 7000 6150
F 0 "#PWR?" H 7000 6150 30  0001 C CNN
F 1 "GND" H 7000 6080 30  0001 C CNN
	1    7000 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BB39A
P 7300 5750
F 0 "C?" H 7350 5850 50  0000 L CNN
F 1 "1n" H 7350 5650 50  0000 L CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BB3A2
P 7300 6150
F 0 "#PWR?" H 7300 6150 30  0001 C CNN
F 1 "GND" H 7300 6080 30  0001 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
Text Notes 6000 6450 0    60   ~ 0
Current limiter
Text Notes 4000 6450 0    60   ~ 0
Voltage limiter
Text Notes 6000 3750 0    60   ~ 0
Current sense
Text Notes 2800 2150 0    60   ~ 0
PA driver
Text Notes 6000 1800 0    60   ~ 0
class E tuned network
Text Notes 2100 4350 0    60   ~ 0
MOSFET bias
$Comp
L GND #PWR?
U 1 1 508BB5CB
P 9350 2700
F 0 "#PWR?" H 9350 2700 30  0001 C CNN
F 1 "GND" H 9350 2630 30  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Text Notes 10000 850  0    60   ~ 0
band-pass filter
$Comp
L MOSFET_N Q?
U 1 1 508BB940
P 8650 3150
F 0 "Q?" H 8660 3320 60  0000 R CNN
F 1 "MOSFET_N" H 8660 3000 60  0000 R CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 508BB946
P 8400 3800
F 0 "Q?" H 8410 3970 60  0000 R CNN
F 1 "MOSFET_N" H 8410 3650 60  0000 R CNN
	1    8400 3800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 508BBBB1
P 8000 3900
F 0 "#PWR?" H 8000 3900 30  0001 C CNN
F 1 "GND" H 8000 3830 30  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Text Notes 8800 3350 0    60   ~ 0
RX mute circuit
$Comp
L 74AHC00 U?
U 4 1 508BBE4C
P 7950 5550
F 0 "U?" H 7950 5600 60  0000 C CNN
F 1 "74AHC00" H 8000 5500 60  0000 C CNN
	4    7950 5550
	0    -1   -1   0   
$EndComp
Text Label 1000 6900 0    60   ~ 0
TXEN
Text Label 4450 1000 0    60   ~ 0
12V
Text Label 2500 1550 0    60   ~ 0
5V
Text Label 9350 6600 0    60   ~ 0
TORX
Text Notes 5600 3050 0    60   ~ 0
Voltage sense
$Comp
L GND #PWR?
U 1 1 508BCB1B
P 2300 2750
F 0 "#PWR?" H 2300 2750 30  0001 C CNN
F 1 "GND" H 2300 2680 30  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 508BCC2B
P 2350 1750
F 0 "C?" H 2400 1850 50  0000 L CNN
F 1 "big low esr" H 2400 1650 50  0000 L CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 508BCC3A
P 2350 1950
F 0 "#PWR?" H 2350 1950 30  0001 C CNN
F 1 "GND" H 2350 1880 30  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L TLC2272 U?
U 2 1 508BCDB2
P 6100 5450
F 0 "U?" H 6050 5650 60  0000 L CNN
F 1 "TLC2272" H 6050 5200 60  0000 L CNN
	2    6100 5450
	-1   0    0    -1  
$EndComp
$Comp
L TLC2272 U?
U 1 1 508BCDBF
P 4150 5550
F 0 "U?" H 4100 5750 60  0000 L CNN
F 1 "TLC2272" H 4100 5300 60  0000 L CNN
	1    4150 5550
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 508BD4F8
P 4900 5900
F 0 "R?" V 4980 5900 50  0000 C CNN
F 1 "R" V 4900 5900 50  0000 C CNN
	1    4900 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 508BD505
P 4900 6100
F 0 "R?" V 4980 6100 50  0000 C CNN
F 1 "R" V 4900 6100 50  0000 C CNN
	1    4900 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 508BD802
P 5150 6200
F 0 "#PWR?" H 5150 6200 30  0001 C CNN
F 1 "GND" H 5150 6130 30  0001 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
Text Notes 8750 2050 0    60   ~ 0
impedance\ntransformer
Text Notes 900  3650 0    60   ~ 0
5V logic
Text Notes 850  1800 0    60   ~ 0
5V logic
$Comp
L CONN_4 P?
U 1 1 50CF6F9A
P 950 1000
F 0 "P?" V 900 1000 50  0000 C CNN
F 1 "CONN_4" V 1000 1000 50  0000 C CNN
	1    950  1000
	-1   0    0    -1  
$EndComp
$Comp
L SN65LVDS2DBV U?
U 1 1 50CF6FA9
P 2500 0
F 0 "U?" H 2100 500 60  0000 C CNN
F 1 "SN65LVDS2DBV" H 2500 0   60  0000 C CNN
	1    2500 0   
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 50CF6FB8
P 1550 1350
F 0 "R?" V 1630 1350 50  0000 C CNN
F 1 "R" V 1550 1350 50  0000 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Text Notes 700  650  0    60   ~ 0
differential I/Q\nclock from CPU board
$Comp
L CONN_3 K?
U 1 1 50CF6FC7
P 800 5950
F 0 "K?" V 750 5950 50  0000 C CNN
F 1 "CONN_3" V 850 5950 40  0000 C CNN
	1    800  5950
	-1   0    0    -1  
$EndComp
Text Notes 650  5650 0    60   ~ 0
TXEN, PTT, RXEN\nsignals
$Comp
L CONN_2 P?
U 1 1 50CF6FD6
P 3700 1100
F 0 "P?" V 3650 1100 40  0000 C CNN
F 1 "CONN_2" V 3750 1100 40  0000 C CNN
	1    3700 1100
	-1   0    0    -1  
$EndComp
Text Notes 3450 900  0    60   ~ 0
Power connector
$Comp
L VCC #PWR?
U 1 1 50CF70F9
P 4250 5150
F 0 "#PWR?" H 4250 5250 30  0001 C CNN
F 1 "VCC" H 4250 5250 30  0000 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 50CF7108
P 5150 5850
F 0 "#PWR?" H 5150 5950 30  0001 C CNN
F 1 "VCC" H 5150 5950 30  0000 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
Text Notes 10550 5650 0    60   ~ 0
Antenna
$Comp
L BNC P?
U 1 1 50CF7117
P 9100 6600
F 0 "P?" H 9110 6720 60  0000 C CNN
F 1 "BNC" V 9210 6540 40  0000 C CNN
	1    9100 6600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50CF7126
P 9100 6800
F 0 "#PWR?" H 9100 6800 30  0001 C CNN
F 1 "GND" H 9100 6730 30  0001 C CNN
	1    9100 6800
	1    0    0    -1  
$EndComp
Text Notes 9200 6850 0    60   ~ 0
to RX board
$Comp
L MOSFET_N Q?
U 1 1 50D369B4
P 9250 1100
F 0 "Q?" H 9260 1270 60  0000 R CNN
F 1 "MOSFET_N" H 9260 950 60  0000 R CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 50D369BA
P 8550 1750
F 0 "Q?" H 8560 1920 60  0000 R CNN
F 1 "MOSFET_N" H 8560 1600 60  0000 R CNN
	1    8550 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 50D36D37
P 8350 1900
F 0 "#PWR?" H 8350 1900 30  0001 C CNN
F 1 "GND" H 8350 1830 30  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
Text Label 7600 4500 0    60   ~ 0
RX_OPEN_TX_GND
Text Label 6300 6900 0    60   ~ 0
TX_OPEN_RX_GND
Connection ~ 10800 4800
Wire Wire Line
	10800 5250 10800 4750
Wire Wire Line
	10050 4800 10050 4950
Wire Wire Line
	10000 2450 10000 2600
Wire Wire Line
	10800 4800 10450 4800
Connection ~ 10800 3600
Wire Wire Line
	10800 3600 10450 3600
Wire Wire Line
	10800 3100 10800 3150
Wire Wire Line
	10800 2400 10800 2500
Wire Wire Line
	10400 1350 10800 1350
Connection ~ 9650 900 
Wire Wire Line
	8750 2950 9650 2950
Wire Wire Line
	9650 2950 9650 900 
Wire Wire Line
	5150 5900 5150 5850
Wire Wire Line
	5150 6100 5150 6200
Connection ~ 4650 5900
Wire Wire Line
	4650 5650 4650 6100
Connection ~ 2350 1550
Wire Wire Line
	2550 2200 2550 1550
Wire Wire Line
	2550 1550 2100 1550
Wire Wire Line
	2300 2750 2300 2700
Wire Wire Line
	2300 2700 2550 2700
Wire Wire Line
	9250 6600 9600 6600
Wire Wire Line
	4050 1000 4800 1000
Connection ~ 7950 6150
Wire Wire Line
	900  6900 7950 6900
Wire Wire Line
	7950 6900 7950 6150
Wire Wire Line
	7850 6150 8050 6150
Wire Wire Line
	8450 3150 7600 3150
Wire Wire Line
	7600 3150 7600 4500
Wire Wire Line
	8400 6300 8400 4000
Wire Wire Line
	8200 3700 8000 3700
Wire Wire Line
	8000 3700 8000 3900
Connection ~ 8750 3700
Wire Wire Line
	8600 3700 9600 3700
Wire Wire Line
	9350 2600 9350 2700
Connection ~ 5000 3800
Connection ~ 6800 5350
Wire Wire Line
	6800 5350 6800 3800
Wire Wire Line
	7300 5550 7300 5350
Wire Wire Line
	7300 5350 6600 5350
Wire Wire Line
	7300 5950 7300 6150
Wire Wire Line
	7000 6050 7000 6150
Connection ~ 6800 5550
Connection ~ 6800 5550
Wire Wire Line
	6350 6150 6800 6150
Wire Wire Line
	6800 6150 6800 5550
Wire Wire Line
	6600 5550 7000 5550
Connection ~ 5500 5450
Wire Wire Line
	5850 6150 5500 6150
Wire Wire Line
	5500 6150 5500 5450
Connection ~ 4850 5450
Connection ~ 4850 5450
Wire Wire Line
	5400 5450 5600 5450
Wire Wire Line
	3550 5550 3650 5550
Wire Wire Line
	2450 5550 2450 5650
Wire Wire Line
	3300 5150 3300 5100
Wire Wire Line
	3300 5100 3200 5100
Connection ~ 3000 5550
Connection ~ 3000 5550
Wire Wire Line
	2950 5550 3050 5550
Wire Wire Line
	3000 5400 3000 5550
Wire Wire Line
	2800 5100 2700 5100
Wire Wire Line
	2700 5100 2700 4950
Connection ~ 4850 4800
Wire Wire Line
	4650 5450 5000 5450
Wire Wire Line
	4850 4800 4850 5450
Wire Wire Line
	5400 4800 5550 4800
Wire Wire Line
	4800 4800 4900 4800
Wire Wire Line
	4300 4800 4300 4900
Wire Wire Line
	5550 4800 5550 2700
Wire Wire Line
	9250 2300 7600 2300
Wire Wire Line
	7600 2300 7600 1950
Wire Wire Line
	7200 1950 7200 2300
Wire Wire Line
	7200 2300 6950 2300
Connection ~ 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	4800 2300 6350 2300
Wire Wire Line
	4800 1000 4800 1500
Connection ~ 4400 1500
Connection ~ 4400 1500
Wire Wire Line
	4800 1500 4100 1500
Connection ~ 1600 4450
Wire Wire Line
	4200 4300 4200 4450
Connection ~ 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4550 4250 4550 4300
Connection ~ 4800 3800
Wire Wire Line
	4550 3850 4550 3800
Wire Wire Line
	4550 3800 6800 3800
Wire Wire Line
	4800 3800 4800 3500
Wire Wire Line
	4800 2100 4800 2550
Wire Wire Line
	4800 2550 5000 2550
Wire Wire Line
	5000 2550 5000 3100
Wire Wire Line
	5000 3100 4800 3100
Wire Wire Line
	4800 3500 5150 3500
Wire Wire Line
	5150 3500 5150 2950
Wire Wire Line
	5150 2950 4800 2950
Connection ~ 4200 3000
Wire Wire Line
	4200 3300 4500 3300
Wire Wire Line
	4500 2750 4200 2750
Wire Wire Line
	4200 2750 4200 3800
Wire Wire Line
	3650 3000 3800 3000
Connection ~ 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 2450 3650 3500
Wire Wire Line
	1600 4850 1600 5000
Connection ~ 1300 4450
Wire Wire Line
	1600 4450 1600 4300
Wire Wire Line
	4200 4450 1300 4450
Connection ~ 1600 3850
Connection ~ 1600 3850
Wire Wire Line
	1600 3850 1600 3900
Wire Wire Line
	1300 4350 1300 4500
Connection ~ 2150 2550
Wire Wire Line
	2450 2550 2150 2550
Connection ~ 2150 3100
Wire Wire Line
	2450 3100 2150 3100
Wire Wire Line
	2450 3600 2150 3600
Wire Wire Line
	2150 3600 2150 1950
Wire Wire Line
	2150 1950 850  1950
Connection ~ 1950 3400
Wire Wire Line
	2450 3400 1950 3400
Connection ~ 1950 2900
Wire Wire Line
	2450 2900 1950 2900
Connection ~ 1950 2350
Wire Wire Line
	2450 2350 1950 2350
Wire Wire Line
	1950 2150 1950 3850
Wire Wire Line
	1950 3850 900  3850
Wire Wire Line
	10800 1950 10800 2000
Wire Wire Line
	10400 2450 10800 2450
Connection ~ 10800 2450
Wire Wire Line
	10800 3550 10800 3650
Wire Wire Line
	10800 4250 10800 4350
Wire Wire Line
	10000 1350 10000 1500
Wire Wire Line
	10050 3600 10050 3750
Wire Wire Line
	9350 900  10800 900 
Wire Wire Line
	10800 900  10800 1350
Wire Wire Line
	7600 6300 8400 6300
Connection ~ 7950 6300
Wire Wire Line
	7950 4950 7950 4500
Wire Wire Line
	7950 4500 7600 4500
Wire Wire Line
	8750 3700 8750 3350
Wire Wire Line
	9600 3700 9600 6600
Wire Wire Line
	9350 1300 9350 1900
Wire Wire Line
	8750 1850 9350 1850
Connection ~ 9350 1850
Wire Wire Line
	8350 1850 8350 1900
Wire Wire Line
	8550 1550 8550 1300
Wire Wire Line
	8550 1300 8050 1300
Wire Wire Line
	8050 1300 8050 3150
Connection ~ 8050 3150
Wire Wire Line
	7600 6300 7600 4750
Wire Wire Line
	7600 4750 7350 4750
Wire Wire Line
	7350 4750 7350 2950
Wire Wire Line
	7350 2950 7850 2950
Wire Wire Line
	7850 2950 7850 1100
Wire Wire Line
	7850 1100 9050 1100
Wire Wire Line
	4050 1200 4050 1250
$Comp
L GND #PWR?
U 1 1 50D37355
P 4050 1250
F 0 "#PWR?" H 4050 1250 30  0001 C CNN
F 1 "GND" H 4050 1180 30  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
