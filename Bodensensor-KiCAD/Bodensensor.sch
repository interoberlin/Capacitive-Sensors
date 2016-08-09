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
LIBS:Schematische Symbole
LIBS:Bodensensor-cache
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
L C_Small C1
U 1 1 57AA223A
P 6800 3850
F 0 "C1" H 6810 3920 50  0000 L CNN
F 1 "100n" H 6810 3770 50  0000 L CNN
F 2 "" H 6800 3850 50  0000 C CNN
F 3 "" H 6800 3850 50  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57AA2285
P 4650 4300
F 0 "R1" H 4680 4320 50  0000 L CNN
F 1 "220K" H 4680 4260 50  0000 L CNN
F 2 "" H 4650 4300 50  0000 C CNN
F 3 "" H 4650 4300 50  0000 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L 4046 IC1
U 1 1 57AA269A
P 5650 3800
F 0 "IC1" H 5650 3700 50  0000 C CNN
F 1 "4046" H 5650 3900 50  0000 C CNN
F 2 "" H 5650 3800 60  0000 C CNN
F 3 "" H 5650 3800 60  0000 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4200
$Comp
L GND #PWR?
U 1 1 57AA2B7C
P 6800 3950
F 0 "#PWR?" H 6800 3700 50  0001 C CNN
F 1 "GND" H 6800 3800 50  0000 C CNN
F 2 "" H 6800 3950 50  0000 C CNN
F 3 "" H 6800 3950 50  0000 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57AA2B96
P 4650 4500
F 0 "#PWR?" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4650 4350 50  0000 C CNN
F 2 "" H 4650 4500 50  0000 C CNN
F 3 "" H 4650 4500 50  0000 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57AA2BB6
P 6800 3750
F 0 "#PWR?" H 6800 3600 50  0001 C CNN
F 1 "+3.3V" H 6800 3890 50  0000 C CNN
F 2 "" H 6800 3750 50  0000 C CNN
F 3 "" H 6800 3750 50  0000 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57AA2BD0
P 5650 3350
F 0 "#PWR?" H 5650 3200 50  0001 C CNN
F 1 "+3.3V" H 5650 3490 50  0000 C CNN
F 2 "" H 5650 3350 50  0000 C CNN
F 3 "" H 5650 3350 50  0000 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3500
NoConn ~ 6350 3600
NoConn ~ 6350 3800
NoConn ~ 6350 4000
NoConn ~ 6350 4100
NoConn ~ 6350 4200
NoConn ~ 4950 4000
NoConn ~ 4950 3500
NoConn ~ 4950 3400
Wire Wire Line
	4650 4400 4650 4500
Wire Wire Line
	4650 4450 4950 4450
Wire Wire Line
	4950 4450 4950 4300
Connection ~ 4650 4450
Text GLabel 6350 3400 2    60   Input ~ 0
OUT
Text GLabel 4950 3700 0    60   BiDi ~ 0
CA
Text GLabel 4950 3800 0    60   BiDi ~ 0
CB
$Comp
L GND #PWR?
U 1 1 57AA33D7
P 5650 4350
F 0 "#PWR?" H 5650 4100 50  0001 C CNN
F 1 "GND" H 5650 4200 50  0000 C CNN
F 2 "" H 5650 4350 50  0000 C CNN
F 3 "" H 5650 4350 50  0000 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
