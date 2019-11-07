EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "CellMan Prototype"
Date "2019-11-03"
Rev "1.4"
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
Text Label 5900 5300 0    50   ~ 0
Temperature
Text Notes 7600 2700 1    50   ~ 0
Cell Ground
Text Notes 7450 2700 1    50   ~ 0
Segment Ground\n
Wire Wire Line
	9650 5350 9650 5550
Wire Wire Line
	9650 5850 9650 5900
Wire Wire Line
	9650 6200 9650 6450
Text Notes 10050 6450 1    50   ~ 0
Reverse Polarity Indicator\n(Make this an angry color)
Text Label 9650 5350 3    50   ~ 0
Cell-
Text Label 9650 6450 1    50   ~ 0
Cell+
Text Label 10150 3100 2    50   ~ 0
Cell+
Text Label 8500 4550 0    50   ~ 0
Cell+
Text Label 8500 5000 0    50   ~ 0
Cell-
Text Label 4400 3500 2    50   ~ 0
CellVoltage
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
Text Notes 8550 900  0    50   ~ 0
Connectors for potential future\ncell balancing daughter board
Text Label 6300 1400 0    50   ~ 0
Power
Text Label 6300 1100 0    50   ~ 0
Balance_ctl
Text Label 6300 1000 0    50   ~ 0
Feedback
Wire Wire Line
	6300 1500 7050 1500
Wire Wire Line
	7050 1000 6300 1000
Text Label 6300 1200 0    50   ~ 0
BalanceCurrent
Wire Wire Line
	7050 1300 6300 1300
Text Label 6300 1300 0    50   ~ 0
Extra
Wire Wire Line
	7300 5650 7300 6050
Text Label 7300 6050 1    50   ~ 0
Seg-
Connection ~ 7300 5300
Wire Wire Line
	7300 5300 7300 5350
Wire Wire Line
	1950 3200 2200 3200
Wire Wire Line
	1950 3100 2200 3100
Text Label 2450 3300 0    50   ~ 0
Temperature
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
	3700 3500 4400 3500
Wire Wire Line
	3700 3900 4100 3900
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
	3700 4000 4100 4000
Text Label 4100 4000 2    50   ~ 0
Ref_Cap
Text Label 3600 4800 3    50   ~ 0
Ref_Cap
Wire Wire Line
	3600 4800 3600 5100
Wire Wire Line
	3600 5400 3600 5700
Wire Wire Line
	3850 5400 3850 5700
Wire Wire Line
	3850 5100 3850 5050
Text Notes 3550 5850 0    50   ~ 0
Near MCU
Text Label 4400 3300 2    50   ~ 0
Balance_ctl
Wire Wire Line
	5850 1350 5850 1400
Wire Wire Line
	5850 1400 7050 1400
Wire Wire Line
	3700 4200 4100 4200
Wire Wire Line
	4650 4600 4650 5000
Wire Wire Line
	4650 5650 4650 6000
Wire Wire Line
	4650 5300 4650 5350
Wire Wire Line
	8750 2700 8750 2500
Connection ~ 8750 2500
Wire Wire Line
	9550 2700 9550 2500
Connection ~ 9550 2500
Wire Wire Line
	9550 2500 9700 2500
Wire Wire Line
	8750 2500 8750 2300
Wire Wire Line
	8750 2300 8850 2300
Wire Wire Line
	9450 2300 9550 2300
Wire Wire Line
	9550 2300 9550 2500
Wire Wire Line
	8750 2700 9000 2700
Wire Wire Line
	9300 2700 9550 2700
Wire Wire Line
	8600 2500 8750 2500
Wire Wire Line
	8600 2500 8600 3150
Text Label 10150 3250 2    50   ~ 0
Cell-
Wire Wire Line
	9700 3100 9700 2500
Text Notes 8900 2150 0    50   ~ 0
Test Connector
Text Label 2450 1800 0    50   ~ 0
Seg+
Text Label 2450 2300 0    50   ~ 0
Seg-
Wire Wire Line
	3150 1900 3050 1900
Wire Wire Line
	3050 1900 3050 2000
Wire Wire Line
	3150 2000 3050 2000
Wire Wire Line
	3850 1900 3950 1900
Wire Wire Line
	3850 2000 3950 2000
Connection ~ 3050 2000
Wire Wire Line
	3950 1900 3950 2000
Text Label 4500 1800 2    50   ~ 0
Power
Wire Wire Line
	4550 1700 4550 1800
