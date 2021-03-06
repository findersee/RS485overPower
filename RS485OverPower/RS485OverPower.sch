EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Interface_UART:LT1785xS8 U102
U 1 1 60148F3C
P 6550 6350
F 0 "U102" H 6100 7050 50  0000 C CNN
F 1 "LT1785xS8" H 6250 6950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 5450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT1785-1785A-1791-1791A.pdf" H 6050 6450 50  0001 C CNN
	1    6550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 60161393
P 7800 6050
F 0 "C104" V 7548 6050 50  0000 C CNN
F 1 "10u" V 7639 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 5900 50  0001 C CNN
F 3 "~" H 7800 6050 50  0001 C CNN
	1    7800 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C105
U 1 1 60162C24
P 8200 6250
F 0 "C105" V 8452 6250 50  0000 C CNN
F 1 "10u" V 8361 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 6100 50  0001 C CNN
F 3 "~" H 8200 6250 50  0001 C CNN
	1    8200 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 6050 7450 6050
$Comp
L Device:R_Small R106
U 1 1 6016BC15
P 7450 6150
F 0 "R106" H 7391 6104 50  0000 R CNN
F 1 "100" H 7391 6195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 6150 50  0001 C CNN
F 3 "~" H 7450 6150 50  0001 C CNN
	1    7450 6150
	-1   0    0    1   
$EndComp
Connection ~ 7450 6050
Wire Wire Line
	7450 6050 6950 6050
Wire Wire Line
	6950 6250 7450 6250
Connection ~ 7450 6250
Wire Wire Line
	7450 6250 8050 6250
Wire Wire Line
	7950 6050 8050 6050
Wire Wire Line
	8350 6250 8500 6250
Wire Wire Line
	8500 6250 8500 6700
Wire Wire Line
	8500 7100 8500 7250
$Comp
L power:GND #PWR0101
U 1 1 60176974
P 8500 7300
F 0 "#PWR0101" H 8500 7050 50  0001 C CNN
F 1 "GND" H 8505 7127 50  0000 C CNN
F 2 "" H 8500 7300 50  0001 C CNN
F 3 "" H 8500 7300 50  0001 C CNN
	1    8500 7300
	1    0    0    -1  
$EndComp
Connection ~ 8500 6250
$Comp
L power:GND #PWR0102
U 1 1 6018311C
P 6550 7050
F 0 "#PWR0102" H 6550 6800 50  0001 C CNN
F 1 "GND" H 6555 6877 50  0000 C CNN
F 2 "" H 6550 7050 50  0001 C CNN
F 3 "" H 6550 7050 50  0001 C CNN
	1    6550 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6018438E
P 6550 5350
F 0 "#PWR0103" H 6550 5200 50  0001 C CNN
F 1 "VCC" H 6565 5523 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 6550 5750
Wire Wire Line
	6550 6950 6550 7050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6018712A
P 8250 5200
F 0 "#FLG0101" H 8250 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 5373 50  0001 C CNN
F 2 "" H 8250 5200 50  0001 C CNN
F 3 "~" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5300 8250 5200
Connection ~ 8050 5300
Wire Wire Line
	8050 5300 8050 5450
$Comp
L Device:C C107
U 1 1 60189E8B
P 8500 5550
F 0 "C107" H 8615 5596 50  0000 L CNN
F 1 "10u/50V" H 8615 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 5400 50  0001 C CNN
F 3 "~" H 8500 5550 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5300 8500 5400
Wire Wire Line
	8050 5300 8250 5300
Connection ~ 8250 5300
Wire Wire Line
	8250 5300 8500 5300
$Comp
L power:GND #PWR0104
U 1 1 6018B6C1
P 8500 5700
F 0 "#PWR0104" H 8500 5450 50  0001 C CNN
F 1 "GND" H 8505 5527 50  0000 C CNN
F 2 "" H 8500 5700 50  0001 C CNN
F 3 "" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 6018D892
P 9100 5550
F 0 "C109" H 9215 5596 50  0000 L CNN
F 1 "10u/50V" H 9215 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 5400 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5300 9100 5300
Wire Wire Line
	9100 5300 9100 5400
