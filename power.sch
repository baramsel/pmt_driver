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
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 1000 0    60   Input ~ 0
VIN_24V_RAW
$Comp
L C C?
U 1 1 59A0515A
P 2000 1250
F 0 "C?" H 2025 1350 50  0000 L CNN
F 1 "C" H 2025 1150 50  0000 L CNN
F 2 "" H 2038 1100 50  0000 C CNN
F 3 "" H 2000 1250 50  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A05187
P 2800 1250
F 0 "C?" H 2825 1350 50  0000 L CNN
F 1 "C" H 2825 1150 50  0000 L CNN
F 2 "" H 2838 1100 50  0000 C CNN
F 3 "" H 2800 1250 50  0000 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 2250 1000
Wire Wire Line
	2000 1100 2000 1000
Connection ~ 2000 1000
Wire Wire Line
	2550 1000 4450 1000
Wire Wire Line
	2800 1100 2800 1000
Connection ~ 2800 1000
Wire Wire Line
	2000 1400 2000 1500
Wire Wire Line
	1500 1500 3500 1500
Wire Wire Line
	2800 1500 2800 1400
Connection ~ 2000 1500
Text Label 3400 1000 0    60   ~ 0
VIN_24V
Text HLabel 1500 1500 0    60   Input ~ 0
GND_RAW
$Comp
L L L?
U 1 1 59A05A03
P 2400 1000
F 0 "L?" V 2350 1000 50  0000 C CNN
F 1 "L" V 2475 1000 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	0    1    1    0   
$EndComp
Text Notes 700  800  0    60   ~ 0
Brick: https://www.digikey.com/product-detail/en/xp-power/VEC40US24/1470-3097-ND/5726817
$Comp
L TEN20-2413WIN U?
U 1 1 59A06CA9
P 4950 1200
F 0 "U?" H 4550 1650 50  0000 L CNN
F 1 "TEN20-2413WIN" H 4550 1550 50  0000 L CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TEN20-xxxx" H 5550 800 50  0001 C CIN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 3500 1100
Wire Wire Line
	3500 1100 4450 1100
Connection ~ 2800 1500
$Comp
L TEN20-2421WIN U?
U 1 1 59A07192
P 4950 2100
F 0 "U?" H 4550 2550 50  0000 L CNN
F 1 "TEN20-2421WIN" H 4550 2450 50  0000 L CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TEN20-xxxx" H 4950 1700 50  0001 C CIN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L TEN20-2410WIN U?
U 1 1 59A071DA
P 4950 3000
F 0 "U?" H 4550 3450 50  0000 L CNN
F 1 "TEN20-2410WIN" H 4550 3350 50  0000 L CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TEN20-xxxx" H 5550 2600 50  0001 C CIN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1000 4250 2800
Wire Wire Line
	4250 1900 4450 1900
Connection ~ 4250 1000
Wire Wire Line
	4250 2800 4450 2800
Connection ~ 4250 1900
Wire Wire Line
	4100 1100 4100 2900
Wire Wire Line
	4100 2000 4450 2000
Connection ~ 4100 1100
Wire Wire Line
	4100 2900 4450 2900
