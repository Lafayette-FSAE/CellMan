EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "CellMan"
Date "2020-01-21"
Rev "2.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7050 5700 7050 5750
$Comp
L Device:R R?
U 1 1 5E5AAEE2
P 7050 5550
AR Path="/5E5AAEE2" Ref="R?"  Part="1" 
AR Path="/5E58D2C5/5E5AAEE2" Ref="R19"  Part="1" 
F 0 "R19" V 6950 5500 50  0000 L CNN
F 1 "820" V 7050 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 5550 50  0001 C CNN
F 3 "~" H 7050 5550 50  0001 C CNN
	1    7050 5550
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NTCS0603 TH?
U 1 1 5E5AAEEE
P 7050 5100
AR Path="/5E5AAEEE" Ref="TH?"  Part="1" 
AR Path="/5E58D2C5/5E5AAEEE" Ref="TH1"  Part="1" 
F 0 "TH1" V 7150 5050 50  0000 L CNN
F 1 "NTCS0603" V 6900 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 4900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/29056/ntcs0603e3t.pdf" H 7000 5350 50  0001 C CNN
F 4 "Digikey" H 7250 5450 50  0001 C CNN "Vendor"
F 5 "BC2477CT-ND" H 7550 5350 50  0001 C CNN "Vendor Part"
F 6 "Vishay BC Components" H 7550 5350 50  0001 C CNN "Manufacturer"
F 7 "NTCS0603E3202JLT" H 7550 5350 50  0001 C CNN "Manufacturer Part"
F 8 "3420" H 7700 5200 50  0000 L CNN "B 25/85"
F 9 "2k" H 7700 5300 50  0000 L CNN "R 25"
	1    7050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7050 4900
$Comp
L power:+5V #PWR?
U 1 1 5E5AAEF6
P 7050 4900
AR Path="/5E5AAEF6" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E5AAEF6" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7050 4750 50  0001 C CNN
F 1 "+5V" H 7065 5073 50  0000 C CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5AAF0F
P 7450 2100
AR Path="/5FDA3FDE/5E5AAF0F" Ref="R?"  Part="1" 
AR Path="/5E5AAF0F" Ref="R?"  Part="1" 
AR Path="/5E58D2C5/5E5AAF0F" Ref="R21"  Part="1" 
F 0 "R21" V 7550 2100 50  0000 C CNN
F 1 "10k" V 7450 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2100 7150 2100
$Comp
L Device:R R?
U 1 1 5E5AAF16
P 6950 2100
AR Path="/5FDA3FDE/5E5AAF16" Ref="R?"  Part="1" 
AR Path="/5E5AAF16" Ref="R?"  Part="1" 
AR Path="/5E58D2C5/5E5AAF16" Ref="R18"  Part="1" 
F 0 "R18" V 7050 2100 50  0000 C CNN
F 1 "51k" V 6950 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 2100 50  0001 C CNN
F 3 "~" H 6950 2100 50  0001 C CNN
	1    6950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2100 7150 1950
Connection ~ 7150 2100
Wire Wire Line
	7150 2100 7300 2100
Wire Wire Line
	6250 1950 7150 1950
Text Label 6450 2100 0    50   ~ 0
Seg-
Wire Wire Line
	6450 2100 6800 2100
Wire Wire Line
	6350 2750 6600 2750
Wire Wire Line
	6600 2750 6600 3450
Wire Wire Line
	6350 3050 6450 3050
Wire Wire Line
	6450 3050 6450 3150
$Comp
L power:GND #PWR?
U 1 1 5E2E826E
P 6450 3150
AR Path="/5E3ED86C/5E2E826E" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E2E826E" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6450 2900 50  0001 C CNN
F 1 "GND" H 6455 2977 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5500 3050
Wire Wire Line
	5500 3050 5500 3450
Wire Wire Line
	5500 3450 6600 3450
Wire Wire Line
	5200 3450 5500 3450
Connection ~ 5500 3450
Text Label 5200 3450 0    50   ~ 0
Vref
Wire Wire Line
	5650 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2600
Wire Notes Line
	7250 550  7250 6550
Wire Wire Line
	7600 2100 7800 2100
