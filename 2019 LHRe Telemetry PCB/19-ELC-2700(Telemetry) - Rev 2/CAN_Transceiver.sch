EESchema Schematic File Version 4
LIBS:19-ELC-2700(Telemetry)-cache
EELAYER 30 0
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
L 19-ELC-2700(Telemetry)-rescue:SN65HVD235-Q1-LHRE_Component_Library U?
U 1 1 5BB21499
P 5000 3150
AR Path="/5BB21499" Ref="U?"  Part="1" 
AR Path="/5BB213D4/5BB21499" Ref="U4"  Part="1" 
F 0 "U4" H 5000 3747 60  0000 C CNN
F 1 "SN65HVD235-Q1" H 5000 3641 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 3250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd233-q1.pdf" H 5000 3250 60  0001 C CNN
F 4 "Texas Instruments" H 5000 3150 50  0001 C CNN "Manufacturer"
F 5 "SN65HVD235-Q1" H 5000 3150 50  0001 C CNN "Part Number"
F 6 "IC CAN TRANSCEIVER 3.3V 8-SOIC " H 5000 3150 50  0001 C CNN "Description"
F 7 "SOIC (8)" H 5000 3150 50  0001 C CNN "Package"
	1    5000 3150
	1    0    0    -1  
$EndComp
NoConn ~ 4550 3350
Wire Wire Line
	4550 3250 4450 3250
Wire Wire Line
	4450 3250 4450 3500
Wire Wire Line
	4450 3500 4550 3500
$Comp
L power:GND #PWR?
U 1 1 5BB214A8
P 4450 3550
AR Path="/5BB214A8" Ref="#PWR?"  Part="1" 
AR Path="/5BB213D4/5BB214A8" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4450 3300 50  0001 C CNN
F 1 "GND" H 4455 3377 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4450 3550
Connection ~ 4450 3500
Wire Wire Line
	4550 2800 4150 2800
$Comp
L power:+3.3V #PWR?
U 1 1 5BB214B1
P 4150 2800
AR Path="/5BB214B1" Ref="#PWR?"  Part="1" 
AR Path="/5BB213D4/5BB214B1" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4150 2650 50  0001 C CNN
F 1 "+3.3V" H 4165 2973 50  0000 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BB214B7
P 4150 2950
AR Path="/5BB214B7" Ref="C?"  Part="1" 
AR Path="/5BB213D4/5BB214B7" Ref="C7"  Part="1" 
F 0 "C7" H 4050 2950 50  0000 R CNN
F 1 ".1uF" H 4250 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 2800 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 4150 2950 50  0001 C CNN "Description"
F 5 "0603" H 4150 2950 50  0001 C CNN "Package"
	1    4150 2950
	1    0    0    1   
$EndComp
Connection ~ 4150 2800
$Comp
L power:GND #PWR?
U 1 1 5BB214BF
P 4150 3100
AR Path="/5BB214BF" Ref="#PWR?"  Part="1" 
AR Path="/5BB213D4/5BB214BF" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4150 2850 50  0001 C CNN
F 1 "GND" H 4155 2927 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5BB214C5
P 6100 3100
AR Path="/5BB214C5" Ref="JP?"  Part="1" 
AR Path="/5BB213D4/5BB214C5" Ref="JP1"  Part="1" 
F 0 "JP1" V 6100 3350 50  0000 C CNN
F 1 "Jumper" V 6000 3350 50  0000 C CNN
F 2 "LHRE Footprint Library:Pin_Header_Straight_1x02_Can_Bus" H 6100 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BB214CE
P 6100 3550
AR Path="/5BB214CE" Ref="R?"  Part="1" 
AR Path="/5BB213D4/5BB214CE" Ref="R8"  Part="1" 
F 0 "R8" H 6000 3550 50  0000 C CNN
F 1 "120" V 6100 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
F 4 "RES SMD 120 OHM 1% 0603" H 6100 3550 50  0001 C CNN "Description"
F 5 "0603" H 6100 3550 50  0001 C CNN "Package"
	1    6100 3550
	-1   0    0    1   
$EndComp
Text HLabel 4550 2950 0    50   Input ~ 0
CANTX
Text HLabel 4550 3050 0    50   Input ~ 0
CANRX
Text HLabel 5450 2750 2    50   Input ~ 0
CANHigh
Text HLabel 5450 3150 2    50   Input ~ 0
CANLow
Wire Wire Line
	5450 2750 5450 2850
Wire Wire Line
	5450 3150 5450 3250
Wire Wire Line
	5450 2850 5600 2850
Wire Wire Line
	5900 2850 5900 2800
Wire Wire Line
	5900 2800 6100 2800
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 5450 2950
Wire Wire Line
	5450 3250 5600 3250
Wire Wire Line
	5900 3250 5900 3700
Wire Wire Line
	5900 3700 6100 3700
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 5450 3350
$Comp
L Connector:TestPoint TP12
U 1 1 5BC3B8E2
P 5600 3250
F 0 "TP12" H 5542 3277 50  0000 R CNN
F 1 "TestPoint" H 5542 3368 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5600 3250
	-1   0    0    1   
$EndComp
Connection ~ 5600 3250
Wire Wire Line
	5600 3250 5900 3250
$Comp
L Connector:TestPoint TP11
U 1 1 5BC3B99B
P 5600 2850
F 0 "TP11" H 5542 2877 50  0000 R CNN
F 1 "TestPoint" H 5542 2968 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5800 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5600 2850
	-1   0    0    1   
$EndComp
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 5900 2850
Text Notes 7400 7500 0    50   ~ 0
CAN Tranceiver 2019\n
Text Notes 10650 7650 0    50   ~ 0
1\n
Text Notes 8150 7650 0    50   ~ 0
November 1, 2018\n
$EndSCHEMATC
