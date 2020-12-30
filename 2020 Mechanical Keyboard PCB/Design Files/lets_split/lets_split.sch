EESchema Schematic File Version 4
LIBS:lets_split-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L lets_split-rescue:D-lets_split-rescue D3
U 1 1 57D44213
P 6950 2400
F 0 "D3" H 6950 2500 50  0000 C CNN
F 1 "D" H 6950 2300 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0000 C CNN
	1    6950 2400
	0    -1   -1   0   
$EndComp
$Comp
L lets_split-rescue:6PIN-lets_split-rescue J3
U 1 1 57D49FBD
P 7850 1700
F 0 "J3" H 7800 2050 60  0000 C CNN
F 1 "6PIN" H 7800 1350 60  0000 C CNN
F 2 "LetsSplitSingle:4pin35mmAudio" H 7850 1700 60  0001 C CNN
F 3 "" H 7850 1700 60  0000 C CNN
	1    7850 1700
	0    -1   -1   0   
$EndComp
$Comp
L lets_split-rescue:3PIN-lets_split-rescue J4
U 1 1 57D4A13F
P 8650 1750
F 0 "J4" H 8600 1950 60  0000 C CNN
F 1 "3PIN" H 8600 1550 60  0000 C CNN
F 2 "LetsSplitSingle:3_pin_TP" H 8650 1750 60  0001 C CNN
F 3 "" H 8650 1750 60  0000 C CNN
	1    8650 1750
	0    -1   -1   0   
$EndComp
$Comp
L lets_split-rescue:VCC-lets_split-rescue #PWR012
U 1 1 57D4A6E4
P 8750 1550
F 0 "#PWR012" H 8750 1400 50  0001 C CNN
F 1 "VCC" H 8750 1700 50  0000 C CNN
F 2 "" H 8750 1550 50  0000 C CNN
F 3 "" H 8750 1550 50  0000 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:VCC-lets_split-rescue #PWR010
U 1 1 57D4A760
P 7050 1550
F 0 "#PWR010" H 7050 1400 50  0001 C CNN
F 1 "VCC" H 7050 1700 50  0000 C CNN
F 2 "" H 7050 1550 50  0000 C CNN
F 3 "" H 7050 1550 50  0000 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:GND-lets_split-rescue #PWR09
U 1 1 57D4A7DC
P 6850 1550
F 0 "#PWR09" H 6850 1300 50  0001 C CNN
F 1 "GND" H 6850 1400 50  0000 C CNN
F 2 "" H 6850 1550 50  0000 C CNN
F 3 "" H 6850 1550 50  0000 C CNN
	1    6850 1550
	-1   0    0    1   
$EndComp
$Comp
L lets_split-rescue:GND-lets_split-rescue #PWR011
U 1 1 57D4A858
P 8550 1550
F 0 "#PWR011" H 8550 1300 50  0001 C CNN
F 1 "GND" H 8550 1400 50  0000 C CNN
F 2 "" H 8550 1550 50  0000 C CNN
F 3 "" H 8550 1550 50  0000 C CNN
	1    8550 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1550 8650 1250
Wire Wire Line
	8650 1250 7900 1250
Wire Wire Line
	7900 1250 7900 1500
Wire Wire Line
	6950 1550 6950 1200
Wire Wire Line
	6950 1200 7600 1200
Wire Wire Line
	7600 1200 7600 1500
Text GLabel 7700 1000 1    60   Input ~ 0
data
Wire Wire Line
	8100 1000 8100 1500
Wire Wire Line
	8000 1500 8000 1400
Wire Wire Line
	8000 1400 7800 1400
Wire Wire Line
	7800 1400 7800 1500
