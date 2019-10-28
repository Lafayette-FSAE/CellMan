EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "CellMan Prototype"
Date "2019-10-17"
Rev "0.7"
Comp "Lafayette College"
Comment1 "CellMan Prototype Board"
Comment2 "Connor Winiarczyk"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lafayette_Electric_Car_Internals:ADC128D818 U1
U 1 1 5D82D963
P 3500 3300
F 0 "U1" H 3750 3800 50  0000 C CNN
F 1 "ADC128D818" H 3400 3800 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3700 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc128d818.pdf" H 3700 3900 50  0000 C CNN
F 4 "296-41182-1-ND" H 100 -1350 50  0001 C CNN "Digikey-Part"
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1850 1400
Wire Wire Line
	1300 1500 2100 1500
Text Label 1650 1400 2    50   ~ 0
SDA
Text Label 1650 1500 2    50   ~ 0
SCL
Entry Wire Line
	2400 1400 2500 1500
Entry Wire Line
	2400 1500 2500 1600
$Comp
L Device:R R8
U 1 1 5D841F29
P 1850 1100
F 0 "R8" V 1950 1100 50  0000 L CNN
F 1 "5k" V 1850 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D8425BB
P 2100 1100
F 0 "R9" V 2200 1050 50  0000 L CNN
F 1 "5k" V 2100 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 1850 1400
Wire Wire Line
	2100 1250 2100 1500
NoConn ~ 3150 2950
Text Label 2700 3050 0    50   ~ 0
SDA
Text Label 2700 3150 0    50   ~ 0
SCL
Wire Wire Line
	2600 3050 3150 3050
Wire Wire Line
	2600 3150 3150 3150
Entry Wire Line
	2500 2950 2600 3050
Entry Wire Line
	2500 3050 2600 3150
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D943589
P 1100 5300
F 0 "J3" H 1400 5800 50  0000 C CNN
F 1 "Conn_01x04_Male" H 950 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1100 5300 50  0001 C CNN
F 3 "~" H 1100 5300 50  0001 C CNN
	1    1100 5300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D94C650
P 4600 7050
F 0 "#PWR020" H 4600 6800 50  0001 C CNN
F 1 "GND" H 4605 6877 50  0000 C CNN
F 2 "" H 4600 7050 50  0001 C CNN
F 3 "" H 4600 7050 50  0001 C CNN
	1    4600 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 5200 2400 5200
Wire Wire Line
	1300 5300 2400 5300
Text Label 1550 5200 2    50   ~ 0
SDA
Text Label 1550 5300 2    50   ~ 0
SCL
Entry Wire Line
	2500 5200 2400 5300
Entry Wire Line
	2500 5100 2400 5200
Text GLabel 2050 4950 0    50   Input ~ 0
I2C
Wire Wire Line
	2650 3250 3150 3250
Wire Wire Line
	2050 3350 3150 3350
Wire Wire Line
	3150 3550 2600 3550
Text Label 2600 3550 0    50   ~ 0
Address_A0
Text Label 2600 3650 0    50   ~ 0
Address_A1
Wire Wire Line
	2600 3650 3150 3650
Text Notes 750  1800 1    50   ~ 0
I2C and Power In
Text Notes 750  5600 1    50   ~ 0
I2C and Power Out
Wire Wire Line
	1300 5100 1400 5100
Wire Wire Line
	1400 5100 1400 5050
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1400 1300 1400 1250
Wire Bus Line
	2050 4950 2500 4950
$Comp
L Lafayette_Electric_Car_Internals:MCP9808 U2
U 1 1 5DA1AAE1
P 3500 4550
F 0 "U2" H 3700 4850 50  0000 C CNN
F 1 "MCP9808" H 3400 4850 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3350 4950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25095A.pdf" H 4000 4200 50  0000 C CNN
F 4 "MCP9808T-E/MSCT-ND" H 100 1050 50  0001 C CNN "Digikey-Part"
	1    3500 4550
	1    0    0    -1  
$EndComp
Text Label 4300 4600 2    50   ~ 0
Address_T1
Text Label 4300 4500 2    50   ~ 0
Address_T0
Wire Wire Line
	4300 4500 3850 4500