Text Notes 9600 2500 0    50   ~ 0
Protection Resistors
$Comp
L Lafayette_Electric_Car_Internals:AD8479 U5
U 1 1 5E2BC65F
P 6000 2900
F 0 "U5" H 6350 3300 50  0000 C CNN
F 1 "AD8479" H 6250 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5700 3150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8479.PDF" H 5700 3150 50  0001 C CNN
F 4 "Digikey" H 6000 2900 50  0001 C CNN "Vendor"
F 5 "AD8479ARZ-ND" H 6000 2900 50  0001 C CNN "Vendor Part"
F 6 "Analog Devices Inc." H 6000 2900 50  0001 C CNN "Manufacturer"
F 7 "AD8479ARZ" H 6000 2900 50  0001 C CNN "Manufacturer Part"
	1    6000 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2850 7800 2850
Wire Wire Line
	9850 2850 10050 2850
$Comp
L Device:R R14
U 1 1 5E316E76
P 9700 2850
F 0 "R14" V 9600 2850 50  0000 C CNN
F 1 "R" V 9700 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 2850 50  0001 C CNN
F 3 "~" H 9700 2850 50  0001 C CNN
	1    9700 2850
	0    1    1    0   
$EndComp
Text HLabel 10050 2850 2    50   Input ~ 0
Cell-
Wire Wire Line
	9850 2950 10050 2950
$Comp
L Device:R R17
U 1 1 5E31702A
P 9700 2950
F 0 "R17" V 9800 2950 50  0000 C CNN
F 1 "R" V 9700 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 2950 50  0001 C CNN
F 3 "~" H 9700 2950 50  0001 C CNN
	1    9700 2950
	0    1    1    0   
$EndComp
Text HLabel 10050 2950 2    50   Input ~ 0
Cell+
Text Label 6450 1950 0    50   ~ 0
Divided_Cell-
Text HLabel 6250 1950 0    50   Input ~ 0
DividedCell-
Wire Wire Line
	6350 2950 8200 2950
Wire Wire Line
	7800 2100 7800 2850
Connection ~ 7800 2850
$Comp
L Device:Jumper JP4
U 1 1 5E32C87C
P 8850 3800
F 0 "JP4" H 8900 4000 50  0000 C CNN
F 1 "Jumper" H 9150 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 8850 3800 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E32DB7C
P 8850 3500
F 0 "JP3" H 8850 3705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8850 3614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8850 3500 50  0001 C CNN
F 3 "~" H 8850 3500 50  0001 C CNN
	1    8850 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9300 3500
Wire Wire Line
	9150 3800 9300 3800
Wire Wire Line
	8550 3800 8400 3800
Wire Wire Line
	8400 3800 8400 3650
Wire Wire Line
	8400 3500 8700 3500
Wire Wire Line
	8200 3650 8200 2950
Wire Wire Line
	8200 3650 8400 3650
Connection ~ 8400 3650
Wire Wire Line
	8400 3650 8400 3500
Wire Wire Line
	9300 3500 9300 3650
Wire Wire Line
	9300 3650 9500 3650
Connection ~ 9300 3650
Wire Wire Line
	9300 3650 9300 3800
Wire Wire Line
	9500 2950 9550 2950
Wire Wire Line
	9500 2950 9500 3650
Wire Wire Line
	7800 2850 9550 2850
Text Notes 9050 4100 0    50   ~ 0
Test Connector for Judges\nUser Solder Bridge to ignore
$Comp
L Device:C C11
U 1 1 5E342B85
P 5000 2300
F 0 "C11" H 5115 2346 50  0000 L CNN
F 1 "C" H 5115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 2150 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E342B99
P 5000 2450
AR Path="/5E3ED86C/5E342B99" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E342B99" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5000 2200 50  0001 C CNN
F 1 "GND" H 5005 2277 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2C39FF
P 3400 1550
AR Path="/5E3ED86C/5E2C39FF" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E2C39FF" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3400 1300 50  0001 C CNN
F 1 "GND" H 3405 1377 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E2C3B97
P 3600 1250
AR Path="/5E3ED86C/5E2C3B97" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E2C3B97" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3600 1100 50  0001 C CNN
F 1 "+5V" H 3615 1423 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 1550 3400 1300
Text Label 3400 1300 3    50   ~ 0
Seg-
Wire Wire Line
	3600 1250 3600 1500
