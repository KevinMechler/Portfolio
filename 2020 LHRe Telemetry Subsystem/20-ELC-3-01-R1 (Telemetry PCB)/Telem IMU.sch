EESchema Schematic File Version 4
LIBS:20-ELC-3-01-R1 (Telemetry PCB)-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Telemetry IMU Circuit"
Date ""
Rev "1"
Comp "Longhorn Racing Electric"
Comment1 "By Kevin Mechler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5DA88B5E
P 7050 3100
AR Path="/5DA88B5E" Ref="C?"  Part="1" 
AR Path="/5DA864E2/5DA88B5E" Ref="C603"  Part="1" 
F 0 "C603" H 7050 3000 50  0000 L CNN
F 1 "2.2nF" H 7150 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 2950 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
F 4 "CAP CER 2.2NF 25V X7R 0603" H 7050 3100 50  0001 C CNN "Description"
F 5 "0603" H 7050 3100 50  0001 C CNN "Package"
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA88B64
P 7050 3250
AR Path="/5DA88B64" Ref="#PWR?"  Part="1" 
AR Path="/5DA864E2/5DA88B64" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7055 3077 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0606
U 1 1 5DA8BC4A
P 5900 3350
F 0 "#PWR0606" H 5900 3100 50  0001 C CNN
F 1 "GND" H 5905 3177 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5DA8BEC5
P 5200 2950
F 0 "#PWR0604" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5205 2777 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA90251
P 6600 3100
AR Path="/5DA90251" Ref="C?"  Part="1" 
AR Path="/5DA864E2/5DA90251" Ref="C602"  Part="1" 
F 0 "C602" H 6600 3000 50  0000 L CNN
F 1 "0.1uF" H 6700 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 2950 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 6600 3100 50  0001 C CNN "Description"
F 5 "0603" H 6600 3100 50  0001 C CNN "Package"
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA91368
P 6600 3250
AR Path="/5DA91368" Ref="#PWR?"  Part="1" 
AR Path="/5DA864E2/5DA91368" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 6600 3000 50  0001 C CNN
F 1 "GND" H 6605 3077 50  0000 C CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA9353D
P 4800 2050
AR Path="/5DA9353D" Ref="R?"  Part="1" 
AR Path="/5DA864E2/5DA9353D" Ref="R601"  Part="1" 
F 0 "R601" H 4700 1900 50  0000 L CNN
F 1 "10k" V 4800 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 0603" H 4800 2050 50  0001 C CNN "Description"
F 5 "0603" H 4800 2050 50  0001 C CNN "Package"
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 4800 1900
$Comp
L Device:C C?
U 1 1 5DA956FD
P 5600 1750
AR Path="/5DA956FD" Ref="C?"  Part="1" 
AR Path="/5DA864E2/5DA956FD" Ref="C601"  Part="1" 
F 0 "C601" H 5600 1850 50  0000 L CNN
F 1 "0.01uF" H 5700 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 1600 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
F 4 "CAP CER 0.01UF 25V X7R 0603" H 5600 1750 50  0001 C CNN "Description"
F 5 "0603" H 5600 1750 50  0001 C CNN "Package"
	1    5600 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA9724F
P 5600 1900
AR Path="/5DA9724F" Ref="#PWR?"  Part="1" 
AR Path="/5DA864E2/5DA9724F" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 5600 1650 50  0001 C CNN
F 1 "GND" H 5605 1727 50  0000 C CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA979A2
P 6200 1750
AR Path="/5DA979A2" Ref="C?"  Part="1" 
AR Path="/5DA864E2/5DA979A2" Ref="C604"  Part="1" 
F 0 "C604" H 6000 1850 50  0000 L CNN
F 1 "0.1uF" H 5950 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 1600 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 6200 1750 50  0001 C CNN "Description"
F 5 "0603" H 6200 1750 50  0001 C CNN "Package"
	1    6200 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0609
U 1 1 5DA98B14
P 6200 1900
F 0 "#PWR0609" H 6200 1650 50  0001 C CNN
F 1 "GND" H 6205 1727 50  0000 C CNN
F 2 "" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
Text HLabel 4700 2350 0    50   BiDi ~ 0
IMU_SDA
Text HLabel 4700 2450 0    50   BiDi ~ 0
IMU_SCL
$Comp
L Device:R R?
U 1 1 5DA89824
P 5050 2050
AR Path="/5DA89824" Ref="R?"  Part="1" 
AR Path="/5DA864E2/5DA89824" Ref="R602"  Part="1" 
F 0 "R602" H 4950 1900 50  0000 L CNN
F 1 "10k" V 5050 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 2050 50  0001 C CNN
F 3 "~" H 5050 2050 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 0603" H 5050 2050 50  0001 C CNN "Description"
F 5 "0603" H 5050 2050 50  0001 C CNN "Package"
	1    5050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 2950
Connection ~ 5200 2950
$Comp
L Sensor_Motion:MPU-6050 U601
U 1 1 5DAB7450
P 5900 2650
F 0 "U601" H 5550 2100 50  0000 C CNN
F 1 "MPU-6050" H 6150 2050 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 5900 1850 50  0001 C CNN
F 3 "https://datasheet.octopart.com/MPU-6050-InvenSense-datasheet-21631037.pdf" H 5900 2500 50  0001 C CNN
F 4 "InvenSense" H 5900 2650 50  0001 C CNN "Manufacturer"
F 5 "MPU-6050" H 5900 2650 50  0001 C CNN "Part Number"
F 6 "IMU ACCEL/GYRO 3-AXIS I2C 24QFN" H 5900 2650 50  0001 C CNN "Description"
F 7 "24-QFN (4x4)" H 5900 2650 50  0001 C CNN "Package"
F 8 "order extended part" H 5900 2650 50  0001 C CNN "Notes"
	1    5900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6000 1600
Wire Wire Line
	6000 1600 6000 1950
Wire Wire Line
	6200 1600 6450 1600
Connection ~ 6200 1600
$Comp
L power:+3.3V #PWR0136
U 1 1 5DABC7BC
P 6450 1600
F 0 "#PWR0136" H 6450 1450 50  0001 C CNN
F 1 "+3.3V" H 6465 1773 50  0000 C CNN
F 2 "" H 6450 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2950 7050 2850
Wire Wire Line
	7050 2850 6600 2850
NoConn ~ 6600 2650
NoConn ~ 6600 2550
NoConn ~ 6600 2350
Wire Wire Line
	5600 1600 5800 1600
Wire Wire Line
	5800 1600 5800 1950
Wire Wire Line
	4700 2350 4800 2350
Wire Wire Line
	4700 2450 5050 2450
Wire Wire Line
	4800 2200 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	4800 2350 5200 2350
Wire Wire Line
	5050 2200 5050 2450
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5200 2450
Wire Wire Line
	5050 1900 5050 1600
Wire Wire Line
	5050 1600 5150 1600
Connection ~ 5050 1900
Connection ~ 5600 1600
$Comp
L power:+3.3V #PWR0137
U 1 1 5DAC841D
P 5300 1600
F 0 "#PWR0137" H 5300 1450 50  0001 C CNN
F 1 "+3.3V" H 5315 1773 50  0000 C CNN
F 2 "" H 5300 1600 50  0001 C CNN
F 3 "" H 5300 1600 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Connection ~ 5300 1600
Wire Wire Line
	5300 1600 5600 1600
Wire Wire Line
	5200 2550 5150 2550
Wire Wire Line
	5150 2550 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 5300 1600
$EndSCHEMATC