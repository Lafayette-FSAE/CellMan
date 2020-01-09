EESchema Schematic File Version 4
LIBS:CellMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "CellMan Prototype"
Date "2019-11-03"
Rev "1.4"
Comp "Lafayette College"
Comment1 "CellMan Prototype Board"
Comment2 "Connor Winiarczyk"
Comment3 ""
Comment4 ""
$EndDescr
Text Label -6850 5800 0    50   ~ 0
Temperature
Text Notes -5500 2800 1    50   ~ 0
Cell Ground
Text Notes -5650 2800 1    50   ~ 0
Segment Ground\n
Wire Wire Line
	-3150 5250 -3150 5450
Wire Wire Line
	-3150 5750 -3150 5800
Wire Wire Line
	-3150 6100 -3150 6350
Text Notes -2800 6350 1    50   ~ 0
Reverse Polarity Indicator\n(Make this an angry color)
Text Label -3150 5250 3    50   ~ 0
Cell-
Text Label -3150 6350 1    50   ~ 0
Cell+
Text Label -2950 3650 2    50   ~ 0
Cell+
Text Label -5300 5650 0    50   ~ 0
Cell+
Text Label -5300 6100 0    50   ~ 0
Cell-
Text Label -9550 3050 2    50   ~ 0
CellVoltage
Wire Wire Line
	-5250 950  -5100 950 
Wire Wire Line
	-5250 1050 -5100 1050
Wire Wire Line
	-5100 1050 -5100 950 
Connection ~ -5100 950 
Wire Wire Line
	-5100 950  -4350 950 
Wire Wire Line
	-5250 1250 -5100 1250
Wire Wire Line
	-5250 1350 -5100 1350
Wire Wire Line
	-5100 1350 -5100 1250
Connection ~ -5100 1250
Wire Wire Line
	-5100 1250 -4350 1250
Text Label -4350 1250 2    50   ~ 0
Cell-
Text Label -4350 950  2    50   ~ 0
Cell+
Wire Notes Line
	-6200 600  -4650 600 
Wire Notes Line
	-4650 600  -4650 1650
Wire Notes Line
	-4650 1650 -6200 1650
Wire Notes Line
	-6200 600  -6200 1650
Text Notes -6900 1950 0    50   ~ 0
Connectors for potential future\ncell balancing daughter board
Text Label -6800 1300 0    50   ~ 0
Power
Text Label -6800 1000 0    50   ~ 0
Balance_ctl
Text Label -6800 900  0    50   ~ 0
Feedback
Wire Wire Line
	-6800 1400 -6050 1400
Wire Wire Line
	-6050 900  -6800 900 
Text Label -6800 1100 0    50   ~ 0
BalanceCurrent
Wire Wire Line
	-6050 1200 -6800 1200
Text Label -6800 1200 0    50   ~ 0
Extra
Wire Wire Line
	-5800 6150 -5800 6350
Connection ~ -5800 5800
Wire Wire Line
	-5800 5800 -5800 5850
Text Label -11500 2850 0    50   ~ 0
Temperature
Wire Wire Line
	-10950 3650 -11550 3650
Wire Wire Line
	-10950 3750 -11550 3750
Text Label -11550 3650 0    50   ~ 0
SCL
Text Label -11550 3750 0    50   ~ 0
SDA
Wire Wire Line
	-10250 3050 -9550 3050
Wire Wire Line
	-10250 3450 -9800 3450
Wire Wire Line
	-10950 3450 -11550 3450
Text Label -11550 3450 0    50   ~ 0
BalanceCurrent
Wire Wire Line
	-10950 2950 -11350 2950
Text Label -11350 2950 0    50   ~ 0
Feedback
Wire Wire Line
	-10950 3050 -11350 3050
Text Label -11350 3050 0    50   ~ 0
SWIM
Wire Wire Line
	-10250 3150 -9550 3150
Text Label -9550 3150 2    50   ~ 0
MCU_Reset
Wire Wire Line
	-10250 3550 -9800 3550
Text Label -9800 3550 2    50   ~ 0
Ref_Cap
Text Label -10250 4600 3    50   ~ 0
Ref_Cap
Wire Wire Line
	-10250 4600 -10250 4900
Wire Wire Line
	-10250 5200 -10250 5600
Wire Wire Line
	-10000 5200 -10000 5600
Wire Wire Line
	-10000 4900 -10000 4850
Text Notes -10300 5750 0    50   ~ 0
Near MCU
Text Label -9550 2850 2    50   ~ 0
Balance_ctl
Wire Wire Line
	-6800 1300 -6050 1300
Wire Wire Line
	-10250 3750 -9800 3750
Wire Wire Line
	-9550 4300 -9550 4700
Wire Wire Line
	-9550 5350 -9550 5700
Wire Wire Line
	-9550 5000 -9550 5050
Wire Wire Line
	-4350 3250 -4350 3050
Connection ~ -4350 3050
Wire Wire Line
	-3550 3250 -3550 3050
Connection ~ -3550 3050
Wire Wire Line
	-3550 3050 -3400 3050
Wire Wire Line
	-4350 3050 -4350 2850
Wire Wire Line
	-3550 2850 -3550 3050
Wire Wire Line
	-4350 3250 -4250 3250
