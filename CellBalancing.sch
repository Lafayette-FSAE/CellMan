EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "CellMan"
Date "2020-01-21"
Rev "2.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7122 U?
U 1 1 5E4071A2
P 6100 3550
AR Path="/5E4071A2" Ref="U?"  Part="1" 
AR Path="/5E3ED86C/5E4071A2" Ref="U2"  Part="1" 
F 0 "U2" H 5745 3596 50  0000 R CNN
F 1 "ACHS-7122" H 5745 3505 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 5950 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 5950 3700 50  0001 C CNN
	1    6100 3550
	-1   0    0    -1  
$EndComp
Text Label 7750 6300 1    50   ~ 0
Cell-
Wire Wire Line
	7400 5700 7400 6000
Wire Wire Line
	7750 6300 7750 6000
Wire Wire Line
	6500 2400 6650 2400
Wire Wire Line
	6250 3850 6250 3950
Wire Wire Line
	6250 3950 6300 3950
Wire Wire Line
	6350 3950 6350 3850
Wire Wire Line
	6300 4100 6300 3950
Connection ~ 6300 3950
Wire Wire Line
	6300 3950 6350 3950
Wire Notes Line
	6100 450  6100 7750
$Comp
L Lafayette_Electric_Car_Internals:SP8K24FRATB Q?
U 2 1 5E4071F4
P 8050 5500
AR Path="/5E4071F4" Ref="Q?"  Part="1" 
AR Path="/5E3ED86C/5E4071F4" Ref="Q1"  Part="2" 
F 0 "Q1" H 7850 5700 50  0000 L CNN
F 1 "SP8K24FRATB" V 8300 5250 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7750 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sp8k24fra-1266146.pdf" H 8200 5600 50  0001 C CNN
F 4 "Rohm Semiconductor" H 8050 5500 50  0001 C CNN "Manufacturer"
F 5 "Digikey" H 8050 5500 50  0001 C CNN "Vendor"
F 6 "SP8K24FRATBCT-ND" H 8050 5500 50  0001 C CNN "Vendor Part"
F 7 "SP8K24FRATB" H 8050 5500 50  0001 C CNN "Manufacturer Part"
	2    8050 5500
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SP8K24FRATB Q?
U 1 1 5E4071FB
P 7350 5500
AR Path="/5E4071FB" Ref="Q?"  Part="1" 
AR Path="/5E3ED86C/5E4071FB" Ref="Q1"  Part="1" 
F 0 "Q1" H 7100 5700 50  0000 L CNN
F 1 "SP8K24FRATB" V 7600 5250 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7050 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sp8k24fra-1266146.pdf" H 7500 5600 50  0001 C CNN
F 4 "Rohm Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "Digikey" H 0   0   50  0001 C CNN "Vendor"
F 6 "SP8K24FRATBCT-ND" H 0   0   50  0001 C CNN "Vendor Part"
F 7 "SP8K24FRATB" H 7350 5500 50  0001 C CNN "Manufacturer Part"
	1    7350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5300 7500 5200
Wire Wire Line
	7500 5200 7400 5200
Connection ~ 7400 5200
Wire Wire Line
	7400 5200 7400 5300
Wire Wire Line
	8100 5300 8100 5200
Wire Wire Line
	8200 5300 8200 5200
Wire Wire Line
	8200 5200 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	8100 5200 8100 4900
Wire Wire Line
	8100 6000 8100 5700
Wire Wire Line
	7800 5500 7100 5500
Wire Wire Line
	6250 3250 6250 3150
Wire Wire Line
	6350 3150 6350 3250
Wire Wire Line
	6900 1650 6900 1300
Text Label 6900 1300 3    50   ~ 0
Cell+
Text HLabel 4200 2600 0    50   Input ~ 0
Vout-
Text Label 4550 2600 0    50   ~ 0
Balance-
$Comp
L Device:R R2
U 1 1 5E7BBC4D
P 2600 1900
F 0 "R2" H 2670 1946 50  0000 L CNN
F 1 "R" H 2670 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E7BBCB3
P 2600 2400
F 0 "R3" H 2670 2446 50  0000 L CNN
F 1 "R" H 2670 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2050 2600 2150
Text Label 2600 1350 3    50   ~ 0
LocalVout
Wire Wire Line
	2600 2550 2600 2600
