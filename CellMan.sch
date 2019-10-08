EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "CellMan Prototype"
Date "2019-09-25"
Rev "0.4"
Comp "Lafayette College"
Comment1 "CellMan Prototype Board"
Comment2 "Connor Winiarczyk"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lafayette_Electric_Car_Internals:ADC128D818 U3
U 1 1 5D82D963
P 3400 4650
F 0 "U3" H 3650 5150 50  0000 C CNN
F 1 "ADC128D818" H 3300 5150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3600 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc128d818.pdf" H 3600 5250 50  0000 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1900 1400
Wire Wire Line
	1300 1500 2150 1500
Text Label 1650 1400 2    50   ~ 0
SDA
Text Label 1650 1500 2    50   ~ 0
SCL
Entry Wire Line
	2400 1400 2500 1500
Entry Wire Line
	2400 1500 2500 1600
$Comp
L Device:R R9
U 1 1 5D841F29
P 1900 1100
F 0 "R9" H 1970 1146 50  0000 L CNN
F 1 "R" H 1970 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D8425BB
P 2150 1100
F 0 "R10" H 2220 1146 50  0000 L CNN
F 1 "R" H 2220 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1100 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 1900 1400
Connection ~ 1900 1400
Wire Wire Line
	1900 1400 2400 1400
Wire Wire Line
	2150 1250 2150 1500
Connection ~ 2150 1500
Wire Wire Line
	2150 1500 2400 1500
$Comp
L power:+3.3V #PWR012
U 1 1 5D842C61
P 1900 950
F 0 "#PWR012" H 1900 800 50  0001 C CNN
F 1 "+3.3V" H 1915 1123 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5D843125
P 2150 950
F 0 "#PWR014" H 2150 800 50  0001 C CNN
F 1 "+3.3V" H 2165 1123 50  0000 C CNN
F 2 "" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
NoConn ~ 3050 4300
Text Label 2700 4400 0    50   ~ 0
SDA
Text Label 2700 4500 0    50   ~ 0
SCL
Wire Wire Line
	2600 4400 3050 4400
Wire Wire Line
	2600 4500 3050 4500
Entry Wire Line
	2500 4300 2600 4400
Entry Wire Line
	2500 4400 2600 4500
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
L power:+3.3V #PWR08
U 1 1 5D94BDEB
P 1400 5050
F 0 "#PWR08" H 1400 4900 50  0001 C CNN
F 1 "+3.3V" H 1415 5223 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D94C650
P 4600 7050
F 0 "#PWR024" H 4600 6800 50  0001 C CNN
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
Text GLabel 2050 2300 0    50   Input ~ 0
I2C
Wire Wire Line
	2300 4700 2300 4600
$Comp
L power:+3.3V #PWR015
U 1 1 5D860E96
P 2300 4600
F 0 "#PWR015" H 2300 4450 50  0001 C CNN
F 1 "+3.3V" H 2315 4773 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5D83C866
P 1400 1250
F 0 "#PWR06" H 1400 1100 50  0001 C CNN
F 1 "+3.3V" H 1415 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 3050 4600
Wire Wire Line
	2300 4700 3050 4700
Wire Wire Line
	3050 4900 2600 4900
Text Label 2600 5000 0    50   ~ 0
Address_A0
Text Label 2600 4900 0    50   ~ 0
Address_A1
Wire Wire Line
	2600 5000 3050 5000
Text Notes 750  1800 1    50   ~ 0
I2C and Power In
Text Notes 750  5600 1    50   ~ 0
I2C and Power Out
Wire Wire Line
	1300 5100 1400 5100
Wire Wire Line
	1400 5100 1400 5050
Wire Wire Line
	3050 4800 2600 4800
Text Label 2600 4800 0    50   ~ 0
~ADC_INT
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1400 1300 1400 1250
Wire Bus Line
	2050 2300 2500 2300
Text Label 4400 4400 2    50   ~ 0
CellVoltage_01
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5D8A8BDE
P 10000 1500
F 0 "H7" V 9954 1650 50  0000 L CNN
F 1 "MountingHole_Pad" V 9850 1200 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:MCP9808 U2
U 1 1 5DA1AAE1
P 3400 3500
F 0 "U2" H 3600 3800 50  0000 C CNN
F 1 "MCP9808" H 3300 3800 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3250 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25095A.pdf" H 3850 3950 50  0000 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	2500 1700 2600 1800
Entry Wire Line
	2500 1800 2600 1900
$Comp
L power:+3.3V #PWR021
U 1 1 5DA22130
P 3850 3350
F 0 "#PWR021" H 3850 3200 50  0001 C CNN
F 1 "+3.3V" H 3865 3523 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 4200 3550
Text Label 4200 3550 2    50   ~ 0
Address_T1
Text Label 4200 3450 2    50   ~ 0
Address_T0
Wire Wire Line
	4200 3450 3750 3450