Wire Wire Line
	-3650 3250 -3550 3250
Wire Wire Line
	-4500 3050 -4350 3050
Wire Wire Line
	-4500 3050 -4500 3700
Text Label -2950 3800 2    50   ~ 0
Cell-
Wire Wire Line
	-3400 3650 -3400 3050
Text Notes -4250 3500 0    50   ~ 0
Test Connector
Wire Wire Line
	-10000 1100 -10100 1100
Wire Wire Line
	-10100 1100 -10100 1200
Wire Wire Line
	-10000 1200 -10100 1200
Wire Wire Line
	-9300 1100 -9200 1100
Wire Wire Line
	-9300 1200 -9200 1200
Connection ~ -10100 1200
Wire Wire Line
	-9200 1100 -9200 1200
Text Label -8650 1000 2    50   ~ 0
Power
Wire Wire Line
	-8600 900  -8600 1000
Wire Wire Line
	-9300 1000 -8950 1000
Connection ~ -9200 1200
Wire Wire Line
	-9200 1500 -8950 1500
Connection ~ -8950 1000
Wire Wire Line
	-8950 1000 -8600 1000
Wire Wire Line
	-9200 1200 -9200 1500
Connection ~ -9200 1500
Wire Wire Line
	-10100 1200 -10100 1500
Connection ~ -10100 1500
Wire Wire Line
	-10100 1500 -9200 1500
Wire Wire Line
	-8950 1000 -8950 1100
Wire Wire Line
	-8950 1400 -8950 1500
Wire Wire Line
	-10300 1000 -10300 1100
Wire Wire Line
	-10300 1400 -10300 1500
Wire Wire Line
	-11400 1200 -11050 1200
Wire Wire Line
	-11400 1300 -11050 1300
Wire Wire Line
	-11900 1200 -12250 1200
Text Notes -10650 800  0    50   ~ 0
Voltage Regulator\n9V -> 5V
Wire Wire Line
	-11900 1300 -12250 1300
Text Label -11050 1300 2    50   ~ 0
SDA
Wire Wire Line
	-10250 2950 -9550 2950
Text Label -9800 3650 2    50   ~ 0
Power
Connection ~ -10300 1000
Wire Wire Line
	-10300 1000 -10000 1000
Connection ~ -10300 1500
Wire Wire Line
	-10300 1500 -10100 1500
Wire Wire Line
	-10700 1000 -10300 1000
Wire Wire Line
	-10700 1500 -10300 1500
Text Label -9550 4300 3    50   ~ 0
User_LED
Text Label -9800 3750 2    50   ~ 0
User_LED
Text Label -9550 2950 2    50   ~ 0
Cell-(DIV)
Wire Wire Line
	-11600 2850 -10950 2850
Wire Wire Line
	-5000 5650 -5300 5650
Wire Wire Line
	-5000 6100 -5300 6100
Wire Wire Line
	-3400 3650 -2950 3650
Wire Wire Line
	-6800 1100 -6050 1100
Text Label -4650 5650 0    50   ~ 0
Cell+(RAW)
Text Label -4650 6100 0    50   ~ 0
Cell-(RAW)
Wire Wire Line
	-4100 5650 -4100 5700
Wire Wire Line
	-4750 5650 -4100 5650
Wire Wire Line
	-4100 6100 -4100 6000
Wire Wire Line
	-4750 6100 -4100 6100
Wire Wire Line
	-6900 5800 -5800 5800
Wire Wire Line
	-11400 1400 -11050 1400
Wire Wire Line
	-11900 1400 -12250 1400
Text Label -12250 1300 0    50   ~ 0
SCL
Text Label -10250 5600 1    50   ~ 0
TSV_RTN
Text Label -10000 5600 1    50   ~ 0
TSV_RTN
Text Label -9550 5700 1    50   ~ 0
TSV_RTN
$Comp
L Device:R R16
U 1 1 5DB4E3DA
P -3150 5950
F 0 "R16" V -3250 5950 50  0000 C CNN
F 1 "250" V -3150 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -3220 5950 50  0001 C CNN
F 3 "~" H -3150 5950 50  0001 C CNN
	1    -3150 5950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5DE8FC77
P -5450 950
F 0 "J5" H -5422 926 50  0000 L CNN
F 1 "Conn_01x02_Female" H -6050 1150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H -5450 950 50  0001 C CNN
F 3 "~" H -5450 950 50  0001 C CNN
	1    -5450 950 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5DE908C3
P -5450 1250
F 0 "J6" H -5422 1226 50  0000 L CNN
F 1 "Conn_01x02_Female" H -6050 1000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H -5450 1250 50  0001 C CNN
F 3 "~" H -5450 1250 50  0001 C CNN
	1    -5450 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5DB66710
P -5850 1100
F 0 "J4" H -5950 1400 50  0000 L CNN
F 1 "Conn_01x06_Female" V -5750 700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H -5850 1100 50  0001 C CNN
F 3 "~" H -5850 1100 50  0001 C CNN
	1    -5850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D96C573
P -5800 6000
F 0 "R14" V -5900 5950 50  0000 L CNN
F 1 "R" H -5750 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -5870 6000 50  0001 C CNN
F 3 "~" H -5800 6000 50  0001 C CNN
	1    -5800 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5DD1E832
