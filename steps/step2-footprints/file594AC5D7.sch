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
LIBS:blinkr-cache
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
L R R2
U 1 1 594AC5F7
P 3150 2350
F 0 "R2" V 3230 2350 50  0000 C CNN
F 1 "10k" V 3150 2350 50  0000 C CNN
F 2 "" V 3080 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0000 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 594AC6D5
P 3150 2750
F 0 "RV1" V 2975 2750 50  0000 C CNN
F 1 "250k" V 3050 2750 50  0000 C CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "" H 3150 2750 50  0000 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2500 3150 2600
$Comp
L C C1
U 1 1 594AC7D4
P 3150 3250
F 0 "C1" H 3175 3350 50  0000 L CNN
F 1 "10µ" H 3175 3150 50  0000 L CNN
F 2 "" H 3188 3100 50  0001 C CNN
F 3 "" H 3150 3250 50  0000 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 594AC85E
P 3150 3500
F 0 "#PWR01" H 3150 3250 50  0001 C CNN
F 1 "GND" H 3150 3350 50  0000 C CNN
F 2 "" H 3150 3500 50  0000 C CNN
F 3 "" H 3150 3500 50  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3400 3150 3500
$Comp
L TLC555 U1
U 1 1 594AC984
P 4300 3000
F 0 "U1" H 4200 3425 50  0000 R CNN
F 1 "NE555D" H 4200 3350 50  0000 R CNN
F 2 "" H 4350 2750 50  0001 L CNN
F 3 "" H 4950 2450 50  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3800 3100
$Comp
L GND #PWR02
U 1 1 594ACAB1
P 4300 3500
F 0 "#PWR02" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4300 3350 50  0000 C CNN
F 2 "" H 4300 3500 50  0000 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 4300 3500
$Comp
L VCC #PWR03
U 1 1 594ACB0F
P 4300 2450
F 0 "#PWR03" H 4300 2300 50  0001 C CNN
F 1 "VCC" H 4300 2600 50  0000 C CNN
F 2 "" H 4300 2450 50  0000 C CNN
F 3 "" H 4300 2450 50  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3700 2800
Wire Wire Line
	3700 2800 3700 2150
Wire Wire Line
	3700 2150 3150 2150
Wire Wire Line
	3150 2100 3150 2200
$Comp
L R R1
U 1 1 594ACBD7
P 3150 1950
F 0 "R1" V 3230 1950 50  0000 C CNN
F 1 "1k" V 3150 1950 50  0000 C CNN
F 2 "" V 3080 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0000 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Connection ~ 3150 2150
$Comp
L VCC #PWR04
U 1 1 594ACD03
P 3150 1650
F 0 "#PWR04" H 3150 1500 50  0001 C CNN
F 1 "VCC" H 3150 1800 50  0000 C CNN
F 2 "" H 3150 1650 50  0000 C CNN
F 3 "" H 3150 1650 50  0000 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3150 1800
Wire Wire Line
	4300 2450 4300 2600
$Comp
L VCC #PWR05
U 1 1 594ACEF9
P 5000 2600
F 0 "#PWR05" H 5000 2450 50  0001 C CNN
F 1 "VCC" H 5000 2750 50  0000 C CNN
F 2 "" H 5000 2600 50  0000 C CNN
F 3 "" H 5000 2600 50  0000 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2600
$Comp
L R R3
U 1 1 594ACF79
P 5150 3000
F 0 "R3" V 5230 3000 50  0000 C CNN
F 1 "200" V 5150 3000 50  0000 C CNN
F 2 "" V 5080 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0000 C CNN
	1    5150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3000 5000 3000
$Comp
L LED D1
U 1 1 594ACFEE
P 5450 3250
F 0 "D1" H 5450 3350 50  0000 C CNN
F 1 "LED" H 5450 3150 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0000 C CNN
	1    5450 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3100
$Comp
L GND #PWR06
U 1 1 594AD076
P 5450 3500
F 0 "#PWR06" H 5450 3250 50  0001 C CNN
F 1 "GND" H 5450 3350 50  0000 C CNN
F 2 "" H 5450 3500 50  0000 C CNN
F 3 "" H 5450 3500 50  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5450 3500
$Comp
L Battery BT1
U 1 1 594AD147
P 1950 2550
F 0 "BT1" H 2050 2650 50  0000 L CNN
F 1 "Battery" H 2050 2550 50  0000 L CNN
F 2 "" V 1950 2610 50  0001 C CNN
F 3 "" V 1950 2610 50  0000 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 594AD23A
P 1950 2200
F 0 "#PWR07" H 1950 2050 50  0001 C CNN
F 1 "VCC" H 1950 2350 50  0000 C CNN
F 2 "" H 1950 2200 50  0000 C CNN
F 3 "" H 1950 2200 50  0000 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1950 2350
$Comp
L GND #PWR08
U 1 1 594AD27E
P 1950 2950
F 0 "#PWR08" H 1950 2700 50  0001 C CNN
F 1 "GND" H 1950 2800 50  0000 C CNN
F 2 "" H 1950 2950 50  0000 C CNN
F 3 "" H 1950 2950 50  0000 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2750 1950 2950
Wire Wire Line
	3300 3100 3300 2750
Connection ~ 3300 3100
Wire Wire Line
	3800 3000 3700 3000
Wire Wire Line
	3700 3000 3700 3100
Connection ~ 3700 3100
$EndSCHEMATC
