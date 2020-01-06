EESchema Schematic File Version 4
LIBS:Badge-OWASP-2020-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OWASP badge"
Date "2019-12-11"
Rev "1.0"
Comp "Electronic Cats"
Comment1 "Montserrat Figueroa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10250 5150 0    50   ~ 0
TX
Text Label 10250 5250 0    50   ~ 0
RX
Text Label 10250 5950 0    50   ~ 0
RTS
Text Label 10250 5850 0    50   ~ 0
DTR
NoConn ~ 10250 5450
NoConn ~ 10250 5550
NoConn ~ 10250 5750
NoConn ~ 9450 5250
$Comp
L power:+3.3V #PWR019
U 1 1 5DF2EFBC
P 9800 4800
F 0 "#PWR019" H 9800 4650 50  0001 C CNN
F 1 "+3.3V" H 9815 4973 50  0000 C CNN
F 2 "" H 9800 4800 50  0001 C CNN
F 3 "" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4950 9850 4850
Wire Wire Line
	9850 4850 9800 4850
Wire Wire Line
	9750 4850 9750 4950
Wire Wire Line
	9800 4800 9800 4850
Connection ~ 9800 4850
Wire Wire Line
	9800 4850 9750 4850
$Comp
L Regulator_Linear:AP1117-15 U3
U 1 1 5DF31D5F
P 2400 6920
F 0 "U3" H 2400 7162 50  0000 C CNN
F 1 "AP1117" H 2400 7071 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2400 7120 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2500 6670 50  0001 C CNN
F 4 "AP1117E33G-13" H 0   0   50  0001 C CNN "manf#"
F 5 "C108785" H 0   0   50  0001 C CNN "lscs#"
	1    2400 6920
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DF328B3
P 2850 7220
F 0 "C4" H 2965 7266 50  0000 L CNN
F 1 "4.7uF" H 2965 7175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 7070 50  0001 C CNN
F 3 "~" H 2850 7220 50  0001 C CNN
F 4 "C385902" H 0   0   50  0001 C CNN "lscs#"
F 5 "EMK212BJ475KG-T" H 0   0   50  0001 C CNN "manf#"
	1    2850 7220
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DF32E3C
P 2000 7270
F 0 "C5" H 2115 7316 50  0000 L CNN
F 1 "4.7uF" H 2115 7225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 7120 50  0001 C CNN
F 3 "~" H 2000 7270 50  0001 C CNN
F 4 "C385902" H 0   0   50  0001 C CNN "lscs#"
F 5 "EMK212BJ475KG-T" H 0   0   50  0001 C CNN "manf#"
	1    2000 7270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5DF33418
P 2400 7470
F 0 "#PWR030" H 2400 7220 50  0001 C CNN
F 1 "GND" H 2405 7297 50  0000 C CNN
F 2 "" H 2400 7470 50  0001 C CNN
F 3 "" H 2400 7470 50  0001 C CNN
	1    2400 7470
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7220 2400 7420
Wire Wire Line
	2850 7070 2850 6920
Wire Wire Line
	2850 6920 2700 6920
$Comp
L power:+3.3V #PWR028
U 1 1 5DF34528
P 2850 6720
F 0 "#PWR028" H 2850 6570 50  0001 C CNN
F 1 "+3.3V" H 2865 6893 50  0000 C CNN
F 2 "" H 2850 6720 50  0001 C CNN
F 3 "" H 2850 6720 50  0001 C CNN
	1    2850 6720
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5DF34B3B
P 1350 6430
F 0 "#PWR027" H 1350 6280 50  0001 C CNN
F 1 "VCC" H 1367 6603 50  0000 C CNN
F 2 "" H 1350 6430 50  0001 C CNN
F 3 "" H 1350 6430 50  0001 C CNN
	1    1350 6430
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6720 2850 6920
Connection ~ 2850 6920
$Comp
L Device:D D3
U 1 1 5DF35559
P 1540 6920
F 0 "D3" H 1595 6775 50  0000 C CNN
F 1 "MBR120" H 1540 6845 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1540 6920 50  0001 C CNN
F 3 "~" H 1540 6920 50  0001 C CNN
F 4 "MBR120LSF" H 0   0   50  0001 C CNN "manf#"
F 5 "C130880" H 1540 6920 50  0001 C CNN "lscs#"
	1    1540 6920
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6920 2000 6920
Wire Wire Line
	2850 7370 2850 7420