P -10250 5050
F 0 "C6" H -10350 4950 50  0000 C CNN
F 1 "1uF" H -10350 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -10212 4900 50  0001 C CNN
F 3 "~" H -10250 5050 50  0001 C CNN
F 4 "KEMET" H -10250 5050 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H -10250 5050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H -10250 5050 50  0001 C CNN "Vendor"
F 7 "399-1284-1-ND" H -10250 5050 50  0001 C CNN "Vendor Part"
	1    -10250 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5DD4CA25
P -10000 5050
F 0 "C9" H -9950 5150 50  0000 L CNN
F 1 "1uF" H -9950 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -9962 4900 50  0001 C CNN
F 3 "~" H -10000 5050 50  0001 C CNN
F 4 "KEMET" H -10000 5050 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H -10000 5050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H -10000 5050 50  0001 C CNN "Vendor"
F 7 "399-1284-1-ND" H -10000 5050 50  0001 C CNN "Vendor Part"
	1    -10000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DED3513
P -9550 4850
F 0 "R15" H -9480 4896 50  0000 L CNN
F 1 "R" H -9480 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -9620 4850 50  0001 C CNN
F 3 "~" H -9550 4850 50  0001 C CNN
	1    -9550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5DFFBCEF
P -3950 3250
AR Path="/5DFFBCEF" Ref="JP1"  Part="1" 
AR Path="/5FDA3FDE/5DFFBCEF" Ref="JP?"  Part="1" 
F 0 "JP1" H -3750 3150 50  0000 C CNN
F 1 "Jumper" H -4100 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H -3950 3250 50  0001 C CNN
F 3 "~" H -3950 3250 50  0001 C CNN
	1    -3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DFFBCFF
P -3950 2850
AR Path="/5FDA3FDE/5DFFBCFF" Ref="JP?"  Part="1" 
AR Path="/5DFFBCFF" Ref="JP2"  Part="1" 
F 0 "JP2" H -3600 3000 50  0000 C CNN
F 1 "SolderJumper_2_Open" H -4150 3000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H -3950 2850 50  0001 C CNN
F 3 "~" H -3950 2850 50  0001 C CNN
	1    -3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E32E0B8
P -10300 1250
F 0 "C1" H -10500 1350 50  0000 L CNN
F 1 "0.33uF" H -10700 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -10262 1100 50  0001 C CNN
F 3 "~" H -10300 1250 50  0001 C CNN
F 4 "KEMET" H -10300 1250 50  0001 C CNN "Manufacturer"
F 5 "C0805C334K5RACAUTO" H -10300 1250 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H -10300 1250 50  0001 C CNN "Vendor"
F 7 "399-6959-1-ND" H -10300 1250 50  0001 C CNN "Vendor Part"
	1    -10300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E36A335
P -8950 1250
F 0 "C2" H -8850 1300 50  0000 L CNN
F 1 "0.1uF" H -8850 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -8912 1100 50  0001 C CNN
F 3 "~" H -8950 1250 50  0001 C CNN
F 4 "KEMET" H -8950 1250 50  0001 C CNN "Manufacturer"
F 5 "C0805C104Z5VACTU" H -8950 1250 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H -8950 1250 50  0001 C CNN "Vendor"
F 7 "399-1177-1-ND" H -8950 1250 50  0001 C CNN "Vendor Part"
	1    -8950 1250
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:STM8S003F3 MCU1
U 1 1 5DB6781F
P -10600 3300
F 0 "MCU1" H -10900 3950 50  0000 C CNN
F 1 "STM8S003F3" H -10450 3950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H -10500 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/stm8s003f3-956285.pdf" H -10850 4150 50  0000 C CNN
F 4 "Digikey" H -11150 4200 50  0001 C CNN "Vendor"
F 5 "497-18051-1-ND" H -11250 4450 50  0001 C CNN "Vendor Part"
F 6 "STM" H -11200 4300 50  0001 C CNN "Manufacturer"
F 7 "STM8S003F3P6TR" H -11050 4100 50  0001 C CNN "Manufacturer Part"
	1    -10600 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EC528A6
P -4100 5900
F 0 "BT1" H -3982 5996 50  0000 L CNN
F 1 "Battery_Cell" H -3982 5905 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:CELL60AH" V -4100 5960 50  0001 C CNN
F 3 "~" V -4100 5960 50  0001 C CNN
	1    -4100 5900
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:IDC-Connector J2
U 1 1 5DD973BA
P -11650 1050
F 0 "J2" H -11550 1050 50  0000 C CNN
F 1 "IDC-Connector" H -11950 1050 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H -12050 1200 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H -11650 1050 50  0001 C CNN
F 4 "Digikey" H -11650 1050 50  0001 C CNN "Vendor"
F 5 "609-2845-ND" H -11650 1050 50  0001 C CNN "Vendor Part"
F 6 "Amphenol ICC (FCI)" H -12550 1400 50  0001 C CNN "Manufacturer"
F 7 "75869-131LF" H -13000 -400 50  0001 C CNN "Manufacturer Part"
	1    -11650 1050
	1    0    0    -1  
