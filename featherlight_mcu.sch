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
LIBS:fiducial
LIBS:featherlight-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L GND #PWR01
U 1 1 57B424A2
P 9100 5950
F 0 "#PWR01" H 9100 5700 50  0001 C CNN
F 1 "GND" H 9105 5777 50  0000 C CNN
F 2 "" H 9100 5950 50  0000 C CNN
F 3 "" H 9100 5950 50  0000 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57B42821
P 9350 5250
F 0 "#PWR02" H 9350 5000 50  0001 C CNN
F 1 "GND" H 9355 5077 50  0000 C CNN
F 2 "" H 9350 5250 50  0000 C CNN
F 3 "" H 9350 5250 50  0000 C CNN
	1    9350 5250
	-1   0    0    1   
$EndComp
Text GLabel 9700 5650 2    60   Output ~ 0
LED_control_stream
$Comp
L GND #PWR03
U 1 1 57B5D2CA
P 3350 5600
F 0 "#PWR03" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3355 5427 50  0000 C CNN
F 2 "" H 3350 5600 50  0000 C CNN
F 3 "" H 3350 5600 50  0000 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 57B5D3BB
P 3100 5600
F 0 "C14" H 2900 5500 50  0000 C CNN
F 1 "1 uF" H 2900 5600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3100 5600 50  0001 C CNN
F 3 "~" H 3100 5600 50  0000 C CNN
F 4 "Murata" H 3100 5600 60  0001 C CNN "Mftr"
F 5 "GRM188R61C105KA93D" H 3100 5600 60  0001 C CNN "Part No"
F 6 "1" H 3100 5600 60  0001 C CNN "MSL"
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57B5D5D2
P 2600 1900
F 0 "C7" V 2750 1850 50  0000 C CNN
F 1 "0.1 uF" V 2850 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0000 C CNN
F 4 "Murata" H 2600 1900 60  0001 C CNN "Mftr"
F 5 "GRM155R71H103KA88D" H 2600 1900 60  0001 C CNN "Part No"
F 6 "1" H 2600 1900 60  0001 C CNN "MSL"
	1    2600 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 57B5D9D3
P 3100 5800
F 0 "#PWR04" H 3100 5550 50  0001 C CNN
F 1 "GND" V 3105 5672 50  0000 R CNN
F 2 "" H 3100 5800 50  0000 C CNN
F 3 "" H 3100 5800 50  0000 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57B5DC23
P 4000 1900
F 0 "C8" V 4150 1900 50  0000 C CNN
F 1 "0.1 uF" V 4250 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0000 C CNN
F 4 "Murata" H 4000 1900 60  0001 C CNN "Mftr"
F 5 "GRM155R71H103KA88D" H 4000 1900 60  0001 C CNN "Part No"
F 6 "1" H 4000 1900 60  0001 C CNN "MSL"
	1    4000 1900
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR05
U 1 1 57B5DFD6
P 4300 1900
F 0 "#PWR05" H 4300 1650 50  0001 C CNN
F 1 "GNDA" V 4305 1772 50  0000 R CNN
F 2 "" H 4300 1900 50  0000 C CNN
F 3 "" H 4300 1900 50  0000 C CNN
	1    4300 1900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57B5E012
P 3800 1450
F 0 "#PWR06" H 3800 1300 50  0001 C CNN
F 1 "+3.3V" H 3950 1550 50  0000 C CNN
F 2 "" H 3800 1450 50  0000 C CNN
F 3 "" H 3800 1450 50  0000 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57B5EAF4
P 9450 3900
F 0 "#PWR07" H 9450 3650 50  0001 C CNN
F 1 "GND" H 9455 3727 50  0000 C CNN
F 2 "" H 9450 3900 50  0000 C CNN
F 3 "" H 9450 3900 50  0000 C CNN
	1    9450 3900
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 57B5EBBF
P 8850 4000
F 0 "C12" H 8942 4046 50  0000 L CNN
F 1 "0.1 uF" H 8942 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8850 4000 50  0001 C CNN
F 3 "~" H 8850 4000 50  0000 C CNN
F 4 "Murata" H 8850 4000 60  0001 C CNN "Mftr"
F 5 "GRM155R71H103KA88D" H 8850 4000 60  0001 C CNN "Part No"
F 6 "1" H 8850 4000 60  0001 C CNN "MSL"
	1    8850 4000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57B5EC63
