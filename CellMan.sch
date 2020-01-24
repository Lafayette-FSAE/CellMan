EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title "CellMan"
Date "2020-01-22"
Rev "2.2"
Comp "Lafayette College"
Comment1 "Cell Management Board for Lafayette FSAE Accumulator"
Comment2 "Designed by Connor Winiarczyk"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9500 5950 9300 5950
Wire Wire Line
	9000 5950 8950 5950
Wire Wire Line
	8650 5950 8400 5950
Text Notes 8400 6300 0    50   ~ 0
Reverse Polarity Indicator\n(Make this an angry color)
Text Label 9500 5950 2    50   ~ 0
Cell-
Text Label 8400 5950 0    50   ~ 0
Cell+
Text Label 8550 2050 0    50   ~ 0
Cell+
Text Label 8550 2500 0    50   ~ 0
Cell-
Text Label 4150 3800 2    50   ~ 0
CellVoltage
Text Label 2000 3600 0    50   ~ 0
CellTemp
Wire Wire Line
	2750 4400 2550 4400
Wire Wire Line
	2750 4500 2550 4500
Text Label 2550 4400 0    50   ~ 0
SCL
Text Label 2550 4500 0    50   ~ 0
SDA
Wire Wire Line
	3450 3800 4150 3800
Text Label 2000 4200 0    50   ~ 0
Balance_current
Wire Wire Line
	2750 3700 2000 3700
Text Label 2000 3700 0    50   ~ 0
Balance_feedback
Wire Wire Line
	2750 3800 2350 3800
Text Label 2350 3800 0    50   ~ 0
SWIM
Wire Wire Line
	3450 4300 3900 4300
Text Label 3900 4300 2    50   ~ 0
Ref_Cap
Text Label 4700 6550 3    50   ~ 0
Ref_Cap
Wire Wire Line
	4700 6550 4700 6850
Wire Wire Line
	4700 7150 4700 7250
Wire Wire Line
	4950 7150 4950 7250
Wire Wire Line
	4950 6850 4950 6800
Text Notes 4650 7700 0    50   ~ 0
Near MCU
Text Label 5100 3600 2    50   ~ 0
Balance_ctl
Wire Wire Line
	3450 4500 3900 4500
Wire Wire Line
	5400 6250 5400 6650
Wire Wire Line
	5400 7300 5400 7350
Wire Wire Line
	5400 6950 5400 7000
Wire Wire Line
	3050 1200 2950 1200
Wire Wire Line
	2950 1200 2950 1300
Wire Wire Line
	3050 1300 2950 1300
Wire Wire Line
	3750 1200 3850 1200
Wire Wire Line
	3750 1300 3850 1300
Connection ~ 2950 1300
Wire Wire Line
	3850 1200 3850 1300
Text Label 4400 1100 2    50   ~ 0
Power
Wire Wire Line
	4450 1000 4450 1100
Wire Wire Line
	3750 1100 4100 1100
Connection ~ 3850 1300
Wire Wire Line
	3850 1600 4100 1600
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 4450 1100
Wire Wire Line
	3850 1300 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	2950 1300 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 3850 1600
Wire Wire Line
	4100 1100 4100 1200
Wire Wire Line
	4100 1500 4100 1600
Wire Wire Line
	2750 1100 2750 1200
Wire Wire Line
	2750 1500 2750 1600
Wire Wire Line
	1650 1300 2000 1300
Wire Wire Line
	1650 1400 2000 1400
Wire Wire Line
	1150 1300 800  1300
Text Notes 2400 900  0    50   ~ 0
Voltage Regulator\n9V -> 5V
Wire Wire Line
	1150 1400 800  1400
Text Label 2000 1400 2    50   ~ 0
SDA
Wire Wire Line
	3450 3700 4150 3700
Text Label 3900 4400 2    50   ~ 0
Power
Connection ~ 2750 1100
Wire Wire Line
	2750 1100 3050 1100
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 2950 1600
Wire Wire Line
	2350 1600 2750 1600