$EndComp
Text Label -12200 6600 2    50   ~ 0
A0
$Comp
L Device:R R6
U 1 1 5DE0484B
P -12050 6900
F 0 "R6" V -12150 6850 50  0000 L CNN
F 1 "R" V -12050 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -12120 6900 50  0001 C CNN
F 3 "~" H -12050 6900 50  0001 C CNN
	1    -12050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DE04CFC
P -11750 6900
F 0 "R7" V -11850 6850 50  0000 L CNN
F 1 "R" V -11750 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -11820 6900 50  0001 C CNN
F 3 "~" H -11750 6900 50  0001 C CNN
	1    -11750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DE05174
P -11450 6900
F 0 "R8" V -11350 6850 50  0000 L CNN
F 1 "R" V -11450 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -11520 6900 50  0001 C CNN
F 3 "~" H -11450 6900 50  0001 C CNN
	1    -11450 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DE12C9C
P -12350 6900
F 0 "R5" V -12450 6850 50  0000 L CNN
F 1 "R" V -12350 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -12420 6900 50  0001 C CNN
F 3 "~" H -12350 6900 50  0001 C CNN
	1    -12350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-12350 6600 -12200 6600
Text Label -11900 6600 2    50   ~ 0
A1
Wire Wire Line
	-12050 6600 -11900 6600
Wire Wire Line
	-11750 6600 -11600 6600
Wire Wire Line
	-11450 6600 -11300 6600
Text Label -11600 6600 2    50   ~ 0
A2
Text Label -11300 6600 2    50   ~ 0
A3
Text Label -12350 7400 1    50   ~ 0
TSV_RTN
Wire Wire Line
	-12350 7400 -12350 7050
Text Notes -12100 7750 0    50   ~ 0
I2C Address Select:\nPopulate for 0 or\nLeave Empty for 1
Wire Wire Line
	-11800 4900 -11300 4900
Wire Wire Line
	-11300 5000 -11800 5000
Wire Wire Line
	-11300 5100 -11800 5100
Text Label -11300 5000 2    50   ~ 0
SWIM
Wire Wire Line
	-11800 5200 -11300 5200
Text Label -11300 5200 2    50   ~ 0
MCU_Reset
Text Notes -12100 5650 0    50   ~ 0
Programming interface fo\nMicrocontroller. Uses the\nSingle Wire Interface Module (SWIM)\nbuilt into the STM8
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DFC1377
P -12000 5000
F 0 "J1" H -12000 5350 50  0000 C CNN
F 1 "Conn_01x04_Male" H -11750 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H -12000 5000 50  0001 C CNN
F 3 "~" H -12000 5000 50  0001 C CNN
	1    -12000 5000
	1    0    0    -1  
$EndComp
Text Label -11300 5100 2    50   ~ 0
Seg-
Text Label -11150 3250 0    50   ~ 0
A2
Wire Wire Line
	-11150 3250 -10950 3250
Text Label -11150 3350 0    50   ~ 0
A3
Wire Wire Line
	-11150 3350 -10950 3350
Text Label -11150 3150 0    50   ~ 0
A1
Wire Wire Line
	-11150 3150 -10950 3150
Text Label -10100 3250 2    50   ~ 0
A0
Wire Wire Line
	-10100 3250 -10250 3250
Wire Wire Line
	-12350 6600 -12350 6750
Wire Wire Line
	-12050 6600 -12050 6750
Wire Wire Line
	-11750 6600 -11750 6750
Wire Wire Line
	-11450 6600 -11450 6750
$Comp
L Device:R R1
U 1 1 5DF7E8CA
P -11150 6900
F 0 "R1" V -11050 6850 50  0000 L CNN
F 1 "R" V -11150 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -11220 6900 50  0001 C CNN
F 3 "~" H -11150 6900 50  0001 C CNN
	1    -11150 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	-11150 6600 -11000 6600
Text Label -11000 6600 2    50   ~ 0
A4
Wire Wire Line
	-11150 6600 -11150 6750
Wire Wire Line
	-10950 3550 -11150 3550