Text GLabel 7800 1400 1    60   Input ~ 0
xtradata
Text GLabel 6350 2250 1    60   Input ~ 0
col0
Text GLabel 7100 2250 1    60   Input ~ 0
col1
Text GLabel 7800 2250 1    60   Input ~ 0
col2
Text GLabel 8550 2250 1    60   Input ~ 0
col3
Text GLabel 9300 2250 1    60   Input ~ 0
col4
Text GLabel 10050 2250 1    60   Input ~ 0
col5
Text GLabel 6950 2550 0    60   Input ~ 0
row0
Text GLabel 6950 3050 0    60   Input ~ 0
row1
Text GLabel 6950 3550 0    60   Input ~ 0
row2
Text GLabel 6950 4050 0    60   Input ~ 0
row3
$Comp
L lets_split-rescue:HOLE-lets_split-rescue U2
U 1 1 57D4E136
P 3500 6600
F 0 "U2" H 3500 6600 60  0000 C CNN
F 1 "HOLE" H 3500 6600 60  0000 C CNN
F 2 "LetsSplitSingle:LS_HOLE" H 3500 6600 60  0001 C CNN
F 3 "" H 3500 6600 60  0000 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:HOLE-lets_split-rescue U1
U 1 1 57D4E261
P 3250 6850
F 0 "U1" H 3250 6850 60  0000 C CNN
F 1 "HOLE" H 3250 6850 60  0000 C CNN
F 2 "LetsSplitSingle:LS_HOLE" H 3250 6850 60  0001 C CNN
F 3 "" H 3250 6850 60  0000 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:HOLE-lets_split-rescue U4
U 1 1 57D4E2F6
P 4000 6100
F 0 "U4" H 4000 6100 60  0000 C CNN
F 1 "HOLE" H 4000 6100 60  0000 C CNN
F 2 "LetsSplitSingle:LS_HOLE" H 4000 6100 60  0001 C CNN
F 3 "" H 4000 6100 60  0000 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:HOLE-lets_split-rescue U3
U 1 1 57D4E38F
P 3750 6350
F 0 "U3" H 3750 6350 60  0000 C CNN
F 1 "HOLE" H 3750 6350 60  0000 C CNN
F 2 "LetsSplitSingle:LS_HOLE" H 3750 6350 60  0001 C CNN
F 3 "" H 3750 6350 60  0000 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW26
U 1 1 57D45CA3
P 10350 3750
F 0 "SW26" H 10500 3860 50  0000 C CNN
F 1 "SW_PUSH" H 10350 3670 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 10350 3750 50  0001 C CNN
F 3 "" H 10350 3750 50  0000 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW21
U 1 1 57D45C97
P 9600 3750
F 0 "SW21" H 9750 3860 50  0000 C CNN
F 1 "SW_PUSH" H 9600 3670 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 9600 3750 50  0001 C CNN
F 3 "" H 9600 3750 50  0000 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW17
U 1 1 57D45C8B
P 8850 3750
F 0 "SW17" H 9000 3860 50  0000 C CNN
F 1 "SW_PUSH" H 8850 3670 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0000 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW13
U 1 1 57D45C7F
P 8100 3750
F 0 "SW13" H 8250 3860 50  0000 C CNN
F 1 "SW_PUSH" H 8100 3670 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0000 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW9
U 1 1 57D45C73
P 7400 3750
F 0 "SW9" H 7550 3860 50  0000 C CNN
F 1 "SW_PUSH" H 7400 3670 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0000 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW5
U 1 1 57D45C67
P 6650 3750
F 0 "SW5" H 6800 3860 50  0000 C CNN
F 1 "SW_PUSH" H 6650 3670 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0000 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3250 10050 3750
Connection ~ 10050 3250
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW25
U 1 1 57D45C56
P 10350 3250
F 0 "SW25" H 10500 3360 50  0000 C CNN
F 1 "SW_PUSH" H 10350 3170 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 10350 3250 50  0001 C CNN
F 3 "" H 10350 3250 50  0000 C CNN
	1    10350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3250 9300 3750