Wire Wire Line
	2850 7420 2400 7420
Connection ~ 2400 7420
Wire Wire Line
	2400 7420 2400 7470
Wire Wire Line
	2000 7120 2000 6920
Connection ~ 2000 6920
Wire Wire Line
	2000 7420 2400 7420
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5DF429DE
P 5600 6450
F 0 "Q1" H 5791 6496 50  0000 L CNN
F 1 "MMBT3904" H 5791 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 6375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5600 6450 50  0001 L CNN
F 4 "MMBT3904" H 0   0   50  0001 C CNN "manf#"
F 5 "C181119" H 0   0   50  0001 C CNN "lscs#"
	1    5600 6450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5DF42F4A
P 5600 7050
F 0 "Q3" H 5791 7096 50  0000 L CNN
F 1 "MMBT3904" H 5791 7005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 6975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5600 7050 50  0001 L CNN
F 4 "MMBT3904" H 0   0   50  0001 C CNN "manf#"
F 5 "C181119" H 0   0   50  0001 C CNN "lscs#"
	1    5600 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DF43EDC
P 5000 6450
F 0 "R5" V 4793 6450 50  0000 C CNN
F 1 "10K" V 4884 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 6450 50  0001 C CNN
F 3 "~" H 5000 6450 50  0001 C CNN
F 4 "0805W8J0103T5E" H 0   0   50  0001 C CNN "manf#"
F 5 "C25612" H 0   0   50  0001 C CNN "lscs#"
	1    5000 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DF44157
P 5000 7050
F 0 "R6" V 4793 7050 50  0000 C CNN
F 1 "10K" V 4884 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 7050 50  0001 C CNN
F 3 "~" H 5000 7050 50  0001 C CNN
F 4 "0805W8J0103T5E" H 0   0   50  0001 C CNN "manf#"
F 5 "C25612" H 0   0   50  0001 C CNN "lscs#"
	1    5000 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6450 5150 6450
Wire Wire Line
	5400 7050 5150 7050
Text Label 4550 6150 0    50   ~ 0
EN
Text Label 4550 7050 0    50   ~ 0
RTS
Wire Wire Line
	4850 7050 4750 7050
Wire Wire Line
	5700 6250 5700 6150
Wire Wire Line
	5700 6150 4550 6150
Text Label 4550 6450 0    50   ~ 0
DTR
Wire Wire Line
	4850 6450 4800 6450
Text Label 4550 7300 0    50   ~ 0
GPIO0
Wire Wire Line
	5700 7250 5700 7300
Wire Wire Line
	5700 7300 4550 7300
Wire Wire Line
	5700 6850 5700 6800
Wire Wire Line
	5700 6800 4800 6800
Wire Wire Line
	4800 6800 4800 6450
Connection ~ 4800 6450
Wire Wire Line
	4800 6450 4550 6450
Wire Wire Line
	5700 6650 4750 6650
Wire Wire Line
	4750 6650 4750 7050
Connection ~ 4750 7050
Wire Wire Line
	4750 7050 4550 7050
