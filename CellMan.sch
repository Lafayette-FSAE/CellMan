EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "CellMan Prototype"
Date "2019-10-31"
Rev "1.3"
Comp "Lafayette College"
Comment1 "CellMan Prototype Board"
Comment2 "Connor Winiarczyk"
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	2200 3100 2300 3200
Entry Wire Line
	2200 3200 2300 3300
Text Label 4950 4700 0    50   ~ 0
Temperature
Text Label 1300 7350 0    50   ~ 0
Address_0
$Comp
L Device:R R3
U 1 1 5D9E271A
P 1100 7350
F 0 "R3" V 1100 7700 50  0000 L CNN
F 1 "20k" V 1100 7250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 7350 50  0001 C CNN
F 3 "~" H 1100 7350 50  0001 C CNN
	1    1100 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D9E70E7
P 1100 7250
F 0 "R2" V 1100 7600 50  0000 L CNN
F 1 "20k" V 1100 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 7250 50  0001 C CNN
F 3 "~" H 1100 7250 50  0001 C CNN
	1    1100 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D9E756E
P 1100 7150
F 0 "R1" V 1100 6700 50  0000 L CNN
F 1 "20k" V 1100 7100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 7150 50  0001 C CNN
F 3 "~" H 1100 7150 50  0001 C CNN
	1    1100 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7150 1750 7150
Wire Wire Line
	1250 7250 1750 7250
Wire Wire Line
	1250 7350 1750 7350
Text Label 1300 7250 0    50   ~ 0
Address_1
Text Label 1300 7150 0    50   ~ 0
Address_2
Wire Wire Line
	950  7350 850  7350
Wire Wire Line
	850  7350 850  7250
Wire Wire Line
	950  7250 850  7250
Connection ~ 850  7250
Wire Wire Line
	850  7250 850  7150
Wire Wire Line
	950  7150 850  7150
Connection ~ 850  7150
Wire Wire Line
	850  7150 850  7050
Wire Wire Line
	2350 7150 2450 7150
Wire Wire Line
	2450 7150 2450 7250
Wire Wire Line
	2350 7250 2450 7250
Connection ~ 2450 7250
Wire Wire Line
	2450 7250 2450 7350
Wire Wire Line
	2350 7350 2450 7350
Connection ~ 2450 7350
Wire Wire Line
	2450 7350 2450 7450
Wire Wire Line
	2350 7450 2450 7450
Text Notes 850  7750 0    50   ~ 0
I2C Address Select\n(Pull Up or Pull Down)
$Comp
L Device:Thermistor TH1
U 1 1 5D937593
P 7300 5300
F 0 "TH1" H 7000 5350 50  0000 L CNN
F 1 "Thermistor" H 6750 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Text Notes 7550 4000 1    50   ~ 0
Cell Ground
Text Notes 7400 4000 1    50   ~ 0
Segment Ground\n
Wire Notes Line
	7450 500  7450 6750
$Comp
L Device:C C5
U 1 1 5D978D13
P 5800 7150
F 0 "C5" H 5915 7196 50  0000 L CNN
F 1 "1uF" H 5915 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 7000 50  0001 C CNN
F 3 "~" H 5800 7150 50  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DA135DB
P 4350 7350
F 0 "D1" H 4400 7200 50  0000 C CNN
F 1 "LED" H 4250 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4350 7350 50  0001 C CNN
F 3 "~" H 4350 7350 50  0001 C CNN
	1    4350 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DA13D44
P 4350 7000
F 0 "R13" V 4250 7000 50  0000 C CNN
F 1 "R" V 4350 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 7000 50  0001 C CNN
F 3 "~" H 4350 7000 50  0001 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7200 4350 7150
Wire Wire Line
	4350 6850 4350 6600
Text Notes 4550 7700 1    50   ~ 0
Reverse Polarity Indicator
$Comp
L Device:R R12
U 1 1 5DA57AD1
P 3350 7550
F 0 "R12" V 3450 7500 50  0000 L CNN
F 1 "0" V 3350 7550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 7550 50  0001 C CNN
F 3 "~" H 3350 7550 50  0001 C CNN
	1    3350 7550
	0    -1   -1   0   
$EndComp
Text Notes 3000 7700 0    50   ~ 0
Reverse Polarity Bypass
Wire Wire Line
	9800 5400 9800 5600
