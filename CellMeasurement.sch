EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "2020-01-11"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8050 5850 8050 6100
Connection ~ 8050 5500
Wire Wire Line
	8050 5500 8050 5550
Wire Wire Line
	7800 5500 8050 5500
$Comp
L Device:R R?
U 1 1 5E5AAEE2
P 8050 5700
AR Path="/5E5AAEE2" Ref="R?"  Part="1" 
AR Path="/5E58D2C5/5E5AAEE2" Ref="R19"  Part="1" 
F 0 "R19" V 7950 5650 50  0000 L CNN
F 1 "R" H 8100 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 5700 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NTCS0603 TH?
U 1 1 5E5AAEEE
P 8050 5250
AR Path="/5E5AAEEE" Ref="TH?"  Part="1" 
AR Path="/5E58D2C5/5E5AAEEE" Ref="TH1"  Part="1" 
F 0 "TH1" V 8150 5200 50  0000 L CNN
F 1 "NTCS0603" V 7900 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8250 5050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/29056/ntcs0603e3t.pdf" H 8000 5500 50  0001 C CNN
F 4 "Digikey" H 8250 5600 50  0001 C CNN "Vendor"
F 5 "BC2477CT-ND" H 8550 5500 50  0001 C CNN "Vendor Part"
F 6 "Vishay BC Components" H 8550 5500 50  0001 C CNN "Manufacturer"
F 7 "NTCS0603E3202JLT" H 8550 5500 50  0001 C CNN "Manufacturer Part"
F 8 "3420" H 7700 5150 50  0001 C CNN "B 25/85"
F 9 "2k" H 8350 5300 50  0001 C CNN "R 25"
	1    8050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5400 8050 5500
Wire Wire Line
	8050 5100 8050 5050
$Comp
L power:+5V #PWR?
U 1 1 5E5AAEF6
P 8050 5050
AR Path="/5E5AAEF6" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E5AAEF6" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8050 4900 50  0001 C CNN
F 1 "+5V" H 8065 5223 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5AAEFD
P 8400 3950
AR Path="/5FDA3FDE/5E5AAEFD" Ref="R?"  Part="1" 
AR Path="/5E5AAEFD" Ref="R?"  Part="1" 
AR Path="/5E58D2C5/5E5AAEFD" Ref="R20"  Part="1" 
F 0 "R20" V 8500 3950 50  0000 C CNN
F 1 "R" V 8400 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 3950 50  0001 C CNN
F 3 "~" H 8400 3950 50  0001 C CNN
	1    8400 3950
	0    1    1    0   
$EndComp
Text Label 7400 3950 0    50   ~ 0
Seg-
Wire Wire Line
	8050 3950 8100 3950
$Comp
L Device:R R?
U 1 1 5E5AAF05
P 7900 3950
AR Path="/5FDA3FDE/5E5AAF05" Ref="R?"  Part="1" 
AR Path="/5E5AAF05" Ref="R?"  Part="1" 
AR Path="/5E58D2C5/5E5AAF05" Ref="R17"  Part="1" 
F 0 "R17" V 8000 3950 50  0000 C CNN
F 1 "R" V 7900 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 3950 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3950 8100 3800
Wire Wire Line
	8100 3800 7200 3800
Connection ~ 8100 3950
Wire Wire Line
	8100 3950 8250 3950
$Comp
L Device:R R?
U 1 1 5E5AAF0F
P 8400 4450
AR Path="/5FDA3FDE/5E5AAF0F" Ref="R?"  Part="1" 
AR Path="/5E5AAF0F" Ref="R?"  Part="1" 
AR Path="/5E58D2C5/5E5AAF0F" Ref="R21"  Part="1" 
F 0 "R21" V 8500 4450 50  0000 C CNN
F 1 "R" V 8400 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 4450 50  0001 C CNN
F 3 "~" H 8400 4450 50  0001 C CNN
	1    8400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4450 8100 4450
