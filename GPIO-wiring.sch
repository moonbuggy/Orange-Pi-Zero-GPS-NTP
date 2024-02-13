EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L moonbuggy_custom:RTC_DS3231 RTC1
U 1 1 65B37B49
P 8650 3100
F 0 "RTC1" H 8700 3100 60  0000 R CNN
F 1 "RTC_DS3231" H 8950 2800 60  0000 R CNN
F 2 "" H 8650 2700 60  0001 C CNN
F 3 "" H 8450 3050 60  0001 C CNN
	1    8650 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3200
Wire Wire Line
	7150 3200 6600 3200
Wire Wire Line
	6600 3000 8200 3000
NoConn ~ 6600 3100
NoConn ~ 6600 2900
NoConn ~ 4500 3650
NoConn ~ 4500 3550
NoConn ~ 4500 3450
NoConn ~ 4500 3350
NoConn ~ 4500 3250
NoConn ~ 4500 3150
NoConn ~ 4500 3050
NoConn ~ 4500 2950
NoConn ~ 4500 2850
NoConn ~ 4500 2750
NoConn ~ 4500 2650
Wire Wire Line
	7150 2900 7150 2800
Wire Wire Line
	7150 2900 8200 2900
Wire Wire Line
	6600 2800 7150 2800
Wire Wire Line
	6600 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3300
Wire Wire Line
	7400 3300 8200 3300
Text Label 7700 3000 0    50   ~ 0
RTC_SDA
Text Label 7700 3100 0    50   ~ 0
RTC_SCL
Text Label 7700 2900 0    50   ~ 0
RTC_VCC
Text Label 7700 3300 0    50   ~ 0
RTC_GND
NoConn ~ 6600 4700
NoConn ~ 6600 3300
Connection ~ 7650 4400
Wire Wire Line
	7650 4100 8200 4100
Wire Wire Line
	7650 4400 7650 4100
Wire Wire Line
	7550 4100 7550 3800
Wire Wire Line
	6600 4100 7550 4100
Wire Wire Line
	6600 4000 8200 4000
Wire Wire Line
	7400 3800 7400 3900
Wire Wire Line
	7400 3800 6600 3800
Text Label 7800 5400 0    50   ~ 0
TFT_GND
Text Label 7400 4400 0    50   ~ 0
3V3
Wire Wire Line
	6600 4400 7650 4400
Wire Wire Line
	7650 5300 7650 4400
Wire Wire Line
	7550 3800 8200 3800
Text Label 7800 3800 0    50   ~ 0
GPS_GND
$Comp
L moonbuggy_custom:GPS_NEO_M8N_module U3
U 1 1 65B37B7F
P 8750 4000
F 0 "U3" H 8800 4000 50  0000 R CNN
F 1 "GPS_NEO_M8N_module" H 9150 3650 50  0000 R CNN
F 2 "" H 8750 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	-1   0    0    1   
$EndComp
Text Label 7800 4200 0    50   ~ 0
GPS_PPS
Text Label 7800 4000 0    50   ~ 0
GPS_Rx
Text Label 7800 3900 0    50   ~ 0
GPS_Tx
Text Label 7800 5200 0    50   ~ 0
TFT_SCL
Text Label 7800 5100 0    50   ~ 0
TFT_SDA
Text Label 7800 5000 0    50   ~ 0
TFT_RES
Text Label 7800 4900 0    50   ~ 0
TFT_DC
Text Label 7800 4800 0    50   ~ 0
TFT_CS
Text Label 7800 4700 0    50   ~ 0
TFT_BLK
Wire Wire Line
	6600 5100 7450 5100
Wire Wire Line
	7400 3900 8200 3900
Wire Wire Line
	7450 5100 7450 4800
Wire Wire Line
	7250 5300 6600 5300
Wire Wire Line
	7250 5000 7250 5300
Wire Wire Line
	6600 4200 8200 4200
$Comp
L power:+5V #PWR03
U 1 1 65B37BA2
P 3450 2450
F 0 "#PWR03" H 3450 2300 50  0001 C CNN
F 1 "+5V" V 3465 2578 50  0000 L CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4600 6600 4600
Wire Wire Line
	7550 4600 7550 5100
$Comp
L orangepi-zero:orange_pi_zero_no_debug U2
U 1 1 65B37BB4
P 5600 4000
F 0 "U2" H 5700 5500 60  0000 C CNN
F 1 "orange_pi_zero_gpio" H 5700 5400 60  0000 C CNN
F 2 "" H 5550 5731 60  0001 C CNN
F 3 "" H 5350 4800 60  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Text GLabel 6700 3900 2    50   Input ~ 0
KEY_POWER
Text GLabel 6700 4300 2    50   Output ~ 0
READY_SIGNAL
Text GLabel 6700 4800 2    50   Output ~ 0
GPIO_SHUTDOWN
Wire Wire Line
	7450 4800 8200 4800
Wire Wire Line
	7250 5000 8200 5000
Wire Wire Line
	7650 5300 8200 5300
$Comp
L moonbuggy_custom:SPI_TFT_Module U4
U 1 1 65B37B9B
P 8900 5050
F 0 "U4" H 8950 5050 50  0000 R CNN
F 1 "SPI_TFT_Module" H 9200 5500 50  0000 R CNN
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "" H 8900 5050 50  0001 C CNN
	1    8900 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5200 6900 5200
Wire Wire Line
	6900 5200 6900 5400
Wire Wire Line
	6900 5400 8200 5400
Wire Wire Line
	7550 5100 8200 5100
Wire Wire Line
	6600 5000 7050 5000
Wire Wire Line
	7050 5000 7050 5200
Wire Wire Line
	6600 4500 7750 4500
Wire Wire Line
	7750 4500 7750 4700
Wire Wire Line
	7750 4700 8200 4700
Wire Wire Line
	6600 4900 8200 4900
Wire Wire Line
	7050 5200 8200 5200
Wire Wire Line
	6600 4800 6700 4800
Wire Wire Line
	6700 4300 6600 4300
Wire Wire Line
	6600 3900 6700 3900
NoConn ~ 6600 3500
NoConn ~ 6600 3400
$Comp
L moonbuggy_custom:GPIO_Power_Switch U1
U 1 1 65CB370F
P 3700 3700
F 0 "U1" H 3650 3700 50  0000 L CNN
F 1 "GPIO_Power_Switch" H 3250 3300 50  0000 L CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 65CB9A34
P 4100 3100
F 0 "#PWR04" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4105 2927 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3200 4100 3100
Wire Wire Line
	3900 3200 3900 2550
Wire Wire Line
	3900 2550 4500 2550
Wire Wire Line
	3700 3200 3700 2450
Wire Wire Line
	3700 2450 4500 2450
Wire Wire Line
	3450 2450 3700 2450
Connection ~ 3700 2450
Text GLabel 2300 4150 3    50   Output ~ 0
KEY_POWER
Text GLabel 2500 4150 3    50   Input ~ 0
READY_SIGNAL
Text GLabel 2700 4150 3    50   Input ~ 0
GPIO_SHUTDOWN
Wire Wire Line
	2850 3900 2700 3900
Wire Wire Line
	2700 3900 2700 4150
Wire Wire Line
	2500 3700 2850 3700
Wire Wire Line
	2500 3700 2500 4150
Wire Wire Line
	2300 4150 2300 3500
Wire Wire Line
	2300 3500 2850 3500
NoConn ~ 6600 3700
$EndSCHEMATC
