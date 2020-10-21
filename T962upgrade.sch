EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "T-962/T-962A Reflow Oven Upgrade Board - Overview"
Date "2020-10-16"
Rev "v0.1"
Comp "Igor Knippenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 5600 1000 1000
U 5E3BDE20
F0 "USB & Buttons & LEDs" 50
F1 "usb.sch" 50
F2 "Reset" O R 6000 6050 50 
F3 "ISP" O R 6000 5950 50 
F4 "RX" I R 6000 6150 50 
F5 "TX" O R 6000 6250 50 
$EndSheet
$Sheet
S 6550 4200 1000 1000
U 5E3D0FD8
F0 "Power Regulators" 50
F1 "power.sch" 50
$EndSheet
$Comp
L power:VSSA #PWR?
U 1 1 5E3E2074
P 3250 1700
AR Path="/5E3B5CB9/5E3E2074" Ref="#PWR?"  Part="1" 
AR Path="/5E3E2074" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3250 1550 50  0001 C CNN
F 1 "VSSA" H 3268 1873 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1500 3250 1500
Wire Wire Line
	3250 1500 3250 1600
Wire Wire Line
	3350 1600 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 3250 1700
$Sheet
S 3350 2800 1000 1000
U 5E3E25D1
F0 "Thermocouple 2" 50
F1 "MAX31850.sch" 50
F2 "SW_IO" B R 4350 3300 50 
F3 "AD0" I L 3350 2900 50 
F4 "AD1" I L 3350 3000 50 
F5 "T-" U L 3350 3500 50 
F6 "T+" U L 3350 3650 50 
$EndSheet
$Sheet
S 3350 4200 1000 1000
U 5E3E3667
F0 "Thermocouple 3" 50
F1 "MAX31850.sch" 50
F2 "SW_IO" B R 4350 4650 50 
F3 "AD0" I L 3350 4300 50 
F4 "AD1" I L 3350 4400 50 
F5 "T-" U L 3350 4900 50 
F6 "T+" U L 3350 5050 50 
$EndSheet
$Sheet
S 3350 5600 1000 1000
U 5E3E8E80
F0 "Thermocouple 4" 50
F1 "MAX31850.sch" 50
F2 "SW_IO" B R 4350 6050 50 
F3 "AD0" I L 3350 5700 50 
F4 "AD1" I L 3350 5800 50 
F5 "T-" U L 3350 6300 50 
F6 "T+" U L 3350 6450 50 
$EndSheet
$Comp
L power:VSSA #PWR?
U 1 1 5E3E9CF6
P 3250 3100
AR Path="/5E3B5CB9/5E3E9CF6" Ref="#PWR?"  Part="1" 
AR Path="/5E3E9CF6" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3250 2950 50  0001 C CNN
F 1 "VSSA" H 3268 3273 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3000 3250 3000
Wire Wire Line
	3250 3000 3250 3100
$Comp
L power:VSSA #PWR?
U 1 1 5E3EB001
P 2950 4300
AR Path="/5E3B5CB9/5E3EB001" Ref="#PWR?"  Part="1" 
AR Path="/5E3EB001" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2950 4150 50  0001 C CNN
F 1 "VSSA" H 2968 4473 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2900 3150 2600
$Comp
L power:VDDA #PWR?
U 1 1 5E3EDBF8
P 3150 2600
AR Path="/5E3B5CB9/5E3EDBF8" Ref="#PWR?"  Part="1" 
AR Path="/5E3E25D1/5E3EDBF8" Ref="#PWR?"  Part="1" 
AR Path="/5E3E3667/5E3EDBF8" Ref="#PWR?"  Part="1" 
AR Path="/5E3E8E80/5E3EDBF8" Ref="#PWR?"  Part="1" 
AR Path="/5E3EDBF8" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3150 2450 50  0001 C CNN
F 1 "VDDA" H 3167 2773 50  0000 C CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3350 2900
Wire Wire Line
	3150 4400 3150 4000