Connection ~ 4100 2000
$Comp
L C C?
U 1 1 59A07319
P 6400 1150
F 0 "C?" H 6425 1250 50  0000 L CNN
F 1 "C" H 6425 1050 50  0000 L CNN
F 2 "" H 6438 1000 50  0001 C CNN
F 3 "" H 6400 1150 50  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A07361
P 7100 1150
F 0 "C?" H 7125 1250 50  0000 L CNN
F 1 "C" H 7125 1050 50  0000 L CNN
F 2 "" H 7138 1000 50  0001 C CNN
F 3 "" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A073E3
P 6400 1850
F 0 "C?" H 6425 1950 50  0000 L CNN
F 1 "C" H 6425 1750 50  0000 L CNN
F 2 "" H 6438 1700 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A07433
P 6400 2350
F 0 "C?" H 6425 2450 50  0000 L CNN
F 1 "C" H 6425 2250 50  0000 L CNN
F 2 "" H 6438 2200 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A07473
P 7100 1850
F 0 "C?" H 7125 1950 50  0000 L CNN
F 1 "C" H 7125 1750 50  0000 L CNN
F 2 "" H 7138 1700 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A074BD
P 7100 2350
F 0 "C?" H 7125 2450 50  0000 L CNN
F 1 "C" H 7125 2250 50  0000 L CNN
F 2 "" H 7138 2200 50  0001 C CNN
F 3 "" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A0750C
P 6400 3150
F 0 "C?" H 6425 3250 50  0000 L CNN
F 1 "C" H 6425 3050 50  0000 L CNN
F 2 "" H 6438 3000 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A07557
P 7100 3150
F 0 "C?" H 7125 3250 50  0000 L CNN
F 1 "C" H 7125 3050 50  0000 L CNN
F 2 "" H 7138 3000 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 59A075A4
P 6750 900
F 0 "L?" V 6700 900 50  0000 C CNN
F 1 "L" V 6825 900 50  0000 C CNN
F 2 "" H 6750 900 50  0001 C CNN
F 3 "" H 6750 900 50  0001 C CNN
	1    6750 900 
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 59A07609
P 6750 1600
F 0 "L?" V 6700 1600 50  0000 C CNN
F 1 "L" V 6825 1600 50  0000 C CNN
F 2 "" H 6750 1600 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
	1    6750 1600
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 59A07675
P 6750 2600
F 0 "L?" V 6700 2600 50  0000 C CNN
F 1 "L" V 6825 2600 50  0000 C CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 59A07767
P 6750 2900
F 0 "L?" V 6700 2900 50  0000 C CNN
F 1 "L" V 6825 2900 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1000 5600 1000
Wire Wire Line
	5600 1000 5600 900 
Wire Wire Line
	5600 900  6600 900 
Text HLabel 8000 900  2    60   Input ~ 0
VCC_15V
Text HLabel 8000 1600 2    60   Input ~ 0
VCC_+5V
Text HLabel 8000 2600 2    60   Input ~ 0
VCC_-5V
Text HLabel 8000 2900 2    60   Input ~ 0
VCC_3V3
Wire Wire Line
	5450 1900 5600 1900
Wire Wire Line
	5600 1900 5600 1600
Wire Wire Line
	5600 1600 6600 1600
Wire Wire Line
	6900 900  8000 900 
Wire Wire Line
	6900 1600 8000 1600
Wire Wire Line
	6400 1700 6400 1600
Connection ~ 6400 1600
Wire Wire Line
	7100 1700 7100 1600
Connection ~ 7100 1600
Wire Wire Line
	5450 1100 5900 1100
Wire Wire Line
	5900 1100 5900 3500
Text HLabel 8000 3500 2    60   Input ~ 0
GND
$Comp
L GND #PWR?
U 1 1 59A07A79
P 5900 3500
F 0 "#PWR?" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5900 3350 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3500 8000 3500
Wire Wire Line
	6400 3300 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	7100 3300 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	6900 2900 8000 2900
Wire Wire Line
	7100 3000 7100 2900
Connection ~ 7100 2900
Wire Wire Line
	6400 3000 6400 2900
Connection ~ 6400 2900
Wire Wire Line
	6400 2500 6400 2600
Wire Wire Line
	5600 2600 6600 2600
Wire Wire Line
	6900 2600 8000 2600
Wire Wire Line
	7100 2600 7100 2500
Connection ~ 7100 2600
Wire Wire Line
	6400 2200 6400 2000
Wire Wire Line
	7100 2200 7100 2000
Wire Wire Line
	5450 2100 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5450 2900 5600 2900
Wire Wire Line
	5600 2900 5600 3100
Wire Wire Line
	5600 3100 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5450 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2900
Wire Wire Line
	6100 2900 6600 2900
Wire Wire Line
	5450 2300 5600 2300
Wire Wire Line
	5600 2300 5600 2600
Connection ~ 6400 2600
Wire Wire Line
	6400 1300 6400 1400
Wire Wire Line
	5900 1400 7100 1400
Connection ~ 5900 1400
Wire Wire Line
	7100 1400 7100 1300
Connection ~ 6400 1400
Wire Wire Line
	6400 1000 6400 900 
Connection ~ 6400 900 
Wire Wire Line
	7100 1000 7100 900 
Connection ~ 7100 900 
$EndSCHEMATC