Text Label -11150 3550 0    50   ~ 0
A4
$Comp
L Lafayette_Electric_Car_Internals:SMT-Standoff M1
U 1 1 5E04CBC9
P -8550 6900
F 0 "M1" H -8450 6899 50  0000 L CNN
F 1 "SMT-Standoff" H -8450 6808 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:standoff_smt_4" H -8750 7400 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=14255" H -8750 7400 50  0001 C CNN
F 4 "Digikey" H -8850 7350 50  0001 C CNN "Vendor"
F 5 "36-4883CT-ND" H -8650 7400 50  0001 C CNN "Vendor Part"
F 6 "Keystone Electronics" H -8650 7400 50  0001 C CNN "Manufacturer"
F 7 "4883" H -8650 7400 50  0001 C CNN "Manufacturer Part"
	1    -8550 6900
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SMT-Standoff M2
U 1 1 5E057362
P -8550 7200
F 0 "M2" H -8450 7199 50  0000 L CNN
F 1 "SMT-Standoff" H -8450 7108 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:standoff_smt_4" H -8750 7700 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=14255" H -8750 7700 50  0001 C CNN
F 4 "Digikey" H -8850 7650 50  0001 C CNN "Vendor"
F 5 "36-4883CT-ND" H -8650 7700 50  0001 C CNN "Vendor Part"
F 6 "Keystone Electronics" H -8650 7700 50  0001 C CNN "Manufacturer"
F 7 "4883" H -8650 7700 50  0001 C CNN "Manufacturer Part"
	1    -8550 7200
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SMT-Standoff M4
U 1 1 5E05779A
P -7800 7200
F 0 "M4" H -7700 7199 50  0000 L CNN
F 1 "SMT-Standoff" H -7700 7108 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:standoff_smt_4" H -8000 7700 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=14255" H -8000 7700 50  0001 C CNN
F 4 "Digikey" H -8100 7650 50  0001 C CNN "Vendor"
F 5 "36-4883CT-ND" H -7900 7700 50  0001 C CNN "Vendor Part"
F 6 "Keystone Electronics" H -7900 7700 50  0001 C CNN "Manufacturer"
F 7 "4883" H -7900 7700 50  0001 C CNN "Manufacturer Part"
	1    -7800 7200
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SMT-Standoff M3
U 1 1 5E057A91
P -7800 6900
F 0 "M3" H -7700 6899 50  0000 L CNN
F 1 "SMT-Standoff" H -7700 6808 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:standoff_smt_4" H -8000 7400 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=14255" H -8000 7400 50  0001 C CNN
F 4 "Digikey" H -8100 7350 50  0001 C CNN "Vendor"
F 5 "36-4883CT-ND" H -7900 7400 50  0001 C CNN "Vendor Part"
F 6 "Keystone Electronics" H -7900 7400 50  0001 C CNN "Manufacturer"
F 7 "4883" H -7900 7400 50  0001 C CNN "Manufacturer Part"
	1    -7800 6900
	1    0    0    -1  
$EndComp
NoConn ~ -8550 7050
NoConn ~ -8550 7350
NoConn ~ -7800 7050
NoConn ~ -7800 7350
$Comp
L Lafayette_Electric_Car_Internals:L78L05CD13TR U1
U 1 1 5DC3807B
P -9650 800
F 0 "U1" H -9650 865 50  0000 C CNN
F 1 "L78L05CD13TR" H -9650 774 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H -9500 750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/389/l78l-974102.pdf" H -9500 750 50  0001 C CNN
F 4 "Digikey" H -9650 800 50  0001 C CNN "Vendor"
F 5 "497-7267-1-ND" H -9650 800 50  0001 C CNN "Vendor Part"
F 6 "STMicroelectronics" H -9650 800 50  0001 C CNN "Manufacturer"
F 7 "L78L05CD13TR" H -9650 800 50  0001 C CNN "Manufacturer Part"
	1    -9650 800 
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NTCS0603 TH1
U 1 1 5DC40515
P -5800 5550
F 0 "TH1" V -5700 5500 50  0000 L CNN
F 1 "NTCS0603" V -5950 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H -5600 5350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/29056/ntcs0603e3t.pdf" H -5850 5800 50  0001 C CNN
F 4 "Digikey" H -5600 5900 50  0001 C CNN "Vendor"
F 5 "BC2477CT-ND" H -5300 5800 50  0001 C CNN "Vendor Part"
F 6 "Vishay BC Components" H -5300 5800 50  0001 C CNN "Manufacturer"
F 7 "NTCS0603E3202JLT" H -5300 5800 50  0001 C CNN "Manufacturer Part"
F 8 "3420" H -6150 5450 50  0001 C CNN "B 25/85"
F 9 "2k" H -5500 5600 50  0001 C CNN "R 25"
	1    -5800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5800 5700 -5800 5800
Wire Wire Line
	-5800 5400 -5800 5350
$Comp
L power:+5V #PWR0101
U 1 1 5DC4C614
P -8600 900
F 0 "#PWR0101" H -8600 750 50  0001 C CNN
F 1 "+5V" H -8585 1073 50  0000 C CNN
F 2 "" H -8600 900 50  0001 C CNN
F 3 "" H -8600 900 50  0001 C CNN
	1    -8600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DC4D37A
P -5800 5350
F 0 "#PWR0103" H -5800 5200 50  0001 C CNN
F 1 "+5V" H -5785 5523 50  0000 C CNN
F 2 "" H -5800 5350 50  0001 C CNN
F 3 "" H -5800 5350 50  0001 C CNN
	1    -5800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DC4D5FD
P -10000 4850
F 0 "#PWR0104" H -10000 4700 50  0001 C CNN
F 1 "+5V" H -9985 5023 50  0000 C CNN
F 2 "" H -10000 4850 50  0001 C CNN
F 3 "" H -10000 4850 50  0001 C CNN
	1    -10000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10250 3650 -9800 3650
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F1
U 1 1 5DC76D71
P -4900 5650
F 0 "F1" H -4875 5875 50  0000 C CNN
F 1 "LittelfuseHolder" H -4875 5784 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H -4750 5950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H -4550 5800 50  0001 C CNN
F 4 "Digikey" H -5750 5850 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H -5600 5850 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H -5600 5850 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H -5600 5850 50  0001 C CNN "Manufacturer Part"
	1    -4900 5650
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F2
U 1 1 5DC77A37
P -4900 6100
F 0 "F2" H -4875 6325 50  0000 C CNN
F 1 "LittelfuseHolder" H -4875 6234 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H -4750 6400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H -4550 6250 50  0001 C CNN
F 4 "Digikey" H -5750 6300 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H -5600 6300 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H -5600 6300 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H -5600 6300 50  0001 C CNN "Manufacturer Part"
	1    -4900 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC7FB82