$Comp
L LED:WS2812B D1
U 1 1 5DF4AD3B
P 1400 2000
F 0 "D1" H 1550 2300 50  0000 L CNN
F 1 "WS2812B" H 1600 2400 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 1450 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1500 1625 50  0001 L TNN
F 4 "WS2812B-Mini" H 0   0   50  0001 C CNN "manf#"
F 5 "C114583" H 0   0   50  0001 C CNN "lscs#"
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5DF4C388
P 2450 2000
F 0 "D2" H 2600 2500 50  0000 L CNN
F 1 "WS2812B" H 2600 2300 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 2500 1700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2550 1625 50  0001 L TNN
F 4 "WS2812B-Mini" H 0   0   50  0001 C CNN "manf#"
F 5 "C114583" H 0   0   50  0001 C CNN "lscs#"
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DF4D0A0
P 2800 2850
F 0 "C3" H 2915 2896 50  0000 L CNN
F 1 "0.1uF" H 2915 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 2700 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
F 4 "C376923" H 0   0   50  0001 C CNN "lscs#"
F 5 "TCC0805X7R104K250DTS" H 0   0   50  0001 C CNN "manf#"
	1    2800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1600
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5DF60FAB
P 2050 5150
F 0 "J3" H 2130 5142 50  0000 L CNN
F 1 "I2C" H 2130 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2050 5150 50  0001 C CNN
F 3 "~" H 2050 5150 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "manf#"
F 5 "-" H 0   0   50  0001 C CNN "lscs#"
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DF5B194
P 1100 5050
F 0 "R4" V 893 5050 50  0000 C CNN
F 1 "10K" V 984 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 5050 50  0001 C CNN
F 3 "~" H 1100 5050 50  0001 C CNN
F 4 "0805W8J0103T5E" V 1100 5050 50  0001 C CNN "manf#"
F 5 "C25612" H 0   0   50  0001 C CNN "lscs#"
	1    1100 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4850 1300 4850
$Comp
L Device:R R3
U 1 1 5DF5B633
P 1500 5000
F 0 "R3" V 1293 5000 50  0000 C CNN
F 1 "10K" V 1384 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
F 4 "0805W8J0103T5E" H 0   0   50  0001 C CNN "manf#"
F 5 "C25612" H 0   0   50  0001 C CNN "lscs#"
	1    1500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5150 1650 5150
Wire Wire Line
	1650 5150 1650 4700
Wire Wire Line
	1650 4700 1300 4700
Wire Wire Line
	1300 4700 1300 4850
Connection ~ 1300 4850
Wire Wire Line
	1300 4850 1500 4850
$Comp
L power:+3.3V #PWR018
U 1 1 5DF7108A
P 1300 4700
F 0 "#PWR018" H 1300 4550 50  0001 C CNN
F 1 "+3.3V" H 1315 4873 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Connection ~ 1300 4700
Text Label 900  5350 0    50   ~ 0
SDA
Text Label 900  5250 0    50   ~ 0
SCL
Wire Wire Line
	1850 5350 1500 5350
Wire Wire Line
	1500 5150 1500 5350
Connection ~ 1500 5350
Wire Wire Line
	1500 5350 900  5350
Wire Wire Line
	1100 4850 1100 4900
Wire Wire Line
	900  5250 1100 5250
Wire Wire Line
	1100 5200 1100 5250
Connection ~ 1100 5250
Wire Wire Line
	1100 5250 1850 5250
Wire Wire Line
	1850 5050 1700 5050
Wire Wire Line
	1700 5050 1700 5550
$Comp
L power:GND #PWR023
U 1 1 5DF7CD80
P 1700 5550
F 0 "#PWR023" H 1700 5300 50  0001 C CNN
F 1 "GND" H 1705 5377 50  0000 C CNN
F 2 "" H 1700 5550 50  0001 C CNN
F 3 "" H 1700 5550 50  0001 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5DF45865
P 6155 2580
F 0 "U1" H 6655 4230 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6955 4030 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6155 1080 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5855 2630 50  0001 C CNN
F 4 "ESP32-WROOM-32" H 0   0   50  0001 C CNN "manf#"
F 5 "-" H 0   0   50  0001 C CNN "lscs#"
	1    6155 2580
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 5800 450  5800
$Comp
L power:GND #PWR025
U 1 1 5DF5A1AF
P 9850 6250
F 0 "#PWR025" H 9850 6000 50  0001 C CNN
F 1 "GND" H 9850 6100 50  0000 C CNN
F 2 "" H 9850 6250 50  0001 C CNN
F 3 "" H 9850 6250 50  0001 C CNN
	1    9850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6250 9850 6150