Connection ~ 9300 3250
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW20
U 1 1 57D45C4A
P 9600 3250
F 0 "SW20" H 9750 3360 50  0000 C CNN
F 1 "SW_PUSH" H 9600 3170 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0000 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3250 8550 3750
Connection ~ 8550 3250
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW16
U 1 1 57D45C3E
P 8850 3250
F 0 "SW16" H 9000 3360 50  0000 C CNN
F 1 "SW_PUSH" H 8850 3170 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 8850 3250 50  0001 C CNN
F 3 "" H 8850 3250 50  0000 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3250 7800 3750
Connection ~ 7800 3250
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW12
U 1 1 57D45C32
P 8100 3250
F 0 "SW12" H 8250 3360 50  0000 C CNN
F 1 "SW_PUSH" H 8100 3170 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0000 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7100 3750
Connection ~ 7100 3250
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW8
U 1 1 57D45C26
P 7400 3250
F 0 "SW8" H 7550 3360 50  0000 C CNN
F 1 "SW_PUSH" H 7400 3170 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6350 3750
Connection ~ 6350 3250
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW4
U 1 1 57D45C1A
P 6650 3250
F 0 "SW4" H 6800 3360 50  0000 C CNN
F 1 "SW_PUSH" H 6650 3170 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0000 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2750 6350 3250
Wire Wire Line
	6350 2250 6350 2750
Connection ~ 6350 2750
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW3
U 1 1 57D45779
P 6650 2750
F 0 "SW3" H 6800 2860 50  0000 C CNN
F 1 "SW_PUSH" H 6650 2670 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0000 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 7100 3250
Wire Wire Line
	7100 2250 7100 2750
Connection ~ 7100 2750
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW7
U 1 1 57D45785
P 7400 2750
F 0 "SW7" H 7550 2860 50  0000 C CNN
F 1 "SW_PUSH" H 7400 2670 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0000 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2750 7800 3250
Wire Wire Line
	7800 2250 7800 2750
Connection ~ 7800 2750
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW11
U 1 1 57D45791
P 8100 2750
F 0 "SW11" H 8250 2860 50  0000 C CNN
F 1 "SW_PUSH" H 8100 2670 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 8100 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2750 8550 3250
Wire Wire Line
	8550 2250 8550 2750
Connection ~ 8550 2750
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW15
U 1 1 57D4579D
P 8850 2750
F 0 "SW15" H 9000 2860 50  0000 C CNN
F 1 "SW_PUSH" H 8850 2670 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0000 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2750 9300 3250
Wire Wire Line
	9300 2250 9300 2750
Connection ~ 9300 2750
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW19
U 1 1 57D457A9
P 9600 2750
F 0 "SW19" H 9750 2860 50  0000 C CNN
F 1 "SW_PUSH" H 9600 2670 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2750 10050 3250
Wire Wire Line
	10050 2250 10050 2750
Connection ~ 10050 2750
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW24
U 1 1 57D457B5
P 10350 2750
F 0 "SW24" H 10500 2860 50  0000 C CNN
F 1 "SW_PUSH" H 10350 2670 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 10350 2750 50  0001 C CNN
F 3 "" H 10350 2750 50  0000 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW23
U 1 1 57D4467A
P 10350 2250
F 0 "SW23" H 10500 2360 50  0000 C CNN
F 1 "SW_PUSH" H 10350 2170 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 10350 2250 50  0001 C CNN
F 3 "" H 10350 2250 50  0000 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW18
U 1 1 57D4466E
P 9600 2250
F 0 "SW18" H 9750 2360 50  0000 C CNN
F 1 "SW_PUSH" H 9600 2170 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 9600 2250 50  0001 C CNN
F 3 "" H 9600 2250 50  0000 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW14
U 1 1 57D444DE
P 8850 2250
F 0 "SW14" H 9000 2360 50  0000 C CNN
F 1 "SW_PUSH" H 8850 2170 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0000 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW10
U 1 1 57D444D2
P 8100 2250
F 0 "SW10" H 8250 2360 50  0000 C CNN
F 1 "SW_PUSH" H 8100 2170 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 8100 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0000 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW6
U 1 1 57D44302
P 7400 2250
F 0 "SW6" H 7550 2360 50  0000 C CNN
F 1 "SW_PUSH" H 7400 2170 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0000 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:SW_PUSH-lets_split-rescue SW2
U 1 1 57D441DE
P 6650 2250
F 0 "SW2" H 6800 2360 50  0000 C CNN
F 1 "SW_PUSH" H 6650 2170 50  0000 C CNN
F 2 "flipalps:MXALPS_FLIP" H 6650 2250 50  0001 C CNN
F 3 "" H 6650 2250 50  0000 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5E73AC14
P 6450 4250
F 0 "SW1" H 6450 4617 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" V 6550 3600 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 6300 4410 50  0001 C CNN
F 3 "https://www.sparkfun.com/products/9117" H 6450 4510 50  0001 C CNN
	1    6450 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3750 6350 3950
