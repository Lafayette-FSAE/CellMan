EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 3
Title "CellMan"
Date "2020-01-22"
Rev "2.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6900 6300 1    50   ~ 0
Cell-
Wire Wire Line
	6550 5700 6550 6000
Wire Wire Line
	6900 6300 6900 6000
Wire Wire Line
	5650 2400 5800 2400
Wire Wire Line
	5400 3850 5400 3950
Wire Wire Line
	5400 3950 5450 3950
Wire Wire Line
	5500 3950 5500 3850
Wire Wire Line
	5450 4100 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5500 3950
Wire Notes Line
	5250 500  5250 8000
$Comp
L Lafayette_Electric_Car_Internals:SP8K24FRATB Q?
U 2 1 5E4071F4
P 7200 5500
AR Path="/5E4071F4" Ref="Q?"  Part="1" 
AR Path="/5E3ED86C/5E4071F4" Ref="Q1"  Part="2" 
F 0 "Q1" H 7000 5700 50  0000 L CNN
F 1 "SP8K24FRATB" V 7450 5250 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6900 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sp8k24fra-1266146.pdf" H 7350 5600 50  0001 C CNN
F 4 "Rohm Semiconductor" H 7200 5500 50  0001 C CNN "Manufacturer"
F 5 "Digikey" H 7200 5500 50  0001 C CNN "Vendor"
F 6 "SP8K24FRATBCT-ND" H 7200 5500 50  0001 C CNN "Vendor Part"
F 7 "SP8K24FRATB" H 7200 5500 50  0001 C CNN "Manufacturer Part"
	2    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SP8K24FRATB Q?
U 1 1 5E4071FB
P 6500 5500
AR Path="/5E4071FB" Ref="Q?"  Part="1" 
AR Path="/5E3ED86C/5E4071FB" Ref="Q1"  Part="1" 
F 0 "Q1" H 6250 5700 50  0000 L CNN
F 1 "SP8K24FRATB" V 6750 5250 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6200 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sp8k24fra-1266146.pdf" H 6650 5600 50  0001 C CNN
F 4 "Rohm Semiconductor" H -850 0   50  0001 C CNN "Manufacturer"
F 5 "Digikey" H -850 0   50  0001 C CNN "Vendor"
F 6 "SP8K24FRATBCT-ND" H -850 0   50  0001 C CNN "Vendor Part"
F 7 "SP8K24FRATB" H 6500 5500 50  0001 C CNN "Manufacturer Part"
	1    6500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5300 6650 5200
Wire Wire Line
	6650 5200 6550 5200
Connection ~ 6550 5200
Wire Wire Line
	6550 5200 6550 5300
Wire Wire Line
	7250 5300 7250 5200
Wire Wire Line
	7350 5300 7350 5200
Wire Wire Line
	7350 5200 7250 5200
Connection ~ 7250 5200
Wire Wire Line
	7250 5200 7250 4900
Wire Wire Line
	7250 6000 7250 5700
Wire Wire Line
	6950 5500 6250 5500
Wire Wire Line
	5400 3250 5400 3150
Wire Wire Line
	5500 3150 5500 3250
Wire Wire Line
	6050 1650 6050 1300
Text Label 6050 1300 3    50   ~ 0
Cell+
Text HLabel 3350 2600 0    50   Input ~ 0
Vout-
Text Label 3700 2600 0    50   ~ 0
Balance-
$Comp
L Device:R R2
U 1 1 5E7BBC4D
P 2100 5450
F 0 "R2" H 2170 5496 50  0000 L CNN
F 1 "15k" V 2100 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 5450 50  0001 C CNN
F 3 "~" H 2100 5450 50  0001 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E7BBCB3
P 2100 5950
F 0 "R3" H 2170 5996 50  0000 L CNN
F 1 "2k" V 2100 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 5950 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 2100 5700
Text Label 2100 4900 3    50   ~ 0
LocalVout
Wire Wire Line
	2100 6100 2100 6150
Wire Wire Line
	2100 5700 1950 5700
Text HLabel 1950 5700 0    50   Input ~ 0
Balance_feedback
Wire Wire Line
	4800 3500 4500 3500
Text HLabel 4500 3500 0    50   Input ~ 0
Balance_current
Wire Wire Line
	4800 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3300
Wire Wire Line
	4800 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3750
Wire Wire Line
	4800 3600 4500 3600
Wire Wire Line
	6550 4900 6550 5200
Wire Wire Line
	2100 4900 2100 5300
Connection ~ 2100 5700
Wire Wire Line
	2100 5700 2100 5800
