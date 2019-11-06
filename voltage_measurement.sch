EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Voltage Measurements"
Date "2019-10-11"
Rev "0.5"
Comp "Lafayette College"
Comment1 "CellMan Prototype Board"
Comment2 "Connor Winiarczyk"
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	7250 500  7250 6500
Text Notes 7200 3000 1    50   ~ 0
Segment Ground
Text Notes 7350 3000 1    50   ~ 0
Cell Ground
Text HLabel 7500 4250 2    50   Input ~ 0
Prot_Cell+
Text HLabel 7500 4150 2    50   Input ~ 0
Prot_Cell-
Text HLabel 5100 4250 0    50   Input ~ 0
CellVoltage
Wire Wire Line
	5100 4250 5850 4250
Wire Wire Line
	5450 4150 5450 4300
Connection ~ 5750 4650
Wire Wire Line
	5450 4650 5750 4650
Wire Wire Line
	5450 4600 5450 4650
Wire Wire Line
	5450 4150 5850 4150
Connection ~ 6800 4650
Wire Wire Line
	5750 4650 6800 4650
Wire Wire Line
	5750 4350 5750 4650
Wire Wire Line
	5850 4350 5750 4350
$Comp
L Device:C C3
U 1 1 5DFF1BF5
P 5450 4450
F 0 "C3" H 5565 4496 50  0000 L CNN
F 1 "C" H 5565 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 4300 50  0001 C CNN
F 3 "~" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
Connection ~ 6800 4350
Wire Wire Line
	6800 4650 7100 4650
Wire Wire Line
	6800 4350 6800 4650
Wire Wire Line
	6800 4050 6800 4350
Wire Wire Line
	6550 4050 6800 4050
Text Label 7100 4650 2    50   ~ 0
Seg-
Wire Wire Line
	6550 4350 6800 4350
Wire Wire Line
	6550 4250 7500 4250
Wire Wire Line
	6550 4150 7500 4150
$Comp
L Lafayette_Electric_Car_Internals:AD8479 U2
U 1 1 5DFED0F5
P 6200 4200
F 0 "U2" H 6200 4575 50  0000 C CNN
F 1 "AD8479" H 6200 4484 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 4450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8479.PDF" H 5900 4450 50  0001 C CNN
F 4 "Digikey" H 6200 4200 50  0001 C CNN "Vendor"
F 5 "AD8479ARZ-ND" H 6200 4200 50  0001 C CNN "Vendor Part"
F 6 "Analog Devices Inc." H 6200 4200 50  0001 C CNN "Manufacturer"
F 7 "AD8479ARZ" H 6200 4200 50  0001 C CNN "Manufacturer Part"
	1    6200 4200
	-1   0    0    -1  
$EndComp
Text HLabel 7750 5250 2    50   Input ~ 0
Prot_Cell-
$Comp
L Device:R R3
U 1 1 5DFF7542
P 7500 5250
F 0 "R3" V 7400 5250 50  0000 C CNN
F 1 "R" V 7500 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 5250 50  0001 C CNN
F 3 "~" H 7500 5250 50  0001 C CNN
	1    7500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5250 7750 5250
$Comp
L Device:R R2
U 1 1 5DFF8068
P 7100 5550
F 0 "R2" V 7000 5550 50  0000 C CNN
F 1 "R" V 7100 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 5550 50  0001 C CNN
F 3 "~" H 7100 5550 50  0001 C CNN
	1    7100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5400 7100 5250
Wire Wire Line
	7100 5250 7350 5250
Text Label 7100 5950 1    50   ~ 0
Seg-
Wire Wire Line
	7100 5950 7100 5700
Wire Wire Line
	7100 5250 6900 5250
Connection ~ 7100 5250
Text HLabel 6900 5250 0    50   Input ~ 0
Cell-(DIV)
Text Notes 7350 5600 0    50   ~ 0
5/60 Divider Ratio
Wire Wire Line
	5100 5150 5600 5150
Text HLabel 5100 5150 0    50   Input ~ 0
Seg-
Text Label 5600 5150 2    50   ~ 0
Seg-
Wire Wire Line
	5450 4150 5450 4000
Connection ~ 5450 4150
$Comp
L power:+3.3V #PWR0102
U 1 1 5E003F4B
P 5450 4000
F 0 "#PWR0102" H 5450 3850 50  0001 C CNN
F 1 "+3.3V" H 5465 4173 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
