EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title "CellMan"
Date "2020-01-22"
Rev "2.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6200 5800 6200 5850
$Comp
L Device:R R?
U 1 1 5E5AAEE2
P 6200 5650
AR Path="/5E5AAEE2" Ref="R?"  Part="1" 
AR Path="/5E58D2C5/5E5AAEE2" Ref="R19"  Part="1" 
F 0 "R19" V 6100 5600 50  0000 L CNN
F 1 "820" V 6200 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 5650 50  0001 C CNN
F 3 "~" H 6200 5650 50  0001 C CNN
	1    6200 5650
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NTCS0603 TH?
U 1 1 5E5AAEEE
P 6200 5200
AR Path="/5E5AAEEE" Ref="TH?"  Part="1" 
AR Path="/5E58D2C5/5E5AAEEE" Ref="TH1"  Part="1" 
F 0 "TH1" V 6300 5150 50  0000 L CNN
F 1 "NTCS0603" V 6050 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 5000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/29056/ntcs0603e3t.pdf" H 6150 5450 50  0001 C CNN
F 4 "Digikey" H 6400 5550 50  0001 C CNN "Vendor"
F 5 "BC2477CT-ND" H 6700 5450 50  0001 C CNN "Vendor Part"
F 6 "Vishay BC Components" H 6700 5450 50  0001 C CNN "Manufacturer"
F 7 "NTCS0603E3202JLT" H 6700 5450 50  0001 C CNN "Manufacturer Part"
F 8 "3420" H 6850 5200 50  0000 L CNN "B 25/85"
F 9 "2k" H 6850 5300 50  0000 L CNN "R 25"
F 10 "https://docs.google.com/spreadsheets/d/1xzh2DkGRcMngHCjEcCASSh_Z_XySEc_v28LqjC34Hjo/edit?usp=sharing" V 6200 5200 50  0001 C CNN "Calculations"
	1    6200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5050 6200 5000
$Comp
L power:+5V #PWR?
U 1 1 5E5AAEF6
P 6200 5000
AR Path="/5E5AAEF6" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E5AAEF6" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6200 4850 50  0001 C CNN
F 1 "+5V" H 6215 5173 50  0000 C CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5AAF0F
P 6600 2200
AR Path="/5FDA3FDE/5E5AAF0F" Ref="R?"  Part="1" 
AR Path="/5E5AAF0F" Ref="R?"  Part="1" 
AR Path="/5E58D2C5/5E5AAF0F" Ref="R21"  Part="1" 
F 0 "R21" V 6700 2200 50  0000 C CNN
F 1 "51k" V 6600 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 2200 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2200 6300 2200
$Comp
L Device:R R?
U 1 1 5E5AAF16
P 6100 2200
AR Path="/5FDA3FDE/5E5AAF16" Ref="R?"  Part="1" 
AR Path="/5E5AAF16" Ref="R?"  Part="1" 
AR Path="/5E58D2C5/5E5AAF16" Ref="R18"  Part="1" 
F 0 "R18" V 6200 2200 50  0000 C CNN
F 1 "10k" V 6100 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2200 6300 2050
Connection ~ 6300 2200
Wire Wire Line
	6300 2200 6450 2200
Wire Wire Line
	5400 2050 6300 2050
Text Label 5600 2200 0    50   ~ 0
Seg-
Wire Wire Line
	5600 2200 5950 2200
Wire Wire Line
	5500 2850 5750 2850
Wire Wire Line
	5750 2850 5750 3550
Wire Wire Line
	5500 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3250
$Comp
L power:GND #PWR?
U 1 1 5E2E826E
P 5600 3250
AR Path="/5E3ED86C/5E2E826E" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E2E826E" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5600 3000 50  0001 C CNN
F 1 "GND" H 5605 3077 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3550
Wire Wire Line
	4650 3550 5750 3550
Wire Wire Line
	4350 3550 4650 3550
Connection ~ 4650 3550
Text Label 4350 3550 0    50   ~ 0
Vref
Wire Wire Line
	4800 2950 4650 2950
Wire Wire Line
	4650 2950 4650 2700
Wire Notes Line
	6400 500  6400 6750
