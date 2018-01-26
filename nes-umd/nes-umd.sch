EESchema Schematic File Version 2
LIBS:power
LIBS:db-connectors
LIBS:db-diodes
LIBS:db-memory
LIBS:db-passives
LIBS:db-sem
LIBS:db-transistors
LIBS:db-vgparts
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "NES UMD Adapter"
Date "2018-01-26"
Rev "0.1"
Comp "db Electronics"
Comment1 "https://github.com/db-electronics/umd-adapters-kicad"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NES-CONN CON101
U 1 1 5A6B7D53
P 2800 1775
F 0 "CON101" H 2925 1925 60  0000 C CNN
F 1 "NES-CONN" H 3050 1825 60  0000 C CNN
F 2 "db-thparts:NES-CONN" H 3650 1925 60  0001 C CNN
F 3 "" H 2800 1775 60  0001 C CNN
F 4 "#ND" H 3025 2025 60  0001 C CNN "Digikey"
F 5 "NES 72 pin Connector 2.50mm" H 3125 2125 60  0001 C CNN "Description"
	1    2800 1775
	1    0    0    -1  
$EndComp
$Comp
L UMD-CONN CON102
U 1 1 5A6B886F
P 6225 5475
F 0 "CON102" H 6375 8925 60  0000 C CNN
F 1 "UMD-CONN" H 6475 8825 60  0000 C CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 6575 6025 60  0001 C CNN
F 3 "" H 6575 6025 60  0001 C CNN
	1    6225 5475
	1    0    0    -1  
$EndComp
$Comp
L UMD-CONN CON102
U 2 1 5A6B8ACB
P 7925 5475
F 0 "CON102" H 8075 8925 60  0000 C CNN
F 1 "UMD-CONN" H 8175 8825 60  0000 C CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 8650 9125 60  0001 C CNN
F 3 "" H 8275 6025 60  0001 C CNN
	2    7925 5475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
