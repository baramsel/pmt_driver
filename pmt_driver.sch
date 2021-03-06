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
Sheet 1 4
Title "PMT Driver"
Date "2017-08-25"
Rev "A"
Comp "LBNL"
Comment1 "Timon Heim"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2000 6500 1700 1000
U 59A05019
F0 "Power" 60
F1 "power.sch" 60
F2 "VIN_24V_RAW" I L 2000 6700 60 
F3 "GND_RAW" I L 2000 6900 60 
F4 "VCC_15V" I R 3700 6700 60 
F5 "VCC_+5V" I R 3700 6850 60 
F6 "VCC_-5V" I R 3700 7000 60 
F7 "VCC_3V3" I R 3700 7150 60 
F8 "GND" I R 3700 7300 60 
$EndSheet
$Sheet
S 2650 850  950  950 
U 59A0A1E6
F0 "Preamp" 60
F1 "Preamp.sch" 60
F2 "VCC_+5V" I L 2650 1400 60 
F3 "GND" I L 2650 1550 60 
F4 "VCC_-5V" I L 2650 1700 60 
F5 "Input" I L 2650 1000 60 
F6 "Output" I R 3600 1000 60 
$EndSheet
$Sheet
S 4400 850  950  950 
U 59A0A213
F0 "Discriminator" 60
F1 "Discriminator.sch" 60
F2 "Input" I L 4400 1000 60 
F3 "GND" I L 4400 1550 60 
F4 "VCC_+5V" I L 4400 1400 60 
F5 "VCC_-5V" I L 4400 1700 60 
F6 "Output" I R 5350 1000 60 
$EndSheet
Wire Wire Line
	3600 1000 4400 1000
$Comp
L GND #PWR?
U 1 1 59A0CF1A
P 4400 7500
F 0 "#PWR?" H 4400 7250 50  0001 C CNN
F 1 "GND" H 4400 7350 50  0000 C CNN
F 2 "" H 4400 7500 50  0001 C CNN
F 3 "" H 4400 7500 50  0001 C CNN
	1    4400 7500
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 59A0CFC7
P 4200 6600
F 0 "#PWR?" H 4200 6450 50  0001 C CNN
F 1 "+15V" H 4200 6740 50  0000 C CNN
F 2 "" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A0D074
P 4500 6600
F 0 "#PWR?" H 4500 6450 50  0001 C CNN
F 1 "+5V" H 4500 6740 50  0000 C CNN
F 2 "" H 4500 6600 50  0001 C CNN
F 3 "" H 4500 6600 50  0001 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 59A0DA1B
P 4750 6600
F 0 "#PWR?" H 4750 6700 50  0001 C CNN
F 1 "-5V" H 4750 6750 50  0000 C CNN
F 2 "" H 4750 6600 50  0001 C CNN
F 3 "" H 4750 6600 50  0001 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59A0DB70
P 5000 6600
F 0 "#PWR?" H 5000 6450 50  0001 C CNN
F 1 "+3.3V" H 5000 6740 50  0000 C CNN
F 2 "" H 5000 6600 50  0001 C CNN
F 3 "" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6600
Wire Wire Line
	3700 6850 4500 6850
Wire Wire Line
	4500 6850 4500 6600
Wire Wire Line
	3700 7000 4750 7000
Wire Wire Line
	4750 7000 4750 6600
Wire Wire Line
	3700 7150 5000 7150
Wire Wire Line
	5000 7150 5000 6600
Wire Wire Line
	3700 7300 4400 7300
Wire Wire Line
	4400 7300 4400 7500
$Comp
L +5V #PWR?
U 1 1 59A0E438
P 2300 1400
F 0 "#PWR?" H 2300 1250 50  0001 C CNN
F 1 "+5V" H 2300 1540 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A0EA79
P 4100 1400
F 0 "#PWR?" H 4100 1250 50  0001 C CNN
F 1 "+5V" H 4100 1540 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 59A0ED8A
P 3850 1400
F 0 "#PWR?" H 3850 1500 50  0001 C CNN
F 1 "-5V" H 3850 1550 50  0000 C CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 59A0EE37
P 2100 1400
F 0 "#PWR?" H 2100 1500 50  0001 C CNN
F 1 "-5V" H 2100 1550 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A0EF4A
P 2450 1750
F 0 "#PWR?" H 2450 1500 50  0001 C CNN
F 1 "GND" H 2450 1600 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A0F228
P 4200 1750
F 0 "#PWR?" H 4200 1500 50  0001 C CNN
F 1 "GND" H 4200 1600 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2650 1400
Wire Wire Line
	2450 1750 2450 1550
