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
Date "19 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LMV358 U201
U 1 1 55E5F043
P 5950 3700
F 0 "U201" H 5900 3900 60  0000 L CNN
F 1 "LMV358" H 5900 3450 60  0000 L CNN
F 2 "" H 5950 3700 60  0000 C CNN
F 3 "" H 5950 3700 60  0000 C CNN
F 4 " LMV358ID" H 5950 3700 60  0001 C CNN "MFG Part Number"
F 5 "http://www.farnell.com/datasheets/1862405.pdf" H 5950 3700 60  0001 C CNN "Distributor Part Number 1"
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 55E5F049
P 3900 3650
F 0 "R201" V 3980 3650 40  0000 C CNN
F 1 "27,8K" V 3907 3651 40  0000 C CNN
F 2 "~" V 3830 3650 30  0000 C CNN
F 3 "~" H 3900 3650 30  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR202
U 1 1 55E5F04F
P 5850 4250
F 0 "#PWR202" H 5850 4250 30  0001 C CNN
F 1 "GND" H 5850 4180 30  0001 C CNN
F 2 "~" H 5850 4250 60  0000 C CNN
F 3 "~" H 5850 4250 60  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L POT RV201
U 1 1 55E5F055
P 3600 4350
F 0 "RV201" H 3600 4250 50  0000 C CNN
F 1 "POT" H 3600 4350 50  0000 C CNN
F 2 "~" H 3600 4350 60  0000 C CNN
F 3 "~" H 3600 4350 60  0000 C CNN
	1    3600 4350
	0    1    1    0   
$EndComp
$Comp
L C C201
U 1 1 55E5F05B
P 5350 3200
F 0 "C201" H 5350 3300 40  0000 L CNN
F 1 "C" H 5356 3115 40  0000 L CNN
F 2 "~" H 5388 3050 30  0000 C CNN
F 3 "~" H 5350 3200 60  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR201
U 1 1 55E5F061
P 5350 3450
F 0 "#PWR201" H 5350 3450 30  0001 C CNN
F 1 "GND" H 5350 3380 30  0001 C CNN
F 2 "~" H 5350 3450 60  0000 C CNN
F 3 "~" H 5350 3450 60  0000 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 5850 4250
Wire Wire Line
	5450 3800 5200 3800
Wire Wire Line
	5200 3800 5200 4450
Wire Wire Line
	5450 3600 4800 3600
Wire Wire Line
	3600 4600 3600 5550
Wire Wire Line
	3600 5550 9200 5550
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
	6450 3700 6800 3700
$Comp
L DIODE D201
U 1 1 55E5F084
P 7000 3700
F 0 "D201" H 7000 3800 40  0000 C CNN
F 1 "DIODE" H 7000 3600 40  0000 C CNN
F 2 "~" H 7000 3700 60  0000 C CNN
F 3 "http://www.farnell.com/datasheets/1915502.pdf" H 7000 3700 60  0001 C CNN
F 4 "1N4148WT-7" H 7000 3700 60  0001 C CNN "MFG Part Number"
	1    7000 3700
	-1   0    0    1   
$EndComp
$Comp
L R R202
U 1 1 55E5F0BD
P 8600 4100
F 0 "R202" V 8680 4100 40  0000 C CNN
F 1 "9K" V 8607 4101 40  0000 C CNN
F 2 "~" V 8530 4100 30  0000 C CNN
F 3 "~" H 8600 4100 30  0000 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 55E5F0C3
P 8600 5000
F 0 "R203" V 8680 5000 40  0000 C CNN
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
Text Notes 750  1000 0    60   ~ 0
Con este potenciómetro controlar el máximo voltaje de la batería.\nEl valor que pongas en el + lo multiplicas por 10 y ese es el valor máximo
Text Notes 750  1200 0    60   ~ 0
Como queremos que como máximo tengamos 20V (porque con 1A de mínimo\nen la fuente de corriente, con 20V de batería en el MOSFET se disipan 20W), el\ndivisor de tensión tendrá que dar en el + 2V.
Text Notes 750  1500 0    60   ~ 0
Si la batería supera los 20V, el MOSFET tendrá que dejar de funcionar y la batería se conecta directamente a tierra
Wire Wire Line
	3900 1900 3900 3400
Wire Wire Line
	3750 4350 4800 4350
Wire Wire Line
	3900 3900 3900 4350
Connection ~ 3900 2950
Wire Wire Line
	4800 4350 4800 3600
Connection ~ 3900 4350
Text Notes 4250 4350 0    60   ~ 0
0-2V
Text Notes 6700 4450 0    60   ~ 0
0-2V
Text Notes 8800 3850 0    60   ~ 0
0-20V
$EndSCHEMATC