Text Label 4300 4700 2    50   ~ 0
Address_T2
Text Label 5350 4600 0    50   ~ 0
Temperature
Text Label 2600 7100 0    50   ~ 0
Address_A0
Wire Wire Line
	3050 7050 3100 7050
Wire Wire Line
	3050 7150 3100 7150
Wire Wire Line
	3050 7050 3050 7100
Wire Wire Line
	3050 7100 2600 7100
Connection ~ 3050 7100
Wire Wire Line
	3050 7100 3050 7150
Wire Wire Line
	3700 7050 3750 7050
$Comp
L Device:R R10
U 1 1 5D98625B
P 3900 7050
F 0 "R10" V 3800 7050 50  0000 C CNN
F 1 "20k" V 3900 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 7050 50  0001 C CNN
F 3 "~" H 3900 7050 50  0001 C CNN
	1    3900 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 7050 4200 7050
$Comp
L Device:R R11
U 1 1 5D989508
P 3900 7250
F 0 "R11" V 4050 7250 50  0000 C CNN
F 1 "20k" V 3900 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 7250 50  0001 C CNN
F 3 "~" H 3900 7250 50  0001 C CNN
	1    3900 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 7150 4150 7150
Wire Wire Line
	3700 7250 3750 7250
Wire Wire Line
	4050 7250 4200 7250
Wire Wire Line
	3700 7350 4150 7350
Wire Wire Line
	3100 7250 3050 7250
Wire Wire Line
	3050 7250 3050 7300
Wire Wire Line
	3050 7350 3100 7350
Wire Wire Line
	3050 7300 2600 7300
Wire Wire Line
	3050 7300 3050 7350
Text Label 2600 7300 0    50   ~ 0
Address_A1
Connection ~ 3050 7300
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
F 0 "R1" V 1100 7250 50  0000 L CNN
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
Text Notes 2800 7750 0    50   ~ 0
Address Select for ADC\n(Pull Up, Pull Down, or Float)
Text Label 2700 4400 0    50   ~ 0
SDA
Text Label 2700 4500 0    50   ~ 0
SCL
Wire Wire Line
	2600 4400 3150 4400
Wire Wire Line
	2600 4500 3150 4500
Entry Wire Line
	2500 4300 2600 4400
Entry Wire Line
	2500 4400 2600 4500
NoConn ~ 3150 4600
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
Wire Wire Line
	4200 7050 4200 6900
Wire Wire Line
	4200 7250 4200 7050
Connection ~ 4200 7050
Wire Wire Line
	4150 7150 4150 7350
Connection ~ 4150 7350
Text Label 1300 7200 0    50   ~ 0
Address_G0
Text Label 1300 7300 0    50   ~ 0
Address_G1
Text Label 1300 7400 0    50   ~ 0
Address_G2
$Comp
L Device:C C3
U 1 1 5D97853B
P 3900 5700
F 0 "C3" H 4015 5746 50  0000 L CNN
F 1 "C" H 4015 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 5550 50  0001 C CNN
F 3 "~" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D978BFF
P 4300 5700
F 0 "C4" H 4415 5746 50  0000 L CNN
F 1 "C" H 4415 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 5550 50  0001 C CNN
F 3 "~" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D978D13
P 4700 5700
F 0 "C5" H 4815 5746 50  0000 L CNN
F 1 "1uF" H 4815 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 5550 50  0001 C CNN
F 3 "~" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5400 1400 5400
Wire Wire Line
	4650 7000 4600 7000
Text Notes 4750 7200 0    50   ~ 0
Reverse Polarity Protection
$Comp
L Device:LED D1
U 1 1 5DA135DB
P 5950 7300
F 0 "D1" H 6100 7200 50  0000 C CNN
F 1 "LED" H 5950 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5950 7300 50  0001 C CNN
F 3 "~" H 5950 7300 50  0001 C CNN
	1    5950 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DA13D44
P 5950 6950
F 0 "R13" V 5850 6950 50  0000 C CNN
F 1 "R" V 5950 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 6950 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7150 5950 7100
Wire Wire Line
	5950 6800 5950 6750
Text Notes 6150 7650 1    50   ~ 0
Reverse Polarity Indicator
Wire Wire Line
	4600 7550 4700 7550
