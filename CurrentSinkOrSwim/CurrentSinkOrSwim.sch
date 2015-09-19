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
Sheet 1 4
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
L CONN_2 P102
U 1 1 55D77AF4
P 7600 2150
F 0 "P102" V 7550 2150 40  0000 C CNN
F 1 "CONN_2" V 7650 2150 40  0000 C CNN
F 2 "" H 7600 2150 60  0000 C CNN
F 3 "" H 7600 2150 60  0000 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2250 7150 2250
Wire Wire Line
	7150 2250 7150 6500
Wire Wire Line
	6150 2050 7250 2050
Wire Wire Line
	6150 1350 6150 2050
$Comp
L CONN_3 K101
U 1 1 55E488F1
P 6050 1000
F 0 "K101" V 6000 1000 50  0000 C CNN
F 1 "CONN_3" V 6100 1000 40  0000 C CNN
F 2 "" H 6050 1000 60  0000 C CNN
F 3 "" H 6050 1000 60  0000 C CNN
	1    6050 1000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P101
U 1 1 55E48A06
P 2650 1450
F 0 "P101" V 2600 1450 40  0000 C CNN
F 1 "CONN_2" V 2700 1450 40  0000 C CNN
F 2 "" H 2650 1450 60  0000 C CNN
F 3 "" H 2650 1450 60  0000 C CNN
	1    2650 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR101
U 1 1 55E48A4E
P 3100 1700
F 0 "#PWR101" H 3100 1700 30  0001 C CNN
F 1 "GND" H 3100 1630 30  0001 C CNN
F 2 "~" H 3100 1700 60  0000 C CNN
F 3 "~" H 3100 1700 60  0000 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Sheet
S 4500 5300 1950 1550
U 55E5DF61
F0 "Voltage Control" 50
F1 "VoltageControl.sch" 50
F2 "Current_Sink+" I R 6450 5600 60 
F3 "Current_Sink-" I R 6450 6350 60 
F4 "Vcontrol" O L 4500 5800 60 
$EndSheet
$Sheet
S 4500 3550 1950 1450
U 55E5DF63
F0 "Current Control" 50
F1 "CurrentControl.sch" 50
F2 "FET_Gate" I L 4500 4400 60 
F3 "Current_Sink+" I R 6450 3800 60 
F4 "Curent_Sink-" I R 6450 4050 60 
$EndSheet
$Sheet
S 4800 1900 1000 1150
U 55E5DF65
F0 "Power Regulation" 50
F1 "PowerRegulation.sch" 50
F2 "Vin" I R 5800 2100 60 
$EndSheet
Wire Wire Line
	6750 2050 6750 5600
Wire Wire Line
	6750 3800 6450 3800
Wire Wire Line
	7150 4050 6450 4050
Wire Wire Line
	6050 1350 6050 2100
Wire Wire Line
	6050 2100 5800 2100
Wire Wire Line
	6750 5600 6450 5600
Connection ~ 6750 3800
Wire Wire Line
	7150 6350 6450 6350
Connection ~ 7150 4050
Wire Wire Line
	4500 5800 4200 5800
Wire Wire Line
	4200 5800 4200 4400
Wire Wire Line
	4200 4400 4500 4400
$Comp
L GND #PWR102
U 1 1 55E5F6E4
P 7150 6500
F 0 "#PWR102" H 7150 6500 30  0001 C CNN
F 1 "GND" H 7150 6430 30  0001 C CNN
F 2 "~" H 7150 6500 60  0000 C CNN
F 3 "~" H 7150 6500 60  0000 C CNN
	1    7150 6500
	1    0    0    -1  
$EndComp
Connection ~ 7150 6350
Wire Wire Line
	3000 1350 5950 1350
Wire Wire Line
	3000 1550 3100 1550
Wire Wire Line
	3100 1550 3100 1700
Text Notes 7850 2200 0    60   ~ 0
Current Sink Input
Text Notes 2450 1900 0    60   ~ 0
Battery pack
Connection ~ 6750 2050
$EndSCHEMATC
