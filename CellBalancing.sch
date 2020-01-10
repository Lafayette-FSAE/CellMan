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
P 6100 2100
AR Path="/5E4071A2" Ref="U?"  Part="1" 
AR Path="/5E3ED86C/5E4071A2" Ref="U2"  Part="1" 
F 0 "U2" H 5745 2146 50  0000 R CNN
F 1 "ACHS-7122" H 5745 2055 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 5950 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 5950 2250 50  0001 C CNN
	1    6100 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4071A8
P 5100 3650
AR Path="/5E4071A8" Ref="C?"  Part="1" 
AR Path="/5E3ED86C/5E4071A8" Ref="C5"  Part="1" 
F 0 "C5" H 5150 3800 50  0000 L CNN
F 1 "1uF 30V" H 5150 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 3500 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:VOM617A ISO?
U 1 1 5E4071C2
P 6050 5250
AR Path="/5E4071C2" Ref="ISO?"  Part="1" 
AR Path="/5E3ED86C/5E4071C2" Ref="ISO1"  Part="1" 
F 0 "ISO1" H 6050 5425 50  0000 C CNN
F 1 "VOM617A" H 6050 5334 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 6100 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vom617a-67135.pdf" H 6100 5250 50  0001 C CNN
F 4 "VOM617A-3CT-ND" H 6200 5500 50  0001 C CNN "Digikey-Part"
	1    6050 5250
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
	6350 5500 6500 5500
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
	6350 5300 6500 5300
Wire Wire Line
	6500 5300 6500 4900
Text Label 6500 4900 3    50   ~ 0
Cell+
Wire Wire Line
	5750 5500 5650 5500
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
	5350 5300 4850 5300
Text Label 5650 5850 1    50   ~ 0
Seg-
Text Label 4850 5300 0    50   ~ 0
Balance_ctl
Wire Wire Line
	6450 3850 6600 3850
Wire Wire Line
	6250 2400 6250 2500
Wire Wire Line
	6250 2500 6300 2500
Wire Wire Line
	6350 2500 6350 2400
Wire Wire Line
	6300 2650 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6350 2500
Wire Notes Line
	6050 500  6050 7800
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
	6250 1800 6250 1700
Wire Wire Line
	6250 1700 6300 1700
Wire Wire Line
	6350 1700 6350 1800
Wire Wire Line
	6300 1700 6300 1350
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6350 1700
Text Label 6300 1350 3    50   ~ 0
Cell+
Text HLabel 4150 4050 0    50   Input ~ 0
Vout-
Text Label 4600 4050 0    50   ~ 0
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
	5650 2050 5350 2050
Text HLabel 5350 2050 0    50   Input ~ 0
Balance_current
Wire Wire Line
	5650 1950 5550 1950
Wire Wire Line
	5550 1950 5550 1700
Wire Wire Line
	5650 2250 5550 2250
Wire Wire Line
	5550 2250 5550 2450
Wire Wire Line
	5650 2150 5350 2150
Wire Wire Line
	5650 5300 5750 5300
Wire Wire Line
	7400 4900 7750 4900
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
P 7000 3600
F 0 "C7" H 6800 3650 50  0000 L CNN
F 1 "C" H 6800 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 3450 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E7EC0B4
P 7200 3600
F 0 "R10" H 7270 3646 50  0000 L CNN
F 1 "R" H 7270 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5E7EC513
P 7100 4050
F 0 "D5" V 7054 4129 50  0000 L CNN
F 1 "D" V 7145 4129 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_PMEG3020DEP" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3750 7200 3800
Wire Wire Line
	7100 3800 7100 3900
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 7100 5500
Wire Wire Line
	6500 6000 7400 6000
Connection ~ 7400 6000
Wire Wire Line
	6600 3450 6600 3100
Wire Wire Line
	6450 3450 6600 3450
Wire Wire Line
	7200 3450 7200 3400
Wire Wire Line
	6600 3850 6600 4350
Wire Wire Line
	7750 4350 7750 4900
Wire Wire Line
	6600 4350 7100 4350
Connection ~ 7750 4900
Wire Wire Line
	7750 4900 8100 4900
Connection ~ 7100 4350
Wire Wire Line
	7100 4350 7750 4350
Wire Wire Line
	7100 4350 7100 4200
Wire Wire Line
	7100 3100 7100 3400
Wire Wire Line
	6600 3100 6850 3100
Wire Wire Line
	6850 2650 6850 3100
