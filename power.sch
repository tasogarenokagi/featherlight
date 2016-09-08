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
LIBS:adafruit
LIBS:featherlight
LIBS:featherlight-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L USB_OTG P1
U 1 1 57B369D3
P 1450 1400
F 0 "P1" V 1025 1324 50  0000 C CNN
F 1 "USB_OTG" V 1116 1324 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 1400 1300 50  0001 C CNN
F 3 "~" V 1400 1300 50  0000 C CNN
F 4 "Amphenol FCI" H 1400 1300 60  0001 C CNN "Mftr"
F 5 "10118194-0001LF" H 1400 1300 60  0001 C CNN "Part No"
F 6 "1" H 1400 1300 60  0001 C CNN "MSL"
	1    1450 1400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR066
U 1 1 57B36C27
P 1850 1700
F 0 "#PWR066" H 1850 1450 50  0001 C CNN
F 1 "GND" H 1855 1527 50  0000 C CNN
F 2 "" H 1850 1700 50  0000 C CNN
F 3 "" H 1850 1700 50  0000 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L AP2112 U3
U 1 1 57B40B61
P 5550 1500
F 0 "U3" H 5550 1867 50  0000 C CNN
F 1 "AP2112" H 5550 1776 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5550 1100 50  0001 C CNN
F 3 "~" H 5550 1500 50  0000 C CNN
F 4 "Diodes Incorporated" H 5550 1500 60  0001 C CNN "Mftr"
F 5 "AP2112K-3.3TRG1" H 5550 1500 60  0001 C CNN "Part No"
F 6 "3" H 5550 1500 60  0001 C CNN "MSL"
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57B40C68
P 4750 1450
F 0 "R2" H 4691 1404 50  0000 R CNN
F 1 "100 K" H 4691 1495 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 4750 1450 50  0001 C CNN
F 3 "~" H 4750 1450 50  0000 C CNN
F 4 "RMCF0603JG100K" H 4750 1450 60  0001 C CNN "Part No"
F 5 "Stackpole" H 4750 1450 60  0001 C CNN "Mftr"
F 6 "1" H 4750 1450 60  0001 C CNN "MSL"
	1    4750 1450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR067
U 1 1 57B410D8
P 6350 900
F 0 "#PWR067" H 6350 750 50  0001 C CNN
F 1 "+3.3V" H 6365 1073 50  0000 C CNN
F 2 "" H 6350 900 50  0000 C CNN
F 3 "" H 6350 900 50  0000 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 57B42DE6
P 9950 1000
F 0 "#PWR068" H 9950 750 50  0001 C CNN
F 1 "GND" H 9955 827 50  0000 C CNN
F 2 "" H 9950 1000 50  0000 C CNN
F 3 "" H 9950 1000 50  0000 C CNN
	1    9950 1000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG069
U 1 1 57B42EBE
P 9950 1100
F 0 "#FLG069" H 9950 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1323 50  0000 C CNN
F 2 "" H 9950 1100 50  0000 C CNN
F 3 "" H 9950 1100 50  0000 C CNN
	1    9950 1100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG070
U 1 1 57B42F03
P 9050 1100
F 0 "#FLG070" H 9050 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 1323 50  0000 C CNN
F 2 "" H 9050 1100 50  0000 C CNN
F 3 "" H 9050 1100 50  0000 C CNN
	1    9050 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C17
U 1 1 57B4C402
P 4100 1500
F 0 "C17" H 4192 1546 50  0000 L CNN
F 1 "220 uF" H 4192 1455 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0000 C CNN
F 4 "EEF-CX0J221R" H 4100 1500 60  0001 C CNN "Part No"
F 5 "Panasonic" H 4100 1500 60  0001 C CNN "Mftr"
F 6 "3" H 4100 1500 60  0001 C CNN "MSL"
	1    4100 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 57B61E07