P 8850 4200
F 0 "#PWR08" H 8850 3950 50  0001 C CNN
F 1 "GND" H 8855 4027 50  0000 C CNN
F 2 "" H 8850 4200 50  0000 C CNN
F 3 "" H 8850 4200 50  0000 C CNN
	1    8850 4200
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 57B5F2D7
P 9050 1300
F 0 "#PWR09" H 9050 1150 50  0001 C CNN
F 1 "+3.3V" H 9065 1473 50  0000 C CNN
F 2 "" H 9050 1300 50  0000 C CNN
F 3 "" H 9050 1300 50  0000 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57B5F37A
P 8750 1600
F 0 "C3" V 8521 1600 50  0000 C CNN
F 1 "0.1 uF" V 8612 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 8750 1600 50  0001 C CNN
F 3 "~" H 8750 1600 50  0000 C CNN
F 4 "Murata" H 8750 1600 60  0001 C CNN "Mftr"
F 5 "GRM155R71H103KA88D" H 8750 1600 60  0001 C CNN "Part No"
F 6 "1" H 8750 1600 60  0001 C CNN "MSL"
	1    8750 1600
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 57B5F3F7
P 9550 1600
F 0 "C4" V 9321 1600 50  0000 C CNN
F 1 "0.1 uF" V 9412 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 9550 1600 50  0001 C CNN
F 3 "~" H 9550 1600 50  0000 C CNN
F 4 "Murata" H 9550 1600 60  0001 C CNN "Mftr"
F 5 "GRM155R71H103KA88D" H 9550 1600 60  0001 C CNN "Part No"
F 6 "1" H 9550 1600 60  0001 C CNN "MSL"
	1    9550 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57B5F546
P 9750 1600
F 0 "#PWR010" H 9750 1350 50  0001 C CNN
F 1 "GND" V 9755 1472 50  0000 R CNN
F 2 "" H 9750 1600 50  0000 C CNN
F 3 "" H 9750 1600 50  0000 C CNN
	1    9750 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57B5F591
P 8550 1600
F 0 "#PWR011" H 8550 1350 50  0001 C CNN
F 1 "GND" V 8555 1472 50  0000 R CNN
F 2 "" H 8550 1600 50  0000 C CNN
F 3 "" H 8550 1600 50  0000 C CNN
	1    8550 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 57B5F9CF
P 10200 3550
F 0 "#PWR012" H 10200 3300 50  0001 C CNN
F 1 "GND" H 10205 3377 50  0000 C CNN
F 2 "" H 10200 3550 50  0000 C CNN
F 3 "" H 10200 3550 50  0000 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 57B5FA67
P 10400 3050
F 0 "Y2" V 10350 2850 50  0000 L CNN
F 1 "32.768 KHz" V 10450 2700 50  0000 L CNN
F 2 "featherlight:Crystal_SMD_3215_2Pads" H 10400 3050 50  0001 C CNN
F 3 "~" H 10400 3050 50  0001 C CNN
F 4 "ABS07-32.768KHZ-T" H 10400 3050 60  0001 C CNN "Part No"
F 5 "Abracon" H 10400 3050 60  0001 C CNN "Mftr"
F 6 "1" H 10400 3050 60  0001 C CNN "MSL"
	1    10400 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 57B5FE4E
P 10750 2850
F 0 "C10" V 10521 2850 50  0000 C CNN
F 1 "22 pF" V 10612 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 10750 2850 50  0001 C CNN
F 3 "~" H 10750 2850 50  0000 C CNN
F 4 "Murata" H 10750 2850 60  0001 C CNN "Mftr"
F 5 "GRM1555C1H220JA01D" H 10750 2850 60  0001 C CNN "Part No"
F 6 "1" H 10750 2850 60  0001 C CNN "MSL"
	1    10750 2850
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 57B5FF0D
P 10750 3250
F 0 "C11" V 10521 3250 50  0000 C CNN
F 1 "22 pF" V 10612 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 10750 3250 50  0001 C CNN
F 3 "~" H 10750 3250 50  0000 C CNN
F 4 "Murata" H 10750 3250 60  0001 C CNN "Mftr"
F 5 "GRM1555C1H220JA01D" H 10750 3250 60  0001 C CNN "Part No"
F 6 "1" H 10750 3250 60  0001 C CNN "MSL"
	1    10750 3250
	0    1    1    0   
