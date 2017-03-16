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
EELAYER 26 0
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
P 9550 5950
F 0 "#PWR01" H 9550 5700 50  0001 C CNN
F 1 "GND" H 9555 5777 50  0000 C CNN
F 2 "" H 9550 5950 50  0000 C CNN
F 3 "" H 9550 5950 50  0000 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57B42821
P 9800 5250
F 0 "#PWR02" H 9800 5000 50  0001 C CNN
F 1 "GND" H 9805 5077 50  0000 C CNN
F 2 "" H 9800 5250 50  0000 C CNN
F 3 "" H 9800 5250 50  0000 C CNN
	1    9800 5250
	-1   0    0    1   
$EndComp
Text GLabel 10150 5650 2    60   Output ~ 0
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
F 4 "Samsung" H 2600 1900 60  0001 C CNN "Mftr"
F 5 "CL05A104KP5NNNC" H 2600 1900 60  0001 C CNN "Part No"
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
F 4 "Samsung" H 4000 1900 60  0001 C CNN "Mftr"
F 5 "CL05A104KP5NNNC" H 4000 1900 60  0001 C CNN "Part No"
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
P 9450 4000
F 0 "#PWR07" H 9450 3750 50  0001 C CNN
F 1 "GND" H 9455 3827 50  0000 C CNN
F 2 "" H 9450 4000 50  0000 C CNN
F 3 "" H 9450 4000 50  0000 C CNN
	1    9450 4000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 57B5EBBF
P 8850 4100
F 0 "C12" H 8942 4146 50  0000 L CNN
F 1 "0.1 uF" H 8942 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8850 4100 50  0001 C CNN
F 3 "~" H 8850 4100 50  0000 C CNN
F 4 "Samsung" H 8850 4100 60  0001 C CNN "Mftr"
F 5 "CL05A104KP5NNNC" H 8850 4100 60  0001 C CNN "Part No"
F 6 "1" H 8850 4100 60  0001 C CNN "MSL"
	1    8850 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57B5EC63
P 8850 4300
F 0 "#PWR08" H 8850 4050 50  0001 C CNN
F 1 "GND" H 8855 4127 50  0000 C CNN
F 2 "" H 8850 4300 50  0000 C CNN
F 3 "" H 8850 4300 50  0000 C CNN
	1    8850 4300
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 57B5F2D7
P 9050 1400
F 0 "#PWR09" H 9050 1250 50  0001 C CNN
F 1 "+3.3V" H 9065 1573 50  0000 C CNN
F 2 "" H 9050 1400 50  0000 C CNN
F 3 "" H 9050 1400 50  0000 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57B5F37A
P 8750 1700
F 0 "C3" V 8521 1700 50  0000 C CNN
F 1 "0.1 uF" V 8612 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 8750 1700 50  0001 C CNN
F 3 "~" H 8750 1700 50  0000 C CNN
F 4 "Samsung" H 8750 1700 60  0001 C CNN "Mftr"
F 5 "CL05A104KP5NNNC" H 8750 1700 60  0001 C CNN "Part No"
F 6 "1" H 8750 1700 60  0001 C CNN "MSL"
	1    8750 1700
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 57B5F3F7
P 9550 1700
F 0 "C4" V 9321 1700 50  0000 C CNN
F 1 "0.1 uF" V 9412 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 9550 1700 50  0001 C CNN
F 3 "~" H 9550 1700 50  0000 C CNN
F 4 "Samsung" H 9550 1700 60  0001 C CNN "Mftr"
F 5 "CL05A104KP5NNNC" H 9550 1700 60  0001 C CNN "Part No"
F 6 "1" H 9550 1700 60  0001 C CNN "MSL"
	1    9550 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57B5F546
P 9750 1700
F 0 "#PWR010" H 9750 1450 50  0001 C CNN
F 1 "GND" V 9755 1572 50  0000 R CNN
F 2 "" H 9750 1700 50  0000 C CNN
F 3 "" H 9750 1700 50  0000 C CNN
	1    9750 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57B5F591