Text Label 5400 6250 3    50   ~ 0
User_LED
Text Label 3900 4500 2    50   ~ 0
User_LED
Text Label 4150 3700 2    50   ~ 0
DividedCell-
Wire Wire Line
	2000 3600 2750 3600
Wire Wire Line
	8850 2050 8550 2050
Wire Wire Line
	8850 2500 8550 2500
Text Label 9200 2050 0    50   ~ 0
Cell+(RAW)
Text Label 9200 2500 0    50   ~ 0
Cell-(RAW)
Wire Wire Line
	9750 2050 9750 2100
Wire Wire Line
	9100 2050 9750 2050
Wire Wire Line
	9750 2500 9750 2400
Wire Wire Line
	9100 2500 9750 2500
Wire Wire Line
	1650 1500 2000 1500
Wire Wire Line
	1150 1500 800  1500
Text Label 800  1400 0    50   ~ 0
SCL
Text Label 850  6750 2    50   ~ 0
A0
Wire Wire Line
	700  6750 850  6750
Text Label 1150 6750 2    50   ~ 0
A1
Wire Wire Line
	1000 6750 1150 6750
Wire Wire Line
	1300 6750 1450 6750
Wire Wire Line
	1600 6750 1750 6750
Text Label 1450 6750 2    50   ~ 0
A2
Text Label 1750 6750 2    50   ~ 0
A3
Wire Wire Line
	700  7250 700  7200
Text Notes 950  7900 0    50   ~ 0
I2C Address Select:\nPopulate for 0 or\nLeave Empty for 1
Wire Wire Line
	1050 2350 1350 2350
Wire Wire Line
	1350 2450 1050 2450
Wire Wire Line
	1350 2550 1050 2550
Text Label 1350 2450 2    50   ~ 0
SWIM
Wire Wire Line
	1050 2650 1350 2650
Text Label 1350 2350 2    50   ~ 0
Reset
Text Notes 1500 2650 0    50   ~ 0
Programming interface for\nMicrocontroller. Uses the\nSingle Wire Interface Module (SWIM)\nbuilt into the STM8
Text Label 2550 4000 0    50   ~ 0
A2
Wire Wire Line
	2550 4000 2750 4000
Text Label 2550 4100 0    50   ~ 0
A3
Wire Wire Line
	2550 4100 2750 4100
Text Label 2550 3900 0    50   ~ 0
A1
Wire Wire Line
	2550 3900 2750 3900
Wire Wire Line
	700  6750 700  6900
Wire Wire Line
	1000 6750 1000 6900
Wire Wire Line
	1300 6750 1300 6900
Wire Wire Line
	1600 6750 1600 6900
Wire Wire Line
	1900 6750 2050 6750
Text Label 2050 6750 2    50   ~ 0
A4
Wire Wire Line
	1900 6750 1900 6900
Wire Wire Line
	2750 4300 2550 4300
Text Label 2550 4300 0    50   ~ 0
A4
Wire Wire Line
	3450 4400 3900 4400
Wire Notes Line
	7450 500  7450 6750
Text Label 800  1300 0    50   ~ 0
TSV_9V
Text Label 800  1500 0    50   ~ 0
Seg-
Text Label 2000 1300 2    50   ~ 0
Seg-
Text Label 2350 1600 0    50   ~ 0
Seg-
Text Label 2350 1100 0    50   ~ 0
TSV_9V
Wire Notes Line
	500  2000 4750 2000
Wire Notes Line
	4750 2000 4750 500 
Text Label 1350 2750 2    50   ~ 0
Power
Wire Wire Line
	4100 1600 4100 1700
Connection ~ 4100 1600
Text Notes 2150 7250 0    50   ~ 0
To ensure uniqueness, Address Select\nResistors should correspond to the last 5 bits\nof the Serial Number, and determine\nthe last 5 bits of the I2C address
Wire Notes Line
	500  6500 4000 6500
