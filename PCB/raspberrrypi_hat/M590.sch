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
Title "M590 Raspberry Pi HAT"
Date "2017-06-29"
Rev "0.1"
Comp "IOT Machine"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R11
U 1 1 59517F94
P 3900 3150
F 0 "R11" V 3980 3150 50  0000 C CNN
F 1 "4.7K" V 3900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 595181A9
P 7550 3600
F 0 "R12" V 7630 3600 50  0000 C CNN
F 1 "10K" V 7550 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 595181B3
P 2150 6050
F 0 "D2" H 2150 6150 50  0000 C CNN
F 1 "1N4007" H 2150 5950 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P10.16mm_Horizontal" H 2150 6050 50  0001 C CNN
F 3 "" H 2150 6050 50  0001 C CNN
	1    2150 6050
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 595182A8
P 2150 6600
F 0 "C2" H 2175 6700 50  0000 L CNN
F 1 "470µF" H 2175 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 2188 6450 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L SIM_Card J4
U 1 1 59518339
P 8800 3250
F 0 "J4" H 8700 3750 50  0000 R CNN
F 1 "Micro_SIM_Card" H 8400 3650 50  0000 L CNN
F 2 "project_footprints:MicroSIMSocket" H 8800 3600 50  0001 C CNN
F 3 "" H 8750 3250 50  0000 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5951849C
P 3900 3550
F 0 "D1" H 3900 3650 50  0000 C CNN
F 1 "LED" H 3900 3450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6750 2650 6900
Wire Wire Line
	2150 6200 2150 6450
Wire Wire Line
	2150 5800 2150 5900
$Comp
L GND #PWR08
U 1 1 595187AA
P 2650 6900
F 0 "#PWR08" H 2650 6650 50  0001 C CNN
F 1 "GND" H 2650 6750 50  0000 C CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 595187F4
P 3900 3800
F 0 "#PWR09" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3900 3650 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L NeowayM590 U2
U 1 1 59519A1D
P 5450 2400
F 0 "U2" H 5550 2450 60  0000 C CNN
F 1 "NeowayM590" H 5850 1200 60  0000 C CNN
F 2 "project_footprints:NeowayM590" H 5450 2400 60  0001 C CNN
F 3 "" H 5450 2400 60  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Text Label 1100 5800 0    60   ~ 0
P5V
Wire Wire Line
	1100 5800 2150 5800
Wire Wire Line
	1150 950  1650 950 
Wire Wire Line
	1650 1100 1150 1100
Text HLabel 1150 1100 0    60   UnSpc ~ 0
GND
Text HLabel 1150 950  0    60   Input ~ 0
P5V
Text Label 1650 950  2    60   ~ 0
P5V
$Comp
L GND #PWR010
U 1 1 5952C140
P 1650 1200
F 0 "#PWR010" H 1650 950 50  0001 C CNN
F 1 "GND" H 1650 1050 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1650 1200
Wire Wire Line
	1150 1800 1650 1800
Wire Wire Line
	1650 1650 1150 1650
Text HLabel 1150 1650 0    60   Input ~ 0
RING
Text HLabel 1150 1800 0    60   Output ~ 0
BOOT
Wire Wire Line
	1200 3300 1550 3300
Wire Wire Line
	1200 3450 1550 3450
Text HLabel 1200 3450 0    60   Input ~ 0
RXD
Text HLabel 1200 3300 0    60   Output ~ 0
TXD
Text Label 1650 1650 2    60   ~ 0
RING
Text Label 1650 1800 2    60   ~ 0
BOOT
Text Label 2400 3450 2    60   ~ 0
mRXD
Text Label 2400 3300 2    60   ~ 0
mTXD
Wire Wire Line
	6550 2550 6900 2550
Wire Wire Line
	6550 3050 6900 3050
Wire Wire Line
	4900 2550 5250 2550
Wire Wire Line
	4900 2850 5250 2850
Wire Wire Line
	4900 2550 4900 3800
Wire Wire Line
	6900 2550 6900 3800
$Comp
L GND #PWR011
U 1 1 5952C301
P 8150 3800
F 0 "#PWR011" H 8150 3550 50  0001 C CNN
F 1 "GND" H 8150 3650 50  0000 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5952C323
P 4900 3800
F 0 "#PWR012" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4900 3650 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2650 5250 2650
Wire Wire Line
	5250 2750 5100 2750
Wire Wire Line
	5100 2750 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5250 3150 4250 3150
Wire Wire Line
	5250 3250 4250 3250
Text Label 4250 3150 0    60   ~ 0
mRXD
Text Label 4250 3250 0    60   ~ 0
mTXD
Wire Wire Line
	5250 3450 4250 3450