Wire Wire Line
	9450 5550 9300 5550
Text Label 9300 5550 0    50   ~ 0
D-
Text Label 7700 5500 0    50   ~ 0
D-
Wire Wire Line
	9450 5450 9300 5450
Text Label 9300 5450 0    50   ~ 0
D+
Text Label 7700 5400 0    50   ~ 0
D+
$Comp
L power:VCC #PWR020
U 1 1 5DF31841
P 8200 4900
F 0 "#PWR020" H 8200 4750 50  0001 C CNN
F 1 "VCC" H 8217 5073 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5200 8200 4900
Wire Wire Line
	8100 5200 8200 5200
Wire Wire Line
	7700 5200 7800 5200
$Comp
L Device:Fuse F1
U 1 1 5DF30928
P 7950 5200
F 0 "F1" V 7753 5200 50  0000 C CNN
F 1 "Fuse" V 7844 5200 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 7880 5200 50  0001 C CNN
F 3 "~" H 7950 5200 50  0001 C CNN
F 4 "JK-MSMD030" H 0   0   50  0001 C CNN "manf#"
F 5 "C369166" H 0   0   50  0001 C CNN "lscs#"
	1    7950 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DF2E418
P 7300 6100
F 0 "#PWR024" H 7300 5850 50  0001 C CNN
F 1 "GND" H 7305 5927 50  0000 C CNN
F 2 "" H 7300 6100 50  0001 C CNN
F 3 "" H 7300 6100 50  0001 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5950 7300 5800
Connection ~ 7300 5950
Wire Wire Line
	7400 5950 7300 5950
Wire Wire Line
	7400 5800 7400 5950
Wire Wire Line
	7300 6100 7300 5950
$Comp
L Connector:USB_B J4
U 1 1 5DF2C252
P 7400 5400
F 0 "J4" H 7457 5867 50  0000 C CNN
F 1 "USB_B" H 7457 5776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 7550 5350 50  0001 C CNN
F 3 " ~" H 7550 5350 50  0001 C CNN
F 4 "C319170" H 0   0   50  0001 C CNN "lscs#"
F 5 "U254-051N-4BH806" H 0   0   50  0001 C CNN "manf#"
	1    7400 5400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 6550 6950 4450
Wire Wire Line
	2150 2000 1700 2000
$Comp
L power:+3.3V #PWR04
U 1 1 5DF81907
P 1400 1600
F 0 "#PWR04" H 1400 1450 50  0001 C CNN
F 1 "+3.3V" H 1415 1773 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5DF821B8
P 2450 1600
F 0 "#PWR05" H 2450 1450 50  0001 C CNN
F 1 "+3.3V" H 2465 1773 50  0000 C CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3000 1650 3200
Wire Wire Line
	1650 2550 1650 2700
$Comp
L power:+3.3V #PWR011
U 1 1 5DF82693
P 1650 2550
F 0 "#PWR011" H 1650 2400 50  0001 C CNN
F 1 "+3.3V" H 1665 2723 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DF54417
P 1650 3200
F 0 "#PWR013" H 1650 2950 50  0001 C CNN
F 1 "GND" H 1655 3027 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DF4D5CB
P 1650 2850
F 0 "C2" H 1765 2896 50  0000 L CNN
F 1 "0.1uF" H 1765 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 2700 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
F 4 "C376923" H 0   0   50  0001 C CNN "lscs#"
F 5 "TCC0805X7R104K250DTS" H 0   0   50  0001 C CNN "manf#"
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5DF8302E
P 2800 2550
F 0 "#PWR012" H 2800 2400 50  0001 C CNN
F 1 "+3.3V" H 2815 2723 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DF8B044
P 2800 3200
F 0 "#PWR014" H 2800 2950 50  0001 C CNN
F 1 "GND" H 2805 3027 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 3200
Wire Wire Line
	2800 2700 2800 2550