$Comp
L Device:LED D2
U 1 1 5DB4E3D0
P 9800 5750
F 0 "D2" H 9950 5650 50  0000 C CNN
F 1 "LED" H 9800 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9800 5750 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
	1    9800 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DB4E3DA
P 9800 6100
F 0 "R16" V 9700 6100 50  0000 C CNN
F 1 "R" V 9800 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 6100 50  0001 C CNN
F 3 "~" H 9800 6100 50  0001 C CNN
	1    9800 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 5900 9800 5950
Wire Wire Line
	9800 6250 9800 6500
Text Notes 10200 6500 1    50   ~ 0
Reverse Polarity Indicator\n(Make this an angry color)
Text Label 9800 5400 3    50   ~ 0
Cell-
Text Label 9800 6500 1    50   ~ 0
Cell+
Wire Wire Line
	3500 7550 3950 7550
Wire Notes Line
	2700 7950 2700 6400
Wire Notes Line
	4700 6400 4700 7950
Wire Notes Line
	2600 6700 2600 7950
Wire Notes Line
	2600 7950 550  7950
Wire Notes Line
	550  6700 550  7950
Wire Wire Line
	3550 7050 3950 7050
Text Label 3950 7050 2    50   ~ 0
SafeGND
Text Label 3950 7550 2    50   ~ 0
SafeGND
Wire Wire Line
	5800 7300 5800 7400
Text Label 9700 4450 2    50   ~ 0
Cell+
Text Label 5350 4600 0    50   ~ 0
CellVoltage
Wire Wire Line
	7300 5550 6050 5550
Wire Wire Line
	6050 5550 6050 4700
$Comp
L Lafayette_Electric_Car_Internals:BSS138W Q1
U 1 1 5DBFEF6A
P 3350 7050
F 0 "Q1" V 3150 6850 50  0000 L CNN
F 1 "BSS138W" V 3100 7200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 3450 7550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/BSS138W-1305267.pdf" H 3350 7050 50  0001 C CNN
F 4 "BSS138WH6327XTSA1CT-ND" H -4950 850 50  0001 C CNN "Digikey-Part"
	1    3350 7050
	0    1    1    0   
$EndComp
Text Label 2450 7900 1    50   ~ 0
SafeGND
Text Label 6550 4700 0    50   ~ 0
SafeGND
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB637B7
P 9950 1950
F 0 "H1" V 10187 1953 50  0000 C CNN
F 1 "MountingHole_Pad" V 10096 1953 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:SlottedHole" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB6463C
P 9950 2200
F 0 "H2" V 9700 2200 50  0000 C CNN
F 1 "MountingHole_Pad" V 9800 2200 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:SlottedHole" H 9950 2200 50  0001 C CNN
F 3 "~" H 9950 2200 50  0001 C CNN
	1    9950 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	9850 1950 9400 1950
Wire Wire Line
	9850 2200 9400 2200
Text Label 8900 1950 0    50   ~ 0
Cell+
Text Label 8900 2200 0    50   ~ 0
Cell-
Text Label 4400 3400 2    50   ~ 0
CellVoltage
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5DE8FC77
P 7650 1050
F 0 "J5" H 7678 1026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7050 1250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7650 1050 50  0001 C CNN
F 3 "~" H 7650 1050 50  0001 C CNN
	1    7650 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5DE908C3
P 7650 1350
F 0 "J6" H 7678 1326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7050 1100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7650 1350 50  0001 C CNN
F 3 "~" H 7650 1350 50  0001 C CNN
	1    7650 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 1050 8000 1050
Wire Wire Line
	7850 1150 8000 1150
Wire Wire Line
	8000 1150 8000 1050
Connection ~ 8000 1050
Wire Wire Line
	8000 1050 8750 1050
Wire Wire Line
	7850 1350 8000 1350
Wire Wire Line
	7850 1450 8000 1450
Wire Wire Line
	8000 1450 8000 1350
Connection ~ 8000 1350
Wire Wire Line
	8000 1350 8750 1350
Text Label 8750 1350 2    50   ~ 0
Cell-
Text Label 8750 1050 2    50   ~ 0
Cell+
Wire Notes Line
	6900 700  8450 700 
Wire Notes Line
	8450 700  8450 1750
Wire Notes Line
	8450 1750 6900 1750
Wire Notes Line
	6900 700  6900 1750