P -5600 4450
AR Path="/5FDA3FDE/5DC7FB82" Ref="R?"  Part="1" 
AR Path="/5DC7FB82" Ref="R3"  Part="1" 
F 0 "R3" V -5700 4500 50  0000 C CNN
F 1 "R" V -5600 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -5670 4450 50  0001 C CNN
F 3 "~" H -5600 4450 50  0001 C CNN
	1    -5600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC7FB89
P -5800 4650
AR Path="/5FDA3FDE/5DC7FB89" Ref="R?"  Part="1" 
AR Path="/5DC7FB89" Ref="R2"  Part="1" 
F 0 "R2" V -5900 4650 50  0000 C CNN
F 1 "R" V -5800 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -5870 4650 50  0001 C CNN
F 3 "~" H -5800 4650 50  0001 C CNN
	1    -5800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5800 4500 -5800 4450
Text Label -5800 4950 2    50   ~ 0
TSV_RTN
Wire Wire Line
	-5800 4950 -5800 4800
Text Notes -5550 4750 0    50   ~ 0
5/60 Divider Ratio
Wire Wire Line
	-4500 4450 -4500 3800
Wire Wire Line
	-5450 4450 -4500 4450
Connection ~ -4500 3800
Text Label -6850 4450 0    50   ~ 0
Cell-(DIV)
Wire Wire Line
	-4500 3800 -2950 3800
Wire Wire Line
	-5250 3800 -4500 3800
Wire Wire Line
	-5250 3700 -4500 3700
Wire Wire Line
	-5250 3900 -4950 3900
Wire Wire Line
	-5250 3600 -4950 3600
Wire Wire Line
	-4950 3600 -4950 3900
Wire Wire Line
	-4950 3900 -4950 4200
Connection ~ -4950 3900
Connection ~ -6300 4200
Wire Wire Line
	-6900 3800 -5950 3800
$Comp
L power:+5V #PWR?
U 1 1 5DC7FB9C
P -6300 3550
AR Path="/5FDA3FDE/5DC7FB9C" Ref="#PWR?"  Part="1" 
AR Path="/5DC7FB9C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H -6300 3400 50  0001 C CNN
F 1 "+5V" H -6285 3723 50  0000 C CNN
F 2 "" H -6300 3550 50  0001 C CNN
F 3 "" H -6300 3550 50  0001 C CNN
	1    -6300 3550
	1    0    0    -1  
$EndComp
Connection ~ -6300 3700
Wire Wire Line
	-6300 3700 -6300 3550
$Comp
L Lafayette_Electric_Car_Internals:AD8479 U?
U 1 1 5DC7FB7B
P -5600 3750
AR Path="/5FDA3FDE/5DC7FB7B" Ref="U?"  Part="1" 
AR Path="/5DC7FB7B" Ref="U2"  Part="1" 
F 0 "U2" H -5750 4050 50  0000 C CNN
F 1 "AD8479" H -5400 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H -5900 4000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8479.PDF" H -5100 4550 50  0000 C CNN
F 4 "Digikey" H -5600 3750 50  0001 C CNN "Vendor"
F 5 "AD8479ARZ-ND" H -5600 3750 50  0001 C CNN "Vendor Part"
F 6 "Analog Devices Inc." H -5600 3750 50  0001 C CNN "Manufacturer"
F 7 "AD8479ARZ" H -5600 3750 50  0001 C CNN "Manufacturer Part"
	1    -5600 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-6300 4200 -6750 4200
$Comp
L Device:C C?
U 1 1 5DC7FB68
P -6300 4000
AR Path="/5FDA3FDE/5DC7FB68" Ref="C?"  Part="1" 
AR Path="/5DC7FB68" Ref="C3"  Part="1" 
F 0 "C3" H -6185 4046 50  0000 L CNN
F 1 "0.1uF" H -6185 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -6262 3850 50  0001 C CNN
F 3 "~" H -6300 4000 50  0001 C CNN
F 4 "KEMET" H -6300 4000 50  0001 C CNN "Manufacturer"
F 5 "C0805C104Z5VACTU" H -6300 4000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H -6300 4000 50  0001 C CNN "Vendor"
F 7 "399-1177-1-ND" H -6300 4000 50  0001 C CNN "Vendor Part"
	1    -6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5950 3900 -6000 3900
Wire Wire Line
	-6000 3900 -6000 4200
Wire Wire Line
	-6000 4200 -4950 4200
Wire Wire Line
	-6300 3700 -5950 3700
Wire Wire Line
	-6300 4150 -6300 4200
Wire Wire Line
	-6300 4200 -6000 4200
Connection ~ -6000 4200
Wire Wire Line
	-6300 3700 -6300 3850
Text Label -6850 3800 0    50   ~ 0
CellVoltage
Wire Notes Line
	-5600 400  -5600 6650
Connection ~ -5800 4450
Wire Wire Line
	-5800 4450 -5750 4450