$Comp
L Device:C C7
U 1 1 5E7EBE14
P 6200 2000
F 0 "C7" H 6000 2050 50  0000 L CNN
F 1 "C" H 6000 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 1850 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E7EC0B4
P 6400 2000
F 0 "R10" H 6470 2046 50  0000 L CNN
F 1 "R" H 6470 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2150 6400 2200
Wire Wire Line
	6300 2200 6300 2300
Wire Wire Line
	5800 2000 5800 1650
Wire Wire Line
	5650 2000 5800 2000
Wire Wire Line
	6400 1850 6400 1800
Wire Wire Line
	5800 2400 5800 2700
$Comp
L Device:C C3
U 1 1 5E82844D
P 2750 5650
F 0 "C3" H 2500 5700 50  0000 L CNN
F 1 "0.1uF" H 2400 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 5500 50  0001 C CNN
F 3 "~" H 2750 5650 50  0001 C CNN
F 4 "KEMET" H 2750 5650 50  0001 C CNN "Manufacturer"
F 5 "C0805C104Z5VACTU" H 2750 5650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2750 5650 50  0001 C CNN "Vendor"
F 7 "399-1177-1-ND" H 2750 5650 50  0001 C CNN "Vendor Part"
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E8286C3
P 3000 5650
F 0 "C4" H 3115 5696 50  0000 L CNN
F 1 "1nF" H 3115 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 5500 50  0001 C CNN
F 3 "~" H 3000 5650 50  0001 C CNN
F 4 "KEMET" H 3000 5650 50  0001 C CNN "Manufacturer"
F 5 "C0805C102J5GACTU" H 3000 5650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3000 5650 50  0001 C CNN "Vendor"
F 7 "399-1136-1-ND" H 3000 5650 50  0001 C CNN "Vendor Part"
	1    3000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 2750 5250
Text Label 2750 5250 3    50   ~ 0
Power
Text Label 3000 5250 3    50   ~ 0
Filter
Wire Wire Line
	3000 5250 3000 5500
Wire Wire Line
	3000 5900 3000 5800
Text Label 4500 3600 0    50   ~ 0
Filter
$Comp
L Lafayette_Electric_Car_Internals:FlybackTransformer T1
U 1 1 5E84D1E8
P 5250 2200
F 0 "T1" H 5000 2650 50  0000 C CNN
F 1 "FlybackTransformer" H 5700 1700 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Transformer" H 5250 2800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/750313457.pdf" H 5250 2800 50  0001 C CNN
F 4 "Digikey" H 5450 1500 50  0001 C CNN "Vendor"
F 5 "1297-1136-1-ND" H 5650 1600 50  0001 C CNN "Vendor Part"
F 6 "Würth Elektronik" H 4950 1500 50  0001 C CNN "Manufacturer"
F 7 "750313457" H 4850 1600 50  0001 C CNN "Manufacturer Part"
	1    5250 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 4800 2100
Wire Wire Line
	4800 2100 4800 2300
Wire Wire Line
	4800 2300 4850 2300
Text Label 4200 1800 2    50   ~ 0
LocalVout
Text HLabel 3350 1800 0    50   Input ~ 0
Vout+
Wire Wire Line
	3450 1800 3350 1800
Wire Wire Line
	4750 1800 4850 1800
Wire Wire Line
	4300 1800 4300 2050
Wire Wire Line
	4300 2350 4300 2600
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4450 1800
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4850 2600
Wire Wire Line
	3750 1800 4300 1800
Wire Wire Line
	6200 2150 6200 2200
Connection ~ 6300 2200
Wire Wire Line
	6200 1850 6200 1800
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6400 2200 6300 2200
$Comp
L Device:C C8
U 1 1 5E8B5F7B
P 8350 2300
F 0 "C8" H 8400 2450 50  0000 L CNN
F 1 "1uF" H 8500 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 2150 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
F 4 "KEMET" H 8350 2300 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H 8350 2300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8350 2300 50  0001 C CNN "Vendor"
F 7 "399-1284-1-ND" H 8350 2300 50  0001 C CNN "Vendor Part"
	1    8350 2300
	1    0    0    -1  
$EndComp
Text HLabel 8500 2050 2    50   Input ~ 0
Vin+
Wire Wire Line
	8350 2150 8350 2050
Wire Wire Line
	8350 2050 8500 2050
Wire Wire Line
	8350 2050 7850 2050
Connection ~ 8350 2050
Wire Wire Line
	8350 2550 7850 2550
Connection ~ 8350 2550
Wire Wire Line
	8350 2450 8350 2550
Wire Wire Line
	8500 2550 8350 2550
Text HLabel 8500 2550 2    50   Input ~ 0
Vin-
Text Label 7850 2050 0    50   ~ 0
Cell+
Text Label 7850 2550 0    50   ~ 0
Cell-
Wire Wire Line
	6200 1800 6300 1800
