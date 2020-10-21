EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Power Regulators"
Date "2020-02-07"
Rev "v0.1"
Comp "Igor Knippenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2550 2750 2950 2750
Wire Wire Line
	2650 1750 2550 1750
$Comp
L Device:C C?
U 1 1 5E3CD0B4
P 2050 2200
AR Path="/5DD6D4DA/5DD6D50E/5E3CD0B4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E3CD0B4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E3CD0B4" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E3CD0B4" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E3CD0B4" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E3CD0B4" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E3CD0B4" Ref="C10"  Part="1" 
F 0 "C10" H 2165 2246 50  0000 L CNN
F 1 "10uF" H 2165 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2050 2200 50  0001 C CNN
F 4 "" H 2050 2200 50  0001 C CNN "manf#"
F 5 "" H 2050 2200 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNG/1276-6454-1-ND/5958082" H 2050 2200 50  0001 C CNN "Link"
F 7 "CL21A106KAYNNNG" H 2050 2200 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 2050 2200 50  0001 C CNN "Manufacturer"
F 9 "0805 (2012 Metric) " H 2050 2200 50  0001 C CNN "Package"
F 10 "1276-6454-1-ND" H 2050 2200 50  0001 C CNN "SPN"
F 11 "10µF ±10% 25V Ceramic Capacitor X5R 0805 (2012 Metric)" H 2050 2200 50  0001 C CNN "description"
	1    2050 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3CB245
P 2550 2200
AR Path="/5DD6D4DA/5DD6D50E/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5E3D28F8/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5E453957/5E3CB245" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E3CB245" Ref="C11"  Part="1" 
F 0 "C11" H 2665 2246 50  0000 L CNN
F 1 "0.1uF" H 2665 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2550 2200 50  0001 C CNN
F 4 "" H 2550 2200 50  0001 C CNN "manf#"
F 5 "" H 2550 2200 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNL/1276-CL10B104KB8NNNLCT-ND/10320686" H 2550 2200 50  0001 C CNN "Link"
F 7 "CL10B104KB8NNNL" H 2550 2200 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 2550 2200 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric) " H 2550 2200 50  0001 C CNN "Package"
F 10 "1276-CL10B104KB8NNNLCT-ND" H 2550 2200 50  0001 C CNN "SPN"
F 11 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 2550 2200 50  0001 C CNN "description"
	1    2550 2200
	-1   0    0    -1  
