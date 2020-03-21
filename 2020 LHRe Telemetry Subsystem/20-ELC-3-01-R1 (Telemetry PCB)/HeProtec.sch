EESchema Schematic File Version 4
LIBS:20-ELC-3-01-R1 (Telemetry PCB)-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "12V Input Protection Common Circuit"
Date ""
Rev "1"
Comp "Longhorn Racing Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LHRE_Component_Library:MAX17608ATC+ U401
U 1 1 5BBB5CF6
P 5900 3400
F 0 "U401" H 5925 4065 50  0000 C CNN
F 1 "MAX17608ATC+" H 5925 3974 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-12-1EP_3x3mm_P0.45mm_EP1.66x2.38mm" H 5900 3400 50  0001 C CNN
F 3 "https://datasheet.octopart.com/MAX17608ATC%2B-Maxim-Integrated-datasheet-104418516.pdf" H 5450 3950 50  0001 C CNN
F 4 "Maxim Integrated" H 5550 4050 50  0001 C CNN "Manufacturer"
F 5 "MAX1760ATC+" H 5650 4150 50  0001 C CNN "Part Number"
F 6 "IC 1A OVP/OVC REV PROTECT TDFN" H 5750 4250 50  0001 C CNN "Description"
F 7 "12-TDFN" H 5850 4350 50  0001 C CNN "Package"
	1    5900 3400
	1    0    0    -1  
$EndComp
Text HLabel 3550 3000 0    50   Input ~ 0
12V_IN
Text HLabel 7500 3000 2    50   Input ~ 0
12V_OUT
$Comp
L Device:R R403
U 1 1 5BBB5DAD
P 4550 3200
F 0 "R403" H 4620 3246 50  0000 L CNN
F 1 "2.2M" H 4620 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 3200 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "RES SMD 2.2M OHM 1% 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R404
U 1 1 5BBB5DE7
P 4550 3600
F 0 "R404" H 4620 3646 50  0000 L CNN
F 1 "226k" H 4620 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 3600 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "RES SMD 226K OHM 1% 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R401
U 1 1 5BBB5E37
P 4250 3300
F 0 "R401" H 4320 3346 50  0000 L CNN
F 1 "2.2M" H 4320 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "RES SMD 2.2M OHM 1% 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R402
U 1 1 5BBB5E55
P 4250 3700
F 0 "R402" H 4320 3746 50  0000 L CNN
F 1 "505k" H 4320 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "RES SMD 505K OHM 1% 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3450
Wire Wire Line
	4250 3500 4250 3550
Connection ~ 4250 3500
Wire Wire Line
	4550 3350 4550 3400
Wire Wire Line
	4550 3400 5350 3400
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 4550 3450
$Comp
L power:GND #PWR0401
U 1 1 5BBB5F26
P 5000 4200
F 0 "#PWR0401" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5005 4027 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5300 3100
Wire Wire Line
	5300 3100 5350 3100
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5350 3000
Wire Wire Line
	4550 3050 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 5300 3000
Wire Wire Line
	4250 3150 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4550 3000
Wire Wire Line
	4250 4100 4250 3850
Wire Wire Line
	4550 3750 4550 4100
Connection ~ 4550 4100
Wire Wire Line
	4550 4100 4250 4100
Wire Wire Line
	4550 4100 4850 4100
Wire Wire Line
	5000 4200 5000 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5150 4100
Wire Wire Line
	7500 3000 6550 3000
Wire Wire Line
	6500 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 6500 3000
NoConn ~ 5350 3250
$Comp
L Device:R R405
U 1 1 5BBB8271
P 4850 3800
F 0 "R405" H 4920 3846 50  0000 L CNN
F 1 "150k" H 4920 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "RES SMD 150K OHM 1% 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    4850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 4850 3650
Wire Wire Line
	4850 3950 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	4850 4100 5000 4100
$Comp
L Device:R R406
U 1 1 5BBB882D
P 5150 3950
F 0 "R406" H 5220 3996 50  0000 L CNN
F 1 "1.5k" H 5220 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 3950 50  0001 C CNN
F 3 "~" H 5150 3950 50  0001 C CNN
F 4 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 5 "." V 4800 3050 60  0001 C CNN "Part Number"
F 6 "RES SMD 1.5K OHM 1% 0603" V 4800 3050 60  0001 C CNN "Description"
F 7 "0603" V 4800 3050 60  0001 C CNN "Package"
	1    5150 3950
	1    0    0    -1  
$EndComp
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5350 4100
Wire Wire Line
	5350 3850 5350 3800
Wire Wire Line
	5350 3800 5150 3800
Text Label 5100 3400 0    50   ~ 0
OVLO
Text Label 5100 3500 0    50   ~ 0
UVLO
Text Label 5100 3650 0    50   ~ 0
CLMODE
Text Label 5150 3800 0    50   ~ 0
SETI
NoConn ~ 6500 3400
NoConn ~ 6500 3650
$Comp
L Device:C C401
U 1 1 5BBAE17E
P 3800 3500
F 0 "C401" H 3915 3546 50  0000 L CNN
F 1 "1uF" H 3915 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 3350 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0805" V 4800 3050 60  0001 C CNN "Description"
F 5 "0805" V 4800 3050 60  0001 C CNN "Package"
F 6 "." V 4800 3050 60  0001 C CNN "Manufacturer"
F 7 "" V 4800 3050 60  0001 C CNN "Part Number"
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3000 3800 3000
Wire Wire Line
	3800 3350 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 4250 3000
Wire Wire Line
	3800 3650 3800 4100
Wire Wire Line
	3800 4100 4250 4100
Connection ~ 4250 4100
$EndSCHEMATC