Wire Wire Line
	3750 3650 4200 3650
Text Label 4200 3650 2    50   ~ 0
Address_T2
Text Label 4900 4600 0    50   ~ 0
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
L Device:R R11
U 1 1 5D98625B
P 3900 7050
F 0 "R11" V 3800 7050 50  0000 C CNN
F 1 "R" V 3900 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 7050 50  0001 C CNN
F 3 "~" H 3900 7050 50  0001 C CNN
	1    3900 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 7050 4200 7050
$Comp
L Device:R R12
U 1 1 5D989508
P 3900 7250
F 0 "R12" V 4050 7250 50  0000 C CNN
F 1 "R" V 3900 7250 50  0000 C CNN
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
L Switch:SW_DIP_x04 SW2
U 1 1 5D9A4F80
P 3400 7250
F 0 "SW2" H 3400 7717 50  0000 C CNN
F 1 "SW_DIP_x04" H 3400 7626 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Copal_CHS-04B_W7.62mm_P1.27mm" H 3400 7250 50  0001 C CNN
F 3 "~" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5D9B6081
P 2050 7200
F 0 "SW1" H 2050 7767 50  0000 C CNN
F 1 "SW_DIP_x06" H 2050 7676 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_Copal_CHS-06B_W7.62mm_P1.27mm" H 2050 7200 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D9CB12E
P 1100 7200
F 0 "R4" V 1100 7550 50  0000 L CNN
F 1 "R" V 1100 7500 50  0000 L CNN
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
F 1 "R" V 1100 7400 50  0000 L CNN
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
F 1 "R" V 1100 7300 50  0000 L CNN
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
F 1 "R" V 1100 7200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 6900 50  0001 C CNN
F 3 "~" H 1100 6900 50  0001 C CNN
	1    1100 6900
	0    -1   -1   0   
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
F 1 "R" V 1100 7600 50  0000 L CNN
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
F 1 "R" V 1100 7700 50  0000 L CNN
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
$Comp
L power:+3.3V #PWR01
U 1 1 5DA4AA97
P 850 6800
F 0 "#PWR01" H 850 6650 50  0001 C CNN
F 1 "+3.3V" H 865 6973 50  0000 C CNN
F 2 "" H 850 6800 50  0001 C CNN
F 3 "" H 850 6800 50  0001 C CNN
	1    850  6800
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	2450 7400 2450 7500
$Comp
L power:GND #PWR017
U 1 1 5DA97570
P 2450 7500
F 0 "#PWR017" H 2450 7250 50  0001 C CNN
F 1 "GND" H 2455 7327 50  0000 C CNN
F 2 "" H 2450 7500 50  0001 C CNN
F 3 "" H 2450 7500 50  0001 C CNN
	1    2450 7500
	1    0    0    -1  
$EndComp
Text Notes 1000 7800 0    50   ~ 0
Address Select for TempSensor\n and IO expander\n(Pull Up or Pull Down)
Text Notes 2800 7750 0    50   ~ 0
Address Select for ADC\n(Pull Up, Pull Down, or Float)
Text Label 2700 3350 0    50   ~ 0
SDA
Text Label 2700 3450 0    50   ~ 0
SCL
Wire Wire Line
	2600 3350 3050 3350
Wire Wire Line
	2600 3450 3050 3450
Entry Wire Line
	2500 3250 2600 3350
Entry Wire Line
	2500 3350 2600 3450
NoConn ~ 3050 3550
Text Label 6250 2650 0    50   ~ 0
Balance_ctl
$Comp
L Device:R R17
U 1 1 5DB4016C
P 7050 2000
F 0 "R17" H 7120 2046 50  0000 L CNN
F 1 "R" H 7120 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2000 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2400 7050 2400
Text Label 8000 2200 2    50   ~ 0
Cell+
Wire Wire Line
	7750 2200 8000 2200
Wire Wire Line
	7900 800  8150 800 
Text Notes 8500 1000 1    50   ~ 0
To Load
Text Label 7900 800  0    50   ~ 0
Cell+
Wire Wire Line
	7650 900  8150 900 
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5D8D1490
P 8350 800
F 0 "J4" H 8150 600 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7800 1000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8350 800 50  0001 C CNN
F 3 "~" H 8350 800 50  0001 C CNN
	1    8350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1500 7000 1500
$Comp
L power:+3.3V #PWR031
U 1 1 5D8A8FCD
P 6950 1250
F 0 "#PWR031" H 6950 1100 50  0001 C CNN
F 1 "+3.3V" H 6965 1423 50  0000 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1300 6950 1250
Wire Wire Line
	7000 1300 6950 1300