Wire Wire Line
	2450 1550 2650 1550
Wire Wire Line
	2100 1400 2100 1700
Wire Wire Line
	2100 1700 2650 1700
Wire Wire Line
	4100 1400 4400 1400
Wire Wire Line
	4200 1750 4200 1550
Wire Wire Line
	4200 1550 4400 1550
Wire Wire Line
	3850 1400 3850 1700
Wire Wire Line
	3850 1700 4400 1700
$Comp
L Conn_01x02 J?
U 1 1 59A0FF02
P 1250 1000
F 0 "J?" H 1250 1100 50  0000 C CNN
F 1 "Conn_01x02" H 1250 800 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	-1   0    0    -1  
$EndComp
$Sheet
S 2650 2150 950  950 
U 59A1128A
F0 "Preamp" 60
F1 "Preamp.sch" 60
F2 "VCC_+5V" I L 2650 2700 60 
F3 "GND" I L 2650 2850 60 
F4 "VCC_-5V" I L 2650 3000 60 
F5 "Input" I L 2650 2300 60 
F6 "Output" I R 3600 2300 60 
$EndSheet
$Sheet
S 4400 2150 950  950 
U 59A11291
F0 "Discriminator" 60
F1 "Discriminator.sch" 60
F2 "Input" I L 4400 2300 60 
F3 "GND" I L 4400 2850 60 
F4 "VCC_+5V" I L 4400 2700 60 
F5 "VCC_-5V" I L 4400 3000 60 
F6 "Output" I R 5350 2300 60 
$EndSheet
Wire Wire Line
	3600 2300 4400 2300
$Comp
L +5V #PWR?
U 1 1 59A11298
P 2300 2700
F 0 "#PWR?" H 2300 2550 50  0001 C CNN
F 1 "+5V" H 2300 2840 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1129E
P 4100 2700
F 0 "#PWR?" H 4100 2550 50  0001 C CNN
F 1 "+5V" H 4100 2840 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 59A112A4
P 3850 2700
F 0 "#PWR?" H 3850 2800 50  0001 C CNN
F 1 "-5V" H 3850 2850 50  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 59A112AA
P 2100 2700
F 0 "#PWR?" H 2100 2800 50  0001 C CNN
F 1 "-5V" H 2100 2850 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A112B0
P 2450 3050
F 0 "#PWR?" H 2450 2800 50  0001 C CNN
F 1 "GND" H 2450 2900 50  0000 C CNN
F 2 "" H 2450 3050 50  0001 C CNN
F 3 "" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A112B6
P 4200 3050
F 0 "#PWR?" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4200 2900 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2650 2700
Wire Wire Line
	2450 3050 2450 2850
Wire Wire Line
	2450 2850 2650 2850
Wire Wire Line
	2100 2700 2100 3000
Wire Wire Line
	2100 3000 2650 3000
Wire Wire Line
	4100 2700 4400 2700
Wire Wire Line
	4200 3050 4200 2850
Wire Wire Line
	4200 2850 4400 2850
Wire Wire Line
	3850 2700 3850 3000
Wire Wire Line
	3850 3000 4400 3000
$Comp
L Conn_01x02 J?
U 1 1 59A112C6
P 1250 2300
F 0 "J?" H 1250 2400 50  0000 C CNN
F 1 "Conn_01x02" H 1250 2100 50  0000 C CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "" H 1250 2300 50  0001 C CNN
	1    1250 2300
	-1   0    0    -1  
$EndComp
$Sheet
S 2650 3450 950  950 
U 59A11CFE
F0 "Preamp" 60
F1 "Preamp.sch" 60
F2 "VCC_+5V" I L 2650 4000 60 
F3 "GND" I L 2650 4150 60 
F4 "VCC_-5V" I L 2650 4300 60 
F5 "Input" I L 2650 3600 60 
F6 "Output" I R 3600 3600 60 
$EndSheet
$Sheet
S 4400 3450 950  950 
U 59A11D05
F0 "Discriminator" 60
F1 "Discriminator.sch" 60
F2 "Input" I L 4400 3600 60 
F3 "GND" I L 4400 4150 60 
F4 "VCC_+5V" I L 4400 4000 60 
F5 "VCC_-5V" I L 4400 4300 60 
F6 "Output" I R 5350 3600 60 
$EndSheet
Wire Wire Line
	3600 3600 4400 3600