Wire Wire Line
	6750 2200 6950 2200
Text Notes 8700 2700 0    50   ~ 0
Protection Resistors
$Comp
L Lafayette_Electric_Car_Internals:AD8479 U5
U 1 1 5E2BC65F
P 5150 3000
F 0 "U5" H 5500 3400 50  0000 C CNN
F 1 "AD8479" H 5400 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 3250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8479.PDF" H 4850 3250 50  0001 C CNN
F 4 "Digikey" H 5150 3000 50  0001 C CNN "Vendor"
F 5 "AD8479ARZ-ND" H 5150 3000 50  0001 C CNN "Vendor Part"
F 6 "Analog Devices Inc." H 5150 3000 50  0001 C CNN "Manufacturer"
F 7 "AD8479ARZ" H 5150 3000 50  0001 C CNN "Manufacturer Part"
	1    5150 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 6950 2950
Wire Wire Line
	9000 2950 9200 2950
$Comp
L Device:R R14
U 1 1 5E316E76
P 8850 2950
F 0 "R14" V 8750 2950 50  0000 C CNN
F 1 "2k" V 8850 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 2950 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
	1    8850 2950
	0    1    1    0   
$EndComp
Text HLabel 9200 2950 2    50   Input ~ 0
Cell-
Wire Wire Line
	9000 3050 9200 3050
$Comp
L Device:R R17
U 1 1 5E31702A
P 8850 3050
F 0 "R17" V 8950 3050 50  0000 C CNN
F 1 "2k" V 8850 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 3050 50  0001 C CNN
F 3 "~" H 8850 3050 50  0001 C CNN
	1    8850 3050
	0    1    1    0   
$EndComp
Text HLabel 9200 3050 2    50   Input ~ 0
Cell+
Text Label 5600 2050 0    50   ~ 0
Divided_Cell-
Text HLabel 5400 2050 0    50   Input ~ 0
DividedCell-
Wire Wire Line
	5500 3050 7350 3050
Wire Wire Line
	6950 2200 6950 2950
Connection ~ 6950 2950
$Comp
L Device:Jumper JP4
U 1 1 5E32C87C
P 8000 3900
F 0 "JP4" H 8250 4000 50  0000 C CNN
F 1 "Jumper" H 8500 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 8000 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
F 4 "0015291025" H 7750 4200 50  0000 L BNN "Mates With"
	1    8000 3900
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E32DB7C
P 8000 3600
F 0 "JP3" H 8000 3805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8000 3714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8000 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 3600 8450 3600
Wire Wire Line
	8300 3900 8450 3900
Wire Wire Line
	7700 3900 7550 3900
Wire Wire Line
	7550 3900 7550 3750
Wire Wire Line
	7550 3600 7850 3600
Wire Wire Line
	7350 3750 7350 3050
Wire Wire Line
	7350 3750 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7550 3600
Wire Wire Line
	8450 3600 8450 3750
Wire Wire Line
	8450 3750 8650 3750
Connection ~ 8450 3750
Wire Wire Line
	8450 3750 8450 3900
Wire Wire Line
	8650 3050 8700 3050
Wire Wire Line
	8650 3050 8650 3750
Wire Wire Line
	6950 2950 8700 2950
Text Notes 8400 4150 0    50   ~ 0
Test Connector for Judges.\nPlace solder bridge on JP3 to ignore
$Comp
L Device:C C11
U 1 1 5E342B85
P 1900 5700
F 0 "C11" H 2015 5746 50  0000 L CNN
F 1 "0.1uF" H 2015 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 5550 50  0001 C CNN
F 3 "~" H 1900 5700 50  0001 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E342B99
P 1900 5850
AR Path="/5E3ED86C/5E342B99" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E342B99" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1900 5600 50  0001 C CNN
F 1 "GND" H 1905 5677 50  0000 C CNN
F 2 "" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	-1   0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:ADR510 VREF1
U 1 1 5E2724E7
P 2700 6000
F 0 "VREF1" H 2572 6046 50  0000 R CNN
F 1 "ADR510" H 2572 5955 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 6250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADR510.pdf" H 2650 6250 50  0001 C CNN
F 4 "Digikey" H 3400 6150 50  0001 C CNN "Vendor"
F 5 "ADR510ARTZ-REEL7CT-ND" H 3400 6150 50  0001 C CNN "Vendor Part"
F 6 "Analog Devices Inc." H 3400 6150 50  0001 C CNN "Manufacturer"
F 7 "ADR510ARTZ-REEL7" H 3400 6150 50  0001 C CNN "Manufacturer Part"
	1    2700 6000
	1    0    0    -1  