Connection ~ 8500 5300
$Comp
L power:GND #PWR0105
U 1 1 6018E0C7
P 9100 5700
F 0 "#PWR0105" H 9100 5450 50  0001 C CNN
F 1 "GND" H 9105 5527 50  0000 C CNN
F 2 "" H 9100 5700 50  0001 C CNN
F 3 "" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J101
U 1 1 6019CF87
P 8950 6150
F 0 "J101" V 9041 5972 50  0000 R CNN
F 1 "OSTTC022162" V 8950 5972 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 9150 6350 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9150 6450 60  0001 L CNN
F 4 "ED2609-ND" H 9150 6550 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 9150 6650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9150 6750 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9150 6850 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9150 6950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 9150 7050 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 9150 7150 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 9150 7250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9150 7350 60  0001 L CNN "Status"
	1    8950 6150
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J102
U 1 1 6019FB55
P 9750 5400
F 0 "J102" V 9841 5222 50  0000 R CNN
F 1 "OSTTC022162" V 9750 5222 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 9950 5600 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9950 5700 60  0001 L CNN
F 4 "ED2609-ND" H 9950 5800 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 9950 5900 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9950 6000 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9950 6100 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9950 6200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 9950 6300 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 9950 6400 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 9950 6500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9950 6600 60  0001 L CNN "Status"
	1    9750 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 6050 8850 6050
Connection ~ 8050 6050
Wire Wire Line
	8050 5850 8050 6050
Wire Wire Line
	8500 6150 8500 6250
Wire Wire Line
	8500 6150 8850 6150
Wire Wire Line
	9650 5300 9100 5300
Connection ~ 9100 5300
$Comp
L power:GND #PWR0106
U 1 1 601A75E2
P 9550 5500
F 0 "#PWR0106" H 9550 5250 50  0001 C CNN
F 1 "GND" H 9555 5327 50  0000 C CNN
F 2 "" H 9550 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5400 9550 5400
Wire Wire Line
	9550 5400 9550 5500
$Comp
L Misc:RT6200 U101
U 1 1 601AAEAD
P 6300 2100
F 0 "U101" H 6300 2599 50  0000 C CNN
F 1 "RT6200" H 6300 2515 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6300 2100 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT6200/DS6200-04.pdf" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R107
U 1 1 601AFD3C
P 7950 2200
F 0 "R107" H 8009 2246 50  0000 L CNN
F 1 "75k" H 8009 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 2200 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R108
U 1 1 601B208F
P 7950 2550
F 0 "R108" H 8009 2596 50  0000 L CNN
F 1 "24k" H 8009 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0540 D101
U 1 1 601B99AC
P 7050 2500
F 0 "D101" V 7004 2580 50  0000 L CNN
F 1 "MBR0540" V 7095 2580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 2325 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 7050 2500 50  0001 C CNN
	1    7050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2000 6950 2000
Wire Wire Line
	7050 2000 7200 2000
Connection ~ 7050 2000
Wire Wire Line
	7600 2000 7950 2000
$Comp
L power:GND #PWR0107
U 1 1 601BE815
P 7050 2750
F 0 "#PWR0107" H 7050 2500 50  0001 C CNN
F 1 "GND" H 7055 2577 50  0000 C CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 601BEE69
P 7950 2750
F 0 "#PWR0108" H 7950 2500 50  0001 C CNN
F 1 "GND" H 7955 2577 50  0000 C CNN
F 2 "" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7050 2750
Wire Wire Line
	7950 2650 7950 2750
$Comp
L Device:C_Small C103
U 1 1 601C076A
P 6800 1850
F 0 "C103" V 7029 1850 50  0000 C CNN
F 1 "10n/50V" V 6938 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 1850 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1850 6650 1850
Wire Wire Line
	6900 1850 6950 1850
Wire Wire Line
	6950 1850 6950 2000
Connection ~ 6950 2000
Wire Wire Line
	6950 2000 7050 2000
Wire Wire Line
	7050 2000 7050 2350
Wire Wire Line
	7950 2300 7950 2350
Wire Wire Line
	6650 2250 7450 2250
Wire Wire Line
	7450 2250 7450 2350
Wire Wire Line
	7450 2350 7950 2350
Connection ~ 7950 2350
Wire Wire Line
	7950 2350 7950 2450
Wire Wire Line
	7950 2100 7950 2000
Connection ~ 7950 2000
Wire Wire Line
	7950 2000 8450 2000
