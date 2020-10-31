EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "System Fan Control"
Date "2020-10-16"
Rev "v0.1"
Comp "Igor Knippenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4650 1150 0    200  ~ 0
IN
Wire Notes Line
	5450 1550 4650 1550
Text Notes 4750 1450 0    100  ~ 0
+     -
Wire Notes Line
	4650 1550 4650 1150
Wire Notes Line
	5450 1150 5450 1550
Wire Notes Line
	5150 1150 5450 1150
Wire Notes Line
	5150 1250 5150 1150
Wire Notes Line
	4950 1250 5150 1250
Wire Notes Line
	4950 1150 4950 1250
Wire Notes Line
	4650 1150 4950 1150
Text Notes 6050 1150 0    200  ~ 0
Out
Wire Notes Line
	6850 1550 6050 1550
Text Notes 6150 1450 0    100  ~ 0
-     +
Wire Notes Line
	6050 1550 6050 1150
Wire Notes Line
	6850 1150 6850 1550
Wire Notes Line
	6550 1150 6850 1150
Wire Notes Line
	6550 1250 6550 1150
Wire Notes Line
	6350 1250 6550 1250
Wire Notes Line
	6350 1150 6350 1250
Wire Notes Line
	6050 1150 6350 1150
Wire Notes Line
	4000 1950 7450 1950
Wire Notes Line
	4000 5350 4000 1950
Wire Notes Line
	7450 5350 4000 5350
Wire Notes Line
	7450 1950 7450 5350
Wire Wire Line
	5300 4450 5650 4450
Wire Wire Line
	6550 3550 6550 3850
$Comp
L Device:D D?
U 1 1 5E54A18B
P 6300 3850
AR Path="/5DD6D4DA/5DD6D50E/5E54A18B" Ref="D?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E54A18B" Ref="D?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E54A18B" Ref="D?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E54A18B" Ref="D?"  Part="1" 
AR Path="/5E46134B/5E54A18B" Ref="D?"  Part="1" 
AR Path="/5E453957/5E54A18B" Ref="D10"  Part="1" 
F 0 "D10" H 6300 3634 50  0000 C CNN
F 1 "M7" H 6300 3725 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6300 3850 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/P4SMA.pdf" H 6300 3850 50  0001 C CNN
F 4 "" H 6300 3850 50  0001 C CNN "manf#"
F 5 "" H 6300 3850 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/bourns-inc/P4SMA250A/P4SMA250ABBCT-ND/6708209" H 6300 3850 50  0001 C CNN "Link"
F 7 "P4SMA250A" H 6300 3850 50  0001 C CNN "MPN"
F 8 "Bourns Inc." H 6300 3850 50  0001 C CNN "Manufacturer"
F 9 "DO-214AC, SMA " H 6300 3850 50  0001 C CNN "Package"
F 10 "P4SMA250ABBCT-ND" H 6300 3850 50  0001 C CNN "SPN"
F 11 "344V Clamp 1.2A Ipp Tvs Diode Surface Mount DO-214AC (SMA)" H 6300 3850 50  0001 C CNN "description"
	1    6300 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5E545A24
P 4850 3200
AR Path="/5DD6D4DA/5DD6D50E/5E545A24" Ref="D?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E545A24" Ref="D?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E545A24" Ref="D?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E545A24" Ref="D?"  Part="1" 
AR Path="/5E46134B/5E545A24" Ref="D?"  Part="1" 
AR Path="/5E453957/5E545A24" Ref="D9"  Part="1" 
F 0 "D9" H 4850 2984 50  0000 C CNN
F 1 "M7" H 4850 3075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4850 3200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/P4SMA.pdf" H 4850 3200 50  0001 C CNN
F 4 "" H 4850 3200 50  0001 C CNN "manf#"
F 5 "" H 4850 3200 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/bourns-inc/P4SMA250A/P4SMA250ABBCT-ND/6708209" H 4850 3200 50  0001 C CNN "Link"
F 7 "P4SMA250A" H 4850 3200 50  0001 C CNN "MPN"
F 8 "Bourns Inc." H 4850 3200 50  0001 C CNN "Manufacturer"
F 9 "DO-214AC, SMA " H 4850 3200 50  0001 C CNN "Package"
F 10 "P4SMA250ABBCT-ND" H 4850 3200 50  0001 C CNN "SPN"
F 11 "344V Clamp 1.2A Ipp Tvs Diode Surface Mount DO-214AC (SMA)" H 4850 3200 50  0001 C CNN "description"
	1    4850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2850 4850 3050
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4850 3350
$Comp
L power:+VDC #PWR?
U 1 1 5E4D3B88
P 4850 2850
AR Path="/5DD6D4DA/5DEBB035/5E4D3B88" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D4DA/5E4D3B88" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E4D3B88" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E4D3B88" Ref="#PWR?"  Part="1" 
AR Path="/5E453957/5E4D3B88" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4850 2750 50  0001 C CNN
F 1 "+VDC" H 4850 3125 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Text HLabel 5300 4450 0    50   Input ~ 0
Fan_On
Connection ~ 5650 4450
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6050 4250
Connection ~ 6150 3550
Wire Wire Line
	6550 3550 6150 3550
Wire Wire Line
	6450 3850 6550 3850
Wire Wire Line
	6050 3850 6150 3850
Text Notes 6150 3150 2    50   ~ 0
- +
Text Notes 5350 3150 2    50   ~ 0
- +
Wire Wire Line
	6050 3450 6050 3850
Wire Wire Line
	5650 3950 5650 4050
