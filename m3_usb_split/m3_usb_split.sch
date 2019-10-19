EESchema Schematic File Version 4
LIBS:m3_usb_split-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Model 3 Dual USB Adaptor"
Date "2018-09-30"
Rev "01"
Comp ""
Comment1 "Charge Port + Data Port Breakout"
Comment2 "for use with the dashcam feature while preserving the charging port capability"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_USB-DVI-HDMI-Connectors:UP2-AH-1-TH J1
U 1 1 5BAF86C6
P 1850 2225
F 0 "J1" H 2094 2512 60  0000 C CNN
F 1 "UP2-AH-1-TH" H 2094 2406 60  0000 C CNN
F 2 "digikey-footprints:USB_Male_A_UP2-AH-1-TH" H 2050 2425 60  0001 L CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/up2-ah-th.pdf" H 2050 2525 60  0001 L CNN
F 4 "102-3996-ND" H 2050 2625 60  0001 L CNN "Digi-Key_PN"
F 5 "UP2-AH-1-TH" H 2050 2725 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2050 2825 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 2050 2925 60  0001 L CNN "Family"
F 8 "http://www.cui.com/product/resource/digikeypdf/up2-ah-th.pdf" H 2050 3025 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/UP2-AH-1-TH/102-3996-ND/6187911" H 2050 3125 60  0001 L CNN "DK_Detail_Page"
F 10 "USB PLUG 2.0, STANDARD A TYPE, 4" H 2050 3225 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2050 3325 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2050 3425 60  0001 L CNN "Status"
	1    1850 2225
	-1   0    0    -1  
$EndComp
Text Notes 1200 1725 0    75   ~ 0
USB Plug A Type
$Comp
L dk_USB-DVI-HDMI-Connectors:UE27AC54100 J2
U 1 1 5BAF8A49
P 5400 1925
F 0 "J2" H 5628 1528 60  0000 L CNN
F 1 "UE27AC54100" H 5628 1422 60  0000 L CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 5600 2125 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 5600 2225 60  0001 L CNN
F 4 "UE27AC54100-ND" H 5600 2325 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 5600 2425 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5600 2525 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 5600 2625 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 5600 2725 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 5600 2825 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB TYPE A R/A GOLD" H 5600 2925 60  0001 L CNN "Description"
F 11 "Amphenol Commercial Products" H 5600 3025 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5600 3125 60  0001 L CNN "Status"
	1    5400 1925
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:UE27AC54100 J3
U 1 1 5BAF8B1A
P 5400 3775
F 0 "J3" H 5628 3378 60  0000 L CNN
F 1 "UE27AC54100" H 5628 3272 60  0000 L CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 5600 3975 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 5600 4075 60  0001 L CNN
F 4 "UE27AC54100-ND" H 5600 4175 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 5600 4275 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5600 4375 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 5600 4475 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 5600 4575 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 5600 4675 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB TYPE A R/A GOLD" H 5600 4775 60  0001 L CNN "Description"
F 11 "Amphenol Commercial Products" H 5600 4875 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5600 4975 60  0001 L CNN "Status"
	1    5400 3775
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5BAF8D92
P 2300 2025
F 0 "#PWR01" H 2300 1875 50  0001 C CNN
F 1 "VBUS" H 2315 2198 50  0000 C CNN
F 2 "" H 2300 2025 50  0001 C CNN
F 3 "" H 2300 2025 50  0001 C CNN
	1    2300 2025
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5BAF8DC2
P 5500 1875
F 0 "#PWR05" H 5500 1725 50  0001 C CNN
F 1 "VBUS" H 5515 2048 50  0000 C CNN
F 2 "" H 5500 1875 50  0001 C CNN
F 3 "" H 5500 1875 50  0001 C CNN
	1    5500 1875
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR07
U 1 1 5BAF8DD3
P 5500 3675
F 0 "#PWR07" H 5500 3525 50  0001 C CNN
F 1 "VBUS" H 5515 3848 50  0000 C CNN
F 2 "" H 5500 3675 50  0001 C CNN
F 3 "" H 5500 3675 50  0001 C CNN
	1    5500 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BAF8E09
P 2300 2775
F 0 "#PWR02" H 2300 2525 50  0001 C CNN
F 1 "GND" H 2305 2602 50  0000 C CNN
F 2 "" H 2300 2775 50  0001 C CNN
F 3 "" H 2300 2775 50  0001 C CNN
	1    2300 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BAF8E81
P 5500 2975
F 0 "#PWR06" H 5500 2725 50  0001 C CNN
F 1 "GND" H 5505 2802 50  0000 C CNN
F 2 "" H 5500 2975 50  0001 C CNN
F 3 "" H 5500 2975 50  0001 C CNN
	1    5500 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BAF8EA4
P 5500 4825
F 0 "#PWR08" H 5500 4575 50  0001 C CNN
F 1 "GND" H 5505 4652 50  0000 C CNN
F 2 "" H 5500 4825 50  0001 C CNN
F 3 "" H 5500 4825 50  0001 C CNN
	1    5500 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4675 5500 4775
Wire Wire Line
	5400 4675 5400 4775
Wire Wire Line
	5400 4775 5500 4775
Connection ~ 5500 4775
Wire Wire Line
	5500 4775 5500 4825
Wire Wire Line
	5500 2825 5500 2925
Wire Wire Line
	5400 2825 5400 2925