Wire Wire Line
	-6900 4450 -5800 4450
$Comp
L Lafayette_Electric_Car_Internals:LED_Red D2
U 1 1 5DE85DFB
P -3150 5600
F 0 "D2" H -3100 5500 50  0000 R CNN
F 1 "LED_Red" H -3000 5750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -2800 6050 50  0001 C CNN
F 3 "https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMD1721Seriesver3.pdf" H -3000 5750 50  0001 C CNN
F 4 "Digikey" H -3850 6350 50  0001 C CNN "Vendor"
F 5 "L62501CT-ND" H -3700 6250 50  0001 C CNN "Vendor Part"
F 6 "Visual Communications Company - VCC" H -3200 5950 50  0001 C CNN "Manufacturer"
F 7 "CMD17-21VRD/TR8" H -3600 6150 50  0001 C CNN "Manufacturer Part"
	1    -3150 5600
	0    -1   -1   0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LED_Green D1
U 1 1 5DE93A83
P -9550 5200
F 0 "D1" V -9511 5082 50  0000 R CNN
F 1 "LED_Green" V -9602 5082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -9200 5650 50  0001 C CNN
F 3 "https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMD1721Seriesver3.pdf" H -9400 5350 50  0001 C CNN
F 4 "Digikey" H -10250 5950 50  0001 C CNN "Vendor"
F 5 "L62405CT-ND" H -10100 5850 50  0001 C CNN "Vendor Part"
F 6 "Visual Communications Company - VCC" H -9600 5550 50  0001 C CNN "Manufacturer"
F 7 "CMD17-21VGC/TR8" H -10000 5750 50  0001 C CNN "Manufacturer Part"
	1    -9550 5200
	0    -1   -1   0   
$EndComp
Text Label -9800 3450 2    50   ~ 0
TSV_RTN
Text Label -12250 1200 0    50   ~ 0
TSV_9V
Text Label -11050 1400 2    50   ~ 0
TSV_9V
Text Label -12250 1400 0    50   ~ 0
TSV_RTN
Text Label -11050 1200 2    50   ~ 0
TSV_RTN
Text Notes -12300 950  0    50   ~ 0
Power and Ground Pins are\nradially symmetrical on connector
Text Label -10700 1500 0    50   ~ 0
TSV_RTN
Text Label -10700 1000 0    50   ~ 0
TSV_9V
Wire Notes Line
	-12600 1850 -8300 1850
Wire Notes Line
	-8300 1850 -8300 400 
Text Label -11300 4900 2    50   ~ 0
Power
Wire Wire Line
	-6800 1000 -6050 1000
Text Label -6750 4200 0    50   ~ 0
TSV_RTN
Entry Wire Line
	-9550 2950 -9450 3050
Entry Wire Line
	-9550 3050 -9450 3150
Entry Wire Line
	-11700 2950 -11600 2850
Wire Bus Line
	-11700 2950 -11700 4100
Wire Bus Line
	-11700 4100 -9450 4100
Entry Wire Line
	-7000 3900 -6900 3800
Entry Wire Line
	-7000 4350 -6900 4450
Entry Wire Line
	-7000 5700 -6900 5800
Connection ~ -9450 4100
Text GLabel -8200 3950 2    50   Input ~ 0
CellMeasurements
$Comp
L power:GND #PWR?
U 1 1 5DEA5D7A
P -8950 1600
F 0 "#PWR?" H -8950 1350 50  0001 C CNN
F 1 "GND" H -8945 1427 50  0000 C CNN
F 2 "" H -8950 1600 50  0001 C CNN
F 3 "" H -8950 1600 50  0001 C CNN
	1    -8950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8950 1500 -8950 1600
Connection ~ -8950 1500
Text Label -6800 1400 0    50   ~ 0
TSV_RTN
Text Label -5800 6350 2    50   ~ 0
TSV_RTN
Text Notes -7100 4650 2    50   ~ 0
Measuring Cell- voltage\n by itself gives PacMan enough\ninformation to determine\nthe order of CellMen in the Pack
Wire Bus Line
	-8300 3950 -8200 3950
Text Notes -10900 7100 0    50   ~ 0
To ensure uniqueness, Address Select\nResistors should correspond to the last 5 bits\nof the Serial Number, and determine\nthe last 5 bits of the I2C address
Wire Notes Line
	-12550 6350 -9050 6350
Wire Notes Line
	-9050 6350 -9050 7850
Wire Notes Line
	-9050 7850 -12550 7850
Wire Notes Line
	-12550 7850 -12550 6350
Wire Bus Line
	-9450 4100 -8300 4100
Wire Bus Line
	-8300 3950 -8300 4100
Connection ~ -8300 4100
Wire Bus Line
	-8300 4100 -7000 4100
Wire Bus Line
	-7000 4100 -7000 3900
Connection ~ -7000 4100
Wire Wire Line
	-10250 2850 -9550 2850
Text Label -12050 7400 1    50   ~ 0
TSV_RTN
Text Label -11750 7400 1    50   ~ 0
TSV_RTN
Text Label -11450 7400 1    50   ~ 0
TSV_RTN
Text Label -11150 7400 1    50   ~ 0
TSV_RTN
Wire Wire Line
	-12050 7050 -12050 7400