P 8550 1700
F 0 "#PWR011" H 8550 1450 50  0001 C CNN
F 1 "GND" V 8555 1572 50  0000 R CNN
F 2 "" H 8550 1700 50  0000 C CNN
F 3 "" H 8550 1700 50  0000 C CNN
	1    8550 1700
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 57B5FA67
P 10400 3150
F 0 "Y2" V 10350 2950 50  0000 L CNN
F 1 "32.768 KHz" V 10450 2800 50  0000 L CNN
F 2 "featherlight:Crystal_SMD_3215_2Pads" H 10400 3150 50  0001 C CNN
F 3 "~" H 10400 3150 50  0001 C CNN
F 4 "ABS07-32.768KHZ-T" H 10400 3150 60  0001 C CNN "Part No"
F 5 "Abracon" H 10400 3150 60  0001 C CNN "Mftr"
F 6 "1" H 10400 3150 60  0001 C CNN "MSL"
	1    10400 3150
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 57B5FE4E
P 10750 2950
F 0 "C10" V 10521 2950 50  0000 C CNN
F 1 "22 pF" V 10612 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 10750 2950 50  0001 C CNN
F 3 "~" H 10750 2950 50  0000 C CNN
F 4 "Murata" H 10750 2950 60  0001 C CNN "Mftr"
F 5 "GRM1555C1H220JA01D" H 10750 2950 60  0001 C CNN "Part No"
F 6 "1" H 10750 2950 60  0001 C CNN "MSL"
	1    10750 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 57B5FF0D
P 10750 3350
F 0 "C11" V 10521 3350 50  0000 C CNN
F 1 "22 pF" V 10612 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 10750 3350 50  0001 C CNN
F 3 "~" H 10750 3350 50  0000 C CNN
F 4 "Murata" H 10750 3350 60  0001 C CNN "Mftr"
F 5 "GRM1555C1H220JA01D" H 10750 3350 60  0001 C CNN "Part No"
F 6 "1" H 10750 3350 60  0001 C CNN "MSL"
	1    10750 3350
	0    1    1    0   
$EndComp
$Comp
L BNO055 U1
U 1 1 57B60086
P 9150 2850
F 0 "U1" H 9150 2950 50  0000 C CNN
F 1 "BNO055" H 9150 2850 50  0000 C CNN
F 2 "featherlight:LGA-28" H 9150 2750 50  0001 C CIN
F 3 "~" H 9150 2800 50  0000 C CNN
F 4 "BNO055" H 9150 2800 60  0001 C CNN "Part No"
F 5 "Bosch Sensortec" H 9150 2800 60  0001 C CNN "Mftr"
F 6 "1" H 9150 2800 60  0001 C CNN "MSL"
	1    9150 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57B604CB
P 10950 3450
F 0 "#PWR012" H 10950 3200 50  0001 C CNN
F 1 "GND" H 10955 3277 50  0000 C CNN
F 2 "" H 10950 3450 50  0000 C CNN
F 3 "" H 10950 3450 50  0000 C CNN
	1    10950 3450
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
L GND #PWR013
U 1 1 57B610BC
P 5250 1300
F 0 "#PWR013" H 5250 1050 50  0001 C CNN
F 1 "GND" V 5250 1100 50  0000 C CNN
F 2 "" H 5250 1300 50  0000 C CNN
F 3 "" H 5250 1300 50  0000 C CNN
	1    5250 1300
	0    1    1    0   
$EndComp
Text GLabel 5250 4650 2    60   BiDi ~ 0
D-
Text GLabel 5250 4750 2    60   BiDi ~ 0
D+
Text Label 7950 3350 0    60   ~ 0
SCL
$Comp
L GND #PWR014
U 1 1 57BE2203
P 7850 3250
F 0 "#PWR014" H 7850 3000 50  0001 C CNN
F 1 "GND" V 7855 3122 50  0000 R CNN
F 2 "" H 7850 3250 50  0000 C CNN
F 3 "" H 7850 3250 50  0000 C CNN
	1    7850 3250
	0    1    1    0   
