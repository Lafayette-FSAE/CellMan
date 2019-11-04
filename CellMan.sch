EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
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
Text Label 5900 5600 0    50   ~ 0
Temperature
Text Label 1300 7150 0    50   ~ 0
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
Text Label 1300 7350 0    50   ~ 0
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
Text Notes 950  7750 0    50   ~ 0
I2C Address Select\n(Pull Up or Pull Down)
$Comp
L Device:Thermistor TH1
U 1 1 5D937593
P 7300 5350
F 0 "TH1" H 7000 5400 50  0000 L CNN
F 1 "Thermistor" H 6750 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 5350 50  0001 C CNN
F 3 "~" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
Text Notes 7550 3550 1    50   ~ 0
Cell Ground
Text Notes 7400 3550 1    50   ~ 0
Segment Ground\n
Wire Notes Line
	7450 500  7450 6750
Wire Wire Line
	9800 5100 9800 5300
$Comp
L Device:LED D2
U 1 1 5DB4E3D0
P 9800 5450
F 0 "D2" H 9950 5350 50  0000 C CNN
F 1 "LED" H 9800 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9800 5450 50  0001 C CNN
F 3 "~" H 9800 5450 50  0001 C CNN
	1    9800 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DB4E3DA
P 9800 5800
F 0 "R16" V 9700 5800 50  0000 C CNN
F 1 "R" V 9800 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 5800 50  0001 C CNN
F 3 "~" H 9800 5800 50  0001 C CNN
	1    9800 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 5600 9800 5650
Wire Wire Line
	9800 5950 9800 6200
Text Notes 10200 6200 1    50   ~ 0
Reverse Polarity Indicator\n(Make this an angry color)
Text Label 9800 5100 3    50   ~ 0
Cell-
Text Label 9800 6200 1    50   ~ 0
Cell+
Wire Notes Line
	2600 6700 2600 7950
Wire Notes Line
	2600 7950 550  7950
Wire Notes Line
	550  6700 550  7950
Text Label 9700 4050 2    50   ~ 0
Cell+
Text Label 5350 4200 0    50   ~ 0
CellVoltage
Text Label 850  7700 1    50   ~ 0
Seg-
Text Label 7750 5450 0    50   ~ 0
Cell+
Text Label 7750 5900 0    50   ~ 0
Cell-
Text Label 4400 3500 2    50   ~ 0
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
P 5850 1350
F 0 "#PWR027" H 5850 1200 50  0001 C CNN
F 1 "+3.3V" H 5865 1523 50  0000 C CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5950 7300 6350
Text Label 7300 6350 1    50   ~ 0
Seg-
$Comp
L Device:R R14
U 1 1 5D96C573
P 7300 5800
F 0 "R14" V 7200 5750 50  0000 L CNN
F 1 "R" H 7350 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 5800 50  0001 C CNN
F 3 "~" H 7300 5800 50  0001 C CNN
	1    7300 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5550 7300 5600
Connection ~ 7300 5600
Wire Wire Line
	7300 5600 7300 5650
$Comp
L power:+3.3V #PWR028
U 1 1 5DCAEF16
P 7300 5150
F 0 "#PWR028" H 7300 5000 50  0001 C CNN
F 1 "+3.3V" H 7315 5323 50  0000 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3200 2200 3200
Wire Wire Line
	1950 3100 2200 3100
Text Label 2450 3300 0    50   ~ 0
Temperature
Wire Wire Line
	3450 7250 3950 7250
Wire Wire Line
	3950 7350 3450 7350
$Comp
L power:+3.3V #PWR0108
U 1 1 5DDF8E14
P 3950 7150
F 0 "#PWR0108" H 3950 7000 50  0001 C CNN
F 1 "+3.3V" H 3900 7300 50  0000 C CNN
F 2 "" H 3950 7150 50  0001 C CNN
F 3 "" H 3950 7150 50  0001 C CNN
	1    3950 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 7450 3450 7450
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
	3950 7150 3950 7250