$EndComp
$Comp
L BNO055 U1
U 1 1 57B60086
P 9150 2750
F 0 "U1" H 9150 2850 50  0000 C CNN
F 1 "BNO055" H 9150 2750 50  0000 C CNN
F 2 "Housings_LGA:LGA-28" H 9150 2650 50  0001 C CIN
F 3 "~" H 9150 2700 50  0000 C CNN
F 4 "BNO055" H 9150 2700 60  0001 C CNN "Part No"
F 5 "Bosch Sensortec" H 9150 2700 60  0001 C CNN "Mftr"
F 6 "1" H 9150 2700 60  0001 C CNN "MSL"
	1    9150 2750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57B604CB
P 10950 3350
F 0 "#PWR013" H 10950 3100 50  0001 C CNN
F 1 "GND" H 10955 3177 50  0000 C CNN
F 2 "" H 10950 3350 50  0000 C CNN
F 3 "" H 10950 3350 50  0000 C CNN
	1    10950 3350
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 57B610A2
P 5600 1850
F 0 "Y1" H 5500 1750 50  0000 L CNN
F 1 "32.768 KHz" H 5500 1650 50  0000 L CNN
F 2 "featherlight:Crystal_SMD_3215_2Pads" H 5600 1850 50  0001 C CNN
F 3 "~" H 5600 1850 50  0001 C CNN
F 4 "ABS07-32.768KHZ-T" H 5600 1850 60  0001 C CNN "Part No"
F 5 "Abracon" H 5600 1850 60  0001 C CNN "Mftr"
F 6 "1" H 5600 1850 60  0001 C CNN "MSL"
	1    5600 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57B610A8
P 5400 1500
F 0 "C1" H 5150 1600 50  0000 C CNN
F 1 "22 pF" H 5200 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5400 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0000 C CNN
F 4 "Murata" H 5400 1500 60  0001 C CNN "Mftr"
F 5 "GRM1555C1H220JA01D" H 5400 1500 60  0001 C CNN "Part No"
F 6 "1" H 5400 1500 60  0001 C CNN "MSL"
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57B610AE
P 5800 1500
F 0 "C2" H 5950 1550 50  0000 C CNN
F 1 "22 pF" H 6000 1450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5800 1500 50  0001 C CNN
F 3 "~" H 5800 1500 50  0000 C CNN
F 4 "Murata" H 5800 1500 60  0001 C CNN "Mftr"
F 5 "GRM1555C1H220JA01D" H 5800 1500 60  0001 C CNN "Part No"
F 6 "1" H 5800 1500 60  0001 C CNN "MSL"
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57B610BC
P 5900 1300
F 0 "#PWR014" H 5900 1050 50  0001 C CNN
F 1 "GND" H 5905 1127 50  0000 C CNN
F 2 "" H 5900 1300 50  0000 C CNN
F 3 "" H 5900 1300 50  0000 C CNN
	1    5900 1300
	0    -1   -1   0   
$EndComp
Text GLabel 5250 4650 2    60   BiDi ~ 0
D-
Text GLabel 5250 4750 2    60   BiDi ~ 0
D+
Text Label 7050 3250 0    60   ~ 0
SCL
$Comp
L GND #PWR015
U 1 1 57BE2203
P 8000 3050
F 0 "#PWR015" H 8000 2800 50  0001 C CNN
F 1 "GND" V 8005 2922 50  0000 R CNN
F 2 "" H 8000 3050 50  0000 C CNN
F 3 "" H 8000 3050 50  0000 C CNN
	1    8000 3050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57BE25DD
P 5850 7000
F 0 "#PWR016" H 5850 6850 50  0001 C CNN
F 1 "+3.3V" H 5865 7173 50  0000 C CNN
F 2 "" H 5850 7000 50  0000 C CNN
F 3 "" H 5850 7000 50  0000 C CNN
	1    5850 7000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57BE26CE
P 5850 7200
F 0 "R5" H 5909 7246 50  0000 L CNN
F 1 "10 K" H 5909 7155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5850 7200 50  0001 C CNN
F 3 "~" H 5850 7200 50  0000 C CNN
F 4 "RMCF0603JG10K0" H 5850 7200 60  0001 C CNN "Part No"
F 5 "Stackpole" H 5850 7200 60  0001 C CNN "Mftr"
F 6 "1" H 5850 7200 60  0001 C CNN "MSL"
	1    5850 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 57BE28FC
P 6350 7000
F 0 "#PWR017" H 6350 6850 50  0001 C CNN
F 1 "+3.3V" H 6365 7173 50  0000 C CNN
F 2 "" H 6350 7000 50  0000 C CNN
F 3 "" H 6350 7000 50  0000 C CNN
	1    6350 7000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 57BE2902