Connection ~ 6350 3750
Wire Wire Line
	6550 3950 6800 3950
Wire Wire Line
	6800 3950 6800 3750
Wire Wire Line
	6800 3750 6950 3750
$Comp
L Device:Rotary_Encoder_Switch SW22
U 1 1 5E72425C
P 10200 4250
F 0 "SW22" H 10200 4617 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" V 10350 3600 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 10050 4410 50  0001 C CNN
F 3 "https://www.sparkfun.com/products/9117" H 10200 4510 50  0001 C CNN
	1    10200 4250
	0    -1   -1   0   
$EndComp
Connection ~ 10050 3750
Wire Wire Line
	10050 3750 10050 3950
Wire Wire Line
	10050 3950 10100 3950
Wire Wire Line
	10650 3750 10500 3750
Wire Wire Line
	10500 3750 10500 3950
Wire Wire Line
	10500 3950 10300 3950
Text GLabel 6350 4600 0    50   Input ~ 0
EncA
Text GLabel 10100 4600 0    50   Input ~ 0
EncA
Text GLabel 6550 4600 2    50   Input ~ 0
EncB
Text GLabel 10300 4600 2    50   Input ~ 0
EncB
Wire Wire Line
	10300 4550 10300 4600
Wire Wire Line
	10100 4550 10100 4600
Wire Wire Line
	6350 4550 6350 4600
Wire Wire Line
	6550 4550 6550 4600
$Comp
L lets_split-rescue:3PIN-lets_split-rescue J2
U 1 1 57D4A05A
P 6950 1750
F 0 "J2" H 6900 1950 60  0000 C CNN
F 1 "3PIN" H 6900 1550 60  0000 C CNN
F 2 "LetsSplitSingle:3_pin_TP" H 6950 1750 60  0001 C CNN
F 3 "" H 6950 1750 60  0000 C CNN
	1    6950 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1000 7700 1500
Wire Wire Line
	7700 1000 8100 1000
NoConn ~ 1500 1300
NoConn ~ 1000 1600
NoConn ~ 1500 1100
NoConn ~ 1500 900 
NoConn ~ 1000 1000
NoConn ~ 1000 900 
Text GLabel 1000 1500 0    50   Input ~ 0
EncB
Text GLabel 1000 1300 0    50   Input ~ 0
EncA
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J1
U 1 1 5E72B80F
P 1300 1400
F 0 "J1" H 1350 2117 50  0000 C CNN
F 1 "Pro Micro 5V" H 1350 2026 50  0000 C CNN
F 2 "LetsSplitSingle:Pro_Micro" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	-1   0    0    -1  
$EndComp
$Comp
L lets_split-rescue:GND-lets_split-rescue #PWR02
U 1 1 57D5FE56
P 1000 1200
F 0 "#PWR02" H 1000 950 50  0001 C CNN
F 1 "GND" V 1000 1050 50  0000 C CNN
F 2 "" H 1000 1200 50  0000 C CNN
F 3 "" H 1000 1200 50  0000 C CNN
	1    1000 1200
	0    1    1    0   
