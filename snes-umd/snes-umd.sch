EESchema Schematic File Version 2
LIBS:db-diodes
LIBS:db-memory
LIBS:db-passives
LIBS:db-sem
LIBS:db-transistors
LIBS:db-vgparts
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:snes-umd-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SNES UMD Adapter"
Date "2018-01-24"
Rev "0.1"
Comp "db Electronics"
Comment1 "Licensed under the CERN OHL v.1.2"
Comment2 "https://github.com/db-electronics/umd-adapters-kicad"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L umd-conn C101
U 1 1 5A5E3E42
P 6500 5550
F 0 "C101" H 6625 9000 60  0000 C CNN
F 1 "umd-conn" H 6725 8900 60  0000 C CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 6850 6100 60  0001 C CNN
F 3 "" H 6850 6100 60  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L umd-conn C101
U 2 1 5A5E3EE5
P 8050 5550
F 0 "C101" H 8175 9000 60  0000 C CNN
F 1 "umd-conn" H 8275 8900 60  0000 C CNN
F 2 "" H 8400 6100 60  0001 C CNN
F 3 "" H 8400 6100 60  0001 C CNN
	2    8050 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A60AC08
P 2600 5575
F 0 "#PWR01" H 2600 5325 50  0001 C CNN
F 1 "GND" H 2600 5425 50  0000 C CNN
F 2 "" H 2600 5575 50  0001 C CNN
F 3 "" H 2600 5575 50  0001 C CNN
	1    2600 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A60AE03
P 4250 5575
F 0 "#PWR02" H 4250 5325 50  0001 C CNN
F 1 "GND" H 4250 5425 50  0000 C CNN
F 2 "" H 4250 5575 50  0001 C CNN
F 3 "" H 4250 5575 50  0001 C CNN
	1    4250 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A60B0B7
P 6150 5600
F 0 "#PWR03" H 6150 5350 50  0001 C CNN
F 1 "GND" H 6150 5450 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A60BBAB
P 7700 5600
F 0 "#PWR04" H 7700 5350 50  0001 C CNN
F 1 "GND" H 7700 5450 50  0000 C CNN
F 2 "" H 7700 5600 50  0001 C CNN
F 3 "" H 7700 5600 50  0001 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A60BE03
P 2275 4950
F 0 "#PWR05" H 2275 4800 50  0001 C CNN
F 1 "+5V" H 2275 5090 50  0000 C CNN
F 2 "" H 2275 4950 50  0001 C CNN
F 3 "" H 2275 4950 50  0001 C CNN
	1    2275 4950
	0    -1   -1   0   
$EndComp
Text Label 5750 3050 0    60   ~ 0
~RD
Text Label 2200 4550 0    60   ~ 0
~RD
Text Label 2200 4450 0    60   ~ 0
D3
Text Label 2200 4350 0    60   ~ 0
D2
Text Label 2200 4250 0    60   ~ 0
D1
Text Label 2200 4150 0    60   ~ 0
D0
Text Label 2200 3950 0    60   ~ 0
A0
Text Label 2200 3850 0    60   ~ 0
A1
Text Label 2200 3750 0    60   ~ 0
A2
Text Label 2200 3650 0    60   ~ 0
A3
Text Label 2200 3550 0    60   ~ 0
A4
Text Label 2200 3450 0    60   ~ 0
A5
Text Label 2200 3350 0    60   ~ 0
A6
Text Label 2200 3250 0    60   ~ 0
A7
Text Label 2200 3150 0    60   ~ 0
A8
Text Label 2200 3050 0    60   ~ 0
A9
Text Label 2200 2950 0    60   ~ 0
A10
Text Label 2200 2850 0    60   ~ 0
A11
Wire Wire Line
	2750 2750 2600 2750
Wire Wire Line
	2600 2750 2600 5575
Wire Wire Line
	4100 2750 4250 2750
Wire Wire Line
	4250 2750 4250 5575
Wire Wire Line
	2750 4550 2150 4550
Wire Wire Line
	2750 2850 2150 2850
Wire Wire Line
	2750 4450 2150 4450
Wire Wire Line
	2750 4350 2150 4350
Wire Wire Line
	2750 4250 2150 4250
Wire Wire Line
	2750 4150 2150 4150
Wire Wire Line
	2750 3850 2150 3850
Wire Wire Line
	2750 3950 2150 3950
Wire Wire Line
	2750 3750 2150 3750
Wire Wire Line
	2750 3650 2150 3650
