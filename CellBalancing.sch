EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
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
$Comp
L Device:C C?
U 1 1 5E4071A8
P 5150 2200
AR Path="/5E4071A8" Ref="C?"  Part="1" 
AR Path="/5E3ED86C/5E4071A8" Ref="C5"  Part="1" 
F 0 "C5" H 5200 2350 50  0000 L CNN
F 1 "1uF 30V" H 5200 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 2050 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:VOM617A ISO?
U 1 1 5E4071C2
P 6100 5250
AR Path="/5E4071C2" Ref="ISO?"  Part="1" 
AR Path="/5E3ED86C/5E4071C2" Ref="ISO1"  Part="1" 
F 0 "ISO1" H 6100 5425 50  0000 C CNN
F 1 "VOM617A" H 6100 5334 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 6150 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vom617a-67135.pdf" H 6150 5250 50  0001 C CNN
F 4 "VOM617A-3CT-ND" H 6250 5500 50  0001 C CNN "Digikey-Part"
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4071C8
P 6500 5750
AR Path="/5E4071C8" Ref="R?"  Part="1" 
AR Path="/5E3ED86C/5E4071C8" Ref="R9"  Part="1" 
F 0 "R9" H 6570 5796 50  0000 L CNN
F 1 "R" H 6570 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 5750 50  0001 C CNN
F 3 "~" H 6500 5750 50  0001 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5500 6500 5500
Wire Wire Line
	6500 5500 6500 5600
Wire Wire Line
	6500 6000 6500 5900
Text Label 7750 6300 1    50   ~ 0
Cell-
Wire Wire Line
	7400 5700 7400 6000
Wire Wire Line
	7750 6300 7750 6000
Wire Wire Line
	6400 5300 6500 5300
Wire Wire Line
	6500 5300 6500 4900
Text Label 6500 4900 3    50   ~ 0
Cell+
Wire Wire Line
	5800 5500 5650 5500
Wire Wire Line
	5650 5500 5650 5850
$Comp
L Device:R R?
U 1 1 5E4071DD
P 5500 5300
AR Path="/5E4071DD" Ref="R?"  Part="1" 
AR Path="/5E3ED86C/5E4071DD" Ref="R4"  Part="1" 
F 0 "R4" V 5293 5300 50  0000 C CNN
F 1 "R" V 5384 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 5300 50  0001 C CNN
F 3 "~" H 5500 5300 50  0001 C CNN
	1    5500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5300 5200 5300
Text Label 5650 5850 1    50   ~ 0
Seg-
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
F 4 "SP8K24FRATBCT-ND" H 7350 5850 50  0001 C CNN "Digikey-Part"
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
F 4 "SP8K24FRATBCT-ND" H 6650 5850 50  0001 C CNN "Digikey-Part"
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
	7400 6000 7750 6000
Wire Wire Line
	8100 6000 8100 5700
Wire Wire Line
	7800 5500 7100 5500
Connection ~ 7100 5500
Connection ~ 7750 6000
Wire Wire Line
	7750 6000 8100 6000
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
Text Label 4650 2600 0    50   ~ 0
Seg-
$Comp
L Device:R R2
U 1 1 5E7BBC4D
P 4850 6550
F 0 "R2" H 4920 6596 50  0000 L CNN
F 1 "R" H 4920 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 6550 50  0001 C CNN
F 3 "~" H 4850 6550 50  0001 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E7BBCB3
P 4850 7050
F 0 "R3" H 4920 7096 50  0000 L CNN
F 1 "R" H 4920 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 7050 50  0001 C CNN
F 3 "~" H 4850 7050 50  0001 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6700 4850 6800
Text Label 4850 6000 3    50   ~ 0
LocalVout
Wire Wire Line
	4850 7200 4850 7450
Text Label 4850 7450 1    50   ~ 0
Seg-
Wire Wire Line
	4850 6800 4700 6800
Text HLabel 4700 6800 0    50   Input ~ 0
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
	5550 3700 5550 3900
Wire Wire Line
	5650 3600 5350 3600
Wire Wire Line
	5650 5300 5800 5300
Wire Wire Line
	7400 4900 7400 5200
Wire Wire Line
	4850 6000 4850 6400
Connection ~ 4850 6800
Wire Wire Line
	4850 6800 4850 6900
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
$Comp
L Device:D D5
U 1 1 5E7EC513
P 7150 2450
F 0 "D5" V 7104 2529 50  0000 L CNN
F 1 "D" V 7195 2529 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_PMEG3020DEP" H 7150 2450 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
	1    7150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2150 7250 2200
