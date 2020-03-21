EESchema Schematic File Version 4
LIBS:20-ELC-3-01-R1 (Telemetry PCB)-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "DI2C Buffer and Termination Circuit"
Date ""
Rev "1"
Comp "Longhorn Racing Electric"
Comment1 "By Kevin Mechler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0202
U 1 1 5D81DB3C
P 4700 3900
F 0 "#PWR0202" H 4700 3650 50  0001 C CNN
F 1 "GND" H 4700 3750 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Text HLabel 4150 2950 0    50   BiDi ~ 0
SPRINKLES_SDA
$Comp
L LHRE_Component_Library:PCA9615 U201
U 1 1 5D81D2E8
P 4700 3150
F 0 "U201" H 4700 3150 60  0000 C CNN
F 1 "PCA9615" H 5000 3750 60  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 4700 3150 60  0001 C CNN
F 3 "https://datasheet.octopart.com/PCA9615DPJ-NXP-Semiconductors-datasheet-26368818.pdf" H 4700 3150 60  0001 C CNN
F 4 "NXP" H 4700 3150 50  0001 C CNN "Manufacturer"
F 5 "PCA9615DPJ" H 4700 3150 50  0001 C CNN "Part Number"
F 6 "IC REDRIVER I2C 2CH 10TSSOP" H 4700 3150 50  0001 C CNN "Description"
F 7 "TSSOP10" H 4700 3150 50  0001 C CNN "Package"
	1    4700 3150
	1    0    0    -1  
$EndComp
Text HLabel 4150 3050 0    50   BiDi ~ 0
SPRINKLES_SCL
$Comp
L power:+5V #PWR0203
U 1 1 5D822507
P 4750 2400
F 0 "#PWR0203" H 4750 2250 50  0001 C CNN
F 1 "+5V" H 4850 2500 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0201
U 1 1 5D9D094D
P 4600 2400
F 0 "#PWR0201" H 4600 2250 50  0001 C CNN
F 1 "+3.3V" H 4450 2500 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5D9D303F
P 5750 1550
F 0 "R201" H 5820 1596 50  0000 L CNN
F 1 "600" V 5750 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
F 4 "RES SMD 600 OHM 1% 0603 " H 5750 1550 50  0001 C CNN "Description"
F 5 "0603" H 5750 1550 50  0001 C CNN "Package"
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5D9D3ECB
P 5750 1850
F 0 "R202" H 5820 1896 50  0000 L CNN
F 1 "60" V 5750 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 1850 50  0001 C CNN
F 3 "~" H 5750 1850 50  0001 C CNN
F 4 "RES SMD 60 OHM 1% 0603 " H 5750 1850 50  0001 C CNN "Description"
F 5 "0603" H 5750 1850 50  0001 C CNN "Package"
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5D9D499A
P 5900 2150
F 0 "C201" V 5750 2300 50  0000 C CNN
F 1 "22nF" V 5850 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 2000 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
F 4 "CAP CER 22nF 25V X7R 0603" H 5900 2150 50  0001 C CNN "Description"
F 5 "0603" H 5900 2150 50  0001 C CNN "Package"
	1    5900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R204
U 1 1 5D9D8E28
P 5750 2750
F 0 "R204" H 5820 2796 50  0000 L CNN
F 1 "600" V 5750 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
F 4 "RES SMD 600 OHM 1% 0603 " H 5750 2750 50  0001 C CNN "Description"
F 5 "0603" H 5750 2750 50  0001 C CNN "Package"
	1    5750 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R203
U 1 1 5D9D8E30
P 5750 2450
F 0 "R203" H 5820 2496 50  0000 L CNN
F 1 "60" V 5750 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
F 4 "RES SMD 60 OHM 1% 0603 " H 5750 2450 50  0001 C CNN "Description"
F 5 "0603" H 5750 2450 50  0001 C CNN "Package"
	1    5750 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5D9D8F30
