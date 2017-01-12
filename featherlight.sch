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
Sheet 1 4
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
S 600  600  5000 2500
U 57B36956
F0 "MCU + IMU" 60
F1 "featherlight_mcu.sch" 60
$EndSheet
$Sheet
S 6100 600  5000 2500
U 57B3695B
F0 "LED Array" 60
F1 "leds.sch" 60
$EndSheet
$Sheet
S 600  3600 5000 2500
U 57B369AA
F0 "Power Regulation & Distribution" 60
F1 "power.sch" 60
$EndSheet
$Comp
L Fiducial FID1
U 1 1 57D53845
P 7000 4050
F 0 "FID1" H 7228 4050 60  0000 L CNN
F 1 "Fiducial" H 7228 3997 60  0001 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 7000 4050 60  0001 C CNN
F 3 "~" H 7000 4050 60  0000 C CNN
F 4 "~" H 7000 4050 60  0001 C CNN "Part No"
F 5 "~" H 7000 4050 60  0001 C CNN "Mftr"
F 6 "~" H 7000 4050 60  0001 C CNN "MSL"
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID2
U 1 1 57D538E4
P 7750 4050
F 0 "FID2" H 7978 4050 60  0000 L CNN
F 1 "Fiducial" H 7978 3997 60  0001 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 7750 4050 60  0001 C CNN
F 3 "~" H 7750 4050 60  0000 C CNN
F 4 "~" H 7750 4050 60  0001 C CNN "Part No"
F 5 "~" H 7750 4050 60  0001 C CNN "Mftr"
F 6 "~" H 7750 4050 60  0001 C CNN "MSL"
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID3
U 1 1 57D53914
P 8500 4050
F 0 "FID3" H 8728 4050 60  0000 L CNN
F 1 "Fiducial" H 8728 3997 60  0001 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 8500 4050 60  0001 C CNN
F 3 "~" H 8500 4050 60  0000 C CNN
F 4 "~" H 8500 4050 60  0001 C CNN "Part No"
F 5 "~" H 8500 4050 60  0001 C CNN "Mftr"
F 6 "~" H 8500 4050 60  0001 C CNN "MSL"
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID4
U 1 1 57D53AA8
P 7000 4550
F 0 "FID4" H 7228 4550 60  0000 L CNN
F 1 "Fiducial" H 7228 4497 60  0001 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 7000 4550 60  0001 C CNN
F 3 "~" H 7000 4550 60  0000 C CNN
F 4 "~" H 7000 4550 60  0001 C CNN "Part No"
F 5 "~" H 7000 4550 60  0001 C CNN "Mftr"
F 6 "~" H 7000 4550 60  0001 C CNN "MSL"
	1    7000 4550
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID5
U 1 1 57D53AAE
P 7750 4550
F 0 "FID5" H 7978 4550 60  0000 L CNN
F 1 "Fiducial" H 7978 4497 60  0001 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 7750 4550 60  0001 C CNN
F 3 "~" H 7750 4550 60  0000 C CNN
F 4 "~" H 7750 4550 60  0001 C CNN "Part No"
F 5 "~" H 7750 4550 60  0001 C CNN "Mftr"
F 6 "~" H 7750 4550 60  0001 C CNN "MSL"
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FID6
U 1 1 57D53AB4
P 8500 4550
F 0 "FID6" H 8728 4550 60  0000 L CNN
F 1 "Fiducial" H 8728 4497 60  0001 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 8500 4550 60  0001 C CNN
F 3 "~" H 8500 4550 60  0000 C CNN
F 4 "~" H 8500 4550 60  0001 C CNN "Part No"
F 5 "~" H 8500 4550 60  0001 C CNN "Mftr"
F 6 "~" H 8500 4550 60  0001 C CNN "MSL"
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L Fiducial HOLE1
U 1 1 586BB929
P 9750 4050
F 0 "HOLE1" H 9978 4103 60  0000 L CNN
F 1 "Fiducial" H 9978 3997 60  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 9750 4050 60  0001 C CNN
F 3 "" H 9750 4050 60  0000 C CNN
F 4 "?" H 9750 4050 60  0001 C CNN "Part No"
F 5 "?" H 9750 4050 60  0001 C CNN "Mftr"
	1    9750 4050
	1    0    0    -1  
$EndComp
$Comp
L Fiducial HOLE2
U 1 1 586BBA5D
P 9750 4550
F 0 "HOLE2" H 9978 4603 60  0000 L CNN
F 1 "Fiducial" H 9978 4497 60  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 9750 4550 60  0001 C CNN
F 3 "" H 9750 4550 60  0000 C CNN
F 4 "?" H 9750 4550 60  0001 C CNN "Part No"
F 5 "?" H 9750 4550 60  0001 C CNN "Mftr"
	1    9750 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
