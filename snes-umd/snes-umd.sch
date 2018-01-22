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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SNES UMD Adapter"
Date "2018-01-16"
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
P 7150 5550
F 0 "C101" H 7275 9000 60  0000 C CNN
F 1 "umd-conn" H 7375 8900 60  0000 C CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 7500 6100 60  0001 C CNN
F 3 "" H 7500 6100 60  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
$Comp
L umd-conn C101
U 2 1 5A5E3EE5
P 8700 5550
F 0 "C101" H 8825 9000 60  0000 C CNN
F 1 "umd-conn" H 8925 8900 60  0000 C CNN
F 2 "" H 9050 6100 60  0001 C CNN
F 3 "" H 9050 6100 60  0001 C CNN
	2    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A60AC08
P 3250 5575
F 0 "#PWR01" H 3250 5325 50  0001 C CNN
F 1 "GND" H 3250 5425 50  0000 C CNN
F 2 "" H 3250 5575 50  0001 C CNN
F 3 "" H 3250 5575 50  0001 C CNN
	1    3250 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A60AE03
P 4900 5575
F 0 "#PWR02" H 4900 5325 50  0001 C CNN
F 1 "GND" H 4900 5425 50  0000 C CNN
F 2 "" H 4900 5575 50  0001 C CNN
F 3 "" H 4900 5575 50  0001 C CNN
	1    4900 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A60B0B7
P 6800 5600
F 0 "#PWR03" H 6800 5350 50  0001 C CNN
F 1 "GND" H 6800 5450 50  0000 C CNN
F 2 "" H 6800 5600 50  0001 C CNN
F 3 "" H 6800 5600 50  0001 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A60BBAB
P 8350 5600
F 0 "#PWR04" H 8350 5350 50  0001 C CNN
F 1 "GND" H 8350 5450 50  0000 C CNN
F 2 "" H 8350 5600 50  0001 C CNN
F 3 "" H 8350 5600 50  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A60BE03
P 2925 4950
F 0 "#PWR05" H 2925 4800 50  0001 C CNN
F 1 "+5V" H 2925 5090 50  0000 C CNN
F 2 "" H 2925 4950 50  0001 C CNN
F 3 "" H 2925 4950 50  0001 C CNN
	1    2925 4950
	0    -1   -1   0   
$EndComp
Text Label 6400 3050 0    60   ~ 0
~RD
Text Label 2850 4550 0    60   ~ 0
~RD
Text Label 2850 4450 0    60   ~ 0
D3
Text Label 2850 4350 0    60   ~ 0
D2
Text Label 2850 4250 0    60   ~ 0
D1
Text Label 2850 4150 0    60   ~ 0
D0
Text Label 2850 3950 0    60   ~ 0
A0
Text Label 2850 3850 0    60   ~ 0
A1
Text Label 2850 3750 0    60   ~ 0
A2
Text Label 2850 3650 0    60   ~ 0
A3
Text Label 2850 3550 0    60   ~ 0
A4
Text Label 2850 3450 0    60   ~ 0
A5
Text Label 2850 3350 0    60   ~ 0
A6
Text Label 2850 3250 0    60   ~ 0
A7
Text Label 2850 3150 0    60   ~ 0
A8
Text Label 2850 3050 0    60   ~ 0
A9
Text Label 2850 2950 0    60   ~ 0
A10
Text Label 2850 2850 0    60   ~ 0
A11
Wire Wire Line
	3400 2750 3250 2750
Wire Wire Line
	3250 2750 3250 5575
Wire Wire Line
	4750 2750 4900 2750
Wire Wire Line
	4900 2750 4900 5575
Wire Wire Line
	3400 4550 2800 4550
Wire Wire Line
	3400 2850 2800 2850
Wire Wire Line
	3400 4450 2800 4450
Wire Wire Line
	3400 4350 2800 4350
Wire Wire Line
	3400 4250 2800 4250
Wire Wire Line
	3400 4150 2800 4150
Wire Wire Line
	3400 3850 2800 3850
Wire Wire Line
	3400 3950 2800 3950
Wire Wire Line
	3400 3750 2800 3750
Wire Wire Line
	3400 3650 2800 3650
Wire Wire Line
	3400 3550 2800 3550
Wire Wire Line
	3400 3450 2800 3450
Wire Wire Line
	3400 3350 2800 3350
Wire Wire Line
	3400 3250 2800 3250