$EndComp
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
L GND #PWR015
U 1 1 57BE4723
P 4050 6500
F 0 "#PWR015" H 4050 6250 50  0001 C CNN
F 1 "GND" V 4055 6372 50  0000 R CNN
F 2 "" H 4050 6500 50  0000 C CNN
F 3 "" H 4050 6500 50  0000 C CNN
	1    4050 6500
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 57BE844E
P 9350 5350
F 0 "C13" V 9121 5350 50  0000 C CNN
F 1 "0.1 uF" V 9212 5350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 9350 5350 50  0001 C CNN
F 3 "~" H 9350 5350 50  0000 C CNN
F 4 "Samsung" H 9350 5350 60  0001 C CNN "Mftr"
F 5 "CL05A104KP5NNNC" H 9350 5350 60  0001 C CNN "Part No"
F 6 "1" H 9350 5350 60  0001 C CNN "MSL"
	1    9350 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 57BE893B
P 9150 5350
F 0 "#PWR016" H 9150 5100 50  0001 C CNN
F 1 "GND" V 9155 5222 50  0000 R CNN
F 2 "" H 9150 5350 50  0000 C CNN
F 3 "" H 9150 5350 50  0000 C CNN
	1    9150 5350
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 57BFF6BA
P 6350 4050
F 0 "R3" H 6291 4004 50  0000 R CNN
F 1 "1 K" H 6291 4095 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 6350 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0000 C CNN
F 4 "RMCF0603JT1K00" H 6350 4050 60  0001 C CNN "Part No"
F 5 "Stackpole" H 6350 4050 60  0001 C CNN "Mftr"
F 6 "1" H 6350 4050 60  0001 C CNN "MSL"
	1    6350 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 57BFFDF3
P 6850 4050
F 0 "#PWR017" H 6850 3800 50  0001 C CNN
F 1 "GND" H 6855 3877 50  0000 C CNN
F 2 "" H 6850 4050 50  0000 C CNN
F 3 "" H 6850 4050 50  0000 C CNN
	1    6850 4050
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR018
U 1 1 57CA7DCE
P 9550 5250
F 0 "#PWR018" H 9550 5100 50  0001 C CNN
F 1 "VDD" H 9567 5423 50  0000 C CNN
F 2 "" H 9550 5250 50  0000 C CNN
F 3 "" H 9550 5250 50  0000 C CNN
	1    9550 5250
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
L GND #PWR019
U 1 1 57CFAA8C
P 1000 6550
F 0 "#PWR019" H 1000 6300 50  0001 C CNN
F 1 "GND" V 1005 6422 50  0000 R CNN
F 2 "" H 1000 6550 50  0000 C CNN
F 3 "" H 1000 6550 50  0000 C CNN
	1    1000 6550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 57CFAD72
P 2500 6550
F 0 "#PWR020" H 2500 6300 50  0001 C CNN
F 1 "GND" V 2505 6422 50  0000 R CNN
F 2 "" H 2500 6550 50  0000 C CNN
F 3 "" H 2500 6550 50  0000 C CNN
	1    2500 6550
	0    1    1    0   
$EndComp
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
L GND #PWR021
U 1 1 57CFAFDE
P 1000 7450
F 0 "#PWR021" H 1000 7200 50  0001 C CNN
F 1 "GND" V 1005 7322 50  0000 R CNN
F 2 "" H 1000 7450 50  0000 C CNN
F 3 "" H 1000 7450 50  0000 C CNN
	1    1000 7450
	0    1    1    0   