Wire Wire Line
	6500 1550 6500 1500
$Comp
L Device:C C7
U 1 1 5D89C558
P 6500 1700
F 0 "C7" H 6600 1850 50  0000 L CNN
F 1 "C" H 6600 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 1550 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 7000 1600
Wire Wire Line
	6800 1850 6800 1600
Wire Wire Line
	7650 1050 7700 1050
Connection ~ 7650 1050
Wire Wire Line
	7650 1050 7650 900 
Wire Wire Line
	7700 1150 7700 1050
Wire Wire Line
	7600 1050 7650 1050
Wire Wire Line
	7600 1150 7600 1050
Connection ~ 7650 1850
Wire Wire Line
	7700 1850 7650 1850
Wire Wire Line
	7700 1750 7700 1850
Wire Wire Line
	7600 1850 7650 1850
Wire Wire Line
	7600 1750 7600 1850
Wire Wire Line
	7650 1850 7650 1950
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7121 U4
U 1 1 5D86A77F
P 7450 1450
F 0 "U4" H 7072 1541 50  0000 R CNN
F 1 "ACHS-7121" H 7072 1450 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 7300 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" H 11050 2100 50  0001 R CNN
F 4 "516-4080-ND" H 7750 1100 50  0001 C CNN "Digikey Part"
	1    7450 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D96C573
P 7300 5250
F 0 "R13" V 7200 5200 50  0000 L CNN
F 1 "R" H 7350 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 5250 50  0001 C CNN
F 3 "~" H 7300 5250 50  0001 C CNN
	1    7300 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5D93BF2F
P 7300 5100
F 0 "#PWR027" H 7300 4950 50  0001 C CNN
F 1 "+3.3V" H 7315 5273 50  0000 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5D937593
P 7300 5700
F 0 "TH1" H 7000 5750 50  0000 L CNN
F 1 "Thermistor" H 6750 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 5700 50  0001 C CNN
F 3 "~" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Text Notes 7550 3300 1    50   ~ 0
Cell Ground
Text Notes 7400 3300 1    50   ~ 0
Segment Ground\n
Wire Notes Line
	7450 500  7450 6750
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5DCD9FCA
P 10000 1800
F 0 "H8" V 9954 1950 50  0000 L CNN
F 1 "MountingHole_Pad" V 10150 1500 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 10000 1800 50  0001 C CNN
F 3 "~" H 10000 1800 50  0001 C CNN
	1    10000 1800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DCDA27D
P 9450 1500
F 0 "H3" V 9404 1650 50  0000 L CNN
F 1 "MountingHole_Pad" V 9600 1300 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9450 1500 50  0001 C CNN
F 3 "~" H 9450 1500 50  0001 C CNN
	1    9450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DCEB68E
P 9450 1800
F 0 "H4" V 9404 1950 50  0000 L CNN
F 1 "MountingHole_Pad" V 9600 2150 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9450 1800 50  0001 C CNN
F 3 "~" H 9450 1800 50  0001 C CNN
	1    9450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1500 9550 1800
Connection ~ 9550 1500
Connection ~ 9550 1800
Text Label 9600 1500 0    50   ~ 0
Cell-
Wire Wire Line
	9550 1800 9900 1800
Wire Wire Line
	9550 1500 9900 1500
Wire Wire Line
	9900 1500 9900 1800
Connection ~ 9900 1500
Connection ~ 9900 1800
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DD275E2
P 10000 650
F 0 "H5" V 9954 800 50  0000 L CNN
F 1 "MountingHole_Pad" V 9800 350 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 10000 650 50  0001 C CNN
F 3 "~" H 10000 650 50  0001 C CNN
	1    10000 650 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DD275EC
P 10000 950
F 0 "H6" V 9954 1100 50  0000 L CNN
F 1 "MountingHole_Pad" V 10200 650 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 10000 950 50  0001 C CNN
F 3 "~" H 10000 950 50  0001 C CNN
	1    10000 950 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DD275F6
P 9450 650
F 0 "H1" V 9404 800 50  0000 L CNN
F 1 "MountingHole_Pad" V 9650 450 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9450 650 50  0001 C CNN
F 3 "~" H 9450 650 50  0001 C CNN
	1    9450 650 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DD27600
P 9450 950
F 0 "H2" V 9404 1100 50  0000 L CNN
F 1 "MountingHole_Pad" V 9250 750 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9450 950 50  0001 C CNN
F 3 "~" H 9450 950 50  0001 C CNN
	1    9450 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 650  9550 950 
Connection ~ 9550 650 
Connection ~ 9550 950 
Text Label 9600 650  0    50   ~ 0
Cell+
Wire Wire Line
	9550 950  9900 950 