Wire Notes Line
	4000 6500 4000 8000
Wire Notes Line
	4000 8000 500  8000
Wire Notes Line
	500  8000 500  6500
Wire Wire Line
	1000 7200 1000 7250
Wire Wire Line
	1300 7200 1300 7250
Wire Wire Line
	1600 7200 1600 7250
Wire Wire Line
	1900 7200 1900 7250
$Sheet
S 6400 2950 1550 1050
U 5E3ED86C
F0 "CellBalancing" 50
F1 "CellBalancing.sch" 50
F2 "Balance_ctl" I L 6400 3600 50 
F3 "Balance_feedback" I L 6400 3700 50 
F4 "Vin+" I R 7950 3200 50 
F5 "Vin-" I R 7950 3300 50 
F6 "Vout+" I L 6400 3200 50 
F7 "Vout-" I L 6400 3300 50 
F8 "Balance_current" I L 6400 3800 50 
$EndSheet
$Sheet
S 6400 4350 1550 700 
U 5E58D2C5
F0 "CellMeasurement" 50
F1 "CellMeasurement.sch" 50
F2 "DividedCell+" I L 6400 4500 50 
F3 "DividedCell-" I L 6400 4600 50 
F4 "Cell+" I R 7950 4500 50 
F5 "Cell-" I R 7950 4600 50 
F6 "CellVoltage" I L 6400 4900 50 
F7 "CellTemp" I L 6400 4800 50 
$EndSheet
Wire Wire Line
	1050 2750 1350 2750
NoConn ~ 1350 2650
Text Label 1350 2550 2    50   ~ 0
Seg-
Text Label 8450 3200 2    50   ~ 0
Cell+
Text Label 8450 3300 2    50   ~ 0
Cell-
Wire Wire Line
	7950 3300 8450 3300
Wire Wire Line
	8450 3200 7950 3200
Text Label 8450 4600 2    50   ~ 0
Cell-
Text Label 8450 4500 2    50   ~ 0
Cell+
Wire Wire Line
	8450 4600 7950 4600
Wire Wire Line
	7950 4500 8450 4500
Wire Wire Line
	6400 4500 6300 4500
NoConn ~ 6300 4500
Wire Wire Line
	6400 3700 5650 3700
Wire Wire Line
	6400 3800 5650 3800
Wire Wire Line
	6400 4600 5650 4600
Wire Wire Line
	6400 4800 5650 4800
Wire Wire Line
	6400 4900 5650 4900
Text Label 6150 1400 2    50   ~ 0
Balance-
Wire Wire Line
	5600 1400 5450 1400
Wire Wire Line
	5700 1300 5450 1300
Wire Wire Line
	5600 1400 6150 1400
Connection ~ 5600 1400
Wire Wire Line
	5700 1300 6150 1300
Connection ~ 5700 1300
Wire Bus Line
	1900 5050 4250 5050
Connection ~ 4250 5050
Wire Bus Line
	4250 5050 4700 5050
Wire Wire Line
	3450 3900 3900 3900
Text Label 3900 3900 2    50   ~ 0
Reset
Wire Wire Line
	3600 4000 3450 4000
Text Label 3600 4000 2    50   ~ 0
A0
Wire Wire Line
	3450 4200 3900 4200
Text Label 3900 4200 2    50   ~ 0
Seg-
Entry Wire Line
	1900 3800 2000 3700
Entry Wire Line
	1900 3700 2000 3600
Entry Wire Line
	1900 4300 2000 4200
Wire Wire Line
	2000 4200 2750 4200
Entry Wire Line
	4150 3700 4250 3800
Entry Wire Line
	4150 3800 4250 3900
Entry Wire Line
	5550 3800 5650 3700
Entry Wire Line
	5550 3900 5650 3800
Entry Wire Line
	5550 4700 5650 4600
Entry Wire Line
	5550 4900 5650 4800
Entry Wire Line
	5550 5000 5650 4900
