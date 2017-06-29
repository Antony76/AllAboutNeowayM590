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
Sheet 1 2
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
L 3mm_Mounting_Hole H1
U 1 1 5834BC4A
P 950 7450
F 0 "H1" H 800 7550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 950 7300 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 850 7450 60  0001 C CNN
F 3 "" H 850 7450 60  0001 C CNN
F 4 "" H -17300 -3200 50  0001 C CNN "MFR"
F 5 "" H -17300 -3200 50  0001 C CNN "MPN"
F 6 "" H -17300 -3200 50  0001 C CNN "SPR"
F 7 "" H -17300 -3200 50  0001 C CNN "SPN"
F 8 "" H -17300 -3200 50  0001 C CNN "SPURL"
	1    950  7450
	1    0    0    -1  
$EndComp
$Comp
L 3mm_Mounting_Hole H2
U 1 1 5834BCDF
P 1900 7450
F 0 "H2" H 1750 7550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1900 7300 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1800 7450 60  0001 C CNN
F 3 "" H 1800 7450 60  0001 C CNN
F 4 "" H -17350 -3200 50  0001 C CNN "MFR"
F 5 "" H -17350 -3200 50  0001 C CNN "MPN"
F 6 "" H -17350 -3200 50  0001 C CNN "SPR"
F 7 "" H -17350 -3200 50  0001 C CNN "SPN"
F 8 "" H -17350 -3200 50  0001 C CNN "SPURL"
	1    1900 7450
	1    0    0    -1  
$EndComp
$Comp
L 3mm_Mounting_Hole H3
U 1 1 5834BD62
P 2850 7450
F 0 "H3" H 2700 7550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 2850 7300 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 2750 7450 60  0001 C CNN
F 3 "" H 2750 7450 60  0001 C CNN
F 4 "" H -15400 -3750 50  0001 C CNN "MFR"
F 5 "" H -15400 -3750 50  0001 C CNN "MPN"
F 6 "" H -15400 -3750 50  0001 C CNN "SPR"
F 7 "" H -15400 -3750 50  0001 C CNN "SPN"
F 8 "" H -15400 -3750 50  0001 C CNN "SPURL"
	1    2850 7450
	1    0    0    -1  
$EndComp
$Comp
L 3mm_Mounting_Hole H4
U 1 1 5834BDED
P 3850 7450
F 0 "H4" H 3700 7550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 3850 7300 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 3750 7450 60  0001 C CNN
F 3 "" H 3750 7450 60  0001 C CNN
F 4 "" H -15450 -3750 50  0001 C CNN "MFR"
F 5 "" H -15450 -3750 50  0001 C CNN "MPN"
F 6 "" H -15450 -3750 50  0001 C CNN "SPR"
F 7 "" H -15450 -3750 50  0001 C CNN "SPN"
F 8 "" H -15450 -3750 50  0001 C CNN "SPURL"
	1    3850 7450
	1    0    0    -1  
$EndComp
$Comp
L OX40HAT J1
U 1 1 58DFC771
P 2100 1600
F 0 "J1" H 2450 1700 50  0000 C CNN
F 1 "40HAT" H 1800 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 2100 1800 50  0000 C CNN
F 3 "" H 1400 1600 50  0000 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 J2
U 1 1 58E13683
P 5500 6250
F 0 "J2" H 5500 6400 50  0000 C CNN
F 1 "CONN_02X02" H 5500 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0000 C CNN
	1    5500 6250
	1    0    0    -1  
$EndComp
Text Label 4650 6200 0    60   ~ 0
P3V3
Text Label 4650 6300 0    60   ~ 0
P5V
Wire Wire Line
	4650 6200 5150 6200
Wire Wire Line
	5150 6200 5250 6200
Wire Wire Line
	4650 6300 5150 6300
Wire Wire Line
	5150 6300 5250 6300
Text Label 6350 6200 2    60   ~ 0
P3V3_HAT
Text Label 6350 6300 2    60   ~ 0
P5V_HAT
Wire Wire Line
	5750 6200 5800 6200