Text Notes 7500 2000 0    50   ~ 0
Connectors for potential future\ncell balancing daughter board
Text Label 6300 1400 0    50   ~ 0
Power
Text Label 6300 1500 0    50   ~ 0
SafeGND
Text Label 6300 1100 0    50   ~ 0
Balance_ctl
Text Label 6300 1000 0    50   ~ 0
Feedback
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5DB66710
P 7250 1200
F 0 "J4" H 7150 1500 50  0000 L CNN
F 1 "Conn_01x06_Female" V 7350 800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 7250 1200 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 7050 1500
Wire Wire Line
	6300 1100 7050 1100
Wire Wire Line
	7050 1000 6300 1000
Text Label 6300 1200 0    50   ~ 0
BalanceCurrent
Wire Wire Line
	7050 1300 6300 1300
Text Label 6300 1300 0    50   ~ 0
Extra
$Comp
L power:+3.3V #PWR027
U 1 1 5DC44F7B
P 5850 1250
F 0 "#PWR027" H 5850 1100 50  0001 C CNN
F 1 "+3.3V" H 5865 1423 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5900 7300 6300
Text Label 7300 6300 1    50   ~ 0
SafeGND
$Comp
L Device:R R14
U 1 1 5D96C573
P 7300 5750
F 0 "R14" V 7200 5700 50  0000 L CNN
F 1 "R" H 7350 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 5750 50  0001 C CNN
F 3 "~" H 7300 5750 50  0001 C CNN
	1    7300 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5500 7300 5550
Connection ~ 7300 5550
Wire Wire Line
	7300 5550 7300 5600
$Comp
L power:+3.3V #PWR028
U 1 1 5DCAEF16
P 7300 5100
F 0 "#PWR028" H 7300 4950 50  0001 C CNN
F 1 "+3.3V" H 7315 5273 50  0000 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3200 2200 3200
Wire Wire Line
	1950 3100 2200 3100
Text Label 2450 3300 0    50   ~ 0
Temperature
Wire Wire Line
	1000 5800 1500 5800
Wire Wire Line
	1500 5900 1000 5900
$Comp
L power:+3.3V #PWR0108
U 1 1 5DDF8E14
P 1500 5700
F 0 "#PWR0108" H 1500 5550 50  0001 C CNN
F 1 "+3.3V" H 1450 5850 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 1000 6000
Text Label 1500 6000 2    50   ~ 0
SafeGND
Text Label 5800 7400 0    50   ~ 0
SafeGND
$Comp
L power:+3.3V #PWR0112
U 1 1 5DEDEB02
P 5800 7000
F 0 "#PWR0112" H 5800 6850 50  0001 C CNN
F 1 "+3.3V" H 5815 7173 50  0000 C CNN
F 2 "" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5DF18EF2
P 850 7050
F 0 "#PWR0113" H 850 6900 50  0001 C CNN
F 1 "+3.3V" H 865 7223 50  0000 C CNN
F 2 "" H 850 7050 50  0001 C CNN
F 3 "" H 850 7050 50  0001 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5DF2702E
P 3350 6750
F 0 "#PWR0115" H 3350 6600 50  0001 C CNN
F 1 "+3.3V" H 3365 6923 50  0000 C CNN
F 2 "" H 3350 6750 50  0001 C CNN
F 3 "" H 3350 6750 50  0001 C CNN
	1    3350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 2400 4100
Wire Wire Line
	3000 4200 2400 4200
Text Label 2550 4100 0    50   ~ 0
SCL
Text Label 2550 4200 0    50   ~ 0
SDA
Entry Wire Line
	2300 4000 2400 4100
Entry Wire Line
	2300 4100 2400 4200
Wire Wire Line
	3700 3500 4950 3500
Wire Wire Line
	3700 3900 4100 3900
Text Label 4100 3900 2    50   ~ 0
SafeGND
Wire Wire Line
	3700 4100 4100 4100
Wire Wire Line
	3000 3900 2400 3900
Text Label 2400 3900 0    50   ~ 0
BalanceCurrent
Wire Wire Line
	3000 3400 2600 3400
Text Label 2600 3400 0    50   ~ 0
Feedback
Wire Wire Line
	3000 3500 2600 3500
Text Label 2600 3500 0    50   ~ 0
SWIM
Wire Wire Line
	3700 3600 4400 3600
