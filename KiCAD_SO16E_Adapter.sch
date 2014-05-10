EESchema Schematic File Version 2  date Sat May 10 21:52:37 2014
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "10 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6900 2200
Wire Wire Line
	7000 2200 6750 2200
Wire Wire Line
	6750 2200 6750 2150
Wire Wire Line
	8000 2800 8000 2700
Wire Wire Line
	6900 2200 6900 2150
Wire Wire Line
	7000 2400 6900 2400
Wire Wire Line
	7000 2600 6900 2600
Wire Wire Line
	7000 2800 6900 2800
Wire Wire Line
	3950 3000 3950 3050
Wire Wire Line
	3850 2800 3950 2800
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	3850 2300 3950 2300
Wire Wire Line
	4800 3200 4700 3200
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	6000 2200 6100 2200
Wire Wire Line
	6000 2000 6100 2000
Wire Wire Line
	4800 2300 4700 2300
Wire Wire Line
	4800 2100 4700 2100
Wire Wire Line
	4800 2200 4700 2200
Wire Wire Line
	6000 1900 6100 1900
Wire Wire Line
	6000 2100 6100 2100
Wire Wire Line
	6000 2900 6100 2900
Wire Wire Line
	6000 3100 6100 3100
Wire Wire Line
	4800 3100 4700 3100
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	3850 2400 3950 2400
Wire Wire Line
	3950 2500 3850 2500
Wire Wire Line
	3850 2700 3950 2700
Wire Wire Line
	3850 2900 3950 2900
Wire Wire Line
	7000 2900 6900 2900
Wire Wire Line
	7000 2700 6900 2700
Wire Wire Line
	7000 2500 6900 2500
Wire Wire Line
	7000 2300 6900 2300
Wire Wire Line
	8000 2200 8000 2300
Wire Wire Line
	3850 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3050
Connection ~ 3950 3000
$Comp
L VSS #PWR?
U 1 1 536E8376
P 4100 3050
F 0 "#PWR?" H 4100 3050 30  0001 C CNN
F 1 "VSS" H 4100 2980 30  0000 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 536E8369
P 6750 2150
F 0 "#PWR?" H 6750 2250 30  0001 C CNN
F 1 "VDD" H 6750 2260 30  0000 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Text Label 6900 2200 0    60   ~ 0
VDD
Text Label 3950 3000 0    60   ~ 0
VSS
$Comp
L C C1
U 1 1 536E81B3
P 8000 2500
F 0 "C1" H 8050 2600 50  0000 L CNN
F 1 "100nF" H 8050 2400 50  0000 L CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 536E8198
P 8000 2800
F 0 "#PWR4" H 8000 2800 30  0001 C CNN
F 1 "GND" H 8000 2730 30  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 536E8190
P 8000 2200
F 0 "#PWR3" H 8000 2300 30  0001 C CNN
F 1 "VCC" H 8000 2300 30  0000 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Text Label 6900 2400 0    60   ~ 0
Q4B
Text Label 6900 2500 0    60   ~ 0
Q3B
Text Label 6900 2600 0    60   ~ 0
Q2B
Text Label 6900 2700 0    60   ~ 0
Q1B
Text Label 6900 2300 0    60   ~ 0
ResetB
Text Label 6900 2800 0    60   ~ 0
EnableB
Text Label 6900 2900 0    60   ~ 0
CKB
Text Label 3950 2900 0    60   ~ 0
ResetA
Text Label 3950 2800 0    60   ~ 0
Q4A
Text Label 3950 2700 0    60   ~ 0
Q3A
Text Label 3950 2600 0    60   ~ 0
Q2A
Text Label 3950 2500 0    60   ~ 0
Q1A
Text Label 3950 2400 0    60   ~ 0
EnableA
Text Label 3950 2300 0    60   ~ 0
CKA
Text Label 4700 3300 0    60   ~ 0
EnableB
Text Label 4700 3200 0    60   ~ 0
ResetB
Text Label 4700 3100 0    60   ~ 0
CKB
Text Label 6100 3200 0    60   ~ 0
Q4B
Text Label 6100 3100 0    60   ~ 0
Q3B
Text Label 6100 3000 0    60   ~ 0
Q2B
Text Label 6100 2900 0    60   ~ 0
Q1B
Text Label 6100 2200 0    60   ~ 0
Q4A
Text Label 6100 2100 0    60   ~ 0
Q3A
Text Label 6100 2000 0    60   ~ 0
Q2A
Text Label 6100 1900 0    60   ~ 0
Q1A
Text Label 4700 2300 0    60   ~ 0
EnableA
Text Label 4700 2200 0    60   ~ 0
ResetA
Text Label 4700 2100 0    60   ~ 0
CKA
$Comp
L GND #PWR1
U 1 1 536E7E62
P 3950 3050
F 0 "#PWR1" H 3950 3050 30  0001 C CNN
F 1 "GND" H 3950 2980 30  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 536E7E56
P 6900 2150
F 0 "#PWR2" H 6900 2250 30  0001 C CNN
F 1 "VCC" H 6900 2250 30  0000 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P1
U 1 1 536E7DD8
P 3500 2650
F 0 "P1" V 3450 2650 60  0000 C CNN
F 1 "CONN_8" V 3550 2650 60  0000 C CNN
	1    3500 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P2
U 1 1 536E7DCF
P 7350 2550
F 0 "P2" V 7300 2550 60  0000 C CNN
F 1 "CONN_8" V 7400 2550 60  0000 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L 4520 U1
U 2 1 536E7D33
P 5400 3250
F 0 "U1" H 5450 3700 60  0000 C CNN
F 1 "4520" H 5600 2900 60  0000 C CNN
	2    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L 4520 U1
U 1 1 536E7D25
P 5400 2250
F 0 "U1" H 5450 2700 60  0000 C CNN
F 1 "4520" H 5600 1900 60  0000 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
