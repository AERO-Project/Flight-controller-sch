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
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 1000 1150 750 
U 574734FD
F0 "power-distribution" 60
F1 "power-distribution.sch" 60
F2 "+9V" I R 3650 1200 60 
F3 "+5V" I R 3650 1400 60 
F4 "GND" I R 3650 1600 60 
F5 "+12V(IN)" I L 2500 1250 60 
$EndSheet
$Comp
L PWR_FLAG #FLG?
U 1 1 57476373
P 1000 1000
F 0 "#FLG?" H 1000 1095 50  0001 C CNN
F 1 "PWR_FLAG" V 900 1000 50  0000 C CNN
F 2 "" H 1000 1000 50  0000 C CNN
F 3 "" H 1000 1000 50  0000 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5747639D
P 1250 1000
F 0 "#FLG?" H 1250 1095 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 1000 50  0000 C CNN
F 2 "" H 1250 1000 50  0000 C CNN
F 3 "" H 1250 1000 50  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 574763FE
P 1250 1150
F 0 "#PWR?" H 1250 900 50  0001 C CNN
F 1 "GND" H 1250 1000 50  0000 C CNN
F 2 "" H 1250 1150 50  0000 C CNN
F 3 "" H 1250 1150 50  0000 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5747642A
P 1000 1150
F 0 "#PWR?" H 1000 1000 50  0001 C CNN
F 1 "+12V" H 1000 1290 50  0000 C CNN
F 2 "" H 1000 1150 50  0000 C CNN
F 3 "" H 1000 1150 50  0000 C CNN
	1    1000 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1150 1250 1000
Wire Wire Line
	1000 1000 1000 1150
Text Notes 900  750  0    60   ~ 0
Battery IN
$Comp
L +12V #PWR?
U 1 1 57476580
P 2000 1100
F 0 "#PWR?" H 2000 950 50  0001 C CNN
F 1 "+12V" H 2000 1240 50  0000 C CNN
F 2 "" H 2000 1100 50  0000 C CNN
F 3 "" H 2000 1100 50  0000 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2000 1250
Wire Wire Line
	2000 1250 2500 1250
$EndSCHEMATC