Wire Wire Line
	7150 2200 7150 2300
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 7100 5500
Wire Wire Line
	6500 6000 7400 6000
Connection ~ 7400 6000
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
P 1600 1150
F 0 "C3" H 1350 1200 50  0000 L CNN
F 1 "0.1uF" H 1250 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 1000 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E8286C3
P 1850 1150
F 0 "C4" H 1965 1196 50  0000 L CNN
F 1 "1nF" H 1965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 1000 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1600 750 
Text Label 1600 750  3    50   ~ 0
Power
Text Label 1850 750  3    50   ~ 0
Filter
Wire Wire Line
	1850 750  1850 1000
Text Label 1600 1550 1    50   ~ 0
Seg-
Wire Wire Line
	1600 1550 1600 1300
Text Label 1850 1550 1    50   ~ 0
Seg-
Wire Wire Line
	1850 1550 1850 1300
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
	4200 2600 5150 2600
Wire Wire Line
	4600 1800 5150 1800
Text Label 5550 3900 1    50   ~ 0
Seg-
Text Label 5550 3150 3    50   ~ 0
Power
$Comp
L Lafayette_Electric_Car_Internals:PMEG3020DEP,115 D4
U 1 1 5E87D3CD
P 5450 1800
F 0 "D4" H 5450 1950 50  0000 C CNN
F 1 "PMEG3020DEP,115" H 5650 2000 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_PMEG3020DEP" H 5475 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG3020DEP.pdf" H 5475 2300 50  0001 C CNN
F 4 "Digikey" H 5450 1950 50  0001 C CNN "Vendor"
F 5 "1727-5392-1-ND" H 5450 1950 50  0001 C CNN "Vendor Part"
F 6 "Nexperia USA Inc." H 5450 1950 50  0001 C CNN "Manufacturer"
F 7 "PMEG3020DEP,115" H 5450 1950 50  0001 C CNN "Manufacturer Part"
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PMEG3020DEP,115 D3
U 1 1 5E88066D
P 4450 1800
F 0 "D3" H 4450 1950 50  0000 C CNN
F 1 "PMEG3020DEP,115" H 4600 2000 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_PMEG3020DEP" H 4475 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG3020DEP.pdf" H 4475 2300 50  0001 C CNN
F 4 "Digikey" H 4450 1950 50  0001 C CNN "Vendor"
F 5 "1727-5392-1-ND" H 4450 1950 50  0001 C CNN "Vendor Part"
F 6 "Nexperia USA Inc." H 4450 1950 50  0001 C CNN "Manufacturer"
F 7 "PMEG3020DEP,115" H 4450 1950 50  0001 C CNN "Manufacturer Part"
	1    4450 1800
	1    0    0    -1  
$EndComp
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
P 9550 3200
F 0 "C8" H 9600 3350 50  0000 L CNN
F 1 "1uF" H 9700 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9588 3050 50  0001 C CNN
F 3 "~" H 9550 3200 50  0001 C CNN
	1    9550 3200
	1    0    0    -1  
$EndComp
Text HLabel 9700 2950 2    50   Input ~ 0
Vin+
Wire Wire Line
	9550 3050 9550 2950
Wire Wire Line
	9550 2950 9700 2950
Wire Wire Line
	9550 2950 9050 2950
Connection ~ 9550 2950
Wire Wire Line
	9550 3450 9050 3450
Connection ~ 9550 3450
Wire Wire Line
	9550 3350 9550 3450
Wire Wire Line
	9700 3450 9550 3450
Text HLabel 9700 3450 2    50   Input ~ 0
Vin-
Text Label 9050 2950 0    50   ~ 0
Cell+
Text Label 9050 3450 0    50   ~ 0
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
P 950 1350
F 0 "#PWR0105" H 950 1100 50  0001 C CNN
F 1 "GND" H 955 1177 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 950  1100
Text Label 950  1100 3    50   ~ 0
Seg-
$Comp
L power:+5V #PWR0106
U 1 1 5E97A9BC
P 1100 1100
F 0 "#PWR0106" H 1100 950 50  0001 C CNN
F 1 "+5V" H 1115 1273 50  0000 C CNN
F 2 "" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1100 1350
Text Label 1100 1350 1    50   ~ 0
Power
Text HLabel 5200 5300 0    50   Input ~ 0
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
$EndSCHEMATC