Wire Wire Line
	3850 1800 4200 1800
Connection ~ 3950 2000
Wire Wire Line
	3950 2300 4200 2300
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 4550 1800
Wire Wire Line
	3950 2000 3950 2300
Connection ~ 3950 2300
Wire Wire Line
	3050 2000 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	3050 2300 3950 2300
Wire Wire Line
	4200 1800 4200 1900
Wire Wire Line
	4200 2200 4200 2300
Wire Wire Line
	2850 1800 2850 1900
Wire Wire Line
	2850 2200 2850 2300
Wire Wire Line
	1800 1950 2050 1950
Wire Wire Line
	1800 2050 2050 2050
Text Label 1100 1950 0    50   ~ 0
Seg+
Text Label 2050 1950 2    50   ~ 0
Seg-
Wire Wire Line
	1300 1950 1100 1950
Text Notes 2500 1600 0    50   ~ 0
Voltage Regulator\n24V -> 5V
Wire Wire Line
	1300 2050 1100 2050
Text Label 2050 2050 2    50   ~ 0
SDA
Text Label 1950 3100 0    50   ~ 0
SCL
Text Label 1950 3200 0    50   ~ 0
SDA
Text Notes 1250 3150 0    50   ~ 0
From Connector
Wire Wire Line
	3700 3400 4400 3400
Wire Wire Line
	3700 3300 5050 3300
Text Notes 1050 1650 0    50   ~ 0
Seg+ is 24V Nominal
Text Label 4100 4100 2    50   ~ 0
Power
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 3150 1800
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 3050 2300
Wire Wire Line
	2450 1800 2850 1800
Wire Wire Line
	2450 2300 2850 2300
Text Label 4650 4600 3    50   ~ 0
User_LED
Text Label 4100 4200 2    50   ~ 0
User_LED
Text Label 4400 3400 2    50   ~ 0
Cell-(DIV)
Wire Wire Line
	2450 3300 3000 3300
Wire Wire Line
	8800 4550 8500 4550
Wire Wire Line
	8800 5000 8500 5000
Wire Wire Line
	9700 3100 10150 3100
Wire Wire Line
	6300 1200 7050 1200
Wire Wire Line
	5050 1100 7050 1100
Wire Wire Line
	5050 1100 5050 3300
Text Label 9150 4550 0    50   ~ 0
Cell+(RAW)
Text Label 9150 5000 0    50   ~ 0
Cell-(RAW)
Wire Wire Line
	9700 4550 9700 4600
Wire Wire Line
	9050 4550 9700 4550
Wire Wire Line
	9700 5000 9700 4900
Wire Wire Line
	9050 5000 9700 5000
Wire Wire Line
	5900 5300 7300 5300
Wire Wire Line
	1800 2150 2050 2150
Wire Wire Line
	1300 2150 1100 2150
Text Label 1100 2150 0    50   ~ 0
Seg-
Text Label 2050 2150 2    50   ~ 0
Seg+
Text Label 1100 2050 0    50   ~ 0
SCL
Text Label 4100 3900 2    50   ~ 0
Seg-
Text Label 6300 1500 0    50   ~ 0
Seg-
Text Label 3600 5700 1    50   ~ 0
Seg-
Text Label 3850 5700 1    50   ~ 0
Seg-
Text Label 4650 6000 1    50   ~ 0
Seg-
$Comp
L Device:LED D2
U 1 1 5DB4E3D0
P 9650 5700
F 0 "D2" H 9800 5600 50  0000 C CNN
F 1 "LED" H 9650 5600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9650 5700 50  0001 C CNN
F 3 "~" H 9650 5700 50  0001 C CNN
	1    9650 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DB4E3DA
P 9650 6050
F 0 "R16" V 9550 6050 50  0000 C CNN
F 1 "R" V 9650 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 6050 50  0001 C CNN
F 3 "~" H 9650 6050 50  0001 C CNN
	1    9650 6050
	-1   0    0    1   
$EndComp
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
$Comp
L Device:R R14
U 1 1 5D96C573
P 7300 5500
F 0 "R14" V 7200 5450 50  0000 L CNN
F 1 "R" H 7350 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 5500 50  0001 C CNN
F 3 "~" H 7300 5500 50  0001 C CNN
	1    7300 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5DD1E832