$Comp
L Device:C C106
U 1 1 601D16F4
P 8450 2250
F 0 "C106" H 8565 2296 50  0000 L CNN
F 1 "10u/50V" H 8565 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 2100 50  0001 C CNN
F 3 "~" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2100 8450 2000
Connection ~ 8450 2000
Wire Wire Line
	8450 2000 9100 2000
$Comp
L power:GND #PWR0109
U 1 1 601D2EC9
P 8450 2400
F 0 "#PWR0109" H 8450 2150 50  0001 C CNN
F 1 "GND" H 8455 2227 50  0000 C CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 601D8354
P 9100 2250
F 0 "C108" H 9215 2296 50  0000 L CNN
F 1 "10u/50V" H 9215 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 2100 50  0001 C CNN
F 3 "~" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2100 9100 2000
Connection ~ 9100 2000
$Comp
L power:GND #PWR0110
U 1 1 601D98E4
P 9100 2400
F 0 "#PWR0110" H 9100 2150 50  0001 C CNN
F 1 "GND" H 9105 2227 50  0000 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5000 8050 5300
$Comp
L power:+24V #PWR0111
U 1 1 601827A1
P 8050 5000
F 0 "#PWR0111" H 8050 4850 50  0001 C CNN
F 1 "+24V" H 8065 5173 50  0000 C CNN
F 2 "" H 8050 5000 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 601E38D7
P 9750 2200
F 0 "C110" H 9842 2246 50  0000 L CNN
F 1 "10n/50V" H 9842 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 2200 50  0001 C CNN
F 3 "~" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2100 9750 2000
Wire Wire Line
	9100 2000 9750 2000
Connection ~ 9750 2000
Wire Wire Line
	9750 2000 10000 2000
$Comp
L power:GND #PWR0112
U 1 1 601E5845
P 9750 2300
F 0 "#PWR0112" H 9750 2050 50  0001 C CNN
F 1 "GND" H 9755 2127 50  0000 C CNN
F 2 "" H 9750 2300 50  0001 C CNN
F 3 "" H 9750 2300 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0113
U 1 1 601EB73C
P 4100 1700
F 0 "#PWR0113" H 4100 1550 50  0001 C CNN
F 1 "+24V" H 4115 1873 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 601EC283
P 5700 2400
F 0 "#PWR0114" H 5700 2150 50  0001 C CNN
F 1 "GND" H 5705 2227 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 5700 2250
Wire Wire Line
	5700 2250 5700 2400
Wire Wire Line
	4100 1850 4600 1850
Wire Wire Line
	4100 1850 4100 1700
$Comp
L Device:C C101
U 1 1 601F27B3
P 4100 2050
F 0 "C101" H 4215 2096 50  0000 L CNN
F 1 "10u/50V" H 4215 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 1900 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 601F4538
P 4100 2250
F 0 "#PWR0115" H 4100 2000 50  0001 C CNN
F 1 "GND" H 4105 2077 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4100 1900
Connection ~ 4100 1850
Wire Wire Line
	4100 2200 4100 2250
$Comp
L Device:R_Small R102
U 1 1 601F6CED
P 4750 2050
F 0 "R102" V 4650 2050 50  0000 C CNN
F 1 "75k" V 4850 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2050 5250 2050
Wire Wire Line
	4650 2050 4600 2050
Wire Wire Line
	4600 2050 4600 1850
Connection ~ 4600 1850
Wire Wire Line
	4600 1850 5950 1850
$Comp
L Device:R_Small R104
U 1 1 601FC601
P 5350 7400
F 0 "R104" H 5409 7446 50  0000 L CNN
F 1 "75k" H 5409 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 7400 50  0001 C CNN
F 3 "~" H 5350 7400 50  0001 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6250 5350 6250
$Comp
L Device:R_Small R105
U 1 1 602002F1
P 5650 7400
F 0 "R105" H 5709 7446 50  0000 L CNN
F 1 "75k" H 5709 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 7400 50  0001 C CNN
F 3 "~" H 5650 7400 50  0001 C CNN
	1    5650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6350 5650 6350
Wire Wire Line
	5650 7500 5650 7700
$Comp
L power:GND #PWR0116
U 1 1 60203AAC
P 5650 7700
F 0 "#PWR0116" H 5650 7450 50  0001 C CNN
F 1 "GND" H 5655 7527 50  0000 C CNN
F 2 "" H 5650 7700 50  0001 C CNN
F 3 "" H 5650 7700 50  0001 C CNN
	1    5650 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6020495E