Wire Wire Line
	5400 2925 5500 2925
Connection ~ 5500 2925
Wire Wire Line
	5500 2925 5500 2975
Wire Wire Line
	5500 1875 5500 1925
Wire Wire Line
	5500 3775 5500 3675
Wire Wire Line
	2050 2225 2300 2225
Wire Wire Line
	2300 2225 2300 2025
Wire Wire Line
	2050 2625 2300 2625
Wire Wire Line
	2300 2625 2300 2775
Wire Wire Line
	2050 2525 2300 2525
Wire Wire Line
	2300 2525 2300 2625
Connection ~ 2300 2625
Wire Wire Line
	2050 2325 4900 2325
Wire Wire Line
	4900 2425 2050 2425
$Comp
L Interface_USB:TPS2514A U1
U 1 1 5BB141BD
P 3650 4375
F 0 "U1" H 3500 4675 50  0000 C CNN
F 1 "TPS2514A" H 3625 4075 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3650 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2513.pdf" H 3650 4425 50  0001 C CNN
	1    3650 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4175 4850 4175
Wire Wire Line
	3350 4575 3300 4575
Wire Wire Line
	3300 4575 3300 4675
Wire Wire Line
	3350 4175 3300 4175
Wire Wire Line
	3300 4175 3300 4025
$Comp
L power:VBUS #PWR03
U 1 1 5BB1538B
P 3300 4025
F 0 "#PWR03" H 3300 3875 50  0001 C CNN
F 1 "VBUS" H 3315 4198 50  0000 C CNN
F 2 "" H 3300 4025 50  0001 C CNN
F 3 "" H 3300 4025 50  0001 C CNN
	1    3300 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BB1539E
P 3300 4675
F 0 "#PWR04" H 3300 4425 50  0001 C CNN
F 1 "GND" H 3305 4502 50  0000 C CNN
F 2 "" H 3300 4675 50  0001 C CNN
F 3 "" H 3300 4675 50  0001 C CNN
	1    3300 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BB15447
P 4650 4100
F 0 "R1" V 4750 4125 50  0000 L CNN
F 1 "0R" V 4750 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
Text Notes 4600 3925 0    50   ~ 0
Optional
Wire Wire Line
	4325 4175 4325 4275
Wire Wire Line
	4850 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4275
Wire Wire Line
	4850 4175 4850 4350
Wire Wire Line
	4150 4275 3950 4275
Wire Wire Line
	4150 4100 4150 4175
Connection ~ 4150 4175
Wire Wire Line
	4150 4175 4325 4175
Wire Wire Line
	4750 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4175
Connection ~ 4850 4175
Wire Wire Line
	3950 4175 4150 4175
Wire Wire Line
	4150 4100 4550 4100
Wire Wire Line
	4325 4275 4900 4275
$Comp
L Device:C C1
U 1 1 5BB1CDE5
P 3400 3050
F 0 "C1" H 3515 3096 50  0000 L CNN
F 1 "10uF" H 3515 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3438 2900 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR09
U 1 1 5BB1CEA7
P 3400 2800
F 0 "#PWR09" H 3400 2650 50  0001 C CNN
F 1 "VBUS" H 3415 2973 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BB1CEBE
P 3400 3300
F 0 "#PWR010" H 3400 3050 50  0001 C CNN
F 1 "GND" H 3405 3127 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3400 3200
Wire Wire Line
	3400 2900 3400 2800
Text Notes 3525 3225 0    39   ~ 0
0805
Text Notes 4575 4200 0    39   ~ 0
0805
Text Notes 3900 4600 0    39   ~ 0
SOT23-6
Text Notes 5950 2175 0    75   ~ 0
USB Receptacle A Type\nData Port *(Flash Drive)*
Text Notes 5900 4025 0    75   ~ 0
USB Receptacle A Type\nCharging Only Port
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5BB1DDA0
P 1475 4250
F 0 "#LOGO1" H 1475 4525 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 1475 4025 50  0001 C CNN
F 2 "" H 1475 4250 50  0001 C CNN
F 3 "~" H 1475 4250 50  0001 C CNN
	1    1475 4250
	1    0    0    -1  
$EndComp
Text Notes 1050 4600 0    75   ~ 15
Open Hardware
$Comp
L Device:C C2
U 1 1 5BB1E085
P 3925 3050
F 0 "C2" H 4040 3096 50  0000 L CNN
F 1 "10uF" H 4040 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3963 2900 50  0001 C CNN
F 3 "~" H 3925 3050 50  0001 C CNN
	1    3925 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 5BB1E08C
P 3925 2800
F 0 "#PWR0101" H 3925 2650 50  0001 C CNN
F 1 "VBUS" H 3940 2973 50  0000 C CNN
F 2 "" H 3925 2800 50  0001 C CNN
F 3 "" H 3925 2800 50  0001 C CNN
	1    3925 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BB1E092
P 3925 3300
F 0 "#PWR0102" H 3925 3050 50  0001 C CNN
F 1 "GND" H 3930 3127 50  0000 C CNN
F 2 "" H 3925 3300 50  0001 C CNN
F 3 "" H 3925 3300 50  0001 C CNN
	1    3925 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3300 3925 3200
Wire Wire Line
	3925 2900 3925 2800
Text Notes 4050 3225 0    39   ~ 0
0805
$EndSCHEMATC
