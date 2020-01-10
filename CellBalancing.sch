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
L Device:Transformer_1P_1S T?
U 1 1 5E40719C
P 5400 3650
AR Path="/5E40719C" Ref="T?"  Part="1" 
AR Path="/5E3ED86C/5E40719C" Ref="T?"  Part="1" 
F 0 "T?" H 5650 3350 50  0000 C CNN
F 1 "Transformer_1P_1S" H 6250 3650 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7122 U?
U 1 1 5E4071A2
P 5450 2100
AR Path="/5E4071A2" Ref="U?"  Part="1" 
AR Path="/5E3ED86C/5E4071A2" Ref="U?"  Part="1" 
F 0 "U?" H 5095 2146 50  0000 R CNN
F 1 "ACHS-7122" H 5095 2055 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 5300 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 5300 2250 50  0001 C CNN
	1    5450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4071A8
P 4450 3650
AR Path="/5E4071A8" Ref="C?"  Part="1" 
AR Path="/5E3ED86C/5E4071A8" Ref="C?"  Part="1" 
F 0 "C?" H 4500 3550 50  0000 L CNN
F 1 "C" H 4650 3550 50  0000 L CNN
F 2 "" H 4488 3500 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E4071AE
P 4800 3450
AR Path="/5E4071AE" Ref="D?"  Part="1" 
AR Path="/5E3ED86C/5E4071AE" Ref="D?"  Part="1" 
F 0 "D?" H 4800 3666 50  0000 C CNN
F 1 "D" H 4800 3575 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4450 3450
Wire Wire Line
	4950 3450 5000 3450
$Comp
L Device:D D?
U 1 1 5E4071B6
P 4100 3450
AR Path="/5E4071B6" Ref="D?"  Part="1" 
AR Path="/5E3ED86C/5E4071B6" Ref="D?"  Part="1" 
F 0 "D?" H 4100 3666 50  0000 C CNN
F 1 "D" H 4100 3575 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4250 3450
Wire Wire Line
	4450 3450 4650 3450
Wire Wire Line
	4450 3800 4450 3850
Wire Wire Line
	4450 3850 5000 3850
$Comp
L Lafayette_Electric_Car_Internals:VOM617A ISO?
U 1 1 5E4071C2
P 5400 5250
AR Path="/5E4071C2" Ref="ISO?"  Part="1" 
AR Path="/5E3ED86C/5E4071C2" Ref="ISO?"  Part="1" 
F 0 "ISO?" H 5400 5425 50  0000 C CNN
F 1 "VOM617A" H 5400 5334 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 5450 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vom617a-67135.pdf" H 5450 5250 50  0001 C CNN
F 4 "VOM617A-3CT-ND" H 5550 5500 50  0001 C CNN "Digikey-Part"
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4071C8
P 6150 5750
AR Path="/5E4071C8" Ref="R?"  Part="1" 
AR Path="/5E3ED86C/5E4071C8" Ref="R?"  Part="1" 
F 0 "R?" H 6220 5796 50  0000 L CNN
F 1 "R" H 6220 5705 50  0000 L CNN
F 2 "" V 6080 5750 50  0001 C CNN
F 3 "~" H 6150 5750 50  0001 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5500 6150 5500
Wire Wire Line
	6150 5500 6150 5600
Wire Wire Line
	6150 5500 6450 5500
Connection ~ 6150 5500
Wire Wire Line
	6150 6000 6150 5900
Text Label 7100 6250 1    50   ~ 0
Cell-
Wire Wire Line
	6750 5700 6750 6000
Wire Wire Line
	7100 6250 7100 6000
Wire Wire Line
	5700 5300 6150 5300
Wire Wire Line
	6150 5300 6150 4900
Text Label 6150 4900 3    50   ~ 0
Cell+
Wire Wire Line
	5100 5300 4800 5300
Wire Wire Line
	4800 5300 4800 4950
Wire Wire Line
	5100 5500 4800 5500
Wire Wire Line
	4800 5500 4800 5850
$Comp
L Device:R R?
U 1 1 5E4071DD
P 4450 4950
AR Path="/5E4071DD" Ref="R?"  Part="1" 
AR Path="/5E3ED86C/5E4071DD" Ref="R?"  Part="1" 
F 0 "R?" V 4243 4950 50  0000 C CNN
F 1 "R" V 4334 4950 50  0000 C CNN
F 2 "" V 4380 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4950 4800 4950
Wire Wire Line
	4300 4950 3800 4950
Text Label 4800 5850 1    50   ~ 0
Seg-
Text Label 3800 4950 0    50   ~ 0
Balance_ctl
Wire Wire Line
	5800 3850 6750 3850
Wire Wire Line
	6750 3850 6750 5200
Wire Wire Line
	5600 2400 5600 2500
Wire Wire Line
	5600 2500 5650 2500
Wire Wire Line
	5700 2500 5700 2400
Wire Wire Line
	5800 3450 5900 3450
Wire Wire Line
	5900 3450 5900 2650
Wire Wire Line
	5900 2650 5650 2650
Wire Wire Line
	5650 2650 5650 2500
Connection ~ 5650 2500
Wire Wire Line
	5650 2500 5700 2500
Wire Notes Line
	5400 500  5400 7800
$Comp
L Lafayette_Electric_Car_Internals:SP8K24FRATB Q?
U 1 1 5E4071F4
P 7400 5500
AR Path="/5E4071F4" Ref="Q?"  Part="1" 
AR Path="/5E3ED86C/5E4071F4" Ref="Q?"  Part="1" 
F 0 "Q?" H 7200 5700 50  0000 L CNN
F 1 "SP8K24FRATB" V 7650 5250 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7100 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sp8k24fra-1266146.pdf" H 7550 5600 50  0001 C CNN
F 4 "SP8K24FRATBCT-ND" H 6700 5850 50  0001 C CNN "Digikey-Part"
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SP8K24FRATB Q?
U 1 1 5E4071FB
P 6700 5500
AR Path="/5E4071FB" Ref="Q?"  Part="1" 
AR Path="/5E3ED86C/5E4071FB" Ref="Q?"  Part="1" 
F 0 "Q?" H 6450 5700 50  0000 L CNN
F 1 "SP8K24FRATB" V 6950 5250 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6400 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sp8k24fra-1266146.pdf" H 6850 5600 50  0001 C CNN
F 4 "SP8K24FRATBCT-ND" H 6000 5850 50  0001 C CNN "Digikey-Part"
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5300 6850 5200
Wire Wire Line
	6850 5200 6750 5200
Connection ~ 6750 5200
Wire Wire Line
	6750 5200 6750 5300
Wire Wire Line
	7450 5300 7450 5200
Wire Wire Line
	7450 3850 6750 3850
Connection ~ 6750 3850
Wire Wire Line
	7550 5300 7550 5200
Wire Wire Line
	7550 5200 7450 5200
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 7450 3850
Wire Wire Line
	6750 6000 7100 6000
Wire Wire Line
	7450 6000 7450 5700
Connection ~ 6750 6000
Wire Wire Line
	7150 5500 6450 5500
Connection ~ 6450 5500
Connection ~ 7100 6000
Wire Wire Line
	7100 6000 7450 6000
Wire Wire Line
	6150 6000 6750 6000
Wire Wire Line
	5600 1800 5600 1700
Wire Wire Line
	5600 1700 5650 1700
Wire Wire Line
	5700 1700 5700 1800
Wire Wire Line
	5650 1700 5650 1350
Connection ~ 5650 1700
Wire Wire Line
	5650 1700 5700 1700
Text Label 5650 1350 3    50   ~ 0
Cell+
$EndSCHEMATC