Wire Bus Line
	4700 5050 4700 4900
Wire Bus Line
	4700 4900 4800 4900
Connection ~ 4700 5050
Wire Bus Line
	4700 5050 5550 5050
Text GLabel 4800 4900 2    50   Input ~ 0
ADC_channels
Wire Wire Line
	3450 3600 6400 3600
Wire Wire Line
	5600 3300 6400 3300
Wire Wire Line
	5700 3200 6400 3200
Text Label 5700 4600 0    50   ~ 0
DividedCell-
Text Label 5700 4900 0    50   ~ 0
CellVoltage
Text Label 5700 4800 0    50   ~ 0
CellTemp
Text Label 5700 3700 0    50   ~ 0
Balance_feedback
Text Label 5700 3800 0    50   ~ 0
Balance_current
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5E6061D9
P 850 2550
F 0 "J1" H 958 2931 50  0000 C CNN
F 1 "Conn_01x05_Male" V 750 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 850 2550 50  0001 C CNN
F 3 "~" H 850 2550 50  0001 C CNN
	1    850  2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DEA5D7A
P 4100 1700
F 0 "#PWR0102" H 4100 1450 50  0001 C CNN
F 1 "GND" H 4105 1527 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LED_Green D1
U 1 1 5DE93A83
P 5400 7150
F 0 "D1" V 5439 7032 50  0000 R CNN
F 1 "LED_Green" V 5348 7032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 7600 50  0001 C CNN
F 3 "https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMD1721Seriesver3.pdf" H 5550 7300 50  0001 C CNN
F 4 "Digikey" H 4700 7900 50  0001 C CNN "Vendor"
F 5 "L62405CT-ND" H 4850 7800 50  0001 C CNN "Vendor Part"
F 6 "Visual Communications Company - VCC" H 5350 7500 50  0001 C CNN "Manufacturer"
F 7 "CMD17-21VGC/TR8" H 4950 7700 50  0001 C CNN "Manufacturer Part"
	1    5400 7150
	0    -1   -1   0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LED_Red D2
U 1 1 5DE85DFB
P 9150 5950
F 0 "D2" H 9200 5850 50  0000 R CNN
F 1 "LED_Red" H 9300 6100 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 6400 50  0001 C CNN
F 3 "https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMD1721Seriesver3.pdf" H 9300 6100 50  0001 C CNN
F 4 "Digikey" H 8450 6700 50  0001 C CNN "Vendor"
F 5 "L62501CT-ND" H 8600 6600 50  0001 C CNN "Vendor Part"
F 6 "Visual Communications Company - VCC" H 9100 6300 50  0001 C CNN "Manufacturer"
F 7 "CMD17-21VRD/TR8" H 8700 6500 50  0001 C CNN "Manufacturer Part"
	1    9150 5950
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F2
U 1 1 5DC77A37
P 8950 2500
F 0 "F2" H 8975 2725 50  0000 C CNN
F 1 "LittelfuseHolder" H 8975 2634 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H 9100 2800 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 9300 2650 50  0001 C CNN
F 4 "Digikey" H 8100 2700 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 8250 2700 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 8250 2700 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 8250 2700 50  0001 C CNN "Manufacturer Part"
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F1
U 1 1 5DC76D71
P 8950 2050
F 0 "F1" H 8975 2275 50  0000 C CNN
F 1 "LittelfuseHolder" H 8975 2184 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H 9100 2350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 9300 2200 50  0001 C CNN
F 4 "Digikey" H 8100 2250 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 8250 2250 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 8250 2250 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 8250 2250 50  0001 C CNN "Manufacturer Part"
	1    8950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DC4D5FD
P 4950 6800
F 0 "#PWR0104" H 4950 6650 50  0001 C CNN
F 1 "+5V" H 4965 6973 50  0000 C CNN
F 2 "" H 4950 6800 50  0001 C CNN
F 3 "" H 4950 6800 50  0001 C CNN
	1    4950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DC4C614