Text Label 3950 7350 2    50   ~ 0
SWIM
Wire Wire Line
	3450 7550 3950 7550
Text Label 3950 7550 2    50   ~ 0
MCU_Reset
Text Notes 4150 7550 0    50   ~ 0
Programming interface fo\nMicrocontroller. Uses the\nSingle Wire Interface Module (SWIM)\nbuilt into the STM8
$Comp
L Device:C C6
U 1 1 5DD1E832
P 2850 5150
F 0 "C6" V 3000 5150 50  0000 C CNN
F 1 "C" V 3000 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 5000 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4000 4100 4000
Text Label 4100 4000 2    50   ~ 0
Ref_Cap
Text Label 2850 4700 3    50   ~ 0
Ref_Cap
Wire Wire Line
	2850 4700 2850 5000
Wire Wire Line
	2850 5300 2850 5600
$Comp
L Device:C C9
U 1 1 5DD4CA25
P 3100 5150
F 0 "C9" H 3215 5196 50  0000 L CNN
F 1 "1uF" H 3215 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 5000 50  0001 C CNN
F 3 "~" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5300 3100 5600
Wire Wire Line
	3100 5000 3100 4950
$Comp
L power:+3.3V #PWR0118
U 1 1 5DD66BEA
P 3100 4950
F 0 "#PWR0118" H 3100 4800 50  0001 C CNN
F 1 "+3.3V" H 3115 5123 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
Text Notes 2800 5750 0    50   ~ 0
Near MCU
Text Label 4400 3300 2    50   ~ 0
Balance_ctl
Wire Wire Line
	5850 1350 5850 1400
Wire Wire Line
	5850 1400 7050 1400
Wire Wire Line
	3000 3600 2600 3600
$Comp
L Device:R R15
U 1 1 5DED3513
P 3900 5050
F 0 "R15" H 3970 5096 50  0000 L CNN
F 1 "R" H 3970 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 5050 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DED3760
P 3900 5400
F 0 "D3" V 3939 5283 50  0000 R CNN
F 1 "LED" V 3848 5283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3900 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4500 3900 4900
Wire Wire Line
	3900 5550 3900 5900
Wire Wire Line
	3900 5200 3900 5250
NoConn ~ 3000 3800
NoConn ~ 3000 4000
NoConn ~ 3700 4200
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DFC1377
P 3250 7350
F 0 "J1" H 3250 7700 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3500 7600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3250 7350 50  0001 C CNN
F 3 "~" H 3250 7350 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5DFFBCEF
P 8700 3250
AR Path="/5DFFBCEF" Ref="JP1"  Part="1" 
AR Path="/5FDA3FDE/5DFFBCEF" Ref="JP?"  Part="1" 
F 0 "JP1" H 8900 3150 50  0000 C CNN
F 1 "Jumper" H 8550 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3650 8300 3450
Connection ~ 8300 3450
Wire Wire Line
	9100 3650 9100 3450
Connection ~ 9100 3450
Wire Wire Line
	9100 3450 9250 3450
Wire Wire Line
	8300 3450 8300 3250
Wire Wire Line
	8300 3250 8400 3250
Wire Wire Line
	9000 3250 9100 3250
Wire Wire Line
	9100 3250 9100 3450
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DFFBCFF
P 8700 3650
AR Path="/5FDA3FDE/5DFFBCFF" Ref="JP?"  Part="1" 
AR Path="/5DFFBCFF" Ref="JP2"  Part="1" 
F 0 "JP2" H 8700 3750 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8700 3500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 3650 50  0001 C CNN
F 3 "~" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3650 8550 3650
Wire Wire Line
	8850 3650 9100 3650
Wire Wire Line
	8150 3450 8300 3450
Wire Wire Line
	8150 3450 8150 4100
Wire Wire Line
	7950 4100 8150 4100
Text Label 9700 4200 2    50   ~ 0
Cell-
Wire Wire Line
	9250 4050 9250 3450