$Comp
L Device:R R?
U 1 1 5E5AAF16
P 7900 4450
AR Path="/5FDA3FDE/5E5AAF16" Ref="R?"  Part="1" 
AR Path="/5E5AAF16" Ref="R?"  Part="1" 
AR Path="/5E58D2C5/5E5AAF16" Ref="R18"  Part="1" 
F 0 "R18" V 8000 4450 50  0000 C CNN
F 1 "R" V 7900 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4450 8100 4300
Connection ~ 8100 4450
Wire Wire Line
	8100 4450 8250 4450
Text Label 7350 3800 0    50   ~ 0
Divided_Cell-
Text Label 7400 4300 0    50   ~ 0
Divided_Cell+
Wire Wire Line
	7200 4300 8100 4300
Wire Wire Line
	7400 3950 7750 3950
Text Label 7400 4450 0    50   ~ 0
Seg-
Wire Wire Line
	7400 4450 7750 4450
$Comp
L Lafayette_Electric_Car_Internals:MCP6004 U?
U 2 1 5E5AAF29
P 5250 3050
AR Path="/5E5AAF29" Ref="U?"  Part="1" 
AR Path="/5E58D2C5/5E5AAF29" Ref="U3"  Part="2" 
F 0 "U3" H 5250 3417 50  0000 C CNN
F 1 "MCP6004" H 5250 3326 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5100 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5300 3250 50  0001 C CNN
F 4 "Digikey" H 5250 3050 50  0001 C CNN "Vendor"
F 5 "MCP6004T-I/STCT-ND" H 4750 3450 50  0001 C CNN "Vendor Part"
F 6 "Microchip Technology" H 4750 3450 50  0001 C CNN "Manufacturer"
F 7 "MCP6004T-I/ST" H 4650 3350 50  0001 C CNN "Manufacturer Part"
	2    5250 3050
	-1   0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:MCP6004 U?
U 3 1 5E5AAF33
P 5250 2050
AR Path="/5E5AAF33" Ref="U?"  Part="1" 
AR Path="/5E58D2C5/5E5AAF33" Ref="U3"  Part="3" 
F 0 "U3" H 5250 2417 50  0000 C CNN
F 1 "MCP6004" H 5250 2326 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5100 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5300 2250 50  0001 C CNN
F 4 "Digikey" H 5250 2050 50  0001 C CNN "Vendor"
F 5 "MCP6004T-I/STCT-ND" H 4750 2450 50  0001 C CNN "Vendor Part"
F 6 "Microchip Technology" H 4750 2450 50  0001 C CNN "Manufacturer"
F 7 "MCP6004T-I/ST" H 4650 2350 50  0001 C CNN "Manufacturer Part"
	3    5250 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4850 2050
Wire Wire Line
	4850 2050 4850 2400
Wire Wire Line
	4850 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2150
Wire Wire Line
	5650 2150 5550 2150
Wire Wire Line
	4950 3050 4850 3050
Wire Wire Line
	5550 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3400
Wire Wire Line
	5650 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3050
Wire Wire Line
	5550 2950 6200 2950
Wire Wire Line
	5550 1950 6200 1950
Text Label 6200 2950 2    50   ~ 0
Divided_Cell-
Text Label 6200 1950 2    50   ~ 0
Divided_Cell+
$Comp
L Lafayette_Electric_Car_Internals:MCP6004 U?
U 4 1 5E742E20
P 3000 2550
AR Path="/5E742E20" Ref="U?"  Part="1" 
AR Path="/5E58D2C5/5E742E20" Ref="U3"  Part="4" 
F 0 "U3" H 3300 2700 50  0000 C CNN
F 1 "MCP6004" H 3200 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2850 3050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3050 2750 50  0001 C CNN
F 4 "Digikey" H 3000 2550 50  0001 C CNN "Vendor"
F 5 "MCP6004T-I/STCT-ND" H 2500 2950 50  0001 C CNN "Vendor Part"
F 6 "Microchip Technology" H 2500 2950 50  0001 C CNN "Manufacturer"
F 7 "MCP6004T-I/ST" H 2400 2850 50  0001 C CNN "Manufacturer Part"
	4    3000 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5E7463D2