$Comp
L +5V #PWR?
U 1 1 59A11D0C
P 2300 4000
F 0 "#PWR?" H 2300 3850 50  0001 C CNN
F 1 "+5V" H 2300 4140 50  0000 C CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A11D12
P 4100 4000
F 0 "#PWR?" H 4100 3850 50  0001 C CNN
F 1 "+5V" H 4100 4140 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 59A11D18
P 3850 4000
F 0 "#PWR?" H 3850 4100 50  0001 C CNN
F 1 "-5V" H 3850 4150 50  0000 C CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 59A11D1E
P 2100 4000
F 0 "#PWR?" H 2100 4100 50  0001 C CNN
F 1 "-5V" H 2100 4150 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A11D24
P 2450 4350
F 0 "#PWR?" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2450 4200 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A11D2A
P 4200 4350
F 0 "#PWR?" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4200 4200 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 2650 4000
Wire Wire Line
	2450 4350 2450 4150
Wire Wire Line
	2450 4150 2650 4150
Wire Wire Line
	2100 4000 2100 4300
Wire Wire Line
	2100 4300 2650 4300
Wire Wire Line
	4100 4000 4400 4000
Wire Wire Line
	4200 4350 4200 4150
Wire Wire Line
	4200 4150 4400 4150
Wire Wire Line
	3850 4000 3850 4300
Wire Wire Line
	3850 4300 4400 4300
$Comp
L Conn_01x02 J?
U 1 1 59A11D3A
P 1250 3600
F 0 "J?" H 1250 3700 50  0000 C CNN
F 1 "Conn_01x02" H 1250 3400 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	-1   0    0    -1  
$EndComp
$Sheet
S 2650 4750 950  950 
U 59A1321B
F0 "Preamp" 60
F1 "Preamp.sch" 60
F2 "VCC_+5V" I L 2650 5300 60 
F3 "GND" I L 2650 5450 60 
F4 "VCC_-5V" I L 2650 5600 60 
F5 "Input" I L 2650 4900 60 
F6 "Output" I R 3600 4900 60 
$EndSheet
$Sheet
S 4400 4750 950  950 
U 59A13222
F0 "Discriminator" 60
F1 "Discriminator.sch" 60
F2 "Input" I L 4400 4900 60 
F3 "GND" I L 4400 5450 60 
F4 "VCC_+5V" I L 4400 5300 60 
F5 "VCC_-5V" I L 4400 5600 60 
F6 "Output" I R 5350 4900 60 
$EndSheet
Wire Wire Line
	3600 4900 4400 4900
$Comp
L +5V #PWR?
U 1 1 59A13229
P 2300 5300
F 0 "#PWR?" H 2300 5150 50  0001 C CNN
F 1 "+5V" H 2300 5440 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A1322F
P 4100 5300
F 0 "#PWR?" H 4100 5150 50  0001 C CNN
F 1 "+5V" H 4100 5440 50  0000 C CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 59A13235
P 3850 5300
F 0 "#PWR?" H 3850 5400 50  0001 C CNN
F 1 "-5V" H 3850 5450 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 59A1323B
P 2100 5300
F 0 "#PWR?" H 2100 5400 50  0001 C CNN
F 1 "-5V" H 2100 5450 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A13241
P 2450 5650
F 0 "#PWR?" H 2450 5400 50  0001 C CNN
F 1 "GND" H 2450 5500 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A13247
P 4200 5650
F 0 "#PWR?" H 4200 5400 50  0001 C CNN
F 1 "GND" H 4200 5500 50  0000 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5300 2650 5300
Wire Wire Line
	2450 5650 2450 5450
Wire Wire Line
	2450 5450 2650 5450
Wire Wire Line
	2100 5300 2100 5600
Wire Wire Line
	2100 5600 2650 5600
Wire Wire Line
	4100 5300 4400 5300
Wire Wire Line
	4200 5650 4200 5450
Wire Wire Line
	4200 5450 4400 5450
Wire Wire Line
	3850 5300 3850 5600
Wire Wire Line
	3850 5600 4400 5600
$Comp
L Conn_01x02 J?
U 1 1 59A13257
P 1250 4900
F 0 "J?" H 1250 5000 50  0000 C CNN
F 1 "Conn_01x02" H 1250 4700 50  0000 C CNN
F 2 "" H 1250 4900 50  0001 C CNN
F 3 "" H 1250 4900 50  0001 C CNN
	1    1250 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A133BD