P 4450 1000
F 0 "#PWR0101" H 4450 850 50  0001 C CNN
F 1 "+5V" H 4465 1173 50  0000 C CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:L78L05CD13TR U1
U 1 1 5DC3807B
P 3400 900
F 0 "U1" H 3400 965 50  0000 C CNN
F 1 "L78L05CD13TR" H 3400 874 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3550 850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/l78l-974102.pdf" H 3550 850 50  0001 C CNN
F 4 "Digikey" H 3400 900 50  0001 C CNN "Vendor"
F 5 "497-7267-1-ND" H 3400 900 50  0001 C CNN "Vendor Part"
F 6 "STMicroelectronics" H 3400 900 50  0001 C CNN "Manufacturer"
F 7 "L78L05CD13TR" H 3400 900 50  0001 C CNN "Manufacturer Part"
	1    3400 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DF7E8CA
P 1900 7050
F 0 "R1" V 2000 7000 50  0000 L CNN
F 1 "R" V 1900 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 7050 50  0001 C CNN
F 3 "~" H 1900 7050 50  0001 C CNN
	1    1900 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DE12C9C
P 700 7050
F 0 "R5" V 600 7000 50  0000 L CNN
F 1 "R" V 700 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 7050 50  0001 C CNN
F 3 "~" H 700 7050 50  0001 C CNN
	1    700  7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DE05174
P 1600 7050
F 0 "R8" V 1700 7000 50  0000 L CNN
F 1 "R" V 1600 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 7050 50  0001 C CNN
F 3 "~" H 1600 7050 50  0001 C CNN
	1    1600 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5DE04CFC
P 1300 7050
F 0 "R7" V 1200 7000 50  0000 L CNN
F 1 "R" V 1300 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 7050 50  0001 C CNN
F 3 "~" H 1300 7050 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DE0484B
P 1000 7050
F 0 "R6" V 900 7000 50  0000 L CNN
F 1 "R" V 1000 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 930 7050 50  0001 C CNN
F 3 "~" H 1000 7050 50  0001 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:IDC-06pin J2
U 1 1 5DD973BA
P 1400 1150
F 0 "J2" H 1500 1150 50  0000 C CNN
F 1 "IDC-Connector" H 1100 1150 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1000 1300 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 1400 1150 50  0001 C CNN
F 4 "Digikey" H 1400 1150 50  0001 C CNN "Vendor"
F 5 "609-2845-ND" H 1400 1150 50  0001 C CNN "Vendor Part"
F 6 "Amphenol ICC (FCI)" H 500 1500 50  0001 C CNN "Manufacturer"
F 7 "75869-131LF" H 50  -300 50  0001 C CNN "Manufacturer Part"
F 8 "71600-006LF" H 1200 1400 50  0000 L BNN "Mates With"
F 9 "310J101-20" H 1200 1300 50  0000 L BNN "Use Cable"
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EC528A6
P 9750 2300
F 0 "BT1" H 9868 2396 50  0000 L CNN
F 1 "Battery_Cell" H 9868 2305 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:CELL60AH" V 9750 2360 50  0001 C CNN
F 3 "~" V 9750 2360 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:STM8S003F3 MCU1
U 1 1 5DB6781F
P 3100 4050
F 0 "MCU1" H 3100 4855 50  0000 C CNN
F 1 "STM8S003F3" H 3100 4764 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3200 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/stm8s003f3-956285.pdf" H 3100 4673 50  0000 C CNN
F 4 "Digikey" H 2550 4950 50  0001 C CNN "Vendor"
F 5 "497-18051-1-ND" H 2450 5200 50  0001 C CNN "Vendor Part"
F 6 "STM" H 2500 5050 50  0001 C CNN "Manufacturer"
F 7 "STM8S003F3P6TR" H 2650 4850 50  0001 C CNN "Manufacturer Part"
	1    3100 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E36A335