P 6250 1650
F 0 "C18" H 6342 1696 50  0000 L CNN
F 1 "220 uF" H 6342 1605 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0000 C CNN
F 4 "EEF-CX0J221R" H 6250 1650 60  0001 C CNN "Part No"
F 5 "Panasonic" H 6250 1650 60  0001 C CNN "Mftr"
F 6 "3" H 6250 1650 60  0001 C CNN "MSL"
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 57B5F198
P 4100 1900
F 0 "#PWR071" H 4100 1650 50  0001 C CNN
F 1 "GND" H 4105 1727 50  0000 C CNN
F 2 "" H 4100 1900 50  0000 C CNN
F 3 "" H 4100 1900 50  0000 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 57B5F1B2
P 5550 1900
F 0 "#PWR072" H 5550 1650 50  0001 C CNN
F 1 "GND" H 5555 1727 50  0000 C CNN
F 2 "" H 5550 1900 50  0000 C CNN
F 3 "" H 5550 1900 50  0000 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 57B5F1DB
P 6250 1900
F 0 "#PWR073" H 6250 1650 50  0001 C CNN
F 1 "GND" H 6255 1727 50  0000 C CNN
F 2 "" H 6250 1900 50  0000 C CNN
F 3 "" H 6250 1900 50  0000 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
Text GLabel 2450 1300 2    60   BiDi ~ 0
D-
Text GLabel 2450 1400 2    60   BiDi ~ 0
D+
$Comp
L TVS_Array D17
U 1 1 57BE66FC
P 2050 2650
F 0 "D17" V 2374 2650 50  0000 C CNN
F 1 "TVS_Array" V 2465 2650 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_2x2mm_Pitch0.5mm" V 1900 2750 50  0001 C CNN
F 3 "~" V 1900 2750 50  0001 C CNN
F 4 "PUSBM5V5X4-TL" H 2050 2650 60  0001 C CNN "Part No"
F 5 "NXP Semiconductors" H 2050 2650 60  0001 C CNN "Mftr"
F 6 "1" H 2050 2650 60  0001 C CNN "MSL"
	1    2050 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR074
U 1 1 57BE6B8B
P 1300 2800
F 0 "#PWR074" H 1300 2550 50  0001 C CNN
F 1 "GND" H 1305 2627 50  0000 C CNN
F 2 "" H 1300 2800 50  0000 C CNN
F 3 "" H 1300 2800 50  0000 C CNN
	1    1300 2800
	0    1    1    0   
$EndComp
NoConn ~ 1800 2200
$Comp
L GND #PWR075
U 1 1 57BE9CE1
P 9050 1700
F 0 "#PWR075" H 9050 1450 50  0001 C CNN
F 1 "GND" H 9055 1527 50  0000 C CNN
F 2 "" H 9050 1700 50  0000 C CNN
F 3 "" H 9050 1700 50  0000 C CNN
	1    9050 1700
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR076
U 1 1 57BE9CFD
P 9050 1800
F 0 "#PWR076" H 9050 1550 50  0001 C CNN
F 1 "GNDA" H 9055 1627 50  0000 C CNN
F 2 "" H 9050 1800 50  0000 C CNN
F 3 "" H 9050 1800 50  0000 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 57C06772
P 7100 1350
F 0 "R7" H 7159 1396 50  0000 L CNN
F 1 "1 K" H 7159 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7100 1350 50  0001 C CNN
F 3 "~" H 7100 1350 50  0000 C CNN
F 4 "RMCF0603JT1K00" H 7100 1350 60  0001 C CNN "Part No"
F 5 "Stackpole" H 7100 1350 60  0001 C CNN "Mftr"
F 6 "1" H 7100 1350 60  0001 C CNN "MSL"
	1    7100 1350
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D19
U 1 1 57C067B6
P 7100 1650
F 0 "D19" V 7146 1582 50  0000 R CNN
F 1 "Green" V 7055 1582 50  0000 R CNN
F 2 "LEDs:LED_0603" V 7100 1650 50  0001 C CNN
F 3 "~" V 7100 1650 50  0001 C CNN
F 4 "150060VS75000" H 7100 1650 60  0001 C CNN "Part No"
F 5 "Wurth" H 7100 1650 60  0001 C CNN "Mftr"
F 6 "3" H 7100 1650 60  0001 C CNN "MSL"
	1    7100 1650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 57C06CE9
P 7600 1350
F 0 "R8" H 7659 1396 50  0000 L CNN
F 1 "1 K" H 7659 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7600 1350 50  0001 C CNN
F 3 "~" H 7600 1350 50  0000 C CNN
F 4 "RMCF0603JT1K00" H 7600 1350 60  0001 C CNN "Part No"
F 5 "Stackpole" H 7600 1350 60  0001 C CNN "Mftr"
F 6 "1" H 7600 1350 60  0001 C CNN "MSL"
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D20
U 1 1 57C06CEF
P 7600 1650
F 0 "D20" V 7646 1582 50  0000 R CNN
F 1 "Green" V 7555 1582 50  0000 R CNN
F 2 "LEDs:LED_0603" V 7600 1650 50  0001 C CNN
F 3 "~" V 7600 1650 50  0001 C CNN
F 4 "150060VS75000" H 7600 1650 60  0001 C CNN "Part No"
F 5 "Wurth" H 7600 1650 60  0001 C CNN "Mftr"
F 6 "3" H 7600 1650 60  0001 C CNN "MSL"
	1    7600 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR077