P 6350 7200
F 0 "R6" H 6409 7246 50  0000 L CNN
F 1 "10 K" H 6409 7155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6350 7200 50  0001 C CNN
F 3 "~" H 6350 7200 50  0000 C CNN
F 4 "RMCF0603JG10K0" H 6350 7200 60  0001 C CNN "Part No"
F 5 "Stackpole" H 6350 7200 60  0001 C CNN "Mftr"
F 6 "1" H 6350 7200 60  0001 C CNN "MSL"
	1    6350 7200
	1    0    0    -1  
$EndComp
Text Label 5850 7400 0    60   ~ 0
SDA
Text Label 6350 7400 0    60   ~ 0
SCL
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 57BE381D
P 4400 6500
F 0 "SW1" H 4400 6634 50  0000 C CNN
F 1 "Button" H 4400 6634 50  0001 C CNN
F 2 "featherlight:KMR2_switch" H 4400 6700 50  0001 C CNN
F 3 "~" H 4400 6700 50  0001 C CNN
F 4 "KMR221GLFS" H 4400 6500 60  0001 C CNN "Part No"
F 5 "C&K Components" H 4400 6500 60  0001 C CNN "Mftr"
F 6 "1" H 4400 6500 60  0001 C CNN "MSL"
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57BE4723
P 4050 6500
F 0 "#PWR018" H 4050 6250 50  0001 C CNN
F 1 "GND" V 4055 6372 50  0000 R CNN
F 2 "" H 4050 6500 50  0000 C CNN
F 3 "" H 4050 6500 50  0000 C CNN
	1    4050 6500
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 57BE844E
P 8900 5350
F 0 "C13" V 8671 5350 50  0000 C CNN
F 1 "0.1 uF" V 8762 5350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 8900 5350 50  0001 C CNN
F 3 "~" H 8900 5350 50  0000 C CNN
F 4 "Murata" H 8900 5350 60  0001 C CNN "Mftr"
F 5 "GRM155R71H103KA88D" H 8900 5350 60  0001 C CNN "Part No"
F 6 "1" H 8900 5350 60  0001 C CNN "MSL"
	1    8900 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 57BE893B
P 8700 5350
F 0 "#PWR019" H 8700 5100 50  0001 C CNN
F 1 "GND" V 8705 5222 50  0000 R CNN
F 2 "" H 8700 5350 50  0000 C CNN
F 3 "" H 8700 5350 50  0000 C CNN
	1    8700 5350
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 57BFF6BA
P 7550 4150
F 0 "R3" H 7491 4104 50  0000 R CNN
F 1 "1 K" H 7491 4195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 7550 4150 50  0001 C CNN
F 3 "~" H 7550 4150 50  0000 C CNN
F 4 "RMCF0603JT1K00" H 7550 4150 60  0001 C CNN "Part No"
F 5 "Stackpole" H 7550 4150 60  0001 C CNN "Mftr"
F 6 "1" H 7550 4150 60  0001 C CNN "MSL"
	1    7550 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 57BFFDF3
P 7550 4650
F 0 "#PWR020" H 7550 4400 50  0001 C CNN
F 1 "GND" H 7555 4477 50  0000 C CNN
F 2 "" H 7550 4650 50  0000 C CNN
F 3 "" H 7550 4650 50  0000 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR021
U 1 1 57CA7DCE
P 9100 5250
F 0 "#PWR021" H 9100 5100 50  0001 C CNN
F 1 "VDD" H 9117 5423 50  0000 C CNN
F 2 "" H 9100 5250 50  0000 C CNN
F 3 "" H 9100 5250 50  0000 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 57CFAA80
P 1250 6550
F 0 "SW2" H 1250 6684 50  0000 C CNN
F 1 "Button" H 1250 6684 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 1250 6750 50  0001 C CNN
F 3 "~" H 1250 6750 50  0001 C CNN
F 4 "EVQ-Q2F03W" H 1250 6550 60  0001 C CNN "Part No"
F 5 "Panasonic" H 1250 6550 60  0001 C CNN "Mftr"
F 6 "1" H 1250 6550 60  0001 C CNN "MSL"
	1    1250 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57CFAA8C
P 1000 6550
F 0 "#PWR022" H 1000 6300 50  0001 C CNN
F 1 "GND" V 1005 6422 50  0000 R CNN
F 2 "" H 1000 6550 50  0000 C CNN
F 3 "" H 1000 6550 50  0000 C CNN
	1    1000 6550
	0    1    1    0   