P 3600 5250
F 0 "C6" V 3750 5250 50  0000 C CNN
F 1 "C" V 3750 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 5100 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5DD4CA25
P 3850 5250
F 0 "C9" H 3965 5296 50  0000 L CNN
F 1 "C" H 3965 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 5100 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DED3513
P 4650 5150
F 0 "R15" H 4720 5196 50  0000 L CNN
F 1 "R" H 4720 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 5150 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DED3760
P 4650 5500
F 0 "D3" V 4689 5383 50  0000 R CNN
F 1 "LED" V 4598 5383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4650 5500 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
	1    4650 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5DFFBCEF
P 9150 2300
AR Path="/5DFFBCEF" Ref="JP1"  Part="1" 
AR Path="/5FDA3FDE/5DFFBCEF" Ref="JP?"  Part="1" 
F 0 "JP1" H 9350 2200 50  0000 C CNN
F 1 "Jumper" H 9000 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 2300 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DFFBCFF
P 9150 2700
AR Path="/5FDA3FDE/5DFFBCFF" Ref="JP?"  Part="1" 
AR Path="/5DFFBCFF" Ref="JP2"  Part="1" 
F 0 "JP2" H 9150 2800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9150 2550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9150 2700 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E32E0B8
P 2850 2050
F 0 "C1" H 2650 2150 50  0000 L CNN
F 1 "C" H 2450 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 1900 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E36A335
P 4200 2050
F 0 "C2" H 4300 2100 50  0000 L CNN
F 1 "C" H 4300 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 1900 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:STM8S003F3 MCU1
U 1 1 5DB6781F
P 3350 3750
F 0 "MCU1" H 3050 4400 50  0000 C CNN
F 1 "STM8S003F3" H 3500 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3450 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/stm8s003f3-956285.pdf" H 3100 4600 50  0000 C CNN
F 4 "Digikey" H 2800 4650 50  0001 C CNN "Vendor"
F 5 "497-18051-1-ND" H 2700 4900 50  0001 C CNN "Vendor Part"
F 6 "STM" H 2750 4750 50  0001 C CNN "Manufacturer"
F 7 "STM8S003F3P6TR" H 2900 4550 50  0001 C CNN "Manufacturer Part"
	1    3350 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EC528A6
P 9700 4800
F 0 "BT1" H 9818 4896 50  0000 L CNN
F 1 "Battery_Cell" H 9818 4805 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:CELL60AH" V 9700 4860 50  0001 C CNN
F 3 "~" V 9700 4860 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:IDC-Connector J2
U 1 1 5DD973BA
P 1550 1800
F 0 "J2" H 1650 1800 50  0000 C CNN
F 1 "IDC-Connector" H 1250 1800 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1150 1950 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 1550 1800 50  0001 C CNN
F 4 "Digikey" H 1550 1800 50  0001 C CNN "Vendor"
F 5 "609-2845-ND" H 1550 1800 50  0001 C CNN "Vendor Part"
F 6 "Amphenol ICC (FCI)" H 650 2150 50  0001 C CNN "Manufacturer"
F 7 "75869-131LF" H 200 350 50  0001 C CNN "Manufacturer Part"
	1    1550 1800
	1    0    0    -1  
$EndComp
Text Label 1300 6750 2    50   ~ 0
A0
$Comp
L Device:R R6
U 1 1 5DE0484B
P 1450 7050
F 0 "R6" V 1350 7000 50  0000 L CNN
F 1 "R" V 1450 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 7050 50  0001 C CNN
F 3 "~" H 1450 7050 50  0001 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DE04CFC
P 1750 7050
F 0 "R7" V 1650 7000 50  0000 L CNN
F 1 "R" V 1750 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 7050 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DE05174
P 2050 7050
F 0 "R8" V 2150 7000 50  0000 L CNN
F 1 "R" V 2050 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 7050 50  0001 C CNN
F 3 "~" H 2050 7050 50  0001 C CNN
	1    2050 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DE12C9C
P 1150 7050
F 0 "R5" V 1050 7000 50  0000 L CNN
F 1 "R" V 1150 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 7050 50  0001 C CNN
F 3 "~" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6750 1300 6750
Text Label 1600 6750 2    50   ~ 0
A1
Wire Wire Line
	1450 6750 1600 6750
Wire Wire Line
	1750 6750 1900 6750
Wire Wire Line
	2050 6750 2200 6750
Text Label 1900 6750 2    50   ~ 0
A2
Text Label 2200 6750 2    50   ~ 0
A3
Text Label 1150 7450 1    50   ~ 0
Seg-
Wire Wire Line
	1150 7450 1150 7200