U 1 1 57C06DF2
P 7100 1850
F 0 "#PWR077" H 7100 1600 50  0001 C CNN
F 1 "GND" H 7105 1677 50  0000 C CNN
F 2 "" H 7100 1850 50  0000 C CNN
F 3 "" H 7100 1850 50  0000 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 57C06E1B
P 7600 1850
F 0 "#PWR078" H 7600 1600 50  0001 C CNN
F 1 "GND" H 7605 1677 50  0000 C CNN
F 2 "" H 7600 1850 50  0000 C CNN
F 3 "" H 7600 1850 50  0000 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR079
U 1 1 57C06EEE
P 7600 1150
F 0 "#PWR079" H 7600 1000 50  0001 C CNN
F 1 "+3.3V" H 7615 1323 50  0000 C CNN
F 2 "" H 7600 1150 50  0000 C CNN
F 3 "" H 7600 1150 50  0000 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1800
Wire Wire Line
	1750 1400 2450 1400
Wire Wire Line
	1750 1300 2450 1300
Wire Wire Line
	5250 1600 4750 1600
Wire Wire Line
	5150 1200 5150 1400
Wire Wire Line
	5150 1400 5250 1400
Wire Wire Line
	4750 1200 4750 1350
Connection ~ 4750 1200
Wire Wire Line
	1750 1600 1850 1600
Wire Wire Line
	5550 1900 5550 1800
Wire Wire Line
	4100 1600 4100 1900
Wire Wire Line
	5850 1400 6350 1400
Wire Wire Line
	6250 1400 6250 1550
Wire Wire Line
	6250 1900 6250 1750
Connection ~ 6250 1400
Wire Wire Line
	9050 1000 9050 1100
Wire Wire Line
	9950 1000 9950 1100
Connection ~ 2300 1300
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 2050 2200
Wire Wire Line
	2300 2200 2300 1300
Wire Wire Line
	1400 2800 1300 2800
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	9050 1700 9050 1800
Wire Wire Line
	6350 1400 6350 900 
Wire Wire Line
	7600 1450 7600 1550
Wire Wire Line
	7100 1450 7100 1550
Wire Wire Line
	7100 1750 7100 1850
Wire Wire Line
	7600 1750 7600 1850
Wire Wire Line
	7100 1250 7100 1150
Wire Wire Line
	7600 1150 7600 1250
$Comp
L FUSE F1
U 1 1 57C9E1B6
P 3400 1200
F 0 "F1" H 3400 1440 50  0000 C CNN
F 1 "FUSE" H 3400 1349 50  0000 C CNN
F 2 "featherlight:1812_PTC" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0000 C CNN
F 4 "0ZCG0200FF2C" H 3400 1200 60  0001 C CNN "Part No"
F 5 "Bel Fuse" H 3400 1200 60  0001 C CNN "Mftr"
F 6 "2A" H 3400 1200 60  0001 C CNN "MSL"
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D21
U 1 1 57C9E61E
P 3850 3400
F 0 "D21" V 3850 3500 50  0000 L CNN
F 1 "D_Schottky" V 3950 3500 50  0000 L CNN
F 2 "featherlight:DO-214AC" H 3850 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0000 C CNN
F 4 "MBRA210LT3G" H 3850 3400 60  0001 C CNN "Part No"
F 5 "ON Semiconductor" H 3850 3400 60  0001 C CNN "Mftr"
F 6 "1" H 3850 3400 60  0001 C CNN "MSL"
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P19
U 1 1 57C9E87D
P 4750 3800
F 0 "P19" H 4828 3841 50  0000 L CNN
F 1 "CONN_01X02" H 4828 3750 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0000 C CNN
F 4 "S2B-PH-SM4-TB(LF)(SN)" H 4750 3800 60  0001 C CNN "Part No"
F 5 "JST" H 4750 3800 60  0001 C CNN "Mftr"
F 6 "1" H 4750 3800 60  0001 C CNN "MSL"
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR080
U 1 1 57C9EFEE
P 4450 3550
F 0 "#PWR080" H 4450 3400 50  0001 C CNN
F 1 "+BATT" H 4465 3723 50  0000 C CNN
F 2 "" H 4450 3550 50  0000 C CNN
F 3 "" H 4450 3550 50  0000 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR081
U 1 1 57C9F10C
P 4100 900
F 0 "#PWR081" H 4100 750 50  0001 C CNN
F 1 "VDD" H 4117 1073 50  0000 C CNN
F 2 "" H 4100 900 50  0000 C CNN
F 3 "" H 4100 900 50  0000 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR082
U 1 1 57C9F221
P 7100 1150
F 0 "#PWR082" H 7100 1000 50  0001 C CNN
F 1 "VDD" H 7117 1323 50  0000 C CNN
F 2 "" H 7100 1150 50  0000 C CNN
F 3 "" H 7100 1150 50  0000 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR083
U 1 1 57C9F2ED
P 9050 1000
F 0 "#PWR083" H 9050 850 50  0001 C CNN
F 1 "VDD" H 9067 1173 50  0000 C CNN
F 2 "" H 9050 1000 50  0000 C CNN
F 3 "" H 9050 1000 50  0000 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR084
U 1 1 57C9FA82
P 2800 900
F 0 "#PWR084" H 2800 750 50  0001 C CNN
F 1 "VUSB" H 2815 1073 50  0000 C CNN
F 2 "" H 2800 900 50  0000 C CNN
F 3 "" H 2800 900 50  0000 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1200 5150 1200
Wire Wire Line
	4100 900  4100 1400