$EndComp
Connection ~ 2550 1750
Connection ~ 2550 2750
$Comp
L power:+VDC #PWR?
U 1 1 5E3DED33
P 2050 1650
AR Path="/5DD6D4DA/5DEBB035/5E3DED33" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D4DA/5E3DED33" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E3DED33" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E3DED33" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2050 1550 50  0001 C CNN
F 1 "+VDC" H 2050 1925 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1750 2050 1650
$Comp
L power:VSS #PWR?
U 1 1 5E3E2200
P 2950 2850
AR Path="/5DD6D4DA/5DEBB035/5E3E2200" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E3E2200" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E3E2200" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2950 2700 50  0001 C CNN
F 1 "VSS" H 2850 2950 50  0000 C CNN
F 2 "" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR030
U 1 1 5E3E3FB1
P 3900 1650
F 0 "#PWR030" H 3900 1500 50  0001 C CNN
F 1 "VDD" H 3917 1823 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR?
U 1 1 5E3F6133
P 9800 2850
AR Path="/5E3B5CB9/5E3F6133" Ref="#PWR?"  Part="1" 
AR Path="/5E3F6133" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E3F6133" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9800 2700 50  0001 C CNN
F 1 "VSSA" H 9818 3023 50  0000 C CNN
F 2 "" H 9800 2850 50  0001 C CNN
F 3 "" H 9800 2850 50  0001 C CNN
	1    9800 2850
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5E3F613D
P 9800 1650
AR Path="/5E3B5CB9/5E3F613D" Ref="#PWR?"  Part="1" 
AR Path="/5E3E25D1/5E3F613D" Ref="#PWR?"  Part="1" 
AR Path="/5E3E3667/5E3F613D" Ref="#PWR?"  Part="1" 
AR Path="/5E3E8E80/5E3F613D" Ref="#PWR?"  Part="1" 
AR Path="/5E3F613D" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E3F613D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9800 1500 50  0001 C CNN
F 1 "VDDA" H 9817 1823 50  0000 C CNN
F 2 "" H 9800 1650 50  0001 C CNN
F 3 "" H 9800 1650 50  0001 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E3F6147
P 9400 1750
AR Path="/5E3B5CB9/5E3F6147" Ref="FB?"  Part="1" 
AR Path="/5E3E25D1/5E3F6147" Ref="FB?"  Part="1" 
AR Path="/5E3E3667/5E3F6147" Ref="FB?"  Part="1" 
AR Path="/5E3E8E80/5E3F6147" Ref="FB?"  Part="1" 
AR Path="/5E3D0FD8/5E3F6147" Ref="FB4"  Part="1" 
F 0 "FB4" V 9200 1750 50  0000 C CNN
F 1 "BLM18PG121SN1D" V 9300 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9330 1750 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 9400 1750 50  0001 C CNN
F 4 "" V 9400 1750 50  0001 C CNN "manf#"
F 5 "" V 9400 1750 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/murata-electronics/BLM18PG121SN1D/490-1037-1-ND/584485" H 9400 1750 50  0001 C CNN "Link"
F 7 "BLM18PG121SN1D" H 9400 1750 50  0001 C CNN "MPN"
F 8 "Murata Electronics" H 9400 1750 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric) " H 9400 1750 50  0001 C CNN "Package"
F 10 "490-1037-1-ND" H 9400 1750 50  0001 C CNN "SPN"
F 11 "120 Ohms @ 100MHz 1 Power Line Ferrite Bead 0603 (1608 Metric) 2A 50mOhm" H 9400 1750 50  0001 C CNN "description"
	1    9400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E3F6151
P 9400 2750
AR Path="/5E3B5CB9/5E3F6151" Ref="FB?"  Part="1" 
AR Path="/5E3E25D1/5E3F6151" Ref="FB?"  Part="1" 
AR Path="/5E3E3667/5E3F6151" Ref="FB?"  Part="1" 
AR Path="/5E3E8E80/5E3F6151" Ref="FB?"  Part="1" 
AR Path="/5E3D0FD8/5E3F6151" Ref="FB5"  Part="1" 
F 0 "FB5" V 9200 2750 50  0000 C CNN
F 1 "BLM18PG121SN1D" V 9300 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9330 2750 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 9400 2750 50  0001 C CNN
F 4 "" H 9400 2750 50  0001 C CNN "lcsc#"
F 5 "" H 9400 2750 50  0001 C CNN "manf#"
F 6 "https://www.digikey.de/product-detail/en/murata-electronics/BLM18PG121SN1D/490-1037-1-ND/584485" H 9400 2750 50  0001 C CNN "Link"
F 7 "BLM18PG121SN1D" H 9400 2750 50  0001 C CNN "MPN"
F 8 "Murata Electronics" H 9400 2750 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric) " H 9400 2750 50  0001 C CNN "Package"
F 10 "490-1037-1-ND" H 9400 2750 50  0001 C CNN "SPN"
F 11 "120 Ohms @ 100MHz 1 Power Line Ferrite Bead 0603 (1608 Metric) 2A 50mOhm" H 9400 2750 50  0001 C CNN "description"
	1    9400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1750 9800 1650
Wire Wire Line
	9500 1750 9800 1750
Wire Wire Line
	9800 2750 9800 2850
Wire Wire Line
	9500 2750 9800 2750
