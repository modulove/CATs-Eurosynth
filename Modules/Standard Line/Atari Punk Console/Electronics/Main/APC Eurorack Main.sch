EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 6043AFF8
P 1550 6800
F 0 "J1" H 1600 7317 50  0000 C CNN
F 1 "Power" H 1600 7226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1550 6800 50  0001 C CNN
F 3 "~" H 1550 6800 50  0001 C CNN
	1    1550 6800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6043BC86
P 1250 7200
F 0 "#PWR0101" H 1250 6950 50  0001 C CNN
F 1 "GND" H 1255 7027 50  0000 C CNN
F 2 "" H 1250 7200 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6043C132
P 1950 7200
F 0 "#PWR0102" H 1950 6950 50  0001 C CNN
F 1 "GND" H 1955 7027 50  0000 C CNN
F 2 "" H 1950 7200 50  0001 C CNN
F 3 "" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6800 1950 6800
Wire Wire Line
	1950 6800 1950 6900
Wire Wire Line
	1850 6900 1950 6900
Connection ~ 1950 6900
Wire Wire Line
	1950 6900 1950 7000
Wire Wire Line
	1850 7000 1950 7000
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 1950 7200
Wire Wire Line
	1350 6800 1250 6800
Wire Wire Line
	1250 6800 1250 6900
Wire Wire Line
	1350 6900 1250 6900
Connection ~ 1250 6900
Wire Wire Line
	1250 6900 1250 7000
Wire Wire Line
	1350 7000 1250 7000
Connection ~ 1250 7000
Wire Wire Line
	1250 7000 1250 7200
$Comp
L power:+12V #PWR0106
U 1 1 6043DCDE
P 1050 6300
F 0 "#PWR0106" H 1050 6150 50  0001 C CNN
F 1 "+12V" H 1065 6473 50  0000 C CNN
F 2 "" H 1050 6300 50  0001 C CNN
F 3 "" H 1050 6300 50  0001 C CNN
	1    1050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1050 6700
Wire Wire Line
	1050 6700 1050 6300
$Comp
L power:+VDC #PWR0108
U 1 1 60441667
P 5350 6350
F 0 "#PWR0108" H 5350 6250 50  0001 C CNN
F 1 "+VDC" H 5350 6625 50  0000 C CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6700 5350 6350
$Comp
L Regulator_Linear:L78L05_TO92 IC1
U 1 1 6044206F
P 4500 6700
F 0 "IC1" H 4500 6942 50  0000 C CNN
F 1 "L78L05_TO92" H 4500 6851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4500 6925 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4500 6650 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 60443492
P 4000 6950
F 0 "C5" H 4088 6996 50  0000 L CNN
F 1 "10uF/50V" H 4088 6905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4000 6950 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6700 4000 6700
Wire Wire Line
	4000 6700 4000 6850
$Comp
L power:GND #PWR0109
U 1 1 60443CD4
P 4000 7150
F 0 "#PWR0109" H 4000 6900 50  0001 C CNN
F 1 "GND" H 4005 6977 50  0000 C CNN
F 2 "" H 4000 7150 50  0001 C CNN
F 3 "" H 4000 7150 50  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60444006
P 4500 7150
F 0 "#PWR0110" H 4500 6900 50  0001 C CNN
F 1 "GND" H 4505 6977 50  0000 C CNN
F 2 "" H 4500 7150 50  0001 C CNN
F 3 "" H 4500 7150 50  0001 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7000 4500 7150
Wire Wire Line
	4000 7050 4000 7150
$Comp
L Diode:1N5817 D1
U 1 1 60448018
P 3750 6700
F 0 "D1" H 3750 6483 50  0000 C CNN
F 1 "1N5817" H 3750 6574 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 6525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3750 6700 50  0001 C CNN
	1    3750 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 604483A1