$EndComp
$Comp
L lets_split-rescue:GND-lets_split-rescue #PWR01
U 1 1 57D5FDD2
P 1000 1100
F 0 "#PWR01" H 1000 850 50  0001 C CNN
F 1 "GND" V 1000 950 50  0000 C CNN
F 2 "" H 1000 1100 50  0000 C CNN
F 3 "" H 1000 1100 50  0000 C CNN
	1    1000 1100
	0    1    1    0   
$EndComp
$Comp
L lets_split-rescue:GND-lets_split-rescue #PWR05
U 1 1 57D5FCCF
P 1500 1000
F 0 "#PWR05" H 1500 750 50  0001 C CNN
F 1 "GND" V 1500 850 50  0000 C CNN
F 2 "" H 1500 1000 50  0000 C CNN
F 3 "" H 1500 1000 50  0000 C CNN
	1    1500 1000
	0    -1   -1   0   
$EndComp
$Comp
L lets_split-rescue:VCC-lets_split-rescue #PWR06
U 1 1 57D5E2B3
P 1500 1200
F 0 "#PWR06" H 1500 1050 50  0001 C CNN
F 1 "VCC" V 1500 1350 50  0000 C CNN
F 2 "" H 1500 1200 50  0000 C CNN
F 3 "" H 1500 1200 50  0000 C CNN
	1    1500 1200
	0    1    1    0   
$EndComp
Text GLabel 1000 1700 0    60   Input ~ 0
row0
Text GLabel 1000 1800 0    60   Input ~ 0
row1
Text GLabel 1000 1900 0    60   Input ~ 0
row2
Text GLabel 1000 2000 0    60   Input ~ 0
row3
Text GLabel 1500 2000 2    60   Input ~ 0
col5
Text GLabel 1500 1900 2    60   Input ~ 0
col4
Text GLabel 1500 1800 2    60   Input ~ 0
col3
Text GLabel 1500 1700 2    60   Input ~ 0
col2
Text GLabel 1500 1600 2    60   Input ~ 0
col1
Text GLabel 1500 1500 2    60   Input ~ 0
col0
Text GLabel 1900 2700 2    60   Input ~ 0
xtradata
Text GLabel 1000 1400 0    60   Input ~ 0
data
Text GLabel 7200 950  0    60   Input ~ 0
xtradata
$Comp
L lets_split-rescue:TEST_1P-lets_split-rescue W1
U 1 1 57D4F9E1
P 7200 950
F 0 "W1" H 7200 1220 50  0000 C CNN
F 1 "TEST_1P" H 7200 1150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0000 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2550 7700 2550
Wire Wire Line
	6950 3050 7700 3050
Wire Wire Line
	6950 3550 7700 3550
Wire Wire Line
	6950 4050 7700 4050
$Comp
L lets_split-rescue:D-lets_split-rescue D7
U 1 1 5E79BDF8
P 7700 2400
F 0 "D7" H 7700 2500 50  0000 C CNN
F 1 "D" H 7700 2300 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0000 C CNN
	1    7700 2400
	0    -1   -1   0   
$EndComp
Connection ~ 7700 2550
Wire Wire Line
	7700 2550 8400 2550
$Comp
L lets_split-rescue:D-lets_split-rescue D11
U 1 1 5E79C23F
P 8400 2400
F 0 "D11" H 8400 2500 50  0000 C CNN
F 1 "D" H 8400 2300 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0000 C CNN
	1    8400 2400
	0    -1   -1   0   
$EndComp
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 9150 2550
$Comp
L lets_split-rescue:D-lets_split-rescue D15
U 1 1 5E79C71A
P 9150 2400
F 0 "D15" H 9150 2500 50  0000 C CNN
F 1 "D" H 9150 2300 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 9150 2400 50  0001 C CNN
F 3 "" H 9150 2400 50  0000 C CNN
	1    9150 2400
	0    -1   -1   0   
$EndComp
Connection ~ 9150 2550
Wire Wire Line
	9150 2550 9900 2550