Wire Wire Line
	5800 6200 6350 6200
Wire Wire Line
	5750 6300 5800 6300
Wire Wire Line
	5800 6300 6350 6300
Text Notes 4850 5850 0    60   ~ 0
FLEXIBLE POWER SELECTION
Text Label 6400 2000 2    60   ~ 0
P5V_HAT
Text Label 4550 2000 0    60   ~ 0
P5V
Wire Wire Line
	4550 2000 5000 2000
Wire Wire Line
	5000 2000 5150 2000
Text Notes 4400 1350 0    118  ~ 24
5V Powered HAT Protection
Text Notes 4150 1650 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L DMG2305UX Q1
U 1 1 58E14EB1
P 5400 2000
F 0 "Q1" V 5550 2150 50  0000 R CNN
F 1 "DMG2305UX" V 5550 1950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5600 2100 50  0001 C CNN
F 3 "" H 5400 2000 50  0000 C CNN
	1    5400 2000
	0    -1   -1   0   
$EndComp
$Comp
L DMMT5401 Q2
U 1 1 58E1538B
P 5100 2600
F 0 "Q2" H 5300 2675 50  0000 L CNN
F 1 "DMMT5401" H 5300 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5300 2525 50  0000 L CIN
F 3 "" H 5100 2600 50  0000 L CNN
	1    5100 2600
	-1   0    0    1   
$EndComp
$Comp
L DMMT5401 Q2
U 2 1 58E153D6
P 5700 2600
F 0 "Q2" H 5900 2675 50  0000 L CNN
F 1 "DMMT5401" H 5900 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5900 2525 50  0000 L CIN
F 3 "" H 5700 2600 50  0000 L CNN
	2    5700 2600
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58E15896
P 5000 3200
F 0 "R1" V 5080 3200 50  0000 C CNN
F 1 "22" V 5000 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4930 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
F 4 "Yageo" H -10550 -11150 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -10550 -11150 50  0001 C CNN "MPN"
F 6 "Digikey" H -10550 -11150 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -10550 -11150 50  0001 C CNN "SPN"
F 8 "" H -10550 -11150 50  0001 C CNN "SPURL"
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58E158A1
P 5800 3200
F 0 "R2" V 5880 3200 50  0000 C CNN
F 1 "22" V 5800 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
F 4 "Yageo" H -9750 -11350 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9750 -11350 50  0001 C CNN "MPN"
F 6 "Digikey" H -9750 -11350 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9750 -11350 50  0001 C CNN "SPN"
F 8 "" H -9750 -11350 50  0001 C CNN "SPURL"
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 58E15A41
P 5000 3400
F 0 "#PWR1" H 5000 3150 50  0001 C CNN
F 1 "GND" H 5000 3250 50  0000 C CNN
F 2 "" H 5000 3400 50  0000 C CNN
F 3 "" H 5000 3400 50  0000 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58E15A9E
P 5800 3400
F 0 "#PWR2" H 5800 3150 50  0001 C CNN
F 1 "GND" H 5800 3250 50  0000 C CNN
F 2 "" H 5800 3400 50  0000 C CNN
F 3 "" H 5800 3400 50  0000 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 3350
Wire Wire Line
	5800 3400 5800 3350
Wire Wire Line
	5800 2800 5800 2900
Wire Wire Line
	5800 2900 5800 3050
Wire Wire Line
	5400 2250 5400 2900
Wire Wire Line
	5400 2900 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	5000 2800 5000 2950
Wire Wire Line
	5000 2950 5000 3050
Wire Wire Line
	5300 2600 5300 2950
Wire Wire Line
	5000 2950 5300 2950
Wire Wire Line
	5300 2950 5500 2950
Connection ~ 5000 2950
Wire Wire Line
	5500 2950 5500 2600
Connection ~ 5300 2950
Wire Wire Line
	5000 2400 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5800 2400 5800 2000
