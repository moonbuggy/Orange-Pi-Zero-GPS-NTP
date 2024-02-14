EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4800 3000 0    50   ~ 0
3V3
Wire Wire Line
	4400 4400 4600 4400
Wire Wire Line
	4300 4300 4600 4300
Wire Wire Line
	5500 4800 4200 4800
Wire Wire Line
	4100 3000 4100 4000
Wire Wire Line
	4100 4000 4600 4000
Wire Wire Line
	4100 3000 5700 3000
Wire Wire Line
	4200 3900 4600 3900
Wire Wire Line
	4300 3100 4300 3800
Wire Wire Line
	4300 3800 4600 3800
Wire Wire Line
	4300 3100 6600 3100
Wire Wire Line
	4400 3200 4400 3700
Wire Wire Line
	4400 3700 4600 3700
Wire Wire Line
	4400 3200 6600 3200
Wire Wire Line
	4200 2900 4200 3900
Wire Wire Line
	4200 2900 6600 2900
NoConn ~ 5100 4100
Wire Wire Line
	5700 3000 6600 3000
Connection ~ 5700 3000
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 65B3DCAF
P 6800 3100
F 0 "J2" H 6880 3142 50  0000 L CNN
F 1 "GPS_Conn" H 6880 3051 50  0000 L CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
Text Label 5850 3300 0    50   ~ 0
GPS_GND
Text Label 5850 3200 0    50   ~ 0
GPS_Tx
Text Label 5850 3100 0    50   ~ 0
GPS_Rx
Wire Notes Line
	3950 5050 7900 5050
Wire Notes Line
	7900 5050 7900 2700
Wire Notes Line
	7900 2700 3950 2700
Wire Notes Line
	3950 2700 3950 5050
Text Notes 5350 5000 0    79   ~ 0
Orange Pi Zero <-> GPS and TFT cable
Wire Wire Line
	4200 4100 4600 4100
Wire Wire Line
	4200 4100 4200 4800
Wire Wire Line
	5100 4200 5400 4200
Text Label 5850 4700 0    50   ~ 0
TFT_GND
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 65C4D119
P 6800 3600
F 0 "J3" H 6880 3642 50  0000 L CNN
F 1 "Power_Switch_GPIO_Conn" H 6880 3551 50  0000 L CNN
F 2 "" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4500 4200
Wire Wire Line
	4500 4200 4500 3500
Wire Wire Line
	4500 3500 6600 3500
$Comp
L moonbuggy_custom:OPiZ_GPIO_11-26 J1
U 1 1 65B3DC89
P 4800 4000
F 0 "J1" H 4850 4400 50  0000 C CNN
F 1 "OPiZ_GPIO_11-26" H 4850 3450 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Text Label 5850 4500 0    50   ~ 0
TFT_DC
Text Label 5850 4400 0    50   ~ 0
TFT_CS
Text Label 5850 4300 0    50   ~ 0
TFT_SCL
Text Label 5850 4200 0    50   ~ 0
TFT_SDA
Text Label 5850 4100 0    50   ~ 0
TFT_RES
Text Label 5850 4000 0    50   ~ 0
TFT_BLK
Wire Wire Line
	4400 4700 4400 4400
Wire Wire Line
	4300 4600 4300 4300
Wire Wire Line
	4300 4600 5600 4600
Wire Wire Line
	5700 4600 5700 3000
Wire Wire Line
	5400 4200 5400 4500
Wire Wire Line
	5100 4300 5300 4300
Wire Wire Line
	5500 4200 5500 4800
Wire Wire Line
	5300 4300 5300 4400
Wire Wire Line
	5600 4600 5600 4300
Wire Wire Line
	5100 4400 5200 4400
Wire Wire Line
	5200 4100 5200 4400
Wire Wire Line
	5100 3800 5200 3800
Wire Wire Line
	5200 3300 6600 3300
Wire Wire Line
	5200 3300 5200 3800
Wire Wire Line
	4400 4700 6600 4700
Wire Wire Line
	6600 4600 5700 4600
Wire Wire Line
	5400 4500 6600 4500
Wire Wire Line
	5300 4400 6600 4400
Wire Wire Line
	5600 4300 6600 4300
Wire Wire Line
	5500 4200 6600 4200
Wire Wire Line
	5200 4100 6600 4100
Wire Wire Line
	5100 4000 6600 4000
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 65B3DCA7
P 6800 4300
F 0 "J4" H 6880 4292 50  0000 L CNN
F 1 "SPI_TFT_Conn" H 6880 4201 50  0000 L CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3600
Wire Wire Line
	5400 3600 6600 3600
Wire Wire Line
	5100 3900 5500 3900
Wire Wire Line
	5500 3900 5500 3700
Wire Wire Line
	5500 3700 6600 3700
Text Label 5850 3500 0    50   ~ 0
GPIO_SHUTDOWN
Text Label 5850 2900 0    50   ~ 0
GPS_PPS
Text Label 5850 3600 0    50   ~ 0
KEY_POWER
Text Label 5850 3700 0    50   ~ 0
READY_SIGNAL
$EndSCHEMATC