Wire Wire Line
	9550 650  9900 650 
Wire Wire Line
	9900 650  9900 950 
Connection ~ 9900 650 
Connection ~ 9900 950 
Wire Wire Line
	5800 1400 7000 1400
Text Label 6350 1400 0    50   ~ 0
BalanceCurrent
$Comp
L power:+3.3V #PWR023
U 1 1 5DDC6037
P 4200 6900
F 0 "#PWR023" H 4200 6750 50  0001 C CNN
F 1 "+3.3V" H 4150 7100 50  0000 C CNN
F 2 "" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7050 4200 6900
Wire Wire Line
	4200 7250 4200 7050
Connection ~ 4200 7050
$Comp
L power:GND #PWR022
U 1 1 5DDDD535
P 4150 7450
F 0 "#PWR022" H 4150 7200 50  0001 C CNN
F 1 "GND" H 4155 7277 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7150 4150 7350
Connection ~ 4150 7350
Wire Wire Line
	4150 7350 4150 7450
Text Label 1300 7200 0    50   ~ 0
Address_G0
Text Label 1300 7300 0    50   ~ 0
Address_G1
Text Label 1300 7400 0    50   ~ 0
Address_G2
Wire Wire Line
	5800 1400 5800 4300
$Comp
L Device:C C3
U 1 1 5D97853B
P 2050 5800
F 0 "C3" H 2165 5846 50  0000 L CNN
F 1 "C" H 2165 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 5650 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D978BFF
P 2450 5800
F 0 "C4" H 2565 5846 50  0000 L CNN
F 1 "C" H 2565 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 5650 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D978D13
P 2850 5800
F 0 "C5" H 2965 5846 50  0000 L CNN
F 1 "C" H 2965 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 5650 50  0001 C CNN
F 3 "~" H 2850 5800 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D978F89
P 3250 5800
F 0 "C6" H 3365 5846 50  0000 L CNN
F 1 "C" H 3365 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 5650 50  0001 C CNN
F 3 "~" H 3250 5800 50  0001 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
Text Notes 2800 5400 0    50   ~ 0
Bypass Capacitors
$Comp
L Transistor_FET:QM6006D Q1
U 1 1 5D99866A
P 4850 6900
F 0 "Q1" V 4800 6750 50  0000 C CNN
F 1 "QM6006D" V 4700 7250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5050 6825 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6006D.pdf" H 4650 7200 50  0001 L CNN
	1    4850 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5400 1400 5400
Wire Wire Line
	4650 7000 4600 7000
$Comp
L power:+3.3V #PWR026
U 1 1 5D9D879A
P 4850 6700
F 0 "#PWR026" H 4850 6550 50  0001 C CNN
F 1 "+3.3V" H 4865 6873 50  0000 C CNN
F 2 "" H 4850 6700 50  0001 C CNN
F 3 "" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
Text Notes 4750 7200 0    50   ~ 0
Reverse Polarity Protection
$Comp
L Device:LED D2
U 1 1 5DA135DB
P 5950 7300
F 0 "D2" H 6100 7200 50  0000 C CNN
F 1 "LED" H 5950 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5950 7300 50  0001 C CNN
F 3 "~" H 5950 7300 50  0001 C CNN
	1    5950 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DA13D44
P 5950 6950
F 0 "R16" V 5850 6950 50  0000 C CNN
F 1 "0" V 5950 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 6950 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7150 5950 7100
$Comp
L power:+3.3V #PWR029
U 1 1 5DA30892
P 5950 6750
F 0 "#PWR029" H 5950 6600 50  0001 C CNN
F 1 "+3.3V" H 5965 6923 50  0000 C CNN
F 2 "" H 5950 6750 50  0001 C CNN
F 3 "" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6800 5950 6750
Text Notes 6150 7650 1    50   ~ 0
Reverse Polarity Indicator
Wire Wire Line
	4600 7550 4700 7550
$Comp
L Device:R R14
U 1 1 5DA57AD1
P 4850 7550
F 0 "R14" H 4900 7600 50  0000 L CNN
F 1 "0" H 4900 7500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 7550 50  0001 C CNN
F 3 "~" H 4850 7550 50  0001 C CNN
	1    4850 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DA5F165
P 4600 7600
F 0 "#PWR025" H 4600 7350 50  0001 C CNN
F 1 "GND" H 4605 7427 50  0000 C CNN
F 2 "" H 4600 7600 50  0001 C CNN
F 3 "" H 4600 7600 50  0001 C CNN
	1    4600 7600
	-1   0    0    -1  
$EndComp
Text Notes 5650 7750 2    50   ~ 0
Reverse Polarity Bypass
Wire Wire Line
	10000 4800 10000 5000
