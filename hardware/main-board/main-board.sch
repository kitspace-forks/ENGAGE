EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "ENGAGE Main Board"
Date "2020-08-17"
Rev "V1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7300 4900 650  700 
U 5D929938
F0 "Harvester" 50
F1 "harvester.sch" 50
F2 "VSTOR" I R 7950 5150 50 
F3 "VOUT" I R 7950 5000 50 
F4 "VBAT" I R 7950 5250 50 
F5 "BTN1" I L 7300 5000 50 
F6 "BTN2" I L 7300 5100 50 
F7 "BTN3" I L 7300 5200 50 
F8 "BTN4" I L 7300 5300 50 
F9 "BTN5" I L 7300 5400 50 
F10 "BTN6" I L 7300 5500 50 
$EndSheet
$Sheet
S 7300 3400 900  1300
U 5DFB3D6E
F0 "Cartridge" 50
F1 "cartridge.sch" 50
F2 "VCC_GMB" I R 8200 3500 50 
F3 "VCC_MCU" I L 7300 3500 50 
F4 "NINT0" I L 7300 4050 50 
F5 "SDA0" I L 7300 3700 50 
F6 "SCL0" I L 7300 3800 50 
F7 "nRST0" I L 7300 3950 50 
F8 "NINT1" I L 7300 4600 50 
F9 "SDA1" I L 7300 4250 50 
F10 "SCL1" I L 7300 4350 50 
F11 "nRST1" I L 7300 4500 50 
$EndSheet
$Sheet
S 4950 3350 1500 2500
U 5E09A9AA
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "DISP_EXTCOMIN" I L 4950 4000 50 
F3 "DISP_DISP" I L 4950 3900 50 
F4 "DISP_CLK" I L 4950 3600 50 
F5 "DISP_MOSI" I L 4950 3700 50 
F6 "DISP_nCS" I L 4950 3500 50 
F7 "VCC_MCU" I L 4950 4700 50 
F8 "SDA4" I R 6450 3700 50 
F9 "SCL4" I R 6450 3800 50 
F10 "SCL5" I R 6450 4350 50 
F11 "SDA5" I R 6450 4250 50 
F12 "GMB_nRST" I R 6450 3950 50 
F13 "GMB_nINT1" I R 6450 4600 50 
F14 "GMB_nINT0" I R 6450 4050 50 
F15 "GMB_VDD" I R 6450 3500 50 
F16 "DISP_VCC" I L 4950 4150 50 
F17 "BTN_A" I R 6450 4800 50 
F18 "BTN_B" I R 6450 4900 50 
F19 "BTN_D1" I R 6450 5050 50 
F20 "BTN_D2" I R 6450 5150 50 
F21 "BTN_D3" I R 6450 5250 50 
F22 "BTN_D4" I R 6450 5350 50 
F23 "BTN_SEL" I R 6450 5500 50 
F24 "BTN_START" I R 6450 5600 50 
F25 "VBAT_ADC" I R 6450 5750 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5E2442D3
P 4650 4000
AR Path="/5E09A9AA/5E2442D3" Ref="J?"  Part="1" 
AR Path="/5E2442D3" Ref="J12"  Part="1" 
F 0 "J12" H 4700 3800 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 4700 4126 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical_SMD" H 4650 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
F 4 "M20-8760242" H 4650 4000 50  0001 C CNN "MPN"
	1    4650 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3900 4850 3900
Wire Wire Line
	4850 4000 4950 4000
$Sheet
S 3600 3400 650  850 
U 5DC02CFB
F0 "Display" 50
F1 "Display.sch" 50
F2 "EXTCOMIN" I R 4250 4000 50 
F3 "CLK" I R 4250 3600 50 
F4 "MOSI" I R 4250 3700 50 
F5 "nCS" I R 4250 3500 50 
F6 "DISP" I R 4250 3900 50 
F7 "VIN" I R 4250 4150 50 
$EndSheet
Wire Wire Line
	4350 3900 4250 3900
Wire Wire Line
	4250 4000 4350 4000
Wire Wire Line
	4250 3700 4950 3700
Wire Wire Line
	4950 3600 4250 3600
Wire Wire Line
	4250 3500 4950 3500
Text Notes 3850 4500 0    50   ~ 0
2.7-3.3V\nDisplay
Text Notes 4550 4900 0    50   ~ 0
1.8-3.6V\nMCU
Text Label 8250 3500 0    50   ~ 0
VCC_5V
Wire Wire Line
	8200 3500 8550 3500