Text Notes 8400 3050 0    50   ~ 0
Test Connector
$Sheet
S 6900 3850 1050 550 
U 5FDA3FDE
F0 "voltage_measurement" 50
F1 "voltage_measurement.sch" 50
F2 "Prot_Cell-" I R 7950 4200 50 
F3 "Prot_Cell+" I R 7950 4100 50 
F4 "CellVoltage" I L 6900 4200 50 
F5 "Seg-" I L 6900 4300 50 
F6 "Cell+(DIV)" I L 6900 3950 50 
F7 "Cell-(DIV)" I L 6900 4050 50 
$EndSheet
Wire Wire Line
	6550 4300 6900 4300
Text Label 2250 1600 0    50   ~ 0
Seg+
Text Label 2250 2100 0    50   ~ 0
Seg-
Wire Wire Line
	2950 1700 2850 1700
Wire Wire Line
	2850 1700 2850 1800
Wire Wire Line
	2950 1800 2850 1800
Wire Wire Line
	3650 1700 3750 1700
Wire Wire Line
	3650 1800 3750 1800
$Comp
L Lafayette_Electric_Car_Internals:L7833CD-TR U1
U 1 1 5E31799D
P 3300 1400
F 0 "U1" H 3300 1465 50  0000 C CNN
F 1 "L7833CD-TR" H 3300 1374 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3450 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/l78l-974102.pdf" H 3450 1350 50  0001 C CNN
F 4 "Digikey" H 3300 1400 50  0001 C CNN "Vendor"
F 5 "497-15652-1-ND" H 3300 1400 50  0001 C CNN "Vendor #"
F 6 "STMicroelectronics" H 3300 1400 50  0001 C CNN "Manufacturer"
F 7 "L78L33CD-TR" H 3300 1400 50  0001 C CNN "Manufacturer #"
	1    3300 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E32E0B8
P 2650 1850
F 0 "C1" H 2450 1950 50  0000 L CNN
F 1 "0.33uF" H 2250 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 1700 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
Connection ~ 2850 1800
Wire Wire Line
	3750 1700 3750 1800
$Comp
L Device:C C2
U 1 1 5E36A335
P 4000 1850
F 0 "C2" H 4100 1900 50  0000 L CNN
F 1 "0.1uF" H 4100 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 1700 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Text Label 4300 1600 2    50   ~ 0
Power
$Comp
L power:+3.3V #PWR0101
U 1 1 5E3C6A5F
P 4350 1500
F 0 "#PWR0101" H 4350 1350 50  0001 C CNN
F 1 "+3.3V" H 4365 1673 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 4350 1600
Wire Wire Line
	3650 1600 4000 1600
Connection ~ 3750 1800
Wire Wire Line
	3750 2100 4000 2100
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4350 1600
Wire Wire Line
	3750 1800 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	2850 1800 2850 2100
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 3750 2100
Wire Wire Line
	4000 1600 4000 1700
Wire Wire Line
	4000 2000 4000 2100
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	2650 2000 2650 2100
Wire Wire Line
	1600 1600 1850 1600
Wire Wire Line
	1600 1700 1850 1700
Text Label 900  1600 0    50   ~ 0
Seg+
Text Label 1850 1600 2    50   ~ 0
Seg-
Wire Wire Line
	1100 1600 900  1600
Text Notes 2300 1400 0    50   ~ 0
Voltage Regulator\n24V -> 3.3V
Wire Notes Line
	550  6700 2600 6700
Wire Wire Line
	1100 1700 900  1700
Text Label 1850 1700 2    50   ~ 0
SDA
Text Label 1950 3100 0    50   ~ 0
SCL
Text Label 1950 3200 0    50   ~ 0
SDA
Text Notes 1250 3150 0    50   ~ 0
From Connector
Wire Wire Line
	5350 4200 6900 4200
Wire Wire Line
	3700 3400 4400 3400
