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
LIBS:Test-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP2551-I/SN U1
U 1 1 559C6BBA
P 4350 2900
F 0 "U1" H 3950 3250 50  0000 L CNN
F 1 "MCP2551-I/SN" H 4450 3250 50  0000 L CNN
F 2 "SO-8" H 4350 2900 50  0000 C CIN
F 3 "" H 4350 2900 60  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L MCP2551-I/SN U2
U 1 1 559DD087
P 4350 1650
F 0 "U2" H 3950 2000 50  0000 L CNN
F 1 "MCP2551-I/SN" H 4450 2000 50  0000 L CNN
F 2 "SO-8" H 4350 1650 50  0000 C CIN
F 3 "" H 4350 1650 60  0000 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 559DD2E2
P 5450 1100
F 0 "R1" V 5530 1100 50  0000 C CNN
F 1 "120" V 5450 1100 50  0000 C CNN
F 2 "" V 5380 1100 30  0000 C CNN
F 3 "" H 5450 1100 30  0000 C CNN
	1    5450 1100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 559DD3B4
P 5450 3300
F 0 "R2" V 5530 3300 50  0000 C CNN
F 1 "120" V 5450 3300 50  0000 C CNN
F 2 "" V 5380 3300 30  0000 C CNN
F 3 "" H 5450 3300 30  0000 C CNN
	1    5450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1100 5200 1100
Wire Wire Line
	5200 1100 5200 3300
Wire Wire Line
	5200 3300 5300 3300
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	5700 3300 5700 1100
Wire Wire Line
	5700 1100 5600 1100
Wire Wire Line
	4850 1550 5700 1550
Connection ~ 5700 1550
Wire Wire Line
	4850 1750 5200 1750
Connection ~ 5200 1750
Wire Wire Line
	4850 2800 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	4850 3000 5200 3000
Connection ~ 5200 3000
$EndSCHEMATC