Connection ~ 5800 2000
$Comp
L CAT24C32 U1
U 1 1 58E1713F
P 2150 5000
F 0 "U1" H 2500 5350 50  0000 C CNN
F 1 "CAT24C32" H 1900 5350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0000 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58E17715
P 1950 6350
F 0 "R7" V 2030 6350 50  0000 C CNN
F 1 "3.9K" V 1950 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1880 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
F 4 "Yageo" H -13600 -8000 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13600 -8000 50  0001 C CNN "MPN"
F 6 "Digikey" H -13600 -8000 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13600 -8000 50  0001 C CNN "SPN"
F 8 "" H -13600 -8000 50  0001 C CNN "SPURL"
	1    1950 6350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58E17720
P 1950 6600
F 0 "R8" V 2030 6600 50  0000 C CNN
F 1 "3.9K" V 1950 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1880 6600 50  0001 C CNN
F 3 "" H 1950 6600 50  0001 C CNN
F 4 "Yageo" H -13600 -7750 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13600 -7750 50  0001 C CNN "MPN"
F 6 "Digikey" H -13600 -7750 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13600 -7750 50  0001 C CNN "SPN"
F 8 "" H -13600 -7750 50  0001 C CNN "SPURL"
	1    1950 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	850  6350 1750 6350
Wire Wire Line
	1750 6350 1800 6350
Wire Wire Line
	850  6600 1750 6600
Wire Wire Line
	1750 6600 1800 6600
Wire Wire Line
	1750 6450 850  6450
Wire Wire Line
	1750 6700 850  6700
Wire Wire Line
	1750 6700 1750 6600
Connection ~ 1750 6600
Wire Wire Line
	1750 6450 1750 6350
Connection ~ 1750 6350
Wire Wire Line
	2100 6350 2300 6350
Wire Wire Line
	2300 6350 3050 6350
Wire Wire Line
	2300 6600 2100 6600
Text Label 850  6350 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 850  6450 0    60   ~ 0
ID_SD_EEPROM
Text Label 850  6600 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 850  6700 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	3500 5200 2650 5200
Wire Wire Line
	2650 5100 3500 5100
Text Label 3500 5100 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 3500 5200 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L CONN_01X02 J3
U 1 1 58E18D32
P 800 5200
F 0 "J3" H 800 5350 50  0000 C CNN
F 1 "CONN_01X02" V 900 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 800 5200 50  0001 C CNN
F 3 "" H 800 5200 50  0000 C CNN
	1    800  5200
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 58E19E51
P 1600 5400
F 0 "R6" V 1680 5400 50  0000 C CNN
F 1 "10K" V 1600 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1530 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
F 4 "Yageo" H -13950 -8950 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13950 -8950 50  0001 C CNN "MPN"
F 6 "Digikey" H -13950 -8950 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13950 -8950 50  0001 C CNN "SPN"
F 8 "" H -13950 -8950 50  0001 C CNN "SPURL"
	1    1600 5400
	-1   0    0    1   
$EndComp
Text Label 2450 4500 2    60   ~ 0
P3V3
Wire Wire Line
	2150 4500 2450 4500
Wire Wire Line
	2150 4500 2150 4600
$Comp
L GND #PWR4
U 1 1 58E1A612
P 1100 4900
F 0 "#PWR4" H 1100 4650 50  0001 C CNN
F 1 "GND" H 1100 4750 50  0000 C CNN
F 2 "" H 1100 4900 50  0000 C CNN
F 3 "" H 1100 4900 50  0000 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4800 1350 4900
Wire Wire Line
	1350 4900 1350 5000
Wire Wire Line
	1100 4800 1350 4800
Wire Wire Line
	1350 4800 1650 4800
Wire Wire Line
	1650 4900 1350 4900
Connection ~ 1350 4900
Wire Wire Line
	1350 5000 1650 5000