$Comp
L Device:R R12
U 1 1 5DA57AD1
P 4850 7550
F 0 "R12" H 4900 7600 50  0000 L CNN
F 1 "0" H 4900 7500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 7550 50  0001 C CNN
F 3 "~" H 4850 7550 50  0001 C CNN
	1    4850 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DA5F165
P 4600 7600
F 0 "#PWR021" H 4600 7350 50  0001 C CNN
F 1 "GND" H 4605 7427 50  0000 C CNN
F 2 "" H 4600 7600 50  0001 C CNN
F 3 "" H 4600 7600 50  0001 C CNN
	1    4600 7600
	-1   0    0    -1  
$EndComp
Text Notes 5650 7750 2    50   ~ 0
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
	5000 7550 5450 7550
Wire Wire Line
	4600 7600 4600 7550
Wire Notes Line
	4450 7950 4450 6400
Wire Notes Line
	6200 6400 6200 7950
Wire Notes Line
	6200 7950 4450 7950
Wire Notes Line
	4350 6400 4350 7950
Wire Notes Line
	4350 7950 550  7950
Wire Notes Line
	550  6400 550  7950
Text Notes 3750 6200 0    50   ~ 0
Near U1
Text Notes 4150 6200 0    50   ~ 0
Near U2
Text Notes 4550 6200 0    50   ~ 0
Near U3
$Comp
L Device:R R7
U 1 1 5E04ECFC
P 2300 3450
F 0 "R7" V 2200 3400 50  0000 L CNN
F 1 "20k" V 2300 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D8F7B05
P 900 1450
F 0 "C1" H 950 1650 50  0000 L CNN
F 1 "C" H 950 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 938 1300 50  0001 C CNN
F 3 "~" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D91BD8F
P 900 5250
F 0 "C2" H 950 5350 50  0000 L CNN
F 1 "C" H 950 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 938 5100 50  0001 C CNN
F 3 "~" H 900 5250 50  0001 C CNN
	1    900  5250
	1    0    0    -1  
$EndComp
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
$Comp
L power:GND #PWR026
U 1 1 5F1404EA
P 5950 7450
F 0 "#PWR026" H 5950 7200 50  0001 C CNN
F 1 "GND" H 5955 7277 50  0000 C CNN
F 2 "" H 5950 7450 50  0001 C CNN
F 3 "" H 5950 7450 50  0001 C CNN
	1    5950 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 7050 4600 7000
Wire Wire Line
	5050 7000 5450 7000
Text Label 5450 7000 2    50   ~ 0
SafeGND
Text Label 5450 7550 2    50   ~ 0
SafeGND
Wire Wire Line
	3150 4700 2650 4700
Text Label 2650 4700 0    50   ~ 0
SafeGND
Text Label 2650 3250 0    50   ~ 0
SafeGND
Wire Wire Line
	3900 5850 3900 5950
Wire Wire Line
	4300 5850 4300 5950
Wire Wire Line
	4700 5850 4700 5950
Text Label 3900 5950 0    50   ~ 0
SafeGND
Text Label 4300 5950 0    50   ~ 0
SafeGND
Wire Wire Line
	1400 5400 1400 5450
$Comp
L power:GND #PWR010
U 1 1 5F3B5F09
P 1400 5450
F 0 "#PWR010" H 1400 5200 50  0001 C CNN
F 1 "GND" H 1405 5277 50  0000 C CNN
F 2 "" H 1400 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1600 1400 1600
Wire Wire Line
	1400 1600 1400 1650
$Comp
L power:GND #PWR08
U 1 1 5F3F9BC1
P 1400 1650
F 0 "#PWR08" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1405 1477 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F41D44D
P 900 1600
F 0 "#PWR03" H 900 1350 50  0001 C CNN
F 1 "GND" H 905 1427 50  0000 C CNN
F 2 "" H 900 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F43EFC3
P 900 5400
F 0 "#PWR05" H 900 5150 50  0001 C CNN
F 1 "GND" H 905 5227 50  0000 C CNN
F 2 "" H 900 5400 50  0001 C CNN
F 3 "" H 900 5400 50  0001 C CNN
	1    900  5400
	1    0    0    -1  