P 4100 1350
F 0 "C2" H 4200 1400 50  0000 L CNN
F 1 "0.1uF" H 4200 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1200 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E32E0B8
P 2750 1350
F 0 "C1" H 2550 1450 50  0000 L CNN
F 1 "0.33uF" H 2350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 1200 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DED3513
P 5400 6800
F 0 "R15" H 5470 6846 50  0000 L CNN
F 1 "R" H 5470 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 6800 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DD4CA25
P 4950 7000
F 0 "C9" H 5000 7100 50  0000 L CNN
F 1 "1uF" H 5000 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 6850 50  0001 C CNN
F 3 "~" H 4950 7000 50  0001 C CNN
	1    4950 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DD1E832
P 4700 7000
F 0 "C6" H 4600 6900 50  0000 C CNN
F 1 "1uF" H 4600 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 6850 50  0001 C CNN
F 3 "~" H 4700 7000 50  0001 C CNN
	1    4700 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5DB4E3DA
P 8800 5950
F 0 "R16" V 8700 5950 50  0000 C CNN
F 1 "250" V 8800 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 5950 50  0001 C CNN
F 3 "~" H 8800 5950 50  0001 C CNN
	1    8800 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4100 3900 4100
$Comp
L Device:Jumper JP1
U 1 1 5E2A773E
P 7450 850
F 0 "JP1" H 6950 1000 50  0000 C CNN
F 1 "Jumper" H 7200 1000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 7450 850 50  0001 C CNN
F 3 "~" H 7450 850 50  0001 C CNN
F 4 "0015291025" H 8650 850 50  0000 L BNN "Mates With"
	1    7450 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5E2A8A26
P 7450 1400
F 0 "JP2" H 6950 1550 50  0000 C CNN
F 1 "Jumper" H 7200 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 7450 1400 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
F 4 "0015291025" H 7450 1400 50  0001 C CNN "Mates With:"
	1    7450 1400
	1    0    0    -1  
$EndComp
Text Label 8000 850  2    50   ~ 0
Cell+
Wire Wire Line
	8000 850  7750 850 
Text Label 8000 1400 2    50   ~ 0
Cell-
Wire Wire Line
	8000 1400 7750 1400
Wire Wire Line
	6800 850  7150 850 
$Comp
L power:GND #PWR0107
U 1 1 5E2CEBF6
P 4700 7250
F 0 "#PWR0107" H 4700 7000 50  0001 C CNN
F 1 "GND" H 4705 7077 50  0000 C CNN
F 2 "" H 4700 7250 50  0001 C CNN
F 3 "" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E2D82D5
P 4950 7250
F 0 "#PWR0108" H 4950 7000 50  0001 C CNN
F 1 "GND" H 4955 7077 50  0000 C CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E286F84
P 5400 7350
F 0 "#PWR0113" H 5400 7100 50  0001 C CNN
F 1 "GND" H 5405 7177 50  0000 C CNN
F 2 "" H 5400 7350 50  0001 C CNN
F 3 "" H 5400 7350 50  0001 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
Text Notes 1150 900  2    50   ~ 0
Mates With:
Text Notes 1150 1000 2    50   ~ 0
Uses Cable:
$Comp
L power:+9V #PWR0112
U 1 1 5E366B8B
P 2250 1050
F 0 "#PWR0112" H 2250 900 50  0001 C CNN
F 1 "+9V" H 2265 1223 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2250 1100
Wire Wire Line
	2250 1100 2750 1100
Text Label 2000 1500 2    50   ~ 0
Reset
Text Notes 6000 950  2    50   ~ 0
Mates With:
Text Notes 6000 1050 2    50   ~ 0
Uses Cable:
$Comp
L power:GND #PWR0121
U 1 1 5E45A83E
P 700 7250
F 0 "#PWR0121" H 700 7000 50  0001 C CNN
F 1 "GND" H 705 7077 50  0000 C CNN
F 2 "" H 700 7250 50  0001 C CNN
F 3 "" H 700 7250 50  0001 C CNN
	1    700  7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E472138