$Comp
L power:VDDA #PWR?
U 1 1 5E3F27C0
P 3150 4000
AR Path="/5E3B5CB9/5E3F27C0" Ref="#PWR?"  Part="1" 
AR Path="/5E3E25D1/5E3F27C0" Ref="#PWR?"  Part="1" 
AR Path="/5E3E3667/5E3F27C0" Ref="#PWR?"  Part="1" 
AR Path="/5E3E8E80/5E3F27C0" Ref="#PWR?"  Part="1" 
AR Path="/5E3F27C0" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3150 3850 50  0001 C CNN
F 1 "VDDA" H 3167 4173 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3350 4400
Wire Wire Line
	3150 5800 3150 5700
$Comp
L power:VDDA #PWR?
U 1 1 5E3F40EB
P 3150 5400
AR Path="/5E3B5CB9/5E3F40EB" Ref="#PWR?"  Part="1" 
AR Path="/5E3E25D1/5E3F40EB" Ref="#PWR?"  Part="1" 
AR Path="/5E3E3667/5E3F40EB" Ref="#PWR?"  Part="1" 
AR Path="/5E3E8E80/5E3F40EB" Ref="#PWR?"  Part="1" 
AR Path="/5E3F40EB" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3150 5250 50  0001 C CNN
F 1 "VDDA" H 3167 5573 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5800 3350 5800
Wire Wire Line
	3350 5700 3150 5700
Connection ~ 3150 5700
Wire Wire Line
	3150 5700 3150 5400
Wire Wire Line
	4350 1900 4650 1900
Wire Wire Line
	4650 6050 4350 6050
Wire Wire Line
	4350 3300 4650 3300
Wire Wire Line
	4350 4650 4650 4650
$Comp
L Device:R R?
U 1 1 5E410D8A
P 4650 1400
AR Path="/5DD6D4DA/5DD6D50E/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DD6D549/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDFF593/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DE2F431/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5E15DEC3/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5E410D8A" Ref="R1"  Part="1" 
AR Path="/5E34CFA0/5E410D8A" Ref="R?"  Part="1" 
AR Path="/5E3D0FD8/5E410D8A" Ref="R?"  Part="1" 
F 0 "R1" H 4580 1446 50  0000 R CNN
F 1 "4k7" H 4580 1355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 1400 50  0001 C CNN
F 3 "~" H 4650 1400 50  0001 C CNN
F 4 "C23162" H 4650 1400 50  0001 C CNN "lcsc#"
F 5 "0603WAF4701T5E" H 4650 1400 50  0001 C CNN "manf#"
	1    4650 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E414B92
P 4650 1150
AR Path="/5E3D0FD8/5E414B92" Ref="#PWR?"  Part="1" 
AR Path="/5E414B92" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4650 1000 50  0001 C CNN
F 1 "VDD" H 4667 1323 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 1150 4650 1250
$Sheet
S 5000 4200 1000 1000
U 5E41B6C5
F0 "PCB Temperature" 50
F1 "PCBTemp.sch" 50
F2 "SW_IO" B L 5000 4650 50 
$EndSheet
$Sheet
S 5000 2800 1000 1000
U 5E453957
F0 "System Fan Control" 50
F1 "fan.sch" 50
F2 "Fan_On" I R 6000 3300 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x08 J1
U 1 1 5F8E38C5
P 1800 3950
F 0 "J1" H 1880 3942 50  0000 L CNN
F 1 "Thermalcouple Screw Terminal" H 1880 3851 50  0000 L CNN
F 2 "T-962_Upgrade_board:PHOENIX_1727078" H 1800 3950 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/6912433100xx.pdf" H 1800 3950 50  0001 C CNN
F 4 "691243310008" H 1800 3950 50  0001 C CNN "MPN"
F 5 "Würth Elektronik" H 1800 3950 50  0001 C CNN "Manufacturer"
F 6 "732-691243310008-ND" H 1800 3950 50  0001 C CNN "SPN"
F 7 "https://www.digikey.de/product-detail/en/w%C3%BCrth-elektronik/691243310008/732-691243310008-ND/11477812" H 1800 3950 50  0001 C CNN "Link"
F 8 "8 Position Wire to Board Terminal Block Horizontal with Board 0.150\" (3.81mm) Through Hole" H 1800 3950 50  0001 C CNN "description"
	1    1800 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2100 3650