Wire Wire Line
	2450 1700 2450 1600
$Comp
L power:GND #PWR09
U 1 1 5DF956EB
P 2450 2450
F 0 "#PWR09" H 2450 2200 50  0001 C CNN
F 1 "GND" H 2455 2277 50  0000 C CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DF959AA
P 1400 2450
F 0 "#PWR08" H 1400 2200 50  0001 C CNN
F 1 "GND" H 1405 2277 50  0000 C CNN
F 2 "" H 1400 2450 50  0001 C CNN
F 3 "" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2450 2450
Wire Wire Line
	1400 2300 1400 2450
Text Label 950  2000 0    50   ~ 0
NP
Wire Wire Line
	1100 2000 950  2000
Wire Notes Line
	500  4450 11200 4450
Wire Notes Line
	3750 500  3750 7800
Text Label 7005 2780 0    50   ~ 0
SDA
Text Label 7005 2880 0    50   ~ 0
SCL
Wire Wire Line
	6755 2780 7005 2780
Wire Wire Line
	6755 2880 7005 2880
Text Label 6955 1480 0    50   ~ 0
RX
Text Label 6955 1680 0    50   ~ 0
TX
Wire Wire Line
	6755 1480 6955 1480
Wire Wire Line
	6755 1680 6955 1680
NoConn ~ 5555 1580
NoConn ~ 5555 1680
Text Label 7455 2280 2    50   ~ 0
NP
$Comp
L Device:C C1
U 1 1 5DFBF1D5
P 8070 2520
F 0 "C1" H 8185 2566 50  0000 L CNN
F 1 "0.1uF" H 8185 2475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8108 2370 50  0001 C CNN
F 3 "~" H 8070 2520 50  0001 C CNN
F 4 "C376923" H 0   0   50  0001 C CNN "lscs#"
F 5 "TCC0805X7R104K250DTS" H 0   0   50  0001 C CNN "manf#"
	1    8070 2520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DFBF1E1
P 8070 2870
F 0 "#PWR06" H 8070 2620 50  0001 C CNN
F 1 "GND" H 8075 2697 50  0000 C CNN
F 2 "" H 8070 2870 50  0001 C CNN
F 3 "" H 8070 2870 50  0001 C CNN
	1    8070 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	8070 2670 8070 2870
Wire Wire Line
	8070 2370 8070 2220
$Comp
L power:+3.3V #PWR02
U 1 1 5DFC0C8C
P 6155 1030
F 0 "#PWR02" H 6155 880 50  0001 C CNN
F 1 "+3.3V" H 6170 1203 50  0000 C CNN
F 2 "" H 6155 1030 50  0001 C CNN
F 3 "" H 6155 1030 50  0001 C CNN
	1    6155 1030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DFC1604
P 6155 4180
F 0 "#PWR017" H 6155 3930 50  0001 C CNN
F 1 "GND" H 6160 4007 50  0000 C CNN
F 2 "" H 6155 4180 50  0001 C CNN
F 3 "" H 6155 4180 50  0001 C CNN
	1    6155 4180
	1    0    0    -1  
$EndComp
Wire Wire Line
	6155 3980 6155 4180
Wire Wire Line
	6155 1180 6155 1030
Text Label 6955 1380 0    50   ~ 0
GPIO0
Wire Wire Line
	6755 1380 6955 1380
