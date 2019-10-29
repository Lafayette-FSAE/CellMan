EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "CellMan Prototype"
Date "2019-10-28"
Rev "1.1"
Comp "Lafayette College"
Comment1 "CellMan Prototype Board"
Comment2 "Connor Winiarczyk"
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	2250 3100 2350 3200
Entry Wire Line
	2250 3200 2350 3300
$Comp
L Lafayette_Electric_Car_Internals:MCP9808 U2
U 1 1 5DA1AAE1
P 3350 4950
F 0 "U2" H 3550 5250 50  0000 C CNN
F 1 "MCP9808" H 3250 5250 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3200 5350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25095A.pdf" H 3400 4550 50  0000 C CNN
F 4 "MCP9808T-E/MSCT-ND" H -50 1450 50  0001 C CNN "Digikey-Part"
	1    3350 4950
	1    0    0    -1  
$EndComp
Text Label 4150 5000 2    50   ~ 0
Address_T1
Text Label 4150 4900 2    50   ~ 0
Address_T0
Wire Wire Line
	4150 4900 3700 4900
Text Label 4150 5100 2    50   ~ 0
Address_T2
Text Label 5350 4600 0    50   ~ 0
Temperature
$Comp
L Device:R R4
U 1 1 5D9CB12E
P 1100 7200
F 0 "R4" V 1100 7550 50  0000 L CNN
F 1 "20k" V 1100 7100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 7200 50  0001 C CNN
F 3 "~" H 1100 7200 50  0001 C CNN
	1    1100 7200
	0    -1   -1   0   
$EndComp
Text Label 1300 6900 0    50   ~ 0
Address_T0
$Comp
L Device:R R3
U 1 1 5D9E271A
P 1100 7100
F 0 "R3" V 1100 7450 50  0000 L CNN
F 1 "20k" V 1100 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 7100 50  0001 C CNN
F 3 "~" H 1100 7100 50  0001 C CNN
	1    1100 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D9E70E7
P 1100 7000
F 0 "R2" V 1100 7350 50  0000 L CNN
F 1 "20k" V 1100 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 7000 50  0001 C CNN
F 3 "~" H 1100 7000 50  0001 C CNN
	1    1100 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D9E756E
P 1100 6900
F 0 "R1" V 1100 6450 50  0000 L CNN
F 1 "20k" V 1100 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 6900 50  0001 C CNN
F 3 "~" H 1100 6900 50  0001 C CNN
	1    1100 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6900 1750 6900
Wire Wire Line
	1250 7200 1750 7200
Wire Wire Line
	1250 7000 1750 7000
Wire Wire Line
	1250 7100 1750 7100
$Comp
L Device:R R5
U 1 1 5DA27190
P 1100 7300
F 0 "R5" V 1100 7650 50  0000 L CNN
F 1 "20k" V 1100 7200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 7300 50  0001 C CNN
F 3 "~" H 1100 7300 50  0001 C CNN
	1    1100 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DA272E4
P 1100 7400
F 0 "R6" V 1100 7750 50  0000 L CNN
F 1 "20k" V 1100 7300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 7400 50  0001 C CNN
F 3 "~" H 1100 7400 50  0001 C CNN
	1    1100 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 7300 1750 7300
Wire Wire Line
	1250 7400 1750 7400
Text Label 1300 7000 0    50   ~ 0
Address_T1
Text Label 1300 7100 0    50   ~ 0
Address_T2
Wire Wire Line
	950  7400 850  7400
Wire Wire Line
	850  7400 850  7300
Wire Wire Line
	950  7300 850  7300
Connection ~ 850  7300
Wire Wire Line
	850  7300 850  7200
Wire Wire Line
	950  7200 850  7200
Connection ~ 850  7200
Wire Wire Line
	850  7200 850  7100
Wire Wire Line
	950  7100 850  7100
Connection ~ 850  7100
Wire Wire Line
	850  7100 850  7000
Wire Wire Line
	950  7000 850  7000
Connection ~ 850  7000
Wire Wire Line
	850  7000 850  6900
Wire Wire Line
	950  6900 850  6900
Connection ~ 850  6900
Wire Wire Line
	850  6900 850  6800
Wire Wire Line
	2350 6900 2450 6900
Wire Wire Line
	2450 6900 2450 7000
Wire Wire Line
	2350 7000 2450 7000
Connection ~ 2450 7000
Wire Wire Line
	2450 7000 2450 7100
Wire Wire Line
	2350 7100 2450 7100
Connection ~ 2450 7100
Wire Wire Line
	2450 7100 2450 7200
Wire Wire Line
	2350 7200 2450 7200
