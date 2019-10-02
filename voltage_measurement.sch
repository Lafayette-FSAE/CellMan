EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R R?
U 1 1 5FDA64C9
P 6050 4750
AR Path="/5FDA64C9" Ref="R?"  Part="1" 
AR Path="/5FDA3FDE/5FDA64C9" Ref="R27"  Part="1" 
F 0 "R27" V 5950 4750 50  0000 C CNN
F 1 "R" V 6050 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4750 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDA64CF
P 6800 4400
AR Path="/5FDA64CF" Ref="R?"  Part="1" 
AR Path="/5FDA3FDE/5FDA64CF" Ref="R29"  Part="1" 
F 0 "R29" V 6700 4400 50  0000 C CNN
F 1 "R" V 6800 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDA64D6
P 6150 4750
AR Path="/5FDA64D6" Ref="R?"  Part="1" 
AR Path="/5FDA3FDE/5FDA64D6" Ref="R28"  Part="1" 
F 0 "R28" V 6250 4750 50  0000 C CNN
F 1 "R" V 6150 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 4750 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDA64DC
P 6800 4500
AR Path="/5FDA64DC" Ref="R?"  Part="1" 
AR Path="/5FDA3FDE/5FDA64DC" Ref="R30"  Part="1" 
F 0 "R30" V 6900 4500 50  0000 C CNN
F 1 "R" V 6800 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4400 6050 4600
Wire Wire Line
	6950 4400 7200 4400
Wire Wire Line
	7200 4500 6950 4500
Wire Wire Line
	6150 4600 6150 4500
Wire Wire Line
	6150 4900 6150 5000
Wire Wire Line
	6150 5000 6050 5000
Wire Wire Line
	6050 4900 6050 5000
$Comp
L Device:C C?
U 1 1 5FDA64F6
P 5750 4750
AR Path="/5FDA64F6" Ref="C?"  Part="1" 
AR Path="/5FDA3FDE/5FDA64F6" Ref="C9"  Part="1" 
F 0 "C9" H 5750 4850 50  0000 L CNN
F 1 "C" H 5750 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 4600 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4600 5750 4500
Wire Wire Line
	5550 4400 6050 4400
Wire Wire Line
	5750 4500 6150 4500
Wire Wire Line
	5750 4900 5750 5000
Connection ~ 5750 5000
Wire Wire Line
	5550 4900 5550 5000
Wire Wire Line
	5550 4600 5550 4400
$Comp
L Device:C C?
U 1 1 5FDA6506
P 5550 4750
AR Path="/5FDA6506" Ref="C?"  Part="1" 
AR Path="/5FDA3FDE/5FDA6506" Ref="C8"  Part="1" 
F 0 "C8" H 5450 4850 50  0000 L CNN
F 1 "C" H 5450 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 4600 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5750 5000
$Comp
L Lafayette_Electric_Car_Internals:HCNR200 ISO?
U 2 1 5FE3FC7E
P 7700 2200
AR Path="/5FE3FC7E" Ref="ISO?"  Part="3" 
AR Path="/5FDA3FDE/5FE3FC7E" Ref="ISO2"  Part="2" 
F 0 "ISO2" H 7500 2300 50  0000 R CNN
F 1 "HCNR200" H 7850 2100 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7600 2150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/678/V02-0886EN_DS_HCNR200_2014-01-071-908546.pdf" V 7117 1922 50  0001 R CNN
	2    7700 2200
	0    1    -1   0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:HCNR200 ISO?
U 1 1 5FE3FC8B
P 6650 2000
AR Path="/5FE3FC8B" Ref="ISO?"  Part="2" 
AR Path="/5FDA3FDE/5FE3FC8B" Ref="ISO2"  Part="1" 
F 0 "ISO2" H 6100 2050 50  0000 L CNN
F 1 "HCNR200" H 5950 1950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6550 1950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/678/V02-0886EN_DS_HCNR200_2014-01-071-908546.pdf" V 6249 2168 50  0001 L CNN
	1    6650 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7450 2650 7700 2650