Wire Wire Line
	2750 3550 2150 3550
Wire Wire Line
	2750 3450 2150 3450
Wire Wire Line
	2750 3350 2150 3350
Wire Wire Line
	2750 3250 2150 3250
Wire Wire Line
	2750 3150 2150 3150
Wire Wire Line
	2750 3050 2150 3050
Wire Wire Line
	2750 2950 2150 2950
Wire Wire Line
	4100 2850 4650 2850
Wire Wire Line
	4100 2950 4650 2950
Wire Wire Line
	4100 3050 4650 3050
Wire Wire Line
	4100 3150 4650 3150
Wire Wire Line
	4100 3250 4650 3250
Wire Wire Line
	4100 3350 4650 3350
Wire Wire Line
	4100 3450 4650 3450
Wire Wire Line
	4100 3550 4650 3550
Wire Wire Line
	4100 3650 4650 3650
Wire Wire Line
	4100 3750 4650 3750
Wire Wire Line
	4100 3850 4650 3850
Wire Wire Line
	4100 3950 4650 3950
Wire Wire Line
	4100 4050 4650 4050
Wire Wire Line
	4100 4150 4650 4150
Wire Wire Line
	4100 4250 4650 4250
Wire Wire Line
	4100 4350 4650 4350
Wire Wire Line
	4100 4450 4650 4450
Wire Wire Line
	4100 4550 4650 4550
Wire Wire Line
	2275 4950 2750 4950
$Comp
L +5V #PWR06
U 1 1 5A60EC20
P 4575 4950
F 0 "#PWR06" H 4575 4800 50  0001 C CNN
F 1 "+5V" H 4575 5090 50  0000 C CNN
F 2 "" H 4575 4950 50  0001 C CNN
F 3 "" H 4575 4950 50  0001 C CNN
	1    4575 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 4950 4100 4950
Text Label 4300 4550 0    60   ~ 0
~WR
Text Label 4300 4450 0    60   ~ 0
D7
Text Label 4300 4350 0    60   ~ 0
D6
Text Label 4300 4250 0    60   ~ 0
D5
Text Label 4300 4150 0    60   ~ 0
D4
Text Label 4300 4050 0    60   ~ 0
~CE
Text Label 4300 3250 0    60   ~ 0
A16
Text Label 4300 3350 0    60   ~ 0
A17
Text Label 4300 3450 0    60   ~ 0
A18
Text Label 4300 3550 0    60   ~ 0
A19
Text Label 4300 3650 0    60   ~ 0
A20
Text Label 4300 3750 0    60   ~ 0
A21
Text Label 4300 3850 0    60   ~ 0
A22
Text Label 4300 3950 0    60   ~ 0
A23
Text Label 4300 3150 0    60   ~ 0
A15
Text Label 4300 3050 0    60   ~ 0
A14
Text Label 4300 2950 0    60   ~ 0
A13
Text Label 4300 2850 0    60   ~ 0
A12
Wire Wire Line
	2750 4850 2175 4850
Text Label 2225 4850 0    60   ~ 0
~RESET
$Comp
L +5V #PWR07
U 1 1 5A61052A
P 5800 2450
F 0 "#PWR07" H 5800 2300 50  0001 C CNN
F 1 "+5V" H 5800 2590 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2450 6300 2450
Wire Wire Line
	6300 3550 5700 3550
Wire Wire Line
	6300 3050 5700 3050
Wire Wire Line
	5700 3450 6300 3450
Wire Wire Line
	6300 3350 5700 3350
Wire Wire Line
	6300 3650 5700 3650
Wire Wire Line
	6300 3750 5700 3750
Wire Wire Line
	6300 3850 5700 3850
Wire Wire Line
	6300 3950 5700 3950
Wire Wire Line
	6300 4050 5700 4050
Wire Wire Line
	5700 4150 6300 4150
Wire Wire Line
	6300 4250 5700 4250
Wire Wire Line
	6300 4350 5700 4350
Wire Wire Line
	6300 4450 5700 4450
Wire Wire Line
	6300 4550 5700 4550
Wire Wire Line
	6300 4650 5700 4650
Wire Wire Line
	6300 4750 5700 4750
Wire Wire Line
	6300 4850 5700 4850
Wire Wire Line
	6300 4950 5700 4950
Wire Wire Line
	6300 5050 5700 5050
Wire Wire Line
	6300 5150 5700 5150
Wire Wire Line
	6300 5250 5700 5250