$EndComp
Text Label 4650 3450 2    50   ~ 0
CellVoltage
Text Label 8750 4400 2    50   ~ 0
Cell+
Text Label 8750 4500 2    50   ~ 0
Cell-
$Sheet
S 7050 4250 950  450 
U 5FDA3FDE
F0 "voltage_measurement" 50
F1 "voltage_measurement.sch" 50
F2 "Cell-" I R 8000 4500 50 
F3 "Cell+" I R 8000 4400 50 
F4 "Isolated" I L 7050 4400 50 
F5 "Divided" I L 7050 4500 50 
F6 "SafeGND" I L 7050 4600 50 
F7 "SafeCell-" I R 8000 4600 50 
$EndSheet
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D83B590
P 1100 1400
F 0 "J2" H 1100 1750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1250 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
Text Label 5350 4500 0    50   ~ 0
CellVoltage
Wire Wire Line
	3850 3450 4800 3450
Wire Wire Line
	7050 4500 5000 4500
Wire Wire Line
	7300 5550 6500 5550
Wire Wire Line
	6500 5550 6500 4600
Wire Wire Line
	5000 4600 6500 4600
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
L Lafayette_Electric_Car_Internals:SW_DIP_x04 SW2
U 1 1 5DBED881
P 3400 7200
F 0 "SW2" H 3400 7617 50  0000 C CNN
F 1 "SW_DIP_x04" H 3400 7526 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Omron_A6H-4101_W6.15mm_P1.27mm" H 3300 7600 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-a6h.pdf" H 3300 7600 50  0001 C CNN
F 4 "Z8443-ND" H 0   0   50  0001 C CNN "Digikey-Part"
	1    3400 7200
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:BSS138W Q1
U 1 1 5DBFEF6A
P 4850 7000
F 0 "Q1" V 4650 6800 50  0000 L CNN
F 1 "BSS138W" V 4600 7150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 4950 7500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/BSS138W-1305267.pdf" H 4850 7000 50  0001 C CNN
F 4 "BSS138WH6327XTSA1CT-ND" H -3450 800 50  0001 C CNN "Digikey-Part"
	1    4850 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 7400 2450 7850
Text Label 2450 7850 1    50   ~ 0
SafeGND
Wire Wire Line
	4150 7350 4150 7800
Text Label 4150 7800 1    50   ~ 0
SafeGND
Text Label 4750 2950 2    50   ~ 0
Temperature
Wire Wire Line
	3850 2950 4800 2950
Wire Wire Line
	7050 4600 6600 4600
Text Label 6600 4600 0    50   ~ 0
SafeGND
Text Label 8750 4600 2    50   ~ 0
SafeCell-
Wire Wire Line
	8000 4400 8750 4400
Wire Wire Line
	8000 4500 8750 4500
Wire Wire Line
	8000 4600 8750 4600
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
NoConn ~ 3850 3050
NoConn ~ 3850 3150
NoConn ~ 3850 3250
$Comp
L power:+3.3V #PWR014
U 1 1 5DD581D5
P 2050 3250
F 0 "#PWR014" H 2050 3100 50  0001 C CNN
F 1 "+3.3V" H 2065 3423 50  0000 C CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2050 3350
Entry Wire Line
	4900 4500 5000 4600
Entry Wire Line
	4900 4400 5000 4500
Text Label 4550 1700 2    50   ~ 0
CellVoltage
Entry Wire Line
	4800 3450 4900 3550
Entry Wire Line
	4800 2950 4900 3050
Entry Wire Line
	4800 1700 4900 1800
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
	6300 1200 7050 1200
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
P 6100 1250
F 0 "#PWR027" H 6100 1100 50  0001 C CNN
F 1 "+3.3V" H 6115 1423 50  0000 C CNN
F 2 "" H 6100 1250 50  0001 C CNN
F 3 "" H 6100 1250 50  0001 C CNN
	1    6100 1250
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
Connection ~ 2100 1500
Wire Wire Line
	2100 1500 2400 1500
Wire Notes Line
	550  6400 6200 6400