$Comp
L Device:C C?
U 1 1 5E3F6163
P 9800 2200
AR Path="/5DD6D4DA/5DD6D50E/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5E151517/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5E1EC3C1/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5E3BDE20/5E3F6163" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E3F6163" Ref="C18"  Part="1" 
F 0 "C18" H 9915 2246 50  0000 L CNN
F 1 "10uF" H 9915 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9800 2200 50  0001 C CNN
F 4 "" H 9800 2200 50  0001 C CNN "manf#"
F 5 "" H 6300 -1850 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNG/1276-6454-1-ND/5958082" H 9800 2200 50  0001 C CNN "Link"
F 7 "CL21A106KAYNNNG" H 9800 2200 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 9800 2200 50  0001 C CNN "Manufacturer"
F 9 "0805 (2012 Metric) " H 9800 2200 50  0001 C CNN "Package"
F 10 "1276-6454-1-ND" H 9800 2200 50  0001 C CNN "SPN"
F 11 "10µF ±10% 25V Ceramic Capacitor X5R 0805 (2012 Metric)" H 9800 2200 50  0001 C CNN "description"
	1    9800 2200
	1    0    0    -1  
$EndComp
Connection ~ 9800 1750
Wire Wire Line
	9800 2350 9800 2750
Connection ~ 9800 2750
Connection ~ 2950 2750
Wire Wire Line
	2050 1750 2050 2050
Wire Wire Line
	2550 1750 2550 2050
Wire Wire Line
	2050 2350 2050 2750
Wire Wire Line
	2550 2350 2550 2750
$Comp
L Device:C C?
U 1 1 5E44A385
P 3500 2200
AR Path="/5DD6D4DA/5DD6D50E/5E44A385" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E44A385" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E44A385" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E44A385" Ref="C?"  Part="1" 
AR Path="/5E3D28F8/5E44A385" Ref="C?"  Part="1" 
AR Path="/5E44A385" Ref="C?"  Part="1" 
AR Path="/5E41B6C5/5E44A385" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E44A385" Ref="C12"  Part="1" 
F 0 "C12" H 3615 2246 50  0000 L CNN
F 1 "1uF" H 3615 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 2050 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 3500 2200 50  0001 C CNN
F 4 "" H 3500 2200 50  0001 C CNN "manf#"
F 5 "" H 3500 2200 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL10A105KA8NNNC/1276-1102-1-ND/3889188" H 3500 2200 50  0001 C CNN "Link"
F 7 "CL10A105KA8NNNC" H 3500 2200 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 3500 2200 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric) " H 3500 2200 50  0001 C CNN "Package"
F 10 "1276-1102-1-ND" H 3500 2200 50  0001 C CNN "SPN"
F 11 "1µF ±10% 25V Ceramic Capacitor X5R 0603 (1608 Metric)" H 3500 2200 50  0001 C CNN "description"
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1750 3500 2050
Wire Wire Line
	3500 2350 3500 2750
$Comp
L Device:C C?
U 1 1 5E44E038
P 3900 2200
AR Path="/5DD6D4DA/5DD6D50E/5E44E038" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E44E038" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E44E038" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E44E038" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E44E038" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E44E038" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E44E038" Ref="C13"  Part="1" 
F 0 "C13" H 4015 2246 50  0000 L CNN
F 1 "10uF" H 4015 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3900 2200 50  0001 C CNN
F 4 "" H 3900 2200 50  0001 C CNN "manf#"
F 5 "" H 3900 2200 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNG/1276-6454-1-ND/5958082" H 3900 2200 50  0001 C CNN "Link"
F 7 "CL21A106KAYNNNG" H 3900 2200 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 3900 2200 50  0001 C CNN "Manufacturer"
F 9 "0805 (2012 Metric) " H 3900 2200 50  0001 C CNN "Package"
F 10 "1276-6454-1-ND" H 3900 2200 50  0001 C CNN "SPN"
F 11 "10µF ±10% 25V Ceramic Capacitor X5R 0805 (2012 Metric)" H 3900 2200 50  0001 C CNN "description"
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 2750
Wire Wire Line
	3900 2750 3500 2750
Wire Wire Line
	3500 1750 3900 1750
Wire Wire Line
	3900 1750 3900 2050
Wire Wire Line
	3900 1650 3900 1750
Connection ~ 3900 1750
Wire Wire Line
	7700 2750 8100 2750
Wire Wire Line
	7800 1750 7700 1750
