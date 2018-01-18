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
P 6800 5550
F 0 "C101" H 6925 9000 60  0000 C CNN
F 1 "umd-conn" H 7025 8900 60  0000 C CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 7150 6100 60  0001 C CNN
F 3 "" H 7150 6100 60  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L umd-conn C101
U 2 1 5A5E3EE5
P 8350 5550
F 0 "C101" H 8475 9000 60  0000 C CNN
F 1 "umd-conn" H 8575 8900 60  0000 C CNN
F 2 "" H 8700 6100 60  0001 C CNN
F 3 "" H 8700 6100 60  0001 C CNN
	2    8350 5550
	1    0    0    -1  
$EndComp
$Comp
L SNES-CONN C102
U 1 1 5A60AB5D
P 3850 5500
F 0 "C102" H 4025 8950 60  0000 C CNN
F 1 "SNES-CONN" H 4175 8850 60  0000 C CNN
F 2 "db-thparts:SNES-CONN-EXP" H 4050 5400 60  0001 C CNN
F 3 "" H 4050 5400 60  0001 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A60AC08
P 3500 5575
F 0 "#PWR01" H 3500 5325 50  0001 C CNN
F 1 "GND" H 3500 5425 50  0000 C CNN
F 2 "" H 3500 5575 50  0001 C CNN
F 3 "" H 3500 5575 50  0001 C CNN
	1    3500 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A60AE03
P 5150 5575
F 0 "#PWR02" H 5150 5325 50  0001 C CNN
F 1 "GND" H 5150 5425 50  0000 C CNN
F 2 "" H 5150 5575 50  0001 C CNN
F 3 "" H 5150 5575 50  0001 C CNN
	1    5150 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A60B0B7
P 6450 5600
F 0 "#PWR03" H 6450 5350 50  0001 C CNN
F 1 "GND" H 6450 5450 50  0000 C CNN
F 2 "" H 6450 5600 50  0001 C CNN
F 3 "" H 6450 5600 50  0001 C CNN
	1    6450 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A60BBAB
P 8025 5600
F 0 "#PWR04" H 8025 5350 50  0001 C CNN
F 1 "GND" H 8025 5450 50  0000 C CNN
F 2 "" H 8025 5600 50  0001 C CNN
F 3 "" H 8025 5600 50  0001 C CNN
	1    8025 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A60BE03
P 3175 4950
F 0 "#PWR05" H 3175 4800 50  0001 C CNN
F 1 "+5V" H 3175 5090 50  0000 C CNN
F 2 "" H 3175 4950 50  0001 C CNN
F 3 "" H 3175 4950 50  0001 C CNN
	1    3175 4950
	0    -1   -1   0   
$EndComp
Text Label 6050 3050 0    60   ~ 0
~RD
Text Label 3100 4550 0    60   ~ 0
~RD
Text Label 3100 4450 0    60   ~ 0
D3
Text Label 3100 4350 0    60   ~ 0
D2
Text Label 3100 4250 0    60   ~ 0
D1
Text Label 3100 4150 0    60   ~ 0
D0
Text Label 3100 3950 0    60   ~ 0
A0
Text Label 3100 3850 0    60   ~ 0
A1
Text Label 3100 3750 0    60   ~ 0
A2
Text Label 3100 3650 0    60   ~ 0
A3
Text Label 3100 3550 0    60   ~ 0
A4
Text Label 3100 3450 0    60   ~ 0
A5
Text Label 3100 3350 0    60   ~ 0
A6
Text Label 3100 3250 0    60   ~ 0
A7
Text Label 3100 3150 0    60   ~ 0
A8
Text Label 3100 3050 0    60   ~ 0
A9
Text Label 3100 2950 0    60   ~ 0
A10
Text Label 3100 2850 0    60   ~ 0
A11
Wire Wire Line
	3650 2750 3500 2750
Wire Wire Line
	3500 2750 3500 5575
Wire Wire Line
	5000 2750 5150 2750