$Comp
L lets_split-rescue:D-lets_split-rescue D19
U 1 1 5E79CBC7
P 9900 2400
F 0 "D19" H 9900 2500 50  0000 C CNN
F 1 "D" H 9900 2300 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0000 C CNN
	1    9900 2400
	0    -1   -1   0   
$EndComp
Connection ~ 9900 2550
Wire Wire Line
	9900 2550 10650 2550
$Comp
L lets_split-rescue:D-lets_split-rescue D23
U 1 1 5E79CF7F
P 10650 2400
F 0 "D23" H 10650 2500 50  0000 C CNN
F 1 "D" H 10650 2300 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 10650 2400 50  0001 C CNN
F 3 "" H 10650 2400 50  0000 C CNN
	1    10650 2400
	0    -1   -1   0   
$EndComp
$Comp
L lets_split-rescue:D-lets_split-rescue D4
U 1 1 5E79D22C
P 6950 2900
F 0 "D4" H 6950 3000 50  0000 C CNN
F 1 "D" H 6950 2800 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0000 C CNN
	1    6950 2900
	0    -1   -1   0   
$EndComp
$Comp
L lets_split-rescue:D-lets_split-rescue D8
U 1 1 5E79D579
P 7700 2900
F 0 "D8" H 7700 3000 50  0000 C CNN
F 1 "D" H 7700 2800 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0000 C CNN
	1    7700 2900
	0    -1   -1   0   
$EndComp
Connection ~ 7700 3050
Wire Wire Line
	7700 3050 8400 3050
$Comp
L lets_split-rescue:D-lets_split-rescue D12
U 1 1 5E79D9DF
P 8400 2900
F 0 "D12" H 8400 3000 50  0000 C CNN
F 1 "D" H 8400 2800 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0000 C CNN
	1    8400 2900
	0    -1   -1   0   
$EndComp
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 9150 3050
$Comp
L lets_split-rescue:D-lets_split-rescue D16
U 1 1 5E79DE3A
P 9150 2900
F 0 "D16" H 9150 3000 50  0000 C CNN
F 1 "D" H 9150 2800 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0000 C CNN
	1    9150 2900
	0    -1   -1   0   
$EndComp
Connection ~ 9150 3050
Wire Wire Line
	9150 3050 9900 3050
$Comp
L lets_split-rescue:D-lets_split-rescue D20
U 1 1 5E79E2CF
P 9900 2900
F 0 "D20" H 9900 3000 50  0000 C CNN
F 1 "D" H 9900 2800 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0000 C CNN
	1    9900 2900
	0    -1   -1   0   
$EndComp
Connection ~ 9900 3050
Wire Wire Line
	9900 3050 10650 3050
$Comp
L lets_split-rescue:D-lets_split-rescue D24
U 1 1 5E79E642
P 10650 2900
F 0 "D24" H 10650 3000 50  0000 C CNN
F 1 "D" H 10650 2800 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 10650 2900 50  0001 C CNN
F 3 "" H 10650 2900 50  0000 C CNN
	1    10650 2900
	0    -1   -1   0   
$EndComp
$Comp
L lets_split-rescue:D-lets_split-rescue D25
U 1 1 5E79EA2B
P 10650 3400
F 0 "D25" H 10650 3500 50  0000 C CNN
F 1 "D" H 10650 3300 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 10650 3400 50  0001 C CNN
F 3 "" H 10650 3400 50  0000 C CNN
	1    10650 3400
	0    -1   -1   0   
$EndComp
$Comp
L lets_split-rescue:D-lets_split-rescue D21
U 1 1 5E79F027
P 9900 3400
F 0 "D21" H 9900 3500 50  0000 C CNN
F 1 "D" H 9900 3300 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0000 C CNN
	1    9900 3400
	0    -1   -1   0   
$EndComp
Connection ~ 9900 3550
Wire Wire Line
	9900 3550 10650 3550
