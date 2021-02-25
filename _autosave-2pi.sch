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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 6036EBD8
P 6400 3400
F 0 "U?" H 6400 1511 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6400 1420 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6400 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60371F66
P 6300 1450
F 0 "#PWR?" H 6300 1300 50  0001 C CNN
F 1 "+5V" H 6315 1623 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6400 1600
Connection ~ 6400 1600
Wire Wire Line
	6400 1600 6300 1600
Wire Wire Line
	6300 1450 6300 1600
Connection ~ 6300 1600
$Comp
L power:GND #PWR?
U 1 1 60378A4D
P 5900 5200
F 0 "#PWR?" H 5900 4950 50  0001 C CNN
F 1 "GND" H 5905 5027 50  0000 C CNN
F 2 "" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6300 5200
Wire Wire Line
	6300 5200 5900 5200
Connection ~ 6300 5200
$EndSCHEMATC
