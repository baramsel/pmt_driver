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
LIBS:dc-dc
LIBS:switches
LIBS:maxim
LIBS:pmt_driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5300 3100 2    60   Input ~ 0
VCC_+5V
Text HLabel 3300 3600 0    60   Input ~ 0
GND
Text HLabel 5300 3900 0    60   Input ~ 0
VCC_-5V
$Comp
L OP249 U?
U 1 1 59A0A502
P 5400 3500
F 0 "U?" H 5400 3700 50  0000 L CNN
F 1 "OP249" H 5400 3300 50  0000 L CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Text HLabel 3300 3400 0    60   Input ~ 0
Input
Text HLabel 6800 3500 2    60   Input ~ 0
Output
Wire Wire Line
	5300 3000 5300 3200
Wire Wire Line
	5300 3800 5300 4000
Wire Wire Line
	5700 3500 6800 3500
$Comp
L R R?
U 1 1 59A0A5AE
P 3950 3400
F 0 "R?" V 4030 3400 50  0000 C CNN
F 1 "R" V 3950 3400 50  0000 C CNN
F 2 "" V 3880 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59A0A5FE
P 3950 3600
F 0 "R?" V 4030 3600 50  0000 C CNN
F 1 "R" V 3950 3600 50  0000 C CNN
F 2 "" V 3880 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59A0A631
P 5350 2150
F 0 "R?" V 5430 2150 50  0000 C CNN
F 1 "R" V 5350 2150 50  0000 C CNN
F 2 "" V 5280 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3400 5100 3400
Wire Wire Line
	4100 3600 5100 3600
Wire Wire Line
	3300 3600 3800 3600
Wire Wire Line
	3800 3400 3300 3400
Wire Wire Line
	5200 2150 4600 2150
Wire Wire Line
	4600 2150 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	5500 2150 6100 2150
Wire Wire Line
	6100 2150 6100 3500
Connection ~ 6100 3500
$Comp
L GND #PWR?
U 1 1 59A0A7AC
P 3500 3900
F 0 "#PWR?" H 3500 3650 50  0001 C CNN
F 1 "GND" H 3500 3750 50  0000 C CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 3600
Connection ~ 3500 3600
$Comp
L C C?
U 1 1 59A0A913
P 5300 4150
F 0 "C?" H 5325 4250 50  0000 L CNN
F 1 "C" H 5325 4050 50  0000 L CNN
F 2 "" H 5338 4000 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A0A945
P 5300 2850
F 0 "C?" H 5325 2950 50  0000 L CNN
F 1 "C" H 5325 2750 50  0000 L CNN
F 2 "" H 5338 2700 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A0A979
P 5300 2600
F 0 "#PWR?" H 5300 2350 50  0001 C CNN
F 1 "GND" H 5300 2450 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A0A99F
P 5300 4400
F 0 "#PWR?" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5300 4250 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5300 2600
Wire Wire Line
	5300 4400 5300 4300
$EndSCHEMATC