$EndComp
Text Label 1600 6550 0    60   ~ 0
UL_BUTTON
$Comp
L GND #PWR023
U 1 1 57CFAD72
P 2500 6550
F 0 "#PWR023" H 2500 6300 50  0001 C CNN
F 1 "GND" V 2505 6422 50  0000 R CNN
F 2 "" H 2500 6550 50  0000 C CNN
F 3 "" H 2500 6550 50  0000 C CNN
	1    2500 6550
	0    1    1    0   
$EndComp
Text Label 3100 6550 0    60   ~ 0
UR_BUTTON
$Comp
L SW_PUSH_SMALL_H SW4
U 1 1 57CFAFD2
P 1250 7450
F 0 "SW4" H 1250 7584 50  0000 C CNN
F 1 "Button" H 1250 7584 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 1250 7650 50  0001 C CNN
F 3 "~" H 1250 7650 50  0001 C CNN
F 4 "EVQ-Q2F03W" H 1250 7450 60  0001 C CNN "Part No"
F 5 "Panasonic" H 1250 7450 60  0001 C CNN "Mftr"
F 6 "1" H 1250 7450 60  0001 C CNN "MSL"
	1    1250 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57CFAFDE
P 1000 7450
F 0 "#PWR024" H 1000 7200 50  0001 C CNN
F 1 "GND" V 1005 7322 50  0000 R CNN
F 2 "" H 1000 7450 50  0000 C CNN
F 3 "" H 1000 7450 50  0000 C CNN
	1    1000 7450
	0    1    1    0   
$EndComp
Text Label 1600 7450 0    60   ~ 0
LL_BUTTON
$Comp
L SW_PUSH_SMALL_H SW5
U 1 1 57CFAFF4
P 2750 7450
F 0 "SW5" H 2750 7584 50  0000 C CNN
F 1 "Button" H 2750 7584 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 2750 7650 50  0001 C CNN
F 3 "~" H 2750 7650 50  0001 C CNN
F 4 "EVQ-Q2F03W" H 2750 7450 60  0001 C CNN "Part No"
F 5 "Panasonic" H 2750 7450 60  0001 C CNN "Mftr"
F 6 "1" H 2750 7450 60  0001 C CNN "MSL"
	1    2750 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57CFB000
P 2500 7450
F 0 "#PWR025" H 2500 7200 50  0001 C CNN
F 1 "GND" V 2505 7322 50  0000 R CNN
F 2 "" H 2500 7450 50  0000 C CNN
F 3 "" H 2500 7450 50  0000 C CNN
	1    2500 7450
	0    1    1    0   
$EndComp
Text Label 3100 7450 0    60   ~ 0
LR_BUTTON
$Comp
L SW_PUSH_SMALL_H SW3
U 1 1 57CFAD66
P 2750 6550
F 0 "SW3" H 2750 6684 50  0000 C CNN
F 1 "Button" H 2750 6684 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 2750 6750 50  0001 C CNN
F 3 "~" H 2750 6750 50  0001 C CNN
F 4 "EVQ-Q2F03W" H 2750 6550 60  0001 C CNN "Part No"
F 5 "Panasonic" H 2750 6550 60  0001 C CNN "Mftr"
F 6 "1" H 2750 6550 60  0001 C CNN "MSL"
	1    2750 6550
	1    0    0    -1  
$EndComp
NoConn ~ 8200 2600
NoConn ~ 8200 2500
NoConn ~ 8200 2300
NoConn ~ 8200 2200
$Comp
L 74AHCT1G125 U3
U 1 1 57D0F56D
P 9150 5650
F 0 "U3" H 9300 5550 50  0000 L CNN
F 1 "74AHCT1G125" H 9300 5450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9150 5650 50  0001 C CNN
F 3 "~" H 9150 5650 50  0000 C CNN
F 4 "SN74AHCT1G125DBVR" H 9150 5650 60  0001 C CNN "Part No"
F 5 "Texas Instruments" H 9150 5650 60  0001 C CNN "Mftr"
F 6 "1" H 9150 5650 60  0001 C CNN "MSL"
	1    9150 5650
	1    0    0    -1  
$EndComp
Text GLabel 5350 5050 2    60   Input ~ 0
SWCLK
Text GLabel 5350 5150 2    60   BiDi ~ 0
SWDIO
$Comp
L +3.3V #PWR026
U 1 1 57D4A6A4
P 5350 7000
F 0 "#PWR026" H 5350 6850 50  0001 C CNN
F 1 "+3.3V" H 5365 7173 50  0000 C CNN
F 2 "" H 5350 7000 50  0000 C CNN
F 3 "" H 5350 7000 50  0000 C CNN
	1    5350 7000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57D4A6AD