P 3750 2450
F 0 "R13" V 3650 2450 50  0000 C CNN
F 1 "R" V 3750 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E747003
P 3750 2650
F 0 "R14" V 3850 2650 50  0000 C CNN
F 1 "R" V 3750 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E748B16
P 3000 2100
F 0 "R11" V 2900 2100 50  0000 C CNN
F 1 "R" V 3000 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2450 3400 2450
Wire Wire Line
	3300 2650 3400 2650
Wire Wire Line
	3150 2100 3400 2100
Wire Wire Line
	3400 2100 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3600 2450
Wire Wire Line
	2700 2550 2600 2550
Wire Wire Line
	2850 2100 2600 2100
Wire Wire Line
	2600 2100 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 2250 2550
$Comp
L Device:R R12
U 1 1 5E750BCE
P 3400 3000
F 0 "R12" V 3500 3000 50  0000 C CNN
F 1 "R" V 3400 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2850 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	3400 2650 3600 2650
Wire Wire Line
	3400 3150 3400 3350
Text Label 8050 6100 1    50   ~ 0
Seg-
Text Label 3400 3350 1    50   ~ 0
Seg-
Wire Wire Line
	3900 2450 4300 2450
Wire Wire Line
	4300 2450 4300 2050
Wire Wire Line
	3900 2650 4300 2650
Wire Wire Line
	4300 2050 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	4300 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4300 2650 4300 3050
Wire Notes Line
	8200 500  8200 6500
Text Notes 8300 3650 0    50   ~ 0
Voltage Dividers\n 5 / 40
Wire Wire Line
	8550 3950 8800 3950
Text HLabel 8800 3950 2    50   Input ~ 0
Cell-
Text HLabel 8800 4450 2    50   Input ~ 0
Cell+
Wire Wire Line
	8800 4450 8550 4450
Text HLabel 7800 5500 0    50   Input ~ 0
CellTemp
Text HLabel 7200 3800 0    50   Input ~ 0
Divided_Cell-
Text HLabel 7200 4300 0    50   Input ~ 0
Divided_Cell+
Text HLabel 2250 2550 0    50   Input ~ 0
CellVoltage
$Comp
L power:GND #PWR?
U 1 1 5E983742
P 3400 5250
AR Path="/5E3ED86C/5E983742" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E983742" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3400 5000 50  0001 C CNN
F 1 "GND" H 3405 5077 50  0000 C CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5250 3400 5000
Text Label 3400 5000 3    50   ~ 0
Seg-
$Comp
L power:+5V #PWR?
U 1 1 5E98374A
P 3550 5000
AR Path="/5E3ED86C/5E98374A" Ref="#PWR?"  Part="1" 
AR Path="/5E58D2C5/5E98374A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3550 4850 50  0001 C CNN
F 1 "+5V" H 3565 5173 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5000 3550 5250
Text Label 3550 5250 1    50   ~ 0
Power
$Comp
L Lafayette_Electric_Car_Internals:MCP6004 U?
U 5 1 5E984923
P 3850 3850
AR Path="/5E984923" Ref="U?"  Part="1" 
AR Path="/5E58D2C5/5E984923" Ref="U3"  Part="5" 
F 0 "U3" H 4150 4000 50  0000 C CNN
F 1 "MCP6004" H 4050 4100 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3700 4350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3900 4050 50  0001 C CNN
F 4 "Digikey" H 3850 3850 50  0001 C CNN "Vendor"
F 5 "MCP6004T-I/STCT-ND" H 3350 4250 50  0001 C CNN "Vendor Part"
F 6 "Microchip Technology" H 3350 4250 50  0001 C CNN "Manufacturer"
F 7 "MCP6004T-I/ST" H 3250 4150 50  0001 C CNN "Manufacturer Part"
	5    3850 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E985061
P 3950 4150
F 0 "#PWR0109" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3955 3977 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E9855A7
P 3950 3550
F 0 "#PWR0110" H 3950 3400 50  0001 C CNN
F 1 "+5V" H 3965 3723 50  0000 C CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