$EndComp
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
L GND #PWR022
U 1 1 57CFB000
P 2500 7450
F 0 "#PWR022" H 2500 7200 50  0001 C CNN
F 1 "GND" V 2505 7322 50  0000 R CNN
F 2 "" H 2500 7450 50  0000 C CNN
F 3 "" H 2500 7450 50  0000 C CNN
	1    2500 7450
	0    1    1    0   
$EndComp
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
NoConn ~ 8200 2700
NoConn ~ 8200 2600
$Comp
L 74AHCT1G125 U3
U 1 1 57D0F56D
P 9600 5650
F 0 "U3" H 9750 5550 50  0000 L CNN
F 1 "74AHCT1G125" H 9750 5450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9600 5650 50  0001 C CNN
F 3 "~" H 9600 5650 50  0000 C CNN
F 4 "SN74AHCT1G125DBVR" H 9600 5650 60  0001 C CNN "Part No"
F 5 "Texas Instruments" H 9600 5650 60  0001 C CNN "Mftr"
F 6 "1" H 9600 5650 60  0001 C CNN "MSL"
	1    9600 5650
	1    0    0    -1  
$EndComp
Text GLabel 5350 5050 2    60   Input ~ 0
SWCLK
Text GLabel 5350 5150 2    60   BiDi ~ 0
SWDIO
$Comp
L +3.3V #PWR023
U 1 1 57D4A6A4
P 5350 6900
F 0 "#PWR023" H 5350 6750 50  0001 C CNN
F 1 "+3.3V" H 5365 7073 50  0000 C CNN
F 2 "" H 5350 6900 50  0000 C CNN
F 3 "" H 5350 6900 50  0000 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57D4A6AD
P 5350 7100
F 0 "R4" H 5409 7146 50  0000 L CNN
F 1 "1 K" H 5409 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5350 7100 50  0001 C CNN
F 3 "~" H 5350 7100 50  0000 C CNN
F 4 "RMCF0603JT1K00" H 5350 7100 60  0001 C CNN "Part No"
F 5 "Stackpole" H 5350 7100 60  0001 C CNN "Mftr"
F 6 "1" H 5350 7100 60  0001 C CNN "MSL"
	1    5350 7100
	1    0    0    -1  
$EndComp
Text GLabel 5350 7300 3    60   Input ~ 0
SWCLK
$Comp
L GND #PWR024
U 1 1 57D4D22B
P 2300 1900
F 0 "#PWR024" H 2300 1650 50  0001 C CNN
F 1 "GND" V 2305 1772 50  0000 R CNN
F 2 "" H 2300 1900 50  0000 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
	1    2300 1900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 57D4D418
P 3000 1300
F 0 "#PWR025" H 3000 1150 50  0001 C CNN
F 1 "+3.3V" H 3150 1400 50  0000 C CNN
F 2 "" H 3000 1300 50  0000 C CNN
F 3 "" H 3000 1300 50  0000 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Text Label 7950 3450 0    60   ~ 0
SDA
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
$Comp
L C_Small C9
U 1 1 57D4E6B8
P 1700 2850
F 0 "C9" H 1450 2900 50  0000 L CNN
F 1 "0.1 uF" H 1350 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1700 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0000 C CNN
F 4 "Samsung" H 1700 2850 60  0001 C CNN "Mftr"
F 5 "CL05A104KP5NNNC" H 1700 2850 60  0001 C CNN "Part No"
F 6 "1" H 1700 2850 60  0001 C CNN "MSL"
	1    1700 2850
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 57D4ED71
P 7550 3850
F 0 "#PWR026" H 7550 3700 50  0001 C CNN
F 1 "+3.3V" H 7565 4023 50  0000 C CNN
F 2 "" H 7550 3850 50  0000 C CNN
F 3 "" H 7550 3850 50  0000 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L SAMD21E18A-M U2
U 1 1 57D512D5
P 4000 3900
F 0 "U2" H 2710 3991 50  0000 R CNN
F 1 "SAMD21E18A-M" H 2710 3900 50  0000 R CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 2710 3809 50  0001 R CIN
F 3 "~" H 4000 3900 50  0000 C CNN
F 4 "ATSAMD21E18A-MUT" H 4000 3900 60  0001 C CNN "Part No"
F 5 "Atmel" H 4000 3900 60  0001 C CNN "Mftr"
F 6 "3" H 4000 3900 60  0001 C CNN "MSL"
	1    4000 3900
	1    0    0    -1  
