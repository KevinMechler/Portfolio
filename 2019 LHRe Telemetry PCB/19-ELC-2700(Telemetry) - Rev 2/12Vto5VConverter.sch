EESchema Schematic File Version 4
LIBS:19-ELC-2700(Telemetry)-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L 19-ELC-2700(Telemetry)-rescue:TPS54228DDA-LHRE_Component_Library U5
U 1 1 5BA87196
P 5050 3050
F 0 "U5" H 5025 3665 50  0000 C CNN
F 1 "TPS54228DDA" H 5025 3574 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 4650 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54228.pdf" H 5950 3800 50  0001 C CNN
F 4 "Texas Instruments" H 5600 3850 50  0001 C CNN "Manufacturer"
F 5 "TPS54228DDA" H 5450 3950 50  0001 C CNN "Part Number"
F 6 "4.5-V to 18-V Input, 2-A Synchronous Step-Down Converter with Eco-Mode" H 5750 4050 50  0001 C CNN "Description"
F 7 "PowerPad SO-8" H 5600 4150 50  0001 C CNN "Package"
	1    5050 3050
	1    0    0    -1  
$EndComp
Text HLabel 3500 2700 0    50   Input ~ 0
12V_IN
$Comp
L Device:C C8
U 1 1 5BA8F702
P 3700 2850
F 0 "C8" H 3450 2900 50  0000 L CNN
F 1 "22uF" H 3400 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3738 2700 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "CAP CER 22UF 16V X7R 1210" V 4800 3050 60  0001 C CNN "Description"
F 7 "1210" V 4800 3050 60  0001 C CNN "Package"
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5BA8F769
P 3700 3000
F 0 "#PWR0137" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3705 2827 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5BA8F7A2
P 5950 3150
F 0 "L1" V 5900 3150 50  0000 C CNN
F 1 "4.7uH" V 5800 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 5950 3150 50  0001 C CNN
F 3 "~" H 5950 3150 50  0001 C CNN
F 4 "Taiyo Yuden" V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "NR6028T4R7M" V 4800 3050 60  0001 C CNN "Part Number"
F 6 "FIXED IND 4.7UH 3A 40.3 MOHM SMD " V 4800 3050 60  0001 C CNN "Description"
F 7 "Nonstandard" V 4800 3050 60  0001 C CNN "Package"
	1    5950 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5BA8F82C
P 6400 3300
F 0 "C13" H 6515 3346 50  0000 L CNN
F 1 "22uF" H 6515 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6438 3150 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "CAP CER 22UF 16V X7R 1210" V 4800 3050 60  0001 C CNN "Description"
F 7 "1210" V 4800 3050 60  0001 C CNN "Package"
	1    6400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6400 3150
$Comp
L power:GND #PWR0138
U 1 1 5BA8F892
P 6400 3450
F 0 "#PWR0138" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6405 3277 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Text HLabel 7400 3150 2    50   Input ~ 0
5V_OUT
Connection ~ 6400 3150
$Comp
L Device:C C12
U 1 1 5BA8F902
P 5650 3000
F 0 "C12" H 5750 3100 50  0000 L CNN
F 1 ".1uF" H 5750 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 2850 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5500 2900
Wire Wire Line
	5650 2850 5500 2850
Connection ~ 5650 3150
Wire Wire Line
	5650 3150 5500 3150
Wire Wire Line
	5650 3150 5800 3150
$Comp
L power:GND #PWR0139
U 1 1 5BA8FAA4
P 5050 3650
F 0 "#PWR0139" H 5050 3400 50  0001 C CNN
F 1 "GND" H 5055 3477 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5050 3650
Wire Wire Line
	5050 3650 5000 3650
Connection ~ 5050 3650
$Comp
L Device:R R10
U 1 1 5BA8FE5E
P 6750 3300
F 0 "R10" H 6820 3346 50  0000 L CNN
F 1 "124k" H 6820 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "RES SMD 124K OHM 1% 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    6750 3300
	1    0    0    -1  
$EndComp
Connection ~ 6750 3150
Wire Wire Line
	6750 3150 6400 3150
$Comp
L Device:R R11
U 1 1 5BA8FEAF
P 6750 3700
F 0 "R11" H 6820 3746 50  0000 L CNN
F 1 "22.1k" H 6820 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "RES SMD 22.1K OHM 1% 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5BA8FF06
P 6750 3850
F 0 "#PWR0140" H 6750 3600 50  0001 C CNN
F 1 "GND" H 6755 3677 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3450 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6750 3550
Text Label 7400 3500 0    50   ~ 0
VFB
Text Label 4550 3150 2    50   ~ 0
VFB
$Comp
L Device:C C14
U 1 1 5BBA9C2B
P 7100 3300
F 0 "C14" H 7215 3346 50  0000 L CNN
F 1 "10pF" H 7215 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 3150 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "CAP CER 10PF 25V C0G 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 7100 3500
Wire Wire Line
	7100 3450 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 7400 3500
Wire Wire Line
	6750 3150 7100 3150
Wire Wire Line
	7100 3150 7400 3150
Connection ~ 7100 3150
$Comp
L Device:C C9
U 1 1 5BBAA488
P 3950 2850
F 0 "C9" H 4065 2896 50  0000 L CNN
F 1 ".1uF" H 4065 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 2700 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 25V X7R 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5BBAA4D4
P 3950 3000
F 0 "#PWR0141" H 3950 2750 50  0001 C CNN
F 1 "GND" H 3955 2827 50  0000 C CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Connection ~ 3700 2700
Connection ~ 3950 2700
Wire Wire Line
	3500 2700 3700 2700
Wire Wire Line
	3700 2700 3950 2700
Wire Wire Line
	3950 2700 4250 2700
$Comp
L Device:C C11
U 1 1 5BBAAD9B
P 5650 2700
F 0 "C11" V 5398 2700 50  0000 C CNN
F 1 "1uF" V 5489 2700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 2550 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "CAP CER 1UF 25V X7R 0805" V 4800 3050 60  0001 C CNN "Description"
F 7 "0805" V 4800 3050 60  0001 C CNN "Package"
	1    5650 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5BBAAE81
P 5800 2700
F 0 "#PWR0142" H 5800 2450 50  0001 C CNN
F 1 "GND" V 5805 2572 50  0000 R CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BBAB1B2
P 4400 2850
F 0 "R9" V 4300 2900 50  0000 C CNN
F 1 "10k" V 4400 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "RES SMD 10K OHM 1% 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    4400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2850 4250 2700
Connection ~ 4250 2700
Wire Wire Line
	4250 2700 4550 2700
$Comp
L Device:C C10
U 1 1 5BBAB543
P 4250 3350
F 0 "C10" H 4365 3396 50  0000 L CNN
F 1 "2.2nF" H 4365 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4288 3200 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "CAP CER 2.2NF 25V X7R 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4250 2950
Wire Wire Line
	4250 2950 4250 3200
$Comp
L power:GND #PWR0143
U 1 1 5BBAB8A7
P 4250 3500
F 0 "#PWR0143" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4255 3327 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    50   ~ 0
12 to 5V Converter 2019
Text Notes 8200 7650 0    50   ~ 0
November 1, 2018
Text Notes 10650 7650 0    50   ~ 0
1
$EndSCHEMATC