$Comp
L lets_split-rescue:D-lets_split-rescue D17
U 1 1 5E79F452
P 9150 3400
F 0 "D17" H 9150 3500 50  0000 C CNN
F 1 "D" H 9150 3300 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 9150 3400 50  0001 C CNN
F 3 "" H 9150 3400 50  0000 C CNN
	1    9150 3400
	0    -1   -1   0   
$EndComp
Connection ~ 9150 3550
Wire Wire Line
	9150 3550 9900 3550
$Comp
L lets_split-rescue:D-lets_split-rescue D13
U 1 1 5E79F79A
P 8400 3400
F 0 "D13" H 8400 3500 50  0000 C CNN
F 1 "D" H 8400 3300 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0000 C CNN
	1    8400 3400
	0    -1   -1   0   
$EndComp
Connection ~ 8400 3550
Wire Wire Line
	8400 3550 9150 3550
$Comp
L lets_split-rescue:D-lets_split-rescue D9
U 1 1 5E79FB57
P 7700 3400
F 0 "D9" H 7700 3500 50  0000 C CNN
F 1 "D" H 7700 3300 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0000 C CNN
	1    7700 3400
	0    -1   -1   0   
$EndComp
Connection ~ 7700 3550
Wire Wire Line
	7700 3550 8400 3550
$Comp
L lets_split-rescue:D-lets_split-rescue D5
U 1 1 5E79FFBC
P 6950 3400
F 0 "D5" H 6950 3500 50  0000 C CNN
F 1 "D" H 6950 3300 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0000 C CNN
	1    6950 3400
	0    -1   -1   0   
$EndComp
$Comp
L lets_split-rescue:D-lets_split-rescue D6
U 1 1 5E7A03BC
P 6950 3900
F 0 "D6" H 6950 4000 50  0000 C CNN
F 1 "D" H 6950 3800 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0000 C CNN
	1    6950 3900
	0    -1   -1   0   
$EndComp
Connection ~ 6950 3750
$Comp
L lets_split-rescue:D-lets_split-rescue D10
U 1 1 5E7A09AC
P 7700 3900
F 0 "D10" H 7700 4000 50  0000 C CNN
F 1 "D" H 7700 3800 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0000 C CNN
	1    7700 3900
	0    -1   -1   0   
$EndComp
Connection ~ 7700 4050
Wire Wire Line
	7700 4050 8400 4050
$Comp
L lets_split-rescue:D-lets_split-rescue D14
U 1 1 5E7A0D95
P 8400 3900
F 0 "D14" H 8400 4000 50  0000 C CNN
F 1 "D" H 8400 3800 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0000 C CNN
	1    8400 3900
	0    -1   -1   0   
$EndComp
Connection ~ 8400 4050
Wire Wire Line
	8400 4050 9150 4050
$Comp
L lets_split-rescue:D-lets_split-rescue D18
U 1 1 5E7A1023
P 9150 3900
F 0 "D18" H 9150 4000 50  0000 C CNN
F 1 "D" H 9150 3800 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0000 C CNN
	1    9150 3900
	0    -1   -1   0   
$EndComp
Connection ~ 9150 4050
Wire Wire Line
	9150 4050 9900 4050
$Comp
L lets_split-rescue:D-lets_split-rescue D22
U 1 1 5E7A13AD
P 9900 3900
F 0 "D22" H 9900 4000 50  0000 C CNN
F 1 "D" H 9900 3800 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0000 C CNN
	1    9900 3900
	0    -1   -1   0   
$EndComp
Connection ~ 9900 4050
Wire Wire Line
	9900 4050 10650 4050
$Comp
L lets_split-rescue:D-lets_split-rescue D26
U 1 1 5E7A17D2
P 10650 3900
F 0 "D26" H 10650 4000 50  0000 C CNN
F 1 "D" H 10650 3800 50  0001 C CNN
F 2 "LetsSplitSingle:D_DO-41_SOD81_P10.16mm_Horizontal" H 10650 3900 50  0001 C CNN
F 3 "" H 10650 3900 50  0000 C CNN
	1    10650 3900
	0    -1   -1   0   