Wire Wire Line
	-11750 7050 -11750 7400
Wire Wire Line
	-11450 7050 -11450 7400
Wire Wire Line
	-11150 7050 -11150 7400
NoConn ~ -10250 3350
Text Notes -5500 3300 0    50   ~ 0
High Common Mode\nDiff Amp\n(Gain = 1)
Text Notes -4500 2600 0    50   ~ 0
Populate JP2 during testing\nto disable Test Connector
Wire Wire Line
	-4350 2850 -4100 2850
Wire Wire Line
	-3800 2850 -3550 2850
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5E1932BD
P 5550 3700
F 0 "T?" H 5300 3350 50  0000 C CNN
F 1 "Transformer_1P_1S" H 5800 3350 50  0000 C CNN
F 2 "" H 5550 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E19A5A6
P 6800 5550
F 0 "Q?" H 7006 5596 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7006 5505 50  0000 L CNN
F 2 "" H 7000 5650 50  0001 C CNN
F 3 "~" H 6800 5550 50  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7122 U?
U 1 1 5E19BA25
P 5600 2150
F 0 "U?" H 5245 2196 50  0000 R CNN
F 1 "ACHS-7122" H 5245 2105 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 5450 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 5450 2300 50  0001 C CNN
	1    5600 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1B3152
P 4600 3700
F 0 "C?" H 4650 3600 50  0000 L CNN
F 1 "C" H 4800 3600 50  0000 L CNN
F 2 "" H 4638 3550 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E1B43D1
P 4950 3500
F 0 "D?" H 4950 3716 50  0000 C CNN
F 1 "D" H 4950 3625 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3550 4600 3500
Wire Wire Line
	5100 3500 5150 3500
$Comp
L Device:D D?
U 1 1 5E1F6618
P 4250 3500
F 0 "D?" H 4250 3716 50  0000 C CNN
F 1 "D" H 4250 3625 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4400 3500
Wire Wire Line
	4600 3500 4800 3500
Wire Wire Line
	4600 3850 4600 3900
Wire Wire Line
	4600 3900 5150 3900
$Comp
L Device:Battery_Cell BT?
U 1 1 5E216131
P 8450 4300
F 0 "BT?" H 8568 4396 50  0000 L CNN
F 1 "Battery_Cell" H 8568 4305 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:CELL60AH" V 8450 4360 50  0001 C CNN
F 3 "~" V 8450 4360 50  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:VOM617A ISO?
U 1 1 5E233A57
P 5550 5300
F 0 "ISO?" H 5550 5475 50  0000 C CNN
F 1 "VOM617A" H 5550 5384 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 5600 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vom617a-67135.pdf" H 5600 5300 50  0001 C CNN
F 4 "VOM617A-3CT-ND" H 5700 5550 50  0001 C CNN "Digikey-Part"
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E23C6BB
P 6300 5800
F 0 "R?" H 6370 5846 50  0000 L CNN
F 1 "R" H 6370 5755 50  0000 L CNN
F 2 "" V 6230 5800 50  0001 C CNN
F 3 "~" H 6300 5800 50  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5550 6300 5550
Wire Wire Line
	6300 5550 6300 5650
Wire Wire Line
	6300 5550 6600 5550
Connection ~ 6300 5550
Wire Wire Line
	6300 6050 6300 5950
Text Label 6600 6300 1    50   ~ 0
Cell-
Wire Wire Line
	6300 6050 6600 6050
Wire Wire Line
	6900 5750 6900 6050
Wire Wire Line
	6600 6300 6600 6050
Connection ~ 6600 6050
Wire Wire Line
	6600 6050 6900 6050
Wire Wire Line
	5850 5350 6300 5350
Wire Wire Line
	6300 5350 6300 4950
Text Label 6300 4950 3    50   ~ 0
Cell+
Wire Wire Line
	5250 5350 4950 5350
Wire Wire Line
	4950 5350 4950 5000
Wire Wire Line
	5250 5550 4950 5550
Wire Wire Line
	4950 5550 4950 5900
$Comp
L Device:R R?
U 1 1 5E2C1943
P 4600 5000
F 0 "R?" V 4393 5000 50  0000 C CNN
F 1 "R" V 4484 5000 50  0000 C CNN
F 2 "" V 4530 5000 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5000 4950 5000
Wire Wire Line
	4450 5000 3950 5000
Text Label 4950 5900 1    50   ~ 0
Seg-
Text Label 3950 5000 0    50   ~ 0
Balance_ctl
Wire Wire Line
	5950 3900 6900 3900
Wire Wire Line
	6900 3900 6900 5350
Wire Wire Line
	5750 2450 5750 2550
Wire Wire Line
	5750 2550 5800 2550
Wire Wire Line
	5850 2550 5850 2450
Wire Wire Line
	5950 3500 6050 3500
Wire Wire Line
	6050 3500 6050 2700
Wire Wire Line
	6050 2700 5800 2700
Wire Wire Line
	5800 2700 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 2550 5850 2550
Wire Notes Line
	5550 500  5550 8000
Wire Bus Line
	-9450 3050 -9450 4100
Wire Bus Line
	-7000 4100 -7000 5700
$EndSCHEMATC