Wire Wire Line
	5150 2750 5150 5575
Wire Wire Line
	6600 5450 6450 5450
Wire Wire Line
	6450 2350 6450 5600
Wire Wire Line
	6600 2350 6450 2350
Connection ~ 6450 5450
Wire Wire Line
	8025 5450 8150 5450
Wire Wire Line
	8025 2350 8025 5600
Wire Wire Line
	8150 3250 8025 3250
Connection ~ 8025 5450
Wire Wire Line
	8150 2350 8025 2350
Connection ~ 8025 3250
Wire Wire Line
	3650 4550 3050 4550
Wire Wire Line
	3650 2850 3050 2850
Wire Wire Line
	3650 4450 3050 4450
Wire Wire Line
	3650 4350 3050 4350
Wire Wire Line
	3650 4250 3050 4250
Wire Wire Line
	3650 4150 3050 4150
Wire Wire Line
	3650 3850 3050 3850
Wire Wire Line
	3650 3950 3050 3950
Wire Wire Line
	3650 3750 3050 3750
Wire Wire Line
	3650 3650 3050 3650
Wire Wire Line
	3650 3550 3050 3550
Wire Wire Line
	3650 3450 3050 3450
Wire Wire Line
	3650 3350 3050 3350
Wire Wire Line
	3650 3250 3050 3250
Wire Wire Line
	3650 3150 3050 3150
Wire Wire Line
	3650 3050 3050 3050
Wire Wire Line
	3650 2950 3050 2950
Wire Wire Line
	5000 2850 5550 2850
Wire Wire Line
	5000 2950 5550 2950
Wire Wire Line
	5000 3050 5550 3050
Wire Wire Line
	5000 3150 5550 3150
Wire Wire Line
	5000 3250 5550 3250
Wire Wire Line
	5000 3350 5550 3350
Wire Wire Line
	5000 3450 5550 3450
Wire Wire Line
	5000 3550 5550 3550
Wire Wire Line
	5000 3650 5550 3650
Wire Wire Line
	5000 3750 5550 3750
Wire Wire Line
	5000 3850 5550 3850
Wire Wire Line
	5000 3950 5550 3950
Wire Wire Line
	5000 4050 5550 4050
Wire Wire Line
	5000 4150 5550 4150
Wire Wire Line
	5000 4250 5550 4250
Wire Wire Line
	5000 4350 5550 4350
Wire Wire Line
	5000 4450 5550 4450
Wire Wire Line
	5000 4550 5550 4550
Wire Wire Line
	3175 4950 3650 4950
$Comp
L +5V #PWR06
U 1 1 5A60EC20
P 5475 4950
F 0 "#PWR06" H 5475 4800 50  0001 C CNN
F 1 "+5V" H 5475 5090 50  0000 C CNN
F 2 "" H 5475 4950 50  0001 C CNN
F 3 "" H 5475 4950 50  0001 C CNN
	1    5475 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 4950 5000 4950
Text Label 5200 4550 0    60   ~ 0
~WR
Text Label 5200 4450 0    60   ~ 0
D7
Text Label 5200 4350 0    60   ~ 0
D6
Text Label 5200 4250 0    60   ~ 0
D5
Text Label 5200 4150 0    60   ~ 0
D4
Text Label 5200 4050 0    60   ~ 0
~CE
Text Label 5200 3250 0    60   ~ 0
A16
Text Label 5200 3350 0    60   ~ 0
A17
Text Label 5200 3450 0    60   ~ 0
A18
Text Label 5200 3550 0    60   ~ 0
A19
Text Label 5200 3650 0    60   ~ 0
A20
Text Label 5200 3750 0    60   ~ 0
A21
Text Label 5200 3850 0    60   ~ 0
A22
Text Label 5200 3950 0    60   ~ 0
A23
Text Label 5200 3150 0    60   ~ 0
A15
Text Label 5200 3050 0    60   ~ 0
A14
Text Label 5200 2950 0    60   ~ 0
A13
Text Label 5200 2850 0    60   ~ 0
A12
Wire Wire Line
	3650 4850 3075 4850