P 5350 7700
F 0 "#PWR0117" H 5350 7450 50  0001 C CNN
F 1 "GND" H 5355 7527 50  0000 C CNN
F 2 "" H 5350 7700 50  0001 C CNN
F 3 "" H 5350 7700 50  0001 C CNN
	1    5350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7500 5350 7700
Wire Wire Line
	3600 6150 6150 6150
Wire Wire Line
	3600 6250 5200 6250
Wire Wire Line
	5200 6250 5200 6550
Wire Wire Line
	5200 6550 6150 6550
Wire Wire Line
	3000 7750 3000 7850
Wire Wire Line
	3100 7750 3100 7850
Wire Wire Line
	3100 7850 3000 7850
$Comp
L power:GND #PWR0118
U 1 1 6018EEEC
P 3000 8000
F 0 "#PWR0118" H 3000 7750 50  0001 C CNN
F 1 "GND" H 3005 7827 50  0000 C CNN
F 2 "" H 3000 8000 50  0001 C CNN
F 3 "" H 3000 8000 50  0001 C CNN
	1    3000 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7850 3000 8000
Connection ~ 3000 7850
Wire Wire Line
	3000 5750 3000 5450
$Comp
L power:VCC #PWR0119
U 1 1 6019459F
P 3000 5450
F 0 "#PWR0119" H 3000 5300 50  0001 C CNN
F 1 "VCC" H 3015 5623 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
NoConn ~ 3200 5750
NoConn ~ 2900 5750
NoConn ~ 3600 6650
NoConn ~ 3600 6750
NoConn ~ 3600 6850
NoConn ~ 3600 6950
NoConn ~ 3600 7050
NoConn ~ 2600 6750
NoConn ~ 2600 6850
NoConn ~ 2600 6950
NoConn ~ 2600 7050
Wire Wire Line
	2400 6550 2600 6550
$Comp
L Device:C_Small C102
U 1 1 60209648
P 5250 2250
F 0 "C102" H 5342 2296 50  0000 L CNN
F 1 "10n/50V" H 5342 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2150 5250 2050
Connection ~ 5250 2050
Wire Wire Line
	5250 2050 4950 2050
Wire Wire Line
	5250 2350 5250 2400
$Comp
L power:GND #PWR0121
U 1 1 6020D16C
P 5250 2400
F 0 "#PWR0121" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5255 2227 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R103
U 1 1 602131DA
P 4950 2250
F 0 "R103" H 5009 2296 50  0000 L CNN
F 1 "24k" H 5009 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4950 2150
Connection ~ 4950 2050
Wire Wire Line
	4950 2050 4850 2050
Wire Wire Line
	4950 2350 4950 2400
$Comp
L power:GND #PWR0122
U 1 1 602270E9
P 4950 2400
F 0 "#PWR0122" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4955 2227 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6450 5650 7300
Wire Wire Line
	5650 6350 5650 6450
Connection ~ 5650 6450
Wire Wire Line
	5650 6450 3600 6450
Wire Wire Line
	5350 6350 5350 7300
Wire Wire Line
	5350 6250 5350 6350
Connection ~ 5350 6350
Wire Wire Line
	3600 6350 5350 6350
NoConn ~ 2600 6150
NoConn ~ 2600 6250
$Comp
L Device:C_Small C111
U 1 1 6016F835
P 2400 6700
F 0 "C111" H 2492 6746 50  0000 L CNN
F 1 "1u/10V" H 2492 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 6700 50  0001 C CNN
F 3 "~" H 2400 6700 50  0001 C CNN
	1    2400 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 6600 2400 6550
$Comp
L power:GND #PWR0123
U 1 1 6017C57B
P 2400 6850
F 0 "#PWR0123" H 2400 6600 50  0001 C CNN
F 1 "GND" H 2405 6677 50  0000 C CNN
F 2 "" H 2400 6850 50  0001 C CNN
F 3 "" H 2400 6850 50  0001 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6800 2400 6850
$Comp
L power:GND #PWR0124
U 1 1 601862D0
P 6700 5600
F 0 "#PWR0124" H 6700 5350 50  0001 C CNN
F 1 "GND" H 6705 5427 50  0000 C CNN
F 2 "" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C112
U 1 1 6017FC9B
P 6700 5500
F 0 "C112" H 6792 5546 50  0000 L CNN
F 1 "1u/10V" H 6792 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 5500 50  0001 C CNN
F 3 "~" H 6700 5500 50  0001 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 6700 5350
Wire Wire Line
	6700 5350 6700 5400
