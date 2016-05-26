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
LIBS:Flight-controller-sch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Diode_Bridge D1
U 1 1 5747365C
P 3450 2950
F 0 "D1" H 3200 3250 50  0000 C CNN
F 1 "Diode_Bridge" H 3800 2600 50  0000 C CNN
F 2 "" H 3450 2950 50  0000 C CNN
F 3 "" H 3450 2950 50  0000 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5747376F
P 4500 2950
F 0 "F1" H 4600 3000 50  0000 C CNN
F 1 "FUSE" H 4400 2900 50  0000 C CNN
F 2 "" H 4500 2950 50  0000 C CNN
F 3 "" H 4500 2950 50  0000 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L LM7809ACT U1
U 1 1 574737CE
P 6300 2350
F 0 "U1" H 6100 2550 50  0000 C CNN
F 1 "LM7809ACT" H 6300 2550 50  0000 L CNN
F 2 "TO-220" H 6300 2450 50  0000 C CIN
F 3 "" H 6300 2350 50  0000 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U2
U 1 1 5747383F
P 6300 3700
F 0 "U2" H 6100 3900 50  0000 C CNN
F 1 "LM7805CT" H 6300 3900 50  0000 L CNN
F 2 "TO-220" H 6300 3800 50  0000 C CIN
F 3 "" H 6300 3700 50  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 574738B4
P 5650 2600
F 0 "C1" H 5675 2700 50  0000 L CNN
F 1 "CP" H 5675 2500 50  0000 L CNN
F 2 "" H 5688 2450 50  0000 C CNN
F 3 "" H 5650 2600 50  0000 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 57473A4F
P 5800 4000
F 0 "C2" H 5825 4100 50  0000 L CNN
F 1 "CP" H 5825 3900 50  0000 L CNN
F 2 "" H 5838 3850 50  0000 C CNN
F 3 "" H 5800 4000 50  0000 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3450 2550
Wire Wire Line
	3450 3550 3450 3350
Wire Wire Line
	4250 2950 3850 2950
Wire Wire Line
	4750 2950 5050 2950
Wire Wire Line
	5050 2300 5050 3650
Wire Wire Line
	5050 2300 5900 2300
Wire Wire Line
	5650 2450 5650 2300
Connection ~ 5650 2300
Connection ~ 5050 2950
Wire Wire Line
	5050 3650 5900 3650
Wire Wire Line
	5800 3650 5800 3850
Connection ~ 5800 3650
Wire Wire Line
	3050 2950 3050 4400
Wire Wire Line
	3050 4400 7100 4400
Wire Wire Line
	6300 4400 6300 3950
Wire Wire Line
	5800 4150 5800 4400
Connection ~ 5800 4400
Wire Wire Line
	5650 2750 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	6300 2600 6300 2950
Wire Wire Line
	5650 2950 7150 2950
Connection ~ 5650 2950
$Comp
L CP C4
U 1 1 57473C8C
P 7150 2600
F 0 "C4" H 7175 2700 50  0000 L CNN
F 1 "CP" H 7175 2500 50  0000 L CNN
F 2 "" H 7188 2450 50  0000 C CNN
F 3 "" H 7150 2600 50  0000 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 57473CCF
P 7100 4000
F 0 "C3" H 7125 4100 50  0000 L CNN
F 1 "CP" H 7125 3900 50  0000 L CNN
F 2 "" H 7138 3850 50  0000 C CNN
F 3 "" H 7100 4000 50  0000 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2950 7150 2750
Connection ~ 6300 2950
Wire Wire Line
	6700 2300 7850 2300
Wire Wire Line
	7150 2450 7150 2300
Connection ~ 7150 2300
Wire Wire Line
	7100 4150 7100 4650
Connection ~ 6300 4400
Wire Wire Line
	6700 3650 7850 3650
Wire Wire Line
	7100 3850 7100 3650
Connection ~ 7100 3650
Text HLabel 7850 2300 2    60   Input ~ 0
+9V
Text HLabel 7850 3650 2    60   Input ~ 0
+5V
Text HLabel 7850 4650 2    60   Input ~ 0
GND
Wire Wire Line
	7100 4650 7850 4650
Connection ~ 7100 4400
Text HLabel 3450 2150 1    60   Input ~ 0
+12V(IN)
Text HLabel 3450 3550 3    60   Input ~ 0
GND
$EndSCHEMATC