$Comp
L GND #PWR5
U 1 1 58E1AF98
P 1100 5300
F 0 "#PWR5" H 1100 5050 50  0001 C CNN
F 1 "GND" H 1100 5150 50  0000 C CNN
F 2 "" H 1100 5300 50  0000 C CNN
F 3 "" H 1100 5300 50  0000 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
Text Notes 2850 4550 0    60   ~ 0
EEPROM WRITE ENABLE
$Comp
L R R3
U 1 1 58E22085
P 5500 5900
F 0 "R3" V 5580 5900 50  0000 C CNN
F 1 "DNP" V 5500 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5430 5900 50  0001 C CNN
F 3 "" H 5500 5900 50  0001 C CNN
F 4 "Yageo" H -10050 -8450 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -10050 -8450 50  0001 C CNN "MPN"
F 6 "Digikey" H -10050 -8450 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -10050 -8450 50  0001 C CNN "SPN"
F 8 "" H -10050 -8450 50  0001 C CNN "SPURL"
	1    5500 5900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58E2218F
P 5500 6550
F 0 "R4" V 5580 6550 50  0000 C CNN
F 1 "DNP" V 5500 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5430 6550 50  0001 C CNN
F 3 "" H 5500 6550 50  0001 C CNN
F 4 "Yageo" H -10050 -7800 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -10050 -7800 50  0001 C CNN "MPN"
F 6 "Digikey" H -10050 -7800 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -10050 -7800 50  0001 C CNN "SPN"
F 8 "" H -10050 -7800 50  0001 C CNN "SPURL"
	1    5500 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 6300 5150 6550
Wire Wire Line
	5150 6550 5350 6550
Connection ~ 5150 6300
Wire Wire Line
	5650 6550 5800 6550
Wire Wire Line
	5800 6550 5800 6300
Connection ~ 5800 6300
Wire Wire Line
	5800 6200 5800 5900
Wire Wire Line
	5800 5900 5650 5900
Connection ~ 5800 6200
Wire Wire Line
	5350 5900 5150 5900
Wire Wire Line
	5150 5900 5150 6200
Connection ~ 5150 6200
$Comp
L R R5
U 1 1 58E22900
P 1350 5250
F 0 "R5" V 1430 5250 50  0000 C CNN
F 1 "DNP" V 1350 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1280 5250 50  0001 C CNN
F 3 "" H 1350 5250 50  0001 C CNN
F 4 "Yageo" H -14200 -9100 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -14200 -9100 50  0001 C CNN "MPN"
F 6 "Digikey" H -14200 -9100 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -14200 -9100 50  0001 C CNN "SPN"
F 8 "" H -14200 -9100 50  0001 C CNN "SPURL"
	1    1350 5250
	0    1    1    0   
$EndComp
Text Notes 1150 6000 0    118  ~ 24
Pullup Resistors
Text Notes 1450 3950 0    118  ~ 24
HAT EEPROM
Text Notes 1200 7050 0    118  ~ 24
Mounting Holes
Text Notes 1150 1350 0    118  ~ 24
40-Pin HAT Connector
Text Label 700  3500 0    60   ~ 0
GND
Wire Wire Line
	1500 3500 700  3500
Text Label 700  2900 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	1500 2900 700  2900
Text Label 700  2800 0    60   ~ 0
GND
Wire Wire Line
	1500 2800 700  2800
Text Label 700  2000 0    60   ~ 0
GND
Wire Wire Line
	1500 2000 700  2000
Text Label 700  1600 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	1500 1600 700  1600
Wire Wire Line
	2700 2200 3450 2200
Wire Wire Line
	2700 2500 3450 2500
Wire Wire Line
	2700 2900 3450 2900
Wire Wire Line
	2700 3000 3450 3000
Wire Wire Line
	2700 3200 3450 3200
Text Label 3450 2200 2    60   ~ 0
GND
Text Label 3450 2500 2    60   ~ 0
GND
Text Label 3450 3000 2    60   ~ 0
GND
Text Label 3450 2900 2    60   ~ 0
ID_SC_EEPROM
Text Label 3450 3200 2    60   ~ 0
GND
Text Label 3450 1800 2    60   ~ 0
GND
Wire Wire Line
	2700 1800 3450 1800
Text Label 3450 1700 2    60   ~ 0
P5V_HAT
Wire Wire Line
	2700 1700 3450 1700