Wire Wire Line
	3400 3150 2800 3150
Wire Wire Line
	3400 3050 2800 3050
Wire Wire Line
	3400 2950 2800 2950
Wire Wire Line
	4750 2850 5300 2850
Wire Wire Line
	4750 2950 5300 2950
Wire Wire Line
	4750 3050 5300 3050
Wire Wire Line
	4750 3150 5300 3150
Wire Wire Line
	4750 3250 5300 3250
Wire Wire Line
	4750 3350 5300 3350
Wire Wire Line
	4750 3450 5300 3450
Wire Wire Line
	4750 3550 5300 3550
Wire Wire Line
	4750 3650 5300 3650
Wire Wire Line
	4750 3750 5300 3750
Wire Wire Line
	4750 3850 5300 3850
Wire Wire Line
	4750 3950 5300 3950
Wire Wire Line
	4750 4050 5300 4050
Wire Wire Line
	4750 4150 5300 4150
Wire Wire Line
	4750 4250 5300 4250
Wire Wire Line
	4750 4350 5300 4350
Wire Wire Line
	4750 4450 5300 4450
Wire Wire Line
	4750 4550 5300 4550
Wire Wire Line
	2925 4950 3400 4950
$Comp
L +5V #PWR06
U 1 1 5A60EC20
P 5225 4950
F 0 "#PWR06" H 5225 4800 50  0001 C CNN
F 1 "+5V" H 5225 5090 50  0000 C CNN
F 2 "" H 5225 4950 50  0001 C CNN
F 3 "" H 5225 4950 50  0001 C CNN
	1    5225 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5225 4950 4750 4950
Text Label 4950 4550 0    60   ~ 0
~WR
Text Label 4950 4450 0    60   ~ 0
D7
Text Label 4950 4350 0    60   ~ 0
D6
Text Label 4950 4250 0    60   ~ 0
D5
Text Label 4950 4150 0    60   ~ 0
D4
Text Label 4950 4050 0    60   ~ 0
~CE
Text Label 4950 3250 0    60   ~ 0
A16
Text Label 4950 3350 0    60   ~ 0
A17
Text Label 4950 3450 0    60   ~ 0
A18
Text Label 4950 3550 0    60   ~ 0
A19
Text Label 4950 3650 0    60   ~ 0
A20
Text Label 4950 3750 0    60   ~ 0
A21
Text Label 4950 3850 0    60   ~ 0
A22
Text Label 4950 3950 0    60   ~ 0
A23
Text Label 4950 3150 0    60   ~ 0
A15
Text Label 4950 3050 0    60   ~ 0
A14
Text Label 4950 2950 0    60   ~ 0
A13
Text Label 4950 2850 0    60   ~ 0
A12
Wire Wire Line
	3400 4850 2825 4850
Text Label 2875 4850 0    60   ~ 0
~RESET
$Comp
L +5V #PWR07
U 1 1 5A61052A
P 6450 2450
F 0 "#PWR07" H 6450 2300 50  0001 C CNN
F 1 "+5V" H 6450 2590 50  0000 C CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2450 6950 2450
Wire Wire Line
	6950 3550 6350 3550
Wire Wire Line
	6950 3050 6350 3050
Wire Wire Line
	6350 3450 6950 3450
Wire Wire Line
	6950 3350 6350 3350
Wire Wire Line
	6950 3650 6350 3650
Wire Wire Line
	6950 3750 6350 3750
Wire Wire Line
	6950 3850 6350 3850
Wire Wire Line
	6950 3950 6350 3950
Wire Wire Line
	6950 4050 6350 4050
Wire Wire Line
	6350 4150 6950 4150
Wire Wire Line
	6950 4250 6350 4250
Wire Wire Line
	6950 4350 6350 4350
Wire Wire Line
	6950 4450 6350 4450
Wire Wire Line
	6950 4550 6350 4550
Wire Wire Line
	6950 4650 6350 4650
Wire Wire Line
	6950 4750 6350 4750
Wire Wire Line
	6950 4850 6350 4850
Wire Wire Line
	6950 4950 6350 4950
Wire Wire Line
	6950 5050 6350 5050
Wire Wire Line
	6950 5150 6350 5150
Wire Wire Line
	6950 5250 6350 5250