$Comp
L Device:R R2
U 1 1 5DFD2674
P 7205 2280
F 0 "R2" V 6955 2330 50  0000 R CNN
F 1 "470" V 7055 2280 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7135 2280 50  0001 C CNN
F 3 "~" H 7205 2280 50  0001 C CNN
F 4 "C119076" H 0   0   50  0001 C CNN "lscs#"
F 5 "RS-05K471JT" H 0   0   50  0001 C CNN "manf#"
	1    7205 2280
	0    1    1    0   
$EndComp
Wire Wire Line
	7355 2280 7455 2280
Wire Wire Line
	7055 2280 6755 2280
Text Label 7105 1780 2    50   ~ 0
GPIO2
Wire Wire Line
	7105 1780 6755 1780
NoConn ~ 6755 1880
NoConn ~ 6755 1980
NoConn ~ 6755 2080
NoConn ~ 6755 2180
NoConn ~ 6755 2380
NoConn ~ 6755 2530
NoConn ~ 6755 2480
NoConn ~ 6755 2680
NoConn ~ 6755 2580
NoConn ~ 6755 2980
NoConn ~ 6755 3080
NoConn ~ 6755 3180
NoConn ~ 6755 3280
NoConn ~ 6755 3380
NoConn ~ 6755 3480
NoConn ~ 6755 3580
NoConn ~ 6755 3680
NoConn ~ 5555 3080
NoConn ~ 5555 2980
NoConn ~ 5555 2880
NoConn ~ 5555 2780
NoConn ~ 5555 2680
Wire Wire Line
	10140 2130 10140 1980
Text Label 10140 2880 1    50   ~ 0
GPIO2
Text Label 10140 1980 1    50   ~ 0
GPIO1
Wire Wire Line
	10040 1980 10040 2130
Text Label 10040 2830 1    50   ~ 0
SCL
Text Label 10040 1980 1    50   ~ 0
SDA
Wire Wire Line
	9940 1980 9940 2130
$Comp
L power:GND #PWR015
U 1 1 5DFE9B12
P 9940 2780
F 0 "#PWR015" H 9940 2530 50  0001 C CNN
F 1 "GND" H 9945 2607 50  0000 C CNN
F 2 "" H 9940 2780 50  0001 C CNN
F 3 "" H 9940 2780 50  0001 C CNN
	1    9940 2780
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5DFBF1DB
P 9940 1980
F 0 "#PWR010" H 9940 1830 50  0001 C CNN
F 1 "+3.3V" H 9740 2030 50  0000 C CNN
F 2 "" H 9940 1980 50  0001 C CNN
F 3 "" H 9940 1980 50  0001 C CNN
	1    9940 1980
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E03555F
P 8070 2220
F 0 "#PWR03" H 8070 2070 50  0001 C CNN
F 1 "+3.3V" H 8085 2393 50  0000 C CNN
F 2 "" H 8070 2220 50  0001 C CNN
F 3 "" H 8070 2220 50  0001 C CNN
	1    8070 2220
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E035F76
P 4605 1980
F 0 "SW1" H 4605 2265 50  0000 C CNN
F 1 "RST" H 4605 2174 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4605 2180 50  0001 C CNN
F 3 "~" H 4605 2180 50  0001 C CNN
F 4 "C318893" H 0   0   50  0001 C CNN "lscs#"
F 5 "TS-1185EC-C-D-B" H 0   0   50  0001 C CNN "manf#"
	1    4605 1980
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E03662D
P 4605 3330
F 0 "SW2" H 4605 3615 50  0000 C CNN
F 1 "BOOT" H 4605 3524 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4605 3530 50  0001 C CNN
F 3 "~" H 4605 3530 50  0001 C CNN
F 4 "C318893" H 0   0   50  0001 C CNN "lscs#"
F 5 "TS-1185EC-C-D-B" H 0   0   50  0001 C CNN "manf#"
	1    4605 3330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E03E36F