Connection ~ 4100 1200
Wire Wire Line
	4450 3850 4550 3850
$Comp
L GND #PWR085
U 1 1 57CA0612
P 3850 4500
F 0 "#PWR085" H 3850 4250 50  0001 C CNN
F 1 "GND" H 3855 4327 50  0000 C CNN
F 2 "" H 3850 4500 50  0000 C CNN
F 3 "" H 3850 4500 50  0000 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 4550 3750
Wire Wire Line
	3850 3550 3850 4000
Connection ~ 3850 3750
Wire Wire Line
	4450 3550 4450 3750
Connection ~ 4450 3750
$Comp
L VDD #PWR086
U 1 1 57CA08A9
P 2550 3500
F 0 "#PWR086" H 2550 3350 50  0001 C CNN
F 1 "VDD" V 2650 3550 50  0000 C CNN
F 2 "" H 2550 3500 50  0000 C CNN
F 3 "" H 2550 3500 50  0000 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 3250
$Comp
L MCP73831 U4
U 1 1 57CA1808
P 2550 3850
F 0 "U4" H 2950 3700 60  0000 L CNN
F 1 "MCP73831" H 2950 3600 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2550 3750 60  0001 C CNN
F 3 "~" H 2550 3750 60  0001 C CNN
F 4 "MCP73831T-2ACI/OT" H 2550 3850 60  0001 C CNN "Part No"
F 5 "Microchip Technology" H 2550 3850 60  0001 C CNN "Mftr"
F 6 "1" H 2550 3850 60  0001 C CNN "MSL"
	1    2550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4500 2550 4200
Wire Wire Line
	2100 3950 2000 3950
$Comp
L R_Small R10
U 1 1 57CA1CE0
P 2000 4250
F 0 "R10" H 2059 4296 50  0000 L CNN
F 1 "10 K" H 2059 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2000 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0000 C CNN
F 4 "RMCF0603JG10K0" H 2000 4250 60  0001 C CNN "Part No"
F 5 "Stackpole" H 2000 4250 60  0001 C CNN "Mftr"
F 6 "1" H 2000 4250 60  0001 C CNN "MSL"
	1    2000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3950 2000 4150
Wire Wire Line
	2000 4350 2000 4500
Wire Wire Line
	1650 3750 2100 3750
$Comp
L C_Small C32
U 1 1 57CA23E8
P 3850 4100
F 0 "C32" H 3758 4054 50  0000 R CNN
F 1 "4.7 uF" H 3758 4145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0000 C CNN
F 4 "GRM188R61A475KE15D" H 3850 4100 60  0001 C CNN "Part No"
F 5 "Murata" H 3850 4100 60  0001 C CNN "Mftr"
F 6 "1" H 3850 4100 60  0001 C CNN "MSL"
	1    3850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4200 3850 4500