$EndComp
NoConn ~ 5250 4950
NoConn ~ 5250 4450
NoConn ~ 5250 4350
NoConn ~ 5250 4150
Text GLabel 5550 2850 2    60   Input ~ 0
VDD_MON
$Comp
L GND #PWR027
U 1 1 57D643F9
P 1700 3050
F 0 "#PWR027" H 1700 2800 50  0001 C CNN
F 1 "GND" V 1705 2922 50  0000 R CNN
F 2 "" H 1700 3050 50  0000 C CNN
F 3 "" H 1700 3050 50  0000 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Text GLabel 1300 2650 0    60   Input ~ 0
~RST~
Text GLabel 4650 6500 2    60   Output ~ 0
~RST~
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
$Comp
L Led_Small D22
U 1 1 57D7DE8D
P 6650 4050
F 0 "D22" V 6696 3982 50  0000 R CNN
F 1 "Red" V 6605 3982 50  0000 R CNN
F 2 "LEDs:LED_0603" V 6559 3982 50  0001 R CNN
F 3 "~" V 6650 4050 50  0000 C CNN
F 4 "150060RS75000" H 6650 4050 60  0001 C CNN "Part No"
F 5 "Wurth" H 6650 4050 60  0001 C CNN "Mftr"
F 6 "3" V 6650 4050 60  0001 C CNN "MSL"
	1    6650 4050
	-1   0    0    1   
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 583A6821
P 7350 4250
F 0 "RN1" H 6850 4300 50  0000 L CNN
F 1 "10 K" H 6850 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 7625 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0000 C CNN
F 4 "RP104PJ103CS" H 7350 4250 60  0001 C CNN "Part No"
F 5 "Samsung" H 7350 4250 60  0001 C CNN "Mftr"
F 6 "1" H 7350 4250 60  0001 C CNN "MSL"
	1    7350 4250
	-1   0    0    -1  
$EndComp
Text Label 7450 4650 1    60   ~ 0
SDA
Text Label 7350 4650 1    60   ~ 0
SCL
NoConn ~ 5250 4250
$Comp
L 25LC_EEPROM U6
U 1 1 583B6CFD
P 7250 1550
F 0 "U6" H 7450 1950 50  0000 C CNN
F 1 "16 Mb SPI Flash" H 7650 1850 50  0000 C CNN
F 2 "featherlight:SOIC-8_Universal_Pitch1.27mm" H 6900 1500 50  0001 C CNN
F 3 "" H 6900 1500 50  0000 C CNN
F 4 "S25FL116K0XMFI043" H 7250 1550 60  0001 C CNN "Part No"
F 5 "Cypress Semiconductor" H 7250 1550 60  0001 C CNN "Mftr"
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 583B7954
P 7250 1950
F 0 "#PWR028" H 7250 1700 50  0001 C CNN
F 1 "GND" H 7255 1777 50  0000 C CNN
F 2 "" H 7250 1950 50  0000 C CNN
F 3 "" H 7250 1950 50  0000 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C35
U 1 1 583B8946
P 7050 1150
F 0 "C35" V 6900 900 50  0000 C CNN
F 1 "0.1 uF" V 7000 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 7050 1150 50  0001 C CNN
F 3 "~" H 7050 1150 50  0000 C CNN
F 4 "Samsung" H 7050 1150 60  0001 C CNN "Mftr"
F 5 "CL05A104KP5NNNC" H 7050 1150 60  0001 C CNN "Part No"
F 6 "1" H 7050 1150 60  0001 C CNN "MSL"
	1    7050 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 583B8FAF
