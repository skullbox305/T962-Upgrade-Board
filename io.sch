EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "IO Pin Headers"
Date "2020-02-07"
Rev "v0.1"
Comp "Igor Knippenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E4CDA02
P 5350 2650
AR Path="/5E3B5CB9/5E4CDA02" Ref="J?"  Part="1" 
AR Path="/5E3E25D1/5E4CDA02" Ref="J?"  Part="1" 
AR Path="/5E3E3667/5E4CDA02" Ref="J?"  Part="1" 
AR Path="/5E3E8E80/5E4CDA02" Ref="J?"  Part="1" 
AR Path="/5E4C66F1/5E4CDA02" Ref="J9"  Part="1" 
F 0 "J9" H 5268 2867 50  0000 C CNN
F 1 "K Type" H 5268 2776 50  0000 C CNN
F 2 "T-962_Upgrade_board:PHOENIX_1985823" H 5350 2650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/Multi-Postion%20PCTerminal%20Blocks.pdf" H 5350 2650 50  0001 C CNN
F 4 "WJ15EDGRC-3.81-2P | WJ15EDGK-3.81-2P" H 5350 2650 50  0001 C CNN "manf#"
F 5 "C8387 | C8466" H 5350 2650 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/phoenix-contact/1985823/277-11025-ND/2511042?cur=EUR&lang=en" H 5350 2650 50  0001 C CNN "Link"
F 7 "1985823" H 5350 2650 50  0001 C CNN "MPN"
F 8 "Phoenix Contact" H 5350 2650 50  0001 C CNN "Manufacturer"
F 9 "277-11025-ND" H 5350 2650 50  0001 C CNN "SPN"
F 10 "2 Position Wire to Board Terminal Block Horizontal with Board 0.150\" (3.81mm) Through Hole" H 5350 2650 50  0001 C CNN "description"
	1    5350 2650
	-1   0    0    1   
$EndComp
Text HLabel 5750 2650 2    50   Output ~ 0
Fan
Text HLabel 5750 2550 2    50   Output ~ 0
SW_Bus
Wire Wire Line
	5550 2550 5750 2550
Wire Wire Line
	5750 2650 5550 2650
$Comp
L Connector:Conn_01x05_Male J10
U 1 1 5E4C6D07
P 5350 3650
F 0 "J10" H 5450 4100 50  0000 C CNN
F 1 "UART" H 5450 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
F 4 "C376123" H 5350 3650 50  0001 C CNN "lcsc#"
F 5 "MTB125-1105R1" H 5350 3650 50  0001 C CNN "manf#"
	1    5350 3650
	1    0    0    -1  
$EndComp
Text HLabel 5750 3450 2    50   Input ~ 0
Isp
Text HLabel 5750 3550 2    50   Input ~ 0
Reset
Text HLabel 5750 3650 2    50   Output ~ 0
RX
Text HLabel 5750 3750 2    50   Input ~ 0
TX
$Comp
L power:VSS #PWR?
U 1 1 5E4CA032
P 5750 4050
AR Path="/5DD6D4DA/5DEBB035/5E4CA032" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E4CA032" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E4CA032" Ref="#PWR?"  Part="1" 
AR Path="/5E4C66F1/5E4CA032" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5750 3900 50  0001 C CNN
F 1 "VSS" H 5650 4150 50  0000 C CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3850 5750 4050
Wire Wire Line
	5550 3850 5750 3850
Wire Wire Line
	5550 3750 5750 3750
Wire Wire Line
	5550 3650 5750 3650
Wire Wire Line
	5550 3550 5750 3550
Wire Wire Line
	5550 3450 5750 3450
$EndSCHEMATC