Text Label 4400 3600 2    50   ~ 0
MCU_Reset
Wire Wire Line
	1500 5700 1500 5800
Text Label 1500 5900 2    50   ~ 0
SWIM
Wire Wire Line
	1000 6100 1500 6100
Text Label 1500 6100 2    50   ~ 0
MCU_Reset
Text Notes 900  6450 0    50   ~ 0
Programming interface fo\nMicrocontroller. Uses the\nSingle Wire Interface Module (SWIM)\nbuilt into the STM8
$Comp
L Device:C C6
U 1 1 5DD1E832
P 5700 3100
F 0 "C6" V 5850 3100 50  0000 C CNN
F 1 "C" V 5850 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 2950 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4000 4100 4000
Text Label 4100 4000 2    50   ~ 0
Ref_Cap
Text Label 5700 2650 3    50   ~ 0
Ref_Cap
Wire Wire Line
	5700 2650 5700 2950
Wire Wire Line
	5700 3250 5700 3550
Text Label 5700 3550 1    50   ~ 0
SafeGND
$Comp
L Device:C C9
U 1 1 5DD4CA25
P 5950 3100
F 0 "C9" H 6065 3146 50  0000 L CNN
F 1 "1uF" H 6065 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 2950 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3250 5950 3550
Text Label 5950 3550 1    50   ~ 0
SafeGND
Wire Wire Line
	5950 2950 5950 2900
$Comp
L power:+3.3V #PWR0118
U 1 1 5DD66BEA
P 5950 2900
F 0 "#PWR0118" H 5950 2750 50  0001 C CNN
F 1 "+3.3V" H 5965 3073 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Text Notes 5650 3700 0    50   ~ 0
Near MCU
Text Label 4400 3300 2    50   ~ 0
Balance_ctl
Wire Wire Line
	5850 1250 5850 1400
Wire Wire Line
	5850 1400 7050 1400
Wire Wire Line
	3000 3600 2600 3600
$Comp
L Device:R R15
U 1 1 5DED3513
P 6550 2700
F 0 "R15" H 6620 2746 50  0000 L CNN
F 1 "R" H 6620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 2700 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DED3760
P 6550 3050
F 0 "D3" V 6589 2933 50  0000 R CNN
F 1 "LED" V 6498 2933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6550 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2150 6550 2550
Wire Wire Line
	6550 3200 6550 3550
Text Label 6550 3550 1    50   ~ 0
SafeGND
Wire Wire Line
	6550 2850 6550 2900
NoConn ~ 3000 3800
NoConn ~ 3000 4000
NoConn ~ 3700 4200
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DFC1377
P 800 5900
F 0 "J1" H 800 6250 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1050 6150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 800 5900 50  0001 C CNN
F 3 "~" H 800 5900 50  0001 C CNN
	1    800  5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5DFFBCEF
P 8700 3650
AR Path="/5DFFBCEF" Ref="JP1"  Part="1" 
AR Path="/5FDA3FDE/5DFFBCEF" Ref="JP?"  Part="1" 
F 0 "JP1" H 8900 3550 50  0000 C CNN
F 1 "Jumper" H 8550 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 3650 50  0001 C CNN
F 3 "~" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4050 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	9100 4050 9100 3850
Connection ~ 9100 3850
Wire Wire Line
	9100 3850 9250 3850
Wire Wire Line
	8300 3850 8300 3650
Wire Wire Line
	8300 3650 8400 3650
Wire Wire Line
	9000 3650 9100 3650
Wire Wire Line
	9100 3650 9100 3850
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DFFBCFF
P 8700 4050
AR Path="/5FDA3FDE/5DFFBCFF" Ref="JP?"  Part="1" 
AR Path="/5DFFBCFF" Ref="JP2"  Part="1" 
F 0 "JP2" H 8700 4150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8700 3900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 4050 50  0001 C CNN
F 3 "~" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4050 8550 4050
Wire Wire Line
	8850 4050 9100 4050
Wire Wire Line
	8150 3850 8300 3850
Wire Wire Line
	8150 3850 8150 4500
Wire Wire Line
	7950 4500 8150 4500
Text Label 9700 4600 2    50   ~ 0
Cell-
Wire Wire Line
	9250 4450 9250 3850