Text Label 6400 3350 0    60   ~ 0
A15
Text Label 6400 3450 0    60   ~ 0
D15
Text Label 6400 3550 0    60   ~ 0
D14
Text Label 6400 3650 0    60   ~ 0
A14
Text Label 6400 3750 0    60   ~ 0
A13
Text Label 6400 3850 0    60   ~ 0
D13
Text Label 6400 3950 0    60   ~ 0
D12
Text Label 6400 4050 0    60   ~ 0
A12
Text Label 6400 4150 0    60   ~ 0
A7
Text Label 6400 4250 0    60   ~ 0
D7
Text Label 6400 4350 0    60   ~ 0
D6
Text Label 6400 4450 0    60   ~ 0
A6
Text Label 6400 4550 0    60   ~ 0
A5
Text Label 6400 4650 0    60   ~ 0
D5
Text Label 6400 4750 0    60   ~ 0
D4
Text Label 6400 4850 0    60   ~ 0
A4
Text Label 6400 4950 0    60   ~ 0
A23
Text Label 6400 5050 0    60   ~ 0
A22
Text Label 6400 5150 0    60   ~ 0
A21
Text Label 6400 5250 0    60   ~ 0
A20
Wire Wire Line
	6950 3150 6350 3150
Text Label 6400 3150 0    60   ~ 0
~CE
Wire Wire Line
	8500 3350 7900 3350
Wire Wire Line
	8500 3450 7900 3450
Wire Wire Line
	8500 3550 7900 3550
Wire Wire Line
	8500 3650 7900 3650
Wire Wire Line
	8500 3750 7900 3750
Wire Wire Line
	8500 3850 7900 3850
Wire Wire Line
	7900 3950 8500 3950
Wire Wire Line
	8500 4050 7900 4050
Wire Wire Line
	8500 4150 7900 4150
Wire Wire Line
	8500 4250 7900 4250
Wire Wire Line
	8500 4350 7900 4350
Wire Wire Line
	8500 4450 7900 4450
Wire Wire Line
	8500 4550 7900 4550
Wire Wire Line
	8500 4650 7900 4650
Wire Wire Line
	8500 4750 7900 4750
Wire Wire Line
	8500 4850 7900 4850
Wire Wire Line
	8500 4950 7900 4950
Text Label 7950 3350 0    60   ~ 0
A8
Text Label 7950 3450 0    60   ~ 0
D8
Text Label 7950 3550 0    60   ~ 0
D9
Text Label 7950 3650 0    60   ~ 0
A9
Text Label 7950 3750 0    60   ~ 0
A10
Text Label 7950 3850 0    60   ~ 0
D10
Text Label 7950 3950 0    60   ~ 0
D11
Text Label 7950 4050 0    60   ~ 0
A11
Text Label 7950 4150 0    60   ~ 0
A0
Text Label 7950 4250 0    60   ~ 0
D0
Text Label 7950 4350 0    60   ~ 0
D1
Text Label 7950 4450 0    60   ~ 0
A1
Text Label 7950 4550 0    60   ~ 0
A2
Text Label 7950 4650 0    60   ~ 0
D2
Text Label 7950 4750 0    60   ~ 0
D3
Text Label 7950 4850 0    60   ~ 0
A3
Text Label 7950 4950 0    60   ~ 0
A16
Wire Wire Line
	8500 5050 7900 5050
Wire Wire Line
	8500 5150 7900 5150
Wire Wire Line
	8500 5250 7900 5250
Text Label 7950 5050 0    60   ~ 0
A17
Text Label 7950 5150 0    60   ~ 0
A18
Text Label 7950 5250 0    60   ~ 0
A19
Wire Wire Line
	8500 3050 7900 3050
Text Label 7950 3050 0    60   ~ 0
~WR
$Comp
L SNES-CONN C102
U 1 1 5A62100A
P 3600 5500
F 0 "C102" H 3700 9000 60  0000 C CNN
F 1 "SNES-CONN" H 3850 8900 60  0000 C CNN
F 2 "db-thparts:SNES-CONN-EXP" H 3800 5400 60  0001 C CNN
F 3 "" H 3800 5400 60  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 7900 2950
Text Label 7950 2950 0    60   ~ 0
~RESET
Wire Wire Line
	6950 5450 6800 5450
Wire Wire Line
	6800 5450 6800 5600
Wire Wire Line
	8500 5450 8350 5450
Wire Wire Line
	8350 5450 8350 5600
$EndSCHEMATC