Wire Wire Line
	4400 4700 4950 4700
Wire Wire Line
	6450 3700 7300 3700
Wire Wire Line
	7300 3800 6450 3800
Wire Wire Line
	6450 4250 7300 4250
Wire Wire Line
	7300 4350 6450 4350
Wire Wire Line
	7300 3950 7150 3950
Wire Wire Line
	7150 3950 7150 4500
Wire Wire Line
	7150 4500 7300 4500
Wire Wire Line
	6450 4050 7300 4050
Wire Wire Line
	7150 3950 6450 3950
Connection ~ 7150 3950
Wire Wire Line
	6450 4600 7300 4600
Wire Wire Line
	7300 3500 7150 3500
Text Label 4500 4700 0    50   ~ 0
VCC_3V
Wire Wire Line
	4950 4150 4650 4150
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DF10935
P 6850 3300
F 0 "J2" V 6768 3112 50  0000 R CNN
F 1 "Conn_01x02" V 6723 3112 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 6850 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
F 4 "GBC02SABN-M30" H 6850 3300 50  0001 C CNN "MPN"
	1    6850 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3500 6450 3500
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DF119E5
P 4650 4350
F 0 "J1" V 4568 4430 50  0000 L CNN
F 1 "Conn_01x02" V 4613 4430 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4650 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
F 4 "GBC02SABN-M30" H 4650 4350 50  0001 C CNN "MPN"
	1    4650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4150 4350 4150
$Sheet
S 6850 2400 550  300 
U 5DF557DA
F0 "USB_PSU" 50
F1 "USB_PSU.sch" 50
F2 "VCC_5V" I L 6850 2500 50 
F3 "VOUT" I L 6850 2600 50 
$EndSheet
Text Label 6450 2500 0    50   ~ 0
VCC_5V
Wire Wire Line
	6400 2500 6850 2500
Wire Wire Line
	6400 2600 6850 2600
Text Label 6450 2600 0    50   ~ 0
USB_VOUT
Text Notes 6450 2250 0    50   ~ 0
Only active when USB is plugged in
Wire Wire Line
	7950 5000 8250 5000
Text Label 8000 5000 0    50   ~ 0
VCC_3V
Text Label 8000 5200 0    50   ~ 0
USB_VOUT
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5DD0277B
P 8600 5200
F 0 "J14" H 8680 5242 50  0000 L CNN
F 1 "Conn_01x03" H 8680 5151 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8600 5200 50  0001 C CNN
F 3 "~" H 8600 5200 50  0001 C CNN
F 4 "M20-9990345" H 8600 5200 50  0001 C CNN "MPN"
	1    8600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5150 8000 5150
Wire Wire Line
	8000 5150 8000 5100
Wire Wire Line
	8000 5100 8400 5100
Wire Wire Line
	7950 5250 8000 5250
Wire Wire Line
	8000 5250 8000 5300
Wire Wire Line
	8000 5300 8300 5300
Wire Wire Line
	8400 5200 8000 5200
$Comp
L power:GND #PWR?
U 1 1 5DC95697
P 5350 6650
AR Path="/5D929938/5D931244/5DC95697" Ref="#PWR?"  Part="1" 
AR Path="/5D929938/5D935E56/5DC95697" Ref="#PWR?"  Part="1" 
AR Path="/5D929938/5D935FE9/5DC95697" Ref="#PWR?"  Part="1" 
AR Path="/5D929938/5D935FEC/5DC95697" Ref="#PWR?"  Part="1" 
AR Path="/5D929938/5D93634D/5DC95697" Ref="#PWR?"  Part="1" 
AR Path="/5D929938/5D936350/5DC95697" Ref="#PWR?"  Part="1" 
AR Path="/5DC95697" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5350 6400 50  0001 C CNN
F 1 "GND" H 5355 6477 50  0000 C CNN
F 2 "" H 5350 6650 50  0001 C CNN
F 3 "" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6500 5350 6500
$Comp
L Device:R R?
U 1 1 5DC956A8
P 6100 6700
AR Path="/5D929938/5D931244/5DC956A8" Ref="R?"  Part="1" 
AR Path="/5DC956A8" Ref="R28"  Part="1" 
F 0 "R28" H 6170 6746 50  0000 L CNN
F 1 "1M" H 6170 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 6700 50  0001 C CNN
F 3 "~" H 6100 6700 50  0001 C CNN
F 4 "RC0603FR-071ML" H 6100 6700 50  0001 C CNN "MPN"
	1    6100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6550 6100 6500