$Comp
L Device:LED D4
U 1 1 5DB4E3D0
P 10000 5150
F 0 "D4" H 10150 5050 50  0000 C CNN
F 1 "LED" H 10000 5050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10000 5150 50  0001 C CNN
F 3 "~" H 10000 5150 50  0001 C CNN
	1    10000 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5DB4E3DA
P 10000 5500
F 0 "R21" V 9900 5500 50  0000 C CNN
F 1 "R" V 10000 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5300 10000 5350
Wire Wire Line
	10000 5650 10000 5900
Text Notes 10350 5700 1    50   ~ 0
Reverse Polarity Indicator\n(Make this an angry color)
Text Label 10000 4800 3    50   ~ 0
Cell-
Text Label 10000 5900 1    50   ~ 0
Cell+
Wire Wire Line
	5000 7550 5450 7550
Wire Wire Line
	4600 7600 4600 7550
Wire Notes Line
	4450 7950 4450 6400
Wire Notes Line
	4450 6400 6200 6400
Wire Notes Line
	6200 6400 6200 7950
Wire Notes Line
	6200 7950 4450 7950
Wire Notes Line
	550  6400 4350 6400
Wire Notes Line
	4350 6400 4350 7950
Wire Notes Line
	4350 7950 550  7950
Wire Notes Line
	550  6400 550  7950
NoConn ~ 3750 2600
NoConn ~ 3750 2500
NoConn ~ 3750 2400
Text Label 2600 2200 0    50   ~ 0
Address_G2
Text Label 2600 2100 0    50   ~ 0
Address_G1
Text Label 2600 2000 0    50   ~ 0
Address_G0
Wire Wire Line
	3050 2200 2600 2200
Wire Wire Line
	3050 2100 2600 2100
Wire Wire Line
	3050 2000 2600 2000
$Comp
L Lafayette_Electric_Car_Internals:MCP23008 U1
U 1 1 5D8994AD
P 3400 2150
F 0 "U1" H 3550 2700 50  0000 C CNN
F 1 "MCP23008" H 3300 2700 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 3500 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/21919b-65915.pdf" H 3750 2900 50  0000 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 4950 2000
Text Label 4300 2000 2    50   ~ 0
Balance_ctl
NoConn ~ 3050 2400
Wire Wire Line
	3800 1800 3750 1800
Wire Wire Line
	3800 1750 3800 1800
$Comp
L power:+3.3V #PWR020
U 1 1 5DB1811E
P 3800 1750
F 0 "#PWR020" H 3800 1600 50  0001 C CNN
F 1 "+3.3V" H 3815 1923 50  0000 C CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	-1   0    0    -1  
$EndComp
NoConn ~ 3750 2200
NoConn ~ 3750 2300
Wire Wire Line
	2600 1900 3050 1900
Wire Wire Line
	2600 1800 3050 1800
Text Label 2700 1900 0    50   ~ 0
SCL
Text Label 2700 1800 0    50   ~ 0
SDA
$Comp
L Lafayette_Electric_Car_Internals:VOM617A ISO1
U 1 1 5DD69FF6
P 7450 2150
F 0 "ISO1" H 7450 2325 50  0000 C CNN
F 1 "VOM617A" H 7450 2234 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 7500 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vom617a-67135.pdf" H 7500 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2400 7050 2450
Wire Wire Line
	7150 2200 7050 2200
Wire Wire Line
	7050 2200 7050 2150
$Comp
L power:+3.3V #PWR032
U 1 1 5DD9F3A9
P 7050 1850
F 0 "#PWR032" H 7050 1700 50  0001 C CNN
F 1 "+3.3V" H 7065 2023 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 6750 2650
Text Notes 1900 6300 0    50   ~ 0
Near U1
Text Notes 2300 6300 0    50   ~ 0
Near U2
Text Notes 2700 6300 0    50   ~ 0
Near U3
Text Notes 3100 6300 0    50   ~ 0
Near U5
$Comp
L power:+3.3V #PWR013
U 1 1 5DDEB003
P 2050 5650
F 0 "#PWR013" H 2050 5500 50  0001 C CNN
F 1 "+3.3V" H 2065 5823 50  0000 C CNN
F 2 "" H 2050 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5DDEBEDE
P 2450 5650
F 0 "#PWR016" H 2450 5500 50  0001 C CNN
F 1 "+3.3V" H 2465 5823 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5DDEC272
P 2850 5650
F 0 "#PWR018" H 2850 5500 50  0001 C CNN
F 1 "+3.3V" H 2865 5823 50  0000 C CNN
F 2 "" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5DDEC5AF
P 3250 5650
F 0 "#PWR019" H 3250 5500 50  0001 C CNN
F 1 "+3.3V" H 3265 5823 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3350 3850 3350
Wire Wire Line
	7650 1950 8600 1950