Connection ~ 7450 2650
Wire Wire Line
	7450 2750 7000 2750
Wire Wire Line
	7450 2650 7450 2750
Wire Wire Line
	6900 1750 6700 1750
Wire Wire Line
	6900 1800 7150 1800
Connection ~ 6900 1800
Wire Wire Line
	6900 1750 6900 1800
Wire Wire Line
	7150 2650 7450 2650
Wire Wire Line
	6650 1800 6900 1800
Wire Wire Line
	6650 1850 6650 1800
$Comp
L Device:R R?
U 1 1 5FE3FC9C
P 8000 1950
AR Path="/5FE3FC9C" Ref="R?"  Part="1" 
AR Path="/5FDA3FDE/5FE3FC9C" Ref="R31"  Part="1" 
F 0 "R31" V 7793 1950 50  0000 C CNN
F 1 "R" V 7884 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
	1    8000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1950 8250 1950
Connection ~ 7700 1950
Wire Wire Line
	7700 1950 7850 1950
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7700 2650
Text Label 7000 2750 0    50   ~ 0
SafeCell-
Wire Wire Line
	7700 2450 7700 2350
Wire Wire Line
	7450 2450 7700 2450
Wire Wire Line
	7450 2300 7450 2450
Wire Wire Line
	7700 1950 7700 2050
Wire Wire Line
	7450 1950 7700 1950
Wire Wire Line
	7450 2100 7450 1950
Wire Wire Line
	7350 2300 7450 2300
Wire Wire Line
	6650 2150 6650 2200
Wire Wire Line
	7350 2100 7450 2100
Wire Wire Line
	6650 2200 6750 2200
Text Label 6700 1750 0    50   ~ 0
Cell+
Wire Wire Line
	7150 1900 7150 1800
$Comp
L Lafayette_Electric_Car_Internals:OPA347 U?
U 1 1 5FE3FCB5
P 7150 2250
AR Path="/5FE3FCB5" Ref="U?"  Part="2" 
AR Path="/5FDA3FDE/5FE3FCB5" Ref="U9"  Part="1" 
F 0 "U9" H 7400 2050 50  0001 C CNN
F 1 "OPA347" H 7450 2150 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7850 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2347.pdf" H 7400 2550 50  0001 C CNN
	1    7150 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 4900 5200 4900
Wire Wire Line
	5200 4900 5200 4500
Wire Wire Line
	5200 4500 5750 4500
Wire Wire Line
	5200 4050 5200 4400
Wire Wire Line
	5200 4400 5550 4400
Wire Wire Line
	4150 4350 5000 4350
Wire Wire Line
	4150 3950 4150 3500
Wire Wire Line
	5000 3500 5000 3850
Connection ~ 4150 3950
Wire Wire Line
	4150 3950 3800 3950
$Comp
L Device:R R25
U 1 1 5FE84408
P 3450 4450
F 0 "R25" V 3350 4450 50  0000 C CNN
F 1 "R" V 3450 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FE8523F
P 3100 4800
F 0 "R23" H 3030 4754 50  0000 R CNN
F 1 "R" H 3030 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4450 3100 4450
Wire Wire Line
	3100 4450 3100 4650
Wire Wire Line
	3100 4450 3300 4450
Connection ~ 3100 4450
$Comp
L Device:R R22
U 1 1 5FE899CD
P 2700 3850
F 0 "R22" V 2493 3850 50  0000 C CNN
F 1 "R" V 2584 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FE89D97
P 3450 4250
F 0 "R24" V 3350 4250 50  0000 C CNN
F 1 "R" V 3450 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4250 3100 4250
Wire Wire Line
	3100 4250 3100 3850
Wire Wire Line
	3100 3850 2850 3850
Connection ~ 3100 4250
Wire Wire Line
	3100 4250 3300 4250
Wire Wire Line
	2000 4350 2300 4350
Wire Wire Line
	2300 4350 2300 3850
Wire Wire Line
	2300 3850 2550 3850
Connection ~ 2300 4350
Wire Wire Line
	2300 4350 2400 4350
