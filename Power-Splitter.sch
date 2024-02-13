EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 4
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
L Connector_Generic:Conn_01x02 J9
U 1 1 65C48522
P 4650 3600
F 0 "J9" V 4614 3412 50  0000 R CNN
F 1 "Vin" V 4523 3412 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 65C488D1
P 5300 3600
F 0 "J10" V 5264 3412 50  0000 R CNN
F 1 "Power Switch" V 5173 3412 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 5300 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 65C48ADA
P 6200 3600
F 0 "J11" V 6164 3412 50  0000 R CNN
F 1 "GPS" V 6073 3412 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 65C48BD5
P 6850 3600
F 0 "J12" V 6814 3412 50  0000 R CNN
F 1 "Bias Tee" V 6723 3412 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3900 5200 3800
Wire Wire Line
	5300 4050 5300 3800
Wire Wire Line
	6950 3800 6950 4050
Wire Wire Line
	6950 4050 6300 4050
Wire Wire Line
	6300 3800 6300 4050
Connection ~ 6300 4050
Wire Wire Line
	6300 4050 5300 4050
Wire Wire Line
	5400 3800 5400 3900
Wire Wire Line
	5400 3900 6200 3900
Wire Wire Line
	6850 3900 6850 3800
Wire Wire Line
	6200 3800 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6850 3900
Text Label 4850 3900 0    50   ~ 0
GND
Wire Wire Line
	4650 3800 4650 3900
Wire Wire Line
	4650 3900 5200 3900
Wire Wire Line
	4750 3800 4750 4050
Wire Wire Line
	4750 4050 5300 4050
Connection ~ 5300 4050
Text Label 4850 4050 0    50   ~ 0
+5V
Text Label 5550 3900 0    50   ~ 0
GND_SWITCHED
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 65C4DC8A
P 5000 4250
F 0 "JP1" H 5000 4100 50  0000 C CNN
F 1 "Jumper_2_Open" H 5000 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 4250
Wire Wire Line
	4650 4250 4800 4250
Connection ~ 4650 3900
Wire Wire Line
	5200 4250 5400 4250
Wire Wire Line
	5400 4250 5400 3900
Connection ~ 5400 3900
$EndSCHEMATC