$Comp
L Device:LED D3
U 1 1 5DF2AADC
P 9700 5150
F 0 "D3" H 9850 5050 50  0000 C CNN
F 1 "LED" H 9700 5050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9700 5150 50  0001 C CNN
F 3 "~" H 9700 5150 50  0001 C CNN
	1    9700 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5DF2B4C3
P 9700 5500
F 0 "R20" V 9600 5500 50  0000 C CNN
F 1 "R" V 9700 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5300 9700 5350
Wire Wire Line
	9700 5650 9700 5700
Wire Wire Line
	9700 6100 9700 6450
Text Label 9700 6450 1    50   ~ 0
SafeCell-
Wire Wire Line
	9400 5900 9000 5900
Text Label 9000 5900 0    50   ~ 0
Balancing
Text Label 9700 4800 3    50   ~ 0
Cell+
Wire Wire Line
	9700 4800 9700 5000
Text Notes 9500 5700 1    50   ~ 0
Balancing Indicator
Wire Wire Line
	3750 4700 4550 4700
Text Label 4550 4700 2    50   ~ 0
ADC_Sanity_Check
Wire Wire Line
	1300 3500 2100 3500
Text Label 2100 3500 2    50   ~ 0
ADC_Sanity_Check
Text Label 2100 3300 2    50   ~ 0
~ADC_INT
$Comp
L Device:R R7
U 1 1 5E002DF6
P 1450 3100
F 0 "R7" H 1500 3150 50  0000 L CNN
F 1 "R" H 1520 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 3100 50  0001 C CNN
F 3 "~" H 1450 3100 50  0001 C CNN
	1    1450 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5E00BA4B
P 1450 2950
F 0 "#PWR010" H 1450 2800 50  0001 C CNN
F 1 "+3.3V" H 1400 3100 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
Connection ~ 2500 2300
Wire Wire Line
	2100 3400 1700 3400
Text Label 2100 3400 2    50   ~ 0
~IO_RST
Wire Wire Line
	1700 3400 1700 3250
Connection ~ 1700 3400
Wire Wire Line
	1700 3400 1300 3400
$Comp
L Device:R R8
U 1 1 5E04ECFC
P 1700 3100
F 0 "R8" H 1750 3150 50  0000 L CNN
F 1 "R" H 1770 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3250 1450 3300
$Comp
L power:+3.3V #PWR011
U 1 1 5E06042F
P 1700 2950
F 0 "#PWR011" H 1700 2800 50  0001 C CNN
F 1 "+3.3V" H 1700 3100 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 2750 2300
Text Label 2750 2300 0    50   ~ 0
~IO_RST
Wire Wire Line
	1300 3300 1450 3300
Wire Wire Line
	3050 2500 2650 2500
Text Label 2650 2500 0    50   ~ 0
IO_INT
NoConn ~ 3750 2100
Text Label 4450 1900 2    50   ~ 0
IO_Sanity_Check
$Comp
L Device:R R15
U 1 1 5E0E8CA6
P 5100 2150
F 0 "R15" V 5000 2000 50  0000 L CNN
F 1 "R" V 5000 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E0EA3D5
P 4850 1900
F 0 "D1" V 4889 1783 50  0000 R CNN
F 1 "LED" V 4798 1783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2000 4950 2650
Wire Wire Line
	1300 3600 2100 3600
Text Label 2100 3600 2    50   ~ 0
Balance_ctl
Connection ~ 1450 3300
Wire Wire Line
	1450 3300 2100 3300
Wire Wire Line
	5100 2300 5100 2500
Wire Wire Line
	7750 2500 8300 2500
Text Label 8250 2500 2    50   ~ 0
Balancing
$Comp
L Device:R R18
U 1 1 5D944BC7
P 7750 2800
F 0 "R18" H 7820 2846 50  0000 L CNN
F 1 "R" H 7820 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 2800 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2400 7750 2500
Connection ~ 7750 2500
Wire Wire Line
	7750 2500 7750 2650
Wire Wire Line
	8600 1950 8600 2200
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
L power:+3.3V #PWR02
U 1 1 5D8FA3FC
P 900 1300
F 0 "#PWR02" H 900 1150 50  0001 C CNN
F 1 "+3.3V" H 915 1473 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
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
$Comp
L power:+3.3V #PWR04
U 1 1 5D91BD99
P 900 5100
F 0 "#PWR04" H 900 4950 50  0001 C CNN
F 1 "+3.3V" H 915 5273 50  0000 C CNN
F 2 "" H 900 5100 50  0001 C CNN
F 3 "" H 900 5100 50  0001 C CNN
	1    900  5100
	1    0    0    -1  