P 5350 7200
F 0 "R4" H 5409 7246 50  0000 L CNN
F 1 "1 K" H 5409 7155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5350 7200 50  0001 C CNN
F 3 "~" H 5350 7200 50  0000 C CNN
F 4 "RMCF0603JT1K00" H 5350 7200 60  0001 C CNN "Part No"
F 5 "Stackpole" H 5350 7200 60  0001 C CNN "Mftr"
F 6 "1" H 5350 7200 60  0001 C CNN "MSL"
	1    5350 7200
	1    0    0    -1  
$EndComp
Text GLabel 5350 7400 3    60   Input ~ 0
SWCLK
Connection ~ 3800 1900
Wire Wire Line
	3900 1900 3800 1900
Wire Wire Line
	4100 1900 4300 1900
Wire Wire Line
	2300 1900 2500 1900
Wire Wire Line
	9350 5250 9350 5450
Wire Wire Line
	9350 5450 9200 5450
Wire Wire Line
	9600 5650 9700 5650
Wire Wire Line
	9100 5250 9100 5450
Wire Wire Line
	9100 5850 9100 5950
Wire Wire Line
	9050 3700 9050 3800
Wire Wire Line
	9050 3800 9450 3800
Wire Wire Line
	9450 3700 9450 3900
Wire Wire Line
	9350 3700 9350 3800
Connection ~ 9350 3800
Wire Wire Line
	9250 3700 9250 3800
Connection ~ 9250 3800
Connection ~ 9450 3800
Wire Wire Line
	8850 3700 8850 3900
Wire Wire Line
	8850 4100 8850 4200
Wire Wire Line
	9050 1300 9050 1800
Wire Wire Line
	8850 1600 9450 1600
Wire Wire Line
	9250 1600 9250 1800
Connection ~ 9050 1600
Connection ~ 9250 1600
Wire Wire Line
	8650 1600 8550 1600
Wire Wire Line
	9650 1600 9750 1600
Wire Wire Line
	10100 3350 10200 3350
Wire Wire Line
	10200 3350 10200 3550
Wire Wire Line
	10200 3450 10100 3450
Connection ~ 10200 3450
Wire Wire Line
	10400 2850 10400 2950
Wire Wire Line
	10400 3150 10400 3250
Wire Wire Line
	10850 2850 10950 2850
Wire Wire Line
	10950 2850 10950 3350
Wire Wire Line
	10950 3250 10850 3250
Connection ~ 10950 3250
Wire Wire Line
	10650 2850 10400 2850
Wire Wire Line
	10400 3250 10650 3250
Wire Wire Line
	5400 1850 5500 1850
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5400 1400 5400 1300
Wire Wire Line
	5400 1300 5900 1300
Wire Wire Line
	5800 1300 5800 1400
Connection ~ 5800 1300
Wire Wire Line
	5400 1600 5400 2650
Wire Wire Line
	5800 1600 5800 2750
Connection ~ 5400 1850
Connection ~ 5800 1850
Wire Wire Line
	8000 3050 8200 3050
Wire Wire Line
	8100 3050 8100 3150
Wire Wire Line
	8100 3150 8200 3150
Connection ~ 8100 3050
Wire Wire Line
	5850 7300 5850 7400
Wire Wire Line
	5850 7100 5850 7000
Wire Wire Line
	6350 7300 6350 7400
Wire Wire Line
	6350 7100 6350 7000
Wire Wire Line
	4050 6500 4250 6500
Wire Wire Line
	3800 1450 3800 2400
Wire Wire Line
	9100 5350 9000 5350
Connection ~ 9100 5350
Wire Wire Line
	8800 5350 8700 5350
Wire Wire Line
	10400 2950 10100 2950
Wire Wire Line
	10100 3150 10400 3150
Wire Wire Line
	7550 4350 7550 4250
Wire Wire Line
	7550 4550 7550 4650
Wire Wire Line
	5250 3950 7550 3950
Wire Wire Line
	8200 3250 6700 3250
Wire Wire Line
	1100 6550 1000 6550
Wire Wire Line
	2600 6550 2500 6550
Wire Wire Line
	1100 7450 1000 7450
Wire Wire Line
	2600 7450 2500 7450