Wire Wire Line
	3700 3300 5050 3300
Text Notes 900  1450 0    50   ~ 0
Seg+ is 24V Nominal
Text Label 4100 4100 2    50   ~ 0
Power
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 2950 1600
Connection ~ 2650 2100
Wire Wire Line
	2650 2100 2850 2100
Wire Wire Line
	2250 1600 2650 1600
Wire Wire Line
	2250 2100 2650 2100
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
	850  7350 850  7700
NoConn ~ 1750 7450
Text Label 3900 4500 3    50   ~ 0
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
Text Label 6450 3950 0    50   ~ 0
Cell+(DIV)
Wire Wire Line
	6400 3950 6900 3950
Text Label 6450 4050 0    50   ~ 0
Cell-(DIV)
Wire Wire Line
	6450 4050 6900 4050
Text Label 4400 3400 2    50   ~ 0
Cell-(DIV)
Wire Wire Line
	2450 3300 3000 3300
NoConn ~ 6400 3950
$Comp
L Lafayette_Electric_Car_Internals:Fuse F1
U 1 1 5E93167B
P 8050 5450
F 0 "F1" H 8100 5300 50  0000 C CNN
F 1 "Fuse" H 8300 5300 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:Fuse F2
U 1 1 5E971C81
P 8050 5900
F 0 "F2" H 8100 6050 50  0000 C CNN
F 1 "Fuse" H 8300 6050 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5450 7750 5450
Wire Wire Line
	8050 5900 7750 5900
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E9FF901
P 1300 1700
F 0 "J2" H 1800 1450 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1250 1450 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1300 1700 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
Text Label 4100 3700 2    50   ~ 0
Address_1
Wire Wire Line
	9250 4050 9700 4050
Wire Wire Line
	7950 4200 9700 4200
Connection ~ 850  7350
$Comp
L power:+3.3V #PWR0102
U 1 1 5EBAC70F
P 2450 7050
F 0 "#PWR0102" H 2450 6900 50  0001 C CNN
F 1 "+3.3V" H 2465 7223 50  0000 C CNN
F 2 "" H 2450 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7050 2450 7150
Connection ~ 2450 7150
Wire Wire Line
	6300 1200 7050 1200
Wire Wire Line
	5050 1100 7050 1100
Wire Wire Line
	5050 1100 5050 3300
Text Label 8400 5450 0    50   ~ 0
Cell+(RAW)
Text Label 8400 5900 0    50   ~ 0
Cell-(RAW)
$Comp
L Device:Battery_Cell BT1
U 1 1 5EC528A6
P 8950 5700
F 0 "BT1" H 9068 5796 50  0000 L CNN
F 1 "Battery_Cell" H 9068 5705 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:CELL60AH" V 8950 5760 50  0001 C CNN
F 3 "~" V 8950 5760 50  0001 C CNN
	1    8950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5450 8950 5500
Wire Wire Line
	8300 5450 8950 5450
Wire Wire Line
	8950 5900 8950 5800
Wire Wire Line
	8300 5900 8950 5900
Wire Wire Line
	5900 5600 7300 5600
Wire Wire Line
	1600 1800 1850 1800
Wire Wire Line
	1100 1800 900  1800
Text Label 900  1800 0    50   ~ 0
Seg-
Text Label 1850 1800 2    50   ~ 0
Seg+
Text Label 900  1700 0    50   ~ 0
SCL
Text Label 4100 3900 2    50   ~ 0
Seg-
Text Label 6300 1500 0    50   ~ 0
Seg-
Text Label 6550 4300 0    50   ~ 0
Seg-
Text Label 3950 7450 2    50   ~ 0
Seg-
Text Label 2850 5600 1    50   ~ 0
Seg-
Text Label 3100 5600 1    50   ~ 0
Seg-
Text Label 3900 5900 1    50   ~ 0
Seg-
Wire Bus Line
	2300 3200 2300 4100
$EndSCHEMATC