P 6050 2150
F 0 "#PWR0208" H 6050 1900 50  0001 C CNN
F 1 "GND" H 6055 1977 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0204
U 1 1 5D9D959D
P 5750 1400
F 0 "#PWR0204" H 5750 1250 50  0001 C CNN
F 1 "+5V" H 5765 1573 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5D9D9B68
P 5750 2900
F 0 "#PWR0205" H 5750 2650 50  0001 C CNN
F 1 "GND" H 5755 2727 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 5750 2300
$Comp
L Device:R R205
U 1 1 5D9E5744
P 5750 3600
F 0 "R205" H 5820 3646 50  0000 L CNN
F 1 "600" V 5750 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
F 4 "RES SMD 600 OHM 1% 0603 " H 5750 3600 50  0001 C CNN "Description"
F 5 "0603" H 5750 3600 50  0001 C CNN "Package"
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R206
U 1 1 5D9E574C
P 5750 3900
F 0 "R206" H 5820 3946 50  0000 L CNN
F 1 "60" V 5750 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
F 4 "RES SMD 60 OHM 1% 0603 " H 5750 3900 50  0001 C CNN "Description"
F 5 "0603" H 5750 3900 50  0001 C CNN "Package"
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5D9E5754
P 5900 4200
F 0 "C202" V 5750 4300 50  0000 C CNN
F 1 "22nF" V 5850 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 4050 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
F 4 "CAP CER 22nF 25V X7R 0603" H 5900 4200 50  0001 C CNN "Description"
F 5 "0603" H 5900 4200 50  0001 C CNN "Package"
	1    5900 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R208
U 1 1 5D9E575C
P 5750 4800
F 0 "R208" H 5820 4846 50  0000 L CNN
F 1 "600" V 5750 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 4800 50  0001 C CNN
F 3 "~" H 5750 4800 50  0001 C CNN
F 4 "RES SMD 600 OHM 1% 0603 " H 5750 4800 50  0001 C CNN "Description"
F 5 "0603" H 5750 4800 50  0001 C CNN "Package"
	1    5750 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R207
U 1 1 5D9E5764
P 5750 4500
F 0 "R207" H 5820 4546 50  0000 L CNN
F 1 "60" V 5750 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
F 4 "RES SMD 60 OHM 1% 0603 " H 5750 4500 50  0001 C CNN "Description"
F 5 "0603" H 5750 4500 50  0001 C CNN "Package"
	1    5750 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5D9E576A
P 6050 4200
F 0 "#PWR0209" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0206
U 1 1 5D9E5770
P 5750 3450
F 0 "#PWR0206" H 5750 3300 50  0001 C CNN
F 1 "+5V" H 5765 3623 50  0000 C CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5D9E5776
P 5750 4950
F 0 "#PWR0207" H 5750 4700 50  0001 C CNN
F 1 "GND" H 5755 4777 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5750 4200 5750 4350
Connection ~ 5750 3750
Connection ~ 5750 2600
Wire Wire Line
	5350 1700 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5350 1700 5350 3000
Wire Wire Line
	5350 3350 5350 3750
Wire Wire Line
	5350 3750 5750 3750
Connection ~ 5750 4650
Wire Wire Line
	5250 3450 5250 4650
Wire Wire Line
	5250 4650 5750 4650
Wire Wire Line
	5250 2600 5250 2900
Wire Wire Line
	5250 2600 5750 2600
Wire Wire Line
	5250 3000 5350 3000
Wire Wire Line
	5250 3350 5350 3350
Wire Wire Line
	6000 1700 5750 1700
Wire Wire Line
	6000 2600 5750 2600
Wire Wire Line
	6000 3750 5750 3750
Wire Wire Line
	6000 4650 5750 4650
NoConn ~ 4150 3250
Text HLabel 6000 1700 2    50   BiDi ~ 0
SCL_P
Text HLabel 6000 2600 2    50   BiDi ~ 0
SCL_M
Text HLabel 6000 3750 2    50   BiDi ~ 0
SDA_P
Text HLabel 6000 4650 2    50   BiDi ~ 0
SDA_M
$EndSCHEMATC