Connection ~ 6100 6500
Wire Wire Line
	6100 6500 6250 6500
$Comp
L power:GND #PWR?
U 1 1 5DC96893
P 4050 6650
AR Path="/5D929938/5D931244/5DC96893" Ref="#PWR?"  Part="1" 
AR Path="/5D929938/5D935E56/5DC96893" Ref="#PWR?"  Part="1" 
AR Path="/5D929938/5D935FE9/5DC96893" Ref="#PWR?"  Part="1" 
AR Path="/5D929938/5D935FEC/5DC96893" Ref="#PWR?"  Part="1" 
AR Path="/5D929938/5D93634D/5DC96893" Ref="#PWR?"  Part="1" 
AR Path="/5D929938/5D936350/5DC96893" Ref="#PWR?"  Part="1" 
AR Path="/5DC96893" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4050 6400 50  0001 C CNN
F 1 "GND" H 4055 6477 50  0000 C CNN
F 2 "" H 4050 6650 50  0001 C CNN
F 3 "" H 4050 6650 50  0001 C CNN
	1    4050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6500 4050 6500
$Comp
L Device:R R?
U 1 1 5DC968A4
P 4800 6700
AR Path="/5D929938/5D931244/5DC968A4" Ref="R?"  Part="1" 
AR Path="/5DC968A4" Ref="R27"  Part="1" 
F 0 "R27" H 4870 6746 50  0000 L CNN
F 1 "1M" H 4870 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 6700 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
F 4 "RC0603FR-071ML" H 4800 6700 50  0001 C CNN "MPN"
	1    4800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6550 4800 6500
Connection ~ 4800 6500
Wire Wire Line
	4800 6500 4950 6500
Text Label 4800 7150 1    50   ~ 0
VCC_3V
Text Label 6100 7150 1    50   ~ 0
VCC_3V
Wire Wire Line
	6100 6850 6100 7150
Wire Wire Line
	4800 6850 4800 7150
Text Label 4550 6500 0    50   ~ 0
BTN_START
Text Label 5900 6500 0    50   ~ 0
BTN_SEL
Wire Wire Line
	6450 4800 7250 4800
Wire Wire Line
	7250 4800 7250 5000
Wire Wire Line
	7250 5000 7300 5000
Wire Wire Line
	7300 5100 7200 5100
Wire Wire Line
	7200 5100 7200 4900
Wire Wire Line
	7200 4900 6450 4900
Wire Wire Line
	6450 5050 7150 5050
Wire Wire Line
	7150 5050 7150 5200
Wire Wire Line
	7150 5200 7300 5200
Wire Wire Line
	7300 5300 7100 5300
Wire Wire Line
	7100 5300 7100 5150
Wire Wire Line
	7100 5150 6450 5150
Wire Wire Line
	6450 5250 7050 5250
Wire Wire Line
	7050 5250 7050 5400
Wire Wire Line
	7050 5400 7300 5400
Wire Wire Line
	6450 5350 7000 5350
Wire Wire Line
	7000 5350 7000 5500
Wire Wire Line
	7000 5500 7300 5500
Wire Wire Line
	6450 5500 6900 5500
Wire Wire Line
	6450 5600 6900 5600
Text Label 6500 5500 0    50   ~ 0
BTN_START
Text Label 6500 5600 0    50   ~ 0
BTN_SEL
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DCC0490
P 7150 3500
F 0 "#FLG0104" H 7150 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 3673 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 6950 3500
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DCC0696
P 4350 4150
F 0 "#FLG0105" H 4350 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 4323 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	-1   0    0    1   
$EndComp
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 4250 4150
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5DCC0E4C
P 4400 4700
F 0 "#FLG0106" H 4400 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 4873 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5DD8B434
P 11000 5950
F 0 "H5" H 11100 5996 50  0000 L CNN
F 1 "MountingHole" H 11100 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 11000 5950 50  0001 C CNN
F 3 "~" H 11000 5950 50  0001 C CNN
	1    11000 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DD8BC0C
