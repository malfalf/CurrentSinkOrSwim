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
Sheet 2 4
Title ""
Date "1 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LMV358 U?
U 2 1 55E5F043
P 5950 3700
F 0 "U?" H 5900 3900 60  0000 L CNN
F 1 "LMV358" H 5900 3450 60  0000 L CNN
F 2 "" H 5950 3700 60  0000 C CNN
F 3 "" H 5950 3700 60  0000 C CNN
	2    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55E5F049
P 3600 5200
F 0 "R?" V 3680 5200 40  0000 C CNN
F 1 "R" V 3607 5201 40  0000 C CNN
F 2 "~" V 3530 5200 30  0000 C CNN
F 3 "~" H 3600 5200 30  0000 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55E5F04F
P 5850 4250
F 0 "#PWR?" H 5850 4250 30  0001 C CNN
F 1 "GND" H 5850 4180 30  0001 C CNN
F 2 "~" H 5850 4250 60  0000 C CNN
F 3 "~" H 5850 4250 60  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 55E5F055
P 3600 4350
F 0 "RV?" H 3600 4250 50  0000 C CNN
F 1 "POT" H 3600 4350 50  0000 C CNN
F 2 "~" H 3600 4350 60  0000 C CNN
F 3 "~" H 3600 4350 60  0000 C CNN
	1    3600 4350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 55E5F05B
P 5350 3200
F 0 "C?" H 5350 3300 40  0000 L CNN
F 1 "C" H 5356 3115 40  0000 L CNN
F 2 "~" H 5388 3050 30  0000 C CNN
F 3 "~" H 5350 3200 60  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55E5F061
P 5350 3450
F 0 "#PWR?" H 5350 3450 30  0001 C CNN
F 1 "GND" H 5350 3380 30  0001 C CNN
F 2 "~" H 5350 3450 60  0000 C CNN
F 3 "~" H 5350 3450 60  0000 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 5850 4250
Wire Wire Line
	3600 4600 3600 4950
Wire Wire Line
	5450 3800 5200 3800
Wire Wire Line
	5200 3800 5200 4450
Wire Wire Line
	5450 3600 4800 3600
Wire Wire Line
	4800 3600 4800 4750
Wire Wire Line
	4800 4750 3600 4750
Connection ~ 3600 4750
Wire Wire Line
	3600 5450 3600 5550
Wire Wire Line
	3600 5550 9200 5550
Wire Wire Line
	3900 4350 3750 4350
Wire Wire Line
	5850 2950 5850 3300
Wire Wire Line
	3900 2950 5850 2950
Wire Wire Line
	5350 3000 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 3400 5350 3450
Wire Wire Line
	5200 4450 8600 4450
Text GLabel 3250 1900 0    60   Input ~ 0
2.7V
Wire Wire Line
	3250 1900 3900 1900
Wire Wire Line
	3900 1900 3900 4350
Connection ~ 3900 2950
Wire Wire Line
	6450 3700 6800 3700
$Comp
L DIODE D?
U 1 1 55E5F084
P 7000 3700
F 0 "D?" H 7000 3800 40  0000 C CNN
F 1 "DIODE" H 7000 3600 40  0000 C CNN
F 2 "~" H 7000 3700 60  0000 C CNN
F 3 "~" H 7000 3700 60  0000 C CNN
	1    7000 3700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 55E5F0BD
P 8600 4100
F 0 "R?" V 8680 4100 40  0000 C CNN
F 1 "9K" V 8607 4101 40  0000 C CNN
F 2 "~" V 8530 4100 30  0000 C CNN
F 3 "~" H 8600 4100 30  0000 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55E5F0C3
P 8600 5000
F 0 "R?" V 8680 5000 40  0000 C CNN
F 1 "1K" V 8607 5001 40  0000 C CNN
F 2 "~" V 8530 5000 30  0000 C CNN
F 3 "~" H 8600 5000 30  0000 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8600 4750
Connection ~ 8600 4450
Wire Wire Line
	8600 5550 8600 5250
Wire Wire Line
	7200 3700 9200 3700
Wire Wire Line
	8600 3850 9200 3850
Text HLabel 9200 3850 2    60   Input ~ 0
Current_Sink+
Text HLabel 9200 5550 2    60   Input ~ 0
Current_Sink-
Connection ~ 8600 5550
Text HLabel 9200 3700 2    60   Output ~ 0
Vcontrol
$EndSCHEMATC