Connection ~ 2450 7200
Wire Wire Line
	2450 7200 2450 7300
Wire Wire Line
	2350 7300 2450 7300
Connection ~ 2450 7300
Wire Wire Line
	2450 7300 2450 7400
Wire Wire Line
	2350 7400 2450 7400
Connection ~ 2450 7400
Text Notes 1000 7800 0    50   ~ 0
Address Select for TempSensor\n and IO expander\n(Pull Up or Pull Down)
Text Label 2550 4800 0    50   ~ 0
SDA
Text Label 2550 4900 0    50   ~ 0
SCL
Wire Wire Line
	2450 4800 3000 4800
Wire Wire Line
	2450 4900 3000 4900
Entry Wire Line
	2350 4700 2450 4800
Entry Wire Line
	2350 4800 2450 4900
NoConn ~ 3000 5000
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
Text Label 1300 7200 0    50   ~ 0
Address_G0
Text Label 1300 7300 0    50   ~ 0
Address_G1
Text Label 1300 7400 0    50   ~ 0
Address_G2
$Comp
L Device:C C3
U 1 1 5D97853B
P 5000 7150
F 0 "C3" H 5115 7196 50  0000 L CNN
F 1 "C" H 5115 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 7000 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D978BFF
P 5400 7150
F 0 "C4" H 5515 7196 50  0000 L CNN
F 1 "C" H 5515 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 7000 50  0001 C CNN
F 3 "~" H 5400 7150 50  0001 C CNN
	1    5400 7150
	1    0    0    -1  
$EndComp
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
	4350 6850 4350 6800
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
	9750 5400 9750 5600
$Comp
L Device:LED D2
U 1 1 5DB4E3D0
P 9750 5750
F 0 "D2" H 9900 5650 50  0000 C CNN
F 1 "LED" H 9750 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9750 5750 50  0001 C CNN
F 3 "~" H 9750 5750 50  0001 C CNN
	1    9750 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DB4E3DA
P 9750 6100
F 0 "R16" V 9650 6100 50  0000 C CNN
F 1 "R" V 9750 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 6100 50  0001 C CNN
F 3 "~" H 9750 6100 50  0001 C CNN
	1    9750 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 5900 9750 5950
Wire Wire Line
	9750 6250 9750 6500
Text Notes 10100 6300 1    50   ~ 0
Reverse Polarity Indicator\n(Make this an angry color)
Text Label 9750 5400 3    50   ~ 0
Cell-
Text Label 9750 6500 1    50   ~ 0
Cell+
Wire Wire Line
	3500 7550 3950 7550
Wire Notes Line
	2700 7950 2700 6400
Wire Notes Line
	4700 6400 4700 7950
Wire Notes Line
	2600 6400 2600 7950
Wire Notes Line
	2600 7950 550  7950
Wire Notes Line
	550  6400 550  7950
Text Notes 4850 7650 0    50   ~ 0
Near U1
Text Notes 5250 7650 0    50   ~ 0
Near U2
Text Notes 5650 7650 0    50   ~ 0
Near U3
Wire Wire Line
	9700 2050 9400 2050
Wire Wire Line
	9700 2150 9400 2150
Text Label 9400 2050 0    50   ~ 0
Cell+
Text Label 9400 2150 0    50   ~ 0
Cell-
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5D9A4E3A
P 9900 2050
F 0 "J7" H 9872 2074 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10400 1850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9900 2050 50  0001 C CNN
F 3 "~" H 9900 2050 50  0001 C CNN
	1    9900 2050
	-1   0    0    -1  
$EndComp
NoConn ~ 9700 1950
Wire Wire Line
	3550 7050 3950 7050
Text Label 3950 7050 2    50   ~ 0
SafeGND
Text Label 3950 7550 2    50   ~ 0
SafeGND
Wire Wire Line
	3000 5100 2500 5100
Text Label 2500 5100 0    50   ~ 0
SafeGND
Wire Wire Line
	5000 7300 5000 7400
Wire Wire Line
	5400 7300 5400 7400
Wire Wire Line
	5800 7300 5800 7400
Text Label 5000 7400 0    50   ~ 0
SafeGND
Text Label 5400 7400 0    50   ~ 0
SafeGND
Text Label 10000 4350 2    50   ~ 0
Cell+
Text Label 5350 4500 0    50   ~ 0
CellVoltage
Wire Wire Line
	7300 5550 6050 5550
Wire Wire Line
	6050 5550 6050 4600