Wire Wire Line
	2600 2150 2450 2150
Text HLabel 2450 2150 0    50   Input ~ 0
Balance_feedback
Wire Wire Line
	5650 3500 5350 3500
Text HLabel 5350 3500 0    50   Input ~ 0
Balance_current
Wire Wire Line
	5650 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3150
Wire Wire Line
	5650 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3750
Wire Wire Line
	5650 3600 5350 3600
Wire Wire Line
	7400 4900 7400 5200
Wire Wire Line
	2600 1350 2600 1750
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 2600 2250
$Comp
L Device:C C7
U 1 1 5E7EBE14
P 7050 2000
F 0 "C7" H 6850 2050 50  0000 L CNN
F 1 "C" H 6850 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 1850 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E7EC0B4
P 7250 2000
F 0 "R10" H 7320 2046 50  0000 L CNN
F 1 "R" H 7320 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2150 7250 2200
Wire Wire Line
	7150 2200 7150 2300
Wire Wire Line
	6650 2000 6650 1650
Wire Wire Line
	6500 2000 6650 2000
Wire Wire Line
	7250 1850 7250 1800
Wire Wire Line
	6650 2400 6650 2700
$Comp
L Device:C C3
U 1 1 5E82844D
P 1900 3550
F 0 "C3" H 1650 3600 50  0000 L CNN
F 1 "0.1uF" H 1550 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 3400 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E8286C3
P 2150 3550
F 0 "C4" H 2265 3596 50  0000 L CNN
F 1 "1nF" H 2265 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 3400 50  0001 C CNN
F 3 "~" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3400 1900 3150
Text Label 1900 3150 3    50   ~ 0
Power
Text Label 2150 3150 3    50   ~ 0
Filter
Wire Wire Line
	2150 3150 2150 3400
Wire Wire Line
	2150 3800 2150 3700
Text Label 5350 3600 0    50   ~ 0
Filter
$Comp
L Lafayette_Electric_Car_Internals:FlybackTransformer T1
U 1 1 5E84D1E8
P 6100 2200
F 0 "T1" H 5850 2650 50  0000 C CNN
F 1 "FlybackTransformer" H 6550 1700 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Transformer" H 6100 2800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/750313457.pdf" H 6100 2800 50  0001 C CNN
F 4 "Digikey" H 6300 1500 50  0001 C CNN "Vendor"
F 5 "1297-1136-1-ND" H 6500 1600 50  0001 C CNN "Vendor Part"
F 6 "Würth Elektronik" H 5800 1500 50  0001 C CNN "Manufacturer"
F 7 "750313457" H 5700 1600 50  0001 C CNN "Manufacturer Part"
	1    6100 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5650 2100
Wire Wire Line
	5650 2100 5650 2300
Wire Wire Line
	5650 2300 5700 2300
Text Label 5050 1800 2    50   ~ 0
LocalVout
Text HLabel 4200 1800 0    50   Input ~ 0
Vout+
Wire Wire Line
	4300 1800 4200 1800
Wire Wire Line
	5600 1800 5700 1800
Wire Wire Line
	5150 1800 5150 2050
Wire Wire Line
	5150 2350 5150 2600
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5300 1800
Connection ~ 5150 2600
Wire Wire Line
	5150 2600 5700 2600
Wire Wire Line
	4600 1800 5150 1800
Text Label 5550 3150 3    50   ~ 0
Power
Wire Wire Line
	7050 2150 7050 2200
Connection ~ 7150 2200
Wire Wire Line
	7050 1850 7050 1800
Wire Wire Line
	7050 2200 7150 2200
Wire Wire Line
	7250 2200 7150 2200
$Comp
L Device:C C8
U 1 1 5E8B5F7B
P 9650 2050
F 0 "C8" H 9700 2200 50  0000 L CNN
F 1 "1uF" H 9800 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 1900 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Text HLabel 9800 1800 2    50   Input ~ 0
Vin+
Wire Wire Line
	9650 1900 9650 1800
Wire Wire Line
	9650 1800 9800 1800
Wire Wire Line
	9650 1800 9150 1800