Wire Wire Line
	2100 3650 2100 2100
Wire Wire Line
	2100 2100 3350 2100
Wire Wire Line
	3350 2250 2300 2250
Wire Wire Line
	2300 2250 2300 3750
Wire Wire Line
	2300 3750 2000 3750
Wire Wire Line
	3350 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3850
Wire Wire Line
	2450 3850 2000 3850
Wire Wire Line
	3350 3650 2600 3650
Wire Wire Line
	2600 3650 2600 3950
Wire Wire Line
	2600 3950 2000 3950
Wire Wire Line
	3350 4900 2600 4900
Wire Wire Line
	2600 4900 2600 4050
Wire Wire Line
	2600 4050 2000 4050
Wire Wire Line
	3350 5050 2450 5050
Wire Wire Line
	2450 5050 2450 4150
Wire Wire Line
	2450 4150 2000 4150
Wire Wire Line
	2300 6300 2300 4250
Wire Wire Line
	2300 4250 2000 4250
Wire Wire Line
	3350 6300 2300 6300
Wire Wire Line
	3350 6450 2150 6450
Wire Wire Line
	2150 6450 2150 4350
Wire Wire Line
	2150 4350 2000 4350
Wire Wire Line
	3350 4300 2950 4300
Text Notes 8400 4050 0    79   ~ 0
MAX31850 Single Wire Address Selection:\n\nAddress 0: AD0 + AD1 = GND\nAddress 1: AD0 = VDDA, AD1 = GND\nAddress 2: AD0 = GND, A1 = VDDA\nAddress 3: AD0 + AD1 = VDDA\n...
$Comp
L power:VSS #PWR?
U 1 1 5F91E7A7
P 6400 6550
AR Path="/5DD6D4DA/5DEBB035/5F91E7A7" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5F91E7A7" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5F91E7A7" Ref="#PWR?"  Part="1" 
AR Path="/5E4C66F1/5F91E7A7" Ref="#PWR?"  Part="1" 
AR Path="/5F91E7A7" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6400 6400 50  0001 C CNN
F 1 "VSS" H 6300 6650 50  0000 C CNN
F 2 "" H 6400 6550 50  0001 C CNN
F 3 "" H 6400 6550 50  0001 C CNN
	1    6400 6550
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 6350 6400 6550
Connection ~ 4650 2100
Wire Wire Line
	6000 3300 6550 3300
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F960C11
P 6600 6150
F 0 "J2" H 6518 6567 50  0000 C CNN
F 1 "2,54mm Pin Header" H 6518 6476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6600 6150 50  0001 C CNN
F 3 "~" H 6600 6150 50  0001 C CNN
F 4 "DNP" H 6600 6150 50  0001 C CNN "Assembly"
	1    6600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5950 6000 5950
Wire Wire Line
	6000 6050 6400 6050
Wire Wire Line
	6400 6150 6000 6150
Wire Wire Line
	6000 6250 6400 6250
Text Label 7100 2200 2    50   ~ 0
AD0
Text Label 6950 2100 0    50   ~ 0
SW_IO
Wire Wire Line
	4650 1900 4650 2100