Wire Wire Line
	5800 2700 6050 2700
Wire Wire Line
	6300 2600 6300 2700
Wire Wire Line
	6300 1650 6300 1800
Connection ~ 6300 1800
Wire Wire Line
	6300 1800 6400 1800
$Comp
L power:GND #PWR0105
U 1 1 5E97328E
P 2750 5900
F 0 "#PWR0105" H 2750 5650 50  0001 C CNN
F 1 "GND" H 2755 5727 50  0000 C CNN
F 2 "" H 2750 5900 50  0001 C CNN
F 3 "" H 2750 5900 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
Text HLabel 4850 5500 0    50   Input ~ 0
Balance_ctl
Wire Wire Line
	5800 1650 6050 1650
Wire Wire Line
	6550 4900 6900 4900
Connection ~ 6050 1650
Wire Wire Line
	6050 1650 6300 1650
Wire Wire Line
	5400 3150 5450 3150
Wire Wire Line
	5450 3150 5450 2950
Wire Wire Line
	6050 2950 6050 2700
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5500 3150
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6300 2700
Wire Wire Line
	6900 4100 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	6900 4900 7250 4900
Wire Wire Line
	5450 4100 6900 4100
Wire Wire Line
	5450 2950 6050 2950
$Comp
L Lafayette_Electric_Car_Internals:EEE-1HA010NR C5
U 1 1 5E3510D3
P 4300 2200
F 0 "C5" H 3850 2250 50  0000 L CNN
F 1 "1uF 50V" H 3850 2150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 4300 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 4300 2350 50  0001 C CNN
F 4 "Digikey" H 4550 2700 50  0001 C CNN "Vendor"
F 5 "PCE4301CT-ND" H 5050 2600 50  0001 C CNN "Vendor Part"
F 6 "Panasonic Electronic Components" H 5050 2600 50  0001 C CNN "Manufacturer"
F 7 "EEE-1HA010NR" H 5050 2600 50  0001 C CNN "Manufacturer Part"
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NRVTS260ESFT1G D4
U 1 1 5E35FE75
P 4600 1800
F 0 "D4" H 4600 1950 50  0000 C CNN
F 1 "60V 2A" H 4600 1700 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_NTS260ESF" H 4900 1950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS260ESF-D.PDF" H 4900 1950 50  0001 C CNN
F 4 "Digikey" H 4600 1800 50  0001 C CNN "Vendor"
F 5 "NRVTS260ESFT1GOSCT-ND" H 4600 2100 50  0001 C CNN "Vendor Part"
F 6 "ON Semiconductor" H 4600 1800 50  0001 C CNN "Manufacturer"
F 7 "NRVTS260ESFT1G" H 0   0   50  0001 C CNN "Manufacturer Part"
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6000 6900 6000
$Comp
L Lafayette_Electric_Car_Internals:NRVTS260ESFT1G D3
U 1 1 5E360725
P 3600 1800
F 0 "D3" H 3600 1950 50  0000 C CNN
F 1 "60V 2A" H 3600 1650 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_NTS260ESF" H 3900 1950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS260ESF-D.PDF" H 3900 1950 50  0001 C CNN
F 4 "Digikey" H 3600 1800 50  0001 C CNN "Vendor"
F 5 "NRVTS260ESFT1GOSCT-ND" H 3600 2100 50  0001 C CNN "Vendor Part"
F 6 "ON Semiconductor" H 3600 1800 50  0001 C CNN "Manufacturer"
F 7 "NRVTS260ESFT1G" H 0   0   50  0001 C CNN "Manufacturer Part"
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NRVTS260ESFT1G D5
U 1 1 5E295DC0
P 6300 2450
F 0 "D5" H 6300 2600 50  0000 C CNN
F 1 "60V 2A" H 6300 2350 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_NTS260ESF" H 6600 2600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS260ESF-D.PDF" H 6600 2600 50  0001 C CNN
F 4 "Digikey" H 6300 2450 50  0001 C CNN "Vendor"
F 5 "NRVTS260ESFT1GOSCT-ND" H 6300 2750 50  0001 C CNN "Vendor Part"
F 6 "ON Semiconductor" H 6300 2450 50  0001 C CNN "Manufacturer"
F 7 "NRVTS260ESFT1G" H 0   0   50  0001 C CNN "Manufacturer Part"
	1    6300 2450
	0    1    1    0   