$Comp
L power:+3.3V #PWR0101
U 1 1 5DD004BB
P 1850 950
F 0 "#PWR0101" H 1850 800 50  0001 C CNN
F 1 "+3.3V" H 1865 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5DD00B2B
P 2100 950
F 0 "#PWR0102" H 2100 800 50  0001 C CNN
F 1 "+3.3V" H 2115 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DD00CFF
P 900 1300
F 0 "#PWR0103" H 900 1150 50  0001 C CNN
F 1 "+3.3V" H 915 1473 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5DD089E9
P 1400 5050
F 0 "#PWR0104" H 1400 4900 50  0001 C CNN
F 1 "+3.3V" H 1415 5223 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5DD092F5
P 900 5100
F 0 "#PWR0105" H 900 4950 50  0001 C CNN
F 1 "+3.3V" H 915 5273 50  0000 C CNN
F 2 "" H 900 5100 50  0001 C CNN
F 3 "" H 900 5100 50  0001 C CNN
	1    900  5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5DD09B6F
P 3850 4400
F 0 "#PWR0106" H 3850 4250 50  0001 C CNN
F 1 "+3.3V" H 3865 4573 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5DD0A708
P 1400 1250
F 0 "#PWR0107" H 1400 1100 50  0001 C CNN
F 1 "+3.3V" H 1415 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Connection ~ 1850 1400
Wire Wire Line
	1850 1400 2400 1400
Text Label 4600 1800 2    50   ~ 0
Temperature
Entry Wire Line
	4800 1800 4900 1900
Wire Wire Line
	950  2300 1450 2300
Wire Wire Line
	1450 2400 950  2400
$Comp
L power:+3.3V #PWR0108
U 1 1 5DDF8E14
P 1450 2200
F 0 "#PWR0108" H 1450 2050 50  0001 C CNN
F 1 "+3.3V" H 1400 2350 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 950  2500
Text Label 1450 2500 2    50   ~ 0
SafeGND
Wire Wire Line
	2450 3450 3150 3450
Wire Wire Line
	2150 3450 2050 3450
Wire Wire Line
	2050 3450 2050 3350
Connection ~ 2050 3350
Text Label 4700 5950 0    50   ~ 0
SafeGND
$Comp
L power:+3.3V #PWR0110
U 1 1 5DED74C4
P 3900 5550
F 0 "#PWR0110" H 3900 5400 50  0001 C CNN
F 1 "+3.3V" H 3915 5723 50  0000 C CNN
F 2 "" H 3900 5550 50  0001 C CNN
F 3 "" H 3900 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5DEDE60A
P 4300 5550
F 0 "#PWR0111" H 4300 5400 50  0001 C CNN
F 1 "+3.3V" H 4315 5723 50  0000 C CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5DEDEB02
P 4700 5550
F 0 "#PWR0112" H 4700 5400 50  0001 C CNN
F 1 "+3.3V" H 4715 5723 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
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
L power:+3.3V #PWR0114
U 1 1 5DF2009C
P 4200 6900
F 0 "#PWR0114" H 4200 6750 50  0001 C CNN
F 1 "+3.3V" H 4215 7073 50  0000 C CNN
F 2 "" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5DF2702E
P 4850 6700
F 0 "#PWR0115" H 4850 6550 50  0001 C CNN
F 1 "+3.3V" H 4865 6873 50  0000 C CNN
F 2 "" H 4850 6700 50  0001 C CNN
F 3 "" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5DF27403
P 5950 6750
F 0 "#PWR0116" H 5950 6600 50  0001 C CNN
F 1 "+3.3V" H 5965 6923 50  0000 C CNN
F 2 "" H 5950 6750 50  0001 C CNN
F 3 "" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:STM8S003F3 MCU1
U 1 1 5DB6781F
P 3500 2050
F 0 "MCU1" H 3200 2700 50  0000 C CNN
F 1 "STM8S003F3" H 3650 2700 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3600 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/stm8s003f3-956285.pdf" H 3100 2900 50  0000 C CNN
F 4 "Digikey" H 2950 2950 50  0001 C CNN "Vendor"
F 5 "" H 2850 3200 50  0001 C CNN "Vendor Part"
F 6 "STM" H 2900 3050 50  0001 C CNN "Manufacturer"
F 7 "STM8S003F3" H 3050 2850 50  0001 C CNN "Manufacturer Part"
	1    3500 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 2600 2400
Wire Wire Line
	3150 2500 2600 2500
Text Label 2700 2400 0    50   ~ 0
SCL
Text Label 2700 2500 0    50   ~ 0
SDA
Entry Wire Line
	2500 2300 2600 2400
Entry Wire Line
	2500 2400 2600 2500