$EndComp
NoConn ~ 3750 4800
NoConn ~ 3750 4900
Wire Wire Line
	9800 3400 9500 3400
Wire Wire Line
	9800 3500 9500 3500
Text Label 9500 3400 0    50   ~ 0
Cell+
Text Label 9500 3500 0    50   ~ 0
Cell-
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D9A4E3A
P 10000 3400
F 0 "J5" H 9972 3424 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10500 3200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 6200 7850 6200
Text Label 7850 6200 0    50   ~ 0
Cell-
Text Notes 7850 6600 0    50   ~ 0
Reverse Polarity Protection
Wire Wire Line
	8500 6200 8900 6200
Text Label 8900 6200 2    50   ~ 0
SafeCell-
Wire Wire Line
	8300 5900 8300 5850
Wire Wire Line
	8300 5850 8100 5850
Text Label 8100 5850 0    50   ~ 0
Cell+
Wire Wire Line
	7850 6450 8150 6450
$Comp
L Device:R R19
U 1 1 5EF65A37
P 8300 6450
F 0 "R19" H 8350 6500 50  0000 L CNN
F 1 "0" H 8350 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 6450 50  0001 C CNN
F 3 "~" H 8300 6450 50  0001 C CNN
	1    8300 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 6450 8900 6450
Text Label 8900 6450 2    50   ~ 0
SafeCell-
Text Label 7850 6450 0    50   ~ 0
Cell-
Wire Wire Line
	7750 2950 7750 3350
Wire Wire Line
	8600 2700 8600 2950
Text Label 7750 3350 1    50   ~ 0
SafeCell-
NoConn ~ 9800 3300
$Comp
L power:GND #PWR030
U 1 1 5F1404EA
P 5950 7450
F 0 "#PWR030" H 5950 7200 50  0001 C CNN
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
	5100 2500 5550 2500
Text Label 5550 2500 2    50   ~ 0
SafeGND
Wire Wire Line
	3050 2600 2650 2600
Text Label 2650 2600 0    50   ~ 0
SafeGND
Wire Wire Line
	3050 3650 2650 3650
Text Label 2650 3650 0    50   ~ 0
SafeGND
Text Label 2650 4600 0    50   ~ 0
SafeGND
Wire Wire Line
	2050 5950 2050 6150
Wire Wire Line
	2450 5950 2450 6150
Wire Wire Line
	2850 5950 2850 6150
Wire Wire Line
	3250 5950 3250 6150
Text Label 2050 6150 0    50   ~ 0
SafeGND
Text Label 2450 6150 0    50   ~ 0
SafeGND
Text Label 2850 6150 0    50   ~ 0
SafeGND
Text Label 3250 6150 0    50   ~ 0
SafeGND
Wire Wire Line
	1400 5400 1400 5450
$Comp
L power:GND #PWR09
U 1 1 5F3B5F09
P 1400 5450
F 0 "#PWR09" H 1400 5200 50  0001 C CNN
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
L power:GND #PWR07
U 1 1 5F3F9BC1
P 1400 1650
F 0 "#PWR07" H 1400 1400 50  0001 C CNN
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
Wire Wire Line
	7050 2850 7050 3550
Text Label 7050 3550 1    50   ~ 0
SafeGND
Wire Wire Line
	6500 1850 6650 1850
Wire Wire Line
	6650 1850 6650 2250
Connection ~ 6650 1850
Wire Wire Line
	6650 1850 6800 1850
Text Label 6650 2250 1    50   ~ 0
SafeGND
Text Label 7300 6250 1    50   ~ 0
SafeGND
Wire Wire Line
	7300 5900 7300 6250
Text Label 4400 4500 2    50   ~ 0
CellVoltage_02
Wire Wire Line
	7800 4400 8250 4400
Wire Wire Line
	7800 4500 8250 4500
Text Label 9200 4300 2    50   ~ 0
Cell+
Text Label 9200 4600 2    50   ~ 0
Cell-
$Sheet
S 7050 4250 750  400 
U 5FDA3FDE
F0 "voltage_measurement" 50
F1 "voltage_measurement.sch" 50
F2 "Cell-" I R 7800 4500 50 
F3 "Cell+" I R 7800 4400 50 
F4 "Isolated" I L 7050 4400 50 
F5 "Divided" I L 7050 4500 50 
$EndSheet
$Comp
L Device:Jumper JP1
U 1 1 6005510E
P 8600 4300
F 0 "JP1" H 8600 4564 50  0000 C CNN
F 1 "Jumper" H 8600 4473 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 4300 50  0001 C CNN
F 3 "~" H 8600 4300 50  0001 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 6005617D
P 8600 4600
F 0 "JP2" H 8850 4500 50  0000 C CNN
F 1 "Jumper" H 8600 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 4600 50  0001 C CNN
F 3 "~" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4400 8250 4300
Wire Wire Line
	8250 4300 8300 4300