$Comp
L Device:C C?
U 1 1 5E470065
P 7200 2200
AR Path="/5DD6D4DA/5DD6D50E/5E470065" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E470065" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E470065" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E470065" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E470065" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E470065" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E470065" Ref="C14"  Part="1" 
F 0 "C14" H 7315 2246 50  0000 L CNN
F 1 "10uF" H 7315 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7200 2200 50  0001 C CNN
F 4 "" H 7200 2200 50  0001 C CNN "manf#"
F 5 "" H 7200 2200 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNG/1276-6454-1-ND/5958082" H 7200 2200 50  0001 C CNN "Link"
F 7 "CL21A106KAYNNNG" H 7200 2200 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 7200 2200 50  0001 C CNN "Manufacturer"
F 9 "0805 (2012 Metric) " H 7200 2200 50  0001 C CNN "Package"
F 10 "1276-6454-1-ND" H 7200 2200 50  0001 C CNN "SPN"
F 11 "10µF ±10% 25V Ceramic Capacitor X5R 0805 (2012 Metric)" H 7200 2200 50  0001 C CNN "description"
	1    7200 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E470071
P 7700 2200
AR Path="/5DD6D4DA/5DD6D50E/5E470071" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E470071" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E470071" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E470071" Ref="C?"  Part="1" 
AR Path="/5E3D28F8/5E470071" Ref="C?"  Part="1" 
AR Path="/5E470071" Ref="C?"  Part="1" 
AR Path="/5E453957/5E470071" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E470071" Ref="C15"  Part="1" 
F 0 "C15" H 7815 2246 50  0000 L CNN
F 1 "0.1uF" H 7815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7700 2200 50  0001 C CNN
F 4 "" H 7700 2200 50  0001 C CNN "manf#"
F 5 "" H 7700 2200 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNL/1276-CL10B104KB8NNNLCT-ND/10320686" H 7700 2200 50  0001 C CNN "Link"
F 7 "CL10B104KB8NNNL" H 7700 2200 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 7700 2200 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric) " H 7700 2200 50  0001 C CNN "Package"
F 10 "1276-CL10B104KB8NNNLCT-ND" H 7700 2200 50  0001 C CNN "SPN"
F 11 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 7700 2200 50  0001 C CNN "description"
	1    7700 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5E47007F
P 7200 1650
AR Path="/5DD6D4DA/5DEBB035/5E47007F" Ref="#PWR?"  Part="1" 
AR Path="/5DD6D4DA/5E47007F" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E47007F" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E47007F" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7200 1550 50  0001 C CNN
F 1 "+VDC" H 7200 1925 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1750 7200 1650
Connection ~ 7200 1750
$Comp
L power:VSS #PWR?
U 1 1 5E47008B
P 8100 2850
AR Path="/5DD6D4DA/5DEBB035/5E47008B" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E47008B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E47008B" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 8100 2700 50  0001 C CNN
F 1 "VSS" H 8000 2950 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2750 8100 2850
Wire Wire Line
	7200 1750 7200 2050
Wire Wire Line
	7700 1750 7700 2050
Wire Wire Line
	7200 2350 7200 2750
Wire Wire Line
	7700 2350 7700 2750
$Comp
L Device:C C?
U 1 1 5E4700D2
P 8600 2200
AR Path="/5DD6D4DA/5DD6D50E/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5E3D28F8/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5E41B6C5/5E4700D2" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E4700D2" Ref="C16"  Part="1" 
F 0 "C16" H 8715 2246 50  0000 L CNN
F 1 "1uF" H 8715 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 2050 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 8600 2200 50  0001 C CNN
F 4 "" H 8600 2200 50  0001 C CNN "manf#"
F 5 "" H 8600 2200 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL10A105KA8NNNC/1276-1102-1-ND/3889188" H 8600 2200 50  0001 C CNN "Link"
F 7 "CL10A105KA8NNNC" H 8600 2200 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 8600 2200 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric) " H 8600 2200 50  0001 C CNN "Package"
F 10 "1276-1102-1-ND" H 8600 2200 50  0001 C CNN "SPN"
F 11 "1µF ±10% 25V Ceramic Capacitor X5R 0603 (1608 Metric)" H 8600 2200 50  0001 C CNN "description"
	1    8600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1750 8600 2050
Wire Wire Line
	8600 2350 8600 2750