$Comp
L power:VDD #PWR?
U 1 1 5E48104C
P 5650 3950
AR Path="/5E3D0FD8/5E48104C" Ref="#PWR?"  Part="1" 
AR Path="/5E48104C" Ref="#PWR?"  Part="1" 
AR Path="/5E453957/5E48104C" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 5650 3800 50  0001 C CNN
F 1 "VDD" H 5667 4123 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4650 6050 4750
Wire Wire Line
	5650 4350 5650 4450
Wire Wire Line
	5750 4450 5650 4450
$Comp
L power:VSS #PWR?
U 1 1 5E47BB33
P 6050 4750
AR Path="/5DD6D4DA/5DEBB035/5E47BB33" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E47BB33" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E47BB33" Ref="#PWR?"  Part="1" 
AR Path="/5E453957/5E47BB33" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6050 4600 50  0001 C CNN
F 1 "VSS" H 5950 4850 50  0000 C CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E46FB58
P 5950 4450
AR Path="/5DD6D4DA/5DD6D50E/5E46FB58" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E46FB58" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E46FB58" Ref="Q?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E46FB58" Ref="Q?"  Part="1" 
AR Path="/5E46134B/5E46FB58" Ref="Q?"  Part="1" 
AR Path="/5E453957/5E46FB58" Ref="Q1"  Part="1" 
F 0 "Q1" H 6250 4450 50  0000 L CNN
F 1 "2N7002" H 6250 4550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 4550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5950 4450 50  0001 C CNN
F 4 "C8545" H 5950 4450 50  0001 C CNN "lcsc#"
F 5 "2N7002" H 5950 4450 50  0001 C CNN "manf#"
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E46FB4A
P 5650 4200
AR Path="/5DD6D4DA/5DD6D50E/5E46FB4A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E46FB4A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E46FB4A" Ref="R?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E46FB4A" Ref="R?"  Part="1" 
AR Path="/5E46134B/5E46FB4A" Ref="R?"  Part="1" 
AR Path="/5E453957/5E46FB4A" Ref="R10"  Part="1" 
F 0 "R10" H 5580 4246 50  0000 R CNN
F 1 "100k" H 5580 4155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
F 4 "C25803" H 5650 4200 50  0001 C CNN "lcsc#"
F 5 "0603WAF1003T5E" H 5650 4200 50  0001 C CNN "manf#"
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E45EC14
P 5250 3950
AR Path="/5DD6D4DA/5DEBB035/5E45EC14" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E45EC14" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E45EC14" Ref="#PWR?"  Part="1" 
AR Path="/5E453957/5E45EC14" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 5250 3800 50  0001 C CNN
F 1 "VSS" H 5150 4050 50  0000 C CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3850 5250 3950
Connection ~ 5250 3850
Wire Wire Line
	5250 3850 4850 3850
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 4850 3550
$Comp
L Device:C C?
U 1 1 5E45A3F2
P 4850 3700
AR Path="/5DD6D4DA/5DD6D50E/5E45A3F2" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E45A3F2" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E45A3F2" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E45A3F2" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E45A3F2" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E45A3F2" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E45A3F2" Ref="C?"  Part="1" 
AR Path="/5E453957/5E45A3F2" Ref="C39"  Part="1" 
F 0 "C39" H 4965 3746 50  0000 L CNN
F 1 "10uF" H 4965 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4850 3700 50  0001 C CNN
F 4 "" H 4850 3700 50  0001 C CNN "manf#"
F 5 "" H 4850 3700 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNG/1276-6454-1-ND/5958082" H 4850 3700 50  0001 C CNN "Link"
F 7 "CL21A106KAYNNNG" H 4850 3700 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 4850 3700 50  0001 C CNN "Manufacturer"
F 9 "0805 (2012 Metric) " H 4850 3700 50  0001 C CNN "Package"
F 10 "1276-6454-1-ND" H 4850 3700 50  0001 C CNN "SPN"
F 11 "10µF ±10% 25V Ceramic Capacitor X5R 0805 (2012 Metric)" H 4850 3700 50  0001 C CNN "description"
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5250 3450
Wire Wire Line
	6150 3550 6150 3450
Wire Wire Line
	5350 3550 6150 3550
Wire Wire Line
	5350 3450 5350 3550
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E456DAC
P 6050 3250
F 0 "J6" V 6014 3062 50  0000 R CNN
F 1 "Fan Out" V 5923 3062 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
F 4 "B2B-XH-A(LF)(SN)" V 6050 3250 50  0001 C CNN "manf#"
F 5 "C158012" V 6050 3250 50  0001 C CNN "lcsc#"
	1    6050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E453CB4
P 5350 3250
F 0 "J5" V 5314 3062 50  0000 R CNN
F 1 "Fan In" V 5223 3062 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5350 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
F 4 "B2B-XH-A(LF)(SN)" V 5350 3250 50  0001 C CNN "manf#"
F 5 "C158012" V 5350 3250 50  0001 C CNN "lcsc#"
	1    5350 3250
	0    1    -1   0   
$EndComp
Text Notes 4000 6400 0    79   ~ 0
Even if you don't want to use the fan control, \nyou still need to connect the fan input \nto the fan output of the main controller board. \nThis connection will supply the upgrade board with 12V. \n\nIf you don't want to use it, don't connect the AD0 Pin \nfrom the main controller board. This way the system\nfan will always be on (recommended for the smaller T-962).
Text Notes 4200 2200 0    79   ~ 0
System Fan Control
$EndSCHEMATC