Text Label 1450 7450 1    50   ~ 0
Seg-
Wire Wire Line
	1450 7450 1450 7200
Text Label 1750 7450 1    50   ~ 0
Seg-
Wire Wire Line
	1750 7450 1750 7200
Text Label 2050 7450 1    50   ~ 0
Seg-
Wire Wire Line
	2050 7450 2050 7200
Text Notes 1150 7750 0    50   ~ 0
I2C Address Select:\nPopulate for 0 or\nLeave Empty for 1
Wire Wire Line
	3300 7100 3800 7100
Wire Wire Line
	3800 7200 3300 7200
Wire Wire Line
	3800 7300 3300 7300
Wire Wire Line
	3800 7000 3800 7100
Text Label 3800 7200 2    50   ~ 0
SWIM
Wire Wire Line
	3300 7400 3800 7400
Text Label 3800 7400 2    50   ~ 0
MCU_Reset
Text Notes 4000 7400 0    50   ~ 0
Programming interface fo\nMicrocontroller. Uses the\nSingle Wire Interface Module (SWIM)\nbuilt into the STM8
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DFC1377
P 3100 7200
F 0 "J1" H 3100 7550 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3350 7450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3100 7200 50  0001 C CNN
F 3 "~" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
Text Label 3800 7300 2    50   ~ 0
Seg-
Text Label 2800 3700 0    50   ~ 0
A2
Wire Wire Line
	2800 3700 3000 3700
Text Label 2800 3800 0    50   ~ 0
A3
Wire Wire Line
	2800 3800 3000 3800
Text Label 2800 3600 0    50   ~ 0
A1
Wire Wire Line
	2800 3600 3000 3600
Text Label 3850 3700 2    50   ~ 0
A0
Wire Wire Line
	3850 3700 3700 3700
Wire Wire Line
	1150 6750 1150 6900
Wire Wire Line
	1450 6750 1450 6900
Wire Wire Line
	1750 6750 1750 6900
Wire Wire Line
	2050 6750 2050 6900
$Comp
L Device:R R1
U 1 1 5DF7E8CA
P 2350 7050
F 0 "R1" V 2450 7000 50  0000 L CNN
F 1 "R" V 2350 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 7050 50  0001 C CNN
F 3 "~" H 2350 7050 50  0001 C CNN
	1    2350 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6750 2500 6750
Text Label 2500 6750 2    50   ~ 0
A4
Text Label 2350 7450 1    50   ~ 0
Seg-
Wire Wire Line
	2350 7450 2350 7200
Wire Wire Line
	2350 6750 2350 6900
Wire Wire Line
	3000 4000 2800 4000
Text Label 2800 4000 0    50   ~ 0
A4
$Comp
L Lafayette_Electric_Car_Internals:SMT-Standoff M1
U 1 1 5E04CBC9
P 1300 5800
F 0 "M1" H 1400 5799 50  0000 L CNN
F 1 "SMT-Standoff" H 1400 5708 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:standoff_smt_4" H 1100 6300 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=14255" H 1100 6300 50  0001 C CNN
F 4 "Digikey" H 1000 6250 50  0001 C CNN "Vendor"
F 5 "36-4883CT-ND" H 1200 6300 50  0001 C CNN "Vendor Part"
F 6 "Keystone Electronics" H 1200 6300 50  0001 C CNN "Manufacturer"
F 7 "4883" H 1200 6300 50  0001 C CNN "Manufacturer Part"
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SMT-Standoff M2
U 1 1 5E057362
P 1300 6100
F 0 "M2" H 1400 6099 50  0000 L CNN
F 1 "SMT-Standoff" H 1400 6008 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:standoff_smt_4" H 1100 6600 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=14255" H 1100 6600 50  0001 C CNN
F 4 "Digikey" H 1000 6550 50  0001 C CNN "Vendor"
F 5 "36-4883CT-ND" H 1200 6600 50  0001 C CNN "Vendor Part"
F 6 "Keystone Electronics" H 1200 6600 50  0001 C CNN "Manufacturer"
F 7 "4883" H 1200 6600 50  0001 C CNN "Manufacturer Part"
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SMT-Standoff M4
U 1 1 5E05779A
P 2050 6100
F 0 "M4" H 2150 6099 50  0000 L CNN
F 1 "SMT-Standoff" H 2150 6008 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:standoff_smt_4" H 1850 6600 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=14255" H 1850 6600 50  0001 C CNN
F 4 "Digikey" H 1750 6550 50  0001 C CNN "Vendor"
F 5 "36-4883CT-ND" H 1950 6600 50  0001 C CNN "Vendor Part"
F 6 "Keystone Electronics" H 1950 6600 50  0001 C CNN "Manufacturer"
F 7 "4883" H 1950 6600 50  0001 C CNN "Manufacturer Part"
	1    2050 6100
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SMT-Standoff M3
U 1 1 5E057A91
P 2050 5800
F 0 "M3" H 2150 5799 50  0000 L CNN
F 1 "SMT-Standoff" H 2150 5708 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:standoff_smt_4" H 1850 6300 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=14255" H 1850 6300 50  0001 C CNN
F 4 "Digikey" H 1750 6250 50  0001 C CNN "Vendor"
F 5 "36-4883CT-ND" H 1950 6300 50  0001 C CNN "Vendor Part"
F 6 "Keystone Electronics" H 1950 6300 50  0001 C CNN "Manufacturer"
F 7 "4883" H 1950 6300 50  0001 C CNN "Manufacturer Part"
	1    2050 5800
	1    0    0    -1  