Text Label 3125 4850 0    60   ~ 0
~RESET
$Comp
L +5V #PWR?
U 1 1 5A61052A
P 6100 2450
F 0 "#PWR?" H 6100 2300 50  0001 C CNN
F 1 "+5V" H 6100 2590 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2450 6600 2450
$Comp
L +5V #PWR?
U 1 1 5A61057C
P 6050 5350
F 0 "#PWR?" H 6050 5200 50  0001 C CNN
F 1 "+5V" H 6050 5490 50  0000 C CNN
F 2 "" H 6050 5350 50  0001 C CNN
F 3 "" H 6050 5350 50  0001 C CNN
	1    6050 5350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A610590
P 7800 5375
F 0 "#PWR?" H 7800 5225 50  0001 C CNN
F 1 "+5V" H 7800 5515 50  0000 C CNN
F 2 "" H 7800 5375 50  0001 C CNN
F 3 "" H 7800 5375 50  0001 C CNN
	1    7800 5375
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6105A4
P 6100 3250
F 0 "#PWR?" H 6100 3100 50  0001 C CNN
F 1 "+5V" H 6100 3390 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3250 6100 3250
Wire Wire Line
	6050 5350 6600 5350
Wire Wire Line
	6600 3550 6000 3550
Wire Wire Line
	6600 3050 6000 3050
Wire Wire Line
	6000 3450 6600 3450
Wire Wire Line
	6600 3350 6000 3350
Wire Wire Line
	6600 3650 6000 3650
Wire Wire Line
	6600 3750 6000 3750
Wire Wire Line
	6600 3850 6000 3850
Wire Wire Line
	6600 3950 6000 3950
Wire Wire Line
	6600 4050 6000 4050
Wire Wire Line
	6000 4150 6600 4150
Wire Wire Line
	6600 4250 6000 4250
Wire Wire Line
	6600 4350 6000 4350
Wire Wire Line
	6600 4450 6000 4450
Wire Wire Line
	6600 4550 6000 4550
Wire Wire Line
	6600 4650 6000 4650
Wire Wire Line
	6600 4750 6000 4750
Wire Wire Line
	6600 4850 6000 4850
Wire Wire Line
	6600 4950 6000 4950
Wire Wire Line
	6600 5050 6000 5050
Wire Wire Line
	6600 5150 6000 5150
Wire Wire Line
	6600 5250 6000 5250
Text Label 6050 3350 0    60   ~ 0
A15
Text Label 6050 3450 0    60   ~ 0
D15
Text Label 6050 3550 0    60   ~ 0
D14
Text Label 6050 3650 0    60   ~ 0
A14
Text Label 6050 3750 0    60   ~ 0
A13
Text Label 6050 3850 0    60   ~ 0
D13
Text Label 6050 3950 0    60   ~ 0
D12
Text Label 6050 4050 0    60   ~ 0
A12
Text Label 6050 4150 0    60   ~ 0
A7
Text Label 6050 4250 0    60   ~ 0
D7
Text Label 6050 4350 0    60   ~ 0
D6
Text Label 6050 4450 0    60   ~ 0
A6
Text Label 6050 4550 0    60   ~ 0
A5
Text Label 6050 4650 0    60   ~ 0
D5
Text Label 6050 4750 0    60   ~ 0
D4
Text Label 6050 4850 0    60   ~ 0
A4
Text Label 6050 4950 0    60   ~ 0
A23
Text Label 6050 5050 0    60   ~ 0
A22
Text Label 6050 5150 0    60   ~ 0
A21
Text Label 6050 5250 0    60   ~ 0
A20
Wire Wire Line
	6600 3150 6000 3150
Text Label 6050 3150 0    60   ~ 0
~CE
$EndSCHEMATC