Text Label 4250 3450 0    60   ~ 0
RING
Wire Wire Line
	6550 2650 7200 2650
Text Label 7200 2650 2    60   ~ 0
BOOT
Wire Wire Line
	8150 3250 8300 3250
Wire Wire Line
	8150 3250 8150 3800
$Comp
L GND #PWR013
U 1 1 59540978
P 6900 3800
F 0 "#PWR013" H 6900 3550 50  0001 C CNN
F 1 "GND" H 6900 3650 50  0000 C CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 7850 3150
Wire Wire Line
	7850 3150 7850 2950
Wire Wire Line
	7850 2950 8300 2950
Wire Wire Line
	6550 3250 7950 3250
Wire Wire Line
	7950 3250 7950 3050
Wire Wire Line
	7950 3050 8300 3050
Wire Wire Line
	6550 3350 8050 3350
Wire Wire Line
	8050 3350 8050 3150
Wire Wire Line
	8050 3150 8300 3150
Wire Wire Line
	6550 3450 8300 3450
Connection ~ 6900 3050
Connection ~ 4900 2850
Wire Wire Line
	5250 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3000
Wire Wire Line
	3900 3700 3900 3800
Wire Wire Line
	3900 3400 3900 3300
$Comp
L C C3
U 1 1 59541735
P 2650 6600
F 0 "C3" H 2675 6700 50  0000 L CNN
F 1 "0.1µF" H 2675 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2688 6450 50  0001 C CNN
F 3 "" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59541792
P 3150 6600
F 0 "C4" H 3175 6700 50  0000 L CNN
F 1 "100pF" H 3175 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3188 6450 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6750 2150 6900
$Comp
L GND #PWR014
U 1 1 5954184B
P 2150 6900
F 0 "#PWR014" H 2150 6650 50  0001 C CNN
F 1 "GND" H 2150 6750 50  0000 C CNN
F 2 "" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6750 3150 6900
$Comp
L GND #PWR015
U 1 1 5954186F
P 3150 6900
F 0 "#PWR015" H 3150 6650 50  0001 C CNN
F 1 "GND" H 3150 6750 50  0000 C CNN
F 2 "" H 3150 6900 50  0001 C CNN
F 3 "" H 3150 6900 50  0001 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6350 3850 6350
Wire Wire Line
	2650 6350 2650 6450
Connection ~ 2150 6350
Wire Wire Line
	3150 6350 3150 6450
Connection ~ 2650 6350
Connection ~ 3150 6350
Text Label 3850 6350 2    60   ~ 0
VBAT
Text Label 4250 2650 0    60   ~ 0
VBAT
$Comp
L R R10
U 1 1 59541B77
P 1700 3450
F 0 "R10" V 1780 3450 50  0000 C CNN
F 1 "200" V 1700 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1630 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59541C2B
P 1700 3300
F 0 "R9" V 1780 3300 50  0000 C CNN
F 1 "200" V 1700 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1630 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3450 2400 3450
$Comp
L C C1
U 1 1 59542007
P 2100 3700
F 0 "C1" H 2125 3800 50  0000 L CNN
F 1 "100pF" H 2125 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2138 3550 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3850 2100 4000
$Comp
L GND #PWR016
U 1 1 5954200E
P 2100 4000
F 0 "#PWR016" H 2100 3750 50  0001 C CNN
F 1 "GND" H 2100 3850 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 1850 3300
Connection ~ 2100 3450
Wire Wire Line
	2100 3550 2100 3450
$Comp
L GND #PWR017
U 1 1 595571B7
P 1650 1900
F 0 "#PWR017" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1650 1750 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 1650 1900
Text Notes 1500 5650 0    60   ~ 0
The main power source should not exceed 4.8V (VBAT)
Text Notes 1700 5500 0    118  ~ 24
Power supply: 
Text Notes 5250 2050 0    60   ~ 0
The module is always ON - BOOT connected to ground
Text Notes 5450 1900 0    118  ~ 24
M590 modem
Text Notes 700  3100 0    60   ~ 0
The raspberry pi is operating on 3.3V then a 200 Ohm\nresistor should be used.\nThe resistor should be placed near the signal source.
Text Notes 800  2700 0    118  ~ 24
Serial interface
Wire Wire Line
	7700 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3450
Connection ~ 7800 3450
Wire Wire Line
	7400 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3150
Connection ~ 7300 3150
Text Notes 7700 4250 0    60   ~ 0
SIMIO need an external resistor pull up to SIMVCC,\nsize of the pull-up resistor is typically 10K
Text Notes 1800 1700 0    60   ~ 0
RING is not used\nin this version
Text Notes 750  800  0    118  ~ 24
Power for the pi HAT
$EndSCHEMATC
