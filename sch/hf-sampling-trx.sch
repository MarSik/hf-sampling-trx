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
Sheet 1 4
Title ""
Date "29 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1575 975  1350 1450
U 4FEDEECF
F0 "CPUandLCD" 60
F1 "cpulcd.sch" 60
$EndSheet
$Sheet
S 5800 2900 1900 1200
U 4FEDEEDE
F0 "IQDemodulator" 60
F1 "iqboard.sch" 60
F2 "AudioI" O R 7700 3100 60 
F3 "AudioQ" O R 7700 3900 60 
F4 "AudioGND" O R 7700 3500 60 
F5 "clkA" I L 5800 3050 60 
F6 "clkB" I L 5800 3200 60 
F7 "RF" I L 5800 3550 60 
F8 "Vcc" U L 5800 3800 60 
F9 "GND" U L 5800 3950 60 
F10 "/EN" I L 5800 3350 60 
$EndSheet
$Sheet
S 4200 1850 1050 1000
U 4FEDEFE9
F0 "Clock" 60
F1 "clock.sch" 60
F2 "SDA" B L 4200 2050 60 
F3 "SCL" I L 4200 2200 60 
F4 "GND" U L 4200 2700 60 
F5 "Vcc" U L 4200 2550 60 
F6 "clkA" O R 5250 2050 60 
F7 "clkB" O R 5250 2200 60 
$EndSheet
$Comp
L VCC #PWR3
U 1 1 4FEE22B8
P 5650 3800
F 0 "#PWR3" H 5650 3900 30  0001 C CNN
F 1 "VCC" H 5650 3900 30  0000 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 4FEE2321
P 4050 2550
F 0 "#PWR1" H 4050 2650 30  0001 C CNN
F 1 "VCC" H 4050 2650 30  0000 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 4FEE238A
P 5650 4050
F 0 "#PWR4" H 5650 4050 30  0001 C CNN
F 1 "GND" H 5650 3980 30  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 4FEE23F3
P 4050 2800
F 0 "#PWR2" H 4050 2800 30  0001 C CNN
F 1 "GND" H 4050 2730 30  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L 3.5"_STEREO_JACK CONN1
U 1 1 4FEE39AF
P 9450 3400
F 0 "CONN1" H 9300 3550 60  0000 C CNN
F 1 "3.5\"_STEREO_JACK" H 9500 3150 60  0000 C CNN
	1    9450 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 5650 3950
Wire Wire Line
	5800 3800 5650 3800
Wire Wire Line
	4050 2550 4200 2550
Wire Wire Line
	4200 2700 4050 2700
Wire Wire Line
	4050 2700 4050 2800
Wire Wire Line
	5650 3950 5650 4050
Wire Wire Line
	5250 2050 5600 2050
Wire Wire Line
	5600 2050 5600 3050
Wire Wire Line
	5600 3050 5800 3050
Wire Wire Line
	5250 2200 5450 2200
Wire Wire Line
	5450 2200 5450 3200
Wire Wire Line
	5450 3200 5800 3200
Wire Wire Line
	7700 3100 8000 3100
Wire Wire Line
	8000 3100 8000 3300
Wire Wire Line
	8000 3300 9075 3300
Wire Wire Line
	7700 3900 8000 3900
Wire Wire Line
	8000 3900 8000 3500
Wire Wire Line
	8000 3500 9075 3500
Wire Wire Line
	7700 3500 7825 3500
Wire Wire Line
	7825 3500 7825 3575
Wire Wire Line
	7825 3575 9075 3575
$Comp
L BNC P?
U 1 1 4FEE47FB
P 3725 3500
F 0 "P?" H 3735 3620 60  0000 C CNN
F 1 "BNC" V 3835 3440 40  0000 C CNN
	1    3725 3500
	-1   0    0    -1  
$EndComp
$Sheet
S 4375 3325 575  425 
U 4FEE48CC
F0 "BPF" 60
F1 "bpf.sch" 60
$EndSheet
$EndSCHEMATC