Text Label 5750 3350 0    60   ~ 0
A15
Text Label 5750 3450 0    60   ~ 0
D15
Text Label 5750 3550 0    60   ~ 0
D14
Text Label 5750 3650 0    60   ~ 0
A14
Text Label 5750 3750 0    60   ~ 0
A13
Text Label 5750 3850 0    60   ~ 0
D13
Text Label 5750 3950 0    60   ~ 0
D12
Text Label 5750 4050 0    60   ~ 0
A12
Text Label 5750 4150 0    60   ~ 0
A7
Text Label 5750 4250 0    60   ~ 0
D7
Text Label 5750 4350 0    60   ~ 0
D6
Text Label 5750 4450 0    60   ~ 0
A6
Text Label 5750 4550 0    60   ~ 0
A5
Text Label 5750 4650 0    60   ~ 0
D5
Text Label 5750 4750 0    60   ~ 0
D4
Text Label 5750 4850 0    60   ~ 0
A4
Text Label 5750 4950 0    60   ~ 0
A23
Text Label 5750 5050 0    60   ~ 0
A22
Text Label 5750 5150 0    60   ~ 0
A21
Text Label 5750 5250 0    60   ~ 0
A20
Wire Wire Line
	6300 3150 5700 3150
Text Label 5750 3150 0    60   ~ 0
~CE
Wire Wire Line
	7850 3350 7250 3350
Wire Wire Line
	7850 3450 7250 3450
Wire Wire Line
	7850 3550 7250 3550
Wire Wire Line
	7850 3650 7250 3650
Wire Wire Line
	7850 3750 7250 3750
Wire Wire Line
	7850 3850 7250 3850
Wire Wire Line
	7250 3950 7850 3950
Wire Wire Line
	7850 4050 7250 4050
Wire Wire Line
	7850 4150 7250 4150
Wire Wire Line
	7850 4250 7250 4250
Wire Wire Line
	7850 4350 7250 4350
Wire Wire Line
	7850 4450 7250 4450
Wire Wire Line
	7850 4550 7250 4550
Wire Wire Line
	7850 4650 7250 4650
Wire Wire Line
	7850 4750 7250 4750
Wire Wire Line
	7850 4850 7250 4850
Wire Wire Line
	7850 4950 7250 4950
Text Label 7300 3350 0    60   ~ 0
A8
Text Label 7300 3450 0    60   ~ 0
D8
Text Label 7300 3550 0    60   ~ 0
D9
Text Label 7300 3650 0    60   ~ 0
A9
Text Label 7300 3750 0    60   ~ 0
A10
Text Label 7300 3850 0    60   ~ 0
D10
Text Label 7300 3950 0    60   ~ 0
D11
Text Label 7300 4050 0    60   ~ 0
A11
Text Label 7300 4150 0    60   ~ 0
A0
Text Label 7300 4250 0    60   ~ 0
D0
Text Label 7300 4350 0    60   ~ 0
D1
Text Label 7300 4450 0    60   ~ 0
A1
Text Label 7300 4550 0    60   ~ 0
A2
Text Label 7300 4650 0    60   ~ 0
D2
Text Label 7300 4750 0    60   ~ 0
D3
Text Label 7300 4850 0    60   ~ 0
A3
Text Label 7300 4950 0    60   ~ 0
A16
Wire Wire Line
	7850 5050 7250 5050
Wire Wire Line
	7850 5150 7250 5150
Wire Wire Line
	7850 5250 7250 5250
Text Label 7300 5050 0    60   ~ 0
A17
Text Label 7300 5150 0    60   ~ 0
A18
Text Label 7300 5250 0    60   ~ 0
A19
Wire Wire Line
	7850 3050 7250 3050
Text Label 7300 3050 0    60   ~ 0
~WR
$Comp
L SNES-CONN C102
U 1 1 5A62100A
P 2950 5500
F 0 "C102" H 3050 9000 60  0000 C CNN
F 1 "SNES-CONN" H 3200 8900 60  0000 C CNN
F 2 "db-thparts:SNES-CONN-EXP" H 3150 5400 60  0001 C CNN
F 3 "" H 3150 5400 60  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2950 7250 2950
Text Label 7300 2950 0    60   ~ 0
~RESET
Wire Wire Line
	6300 5450 6150 5450
Wire Wire Line
	6150 5450 6150 5600
Wire Wire Line
	7850 5450 7700 5450
Wire Wire Line
	7700 5450 7700 5600
$EndSCHEMATC