P 4405 3530
F 0 "#PWR016" H 4405 3280 50  0001 C CNN
F 1 "GND" H 4410 3357 50  0000 C CNN
F 2 "" H 4405 3530 50  0001 C CNN
F 3 "" H 4405 3530 50  0001 C CNN
	1    4405 3530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E03E61B
P 4405 2180
F 0 "#PWR07" H 4405 1930 50  0001 C CNN
F 1 "GND" H 4410 2007 50  0000 C CNN
F 2 "" H 4405 2180 50  0001 C CNN
F 3 "" H 4405 2180 50  0001 C CNN
	1    4405 2180
	1    0    0    -1  
$EndComp
Text Label 5355 1380 0    50   ~ 0
EN
Text Label 4955 3330 0    50   ~ 0
GPIO0
Wire Wire Line
	4405 3530 4405 3330
Wire Wire Line
	4805 3330 4955 3330
Wire Wire Line
	4805 1980 5005 1980
Wire Wire Line
	4405 1980 4405 2180
Wire Wire Line
	5155 1380 5555 1380
$Comp
L Device:R R1
U 1 1 5DFC7D12
P 5155 1230
F 0 "R1" V 4905 1280 50  0000 R CNN
F 1 "10K" V 5005 1230 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5085 1230 50  0001 C CNN
F 3 "~" H 5155 1230 50  0001 C CNN
F 4 "0805W8J0103T5E" H 0   0   50  0001 C CNN "manf#"
F 5 "C25612" H 0   0   50  0001 C CNN "lscs#"
	1    5155 1230
	-1   0    0    1   
$EndComp
Wire Wire Line
	5155 1080 5155 980 
Text Label 5005 1980 0    50   ~ 0
EN
$Comp
L power:+3.3V #PWR01
U 1 1 5DFDB33E
P 5155 980
F 0 "#PWR01" H 5155 830 50  0001 C CNN
F 1 "+3.3V" H 5170 1153 50  0000 C CNN
F 2 "" H 5155 980 50  0001 C CNN
F 3 "" H 5155 980 50  0001 C CNN
	1    5155 980 
	1    0    0    -1  
$EndComp
Text Notes 1720 760  0    100  ~ 0
NEOPIXEL
Text Notes 5895 720  0    100  ~ 0
ESP32
Text Notes 1590 5990 0    100  ~ 0
REGULATOR
Text Notes 8425 4665 0    100  ~ 0
USB SERIAL
Text Notes 4540 5975 0    100  ~ 0
AUTO-PROGRAMMING
Text Notes 1985 4605 0    100  ~ 0
I2C
Text Notes 4960 4640 0    100  ~ 0
BATTERY
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DFEA819
P 5505 5105
F 0 "J2" H 5585 5097 50  0000 L CNN
F 1 "Battery" H 5585 5006 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5505 5105 50  0001 C CNN
F 3 "~" H 5505 5105 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "manf#"
F 5 "-" H 0   0   50  0001 C CNN "lscs#"
	1    5505 5105
	1    0    0    -1  
$EndComp
Wire Wire Line
	5305 5105 5200 5105
Wire Wire Line
	5305 5205 5210 5205
$Comp
L power:GND #PWR022
U 1 1 5DFF084A
P 5210 5205
F 0 "#PWR022" H 5210 4955 50  0001 C CNN
F 1 "GND" H 5215 5032 50  0000 C CNN
F 2 "" H 5210 5205 50  0001 C CNN
F 3 "" H 5210 5205 50  0001 C CNN
	1    5210 5205
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR021
U 1 1 5DFF1DD9
P 5200 5105
F 0 "#PWR021" H 5200 4955 50  0001 C CNN
F 1 "+BATT" H 5215 5278 50  0000 C CNN
F 2 "" H 5200 5105 50  0001 C CNN
F 3 "" H 5200 5105 50  0001 C CNN
	1    5200 5105
	1    0    0    -1  