P 3350 6700
F 0 "R2" V 3143 6700 50  0000 C CNN
F 1 "1R0" V 3234 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 6700 50  0001 C CNN
F 3 "~" H 3350 6700 50  0001 C CNN
	1    3350 6700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 60448771
P 3050 6600
F 0 "#PWR0111" H 3050 6450 50  0001 C CNN
F 1 "+12V" H 3065 6773 50  0000 C CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6600 3050 6700
Wire Wire Line
	3050 6700 3200 6700
Wire Wire Line
	3500 6700 3600 6700
Connection ~ 4000 6700
Wire Wire Line
	3900 6700 4000 6700
$Comp
L Timer:LM556 IC2
U 1 1 6044AB54
P 3150 3550
F 0 "IC2" V 3250 3650 50  0000 R CNN
F 1 "LM556" V 3050 3650 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3150 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 3150 3550 50  0001 C CNN
	1    3150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Timer:LM556 IC2
U 2 1 6044D760
P 5950 3550
F 0 "IC2" V 5850 3450 50  0000 L CNN
F 1 "LM556" V 6000 3450 50  0000 L CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 5950 3550 50  0001 C CNN
	2    5950 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6044ECCC
P 5350 6950
F 0 "C4" H 5465 6996 50  0000 L CNN
F 1 "100nF" H 5465 6905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5388 6800 50  0001 C CNN
F 3 "~" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6044F2A6
P 5350 7200
F 0 "#PWR0112" H 5350 6950 50  0001 C CNN
F 1 "GND" H 5355 7027 50  0000 C CNN
F 2 "" H 5350 7200 50  0001 C CNN
F 3 "" H 5350 7200 50  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6800 5350 6700
Connection ~ 5350 6700
Wire Wire Line
	5350 7100 5350 7200
$Comp
L power:+VDC #PWR0113
U 1 1 604505B4
P 2650 3550
F 0 "#PWR0113" H 2650 3450 50  0001 C CNN
F 1 "+VDC" V 2650 3779 50  0000 L CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 604514AA
P 3650 3550
F 0 "#PWR0114" H 3650 3300 50  0001 C CNN
F 1 "GND" V 3655 3422 50  0000 R CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3550 3650 3550
Wire Wire Line
	2650 3550 2750 3550
$Comp
L Device:R_POT R10
U 1 1 60453323
P 3150 2150
F 0 "R10" H 3081 2196 50  0000 R CNN
F 1 "500kB" H 3081 2105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 3150 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0115
U 1 1 60453BFC
P 3150 1900
F 0 "#PWR0115" H 3150 1800 50  0001 C CNN
F 1 "+VDC" H 3150 2175 50  0000 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Connection ~ 3150 2600
Wire Wire Line
	3150 2600 3150 3050
$Comp
L Device:R R1
U 1 1 604562F3
P 2750 2600
F 0 "R1" V 2543 2600 50  0000 C CNN
F 1 "1k" V 2634 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2600 2900 2600
Wire Wire Line
	2600 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2800
Wire Wire Line
	2150 2800 3350 2800
Wire Wire Line
	3350 2800 3350 3050
$Comp
L Device:C C1
U 1 1 6045914C
P 2150 4450
F 0 "C1" H 2265 4496 50  0000 L CNN
F 1 "10nF" H 2265 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2188 4300 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2150 4150
Connection ~ 2150 2800
$Comp
L power:GND #PWR0116
U 1 1 6045ACA0
P 2150 4700
F 0 "#PWR0116" H 2150 4450 50  0001 C CNN
F 1 "GND" H 2155 4527 50  0000 C CNN
F 2 "" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4600 2150 4700
Wire Wire Line
	2950 4050 2950 4150
Wire Wire Line
	2950 4150 2150 4150
Connection ~ 2150 4150
Wire Wire Line
	2150 4150 2150 4300
$Comp
L power:+VDC #PWR0117
U 1 1 6045D142
P 3350 4300
F 0 "#PWR0117" H 3350 4200 50  0001 C CNN
F 1 "+VDC" H 3350 4575 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4050 3350 4300
Wire Wire Line
	6150 3050 6150 2950