$Comp
L GND #PWR087
U 1 1 57CA26AC
P 2550 4500
F 0 "#PWR087" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2555 4327 50  0000 C CNN
F 2 "" H 2550 4500 50  0000 C CNN
F 3 "" H 2550 4500 50  0000 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 57CA2731
P 2000 4500
F 0 "#PWR088" H 2000 4250 50  0001 C CNN
F 1 "GND" H 2005 4327 50  0000 C CNN
F 2 "" H 2000 4500 50  0000 C CNN
F 3 "" H 2000 4500 50  0000 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 57CA276C
P 4450 3850
F 0 "#PWR089" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0000 C CNN
F 3 "" H 4450 3850 50  0000 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 57CA3102
P 1350 3550
F 0 "R9" H 1100 3600 50  0000 L CNN
F 1 "470" H 1100 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1350 3550 50  0001 C CNN
F 3 "~" H 1350 3550 50  0000 C CNN
F 4 "RMCF0603JT470R" H 1350 3550 60  0001 C CNN "Part No"
F 5 "Stackpole" H 1350 3550 60  0001 C CNN "Mftr"
F 6 "1" H 1350 3550 60  0001 C CNN "MSL"
	1    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D22
U 1 1 57CA310A
P 1550 3750
F 0 "D22" H 1550 3550 50  0000 R CNN
F 1 "Green" H 1550 3650 50  0000 R CNN
F 2 "LEDs:LED_0603" V 1550 3750 50  0001 C CNN
F 3 "~" V 1550 3750 50  0001 C CNN
F 4 "150060VS75000" H 1550 3750 60  0001 C CNN "Part No"
F 5 "Wurth" H 1550 3750 60  0001 C CNN "Mftr"
F 6 "3" H 1550 3750 60  0001 C CNN "MSL"
	1    1550 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3650 1350 3750
Wire Wire Line
	1350 3450 1350 3350
$Comp
L VDD #PWR090
U 1 1 57CA3119
P 1350 3350
F 0 "#PWR090" H 1350 3200 50  0001 C CNN
F 1 "VDD" H 1367 3523 50  0000 C CNN
F 2 "" H 1350 3350 50  0000 C CNN
F 3 "" H 1350 3350 50  0000 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR091
U 1 1 57CA394F
P 3850 3150
F 0 "#PWR091" H 3850 3000 50  0001 C CNN
F 1 "VUSB" V 3865 3277 50  0000 L CNN
F 2 "" H 3850 3150 50  0000 C CNN
F 3 "" H 3850 3150 50  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2700 2800
Connection ~ 2800 1200
Wire Wire Line
	2800 900  2800 2800
Wire Wire Line
	1750 1200 3150 1200
$Comp
L VDD #PWR092
U 1 1 57D0C19E
P 7650 3150
F 0 "#PWR092" H 7650 3000 50  0001 C CNN
F 1 "VDD" H 7667 3323 50  0000 C CNN
F 2 "" H 7650 3150 50  0000 C CNN
F 3 "" H 7650 3150 50  0000 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57D0C1F3
P 7650 3350
F 0 "R5" H 7591 3304 50  0000 R CNN
F 1 "100 K" H 7591 3395 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 7650 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0000 C CNN
F 4 "RMCF0603JG100K" H 7650 3350 60  0001 C CNN "Part No"
F 5 "Stackpole" H 7650 3350 60  0001 C CNN "Mftr"
F 6 "1" H 7650 3350 60  0001 C CNN "MSL"
	1    7650 3350
	-1   0    0    1   
$EndComp
$Comp
L R_Small R11
U 1 1 57D0C2F6
P 7650 3750
F 0 "R11" H 7591 3704 50  0000 R CNN
F 1 "100 K" H 7591 3795 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0000 C CNN
F 4 "RMCF0603JG100K" H 7650 3750 60  0001 C CNN "Part No"
F 5 "Stackpole" H 7650 3750 60  0001 C CNN "Mftr"
F 6 "1" H 7650 3750 60  0001 C CNN "MSL"
	1    7650 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR093
U 1 1 57D0C394
P 7650 3950
F 0 "#PWR093" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7655 3777 50  0000 C CNN
F 2 "" H 7650 3950 50  0000 C CNN
F 3 "" H 7650 3950 50  0000 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3950 7650 3850
Wire Wire Line
	7650 3650 7650 3450
Wire Wire Line
	7650 3250 7650 3150
Wire Wire Line
	7650 3550 7550 3550
Connection ~ 7650 3550
Connection ~ 7650 3650
Wire Wire Line
	4750 1600 4750 1550
Text GLabel 7550 3550 0    60   Output ~ 0
VDD_MON
Wire Wire Line
	1350 3750 1450 3750
Wire Wire Line
	1850 3750 1850 3950
Wire Wire Line
	1850 3950 1350 3950
Connection ~ 1850 3750
Text GLabel 1350 3950 0    60   Output ~ 0
CHARGE_STATUS
NoConn ~ 1750 1500
$EndSCHEMATC