$Comp
L Lafayette_Electric_Car_Internals:SW_DIP_x06 SW1
U 1 1 5DBEBE55
P 2050 7100
F 0 "SW1" H 2050 7567 50  0000 C CNN
F 1 "SW_DIP_x06" H 2050 7476 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_Omron_A6H-6101_W6.15mm_P1.27mm" H 1950 7500 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-a6h.pdf" H 1950 7500 50  0001 C CNN
F 4 "SW1116-ND" H 0   0   50  0001 C CNN "Digikey-Part"
	1    2050 7100
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	2450 7400 2450 7850
Text Label 2450 7850 1    50   ~ 0
SafeGND
Text Label 6550 4600 0    50   ~ 0
SafeGND
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB637B7
P 9850 1050
F 0 "H1" V 10087 1053 50  0000 C CNN
F 1 "MountingHole_Pad" V 9996 1053 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9850 1050 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
	1    9850 1050
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB6463C
P 9850 1300
F 0 "H2" V 9600 1300 50  0000 C CNN
F 1 "MountingHole_Pad" V 9700 1300 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9850 1300 50  0001 C CNN
F 3 "~" H 9850 1300 50  0001 C CNN
	1    9850 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9750 1050 9300 1050
Wire Wire Line
	9750 1300 9300 1300
Text Label 9300 1050 0    50   ~ 0
Cell+
Text Label 9300 1300 0    50   ~ 0
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
Text Label 6300 1200 0    50   ~ 0
Balance_ctl
Text Label 6300 1100 0    50   ~ 0
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
Text Label 6300 1000 0    50   ~ 0
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
	1950 3200 2250 3200
$Comp
L power:+3.3V #PWR0106
U 1 1 5DD09B6F
P 3700 4800
F 0 "#PWR0106" H 3700 4650 50  0001 C CNN
F 1 "+3.3V" H 3715 4973 50  0000 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3100 2250 3100
Text Label 4400 3500 2    50   ~ 0
Temperature
Wire Wire Line
	1000 5300 1500 5300
Wire Wire Line
	1500 5400 1000 5400
$Comp
L power:+3.3V #PWR0108
U 1 1 5DDF8E14
P 1500 5200
F 0 "#PWR0108" H 1500 5050 50  0001 C CNN
F 1 "+3.3V" H 1450 5350 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5500 1000 5500
Text Label 1500 5500 2    50   ~ 0
SafeGND
Text Label 5800 7400 0    50   ~ 0
SafeGND
$Comp
L power:+3.3V #PWR0110
U 1 1 5DED74C4
P 5000 7000
F 0 "#PWR0110" H 5000 6850 50  0001 C CNN
F 1 "+3.3V" H 5015 7173 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5DEDE60A
P 5400 7000
F 0 "#PWR0111" H 5400 6850 50  0001 C CNN
F 1 "+3.3V" H 5415 7173 50  0000 C CNN
F 2 "" H 5400 7000 50  0001 C CNN
F 3 "" H 5400 7000 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
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
P 850 6800
F 0 "#PWR0113" H 850 6650 50  0001 C CNN
F 1 "+3.3V" H 865 6973 50  0000 C CNN
F 2 "" H 850 6800 50  0001 C CNN
F 3 "" H 850 6800 50  0001 C CNN
	1    850  6800
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
$Comp
L power:+3.3V #PWR0116
U 1 1 5DF27403
P 4350 6800
F 0 "#PWR0116" H 4350 6650 50  0001 C CNN
F 1 "+3.3V" H 4365 6973 50  0000 C CNN
F 2 "" H 4350 6800 50  0001 C CNN
F 3 "" H 4350 6800 50  0001 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:STM8S003F3 MCU1
U 1 1 5DB6781F
P 3350 3750
F 0 "MCU1" H 3050 4400 50  0000 C CNN
F 1 "STM8S003F3" H 3500 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3450 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/stm8s003f3-956285.pdf" H 3450 4750 50  0000 C CNN
F 4 "Digikey" H 2800 4650 50  0001 C CNN "Vendor"
F 5 "" H 2700 4900 50  0001 C CNN "Vendor Part"
F 6 "STM" H 2750 4750 50  0001 C CNN "Manufacturer"
F 7 "STM8S003F3" H 2900 4550 50  0001 C CNN "Manufacturer Part"
	1    3350 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 2450 4100
Wire Wire Line
	3000 4200 2450 4200
Text Label 2550 4100 0    50   ~ 0
SCL
Text Label 2550 4200 0    50   ~ 0
SDA
Entry Wire Line
	2350 4000 2450 4100
Entry Wire Line
	2350 4100 2450 4200
Wire Wire Line
	3700 3500 4950 3500
Wire Wire Line
	3700 3900 4050 3900
