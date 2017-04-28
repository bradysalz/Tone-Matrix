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
LIBS:tone-matrix-lib
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L NC7S14M5X U302
U 1 1 5902BE40
P 3750 2650
F 0 "U302" H 3750 2350 60  0000 C CNN
F 1 "NC7S14M5X" H 3750 2900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3750 2550 60  0001 C CNN
F 3 "" H 3750 2550 60  0000 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 5902BE95
P 3250 3450
F 0 "C301" H 3275 3550 50  0000 L CNN
F 1 "C" H 3275 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3288 3300 50  0001 C CNN
F 3 "" H 3250 3450 50  0000 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L RC4580 U301
U 2 1 5902C052
P 5600 2650
F 0 "U301" H 5550 2850 50  0000 L CNN
F 1 "RC4580" H 5550 2400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0000 C CNN
	2    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L RC4580 U301
U 1 1 5902C079
P 8250 2550
F 0 "U301" H 8200 2750 50  0000 L CNN
F 1 "RC4580" H 8200 2300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0000 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 5902C0CD
P 3750 3150
F 0 "R304" V 3830 3150 50  0000 C CNN
F 1 "R" V 3750 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3680 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0000 C CNN
	1    3750 3150
	0    1    1    0   
$EndComp
$Comp
L R R302
U 1 1 5902C150
P 4950 2750
F 0 "R302" V 5030 2750 50  0000 C CNN
F 1 "R" V 4950 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4880 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0000 C CNN
	1    4950 2750
	0    1    1    0   
$EndComp
$Comp
L R R303
U 1 1 5902C1A2
P 4950 3100
F 0 "R303" V 5030 3100 50  0000 C CNN
F 1 "R" V 4950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4880 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0000 C CNN
	1    4950 3100
	0    1    1    0   
$EndComp
Text HLabel 4750 3100 0    60   Input ~ 0
VBIAS
Text HLabel 5500 2950 3    60   BiDi ~ 0
VSSA
Text HLabel 5500 2350 1    60   BiDi ~ 0
VDDA
$Comp
L R R305
U 1 1 5902C414
P 5500 3400
F 0 "R305" V 5580 3400 50  0000 C CNN
F 1 "R" V 5500 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5430 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0000 C CNN
	1    5500 3400
	0    1    1    0   
$EndComp
Text HLabel 5150 2550 0    60   BiDi ~ 0
VSSA
Text HLabel 3250 2600 0    60   BiDi ~ 0
VSS_DIG
Text HLabel 3250 2500 0    60   BiDi ~ 0
VCC_DIG
Text HLabel 3250 3700 3    60   BiDi ~ 0
VSS_DIG
$Comp
L R R301
U 1 1 5902C7F5
P 7550 2650
F 0 "R301" V 7630 2650 50  0000 C CNN
F 1 "R" V 7550 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0000 C CNN
	1    7550 2650
	0    1    1    0   
$EndComp
Text HLabel 8150 2850 3    60   BiDi ~ 0
VSSA
Text HLabel 8150 2250 1    60   BiDi ~ 0
VDDA
Text HLabel 7700 2450 0    60   BiDi ~ 0
VSSA
$Comp
L R R?
U 1 1 5902CE3F
P 8300 3300
F 0 "R?" V 8380 3300 50  0000 C CNN
F 1 "R" V 8300 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8230 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0000 C CNN
	1    8300 3300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5902CEC3
P 8300 3600
F 0 "C?" H 8325 3700 50  0000 L CNN
F 1 "C" H 8325 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8338 3450 50  0001 C CNN
F 3 "" H 8300 3600 50  0000 C CNN
	1    8300 3600
	0    1    1    0   
$EndComp
$Comp
L RC4580 U?
U 1 1 5902D1B4
P 3800 5750
F 0 "U?" H 3750 5950 50  0000 L CNN
F 1 "RC4580" H 3750 5500 50  0000 L CNN
F 2 "" H 3800 5750 50  0000 C CNN
F 3 "" H 3800 5750 50  0000 C CNN
	1    3800 5750
	1    0    0    1   
$EndComp
$Comp
L RC4580 U?
U 2 1 5902D1EF
P 7950 5550
F 0 "U?" H 7900 5750 50  0000 L CNN
F 1 "RC4580" H 7900 5300 50  0000 L CNN
F 2 "" H 7950 5550 50  0000 C CNN
F 3 "" H 7950 5550 50  0000 C CNN
	2    7950 5550
	1    0    0    -1  