Connection ~ 4650 3300
Wire Wire Line
	4650 2100 4650 3300
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4650 6050
Wire Wire Line
	4650 3300 4650 4650
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F91E791
P 7400 2100
AR Path="/5E3B5CB9/5F91E791" Ref="J?"  Part="1" 
AR Path="/5E3E25D1/5F91E791" Ref="J?"  Part="1" 
AR Path="/5E3E3667/5F91E791" Ref="J?"  Part="1" 
AR Path="/5E3E8E80/5F91E791" Ref="J?"  Part="1" 
AR Path="/5E4C66F1/5F91E791" Ref="J?"  Part="1" 
AR Path="/5F91E791" Ref="J3"  Part="1" 
F 0 "J3" H 7400 1900 50  0000 C CNN
F 1 "GPIO Screw Terminal" H 7450 1800 50  0000 C CNN
F 2 "T-962_Upgrade_board:PHOENIX_1985823" H 7400 2100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/Multi-Postion%20PCTerminal%20Blocks.pdf" H 7400 2100 50  0001 C CNN
F 4 "WJ15EDGRC-3.81-2P | WJ15EDGK-3.81-2P" H 7400 2100 50  0001 C CNN "manf#"
F 5 "C8387 | C8466" H 7400 2100 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/phoenix-contact/1985823/277-11025-ND/2511042?cur=EUR&lang=en" H 7400 2100 50  0001 C CNN "Link"
F 7 "1985823" H 7400 2100 50  0001 C CNN "MPN"
F 8 "Phoenix Contact" H 7400 2100 50  0001 C CNN "Manufacturer"
F 9 "277-11025-ND" H 7400 2100 50  0001 C CNN "SPN"
F 10 "2 Position Wire to Board Terminal Block Horizontal with Board 0.150\" (3.81mm) Through Hole" H 7400 2100 50  0001 C CNN "description"
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5F9F1F72
P 10300 1200
F 0 "#LOGO1" H 10300 1716 50  0001 C CNN
F 1 "Open Hardware" H 10300 700 118 0000 C CNN
F 2 "" H 10300 1200 50  0001 C CNN
F 3 "~" H 10300 1200 50  0001 C CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F8DE061
P 9000 5350
F 0 "H1" H 9100 5396 50  0000 L CNN
F 1 "MountingHole" H 9100 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9000 5350 50  0001 C CNN
F 3 "~" H 9000 5350 50  0001 C CNN
F 4 "DNP" H 9000 5350 50  0001 C CNN "Assembly"
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F8DE619
P 9850 5350
F 0 "H3" H 9950 5396 50  0000 L CNN
F 1 "MountingHole" H 9950 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9850 5350 50  0001 C CNN
F 3 "~" H 9850 5350 50  0001 C CNN
F 4 "DNP" H 9850 5350 50  0001 C CNN "Assembly"
	1    9850 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F8DF781
P 9000 5700
F 0 "H2" H 9100 5746 50  0000 L CNN
F 1 "MountingHole" H 9100 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9000 5700 50  0001 C CNN
F 3 "~" H 9000 5700 50  0001 C CNN
F 4 "DNP" H 9000 5700 50  0001 C CNN "Assembly"
	1    9000 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F8E08FC
P 9850 5700
F 0 "H4" H 9950 5746 50  0000 L CNN
F 1 "MountingHole" H 9950 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9850 5700 50  0001 C CNN
F 3 "~" H 9850 5700 50  0001 C CNN
F 4 "DNP" H 9850 5700 50  0001 C CNN "Assembly"
	1    9850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4650 4650 4650
Wire Wire Line
	7200 2100 4650 2100
Wire Wire Line
	6550 3300 6550 2200
Wire Wire Line
	6550 2200 7200 2200
Wire Wire Line
	4650 1900 4650 1550
Connection ~ 4650 1900
$Sheet
S 3350 1400 1000 1000
U 5E3B5CB9
F0 "Thermocouple 1" 50
F1 "MAX31850.sch" 50
F2 "SW_IO" B R 4350 1900 50 
F3 "AD0" I L 3350 1500 50 
F4 "AD1" I L 3350 1600 50 
F5 "T-" U L 3350 2100 50 
F6 "T+" U L 3350 2250 50 
$EndSheet
$EndSCHEMATC