$Comp
L Device:C C?
U 1 1 5E4700E0
P 9000 2200
AR Path="/5DD6D4DA/5DD6D50E/5E4700E0" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E4700E0" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E4700E0" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E4700E0" Ref="C?"  Part="1" 
AR Path="/5E15DEC3/5E4700E0" Ref="C?"  Part="1" 
AR Path="/5E34CFA0/5E4700E0" Ref="C?"  Part="1" 
AR Path="/5E3D0FD8/5E4700E0" Ref="C17"  Part="1" 
F 0 "C17" H 9115 2246 50  0000 L CNN
F 1 "10uF" H 9115 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9000 2200 50  0001 C CNN
F 4 "" H 9000 2200 50  0001 C CNN "manf#"
F 5 "" H 9000 2200 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNG/1276-6454-1-ND/5958082" H 9000 2200 50  0001 C CNN "Link"
F 7 "CL21A106KAYNNNG" H 9000 2200 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 9000 2200 50  0001 C CNN "Manufacturer"
F 9 "0805 (2012 Metric) " H 9000 2200 50  0001 C CNN "Package"
F 10 "1276-6454-1-ND" H 9000 2200 50  0001 C CNN "SPN"
F 11 "10µF ±10% 25V Ceramic Capacitor X5R 0805 (2012 Metric)" H 9000 2200 50  0001 C CNN "description"
	1    9000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2350 9000 2750
Wire Wire Line
	9000 2750 8600 2750
Wire Wire Line
	8600 1750 9000 1750
Wire Wire Line
	9000 1750 9000 2050
Connection ~ 9000 1750
Wire Wire Line
	9800 1750 9800 2050
Wire Wire Line
	9300 1750 9000 1750
Wire Wire Line
	9300 2750 9000 2750
Connection ~ 9000 2750
Wire Notes Line
	5600 650  5600 3400
Wire Notes Line
	5600 3400 600  3400
Wire Notes Line
	600  3400 600  650 
Wire Notes Line
	600  650  5600 650 
Wire Notes Line
	5800 3400 5800 650 
Wire Notes Line
	5800 650  11100 650 
Wire Notes Line
	11100 650  11100 3400
Wire Notes Line
	11100 3400 5800 3400
Text Notes 800  900  0    79   ~ 0
Digital Power Supply 3.3V (LM1117 LDO)
Text Notes 6000 900  0    79   ~ 0
Analog Power Supply 3.3V (LM1117 LDO)
Wire Wire Line
	7200 1750 7700 1750
Connection ~ 7700 1750
Wire Wire Line
	7200 2750 7700 2750
Connection ~ 7700 2750
Wire Wire Line
	2050 2750 2550 2750
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 2550 1750
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5F8CAC47
P 2950 1750
F 0 "U3" H 2950 1992 50  0000 C CNN
F 1 "LM1117-3.3" H 2950 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2950 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2950 1750 50  0001 C CNN
F 4 "LM1117IMP-3.3/NOPB" H 2950 1901 50  0001 C CNN "MPN"
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U4
U 1 1 5F8CE045
P 8100 1750
F 0 "U4" H 8100 1992 50  0000 C CNN
F 1 "LM1117-3.3" H 8100 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8100 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8100 1750 50  0001 C CNN
F 4 "LM1117IMP-3.3/NOPB" H 8100 1901 50  0001 C CNN "MPN"
	1    8100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2750 2950 2850
Wire Wire Line
	2950 2050 2950 2750
Wire Wire Line
	3500 1750 3250 1750
Connection ~ 3500 1750
Wire Wire Line
	2950 2750 3500 2750
Connection ~ 3500 2750
Connection ~ 8100 2750
Wire Wire Line
	8100 2050 8100 2750
Wire Wire Line
	8400 1750 8600 1750
Connection ~ 8600 1750
Wire Wire Line
	8100 2750 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	2550 1550 2550 1750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E515D8D
P 2550 1550
F 0 "#FLG02" H 2550 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1723 50  0000 C CNN
F 2 "" H 2550 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Text Notes 3800 3650 0    79   ~ 0
VDC is supplied by the 12V Fan Output of the main controller board
$EndSCHEMATC
