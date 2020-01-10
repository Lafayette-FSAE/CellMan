EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4450 4550 0    50   ~ 0
Temperature
Wire Wire Line
	5500 4900 5500 5100
Connection ~ 5500 4550
Wire Wire Line
	5500 4550 5500 4600
Wire Wire Line
	4400 4550 5500 4550
$Comp
L Device:R R?
U 1 1 5E5AAEE2
P 5500 4750
F 0 "R?" V 5400 4700 50  0000 L CNN
F 1 "R" H 5550 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NTCS0603 TH?
U 1 1 5E5AAEEE
P 5500 4300
F 0 "TH?" V 5600 4250 50  0000 L CNN
F 1 "NTCS0603" V 5350 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 4100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/29056/ntcs0603e3t.pdf" H 5450 4550 50  0001 C CNN
F 4 "Digikey" H 5700 4650 50  0001 C CNN "Vendor"
F 5 "BC2477CT-ND" H 6000 4550 50  0001 C CNN "Vendor Part"
F 6 "Vishay BC Components" H 6000 4550 50  0001 C CNN "Manufacturer"
F 7 "NTCS0603E3202JLT" H 6000 4550 50  0001 C CNN "Manufacturer Part"
F 8 "3420" H 5150 4200 50  0001 C CNN "B 25/85"
F 9 "2k" H 5800 4350 50  0001 C CNN "R 25"
	1    5500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5500 4550
Wire Wire Line
	5500 4150 5500 4100
$Comp
L power:+5V #PWR?
U 1 1 5E5AAEF6
P 5500 4100
F 0 "#PWR?" H 5500 3950 50  0001 C CNN
F 1 "+5V" H 5515 4273 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Text Label 5500 5100 2    50   ~ 0
TSV_RTN
$Comp
L Device:R R?
U 1 1 5E5AAEFD
P 6000 3100
AR Path="/5FDA3FDE/5E5AAEFD" Ref="R?"  Part="1" 
AR Path="/5E5AAEFD" Ref="R?"  Part="1" 
F 0 "R?" V 6100 3100 50  0000 C CNN
F 1 "R" V 6000 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
Text Label 5000 3100 0    50   ~ 0
TSV_RTN
Wire Wire Line
	5650 3100 5700 3100
$Comp
L Device:R R?
U 1 1 5E5AAF05
P 5500 3100
AR Path="/5FDA3FDE/5E5AAF05" Ref="R?"  Part="1" 
AR Path="/5E5AAF05" Ref="R?"  Part="1" 
F 0 "R?" V 5600 3100 50  0000 C CNN
F 1 "R" V 5500 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3100 5700 2950
Wire Wire Line
	5700 2950 4800 2950
Connection ~ 5700 3100
Wire Wire Line
	5700 3100 5850 3100
$Comp
L Device:R R?
U 1 1 5E5AAF0F
P 6000 3600
AR Path="/5FDA3FDE/5E5AAF0F" Ref="R?"  Part="1" 
AR Path="/5E5AAF0F" Ref="R?"  Part="1" 
F 0 "R?" V 6100 3600 50  0000 C CNN
F 1 "R" V 6000 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3600 5700 3600
$Comp
L Device:R R?
U 1 1 5E5AAF16
P 5500 3600
AR Path="/5FDA3FDE/5E5AAF16" Ref="R?"  Part="1" 
AR Path="/5E5AAF16" Ref="R?"  Part="1" 
F 0 "R?" V 5600 3600 50  0000 C CNN
F 1 "R" V 5500 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3600 5700 3450
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 5850 3600
Text Label 4800 2950 0    50   ~ 0
Divided_Cell-
Text Label 4800 3450 0    50   ~ 0
Divided_Cell+
Wire Wire Line
	4800 3450 5700 3450
Wire Wire Line
	5000 3100 5350 3100
Text Label 5000 3600 0    50   ~ 0
TSV_RTN
Wire Wire Line
	5000 3600 5350 3600
$Comp
L Lafayette_Electric_Car_Internals:MCP6004 U?
U 1 1 5E5AAF29
P 6850 4400
F 0 "U?" H 6850 4767 50  0000 C CNN
F 1 "MCP6004" H 6850 4676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6700 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6900 4600 50  0001 C CNN
F 4 "Digikey" H 6850 4400 50  0001 C CNN "Vendor"
F 5 "MCP6004T-I/STCT-ND" H 6350 4800 50  0001 C CNN "Vendor Part"
F 6 "Microchip Technology" H 6350 4800 50  0001 C CNN "Manufacturer"
F 7 "MCP6004T-I/ST" H 6250 4700 50  0001 C CNN "Manufacturer Part"
	1    6850 4400
	-1   0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:MCP6004 U?
U 1 1 5E5AAF33
P 6850 3550
F 0 "U?" H 6850 3917 50  0000 C CNN
F 1 "MCP6004" H 6850 3826 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6700 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6900 3750 50  0001 C CNN
F 4 "Digikey" H 6850 3550 50  0001 C CNN "Vendor"
F 5 "MCP6004T-I/STCT-ND" H 6350 3950 50  0001 C CNN "Vendor Part"
F 6 "Microchip Technology" H 6350 3950 50  0001 C CNN "Manufacturer"
F 7 "MCP6004T-I/ST" H 6250 3850 50  0001 C CNN "Manufacturer Part"
	1    6850 3550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