$EndComp
$Comp
L Badge-OWASP-2020-rescue:DMG2301L-Transistor_FET Q2
U 1 1 5E039884
P 1705 6660
F 0 "Q2" H 1911 6706 50  0000 L CNN
F 1 "DMG3415U-7" H 1925 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1905 6585 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 1705 6660 50  0001 L CNN
F 4 "DMG3415U-7" H 0   0   50  0001 C CNN "manf#"
F 5 "C96616" H 0   0   50  0001 C CNN "lscs#"
	1    1705 6660
	1    0    0    -1  
$EndComp
Wire Wire Line
	1805 6920 1805 6860
Wire Wire Line
	1805 6920 2000 6920
Wire Wire Line
	1805 6460 1805 6420
Wire Wire Line
	1690 6920 1805 6920
Connection ~ 1805 6920
Wire Wire Line
	1390 6920 1350 6920
Wire Wire Line
	1350 6920 1350 6660
Wire Wire Line
	1505 6660 1350 6660
Connection ~ 1350 6660
Wire Wire Line
	1350 6660 1350 6430
$Comp
L power:+BATT #PWR026
U 1 1 5E05C02A
P 1805 6420
F 0 "#PWR026" H 1805 6270 50  0001 C CNN
F 1 "+BATT" H 1820 6593 50  0000 C CNN
F 2 "" H 1805 6420 50  0001 C CNN
F 3 "" H 1805 6420 50  0001 C CNN
	1    1805 6420
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E063B11
P 1350 7095
F 0 "R7" H 1409 7141 50  0000 L CNN
F 1 "100K" H 1409 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 7095 50  0001 C CNN
F 3 "~" H 1350 7095 50  0001 C CNN
F 4 "C118844" H 0   0   50  0001 C CNN "lscs#"
F 5 "RS-05K104JT" H 0   0   50  0001 C CNN "manf#"
	1    1350 7095
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6995 1350 6920
Connection ~ 1350 6920
Wire Wire Line
	1350 7195 1350 7270
$Comp
L power:GND #PWR029
U 1 1 5E06AB60
P 1350 7270
F 0 "#PWR029" H 1350 7020 50  0001 C CNN
F 1 "GND" H 1355 7097 50  0000 C CNN
F 2 "" H 1350 7270 50  0001 C CNN
F 3 "" H 1350 7270 50  0001 C CNN
	1    1350 7270
	1    0    0    -1  
$EndComp
Wire Notes Line
	8920 4450 8920 470 
Text Notes 9570 725  0    100  ~ 0
Shitty Add-Ons
Wire Wire Line
	2750 2000 2865 2000
Text Label 2865 2000 0    50   ~ 0
GPIO1
NoConn ~ 6755 1580
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5DFE251B
P 10040 2330
F 0 "J1" V 10136 2142 50  0000 R CNN
F 1 "Shitty Add-Ons" V 10045 2142 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10040 2330 50  0001 C CNN
F 3 "~" H 10040 2330 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "manf#"
F 5 "-" H 0   0   50  0001 C CNN "lscs#"
	1    10040 2330
	0    -1   1    0   
$EndComp
Wire Wire Line
	9940 2630 9940 2780
Wire Wire Line
	10040 2630 10040 2830
Wire Wire Line
	10140 2630 10140 2880
Text Notes 9965 850  0    50   ~ 0
sao1.69bis
NoConn ~ 5555 2580
$Comp
L Badge-OWASP-2020-rescue:CH340C-Interface_USB2 U2
U 1 1 5DF1A7B6
P 9850 5550
F 0 "U2" H 9450 5050 50  0000 C CNN
F 1 "CH340C" H 9550 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9900 5000 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 9500 6350 50  0001 C CNN
F 4 "CH340C" H 0   0   50  0001 C CNN "manf#"
F 5 "C84681" H 0   0   50  0001 C CNN "lscs#"
	1    9850 5550
	1    0    0    -1  
$EndComp
NoConn ~ 10250 5650
$EndSCHEMATC