$EndComp
NoConn ~ 1300 5950
NoConn ~ 1300 6250
NoConn ~ 2050 5950
NoConn ~ 2050 6250
$Comp
L Lafayette_Electric_Car_Internals:L78L05CD13TR U1
U 1 1 5DC3807B
P 3500 1600
F 0 "U1" H 3500 1665 50  0000 C CNN
F 1 "L78L05CD13TR" H 3500 1574 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3650 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/l78l-974102.pdf" H 3650 1550 50  0001 C CNN
F 4 "Digikey" H 3500 1600 50  0001 C CNN "Vendor"
F 5 "497-7267-1-ND" H 3500 1600 50  0001 C CNN "Vendor Part"
F 6 "STMicroelectronics" H 3500 1600 50  0001 C CNN "Manufacturer"
F 7 "L78L05CD13TR" H 3500 1600 50  0001 C CNN "Manufacturer Part"
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NTCS0603 TH1
U 1 1 5DC40515
P 7300 5050
F 0 "TH1" V 7400 5000 50  0000 L CNN
F 1 "NTCS0603" V 7150 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 4850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/29056/ntcs0603e3t.pdf" H 7250 5300 50  0001 C CNN
F 4 "Digikey" H 7500 5400 50  0001 C CNN "Vendor"
F 5 "BC2477CT-ND" H 7800 5300 50  0001 C CNN "Vendor Part"
F 6 "Vishay BC Components" H 7800 5300 50  0001 C CNN "Manufacturer"
F 7 "NTCS0603E3202JLT" H 7800 5300 50  0001 C CNN "Manufacturer Part"
F 8 "3420" H 6950 4950 50  0001 C CNN "B 25/85"
F 9 "2k" H 7600 5100 50  0001 C CNN "R 25"
	1    7300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5200 7300 5300
Wire Wire Line
	7300 4900 7300 4850
$Comp
L power:+5V #PWR?
U 1 1 5DC4C614
P 4550 1700
F 0 "#PWR?" H 4550 1550 50  0001 C CNN
F 1 "+5V" H 4565 1873 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC4CAE2
P 5850 1350
F 0 "#PWR?" H 5850 1200 50  0001 C CNN
F 1 "+5V" H 5865 1523 50  0000 C CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC4D37A
P 7300 4850
F 0 "#PWR?" H 7300 4700 50  0001 C CNN
F 1 "+5V" H 7315 5023 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC4D5FD
P 3850 5050
F 0 "#PWR?" H 3850 4900 50  0001 C CNN
F 1 "+5V" H 3865 5223 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4100 4350 3950
Wire Wire Line
	3700 4100 4350 4100