Wire Wire Line
	2950 2950 2950 3050
$Comp
L power:GND #PWR0118
U 1 1 60461218
P 5450 3550
F 0 "#PWR0118" H 5450 3300 50  0001 C CNN
F 1 "GND" V 5455 3422 50  0000 R CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR0119
U 1 1 60461573
P 6450 3550
F 0 "#PWR0119" H 6450 3450 50  0001 C CNN
F 1 "+VDC" V 6450 3780 50  0000 L CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3550 6350 3550
Wire Wire Line
	5550 3550 5450 3550
$Comp
L Diode:1N5817 D2
U 1 1 604642DE
P 3750 4400
F 0 "D2" V 3704 4480 50  0000 L CNN
F 1 "1N5817" V 3795 4480 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3750 4400 50  0001 C CNN
	1    3750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4050 3150 4150
Wire Wire Line
	3150 4150 3750 4150
$Comp
L power:GND #PWR0120
U 1 1 60466D78
P 3750 4650
F 0 "#PWR0120" H 3750 4400 50  0001 C CNN
F 1 "GND" H 3755 4477 50  0000 C CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 3750 4250
Wire Wire Line
	3750 4550 3750 4650
$Comp
L Device:R R7
U 1 1 60469460
P 4000 4150
F 0 "R7" V 3793 4150 50  0000 C CNN
F 1 "1k" V 3884 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4150 3850 4150
Connection ~ 3750 4150
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 6046AE97
P 4550 4150
F 0 "J6" H 4370 4175 50  0000 R CNN
F 1 "CV1" H 4370 4084 50  0000 R CNN
F 2 "Connector_Audio_PJSeries:PJ-323" H 4550 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4150 4150
Wire Wire Line
	2950 2950 6150 2950
$Comp
L Device:R_POT R11
U 1 1 60473A66
P 5200 2150
F 0 "R11" H 5131 2196 50  0000 R CNN
F 1 "500kB" H 5131 2105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 5200 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0122
U 1 1 60474061
P 5200 1900
F 0 "#PWR0122" H 5200 1800 50  0001 C CNN
F 1 "+VDC" H 5200 2175 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 604758D7
P 5200 3250
F 0 "R9" H 5130 3204 50  0000 R CNN
F 1 "1k" H 5130 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3400 5200 4150
Wire Wire Line
	5200 4150 5750 4150
Wire Wire Line
	5950 4150 5950 4050
Wire Wire Line
	5750 4050 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5750 4150 5950 4150
$Comp
L Device:C C2
U 1 1 6047A28C
P 5750 4400
F 0 "C2" H 5865 4446 50  0000 L CNN
F 1 "100nF" H 5865 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5788 4250 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6047A96A
P 5750 4650
F 0 "#PWR0123" H 5750 4400 50  0001 C CNN
F 1 "GND" H 5755 4477 50  0000 C CNN
F 2 "" H 5750 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 5750 4250
Wire Wire Line
	5750 4550 5750 4650
$Comp
L power:+VDC #PWR0124
U 1 1 6047FACC
P 5750 2000
F 0 "#PWR0124" H 5750 1900 50  0001 C CNN
F 1 "+VDC" H 5750 2275 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 3050
$Comp
L Diode:1N5817 D3
U 1 1 60481D63
P 7050 3000
F 0 "D3" V 7004 3080 50  0000 L CNN
F 1 "1N5817" V 7095 3080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7050 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60482118
P 7050 3250
F 0 "#PWR0125" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7055 3077 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 7050 2850
Wire Wire Line
	7050 3150 7050 3250
