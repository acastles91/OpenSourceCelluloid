EESchema Schematic File Version 4
LIBS:polaria-cache
EELAYER 29 0
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
L polaria-rescue:ESP32-WROOM-32D-OpenSourceCelluloid U?
U 1 1 5D372AB4
P 4650 3650
F 0 "U?" H 4650 4465 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 4650 4374 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L polaria-rescue:TMC2130-LA-OpenSourceCelluloid U?
U 1 1 5D37BCF2
P 8500 2700
F 0 "U?" H 8800 3481 50  0000 C CNN
F 1 "TMC2130-LA" H 8800 3390 50  0000 C CNN
F 2 "" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L polaria-rescue:AS5600-OpenSourceCelluloid U?
U 1 1 5D3836C0
P 7450 5200
F 0 "U?" H 7425 5625 50  0000 C CNN
F 1 "AS5600" H 7425 5534 50  0000 C CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D38ADEF
P 2050 3400
F 0 "#PWR?" H 2050 3250 50  0001 C CNN
F 1 "+3.3V" H 2065 3573 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D38C79C
P 1150 3250
F 0 "#PWR?" H 1150 3000 50  0001 C CNN
F 1 "GND" H 1155 3077 50  0000 C CNN
F 2 "" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
	1    1150 3250
	-1   0    0    1   
$EndComp
$Comp
L OpenSourceCelluloid:OKI-78SR-3.3_1.5-W36-C U?
U 1 1 5D425252
P 2250 2000
F 0 "U?" H 2250 2315 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36-C" H 2250 2224 50  0000 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Text GLabel 4050 3300 0    50   Input ~ 0
3.3V
Text GLabel 4050 3200 0    50   Input ~ 0
GND
$EndSCHEMATC