Text Label 4050 3900 2    50   ~ 0
SafeGND
Wire Wire Line
	3700 4100 4200 4100
$Comp
L power:+3.3V #PWR0117
U 1 1 5DBD9243
P 4200 4000
F 0 "#PWR0117" H 4200 3850 50  0001 C CNN
F 1 "+3.3V" H 4215 4173 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4200 4100
Wire Wire Line
	3000 3900 2400 3900
Text Label 2400 3900 0    50   ~ 0
BalanceCurrent
Wire Wire Line
	3700 5000 4150 5000
Wire Wire Line
	3700 5100 4150 5100
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
	1500 5200 1500 5300
Text Label 1500 5400 2    50   ~ 0
SWIM
Wire Wire Line
	1000 5600 1500 5600
Text Label 1500 5600 2    50   ~ 0
MCU_Reset
Text Notes 900  5950 0    50   ~ 0
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
	3700 4000 4050 4000
Text Label 4050 4000 2    50   ~ 0
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
	2600 3300 3000 3300
Text Label 2600 3300 0    50   ~ 0
Extra
Wire Wire Line
	5850 1250 5850 1400
Wire Wire Line
	5850 1400 7050 1400
Wire Wire Line
	3000 3600 2600 3600
Text Label 2600 3600 0    50   ~ 0
Indicator
Text Label 6550 2200 3    50   ~ 0
Indicator
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
	6550 2200 6550 2550
Wire Wire Line
	6550 3200 6550 3550
Text Label 6550 3550 1    50   ~ 0
SafeGND
Wire Wire Line
	6550 2850 6550 2900
NoConn ~ 3000 3700
NoConn ~ 3000 3800
NoConn ~ 3000 4000
NoConn ~ 3700 4200
NoConn ~ 3700 3800
NoConn ~ 3700 3700
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DFC1377
P 800 5400
F 0 "J1" H 800 5750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1050 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 800 5400 50  0001 C CNN
F 3 "~" H 800 5400 50  0001 C CNN
	1    800  5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5DFFBCEF
P 8700 3550
AR Path="/5DFFBCEF" Ref="JP1"  Part="1" 
AR Path="/5FDA3FDE/5DFFBCEF" Ref="JP?"  Part="1" 
F 0 "JP1" H 8900 3450 50  0000 C CNN
F 1 "Jumper" H 8550 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 3550 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4350 10000 4350
Wire Wire Line
	8300 3950 8300 3750
Connection ~ 8300 3750
Wire Wire Line
	9100 3950 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9100 3750 9250 3750
Wire Wire Line
	8300 3750 8300 3550
Wire Wire Line
	8300 3550 8400 3550
Wire Wire Line
	9000 3550 9100 3550
Wire Wire Line
	9100 3550 9100 3750
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DFFBCFF
P 8700 3950
AR Path="/5FDA3FDE/5DFFBCFF" Ref="JP?"  Part="1" 
AR Path="/5DFFBCFF" Ref="JP2"  Part="1" 
F 0 "JP2" H 8700 4050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8700 3800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 3950 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3950 8550 3950
Wire Wire Line
	8850 3950 9100 3950
$Comp
L Device:R R?
U 1 1 5DFFBD07
P 9550 4350
AR Path="/5FDA3FDE/5DFFBD07" Ref="R?"  Part="1" 
AR Path="/5DFFBD07" Ref="R21"  Part="1" 
F 0 "R21" V 9450 4350 50  0000 C CNN
F 1 "61" V 9550 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 4350 50  0001 C CNN
F 3 "~" H 9550 4350 50  0001 C CNN
	1    9550 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3750 8300 3750
Wire Wire Line
	8150 3750 8150 4400
Wire Wire Line
	7950 4400 8150 4400
$Comp
L Device:R R?
U 1 1 5E057B38
P 9550 4500
AR Path="/5FDA3FDE/5E057B38" Ref="R?"  Part="1" 
AR Path="/5E057B38" Ref="R26"  Part="1" 
F 0 "R26" V 9650 4500 50  0000 C CNN
F 1 "61" V 9550 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 4500 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4500 9400 4500
Wire Wire Line
	9700 4500 10000 4500
Text Label 10000 4500 2    50   ~ 0
Cell-
Wire Wire Line
	9400 4350 9250 4350
Wire Wire Line
	9250 4350 9250 3750