P 6700 1150
F 0 "#PWR029" H 6700 900 50  0001 C CNN
F 1 "GND" H 6705 977 50  0000 C CNN
F 2 "" H 6700 1150 50  0000 C CNN
F 3 "" H 6700 1150 50  0000 C CNN
	1    6700 1150
	0    1    1    0   
$EndComp
$Comp
L C_Small C34
U 1 1 583B962B
P 7050 850
F 0 "C34" V 6900 650 50  0000 C CNN
F 1 "1 uF" V 7000 650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7050 850 50  0001 C CNN
F 3 "~" H 7050 850 50  0000 C CNN
F 4 "Murata" H 7050 850 60  0001 C CNN "Mftr"
F 5 "GRM188R61C105KA93D" H 7050 850 60  0001 C CNN "Part No"
F 6 "1" H 7050 850 60  0001 C CNN "MSL"
	1    7050 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 583B9F5D
P 6700 850
F 0 "#PWR030" H 6700 600 50  0001 C CNN
F 1 "GND" H 6705 677 50  0000 C CNN
F 2 "" H 6700 850 50  0000 C CNN
F 3 "" H 6700 850 50  0000 C CNN
	1    6700 850 
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 583BBA21
P 7250 750
F 0 "#PWR031" H 7250 600 50  0001 C CNN
F 1 "+3.3V" H 7265 923 50  0000 C CNN
F 2 "" H 7250 750 50  0000 C CNN
F 3 "" H 7250 750 50  0000 C CNN
	1    7250 750 
	1    0    0    -1  
$EndComp
Text Label 5550 3450 0    60   ~ 0
SDA
Text Label 5550 3550 0    60   ~ 0
SCL
Text Label 7750 1450 0    60   ~ 0
SCLK
Text Label 7750 1550 0    60   ~ 0
MOSI
Text Label 7750 1650 0    60   ~ 0
MISO
Text Label 6750 1650 2    60   ~ 0
~CS~
Text GLabel 5550 3650 2    60   Input ~ 0
UL_BUTTON
Text GLabel 5550 3750 2    60   Input ~ 0
UR_BUTTON
Text GLabel 5550 3850 2    60   Input ~ 0
LL_BUTTON
Text GLabel 5550 3950 2    60   Input ~ 0
LR_BUTTON
Text GLabel 1600 6550 2    60   Output ~ 0
UL_BUTTON
Text GLabel 3100 6550 2    60   Output ~ 0
UR_BUTTON
Text GLabel 1600 7450 2    60   Output ~ 0
LL_BUTTON
Text GLabel 3100 7450 2    60   Output ~ 0
LR_BUTTON
Text Label 9050 5650 2    60   ~ 0
LV_LED_control_stream
Text Label 6050 3250 0    60   ~ 0
MISO
Text Label 6050 3050 0    60   ~ 0
MOSI
Text Label 6050 3150 0    60   ~ 0
SCLK
Text Label 6750 1450 2    60   ~ 0
~WP~
Text Label 6750 1550 2    60   ~ 0
~HOLD~
Text Label 6050 2950 0    60   ~ 0
~HOLD~
Text Label 6050 3350 0    60   ~ 0
~WP~
Text Label 6050 4850 0    60   ~ 0
~CS~
Text Label 5550 4550 0    60   ~ 0
LV_LED_control_stream
Text Label 7550 4450 3    60   ~ 0
ATMEL_RESET
Text Label 1850 2650 0    60   ~ 0
ATMEL_RESET
$Comp
L R_Pack04 RN2
U 1 1 587676E8
P 6900 5850
F 0 "RN2" V 6500 5800 50  0000 L CNN
F 1 "10 K" V 6600 5800 50  0000 L CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 7175 5850 50  0001 C CNN
F 3 "" H 6900 5850 50  0000 C CNN
F 4 "RP104PJ103CS" H 6900 5850 60  0001 C CNN "Part No"
F 5 "Samsung" H 6900 5850 60  0001 C CNN "Mftr"
F 6 "1" H 6900 5850 60  0001 C CNN "MSL"
	1    6900 5850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 58767F1E