Wire Wire Line
	3100 7450 2900 7450
Wire Wire Line
	3100 6550 2900 6550
Wire Wire Line
	1600 6550 1400 6550
Wire Wire Line
	1400 7450 1600 7450
Wire Wire Line
	5250 5050 5350 5050
Wire Wire Line
	3350 5400 3350 5600
Wire Wire Line
	3450 5400 3450 5500
Wire Wire Line
	3450 5500 3350 5500
Connection ~ 3350 5500
Wire Wire Line
	5350 7300 5350 7400
Wire Wire Line
	5350 7100 5350 7000
Wire Wire Line
	5400 2650 5250 2650
Wire Wire Line
	5800 2750 5250 2750
$Comp
L GND #PWR027
U 1 1 57D4D22B
P 2300 1900
F 0 "#PWR027" H 2300 1650 50  0001 C CNN
F 1 "GND" V 2305 1772 50  0000 R CNN
F 2 "" H 2300 1900 50  0000 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
	1    2300 1900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 57D4D418
P 3000 1300
F 0 "#PWR028" H 3000 1150 50  0001 C CNN
F 1 "+3.3V" H 3150 1400 50  0000 C CNN
F 2 "" H 3000 1300 50  0000 C CNN
F 3 "" H 3000 1300 50  0000 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Text Label 7050 3350 0    60   ~ 0
SDA
Wire Wire Line
	6800 3350 8200 3350
Wire Wire Line
	5250 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3350
Wire Wire Line
	6700 3250 6700 3550
Wire Wire Line
	6700 3550 5250 3550
Wire Wire Line
	7100 5650 8700 5650
$Comp
L R_Small R2
U 1 1 57D4E0A2
P 1500 2650
F 0 "R2" V 1300 2600 50  0000 L CNN
F 1 "470" V 1400 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1500 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0000 C CNN
F 4 "RMCF0603JT470R" H 1500 2650 60  0001 C CNN "Part No"
F 5 "Stackpole" H 1500 2650 60  0001 C CNN "Mftr"
F 6 "1" H 1500 2650 60  0001 C CNN "MSL"
	1    1500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6500 4550 6500
Wire Wire Line
	1600 2650 2750 2650
$Comp
L C_Small C9
U 1 1 57D4E6B8
P 1700 2850
F 0 "C9" H 1450 2900 50  0000 L CNN
F 1 "0.1 uF" H 1350 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1700 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0000 C CNN
F 4 "Murata" H 1700 2850 60  0001 C CNN "Mftr"
F 5 "GRM155R71H103KA88D" H 1700 2850 60  0001 C CNN "Part No"
F 6 "1" H 1700 2850 60  0001 C CNN "MSL"
	1    1700 2850
	-1   0    0    -1  
$EndComp
Connection ~ 1700 2650
$Comp
L R_Small R1
U 1 1 57D4ECA1
P 1700 2450
F 0 "R1" H 1759 2496 50  0000 L CNN
F 1 "10 K" H 1759 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0000 C CNN
F 4 "RMCF0603JG10K0" H 1700 2450 60  0001 C CNN "Part No"
F 5 "Stackpole" H 1700 2450 60  0001 C CNN "Mftr"
F 6 "1" H 1700 2450 60  0001 C CNN "MSL"
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 57D4ED71
P 1700 2250
F 0 "#PWR029" H 1700 2100 50  0001 C CNN
F 1 "+3.3V" H 1715 2423 50  0000 C CNN
F 2 "" H 1700 2250 50  0000 C CNN
F 3 "" H 1700 2250 50  0000 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 1700 2250
Text Label 5550 3350 0    60   ~ 0
UR_BUTTON
Wire Wire Line
	5550 3350 5250 3350
Text Label 5550 4050 0    60   ~ 0
LR_BUTTON
Wire Wire Line
	5550 4050 5250 4050
Text Label 5550 3850 0    60   ~ 0
LL_BUTTON
Wire Wire Line
	5550 3850 5250 3850
Text Label 5550 3650 0    60   ~ 0
UL_BUTTON
Wire Wire Line
	5550 3650 5250 3650
Wire Wire Line
	7550 3950 7550 4050
Wire Wire Line
	7100 5650 7100 4550
Wire Wire Line
	7100 4550 5250 4550