$EndComp
NoConn ~ 2900 6000
$Comp
L Device:R R12
U 1 1 5E273BF8
P 2700 5500
F 0 "R12" H 2770 5546 50  0000 L CNN
F 1 "R" H 2770 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 5500 50  0001 C CNN
F 3 "~" H 2700 5500 50  0001 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5650 2700 5700
$Comp
L power:+5V #PWR?
U 1 1 5E274D05
P 2700 5350
AR Path="/5E3ED86C/5E274D05" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E274D05" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2700 5200 50  0001 C CNN
F 1 "+5V" H 2715 5523 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E275037
P 2700 6250
AR Path="/5E3ED86C/5E275037" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E275037" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2700 6000 50  0001 C CNN
F 1 "GND" H 2705 6077 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 5700 3150 5700
Connection ~ 2700 5700
Wire Wire Line
	2700 5700 2700 5750
Text Label 3150 5700 2    50   ~ 0
Vref
$Comp
L power:+9V #PWR0114
U 1 1 5E36BDB6
P 4650 2700
F 0 "#PWR0114" H 4650 2550 50  0001 C CNN
F 1 "+9V" H 4665 2873 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Text Label 3850 3050 0    50   ~ 0
CellVoltage_RAW
Text Notes 3050 5950 0    50   ~ 0
Vref = 1V
$Comp
L Device:R R23
U 1 1 5E375C7E
P 3600 3350
F 0 "R23" H 3670 3396 50  0000 L CNN
F 1 "2k" H 3670 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E375F67
P 3600 3750
F 0 "R24" H 3670 3796 50  0000 L CNN
F 1 "2k" H 3670 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3600 3050
Wire Wire Line
	3600 3050 4800 3050
Wire Wire Line
	3600 3900 3600 3950
$Comp
L power:GND #PWR0119
U 1 1 5E37BF34
P 3600 3950
F 0 "#PWR0119" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Text Notes 3400 3450 2    50   ~ 0
Divider Ratio:\n1/2 
$Comp
L power:GND #PWR?
U 1 1 5E388B4C
P 6200 5850
AR Path="/5E3ED86C/5E388B4C" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E388B4C" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6200 5600 50  0001 C CNN
F 1 "GND" H 6205 5677 50  0000 C CNN
F 2 "" H 6200 5850 50  0001 C CNN
F 3 "" H 6200 5850 50  0001 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
Text Notes 6750 5150 2    50   ~ 0
R at 25
Text Notes 6750 5250 2    50   ~ 0
B 25/85
Text HLabel 3300 3550 0    50   Input ~ 0
CellVoltage
Wire Wire Line
	3600 3500 3600 3550
Wire Wire Line
	3300 3550 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	3600 3550 3600 3600
Text HLabel 5850 5450 0    50   Input ~ 0
CellTemp
Wire Wire Line
	6200 5350 6200 5450
Wire Wire Line
	5850 5450 6200 5450
Connection ~ 6200 5450
Wire Wire Line
	6200 5450 6200 5500
$Comp
L power:+9V #PWR0115
U 1 1 5E6996CA
P 1900 5550
F 0 "#PWR0115" H 1900 5400 50  0001 C CNN
F 1 "+9V" H 1915 5723 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Text Notes 1750 6200 0    50   ~ 0
Near U5
Text Notes 7300 4250 0    50   ~ 0
Mates With:
Text Notes 6200 1850 2    50   ~ 0
Divider Ratio:\n10 / (51 + 10 + 2) = 0.16
Text Notes 5800 5200 2    50   ~ 0
Expected CellTemp Value:\n\n1.45V at 25C\n3.07V at 65C
$EndSCHEMATC