P 6600 5550
F 0 "#PWR032" H 6600 5400 50  0001 C CNN
F 1 "+3.3V" H 6600 5700 50  0000 C CNN
F 2 "" H 6600 5550 50  0000 C CNN
F 3 "" H 6600 5550 50  0000 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
Text Label 8100 2400 2    60   ~ 0
BNO_RESET
Text Label 8100 2300 2    60   ~ 0
BNO_BOOTLOAD
$Comp
L GND #PWR033
U 1 1 57B5F9CF
P 10200 3650
F 0 "#PWR033" H 10200 3400 50  0001 C CNN
F 1 "GND" H 10205 3477 50  0000 C CNN
F 2 "" H 10200 3650 50  0000 C CNN
F 3 "" H 10200 3650 50  0000 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
Text Label 7100 5650 0    60   ~ 0
BNO_BOOTLOAD
Text Label 7100 5950 0    60   ~ 0
BNO_RESET
NoConn ~ 7100 5850
NoConn ~ 7100 5750
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 3900 1900
Wire Wire Line
	4100 1900 4300 1900
Wire Wire Line
	2300 1900 2500 1900
Wire Wire Line
	9800 5250 9800 5450
Wire Wire Line
	9800 5450 9650 5450
Wire Wire Line
	10050 5650 10150 5650
Wire Wire Line
	9550 5250 9550 5450
Wire Wire Line
	9550 5850 9550 5950
Wire Wire Line
	9050 3800 9050 3900
Wire Wire Line
	9050 3900 9450 3900
Wire Wire Line
	9450 3800 9450 4000
Wire Wire Line
	9350 3800 9350 3900
Connection ~ 9350 3900
Wire Wire Line
	9250 3800 9250 3900
Connection ~ 9250 3900
Connection ~ 9450 3900
Wire Wire Line
	8850 3800 8850 4000
Wire Wire Line
	8850 4200 8850 4300
Wire Wire Line
	9050 1400 9050 1900
Wire Wire Line
	8850 1700 9450 1700
Wire Wire Line
	9250 1700 9250 1900
Connection ~ 9050 1700
Connection ~ 9250 1700
Wire Wire Line
	8650 1700 8550 1700
Wire Wire Line
	9650 1700 9750 1700
Wire Wire Line
	10100 3450 10200 3450
Wire Wire Line
	10200 3550 10100 3550
Wire Wire Line
	10400 2950 10400 3050
Wire Wire Line
	10400 3250 10400 3350
Wire Wire Line
	10850 2950 10950 2950
Wire Wire Line
	10950 2950 10950 3450
Wire Wire Line
	10950 3350 10850 3350
Connection ~ 10950 3350
Wire Wire Line
	10650 2950 10400 2950
Wire Wire Line
	10400 3350 10650 3350
Wire Wire Line
	5400 1850 5500 1850
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5400 1400 5400 1300
Wire Wire Line
	5800 1300 5800 1400
Wire Wire Line
	5400 1600 5400 2650
Wire Wire Line
	5800 1600 5800 2750
Connection ~ 5400 1850
Connection ~ 5800 1850
Wire Wire Line
	7850 3250 8200 3250
Wire Wire Line
	4050 6500 4250 6500
Wire Wire Line
	3800 1450 3800 2400
Wire Wire Line
	9550 5350 9450 5350
Connection ~ 9550 5350
Wire Wire Line
	9250 5350 9150 5350
Wire Wire Line
	10400 3050 10100 3050
Wire Wire Line
	10100 3250 10400 3250
Wire Wire Line
	6550 4050 6450 4050
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
	3350 5500 3650 5500
Connection ~ 3350 5500
Wire Wire Line
	5350 7200 5350 7300