$EndComp
Text Label 5800 4100 0    50   ~ 0
ThisNetNeedsAName
Text Label 5500 2950 0    50   ~ 0
ThisOneToo
$Comp
L Device:R R13
U 1 1 5E4DB907
P 5550 5750
F 0 "R13" V 5450 5750 50  0000 C CNN
F 1 "200k" V 5550 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 5750 50  0001 C CNN
F 3 "~" H 5550 5750 50  0001 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5500 5550 5500
Wire Wire Line
	5550 5500 5550 5600
Wire Wire Line
	5850 5500 5850 5600
Connection ~ 5550 5500
Wire Wire Line
	5100 5500 4850 5500
Wire Wire Line
	5850 5900 5850 6000
Wire Wire Line
	5550 5900 5550 6000
Wire Wire Line
	3350 2600 4300 2600
Wire Wire Line
	2750 5800 2750 5900
$Comp
L power:GND #PWR0127
U 1 1 5E57F30D
P 3000 5900
F 0 "#PWR0127" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3005 5727 50  0000 C CNN
F 2 "" H 3000 5900 50  0001 C CNN
F 3 "" H 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E58FBAB
P 4700 3750
F 0 "#PWR0129" H 4700 3500 50  0001 C CNN
F 1 "GND" H 4705 3577 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E59454E
P 2100 6150
F 0 "#PWR0130" H 2100 5900 50  0001 C CNN
F 1 "GND" H 2105 5977 50  0000 C CNN
F 2 "" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
Connection ~ 6900 6000
Wire Wire Line
	6900 6000 7250 6000
Connection ~ 5850 5500
Wire Wire Line
	5550 5500 5850 5500
Wire Wire Line
	5550 6000 5700 6000
Connection ~ 5700 6000
Wire Wire Line
	5700 6000 5850 6000
Wire Wire Line
	5850 5500 6250 5500
Connection ~ 6250 5500
Wire Wire Line
	5700 6000 5700 6300
Text Label 5700 6300 1    50   ~ 0
Cell-
$Comp
L Lafayette_Electric_Car_Internals:NRVTS260ESFT1G D6
U 1 1 5E6DFDC8
P 5850 5750
F 0 "D6" V 5850 5650 50  0000 C CNN
F 1 "60V 2A" V 5850 6000 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_NTS260ESF" H 6150 5900 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS260ESF-D.PDF" H 6150 5900 50  0001 C CNN
F 4 "Digikey" H 5850 5750 50  0001 C CNN "Vendor"
F 5 "NRVTS260ESFT1GOSCT-ND" H 5850 6050 50  0001 C CNN "Vendor Part"
F 6 "ON Semiconductor" H 5850 5750 50  0001 C CNN "Manufacturer"
F 7 "NRVTS260ESFT1G" H 0   0   50  0001 C CNN "Manufacturer Part"
	1    5850 5750
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:C1206C104KARECAUTO C10
U 1 1 5E6ED2E4
P 5250 5500
F 0 "C10" V 5000 5150 50  0000 C CNN
F 1 "0.1uF 250V" V 5100 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 5700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 4950 5600 50  0001 C CNN
F 4 "Digikey" H 5250 5500 50  0001 C CNN "Vendor"
F 5 "399-17175-1-ND" H 5250 5700 50  0001 C CNN "Vendor Part"
F 6 "KEMET" H 5250 5500 50  0001 C CNN "Manufacturer"
F 7 "C1206C104KARECAUTO" H 0   0   50  0001 C CNN "Manufacturer Part"
	1    5250 5500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5E7B1A29
P 4700 3300
F 0 "#PWR0117" H 4700 3150 50  0001 C CNN
F 1 "+5V" H 4715 3473 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Text Notes 2750 6300 0    50   ~ 0
Near U2
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7121 U2
U 1 1 5E2E5994
P 5250 3550
F 0 "U2" H 4872 3596 50  0000 R CNN
F 1 "ACHS-7121" H 4872 3505 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 5100 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 5100 3700 50  0001 C CNN
F 4 "Digikey" H 5550 3200 50  0001 C CNN "Vendor"
F 5 "516-4080-ND" H 5250 3550 50  0001 C CNN "Vendor Part"
F 6 "Broadcom Limited" H 5250 3550 50  0001 C CNN "Manufacturer"
F 7 "ACHS-7121-000E" H 5250 3550 50  0001 C CNN "Manufacturer Part"
	1    5250 3550
	-1   0    0    -1  
$EndComp
Text Notes 1150 5450 0    50   ~ 0
Divider Ratio: 2/17
Text Notes 6500 1750 0    50   ~ 0
Do Not Populate\nC7 and R10
Text Notes 4400 1450 0    50   ~ 0
Do Not Populate T1
Text Notes 5800 3350 0    50   ~ 0
Do Not Populate U2
$EndSCHEMATC