P 1600 5100
F 0 "#PWR?" H 1600 4850 50  0001 C CNN
F 1 "GND" H 1600 4950 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A13584
P 1600 3800
F 0 "#PWR?" H 1600 3550 50  0001 C CNN
F 1 "GND" H 1600 3650 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A149FC
P 1600 2500
F 0 "#PWR?" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1600 2350 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A14BC3
P 1600 1200
F 0 "#PWR?" H 1600 950 50  0001 C CNN
F 1 "GND" H 1600 1050 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1600 1100
Wire Wire Line
	1600 1100 1600 1200
Wire Wire Line
	1450 1000 2650 1000
Wire Wire Line
	1450 2400 1600 2400
Wire Wire Line
	1600 2400 1600 2500
Wire Wire Line
	1450 2300 2650 2300
Wire Wire Line
	1450 3700 1600 3700
Wire Wire Line
	1600 3700 1600 3800
Wire Wire Line
	1450 3600 2650 3600
Wire Wire Line
	1450 5000 1600 5000
Wire Wire Line
	1600 5000 1600 5100
Wire Wire Line
	1450 4900 2650 4900
$Comp
L SW_DIP_x04 SW?
U 1 1 59A184B4
P 6700 1100
F 0 "SW?" H 6700 1450 50  0000 C CNN
F 1 "SW_DIP_x04" H 6700 850 50  0000 C CNN
F 2 "" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x04 SW?
U 1 1 59A19A08
P 6600 4600
F 0 "SW?" H 6600 4950 50  0000 C CNN
F 1 "SW_DIP_x04" H 6600 4350 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x04 SW?
U 1 1 59A1A336
P 8500 2900
F 0 "SW?" H 8500 3250 50  0000 C CNN
F 1 "SW_DIP_x04" H 8500 2650 50  0000 C CNN
F 2 "" H 8500 2900 50  0001 C CNN
F 3 "" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L 74LS153 U?
U 1 1 59A1AC05
P 8550 5100
F 0 "U?" H 8550 5400 50  0000 C CNN
F 1 "74LS153" H 8550 5250 50  0000 C CNN
F 2 "" H 8550 5100 50  0001 C CNN
F 3 "" H 8550 5100 50  0001 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
$Comp
L 74LS153 U?
U 1 1 59A1AE08
P 8550 1600
F 0 "U?" H 8550 1900 50  0000 C CNN
F 1 "74LS153" H 8550 1750 50  0000 C CNN
F 2 "" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
$Comp
L 74LS153 U?
U 1 1 59A1B0C0
P 10100 3400
F 0 "U?" H 10100 3700 50  0000 C CNN
F 1 "74LS153" H 10100 3550 50  0000 C CNN
F 2 "" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1C8F4
P 6300 1350
F 0 "#PWR?" H 6300 1100 50  0001 C CNN
F 1 "GND" H 6300 1200 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A1CACD
P 6200 4800
F 0 "#PWR?" H 6200 4550 50  0001 C CNN
F 1 "GND" H 6200 4650 50  0000 C CNN
F 2 "" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A1CDED
P 7100 4050
F 0 "R?" V 7180 4050 50  0000 C CNN
F 1 "R" V 7100 4050 50  0000 C CNN
F 2 "" V 7030 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A1CFDA
P 7300 4050
F 0 "R?" V 7380 4050 50  0000 C CNN
F 1 "R" V 7300 4050 50  0000 C CNN
F 2 "" V 7230 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A1D1BC
P 7500 4050
F 0 "R?" V 7580 4050 50  0000 C CNN
F 1 "R" V 7500 4050 50  0000 C CNN
F 2 "" V 7430 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A1D3A4
P 7700 4050
F 0 "R?" V 7780 4050 50  0000 C CNN
F 1 "R" V 7700 4050 50  0000 C CNN
F 2 "" V 7630 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A1D83C
P 7050 1650
F 0 "R?" V 7130 1650 50  0000 C CNN
F 1 "R" V 7050 1650 50  0000 C CNN
F 2 "" V 6980 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A1D842
P 7250 1650
F 0 "R?" V 7330 1650 50  0000 C CNN
F 1 "R" V 7250 1650 50  0000 C CNN
F 2 "" V 7180 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A1D848
P 7450 1650
F 0 "R?" V 7530 1650 50  0000 C CNN
F 1 "R" V 7450 1650 50  0000 C CNN
F 2 "" V 7380 1650 50  0001 C CNN
F 3 "" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A1D84E
P 7650 1650
F 0 "R?" V 7730 1650 50  0000 C CNN
F 1 "R" V 7650 1650 50  0000 C CNN
F 2 "" V 7580 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59A1D994
P 6900 1900
F 0 "#PWR?" H 6900 1750 50  0001 C CNN
F 1 "+3.3V" H 6900 2040 50  0000 C CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 1900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59A1DB85
P 7100 3700
F 0 "#PWR?" H 7100 3550 50  0001 C CNN
F 1 "+3.3V" H 7100 3840 50  0000 C CNN
F 2 "" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 900  6300 900 
Wire Wire Line
	6300 900  6300 1350
