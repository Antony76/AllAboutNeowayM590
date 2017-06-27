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
LIBS:raspberrypi_hat
LIBS:raspberrrypi_hat-cache
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
U 1 1 59517F94
P 9300 2550
F 0 "R2" V 9380 2550 50  0000 C CNN
F 1 "R" V 9300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9230 2550 50  0001 C CNN
F 3 "" H 9300 2550 50  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 595181A9
P 7700 2300
F 0 "R1" V 7780 2300 50  0000 C CNN
F 1 "R" V 7700 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7630 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 595181B3
P 2600 2350
F 0 "D1" H 2600 2450 50  0000 C CNN
F 1 "D" H 2600 2250 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P10.16mm_Horizontal" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 595182A8
P 2600 2900
F 0 "C1" H 2625 3000 50  0000 L CNN
F 1 "CP" H 2625 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 2638 2750 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L SIM_Card J1
U 1 1 59518339
P 7850 3750
F 0 "J1" H 7750 4250 50  0000 R CNN
F 1 "SIM_Card" H 7800 4150 50  0000 R CNN
F 2 "" H 7850 4100 50  0000 C CNN
F 3 "" H 7800 3750 50  0000 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5951849C
P 9300 3050
F 0 "D2" H 9300 3150 50  0000 C CNN
F 1 "LED" H 9300 2950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9300 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3050 2600 3200
Wire Wire Line
	2600 2500 2600 2750
Wire Wire Line
	2600 2200 2600 2000
$Comp
L GND #PWR6
U 1 1 595187AA
P 2600 3200
F 0 "#PWR6" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2600 3050 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 595187F4
P 9300 3350
F 0 "#PWR7" H 9300 3100 50  0001 C CNN
F 1 "GND" H 9300 3200 50  0000 C CNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2700 9300 2900
Wire Wire Line
	9300 3200 9300 3350
$Comp
L NeowayM590 U1
U 1 1 59519A1D
P 5050 2900
F 0 "U1" H 5150 2950 60  0000 C CNN
F 1 "NeowayM590" H 5450 1700 60  0000 C CNN
F 2 "" H 5050 2900 60  0001 C CNN
F 3 "" H 5050 2900 60  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