Text Label 3600 1500 1    50   ~ 0
Power
$Comp
L Lafayette_Electric_Car_Internals:ADR510 VREF1
U 1 1 5E2724E7
P 2150 1800
F 0 "VREF1" H 2022 1846 50  0000 R CNN
F 1 "ADR510" H 2022 1755 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 2050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADR510.pdf" H 2100 2050 50  0001 C CNN
F 4 "Digikey" H 2850 1950 50  0001 C CNN "Vendor"
F 5 "ADR510ARTZ-REEL7CT-ND" H 2850 1950 50  0001 C CNN "Vendor Part"
F 6 "Analog Devices Inc." H 2850 1950 50  0001 C CNN "Manufacturer"
F 7 "ADR510ARTZ-REEL7" H 2850 1950 50  0001 C CNN "Manufacturer Part"
	1    2150 1800
	1    0    0    -1  
$EndComp
NoConn ~ 2350 1800
$Comp
L Device:R R12
U 1 1 5E273BF8
P 2150 1300
F 0 "R12" H 2220 1346 50  0000 L CNN
F 1 "R" H 2220 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1450 2150 1500
$Comp
L power:+5V #PWR?
U 1 1 5E274D05
P 2150 1150
AR Path="/5E3ED86C/5E274D05" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E274D05" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2150 1000 50  0001 C CNN
F 1 "+5V" H 2165 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E275037
P 2150 2050
AR Path="/5E3ED86C/5E275037" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E275037" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2150 1800 50  0001 C CNN
F 1 "GND" H 2155 1877 50  0000 C CNN
F 2 "" H 2150 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2600 1500
Connection ~ 2150 1500
Wire Wire Line
	2150 1500 2150 1550
Text Label 2600 1500 2    50   ~ 0
Vref
$Comp
L power:+9V #PWR0114
U 1 1 5E36BDB6
P 5500 2600
F 0 "#PWR0114" H 5500 2450 50  0001 C CNN
F 1 "+9V" H 5515 2773 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Text Label 4700 2950 0    50   ~ 0
CellVoltage_RAW
Text Notes 2550 1700 0    50   ~ 0
Vref = 1V
$Comp
L Device:R R23
U 1 1 5E375C7E
P 4450 3250
F 0 "R23" H 4520 3296 50  0000 L CNN
F 1 "R" H 4520 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E375F67
P 4450 3650
F 0 "R24" H 4520 3696 50  0000 L CNN
F 1 "R" H 4520 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4450 2950
Wire Wire Line
	4450 2950 5650 2950
Wire Wire Line
	4450 3800 4450 3850
$Comp
L power:GND #PWR0119
U 1 1 5E37BF34
P 4450 3850
F 0 "#PWR0119" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Text Notes 4750 3800 1    50   ~ 0
1/2 Divider Ratio
$Comp
L power:GND #PWR?
U 1 1 5E388B4C
P 7050 5750
AR Path="/5E3ED86C/5E388B4C" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E388B4C" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7050 5500 50  0001 C CNN
F 1 "GND" H 7055 5577 50  0000 C CNN
F 2 "" H 7050 5750 50  0001 C CNN
F 3 "" H 7050 5750 50  0001 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
Text Notes 7650 4950 2    50   ~ 0
R at 25
Text Notes 7650 5050 2    50   ~ 0
B 25/85
Text HLabel 4150 3450 0    50   Input ~ 0
CellVoltage
Wire Wire Line
	4450 3400 4450 3450
Wire Wire Line
	4150 3450 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4450 3500
Text HLabel 6700 5350 0    50   Input ~ 0
CellTemp
Wire Wire Line
	7050 5250 7050 5350
Wire Wire Line
	6700 5350 7050 5350
Connection ~ 7050 5350
Wire Wire Line
	7050 5350 7050 5400
$Comp
L power:+9V #PWR0115
U 1 1 5E6996CA
P 5000 2150
F 0 "#PWR0115" H 5000 2000 50  0001 C CNN
F 1 "+9V" H 5015 2323 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