Connection ~ 6550 5350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 601926ED
P 8350 7200
F 0 "#FLG0102" H 8350 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 7373 50  0001 C CNN
F 2 "" H 8350 7200 50  0001 C CNN
F 3 "~" H 8350 7200 50  0001 C CNN
	1    8350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 7200 8350 7250
Wire Wire Line
	8350 7250 8500 7250
Connection ~ 8500 7250
Wire Wire Line
	8500 7250 8500 7300
$Comp
L power:VCC #PWR0125
U 1 1 6019DDDD
P 10000 1950
F 0 "#PWR0125" H 10000 1800 50  0001 C CNN
F 1 "VCC" H 10015 2123 50  0000 C CNN
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2000 10000 1950
Text Label 6950 1950 0    50   ~ 0
SW
Text Label 7350 2250 0    50   ~ 0
FB
$Comp
L Misc:MWSA0603-330MT L101
U 1 1 601E26BE
P 7400 2000
F 0 "L101" H 7400 2247 60  0000 C CNN
F 1 "33UH" H 7400 2141 60  0000 C CNN
F 2 "PCBDecals:MWSA0603" H 7600 2200 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-MWSA0603-330MT_C132138.pdf" H 7600 2300 60  0001 L CNN
F 4 "MWSA0603-330MT" H 7600 2500 60  0001 L CNN "MPN"
F 5 "Inductors, Coils, Chokes" H 7600 2600 60  0001 L CNN "Category"
F 6 "Fixed Inductors" H 7600 2700 60  0001 L CNN "Family"
F 7 "C132138" H 7600 2900 60  0001 L CNN "LCSC PN"
F 8 "FIXED IND 33UH 2A 23.8 OHM TH" H 7600 3000 60  0001 L CNN "Description"
F 9 "Sunlord" H 7600 3100 60  0001 L CNN "Manufacturer"
F 10 "Active" H 7600 3200 60  0001 L CNN "Status"
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L Misc:MWSA0603-330MT L102
U 1 1 601E4AB2
P 8050 5650
F 0 "L102" V 7997 5737 60  0000 L CNN
F 1 "33UH" V 8103 5737 60  0000 L CNN
F 2 "PCBDecals:MWSA0603" H 8250 5850 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-MWSA0603-330MT_C132138.pdf" H 8250 5950 60  0001 L CNN
F 4 "MWSA0603-330MT" H 8250 6150 60  0001 L CNN "MPN"
F 5 "Inductors, Coils, Chokes" H 8250 6250 60  0001 L CNN "Category"
F 6 "Fixed Inductors" H 8250 6350 60  0001 L CNN "Family"
F 7 "C132138" H 8250 6550 60  0001 L CNN "LCSC PN"
F 8 "FIXED IND 33UH 2A 23.8 OHM TH" H 8250 6650 60  0001 L CNN "Description"
F 9 "Sunlord" H 8250 6750 60  0001 L CNN "Manufacturer"
F 10 "Active" H 8250 6850 60  0001 L CNN "Status"
	1    8050 5650
	0    1    1    0   
$EndComp
$Comp
L Misc:MWSA0603-330MT L103
U 1 1 601EAB04
P 8500 6900
F 0 "L103" V 8447 6987 60  0000 L CNN
F 1 "33UH" V 8553 6987 60  0000 L CNN
F 2 "PCBDecals:MWSA0603" H 8700 7100 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-MWSA0603-330MT_C132138.pdf" H 8700 7200 60  0001 L CNN
F 4 "MWSA0603-330MT" H 8700 7400 60  0001 L CNN "MPN"
F 5 "Inductors, Coils, Chokes" H 8700 7500 60  0001 L CNN "Category"
F 6 "Fixed Inductors" H 8700 7600 60  0001 L CNN "Family"
F 7 "C132138" H 8700 7800 60  0001 L CNN "LCSC PN"
F 8 "FIXED IND 33UH 2A 23.8 OHM TH" H 8700 7900 60  0001 L CNN "Description"
F 9 "Sunlord" H 8700 8000 60  0001 L CNN "Manufacturer"
F 10 "Active" H 8700 8100 60  0001 L CNN "Status"
	1    8500 6900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 6027955C
