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
$Comp
L Device:R R?
U 1 1 5FDA64C9
P 6050 4750
AR Path="/5FDA64C9" Ref="R?"  Part="1" 
AR Path="/5FDA3FDE/5FDA64C9" Ref="R22"  Part="1" 
F 0 "R22" V 5950 4750 50  0000 C CNN
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
AR Path="/5FDA3FDE/5FDA64CF" Ref="R24"  Part="1" 
F 0 "R24" V 6700 4400 50  0000 C CNN
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
AR Path="/5FDA3FDE/5FDA64D6" Ref="R23"  Part="1" 
F 0 "R23" V 6250 4750 50  0000 C CNN
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
AR Path="/5FDA3FDE/5FDA64DC" Ref="R25"  Part="1" 
F 0 "R25" V 6900 4500 50  0000 C CNN
F 1 "R" V 6800 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4400 6050 4600
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
AR Path="/5FDA3FDE/5FDA64F6" Ref="C8"  Part="1" 
F 0 "C8" H 5750 4850 50  0000 L CNN
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
AR Path="/5FDA3FDE/5FDA6506" Ref="C7"  Part="1" 
F 0 "C7" H 5450 4850 50  0000 L CNN
F 1 "C" H 5450 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 4600 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5750 5000
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
L Device:R R20
U 1 1 5FE84408
P 3450 4450
F 0 "R20" V 3350 4450 50  0000 C CNN
F 1 "R" V 3450 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FE8523F
P 3100 4800
F 0 "R18" H 3030 4754 50  0000 R CNN
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
	3100 4450 3200 4450
Connection ~ 3100 4450
$Comp
L Device:R R17
U 1 1 5FE899CD
P 2700 3850
F 0 "R17" V 2493 3850 50  0000 C CNN
F 1 "R" V 2584 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FE89D97
P 3450 4250
F 0 "R19" V 3350 4250 50  0000 C CNN
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
Wire Wire Line
	3650 3050 3650 3400
Text Label 3650 3400 1    50   ~ 0
SafeGND
Text HLabel 2000 4350 0    50   Input ~ 0
Divided
Text Label 3100 5300 1    50   ~ 0
SafeGND
Wire Wire Line
	5900 5000 5900 5450
Text Label 5900 5450 1    50   ~ 0
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
Text HLabel 9850 4400 2    50   Input ~ 0
Cell+
Text HLabel 7200 4500 2    50   Input ~ 0
Cell-
Wire Wire Line
	3100 4950 3100 5300
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
$Comp
L Lafayette_Electric_Car_Internals:MCP6004 U3
U 4 1 5DC0A412
P 4650 3950
F 0 "U3" H 4650 3583 50  0000 C CNN
F 1 "MCP6004" H 4650 3674 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4600 4050 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4700 4150 50  0001 C CNN
F 4 "MCP6004T-I/STCT-ND" H 0   0   50  0001 C CNN "Digikey-Part"
	4    4650 3950
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:MCP6004 U3
U 3 1 5DC0CD56
P 4650 4800
F 0 "U3" H 4650 4433 50  0000 C CNN
F 1 "MCP6004" H 4650 4524 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4600 4900 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4700 5000 50  0001 C CNN
F 4 "MCP6004T-I/STCT-ND" H 0   0   50  0001 C CNN "Digikey-Part"
	3    4650 4800
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:MCP6004 U3
U 1 1 5DC0E25C
P 2700 4350
F 0 "U3" H 2700 3983 50  0000 C CNN
F 1 "MCP6004" H 2700 4074 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2650 4450 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2750 4550 50  0001 C CNN
F 4 "MCP6004T-I/STCT-ND" H 0   0   50  0001 C CNN "Digikey-Part"
	1    2700 4350
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:MCP6004 U3
U 2 1 5DC0F6E8
P 2650 3200
F 0 "U3" H 2650 2833 50  0000 C CNN
F 1 "MCP6004" H 2650 2924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2600 3300 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2700 3400 50  0001 C CNN
F 4 "MCP6004T-I/STCT-ND" H -450 500 50  0001 C CNN "Digikey-Part"
	2    2650 3200
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:MCP6004 U3
U 5 1 5DC132CE
P 3750 2750
F 0 "U3" H 3708 2796 50  0000 L CNN
F 1 "MCP6004" H 3708 2705 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3700 2850 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3800 2950 50  0001 C CNN
F 4 "MCP6004T-I/STCT-ND" H -50 100 50  0001 C CNN "Digikey-Part"
	5    3750 2750
	1    0    0    -1  
$EndComp
Text Label 4700 5550 2    50   ~ 0
SafeGND
Wire Wire Line
	4700 5550 4150 5550
Text HLabel 4150 5550 0    50   Input ~ 0
SafeGND
Wire Wire Line
	3050 2750 3050 3100
Wire Wire Line
	3050 3100 2950 3100
Wire Wire Line
	2350 3200 2300 3200
Wire Wire Line
	2300 3200 2300 2750
Wire Wire Line
	2300 2750 3050 2750
Wire Wire Line
	3200 4450 3200 3300
Wire Wire Line
	3200 3300 2950 3300
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3300 4450
Text Notes 2350 3500 0    50   ~ 0
Unused OpAmp
$Comp
L Device:Jumper JP?
U 1 1 5DF4F8BE
P 8850 4200
AR Path="/5DF4F8BE" Ref="JP?"  Part="1" 
AR Path="/5FDA3FDE/5DF4F8BE" Ref="JP1"  Part="1" 
F 0 "JP1" H 9100 4400 50  0000 C CNN
F 1 "Jumper" H 8850 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 4200 50  0001 C CNN
F 3 "~" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4400 9850 4400
Wire Wire Line
	8450 4600 8450 4400
Connection ~ 8450 4400
Wire Wire Line
	9250 4600 9250 4400
Connection ~ 9250 4400
Wire Wire Line
	9250 4400 9400 4400
Wire Wire Line
	8450 4400 8450 4200
Wire Wire Line
	8450 4200 8550 4200
Wire Wire Line
	9150 4200 9250 4200
Wire Wire Line
	9250 4200 9250 4400
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E024608
P 8850 4600
F 0 "JP2" H 8850 4750 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8900 4400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8850 4600 50  0001 C CNN
F 3 "~" H 8850 4600 50  0001 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4600 8700 4600
Wire Wire Line
	9000 4600 9250 4600
$Comp
L Device:R R27
U 1 1 5E045130
P 9550 4400
F 0 "R27" V 9450 4400 50  0000 C CNN
F 1 "61" V 9550 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 4400 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5DCFEEC0
P 3650 2450
F 0 "#PWR0109" H 3650 2300 50  0001 C CNN
F 1 "+3.3V" H 3665 2623 50  0000 C CNN
F 2 "" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 8450 4400
$EndSCHEMATC
