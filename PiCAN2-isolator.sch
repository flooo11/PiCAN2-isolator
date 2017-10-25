EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ISO1050
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
L ISO1050 U3
U 1 1 59EE3B7E
P 6800 3850
F 0 "U3" H 6800 3750 50  0000 C CNN
F 1 "ISO1050" H 6800 3950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 6800 3850 50  0001 C CNN
F 3 "DOCUMENTATION" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L ISO1050 U2
U 1 1 59EE3BF5
P 4100 3850
F 0 "U2" H 4100 3750 50  0000 C CNN
F 1 "ISO1050" H 4100 3950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 4100 3850 50  0001 C CNN
F 3 "DOCUMENTATION" H 4100 3850 50  0001 C CNN
	1    4100 3850
	-1   0    0    -1  
$EndComp
Text Label 4850 3800 0    60   ~ 0
RxD-TxD
Text Label 6050 3800 2    60   ~ 0
TxD-RxD
Text Label 4850 3900 0    60   ~ 0
TxD-RxD
Text Label 6050 3900 2    60   ~ 0
RxD-TxD
$Comp
L DB9_Female J1
U 1 1 59EE467B
P 2200 3900
F 0 "J1" H 2200 4450 50  0000 C CNN
F 1 "DB9_Female" H 2200 3325 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	-1   0    0    -1  
$EndComp
$Comp
L DB9_Male J2
U 1 1 59EE472C
P 8800 3900
F 0 "J2" H 8800 4450 50  0000 C CNN
F 1 "DB9_Male" H 8800 3325 50  0000 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 4450 4850 4000
Wire Wire Line
	2700 4450 4850 4450
Wire Wire Line
	3350 4000 3350 4450
Wire Wire Line
	4850 3250 4850 3700
Wire Wire Line
	3350 3250 4850 3250
Wire Wire Line
	3350 3700 3350 3250
Wire Wire Line
	4850 4000 6050 4000
Wire Wire Line
	4850 3700 6050 3700
Wire Wire Line
	2500 3900 2850 3900
Wire Wire Line
	2850 3900 2850 3800
Wire Wire Line
	2850 3800 3350 3800
Wire Wire Line
	2500 4300 2950 4300
Wire Wire Line
	2950 4300 2950 3900
Wire Wire Line
	2950 3900 3350 3900
Wire Wire Line
	8500 3900 7950 3900
Wire Wire Line
	7950 3900 7950 3800
Wire Wire Line
	7950 3800 7550 3800
Wire Wire Line
	8500 4300 7850 4300
Wire Wire Line
	7850 4300 7850 3900
Wire Wire Line
	7850 3900 7550 3900
Wire Wire Line
	2700 4450 2700 3700
Wire Wire Line
	2700 3700 2500 3700
Connection ~ 3350 4450
Wire Wire Line
	7550 4000 7800 4000
Wire Wire Line
	7800 4000 7800 3700
Wire Wire Line
	7800 3700 8500 3700
$Comp
L CP1_Small C2
U 1 1 59EE56BA
P 3500 3350
F 0 "C2" H 3510 3420 50  0000 L CNN
F 1 "0.1µ" H 3510 3270 50  0000 L CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 59EE571B
P 4650 3350
F 0 "C3" H 4660 3420 50  0000 L CNN
F 1 "0.1µ" H 4660 3270 50  0000 L CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 59EE57B1
P 6250 3350
F 0 "C4" H 6260 3420 50  0000 L CNN
F 1 "0.1µ" H 6260 3270 50  0000 L CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 59EE57EA
P 7700 3350
F 0 "C5" H 7710 3420 50  0000 L CNN
F 1 "0.1µ" H 7710 3270 50  0000 L CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6050 3250
Wire Wire Line
	6050 3250 6250 3250
$Comp
L GNDA #PWR01
U 1 1 59EE58A9
P 7700 3450
F 0 "#PWR01" H 7700 3200 50  0001 C CNN
F 1 "GNDA" H 7700 3300 50  0000 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59EE58CD
P 4650 3450
F 0 "#PWR02" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4650 3300 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59EE58F1
P 3500 3450
F 0 "#PWR03" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3500 3300 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59EE5915
P 4000 4450
F 0 "#PWR04" H 4000 4200 50  0001 C CNN
F 1 "GND" H 4000 4300 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 59EE5939
P 7550 4000
F 0 "#PWR05" H 7550 3750 50  0001 C CNN
F 1 "GNDA" H 7550 3850 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3450 8350 3450
Wire Wire Line
	8050 3450 8050 3350
Wire Wire Line
	7700 3250 7700 3050
Wire Wire Line
	7550 3050 7750 3050
Connection ~ 7700 3050
Wire Wire Line
	7550 3050 7550 3700
Wire Wire Line
	8500 4200 8450 4200
Wire Wire Line
	8450 4200 8450 3050
Wire Wire Line
	8450 3050 8350 3050
$Comp
L GND #PWR06
U 1 1 59EE61E3
P 6250 3450
F 0 "#PWR06" H 6250 3200 50  0001 C CNN
F 1 "GND" H 6250 3300 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C6
U 1 1 59EE651A
P 8350 3350
F 0 "C6" H 8360 3420 50  0000 L CNN
F 1 "0.33µ" H 8360 3270 50  0000 L CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3050 8350 3250
Connection ~ 8050 3450
$Comp
L GND #PWR07
U 1 1 59EE70BC
P 3050 3550
F 0 "#PWR07" H 3050 3300 50  0001 C CNN
F 1 "GND" H 3050 3400 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 59EE70E6
P 2750 3450
F 0 "C1" H 2760 3520 50  0000 L CNN
F 1 "0.33µ" H 2760 3370 50  0000 L CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3550 2750 3550
Wire Wire Line
	2750 3350 2750 3250
Wire Wire Line
	2750 3250 2600 3250
Wire Wire Line
	2600 3250 2600 4200
Wire Wire Line
	2600 4200 2500 4200
$Comp
L L78L05_SOT89 U1
U 1 1 59EE86ED
P 3050 3250
F 0 "U1" H 2900 3375 50  0000 C CNN
F 1 "L78L05_SOT89" H 3025 3375 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 3050 3450 50  0001 C CIN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L L78L05_SOT89 U4
U 1 1 59EE8743
P 8050 3050
F 0 "U4" H 7900 3175 50  0000 C CNN
F 1 "L78L05_SOT89" H 8025 3175 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 8050 3250 50  0001 C CIN
F 3 "" H 8050 3000 50  0001 C CNN
	1    8050 3050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