$EndComp
Text Label 8700 2550 0    60   ~ 0
Tri
Text Label 6250 2650 0    60   ~ 0
Square
Text HLabel 3700 5450 1    60   BiDi ~ 0
VSSA
Text HLabel 3700 6050 3    60   BiDi ~ 0
VDDA
$Comp
L R R?
U 1 1 5902DBA2
P 4350 6100
F 0 "R?" V 4430 6100 50  0000 C CNN
F 1 "R" V 4350 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0000 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5902DC8E
P 4350 6750
F 0 "R?" V 4430 6750 50  0000 C CNN
F 1 "R" V 4350 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 6750 50  0001 C CNN
F 3 "" H 4350 6750 50  0000 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5902DDD6
P 2700 5650
F 0 "R?" V 2780 5650 50  0000 C CNN
F 1 "R" V 2700 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2630 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0000 C CNN
	1    2700 5650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5902DE4A
P 2050 5650
F 0 "R?" V 2130 5650 50  0000 C CNN
F 1 "R" V 2050 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1980 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0000 C CNN
	1    2050 5650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5902DEAA
P 3050 6000
F 0 "C?" H 3075 6100 50  0000 L CNN
F 1 "C" H 3075 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3088 5850 50  0001 C CNN
F 3 "" H 3050 6000 50  0000 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5902E026
P 3100 4900
F 0 "C?" H 3125 5000 50  0000 L CNN
F 1 "C" H 3125 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3138 4750 50  0001 C CNN
F 3 "" H 3100 4900 50  0000 C CNN
	1    3100 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2750 3250 3300
Connection ~ 3250 3150
Wire Wire Line
	3900 3150 4300 3150
Wire Wire Line
	3250 3150 3600 3150
Wire Wire Line
	4250 2750 4800 2750
Wire Wire Line
	4300 3150 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	5100 2750 5300 2750
Wire Wire Line
	5100 3100 5150 3100
Wire Wire Line
	5150 2750 5150 3400
Connection ~ 5150 2750
Wire Wire Line
	4800 3100 4750 3100
Wire Wire Line
	5500 2950 5500 2950
Wire Wire Line
	5500 2350 5500 2350
Wire Wire Line
	5150 3400 5350 3400
Connection ~ 5150 3100
Wire Wire Line
	5650 3400 6050 3400
Wire Wire Line
	6050 3400 6050 2650
Wire Wire Line
	5900 2650 7400 2650
Wire Wire Line
	5300 2550 5150 2550
Wire Wire Line
	3250 3600 3250 3700
Connection ~ 6050 2650
Wire Wire Line
	7700 2650 7950 2650
Wire Wire Line
	7700 2450 7950 2450
Wire Wire Line
	7800 2650 7800 3600
Wire Wire Line
	7800 3300 8150 3300
Connection ~ 7800 2650
Wire Wire Line
	7800 3600 8150 3600
Connection ~ 7800 3300
Wire Wire Line
	8550 2550 8800 2550
Wire Wire Line
	8800 2550 8800 3600
Wire Wire Line
	8800 3300 8450 3300
Wire Wire Line
	8800 3600 8450 3600
Connection ~ 8800 3300
Wire Wire Line
	4100 5750 4700 5750
Wire Wire Line
	4350 5950 4350 5750
Connection ~ 4350 5750
Wire Wire Line
	4350 6250 4350 6600
Wire Wire Line
	3350 6500 4350 6500
Wire Wire Line
	3350 6500 3350 5850
Wire Wire Line
	3350 5850 3500 5850
Connection ~ 4350 6500
Wire Wire Line
	2850 5650 3500 5650
Wire Wire Line
	3050 5850 3050 5650
Connection ~ 3050 5650
Wire Wire Line
	2200 5650 2550 5650
Wire Wire Line
	2950 4900 2350 4900
Wire Wire Line
	2350 4900 2350 5650
Connection ~ 2350 5650
Wire Wire Line
	3250 4900 4250 4900
Wire Wire Line
	4250 4900 4250 5750
Connection ~ 4250 5750
Wire Wire Line
	1900 5650 1550 5650
Text Label 1550 5650 0    60   ~ 0
Tri
Text Label 4700 5750 2    60   ~ 0
Sine
$EndSCHEMATC
