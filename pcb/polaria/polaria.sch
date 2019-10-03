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
P 3550 1450
F 0 "U?" H 3550 2265 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 3550 2174 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3550 1450
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
P 1250 1100
F 0 "#PWR?" H 1250 950 50  0001 C CNN
F 1 "+3.3V" H 1265 1273 50  0000 C CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D38C79C
P 1250 1000
F 0 "#PWR?" H 1250 750 50  0001 C CNN
F 1 "GND" H 1255 827 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
