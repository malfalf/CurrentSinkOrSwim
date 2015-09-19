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
Sheet 4 4
Title ""
Date "19 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR07
U 1 1 55E5E55C
P 4450 4250
F 0 "#PWR07" H 4450 4250 30  0001 C CNN
F 1 "GND" H 4450 4180 30  0001 C CNN
F 2 "~" H 4450 4250 60  0000 C CNN
F 3 "~" H 4450 4250 60  0000 C CNN
	1    4450 4250
	-1   0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 55E5E562
P 5950 4000
F 0 "C402" H 5950 4100 40  0000 L CNN
F 1 "C" H 5956 3915 40  0000 L CNN
F 2 "~" H 5988 3850 30  0000 C CNN
F 3 "~" H 5950 4000 60  0000 C CNN
	1    5950 4000
	-1   0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 55E5E568
P 3950 3750
F 0 "R401" V 4030 3750 40  0000 C CNN
F 1 "0" V 3957 3751 40  0000 C CNN
F 2 "~" V 3880 3750 30  0000 C CNN
F 3 "~" H 3950 3750 30  0000 C CNN
	1    3950 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 55E5E56E
P 3750 3700
F 0 "C401" H 3750 3800 40  0000 L CNN
F 1 "C" H 3756 3615 40  0000 L CNN
F 2 "~" H 3788 3550 30  0000 C CNN
F 3 "~" H 3750 3700 60  0000 C CNN
	1    3750 3700
	-1   0    0    -1  
$EndComp
$Comp
L LM2931ACDG U401
U 1 1 55E5E574
P 4500 3150
F 0 "U401" H 4800 2900 60  0000 C CNN
F 1 "LM2931ACDG" H 4500 3450 60  0000 C CNN
F 2 "~" H 4450 3000 60  0000 C CNN
F 3 "~" H 4450 3000 60  0000 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 55E5E57A
P 5400 3300
F 0 "R402" V 5480 3300 40  0000 C CNN
F 1 "27K" V 5407 3301 40  0000 C CNN
F 2 "~" V 5330 3300 30  0000 C CNN
F 3 "~" H 5400 3300 30  0000 C CNN
	1    5400 3300
	-1   0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 55E5E580
P 5400 3900
F 0 "R403" V 5480 3900 40  0000 C CNN
F 1 "21.6K" V 5407 3901 40  0000 C CNN
F 2 "~" V 5330 3900 30  0000 C CNN
F 3 "~" H 5400 3900 30  0000 C CNN
	1    5400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 5950 4200
Wire Wire Line
	3950 4000 3950 4200
Wire Wire Line
	3750 4200 3750 3900
Wire Wire Line
	5950 3000 5950 3800
Connection ~ 5950 3000
Wire Wire Line
	5400 4150 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 3550 5400 3650
Wire Wire Line
	5400 3600 5050 3600
Wire Wire Line
	5050 3600 5050 3150
Wire Wire Line
	5050 3150 4900 3150
Connection ~ 5400 3600
Wire Wire Line
	4900 3000 7050 3000
Wire Wire Line
	4450 3550 4450 4250
Connection ~ 4450 4200
Wire Wire Line
	3950 3500 3950 3150
Wire Wire Line
	3950 3150 4100 3150
Connection ~ 3950 4200
Wire Wire Line
	4350 3550 4350 3900
Wire Wire Line
	4350 3900 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4550 3550 4550 3650
Wire Wire Line
	4550 3650 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4650 3550 4650 3750
Wire Wire Line
	4650 3750 4450 3750
Connection ~ 4450 3750
Wire Wire Line
	5400 3050 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	3650 3000 4100 3000
Wire Wire Line
	3750 3500 3750 3000
Connection ~ 3750 3000
Text GLabel 7050 3000 2    60   Input ~ 0
2.7V
Text HLabel 3650 3000 0    60   Input ~ 0
Vin
$EndSCHEMATC
