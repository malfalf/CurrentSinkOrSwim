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
LIBS:CurrentSinkOrSwim
LIBS:CurrentSinkOrSwim-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "6 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LMV358 U201
U 2 1 55E5E171
P 5750 3950
F 0 "U201" H 5700 4150 60  0000 L CNN
F 1 "LMV358" H 5700 3700 60  0000 L CNN
F 2 "" H 5750 3950 60  0000 C CNN
F 3 "" H 5750 3950 60  0000 C CNN
	2    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 55E5E178
P 8050 5200
F 0 "R303" V 8130 5200 40  0000 C CNN
F 1 "0.1" V 8057 5201 40  0000 C CNN
F 2 "~" V 7980 5200 30  0000 C CNN
F 3 "~" H 8050 5200 30  0000 C CNN
F 4 "AC01000001007JA100" H 8050 5200 60  0001 C CNN "MFG Part Number"
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q301
U 1 1 55E5E185
P 7950 3950
F 0 "Q301" H 7960 4120 60  0000 R CNN
F 1 "BUK7575" H 7960 3800 60  0000 R CNN
F 2 "~" H 7950 3950 60  0000 C CNN
F 3 "~" H 7950 3950 60  0000 C CNN
F 4 "BUK7575-100A" H 7950 3950 60  0001 C CNN "MFG Part Number"
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 55E5E18B
P 3400 5450
F 0 "R301" V 3480 5450 40  0000 C CNN
F 1 "R" V 3407 5451 40  0000 C CNN
F 2 "~" V 3330 5450 30  0000 C CNN
F 3 "~" H 3400 5450 30  0000 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55E5E191
P 5650 4500
F 0 "#PWR05" H 5650 4500 30  0001 C CNN
F 1 "GND" H 5650 4430 30  0001 C CNN
F 2 "~" H 5650 4500 60  0000 C CNN
F 3 "~" H 5650 4500 60  0000 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L POT RV301
U 1 1 55E5E197
P 3400 4600
F 0 "RV301" H 3400 4500 50  0000 C CNN
F 1 "POT" H 3400 4600 50  0000 C CNN
F 2 "~" H 3400 4600 60  0000 C CNN
F 3 "~" H 3400 4600 60  0000 C CNN
	1    3400 4600
	0    1    1    0   
$EndComp
$Comp
L C C301
U 1 1 55E5E19D
P 5150 3450
F 0 "C301" H 5150 3550 40  0000 L CNN
F 1 "C" H 5156 3365 40  0000 L CNN
F 2 "~" H 5188 3300 30  0000 C CNN
F 3 "~" H 5150 3450 60  0000 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55E5E1A3
P 5150 3700
F 0 "#PWR06" H 5150 3700 30  0001 C CNN
F 1 "GND" H 5150 3630 30  0001 C CNN
F 2 "~" H 5150 3700 60  0000 C CNN
F 3 "~" H 5150 3700 60  0000 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4150 8050 4950
Wire Wire Line
	5650 4350 5650 4500
Wire Wire Line
	3400 4850 3400 5200
Wire Wire Line
	5250 4050 5000 4050
Wire Wire Line
	5000 4050 5000 4700
Wire Wire Line
	5250 3850 4600 3850
Wire Wire Line
	4600 3850 4600 5000
Wire Wire Line
	4600 5000 3400 5000
Connection ~ 3400 5000
Wire Wire Line
	3400 5700 3400 5800
Wire Wire Line
	3400 5800 8300 5800
Wire Wire Line
	3700 4600 3550 4600
Wire Wire Line
	5650 3200 5650 3550
Wire Wire Line
	3700 3200 5650 3200
Wire Wire Line
	5150 3250 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5150 3650 5150 3700
Wire Wire Line
	5000 4700 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	8050 5800 8050 5450
Text GLabel 3050 2150 0    60   Input ~ 0
2.7V
Wire Wire Line
	3050 2150 3700 2150
Wire Wire Line
	3700 2150 3700 4600
Connection ~ 3700 3200
Text HLabel 8200 2950 2    60   Input ~ 0
Current_Sink+
Wire Wire Line
	8200 2950 8050 2950
Wire Wire Line
	8050 2950 8050 3750
$Comp
L R R302
U 1 1 55E5E25A
P 6650 3950
F 0 "R302" V 6730 3950 40  0000 C CNN
F 1 "1K" V 6657 3951 40  0000 C CNN
F 2 "~" V 6580 3950 30  0000 C CNN
F 3 "~" H 6650 3950 30  0000 C CNN
	1    6650 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3950 6400 3950
Wire Wire Line
	6900 3950 7750 3950
Wire Wire Line
	7200 3950 7200 2600
Wire Wire Line
	7200 2600 8200 2600
Connection ~ 7200 3950
Text HLabel 8200 2600 2    60   Input ~ 0
FET_Gate
Text HLabel 8300 5800 2    60   Input ~ 0
Curent_Sink-
Connection ~ 8050 5800
$EndSCHEMATC