Wire Wire Line
	8250 4500 8250 4600
Wire Wire Line
	8250 4600 8300 4600
Wire Wire Line
	8900 4300 9200 4300
Wire Wire Line
	8900 4600 9200 4600
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D83B590
P 1100 1400
F 0 "J1" H 1100 1750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1250 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 4700 1900
$Comp
L Lafayette_Electric_Car_Internals:STS8DN6LF6AG Q2
U 1 1 604AB136
P 8550 2500
F 0 "Q2" H 8300 2800 50  0000 L CNN
F 1 "STS8DN6LF6AG" H 7950 2700 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8250 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/sts8dn6lf6ag-1114209.pdf" H 8700 2600 50  0001 C CNN
F 4 "497-17309-1-ND" H 7850 2850 50  0001 C CNN "Digikey Part"
	1    8550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2300 8700 2200
Wire Wire Line
	8700 2200 8600 2200
Connection ~ 8600 2200
Wire Wire Line
	8600 2200 8600 2300
$Comp
L Lafayette_Electric_Car_Internals:STS8DN6LF6AG Q2
U 2 1 604C4499
P 9150 2500
F 0 "Q2" H 9650 2500 50  0000 L CNN
F 1 "STS8DN6LF6AG" H 9400 2350 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8850 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/sts8dn6lf6ag-1114209.pdf" H 9300 2600 50  0001 C CNN
F 4 "497-17309-1-ND" H 8450 2850 50  0001 C CNN "Digikey Part"
	2    9150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2500 8900 2500
Connection ~ 8300 2500
Wire Wire Line
	8600 1950 9200 1950
Wire Wire Line
	9200 1950 9200 2200
Connection ~ 8600 1950
Wire Wire Line
	9300 2300 9300 2200
Wire Wire Line
	9300 2200 9200 2200
Connection ~ 9200 2200
Wire Wire Line
	9200 2200 9200 2300
Text Label 8900 3200 1    50   ~ 0
Cell-
Wire Wire Line
	9200 2700 9200 2950
Wire Wire Line
	8600 2950 8900 2950
Wire Wire Line
	8900 3200 8900 2950
Connection ~ 8900 2950
Wire Wire Line
	8900 2950 9200 2950
$Comp
L Lafayette_Electric_Car_Internals:BSS138W Q3
U 1 1 60549B99
P 7050 2650
F 0 "Q3" H 6750 2850 50  0000 L CNN
F 1 "BSS138W" V 7200 2500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7150 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/BSS138W-1305267.pdf" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:BSS138W Q4
U 1 1 60562DC2
P 8300 6200
F 0 "Q4" V 8050 5600 50  0000 L CNN
F 1 "BSS138W" V 8050 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8400 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/BSS138W-1305267.pdf" H 8300 6200 50  0001 C CNN
	1    8300 6200
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:BSS138W Q5
U 1 1 6057C7D0
P 9700 5900
F 0 "Q5" V 9450 5300 50  0000 L CNN
F 1 "BSS138W" V 9450 5400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9800 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/BSS138W-1305267.pdf" H 9700 5900 50  0001 C CNN
	1    9700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 5100 1900
Wire Wire Line
	5100 1900 5100 2000
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E17FAC3
P 1100 3400
F 0 "J2" H 1208 3681 50  0000 C CNN
F 1 "Conn_01x04_Male" V 1000 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1100 3400 50  0001 C CNN
F 3 "~" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
Text Label 4900 4400 0    50   ~ 0
CellVoltage_01
Text Label 4900 4500 0    50   ~ 0
CellVoltage_02
Wire Wire Line
	3750 4300 4400 4300
Wire Wire Line
	3750 4400 4400 4400
Wire Wire Line
	3750 4500 4400 4500
Wire Wire Line
	3750 5000 4400 5000
Wire Wire Line
	7050 4400 4900 4400
Wire Wire Line
	7050 4500 4900 4500
Wire Wire Line
	5800 4300 4900 4300
Wire Wire Line
	7300 5400 7300 5450
Wire Wire Line
	7300 5450 5800 5450
Wire Wire Line
	5800 5450 5800 4600
Connection ~ 7300 5450
Wire Wire Line
	7300 5450 7300 5500
Wire Wire Line
	4900 4600 5800 4600
Wire Bus Line
	2500 1500 2500 2300
Wire Bus Line
	2500 2300 2500 5200
Text Label 4900 4300 0    50   ~ 0
BalanceCurrent
Text Label 4400 4300 2    50   ~ 0
Temperature
Text Label 4400 5000 2    50   ~ 0
BalanceCurrent
$EndSCHEMATC