$EndComp
Connection ~ 10650 3750
$Comp
L LED:Inolux_IN-PI554FCH D1
U 1 1 5E7B157E
P 1450 2700
F 0 "D1" H 1500 2950 50  0000 L CNN
F 1 "Inolux_IN-PI554FCH" H 1500 2450 50  0000 L CNN
F 2 "LED_SMD:LED_Inolux_IN-PI554FCH_PLCC4_5.0x5.0mm_P3.2mm" H 1500 2400 50  0001 L TNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Addressable%20LED/IN-PI554FCH.pdf" H 1550 2325 50  0001 L TNN
F 4 "Inolux" H 1450 2700 50  0001 C CNN "Manufacturer"
F 5 "IN-PI554FCH" H 1450 2700 50  0001 C CNN "Part Number"
F 6 "ADDRESS LED DISCRETE PWM R/G/B " H 1450 2700 50  0001 C CNN "Description"
	1    1450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1900 1400
Wire Wire Line
	1900 1400 1900 2100
Wire Wire Line
	1900 2100 1150 2100
$Comp
L lets_split-rescue:GND-lets_split-rescue #PWR04
U 1 1 5E7D372D
P 1450 3000
F 0 "#PWR04" H 1450 2750 50  0001 C CNN
F 1 "GND" H 1450 2850 50  0000 C CNN
F 2 "" H 1450 3000 50  0000 C CNN
F 3 "" H 1450 3000 50  0000 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:VCC-lets_split-rescue #PWR03
U 1 1 5E7D4990
P 1450 2400
F 0 "#PWR03" H 1450 2250 50  0001 C CNN
F 1 "VCC" H 1450 2550 50  0000 C CNN
F 2 "" H 1450 2400 50  0000 C CNN
F 3 "" H 1450 2400 50  0000 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2700 1900 2700
$Comp
L Device:Jumper JP1
U 1 1 5E7DEF1C
P 1900 2400
F 0 "JP1" V 1854 2527 50  0000 L CNN
F 1 "Jumper" V 1945 2527 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	0    1    1    0   
$EndComp
$Comp
L LED:Inolux_IN-PI554FCH D2
U 1 1 5E7F28F6
P 1600 4200
F 0 "D2" H 1650 4450 50  0000 L CNN
F 1 "Inolux_IN-PI554FCH" H 1650 3950 50  0000 L CNN
F 2 "LED_SMD:LED_Inolux_IN-PI554FCH_PLCC4_5.0x5.0mm_P3.2mm" H 1650 3900 50  0001 L TNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Addressable%20LED/IN-PI554FCH.pdf" H 1700 3825 50  0001 L TNN
F 4 "Inolux" H 1600 4200 50  0001 C CNN "Manufacturer"
F 5 "IN-PI554FCH" H 1600 4200 50  0001 C CNN "Part Number"
F 6 "ADDRESS LED DISCRETE PWM R/G/B " H 1600 4200 50  0001 C CNN "Description"
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:GND-lets_split-rescue #PWR08
U 1 1 5E7F292F
P 1600 4500
F 0 "#PWR08" H 1600 4250 50  0001 C CNN
F 1 "GND" H 1600 4350 50  0000 C CNN
F 2 "" H 1600 4500 50  0000 C CNN
F 3 "" H 1600 4500 50  0000 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L lets_split-rescue:VCC-lets_split-rescue #PWR07
U 1 1 5E7F2936
P 1600 3900
F 0 "#PWR07" H 1600 3750 50  0001 C CNN
F 1 "VCC" H 1600 4050 50  0000 C CNN
F 2 "" H 1600 3900 50  0000 C CNN
F 3 "" H 1600 3900 50  0000 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Text GLabel 1300 4150 0    60   Input ~ 0
xtradata
Connection ~ 1900 2100
Wire Wire Line
	1150 2100 1150 2700
NoConn ~ 1900 4200
$EndSCHEMATC