P 10700 5950
F 0 "H3" H 10800 5996 50  0000 L CNN
F 1 "MountingHole" H 10800 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10700 5950 50  0001 C CNN
F 3 "~" H 10700 5950 50  0001 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DD8DBF7
P 10350 5950
F 0 "H1" H 10450 5996 50  0000 L CNN
F 1 "MountingHole" H 10450 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10350 5950 50  0001 C CNN
F 3 "~" H 10350 5950 50  0001 C CNN
	1    10350 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5DD8FE06
P 11000 6150
F 0 "H6" H 11100 6196 50  0000 L CNN
F 1 "MountingHole" H 11100 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 11000 6150 50  0001 C CNN
F 3 "~" H 11000 6150 50  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DD91E0E
P 10700 6150
F 0 "H4" H 10800 6196 50  0000 L CNN
F 1 "MountingHole" H 10800 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10700 6150 50  0001 C CNN
F 3 "~" H 10700 6150 50  0001 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DD93F68
P 10350 6150
F 0 "H2" H 10450 6196 50  0000 L CNN
F 1 "MountingHole" H 10450 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10350 6150 50  0001 C CNN
F 3 "~" H 10350 6150 50  0001 C CNN
	1    10350 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5DD9BAE0
P 10000 5950
F 0 "H7" H 10100 5996 50  0000 L CNN
F 1 "MountingHole" H 10100 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10000 5950 50  0001 C CNN
F 3 "~" H 10000 5950 50  0001 C CNN
	1    10000 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DD323D8
P 5600 6500
F 0 "SW2" H 5600 6785 50  0000 C CNN
F 1 "SW_Push" H 5600 6694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5600 6700 50  0001 C CNN
F 3 "~" H 5600 6700 50  0001 C CNN
F 4 "1825910-7" H 5600 6500 50  0001 C CNN "MPN"
	1    5600 6500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DD330D7
P 4300 6500
F 0 "SW1" H 4300 6785 50  0000 C CNN
F 1 "SW_Push" H 4300 6694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 6700 50  0001 C CNN
F 3 "~" H 4300 6700 50  0001 C CNN
F 4 "1825910-7" H 4300 6500 50  0001 C CNN "MPN"
	1    4300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6500 4800 6500
Wire Wire Line
	4050 6500 4050 6650
Wire Wire Line
	5350 6500 5350 6650
Wire Wire Line
	5800 6500 6100 6500
$Comp
L jaspers_lib:eC_Registration H8
U 1 1 5DD57A99
P 8400 6100
F 0 "H8" H 8500 6146 50  0000 L CNN
F 1 "eC_Registration" H 8500 6055 50  0000 L CNN
F 2 "jaspers_footprints:eC_Mount" H 8400 6100 50  0001 C CNN
F 3 "https://www.eurocircuits.com/ec-registration-system/" H 8400 6100 50  0001 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
$Comp
L jaspers_lib:eC_Registration H9
U 1 1 5DD58029
P 9200 6100
F 0 "H9" H 9300 6146 50  0000 L CNN
F 1 "eC_Registration" H 9300 6055 50  0000 L CNN
F 2 "jaspers_footprints:eC_Mount" H 9200 6100 50  0001 C CNN
F 3 "https://www.eurocircuits.com/ec-registration-system/" H 9200 6100 50  0001 C CNN
	1    9200 6100
	1    0    0    -1  
$EndComp
$Comp
L jaspers_lib:TUD_SSL_QR S1
U 1 1 5DFCB4D6
P 10500 5350
F 0 "S1" H 10525 5396 50  0000 L CNN
F 1 "TUD_SSL_QR" H 10525 5305 50  0000 L CNN
F 2 "jaspers_footprints:TUDSSL" H 10500 5350 50  0001 C CNN
F 3 "" H 10500 5350 50  0001 C CNN
	1    10500 5350
	1    0    0    -1  
$EndComp
$Comp
L jaspers_lib:TUD_LOGO S2
U 1 1 5DFCAE60
P 10500 5550
F 0 "S2" H 10525 5596 50  0000 L CNN
F 1 "TUD_LOGO" H 10525 5505 50  0000 L CNN
F 2 "jaspers_footprints:DELFT_LOGO2" H 10500 5550 50  0001 C CNN
F 3 "" H 10500 5550 50  0001 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5750 8300 5750
Wire Wire Line
	8300 5750 8300 5300
Connection ~ 8300 5300
Wire Wire Line
	8300 5300 8400 5300
$EndSCHEMATC