Text Notes 8300 3400 0    50   ~ 0
Test Connector
$Sheet
S 6900 4250 1050 550 
U 5FDA3FDE
F0 "voltage_measurement" 50
F1 "voltage_measurement.sch" 50
F2 "Prot_Cell-" I R 7950 4600 50 
F3 "Prot_Cell+" I R 7950 4500 50 
F4 "CellVoltage" I L 6900 4600 50 
F5 "SafeGND" I L 6900 4700 50 
F6 "Cell+(DIV)" I L 6900 4350 50 
F7 "Cell-(DIV)" I L 6900 4450 50 
$EndSheet
Wire Wire Line
	6550 4700 6900 4700
Text Label 2400 1250 0    50   ~ 0
Seg+
Text Label 2400 1750 0    50   ~ 0
Seg-
Wire Wire Line
	3100 1350 3000 1350
Wire Wire Line
	3000 1350 3000 1450
Wire Wire Line
	3100 1450 3000 1450
Wire Wire Line
	3800 1350 3900 1350
Wire Wire Line
	3800 1450 3900 1450
$Comp
L Lafayette_Electric_Car_Internals:L7833CD-TR U1
U 1 1 5E31799D
P 3450 1050
F 0 "U1" H 3450 1115 50  0000 C CNN
F 1 "L7833CD-TR" H 3450 1024 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3600 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/l78l-974102.pdf" H 3600 1000 50  0001 C CNN
F 4 "Digikey" H 3450 1050 50  0001 C CNN "Vendor"
F 5 "497-15652-1-ND" H 3450 1050 50  0001 C CNN "Vendor #"
F 6 "STMicroelectronics" H 3450 1050 50  0001 C CNN "Manufacturer"
F 7 "L78L33CD-TR" H 3450 1050 50  0001 C CNN "Manufacturer #"
	1    3450 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E32E0B8
P 2800 1500
F 0 "C1" H 2600 1600 50  0000 L CNN
F 1 "0.33uF" H 2400 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1350 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Connection ~ 3000 1450
Wire Wire Line
	3900 1350 3900 1450
$Comp
L Device:C C2
U 1 1 5E36A335
P 4150 1500
F 0 "C2" H 4250 1550 50  0000 L CNN
F 1 "0.1uF" H 4250 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 1350 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Text Label 4450 1250 2    50   ~ 0
Power
$Comp
L power:+3.3V #PWR0101
U 1 1 5E3C6A5F
P 4500 1150
F 0 "#PWR0101" H 4500 1000 50  0001 C CNN
F 1 "+3.3V" H 4515 1323 50  0000 C CNN
F 2 "" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1150 4500 1250
Wire Wire Line
	3800 1250 4150 1250
Connection ~ 3900 1450
Wire Wire Line
	3900 1750 4150 1750
Connection ~ 4150 1250
Wire Wire Line
	4150 1250 4500 1250
Wire Wire Line
	3900 1450 3900 1750
Connection ~ 3900 1750
Wire Wire Line
	3000 1450 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	3000 1750 3900 1750
Wire Wire Line
	4150 1250 4150 1350
Wire Wire Line
	4150 1650 4150 1750
Wire Wire Line
	2800 1250 2800 1350
Wire Wire Line
	2800 1650 2800 1750
Wire Wire Line
	1550 1450 1800 1450
Wire Wire Line
	1550 1550 1800 1550
Text Label 1800 1450 2    50   ~ 0
Seg+
Text Label 1800 1550 2    50   ~ 0
Seg-
Wire Wire Line
	1050 1450 850  1450
Text Notes 2450 1050 0    50   ~ 0
Voltage Regulator\n24V -> 3.3V
Wire Notes Line
	550  6700 2600 6700
Wire Wire Line
	2850 7050 3150 7050
Text Label 2850 7050 0    50   ~ 0
Seg-
Text Label 2850 7550 0    50   ~ 0
Seg-
Wire Wire Line
	2850 7550 3200 7550
Wire Notes Line
	2700 6400 4700 6400
Wire Notes Line
	2700 7950 4700 7950
Wire Wire Line
	4350 7500 4350 7700
Text Label 4350 7700 1    50   ~ 0
Seg-
Text Notes 3000 7250 0    50   ~ 0
Reverse Polarity Protection
Wire Wire Line
	1050 1550 850  1550