Wire Wire Line
	3600 4450 3800 4450
Wire Wire Line
	3600 4250 3800 4250
Wire Wire Line
	4350 3950 4150 3950
Wire Wire Line
	4950 3850 5000 3850
Wire Wire Line
	4950 4050 5200 4050
$Comp
L power:+3.3V #PWR035
U 1 1 5FE46691
P 3700 2350
F 0 "#PWR035" H 3700 2200 50  0001 C CNN
F 1 "+3.3V" H 3715 2523 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 3300
Text Label 3700 3300 1    50   ~ 0
SafeGND
Text HLabel 2000 4350 0    50   Input ~ 0
Divided
Text Label 3100 5300 1    50   ~ 0
SafeGND
Wire Wire Line
	5900 5000 5900 5450
Text Label 5900 5450 1    50   ~ 0
SafeGND
Connection ~ 5400 2000
Wire Wire Line
	5400 1400 5400 2000
Connection ~ 6250 1750
Wire Wire Line
	6250 1400 6000 1400
$Comp
L Device:R R?
U 1 1 5FF124BF
P 5850 1400
AR Path="/5FF124BF" Ref="R?"  Part="1" 
AR Path="/5FDA3FDE/5FF124BF" Ref="R26"  Part="1" 
F 0 "R26" V 5750 1400 50  0000 C CNN
F 1 "R" V 5850 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 1400 50  0001 C CNN
F 3 "~" H 5850 1400 50  0001 C CNN
	1    5850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1400 5700 1400
$Comp
L power:+3.3V #PWR?
U 1 1 5FF124C6
P 5850 1700
AR Path="/5FF124C6" Ref="#PWR?"  Part="1" 
AR Path="/5FDA3FDE/5FF124C6" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5850 1550 50  0001 C CNN
F 1 "+3.3V" H 5865 1873 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 6250 1850
Wire Wire Line
	6100 1750 6250 1750
Wire Wire Line
	6100 1900 6100 1750
Wire Wire Line
	6050 1900 6100 1900
Wire Wire Line
	6250 2200 6250 2400
Connection ~ 6250 2200
Wire Wire Line
	6100 2200 6250 2200
Wire Wire Line
	6100 2100 6100 2200
Wire Wire Line
	6050 2100 6100 2100
Wire Wire Line
	5850 2400 6050 2400
Wire Wire Line
	6050 2400 6250 2400
Connection ~ 6050 2400
Wire Wire Line
	6250 2150 6250 2200
Wire Wire Line
	5850 2300 5850 2400
$Comp
L Lafayette_Electric_Car_Internals:OPA347 U?
U 1 1 5FF124DA
P 5850 1950
AR Path="/5FF124DA" Ref="U?"  Part="1" 
AR Path="/5FDA3FDE/5FF124DA" Ref="U8"  Part="1" 
F 0 "U8" H 6050 2200 50  0000 C CNN
F 1 "OPA347" H 6300 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6550 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2347.pdf" H 6100 2250 50  0001 C CNN
	1    5850 1950
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:HCNR200 ISO?
U 3 1 5FF124E0
P 6250 2000
AR Path="/5FF124E0" Ref="ISO?"  Part="1" 
AR Path="/5FDA3FDE/5FF124E0" Ref="ISO2"  Part="3" 
F 0 "ISO2" H 6050 2100 50  0000 R CNN
F 1 "HCNR200" H 6800 2100 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6150 1950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/678/V02-0886EN_DS_HCNR200_2014-01-071-908546.pdf" V 5667 1722 50  0001 R CNN
	3    6250 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 1400 6250 1750
Wire Wire Line
	5450 2000 5400 2000
$Comp
L Lafayette_Electric_Car_Internals:OPA347 U?
U 2 1 5FF124E9
P 5850 2000
AR Path="/5FF124E9" Ref="U?"  Part="2" 
AR Path="/5FDA3FDE/5FF124E9" Ref="U8"  Part="2" 
F 0 "U8" H 5600 2250 50  0001 L CNN
F 1 "OPA347" H 5500 2350 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6550 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2347.pdf" H 6100 2300 50  0001 C CNN
	2    5850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 5650 2500