Wire Wire Line
	5350 7000 5350 6900
Wire Wire Line
	5400 2650 5250 2650
Wire Wire Line
	5800 2750 5250 2750
Wire Wire Line
	4650 6500 4550 6500
Wire Wire Line
	1600 2650 2750 2650
Connection ~ 1700 2650
Wire Wire Line
	5550 3850 5250 3850
Wire Wire Line
	5550 3650 5250 3650
Wire Wire Line
	5350 5150 5250 5150
Wire Wire Line
	1700 2950 1700 3050
Wire Wire Line
	1300 2650 1400 2650
Wire Wire Line
	3100 5800 3100 5700
Wire Wire Line
	4100 1650 4200 1650
Wire Wire Line
	4200 1650 4200 1900
Connection ~ 4200 1900
Connection ~ 3800 1650
Wire Wire Line
	2700 1900 3550 1900
Wire Wire Line
	3550 1900 3550 2400
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
Wire Wire Line
	3650 5500 3650 5400
Connection ~ 3450 5500
Wire Wire Line
	7550 3850 7550 4050
Wire Wire Line
	7350 4050 7350 3950
Wire Wire Line
	7350 3950 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	7450 4050 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	7450 4650 7450 4450
Wire Wire Line
	7350 4450 7350 4650
Wire Wire Line
	5550 3750 5250 3750
Wire Wire Line
	5250 3950 5550 3950
Wire Wire Line
	5550 2850 5250 2850
Wire Wire Line
	7250 1850 7250 1950
Wire Wire Line
	7250 750  7250 1250
Wire Wire Line
	7250 1150 7150 1150
Wire Wire Line
	6950 1150 6700 1150
Connection ~ 7250 1150
Wire Wire Line
	6950 850  6700 850 
Wire Wire Line
	7150 850  7250 850 
Connection ~ 7250 850 
Wire Wire Line
	5250 3450 5550 3450
Wire Wire Line
	8200 3450 7950 3450
Wire Wire Line
	8200 3350 7950 3350
Wire Wire Line
	5250 3550 5550 3550
Wire Wire Line
	5250 1300 5800 1300
Connection ~ 5400 1300
Wire Wire Line
	7650 1650 7750 1650
Wire Wire Line
	7650 1550 7750 1550
Wire Wire Line
	7650 1450 7750 1450
Wire Wire Line
	6750 1650 6850 1650
Wire Wire Line
	9150 5650 9050 5650
Wire Wire Line
	6750 4050 6850 4050
Wire Wire Line
	5250 3350 6050 3350
Wire Wire Line
	5250 3050 6050 3050
Wire Wire Line
	5250 3150 6050 3150
Wire Wire Line
	5250 3250 6050 3250
Wire Wire Line
	6850 1550 6750 1550
Wire Wire Line
	6850 1450 6750 1450
Wire Wire Line
	5250 2950 6050 2950
Wire Wire Line
	5250 4850 6050 4850
Wire Wire Line
	5250 4550 5550 4550
Wire Wire Line
	1700 2750 1700 2650
Wire Wire Line
	5250 4050 6250 4050
Wire Wire Line
	8200 2300 8100 2300
Wire Wire Line
	8100 2400 8200 2400
Connection ~ 10200 3550
Wire Wire Line
	10200 3450 10200 3650
Wire Wire Line
	6600 5550 6600 5950
Wire Wire Line
	6600 5950 6700 5950
Wire Wire Line
	6700 5850 6600 5850
Connection ~ 6600 5850
Wire Wire Line
	6700 5750 6600 5750
Connection ~ 6600 5750
Wire Wire Line
	6700 5650 6600 5650
Connection ~ 6600 5650
Wire Wire Line
	8200 3150 8100 3150
Wire Wire Line
	8100 3150 8100 3250
Connection ~ 8100 3250
NoConn ~ 7250 4050
NoConn ~ 7250 4450
$EndSCHEMATC