Wire Wire Line
	3850 1800 4800 1800
Wire Wire Line
	3850 1700 4800 1700
Wire Wire Line
	3850 2200 4200 2200
Text Label 4200 2200 2    50   ~ 0
SafeGND
Wire Wire Line
	3850 2400 4350 2400
$Comp
L power:+3.3V #PWR0117
U 1 1 5DBD9243
P 4350 2300
F 0 "#PWR0117" H 4350 2150 50  0001 C CNN
F 1 "+3.3V" H 4365 2473 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4350 2400
Connection ~ 2500 4950
Wire Wire Line
	3150 2200 2550 2200
Text Label 2550 2200 0    50   ~ 0
BalanceCurrent
Wire Wire Line
	3850 4600 4300 4600
Wire Wire Line
	3850 4700 4300 4700
Wire Wire Line
	3150 1700 2750 1700
Text Label 2750 1700 0    50   ~ 0
Feedback
Wire Wire Line
	3150 1800 2750 1800
Text Label 2750 1800 0    50   ~ 0
SWIM
Wire Wire Line
	3850 1900 4300 1900
Text Label 4300 1900 2    50   ~ 0
MCU_Reset
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5DCA918D
P 750 2400
F 0 "J1" H 642 2685 50  0000 C CNN
F 1 "Conn_01x04_Female" V 850 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 750 2400 50  0001 C CNN
F 3 "~" H 750 2400 50  0001 C CNN
	1    750  2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2200 1450 2300
Text Label 1450 2400 2    50   ~ 0
SWIM
Wire Wire Line
	950  2600 1450 2600
Text Label 1450 2600 2    50   ~ 0
MCU_Reset
Text Notes 850  2950 0    50   ~ 0
Programming interface fo\nMicrocontroller. Uses the\nSingle Wire Interface Module (SWIM)\nbuilt into the STM8
$Comp
L Device:C C6
U 1 1 5DD1E832
P 5400 2350
F 0 "C6" V 5550 2350 50  0000 C CNN
F 1 "C" V 5550 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 2200 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2300 4200 2300
Text Label 4200 2300 2    50   ~ 0
Ref_Cap
Text Label 5400 1900 3    50   ~ 0
Ref_Cap
Wire Wire Line
	5400 1900 5400 2200
Wire Wire Line
	5400 2500 5400 2800
Text Label 5400 2800 1    50   ~ 0
SafeGND
$Comp
L Device:C C9
U 1 1 5DD4CA25
P 5650 2350
F 0 "C9" H 5765 2396 50  0000 L CNN
F 1 "1uF" H 5765 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 2200 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5650 2800
Text Label 5650 2800 1    50   ~ 0
SafeGND
Wire Wire Line
	5650 2200 5650 2150
$Comp
L power:+3.3V #PWR0118
U 1 1 5DD66BEA
P 5650 2150
F 0 "#PWR0118" H 5650 2000 50  0001 C CNN
F 1 "+3.3V" H 5665 2323 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Text Notes 5350 2950 0    50   ~ 0
Near MCU
Wire Wire Line
	3850 1600 4550 1600
Text Label 4550 1600 2    50   ~ 0
Balance_ctl
Wire Wire Line
	2750 1600 3150 1600
Text Label 2750 1600 0    50   ~ 0
Extra
Wire Wire Line
	6100 1250 6100 1400
Wire Wire Line
	6100 1400 7050 1400
Wire Wire Line
	3150 1900 2750 1900
Text Label 2750 1900 0    50   ~ 0
Indicator
Text Label 6200 1650 3    50   ~ 0
Indicator
$Comp
L Device:R R15
U 1 1 5DED3513
P 6200 2150
F 0 "R15" H 6270 2196 50  0000 L CNN
F 1 "R" H 6270 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DED3760
P 6200 2550
F 0 "D3" V 6239 2433 50  0000 R CNN
F 1 "LED" V 6148 2433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1650 6200 2000
Wire Wire Line
	6200 2700 6200 3050
Text Label 6200 3050 1    50   ~ 0
SafeGND
Wire Wire Line
	6200 2300 6200 2400
Wire Bus Line
	2500 4950 2500 5200
Wire Bus Line
	4900 1800 4900 4500
Wire Bus Line
	2500 1500 2500 4950
$EndSCHEMATC