Wire Wire Line
	6050 2400 6050 2500
Text Label 5650 2500 0    50   ~ 0
SafeGND
Wire Notes Line
	6450 500  6450 7800
Connection ~ 6050 5000
Connection ~ 6050 4400
Connection ~ 6150 4500
Wire Wire Line
	4150 3500 5000 3500
Connection ~ 5550 4400
Connection ~ 5750 4500
Text HLabel 8250 1950 2    50   Input ~ 0
Cell+
Wire Wire Line
	5050 2000 5400 2000
Text HLabel 5050 2000 0    50   Input ~ 0
Isolated
Text HLabel 7200 4400 2    50   Input ~ 0
Cell+
Text HLabel 7200 4500 2    50   Input ~ 0
Cell-
$Comp
L Amplifier_Operational:MCP6004 U5
U 1 1 6010C7DB
P 2700 4350
F 0 "U5" H 2700 3983 50  0000 C CNN
F 1 "MCP6004" H 2700 4074 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2650 4450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2750 4550 50  0001 C CNN
	1    2700 4350
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U5
U 2 1 60111E69
P 4650 3950
F 0 "U5" H 4650 3583 50  0000 C CNN
F 1 "MCP6004" H 4650 3674 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4600 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4700 4150 50  0001 C CNN
	2    4650 3950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U5
U 3 1 601136F9
P 4650 4800
F 0 "U5" H 4650 4433 50  0000 C CNN
F 1 "MCP6004" H 4650 4524 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4600 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4700 5000 50  0001 C CNN
	3    4650 4800
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U5
U 4 1 60114FB3
P 3050 2700
F 0 "U5" H 3050 2333 50  0000 C CNN
F 1 "MCP6004" H 3050 2424 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3000 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3100 2900 50  0001 C CNN
	4    3050 2700
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U5
U 5 1 6011B39B
P 3600 2650
F 0 "U5" H 3412 2604 50  0000 R CNN
F 1 "MCP6004" H 3412 2695 50  0000 R CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3550 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3650 2850 50  0001 C CNN
	5    3600 2650
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:OPA347 U?
U 2 1 5FE3FC85
P 7150 2200
AR Path="/5FE3FC85" Ref="U?"  Part="1" 
AR Path="/5FDA3FDE/5FE3FC85" Ref="U9"  Part="2" 
F 0 "U9" H 7400 2100 50  0000 L CNN
F 1 "OPA347" H 7250 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7850 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2347.pdf" H 7400 2500 50  0001 C CNN
	2    7150 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7150 2650
Wire Wire Line
	3100 4950 3100 5300
$Comp
L Lafayette_Electric_Car_Internals:HCNR200 ISO?
U 4 1 60149ADC
P 5700 900
AR Path="/60149ADC" Ref="ISO?"  Part="2" 
AR Path="/5FDA3FDE/60149ADC" Ref="ISO2"  Part="4" 
F 0 "ISO2" H 5350 950 50  0000 L CNN
F 1 "HCNR200" H 5250 850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5600 850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/678/V02-0886EN_DS_HCNR200_2014-01-071-908546.pdf" V 5299 1068 50  0001 L CNN
	4    5700 900 
	-1   0    0    -1  
$EndComp
Connection ~ 5900 5000
Wire Wire Line
	5900 5000 6050 5000
Wire Wire Line
	5750 5000 5900 5000
Wire Wire Line
	6050 4400 6650 4400
Wire Wire Line
	6150 4500 6650 4500
Wire Wire Line
	3800 4800 4150 4800
Wire Wire Line
	4950 4700 5000 4700
Wire Wire Line
	5000 4700 5000 4350
Wire Wire Line
	4150 4350 4150 4800
Connection ~ 4150 4800
Wire Wire Line
	4150 4800 4350 4800
Wire Wire Line
	3800 4250 3800 3950
Wire Wire Line
	3800 4450 3800 4800
$EndSCHEMATC