P 2850 9050
F 0 "#PWR0120" H 2850 8900 50  0001 C CNN
F 1 "VCC" H 2865 9223 50  0000 C CNN
F 2 "" H 2850 9050 50  0001 C CNN
F 3 "" H 2850 9050 50  0001 C CNN
	1    2850 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 9350 3300 9350
Wire Wire Line
	3300 9350 3300 9600
$Comp
L power:GND #PWR0126
U 1 1 6027D8F1
P 3300 9600
F 0 "#PWR0126" H 3300 9350 50  0001 C CNN
F 1 "GND" H 3305 9427 50  0000 C CNN
F 2 "" H 3300 9600 50  0001 C CNN
F 3 "" H 3300 9600 50  0001 C CNN
	1    3300 9600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J103
U 1 1 602AAEE3
P 3600 9050
F 0 "J103" H 3680 9092 50  0000 L CNN
F 1 "Conn_01x07" H 3680 9001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3600 9050 50  0001 C CNN
F 3 "~" H 3600 9050 50  0001 C CNN
	1    3600 9050
	1    0    0    -1  
$EndComp
Text GLabel 2400 7450 0    50   Input ~ 0
A7
Text GLabel 2400 7350 0    50   Input ~ 0
A6
Text GLabel 2400 7250 0    50   Input ~ 0
A5
Wire Wire Line
	2400 7250 2600 7250
Wire Wire Line
	2400 7350 2600 7350
Wire Wire Line
	2400 7450 2600 7450
Wire Wire Line
	3200 8750 3400 8750
Text GLabel 3200 8750 0    50   Output ~ 0
A7
Text GLabel 3200 8850 0    50   Output ~ 0
A6
Text GLabel 3200 8950 0    50   Output ~ 0
A5
Wire Wire Line
	3400 8850 3200 8850
Wire Wire Line
	3200 8950 3400 8950
Wire Wire Line
	3200 9050 3400 9050
Wire Wire Line
	3400 9150 2850 9150
Wire Wire Line
	2850 9150 2850 9050
Text GLabel 3700 6550 2    50   BiDi ~ 0
D4
Text GLabel 3200 9250 0    50   BiDi ~ 0
D4
Wire Wire Line
	3200 9250 3400 9250
NoConn ~ 3600 7150
NoConn ~ 3600 7250
NoConn ~ 3600 7350
NoConn ~ 3600 7450
Wire Wire Line
	3600 6550 3700 6550
Text GLabel 3200 9050 0    50   Output ~ 0
A4
Text GLabel 2400 7150 0    50   Input ~ 0
A4
Wire Wire Line
	2400 7150 2600 7150
$Comp
L MCU_Module:Arduino_Nano_v3.x A101
U 1 1 60177C88
P 3100 6750
F 0 "A101" H 3000 5700 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2700 5800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3100 6750 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3100 6750 50  0001 C CNN
	1    3100 6750
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 6015D2F8
P 15250 9300
F 0 "H103" H 15350 9346 50  0000 L CNN
F 1 "MountingHole" H 15350 9255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 15250 9300 50  0001 C CNN
F 3 "~" H 15250 9300 50  0001 C CNN
	1    15250 9300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 6015DFE2
P 15250 9100
F 0 "H102" H 15350 9146 50  0000 L CNN
F 1 "MountingHole" H 15350 9055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 15250 9100 50  0001 C CNN
F 3 "~" H 15250 9100 50  0001 C CNN
	1    15250 9100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 6015E35F
P 15250 8900
F 0 "H101" H 15350 8946 50  0000 L CNN
F 1 "MountingHole" H 15350 8855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 15250 8900 50  0001 C CNN
F 3 "~" H 15250 8900 50  0001 C CNN
	1    15250 8900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 6015FC69
P 15250 9500
F 0 "H104" H 15350 9546 50  0000 L CNN
F 1 "MountingHole" H 15350 9455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 15250 9500 50  0001 C CNN
F 3 "~" H 15250 9500 50  0001 C CNN
	1    15250 9500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
