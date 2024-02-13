EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L power:+5V #PWR01
U 1 1 6590218F
P 850 850
F 0 "#PWR01" H 850 700 50  0001 C CNN
F 1 "+5V" H 865 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 65902B17
P 1200 1000
F 0 "#PWR02" H 1200 750 50  0001 C CNN
F 1 "GND" H 1205 827 50  0000 C CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 659035CC
P 850 1000
F 0 "#FLG01" H 850 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1173 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "~" H 850 1000 50  0001 C CNN
	1    850  1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 65903C07
P 1200 850
F 0 "#FLG02" H 1200 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1023 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1200 1000
Wire Wire Line
	850  850  850  1000
Text Notes 2000 3600 0    197  ~ 0
GPIO wiring
Text Notes 5050 3600 0    197  ~ 0
GPIO cable
Text Notes 7850 3600 0    197  ~ 0
Power Splitter
$Sheet
S 1500 2500 2700 2000
U 65B329E7
F0 "GPIO Wiring" 50
F1 "GPIO-wiring.sch" 50
$EndSheet
$Sheet
S 4500 2500 2700 2000
U 65B3B5A6
F0 "GPIO cable" 50
F1 "GPIO-cable.sch" 50
$EndSheet
$Sheet
S 7500 2500 2750 2000
U 65C480CF
F0 "Power Splitter" 50
F1 "Power-Splitter.sch" 50
$EndSheet
$EndSCHEMATC