Connection ~ 9650 1800
Wire Wire Line
	9650 2300 9150 2300
Connection ~ 9650 2300
Wire Wire Line
	9650 2200 9650 2300
Wire Wire Line
	9800 2300 9650 2300
Text HLabel 9800 2300 2    50   Input ~ 0
Vin-
Text Label 9150 1800 0    50   ~ 0
Cell+
Text Label 9150 2300 0    50   ~ 0
Cell-
Wire Wire Line
	7050 1800 7150 1800
Wire Wire Line
	6650 2700 6900 2700
Wire Wire Line
	7150 2600 7150 2700
Wire Wire Line
	7150 1650 7150 1800
Connection ~ 7150 1800
Wire Wire Line
	7150 1800 7250 1800
$Comp
L power:GND #PWR0105
U 1 1 5E97328E
P 1900 3800
F 0 "#PWR0105" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1905 3627 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E97A9BC
P 1400 3500
F 0 "#PWR0106" H 1400 3350 50  0001 C CNN
F 1 "+5V" H 1415 3673 50  0000 C CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3500 1400 3750
Text Label 1400 3750 1    50   ~ 0
Power
Text HLabel 5700 5500 0    50   Input ~ 0
Balance_ctl
Wire Wire Line
	6650 1650 6900 1650
Wire Wire Line
	7400 4900 7750 4900
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 7150 1650
Wire Wire Line
	6250 3150 6300 3150
Wire Wire Line
	6300 3150 6300 2950
Wire Wire Line
	6900 2950 6900 2700
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6350 3150
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 7150 2700
Wire Wire Line
	7750 4100 7750 4900
Connection ~ 7750 4900
Wire Wire Line
	7750 4900 8100 4900
Wire Wire Line
	6300 4100 7750 4100
Wire Wire Line
	6300 2950 6900 2950
$Comp
L Lafayette_Electric_Car_Internals:EEE-1HA010NR C5
U 1 1 5E3510D3
P 5150 2200
F 0 "C5" H 4700 2250 50  0000 L CNN
F 1 "1uF 50V" H 4700 2150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5150 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 5150 2350 50  0001 C CNN
F 4 "Digikey" H 5400 2700 50  0001 C CNN "Vendor"
F 5 "PCE4301CT-ND" H 5900 2600 50  0001 C CNN "Vendor Part"
F 6 "Panasonic Electronic Components" H 5900 2600 50  0001 C CNN "Manufacturer"
F 7 "EEE-1HA010NR" H 5900 2600 50  0001 C CNN "Manufacturer Part"
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NRVTS260ESFT1G D4
U 1 1 5E35FE75
P 5450 1800
F 0 "D4" H 5450 1950 50  0000 C CNN
F 1 "60V 2A" H 5450 1700 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_NTS260ESF" H 5750 1950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS260ESF-D.PDF" H 5750 1950 50  0001 C CNN
F 4 "Digikey" H 5450 1800 50  0001 C CNN "Vendor"
F 5 "NRVTS260ESFT1GOSCT-ND" H 5450 2100 50  0001 C CNN "Vendor Part"
F 6 "ON Semiconductor" H 5450 1800 50  0001 C CNN "Manufacturer"
F 7 "NRVTS260ESFT1G" H 5450 1800 50  0001 C CNN "Manufacturer part"
	1    5450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6000 7750 6000
$Comp
L Lafayette_Electric_Car_Internals:NRVTS260ESFT1G D3
U 1 1 5E360725
P 4450 1800
F 0 "D3" H 4450 1950 50  0000 C CNN
F 1 "60V 2A" H 4450 1650 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_NTS260ESF" H 4750 1950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS260ESF-D.PDF" H 4750 1950 50  0001 C CNN
F 4 "Digikey" H 4450 1800 50  0001 C CNN "Vendor"
F 5 "NRVTS260ESFT1GOSCT-ND" H 4450 2100 50  0001 C CNN "Vendor Part"
F 6 "ON Semiconductor" H 4450 1800 50  0001 C CNN "Manufacturer"
F 7 "NRVTS260ESFT1G" H 4450 1800 50  0001 C CNN "Manufacturer part"
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NRVTS260ESFT1G D5
U 1 1 5E295DC0
P 7150 2450
F 0 "D5" H 7150 2600 50  0000 C CNN
F 1 "60V 2A" H 7150 2350 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_NTS260ESF" H 7450 2600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS260ESF-D.PDF" H 7450 2600 50  0001 C CNN
F 4 "Digikey" H 7150 2450 50  0001 C CNN "Vendor"
F 5 "NRVTS260ESFT1GOSCT-ND" H 7150 2750 50  0001 C CNN "Vendor Part"
F 6 "ON Semiconductor" H 7150 2450 50  0001 C CNN "Manufacturer"
F 7 "NRVTS260ESFT1G" H 7150 2450 50  0001 C CNN "Manufacturer part"
	1    7150 2450
	0    1    1    0   
