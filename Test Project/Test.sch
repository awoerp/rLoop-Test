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
L MCP2551-I/SN U?
U 1 1 559C6BBA
P 4600 3600
F 0 "U?" H 4200 3950 50  0000 L CNN
F 1 "MCP2551-I/SN" H 4700 3950 50  0000 L CNN
F 2 "SO-8" H 4600 3600 50  0000 C CIN
F 3 "" H 4600 3600 60  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 559DCECC
P 6100 2400
F 0 "L?" V 6050 2400 50  0000 C CNN
F 1 "20" V 6200 2400 50  0000 C CNN
F 2 "" H 6100 2400 60  0000 C CNN
F 3 "" H 6100 2400 60  0000 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L MCP2551-I/SN U?
U 1 1 559DD087
P 6850 3600
F 0 "U?" H 6450 3950 50  0000 L CNN
F 1 "MCP2551-I/SN" H 6950 3950 50  0000 L CNN
F 2 "SO-8" H 6850 3600 50  0000 C CIN
F 3 "" H 6850 3600 60  0000 C CNN
	1    6850 3600
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 559DD128
P 5400 2400
F 0 "L?" V 5350 2400 50  0000 C CNN
F 1 "20" V 5500 2400 50  0000 C CNN
F 2 "" H 5400 2400 60  0000 C CNN
F 3 "" H 5400 2400 60  0000 C CNN
	1    5400 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2700 5400 3500
Wire Wire Line
	5400 3500 5100 3500
$Comp
L R R?
U 1 1 559DD2E2
P 5750 1600
F 0 "R?" V 5830 1600 50  0000 C CNN
F 1 "120" V 5750 1600 50  0000 C CNN
F 2 "" V 5680 1600 30  0000 C CNN
F 3 "" H 5750 1600 30  0000 C CNN
	1    5750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1600 5600 1600
Wire Wire Line
	5900 1600 6100 1600
Wire Wire Line
	5400 2100 5400 1600
Wire Wire Line
	6100 1600 6100 2100
Wire Wire Line
	6100 2700 6100 3500
Wire Wire Line
	6100 3500 6350 3500
Wire Wire Line
	5900 3700 6350 3700
$Comp
L R R?
U 1 1 559DD3B4
P 5750 3700
F 0 "R?" V 5830 3700 50  0000 C CNN
F 1 "120" V 5750 3700 50  0000 C CNN
F 2 "" V 5680 3700 30  0000 C CNN
F 3 "" H 5750 3700 30  0000 C CNN
	1    5750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3700 5500 3700
$EndSCHEMATC