$Comp
L SAMD21E18A-M U2
U 1 1 57D512D5
P 4000 3900
F 0 "U2" H 2710 3991 50  0000 R CNN
F 1 "SAMD21E18A-M" H 2710 3900 50  0000 R CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 2710 3809 50  0000 R CIN
F 3 "~" H 4000 3900 50  0000 C CNN
F 4 "ATSAMD21E18A-MUT" H 4000 3900 60  0001 C CNN "Part No"
F 5 "Atmel" H 4000 3900 60  0001 C CNN "Mftr"
F 6 "3" H 4000 3900 60  0001 C CNN "MSL"
	1    4000 3900
	1    0    0    -1  
$EndComp
NoConn ~ 5250 2850
NoConn ~ 5250 2950
NoConn ~ 5250 3050
NoConn ~ 5250 3250
NoConn ~ 5250 4950
NoConn ~ 5250 4850
NoConn ~ 5250 4450
NoConn ~ 5250 4350
NoConn ~ 5250 4150
NoConn ~ 5250 3750
Wire Wire Line
	5350 5150 5250 5150
Wire Wire Line
	5250 3150 5550 3150
Text GLabel 5550 3150 2    60   Input ~ 0
VDD_MON
Text GLabel 5550 4250 2    60   Input ~ 0
CHARGE_STATUS
Wire Wire Line
	5550 4250 5250 4250
Wire Wire Line
	1700 2550 1700 2750
Wire Wire Line
	1700 2950 1700 3050
$Comp
L GND #PWR030
U 1 1 57D643F9
P 1700 3050
F 0 "#PWR030" H 1700 2800 50  0001 C CNN
F 1 "GND" V 1705 2922 50  0000 R CNN
F 2 "" H 1700 3050 50  0000 C CNN
F 3 "" H 1700 3050 50  0000 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Text GLabel 1300 2650 0    60   Input ~ 0
~RST~
Wire Wire Line
	1300 2650 1400 2650
Text GLabel 4650 6500 2    60   Output ~ 0
~RST~
Wire Wire Line
	3100 5800 3100 5700
$Comp
L C_Small C6
U 1 1 57D78814
P 4000 1650
F 0 "C6" V 3800 1750 50  0000 C CNN
F 1 "10 uF" V 3900 1800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4000 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0000 C CNN
F 4 "CL21A106KPFNNNG" H 4000 1650 60  0001 C CNN "Part No"
F 5 "Samsung" H 4000 1650 60  0001 C CNN "Mftr"
F 6 "1" H 4000 1650 60  0001 C CNN "MSL"
	1    4000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1650 4200 1650
Wire Wire Line
	4200 1650 4200 1900
Connection ~ 4200 1900
Connection ~ 3800 1650
$Comp
L +3.3V #PWR031
U 1 1 57D79896
P 3300 2300
F 0 "#PWR031" H 3300 2150 50  0001 C CNN
F 1 "+3.3V" H 3150 2300 50  0000 C CNN
F 2 "" H 3300 2300 50  0000 C CNN
F 3 "" H 3300 2300 50  0000 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 3300 2400
Wire Wire Line
	2700 1900 3550 1900
Wire Wire Line
	3550 1900 3550 2400
$Comp
L C_Small C5
U 1 1 57D79ED4
P 2600 1650
F 0 "C5" V 2400 1750 50  0000 C CNN
F 1 "10 uF" V 2500 1800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2600 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0000 C CNN
F 4 "CL21A106KPFNNNG" H 2600 1650 60  0001 C CNN "Part No"
F 5 "Samsung" H 2600 1650 60  0001 C CNN "Mftr"
F 6 "1" H 2600 1650 60  0001 C CNN "MSL"
	1    2600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1650 3000 1650
Wire Wire Line
	3000 1300 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	2400 1900 2400 1650
Wire Wire Line
	2400 1650 2500 1650
Connection ~ 2400 1900
Connection ~ 3000 1650
Wire Wire Line
	3800 1650 3900 1650
Wire Wire Line
	3100 5500 3100 5400
$Comp
L Led_Small D22
U 1 1 57D7DE8D
P 7550 4450
F 0 "D22" V 7596 4382 50  0000 R CNN
F 1 "Red" V 7505 4382 50  0000 R CNN
F 2 "LEDs:LED_0603" V 7459 4382 50  0001 R CNN
F 3 "~" V 7550 4450 50  0000 C CNN
F 4 "150060RS75000" H 7550 4450 60  0001 C CNN "Part No"
F 5 "Wurth" H 7550 4450 60  0001 C CNN "Mftr"
F 6 "3" V 7550 4450 60  0001 C CNN "MSL"
	1    7550 4450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