$EndComp
Text Label 6650 4100 0    50   ~ 0
ThisNetNeedsAName
Text Label 6350 2950 0    50   ~ 0
ThisOneToo
$Comp
L Device:R R13
U 1 1 5E4DB907
P 6400 5750
F 0 "R13" V 6300 5750 50  0000 C CNN
F 1 "R" V 6400 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 5750 50  0001 C CNN
F 3 "~" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5500 6400 5500
Wire Wire Line
	6400 5500 6400 5600
Wire Wire Line
	6700 5500 6700 5600
Connection ~ 6400 5500
Wire Wire Line
	5950 5500 5700 5500
Wire Wire Line
	6700 5900 6700 6000
Wire Wire Line
	6400 5900 6400 6000
Wire Wire Line
	4200 2600 5150 2600
Wire Wire Line
	1900 3700 1900 3800
$Comp
L power:GND #PWR0127
U 1 1 5E57F30D
P 2150 3800
F 0 "#PWR0127" H 2150 3550 50  0001 C CNN
F 1 "GND" H 2155 3627 50  0000 C CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E58FBAB
P 5550 3750
F 0 "#PWR0129" H 5550 3500 50  0001 C CNN
F 1 "GND" H 5555 3577 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E59454E
P 2600 2600
F 0 "#PWR0130" H 2600 2350 50  0001 C CNN
F 1 "GND" H 2605 2427 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Connection ~ 7750 6000
Wire Wire Line
	7750 6000 8100 6000
Connection ~ 6700 5500
Wire Wire Line
	6400 5500 6700 5500
Wire Wire Line
	6400 6000 6550 6000
Connection ~ 6550 6000
Wire Wire Line
	6550 6000 6700 6000
Wire Wire Line
	6700 5500 7100 5500
Connection ~ 7100 5500
Wire Wire Line
	6550 6000 6550 6300
Text Label 6550 6300 1    50   ~ 0
Cell-
$Comp
L Lafayette_Electric_Car_Internals:NRVTS260ESFT1G D6
U 1 1 5E6DFDC8
P 6700 5750
F 0 "D6" V 6700 5650 50  0000 C CNN
F 1 "60V 2A" V 6700 6000 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_NTS260ESF" H 7000 5900 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS260ESF-D.PDF" H 7000 5900 50  0001 C CNN
F 4 "Digikey" H 6700 5750 50  0001 C CNN "Vendor"
F 5 "NRVTS260ESFT1GOSCT-ND" H 6700 6050 50  0001 C CNN "Vendor Part"
F 6 "ON Semiconductor" H 6700 5750 50  0001 C CNN "Manufacturer"
F 7 "NRVTS260ESFT1G" H 6700 5750 50  0001 C CNN "Manufacturer part"
	1    6700 5750
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:C1206C104KARECAUTO C10
U 1 1 5E6ED2E4
P 6100 5500
F 0 "C10" V 5850 5150 50  0000 C CNN
F 1 "0.1uF 250V" V 5950 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6050 5700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 5800 5600 50  0001 C CNN
F 4 "Digikey" H 6100 5500 50  0001 C CNN "Vendor"
F 5 "399-17175-1-ND" H 6100 5700 50  0001 C CNN "Vendor Part"
F 6 "KEMET" H 6100 5500 50  0001 C CNN "Manufacturer"
F 7 "C1206C104KARECAUTO" H 6100 5700 50  0001 C CNN "Manufactuer Part"
	1    6100 5500
	0    1    1    0   
$EndComp
$EndSCHEMATC