Wire Wire Line
	6400 1000 6300 1000
Connection ~ 6300 1000
Wire Wire Line
	6400 1100 6300 1100
Connection ~ 6300 1100
Wire Wire Line
	6400 1200 6300 1200
Connection ~ 6300 1200
Wire Wire Line
	7000 900  7800 900 
Wire Wire Line
	7000 1000 7800 1000
Wire Wire Line
	7000 1100 7800 1100
Wire Wire Line
	7000 1200 7800 1200
Wire Wire Line
	7050 1500 7050 1200
Connection ~ 7050 1200
Wire Wire Line
	7250 1500 7250 1100
Connection ~ 7250 1100
Wire Wire Line
	7450 1500 7450 1000
Connection ~ 7450 1000
Wire Wire Line
	7650 900  7650 1500
Connection ~ 7650 900 
Wire Wire Line
	6900 1900 7650 1900
Wire Wire Line
	7650 1900 7650 1800
Wire Wire Line
	7450 1800 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7250 1800 7250 1900
Connection ~ 7250 1900
Wire Wire Line
	7050 1800 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	6200 4400 6200 4800
Wire Wire Line
	6200 4700 6300 4700
Wire Wire Line
	6200 4600 6300 4600
Connection ~ 6200 4700
Wire Wire Line
	6200 4500 6300 4500
Connection ~ 6200 4600
Wire Wire Line
	6200 4400 6300 4400
Connection ~ 6200 4500
Wire Wire Line
	6900 4400 7800 4400
Wire Wire Line
	6900 4500 7800 4500
Wire Wire Line
	6900 4600 7800 4600
Wire Wire Line
	6900 4700 7800 4700
Wire Wire Line
	7100 4400 7100 4200
Connection ~ 7100 4400
Wire Wire Line
	7300 4200 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7500 4200 7500 4600
Connection ~ 7500 4600
Wire Wire Line
	7700 4200 7700 4700
Connection ~ 7700 4700
Wire Wire Line
	7100 3900 7100 3700
Wire Wire Line
	7300 3900 7300 3800
Wire Wire Line
	7100 3800 7700 3800
Connection ~ 7100 3800
Wire Wire Line
	7500 3800 7500 3900
Connection ~ 7300 3800
Wire Wire Line
	7700 3800 7700 3900
Connection ~ 7500 3800
Wire Wire Line
	5350 1000 5800 1000
Wire Wire Line
	5800 1000 5800 2200
Wire Wire Line
	5800 2200 7800 2200
Wire Wire Line
	5350 2300 7800 2300
Wire Wire Line
	5350 3600 5800 3600
Wire Wire Line
	5800 3600 5800 5700
Wire Wire Line
	5800 5700 7800 5700
Wire Wire Line
	5350 4900 5700 4900
Wire Wire Line
	5700 4900 5700 5800
Wire Wire Line
	5700 5800 7800 5800
Wire Wire Line
	9300 4600 9550 4600
Wire Wire Line
	9550 4600 9550 4200
Wire Wire Line
	9550 4200 9100 4200
Wire Wire Line
	9100 4200 9100 4100
Wire Wire Line
	9100 4100 9350 4100
Wire Wire Line
	9300 1750 9600 1750
Wire Wire Line
	9600 1750 9600 2500
Wire Wire Line
	9600 2500 8000 2500
Wire Wire Line
	8000 2500 8000 4000
Wire Wire Line
	8000 4000 9350 4000
Wire Wire Line
	8800 2700 9350 2700
Wire Wire Line
	8800 2800 9350 2800
Wire Wire Line
	8800 2900 9350 2900
Wire Wire Line
	8750 3000 9350 3000
$Comp
L GND #PWR?
U 1 1 59A23BD2
P 8100 3100
F 0 "#PWR?" H 8100 2850 50  0001 C CNN
F 1 "GND" H 8100 2950 50  0000 C CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8100 3100
Wire Wire Line
	8100 3000 8200 3000
Wire Wire Line
	8100 2900 8200 2900
Connection ~ 8100 3000
Wire Wire Line
	8100 2800 8200 2800
Connection ~ 8100 2900
Wire Wire Line
	8100 2700 8200 2700
Connection ~ 8100 2800
$EndSCHEMATC