Text Label 850  1450 0    50   ~ 0
SCL
Text Label 850  1550 0    50   ~ 0
SDA
NoConn ~ 1050 1650
Text Label 1950 3100 0    50   ~ 0
SCL
Text Label 1950 3200 0    50   ~ 0
SDA
Text Notes 1250 3150 0    50   ~ 0
From Connector
Wire Wire Line
	4950 4700 6050 4700
Wire Wire Line
	5050 4600 5050 3400
Wire Wire Line
	5050 4600 6900 4600
Wire Wire Line
	3700 3400 5050 3400
Wire Wire Line
	5050 1200 5050 3300
Wire Wire Line
	5050 1200 7050 1200
Wire Wire Line
	3700 3300 5050 3300
Text Notes 850  1300 0    50   ~ 0
Seg+ is 24V Nominal
Text Label 4100 4100 2    50   ~ 0
Power
Connection ~ 2800 1250
Wire Wire Line
	2800 1250 3100 1250
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 3000 1750
Wire Wire Line
	2400 1250 2800 1250
Wire Wire Line
	2400 1750 2800 1750
NoConn ~ 1550 1650
$Comp
L Lafayette_Electric_Car_Internals:SW_DIP_x04 SW1
U 1 1 5E7551C1
P 2050 7300
F 0 "SW1" H 2050 7717 50  0000 C CNN
F 1 "SW_DIP_x04" H 2050 7626 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Omron_A6H-4101_W6.15mm_P1.27mm" H 1950 7700 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-a6h.pdf" H 1950 7700 50  0001 C CNN
F 4 "Z8443-ND" H 2050 7300 50  0001 C CNN "Digikey-Part"
	1    2050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7450 2450 7900
Connection ~ 2450 7450
NoConn ~ 1750 7450
Text Label 6550 2150 3    50   ~ 0
User_LED
Text Label 2600 3600 0    50   ~ 0
User_LED
$Comp
L Lafayette_Electric_Car_Internals:STM8S003F3 MCU1
U 1 1 5DB6781F
P 3350 3750
F 0 "MCU1" H 3050 4400 50  0000 C CNN
F 1 "STM8S003F3" H 3500 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3450 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/stm8s003f3-956285.pdf" H 3100 4600 50  0000 C CNN
F 4 "Digikey" H 2800 4650 50  0001 C CNN "Vendor"
F 5 "" H 2700 4900 50  0001 C CNN "Vendor Part"
F 6 "STM" H 2750 4750 50  0001 C CNN "Manufacturer"
F 7 "STM8S003F3" H 2900 4550 50  0001 C CNN "Manufacturer Part"
	1    3350 3750
	-1   0    0    -1  
$EndComp
Text Label 2600 3700 0    50   ~ 0
Address_0
Wire Wire Line
	4100 3800 3700 3800
Wire Wire Line
	4100 3700 3700 3700
Text Label 4100 3800 2    50   ~ 0
Address_2
Wire Wire Line
	2600 3700 3000 3700
Text Label 4350 6600 3    50   ~ 0
Seg+
Text Label 6450 4350 0    50   ~ 0
Cell+(DIV)
Wire Wire Line
	6400 4350 6900 4350
Text Label 6450 4450 0    50   ~ 0
Cell-(DIV)
Wire Wire Line
	6450 4450 6900 4450
Text Label 4400 3500 2    50   ~ 0
Cell-(DIV)
Wire Wire Line
	2450 3300 3000 3300
NoConn ~ 6400 4350
$Comp
L Lafayette_Electric_Car_Internals:Fuse F1
U 1 1 5E93167B
P 9150 2200
F 0 "F1" H 9200 2050 50  0000 C CNN
F 1 "Fuse" H 9400 2050 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:Fuse F2
U 1 1 5E971C81
P 9150 1950
F 0 "F2" H 9150 2050 50  0000 C CNN
F 1 "Fuse" H 9400 2050 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2200 8900 2200
Wire Wire Line
	9150 1950 8900 1950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E9FF901
P 1250 1550
F 0 "J2" H 1750 1300 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1200 1300 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1250 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
Text Label 4100 3700 2    50   ~ 0
Address_1
Text Notes 5650 7650 0    50   ~ 0
Near U3
Wire Wire Line
	9250 4450 9700 4450
Wire Wire Line
	7950 4600 9700 4600
Wire Bus Line
	2300 3200 2300 4100
$EndSCHEMATC