Text Label 3450 1600 2    60   ~ 0
P5V_HAT
Wire Wire Line
	2700 1600 3450 1600
Wire Wire Line
	2300 6350 2300 6600
Text Notes 4600 5350 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 650  4350 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 700  6200 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 650  900  0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L GND #PWR6
U 1 1 58E3CC10
P 2150 5500
F 0 "#PWR6" H 2150 5250 50  0001 C CNN
F 1 "GND" H 2150 5350 50  0000 C CNN
F 2 "" H 2150 5500 50  0000 C CNN
F 3 "" H 2150 5500 50  0000 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5400 2150 5500
Text Label 1850 5700 2    60   ~ 0
P3V3
Wire Wire Line
	1850 5700 1600 5700
Wire Wire Line
	1600 5700 1600 5550
Wire Wire Line
	1500 5200 1600 5200
Wire Wire Line
	1600 5200 1650 5200
Wire Wire Line
	1600 5150 1600 5200
Wire Wire Line
	1600 5200 1600 5250
Wire Wire Line
	1100 4800 1100 4900
Connection ~ 1350 4800
Wire Wire Line
	1500 5200 1500 5250
Connection ~ 1600 5200
Wire Wire Line
	1000 5250 1100 5250
Wire Wire Line
	1100 5250 1200 5250
Wire Wire Line
	1100 5300 1100 5250
Connection ~ 1100 5250
Wire Wire Line
	1000 5150 1600 5150
Wire Wire Line
	5650 2000 5800 2000
Wire Wire Line
	5800 2000 6400 2000
Text Label 2750 6350 2    60   ~ 0
P3V3
Connection ~ 2300 6350
Wire Wire Line
	8300 4550 8750 4550
Text Label 8300 5000 0    60   ~ 0
P5V
$Comp
L GND #PWR3
U 1 1 5952BEE9
P 8300 4650
F 0 "#PWR3" H 8300 4400 50  0001 C CNN
F 1 "GND" H 8300 4500 50  0000 C CNN
F 2 "" H 8300 4650 50  0000 C CNN
F 3 "" H 8300 4650 50  0000 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5000 8300 5000
$Sheet
S 8750 3850 1150 1500
U 59517BD0
F0 "M590" 60
F1 "M590.sch" 60
F2 "P5V" I L 8750 5000 60 
F3 "TXD" O L 8750 4200 60 
F4 "RXD" I L 8750 4050 60 
F5 "RING" I L 8750 4400 60 
F6 "BOOT" O L 8750 4550 60 
F7 "GND" U L 8750 5150 60 
$EndSheet
Wire Wire Line
	2700 1900 3450 1900
Wire Wire Line
	2700 2000 3450 2000
Wire Wire Line
	8300 4050 8750 4050
Wire Wire Line
	8750 4200 8300 4200
Text Label 8300 4050 0    60   ~ 0
RXD
Text Label 8300 4200 0    60   ~ 0
TXD
Text Label 3450 1900 2    60   ~ 0
RXD
Text Label 3450 2000 2    60   ~ 0
TXD
Text Notes 2700 1900 0    60   ~ 0
(Pi TXD0)
Text Notes 2700 2000 0    60   ~ 0
(Pi RXD0)
Wire Wire Line
	8300 5150 8750 5150
Wire Wire Line
	8300 5150 8300 5350
$Comp
L GND #PWR?
U 1 1 5955690F
P 8300 5350
F 0 "#PWR?" H 8300 5100 50  0001 C CNN
F 1 "GND" H 8300 5200 50  0000 C CNN
F 2 "" H 8300 5350 50  0000 C CNN
F 3 "" H 8300 5350 50  0000 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4550 8300 4650
Text Notes 7750 3000 0    118  ~ 24
GSM/GPRS Neoway M590 modem
Text Notes 7800 3450 0    60   ~ 0
Version 0.1\nBOOT is right to GND and should be managed by Pi GPIO\nRING is not used
$EndSCHEMATC