Wire Wire Line
	6300 2650 6850 2650
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 7100 3100
$Comp
L Device:C C3
U 1 1 5E82844D
P 3650 1650
F 0 "C3" H 3400 1700 50  0000 L CNN
F 1 "0.1uF" H 3300 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 1500 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E8286C3
P 3900 1650
F 0 "C4" H 4015 1696 50  0000 L CNN
F 1 "1nF" H 4015 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 1500 50  0001 C CNN
F 3 "~" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3650 1250
Text Label 3650 1250 3    50   ~ 0
Power
Text Label 3900 1250 3    50   ~ 0
Filter
Wire Wire Line
	3900 1250 3900 1500
Text Label 3650 2050 1    50   ~ 0
Seg-
Wire Wire Line
	3650 2050 3650 1800
Text Label 3900 2050 1    50   ~ 0
Seg-
Wire Wire Line
	3900 2050 3900 1800
Text Label 5350 2150 0    50   ~ 0
Filter
$Comp
L Lafayette_Electric_Car_Internals:FlybackTransformer T1
U 1 1 5E84D1E8
P 6050 3650
F 0 "T1" H 5800 4100 50  0000 C CNN
F 1 "FlybackTransformer" H 6500 3150 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_PMEG3020DEP" H 6050 4250 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/750313457.pdf" H 6050 4250 50  0001 C CNN
F 4 "Digikey" H 6250 2950 50  0001 C CNN "Vendor"
F 5 "1297-1136-1-ND" H 6450 3050 50  0001 C CNN "Vendor Part"
F 6 "Würth Elektronik" H 5750 2950 50  0001 C CNN "Manufacturer"
F 7 "750313457" H 5650 3050 50  0001 C CNN "Manufacturer Part"
	1    6050 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3750
Wire Wire Line
	5600 3750 5650 3750
Text Label 5000 3250 2    50   ~ 0
LocalVout
Text HLabel 4150 3250 0    50   Input ~ 0
Vout+
Wire Wire Line
	4250 3250 4150 3250
Wire Wire Line
	5550 3250 5650 3250
Wire Wire Line
	5100 3250 5100 3500
Wire Wire Line
	5100 3800 5100 4050
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 5250 3250
Connection ~ 5100 4050
Wire Wire Line
	5100 4050 5650 4050
Wire Wire Line
	4150 4050 5100 4050
Wire Wire Line
	4550 3250 5100 3250
Text Label 5550 2450 1    50   ~ 0
Seg-
Text Label 5550 1700 3    50   ~ 0
Power
$Comp
L Lafayette_Electric_Car_Internals:PMEG3020DEP,115 D4
U 1 1 5E87D3CD
P 5400 3250
F 0 "D4" H 5400 3400 50  0000 C CNN
F 1 "PMEG3020DEP,115" H 5600 3450 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_PMEG3020DEP" H 5425 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG3020DEP.pdf" H 5425 3750 50  0001 C CNN
F 4 "Digikey" H 5400 3400 50  0001 C CNN "Vendor"
F 5 "1727-5392-1-ND" H 5400 3400 50  0001 C CNN "Vendor Part"
F 6 "Nexperia USA Inc." H 5400 3400 50  0001 C CNN "Manufacturer"
F 7 "PMEG3020DEP,115" H 5400 3400 50  0001 C CNN "Manufacturer Part"
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PMEG3020DEP,115 D3
U 1 1 5E88066D
P 4400 3250
F 0 "D3" H 4400 3400 50  0000 C CNN
F 1 "PMEG3020DEP,115" H 4550 3450 50  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Diode_PMEG3020DEP" H 4425 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG3020DEP.pdf" H 4425 3750 50  0001 C CNN
F 4 "Digikey" H 4400 3400 50  0001 C CNN "Vendor"
F 5 "1727-5392-1-ND" H 4400 3400 50  0001 C CNN "Vendor Part"
F 6 "Nexperia USA Inc." H 4400 3400 50  0001 C CNN "Manufacturer"
F 7 "PMEG3020DEP,115" H 4400 3400 50  0001 C CNN "Manufacturer Part"
	1    4400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3750 7000 3800
Connection ~ 7100 3800
Wire Wire Line
	7000 3450 7000 3400
Connection ~ 7100 3400
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	7200 3400 7100 3400
Wire Wire Line
	7200 3800 7100 3800
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
Cell+
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
Cell-
Text Label 9050 2950 0    50   ~ 0
Cell+
Text Label 9050 3450 0    50   ~ 0
Cell-
$EndSCHEMATC