P 1000 7250
F 0 "#PWR0122" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1005 7077 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E4761C8
P 1300 7250
F 0 "#PWR0123" H 1300 7000 50  0001 C CNN
F 1 "GND" H 1305 7077 50  0000 C CNN
F 2 "" H 1300 7250 50  0001 C CNN
F 3 "" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E47A1A7
P 1600 7250
F 0 "#PWR0124" H 1600 7000 50  0001 C CNN
F 1 "GND" H 1605 7077 50  0000 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E47E249
P 1900 7250
F 0 "#PWR0125" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1905 7077 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E53BB67
P 6600 1900
F 0 "R11" V 6500 1850 50  0000 C CNN
F 1 "R" V 6600 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	0    1    1    0   
$EndComp
Text Label 7000 1900 2    50   ~ 0
Seg-
Text Label 6050 1900 0    50   ~ 0
Balance-
Wire Wire Line
	6050 1900 6450 1900
Text Label 6800 1400 0    50   ~ 0
Balance-
Wire Wire Line
	6800 1400 7150 1400
Text Notes 6100 2150 0    50   ~ 0
Net Tie Resistor,\nExpects No Current
Wire Wire Line
	5700 1300 5700 3200
Wire Wire Line
	5600 1400 5600 3300
$Comp
L Lafayette_Electric_Car_Internals:AVX-IDC J3
U 1 1 5E602DE9
P 5400 1350
F 0 "J3" H 5442 1075 50  0000 C CNN
F 1 "AVX-IDC" H 5442 1166 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:AVX" H 5550 1550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/00917600x7xxxx6%20dwg.pdf" H 5550 1550 50  0001 C CNN
F 4 "Digikey" H 5400 1350 50  0001 C CNN "Vendor"
F 5 "478-7790-1-ND" H 5400 1350 50  0001 C CNN "Vendor Part"
F 6 "009176002701106" H 5400 1350 50  0001 C CNN "Manufacturer Part"
F 7 "" H 4550 1000 50  0000 L BNN "Uses Cable"
F 8 "AVX Corporation" H 0   0   50  0001 C CNN "Manufacturer"
	1    5400 1350
	-1   0    0    1   
$EndComp
NoConn ~ 3900 4100
$Comp
L Lafayette_Electric_Car_Internals:LafECEDepLogo LOGO1
U 1 1 5E76A3B5
P 1300 6150
F 0 "LOGO1" H 1297 6399 60  0000 C CNN
F 1 "LafECEDepLogo" H 1300 6292 60  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:ECE_Logo_Jon" H 1300 6150 50  0001 C CNN
F 3 "" H 1300 6150 50  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LeopardPawLogo LOGO2
U 1 1 5E76B0A3
P 2150 6100
F 0 "LOGO2" H 2299 6106 60  0000 L CNN
F 1 "LeopardPawLogo" H 2150 6233 60  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Paw" H 2150 6100 50  0001 C CNN
F 3 "" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
Text Notes 8150 1450 0    50   ~ 0
Jumpers connect ends of balance bus to\nCell terminals at each end of the segment.\nPopulate JP1 on the highest cell in the stack\nand JP2 on the lowest
Text Label 6150 1300 2    50   ~ 0
Balance+
Text Label 6800 850  0    50   ~ 0
Balance+
$Comp
L power:GND #PWR0106
U 1 1 5E78041F
P 7050 1950
F 0 "#PWR0106" H 7050 1700 50  0001 C CNN
F 1 "GND" H 7055 1777 50  0000 C CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 7050 1900
Wire Wire Line
	6750 1900 7050 1900
Text Notes 8150 850  0    50   ~ 0
Mates With:
Wire Bus Line
	4250 3800 4250 5050
Wire Bus Line
	1900 3700 1900 5050
Wire Bus Line
	5550 3800 5550 5050
$EndSCHEMATC