$Comp
L power:+5V #PWR?
U 1 1 5DC52F64
P 4350 3950
F 0 "#PWR?" H 4350 3800 50  0001 C CNN
F 1 "+5V" H 4365 4123 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC53F37
P 3800 7000
F 0 "#PWR?" H 3800 6850 50  0001 C CNN
F 1 "+5V" H 3815 7173 50  0000 C CNN
F 2 "" H 3800 7000 50  0001 C CNN
F 3 "" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F1
U 1 1 5DC76D71
P 8900 4550
F 0 "F1" H 8925 4775 50  0000 C CNN
F 1 "LittelfuseHolder" H 8925 4684 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H 9050 4850 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 9250 4700 50  0001 C CNN
F 4 "Digikey" H 8050 4750 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 8200 4750 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 8200 4750 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 8200 4750 50  0001 C CNN "Manufacturer Part"
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F2
U 1 1 5DC77A37
P 8900 5000
F 0 "F2" H 8925 5225 50  0000 C CNN
F 1 "LittelfuseHolder" H 8925 5134 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H 9050 5300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 9250 5150 50  0001 C CNN
F 4 "Digikey" H 8050 5200 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 8200 5200 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 8200 5200 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 8200 5200 50  0001 C CNN "Manufacturer Part"
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC7FB82
P 7500 3900
AR Path="/5FDA3FDE/5DC7FB82" Ref="R?"  Part="1" 
AR Path="/5DC7FB82" Ref="R?"  Part="1" 
F 0 "R?" V 7400 3950 50  0000 C CNN
F 1 "R" V 7500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC7FB89
P 7300 4100
AR Path="/5FDA3FDE/5DC7FB89" Ref="R?"  Part="1" 
AR Path="/5DC7FB89" Ref="R?"  Part="1" 
F 0 "R?" V 7200 4100 50  0000 C CNN
F 1 "R" V 7300 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3950 7300 3900
Text Label 7300 4500 1    50   ~ 0
Seg-
Wire Wire Line
	7300 4500 7300 4250
Text Notes 7550 4200 0    50   ~ 0
5/60 Divider Ratio
Wire Wire Line
	8600 3900 8600 3250
Wire Wire Line
	7650 3900 8600 3900
Connection ~ 8600 3250
Text Label 6300 3900 0    50   ~ 0
Cell-(DIV)
Wire Wire Line
	8600 3250 10150 3250
Wire Wire Line
	7850 3250 8600 3250
Wire Wire Line
	7850 3150 8600 3150
Wire Wire Line
	7850 3350 8150 3350
Wire Wire Line
	7850 3050 8150 3050
Wire Wire Line
	8150 3050 8150 3350
Wire Wire Line
	8150 3350 8150 3650
Connection ~ 8150 3350
Connection ~ 6800 3650
Wire Wire Line
	6200 3250 7150 3250
$Comp
L power:+5V #PWR?
U 1 1 5DC7FB9C
P 6800 3000
F 0 "#PWR?" H 6800 2850 50  0001 C CNN
F 1 "+5V" H 6815 3173 50  0000 C CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
Connection ~ 6800 3150
Wire Wire Line
	6800 3150 6800 3000
$Comp
L Lafayette_Electric_Car_Internals:AD8479 U?
U 1 1 5DC7FB7B
P 7500 3200
AR Path="/5FDA3FDE/5DC7FB7B" Ref="U?"  Part="1" 
AR Path="/5DC7FB7B" Ref="U?"  Part="1" 
F 0 "U?" H 7350 3500 50  0000 C CNN
F 1 "AD8479" H 7700 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7200 3450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8479.PDF" H 7200 3450 50  0001 C CNN
F 4 "Digikey" H 7500 3200 50  0001 C CNN "Vendor"
F 5 "AD8479ARZ-ND" H 7500 3200 50  0001 C CNN "Vendor Part"
F 6 "Analog Devices Inc." H 7500 3200 50  0001 C CNN "Manufacturer"
F 7 "AD8479ARZ" H 7500 3200 50  0001 C CNN "Manufacturer Part"
	1    7500 3200
	-1   0    0    -1  
$EndComp
Text Label 6200 3650 0    50   ~ 0
Seg-
Wire Wire Line
	6800 3650 6200 3650
$Comp
L Device:C C?
U 1 1 5DC7FB68
P 6800 3450
F 0 "C?" H 6915 3496 50  0000 L CNN
F 1 "C" H 6915 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3300 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 7100 3350
Wire Wire Line
	7100 3350 7100 3650
Wire Wire Line
	7100 3650 8150 3650
Wire Wire Line
	6800 3150 7150 3150
Wire Wire Line
	6800 3600 6800 3650
Wire Wire Line
	6800 3650 7100 3650
Connection ~ 7100 3650
Wire Wire Line
	6800 3150 6800 3300
Text Label 6200 3250 0    50   ~ 0
CellVoltage
Wire Notes Line
	7500 500  7500 6750
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7350 3900
Wire Wire Line
	6300 3900 7300 3900
Wire Bus Line
	2300 3200 2300 4100
$EndSCHEMATC
