EESchema Schematic File Version 5
EELAYER 34 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 5 5
Title "CW-LEIA"
Date "2016-28-20"
Rev "0.2"
Comp "H2LAB"
Comment1 "Designed by Mathieu RENARD"
Comment2 "LICENCE: CERN Open Hardware Licence v1.2"
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 9100 7250
NoConn ~ 9350 6550
NoConn ~ 9350 6650
NoConn ~ 9350 6750
NoConn ~ 9350 6850
NoConn ~ 9350 6950
NoConn ~ 9350 7050
NoConn ~ 11150 6450
NoConn ~ 11150 6550
NoConn ~ 11150 6950
Wire Wire Line
	3650 7500 4750 7500
Wire Wire Line
	3650 7600 4750 7600
Wire Wire Line
	3650 7700 4750 7700
Wire Wire Line
	4450 6600 4950 6600
Wire Wire Line
	4700 6300 4400 6300
Wire Wire Line
	4700 6300 4700 6150
Wire Wire Line
	4750 7400 3650 7400
Wire Wire Line
	8850 6450 8850 6100
Wire Wire Line
	8850 6450 9350 6450
Wire Wire Line
	8850 7250 9100 7250
Wire Wire Line
	9100 7150 9100 7250
Wire Wire Line
	9100 7250 9350 7250
Wire Wire Line
	9350 7150 9100 7150
Wire Wire Line
	11150 6350 11550 6350
Wire Wire Line
	11150 6650 11550 6650
Wire Wire Line
	11150 6750 11550 6750
Wire Wire Line
	11150 6850 11550 6850
Wire Wire Line
	11150 7050 11550 7050
Wire Wire Line
	11150 7150 11350 7150
Wire Wire Line
	11350 6100 11350 7150
Text Label -16800 27400 0    81   ~ 0
ear
Text Label 4750 7400 0    50   ~ 0
CW_TRIG
Text Label 4750 7500 0    50   ~ 0
TX
Text Label 4750 7600 0    50   ~ 0
RX
Text Label 4750 7700 0    50   ~ 0
VREF
Text Label 4950 6600 2    50   ~ 0
GND_CMD
Text Label 8850 7250 2    50   ~ 0
GND_CMD
Text Label 11550 6350 0    50   ~ 0
GND_CMD
Text Label 11550 6650 0    50   ~ 0
VREF
Text Label 11550 6750 0    50   ~ 0
TX
Text Label 11550 6850 0    50   ~ 0
RX
Text Label 11550 7050 0    50   ~ 0
CW_TRIG
Text HLabel 3650 7400 0    50   Input ~ 0
CW_TRIG
Text HLabel 3650 7500 0    50   Output ~ 0
TX
Text HLabel 3650 7600 0    50   Input ~ 0
RX
Text HLabel 3650 7700 0    50   Input ~ 0
VREF
Text HLabel 4400 6300 0    50   UnSpc ~ 0
TARGET_PWR
Text HLabel 4450 6600 0    50   UnSpc ~ 0
TARGET_GND
$Comp
L power:VCOM #PWR0117
U 1 1 5CA3DE16
P 4700 6150
F 0 "#PWR0117" H 4700 6000 50  0001 C CNN
F 1 "VCOM" H 4717 6323 50  0000 C CNN
F 2 "" H 4700 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0001 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCOM #PWR05001
U 1 1 5EE13333
P 8850 6100
F 0 "#PWR05001" H 8850 5950 50  0001 C CNN
F 1 "VCOM" H 8867 6273 50  0000 C CNN
F 2 "" H 8850 6100 50  0001 C CNN
F 3 "" H 8850 6100 50  0001 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCOM #PWR05002
U 1 1 5EE16BD9
P 11350 6100
F 0 "#PWR05002" H 11350 5950 50  0001 C CNN
F 1 "VCOM" H 11367 6273 50  0000 C CNN
F 2 "" H 11350 6100 50  0001 C CNN
F 3 "" H 11350 6100 50  0001 C CNN
	1    11350 6100
	1    0    0    -1  
$EndComp
$Comp
L cw-20pins:CW-20Pins J5001
U 1 1 5EDF746F
P 9550 6750
F 0 "J5001" H 10250 7370 50  0000 C CNN
F 1 "CW-20Pins" H 10250 7279 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9550 6750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2786059.pdf" H 9550 6750 50  0001 C CNN
F 4 "Farnell" H 9550 6750 50  0001 C CNN "Distrib"
F 5 "https://fr.farnell.com/molex/70246-2004/connect-header-20-voies-2-rangs/dp/1392410" H 9550 6750 50  0001 C CNN "Distrib Link"
F 6 "Farnell" H 9550 6750 50  0001 C CNN "Distrib Name"
F 7 "1392410" H 9550 6750 50  0001 C CNN "Distrib PN"
F 8 "1392410" H 9550 6750 50  0001 C CNN "Distrib Part Num"
F 9 "Molex" H 9550 6750 50  0001 C CNN "MFG Name"
F 10 "70246-2004" H 9550 6750 50  0001 C CNN "MFG Part Num"
	1    9550 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