Text Notes 9300 4750 0    50   ~ 0
Protection Resistors
Text Notes 8300 3400 0    50   ~ 0
Test Connector
$Sheet
S 6900 4250 1050 450 
U 5FDA3FDE
F0 "voltage_measurement" 50
F1 "voltage_measurement.sch" 50
F2 "Cell-" I R 7950 4500 50 
F3 "Cell+" I R 7950 4400 50 
F4 "CellVoltage" I L 6900 4500 50 
F5 "SafeGND" I L 6900 4600 50 
$EndSheet
Wire Wire Line
	6550 4600 6900 4600
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J?
U 1 1 5E2241B2
P 1350 1350
F 0 "J?" H 1000 1650 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 1600 1650 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
Text Label 2250 1100 0    50   ~ 0
Seg+
Text Label 2250 1600 0    50   ~ 0
Seg-
Wire Wire Line
	3050 1200 2950 1200
Wire Wire Line
	2950 1200 2950 1300
Wire Wire Line
	3050 1300 2950 1300
Wire Wire Line
	3750 1200 3850 1200
Wire Wire Line
	3750 1300 3850 1300
$Comp
L Lafayette_Electric_Car_Internals:L7833CD-TR U?
U 1 1 5E31799D
P 3400 900
F 0 "U?" H 3400 965 50  0000 C CNN
F 1 "L7833CD-TR" H 3400 874 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3550 850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/l78l-974102.pdf" H 3550 850 50  0001 C CNN
F 4 "Digikey" H 3400 900 50  0001 C CNN "Vendor"
F 5 "497-15652-1-ND" H 3400 900 50  0001 C CNN "Vendor #"
F 6 "STMicroelectronics" H 3400 900 50  0001 C CNN "Manufacturer"
F 7 "L78L33CD-TR" H 3400 900 50  0001 C CNN "Manufacturer #"
	1    3400 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E32E0B8
P 2600 1350
F 0 "C?" H 2400 1450 50  0000 L CNN
F 1 "0.33uF" H 2200 1350 50  0000 L CNN
F 2 "" H 2638 1200 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Connection ~ 2950 1300
Wire Wire Line
	3850 1200 3850 1300
$Comp
L Device:C C?
U 1 1 5E36A335
P 4100 1350
F 0 "C?" H 4200 1400 50  0000 L CNN
F 1 "0.1uF" H 4200 1300 50  0000 L CNN
F 2 "" H 4138 1200 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 3050 1100
Wire Wire Line
	2250 1100 2600 1100
Text Label 4400 1100 2    50   ~ 0
Power
$Comp
L power:+3.3V #PWR?
U 1 1 5E3C6A5F
P 4450 1000
F 0 "#PWR?" H 4450 850 50  0001 C CNN
F 1 "+3.3V" H 4465 1173 50  0000 C CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1000 4450 1100
Wire Wire Line
	3750 1100 4100 1100
Connection ~ 3850 1300
Wire Wire Line
	3850 1600 4100 1600
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 4450 1100
Wire Wire Line
	3850 1300 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	2950 1300 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 3850 1600
Wire Wire Line
	4100 1100 4100 1200
Wire Wire Line
	4100 1500 4100 1600
Wire Wire Line
	2250 1600 2600 1600
Wire Wire Line
	2600 1100 2600 1200
Wire Wire Line
	2600 1500 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2600 1600 2950 1600
Wire Wire Line
	1650 1250 1900 1250
Wire Wire Line
	1650 1450 1900 1450
Text Label 1900 1250 2    50   ~ 0
Seg+
Text Label 1900 1450 2    50   ~ 0
Seg-
Wire Wire Line
	1150 1250 950  1250
Text Notes 2400 900  0    50   ~ 0
Voltage Regulator\n24V -> 3.3V
Wire Notes Line
	550  6400 2600 6400
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
	4350 7500 4350 7750
Text Label 4350 7750 1    50   ~ 0
Seg-
Text Notes 3000 7250 0    50   ~ 0
Reverse Polarity Protection
Wire Wire Line
	1150 1350 950  1350
Text Label 950  1250 0    50   ~ 0
SCL
Text Label 950  1350 0    50   ~ 0
SDA
NoConn ~ 1650 1350
NoConn ~ 1150 1450
Text Label 1950 3100 0    50   ~ 0
SCL
Text Label 1950 3200 0    50   ~ 0
SDA
Text Notes 1250 3150 0    50   ~ 0
From Connector
Wire Wire Line
	4950 3500 4950 4600
Wire Wire Line
	4950 4600 6050 4600
Wire Wire Line
	5050 4500 5050 3400
Wire Wire Line
	5050 4500 6900 4500
Wire Wire Line
	3700 3400 5050 3400
Wire Wire Line
	5050 1200 5050 3300
Wire Wire Line
	5050 1200 7050 1200
Wire Wire Line
	3700 3300 5050 3300
Wire Bus Line
	2350 3200 2350 4800
$EndSCHEMATC