$Comp
L Device:R R8
U 1 1 60482124
P 7300 2750
F 0 "R8" V 7093 2750 50  0000 C CNN
F 1 "1k" V 7184 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2750 7150 2750
Connection ~ 7050 2750
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 60482130
P 7850 4150
F 0 "J4" H 7670 4175 50  0000 R CNN
F 1 "CV2" H 7670 4084 50  0000 R CNN
F 2 "Connector_Audio_PJSeries:PJ-323" H 7850 4150 50  0001 C CNN
F 3 "~" H 7850 4150 50  0001 C CNN
	1    7850 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 2750 7450 2750
Wire Wire Line
	5950 2750 5950 3050
Wire Wire Line
	5950 2750 7050 2750
$Comp
L Device:CP_Small C3
U 1 1 6048943A
P 6650 4150
F 0 "C3" V 6875 4150 50  0000 C CNN
F 1 "10uF/50V" V 6784 4150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6650 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4150 6150 4050
Wire Wire Line
	6150 4150 6550 4150
$Comp
L Device:R R4
U 1 1 6048E3A9
P 7000 4150
F 0 "R4" V 6793 4150 50  0000 C CNN
F 1 "2k" V 6884 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6048E796
P 7250 4400
F 0 "R3" H 7180 4354 50  0000 R CNN
F 1 "100k" H 7180 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6048ECD0
P 7250 4650
F 0 "#PWR0127" H 7250 4400 50  0001 C CNN
F 1 "GND" H 7255 4477 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 6850 4150
Wire Wire Line
	7150 4150 7250 4150
Wire Wire Line
	7250 4150 7250 4250
Wire Wire Line
	7250 4550 7250 4650
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 60497C93
P 7850 2750
F 0 "J5" H 7670 2775 50  0000 R CNN
F 1 "Out" H 7670 2684 50  0000 R CNN
F 2 "Connector_Audio_PJSeries:PJ-323" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 4150 7250 4150
Connection ~ 7250 4150
Wire Wire Line
	3150 1900 3150 2000
Wire Wire Line
	3150 2300 3150 2400
Wire Wire Line
	3400 2400 3400 2150
Wire Wire Line
	3400 2150 3300 2150
Wire Wire Line
	3150 2400 3400 2400
Connection ~ 3150 2400
Wire Wire Line
	5200 1900 5200 2000
Wire Wire Line
	5200 2300 5200 2400
Wire Wire Line
	5200 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2150
Wire Wire Line
	5450 2150 5350 2150
Connection ~ 5200 2400
Wire Wire Line
	3150 2400 3150 2600
Wire Wire Line
	5200 2400 5200 3100
$Comp
L power:GND #PWR0121
U 1 1 602CBA63
P 4250 4350
F 0 "#PWR0121" H 4250 4100 50  0001 C CNN
F 1 "GND" H 4255 4177 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4050 4250 4350
Wire Wire Line
	4250 4050 4350 4050
$Comp
L power:GND #PWR0126
U 1 1 602CE8F7
P 7550 4350
F 0 "#PWR0126" H 7550 4100 50  0001 C CNN
F 1 "GND" H 7555 4177 50  0000 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4050 7550 4050
Wire Wire Line
	7550 4050 7550 4350
$Comp
L power:GND #PWR0128
U 1 1 602D1440
P 7550 2950
F 0 "#PWR0128" H 7550 2700 50  0001 C CNN
F 1 "GND" H 7555 2777 50  0000 C CNN
F 2 "" H 7550 2950 50  0001 C CNN
F 3 "" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2650 7550 2650
Wire Wire Line
	7550 2650 7550 2950
Wire Wire Line
	4800 6700 5350 6700
$Comp
L power:+12V #PWR0103
U 1 1 6043CCEC
P 2150 6300
F 0 "#PWR0103" H 2150 6150 50  0001 C CNN
F 1 "+12V" H 2165 6473 50  0000 C CNN
F 2 "" H 2150 6300 50  0001 C CNN
F 3 "" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6700 2150 6300
Wire Wire Line
	1850 6700 2150 6700
$EndSCHEMATC
