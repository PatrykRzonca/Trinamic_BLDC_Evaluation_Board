EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "TMC6200-TA-T Eval Board"
Date "2021-09-03"
Rev "ED A0"
Comp "Quasi Peak"
Comment1 "Patryk Rzońca"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 5125 0    50   Input ~ 0
IC_SDO
Text HLabel 1250 5025 0    50   Output ~ 0
IC_SDI
Text HLabel 1250 4925 0    50   Output ~ 0
IC_SCK
Text HLabel 1250 4825 0    50   Output ~ 0
IC_CSN
Text Label 2250 5125 2    50   ~ 0
IC_SDO
Text Label 2250 5025 2    50   ~ 0
IC_SDI
Wire Wire Line
	2250 5025 1250 5025
Text Label 2250 4925 2    50   ~ 0
IC_SCK
Wire Wire Line
	2250 4925 1250 4925
Text Label 2250 4825 2    50   ~ 0
IC_CSN
Wire Wire Line
	2250 4825 1250 4825
Text Label 8900 1975 2    39   ~ 0
IC_SDO
Wire Wire Line
	8900 1975 7725 1975
Text Label 8900 2075 2    39   ~ 0
IC_SDI
Wire Wire Line
	8900 2075 7725 2075
$Comp
L FZ6N_GATEWAY:STM32L031K6U3TR U701
U 1 1 60BD9035
P 7100 2225
F 0 "U701" H 6650 3200 28  0000 C CNN
F 1 "STM32L031K6U3TR" H 7425 1250 28  0000 C CNN
F 2 "FZ6N_GATEWAY:STM32L031K6U3TR_UFQFPN32" H 6725 2075 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/389/dm00140359-1798360.pdf" H 6725 2075 50  0001 C CNN
	1    7100 2225
	1    0    0    -1  
$EndComp
Text Notes 3500 900  0    157  ~ 31
MICROCONTROLLER, OLED DISPLAY
Wire Notes Line width 16 style solid rgb(0, 72, 0)
	500  1000 11200 1000
$Comp
L Device:C C?
U 1 1 60D33ED4
P 1450 2050
AR Path="/60ABCC10/60D33ED4" Ref="C?"  Part="1" 
AR Path="/60B3EE27/60D33ED4" Ref="C301"  Part="1" 
AR Path="/6119B01A/60D33ED4" Ref="C701"  Part="1" 
F 0 "C701" H 1225 2000 31  0000 L CNN
F 1 "1u" H 1225 2050 31  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 1900 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1450 2050 31  0001 C CNN
F 4 "KEMET" H 1450 2050 31  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU " H 1450 2050 31  0001 C CNN "Mfg number"
F 6 "0603" H 1225 2100 31  0000 L CNN "Package"
F 7 "16 V" H 1225 2150 31  0000 L CNN "Voltage"
F 8 "X7R" H 1450 2050 31  0001 C CNN "Izolation material"
F 9 "10 %" H 1450 2050 31  0001 C CNN "Tolerance"
F 10 "C0603C105K4RACTU " H 1450 2050 50  0001 C CNN "Part Number"
	1    1450 2050
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60D379CB
P 1375 2925
AR Path="/60ABCC10/60D379CB" Ref="C?"  Part="1" 
AR Path="/60B3EE27/60D379CB" Ref="C304"  Part="1" 
AR Path="/6119B01A/60D379CB" Ref="C704"  Part="1" 
F 0 "C704" H 1150 2875 31  0000 L CNN
F 1 "1u" H 1150 2925 31  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1413 2775 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1375 2925 31  0001 C CNN
F 4 "KEMET" H 1375 2925 31  0001 C CNN "Manufacturer"
F 5 "C0603C105K4RACTU " H 1375 2925 31  0001 C CNN "Mfg number"
F 6 "0603" H 1150 2975 31  0000 L CNN "Package"
F 7 "16 V" H 1150 3025 31  0000 L CNN "Voltage"
F 8 "X7R" H 1375 2925 31  0001 C CNN "Izolation material"
F 9 "10 %" H 1375 2925 31  0001 C CNN "Tolerance"
F 10 "C0603C105K4RACTU " H 1375 2925 50  0001 C CNN "Part Number"
	1    1375 2925
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60D3A636
P 1800 2050
AR Path="/60ABCC10/60D3A636" Ref="C?"  Part="1" 
AR Path="/60B3EE27/60D3A636" Ref="C302"  Part="1" 
AR Path="/6119B01A/60D3A636" Ref="C702"  Part="1" 
F 0 "C702" H 1575 2100 31  0000 L CNN
F 1 "100n" H 1575 2050 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 1900 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/281/1/GRM155C71H104JE19_01A-1983567.pdf" H 1800 2050 31  0001 C CNN
F 4 "Murata Electronics" H 1800 2050 31  0001 C CNN "Manufacturer"
F 5 "GRM155C71H104JE19D " H 1800 2050 31  0001 C CNN "Mfg number"
F 6 "0402" H 1575 2000 31  0000 L CNN "Package"
F 7 "50 V" H 1575 1950 31  0000 L CNN "Voltage"
F 8 "X7S" H 1800 2050 31  0001 C CNN "Izolation material"
F 9 "5%" H 1800 2050 31  0001 C CNN "Tolerance"
F 10 "GRM155C71H104JE19D " H 1800 2050 50  0001 C CNN "Part Number"
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3C2DE
P 2150 2050
AR Path="/60ABCC10/60D3C2DE" Ref="C?"  Part="1" 
AR Path="/60B3EE27/60D3C2DE" Ref="C303"  Part="1" 
AR Path="/6119B01A/60D3C2DE" Ref="C703"  Part="1" 
F 0 "C703" H 1925 2100 31  0000 L CNN
F 1 "100n" H 1925 2050 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 1900 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/281/1/GRM155C71H104JE19_01A-1983567.pdf" H 2150 2050 31  0001 C CNN
F 4 "Murata Electronics" H 2150 2050 31  0001 C CNN "Manufacturer"
F 5 "GRM155C71H104JE19D " H 2150 2050 31  0001 C CNN "Mfg number"
F 6 "0402" H 1925 2000 31  0000 L CNN "Package"
F 7 "50 V" H 1925 1950 31  0000 L CNN "Voltage"
F 8 "X7S" H 2150 2050 31  0001 C CNN "Izolation material"
F 9 "5%" H 2150 2050 31  0001 C CNN "Tolerance"
F 10 "GRM155C71H104JE19D " H 2150 2050 50  0001 C CNN "Part Number"
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3C964
P 1950 2925
AR Path="/60ABCC10/60D3C964" Ref="C?"  Part="1" 
AR Path="/60B3EE27/60D3C964" Ref="C305"  Part="1" 
AR Path="/6119B01A/60D3C964" Ref="C705"  Part="1" 
F 0 "C705" H 1725 2975 31  0000 L CNN
F 1 "100n" H 1725 2925 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1988 2775 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/281/1/GRM155C71H104JE19_01A-1983567.pdf" H 1950 2925 31  0001 C CNN
F 4 "Murata Electronics" H 1950 2925 31  0001 C CNN "Manufacturer"
F 5 "GRM155C71H104JE19D " H 1950 2925 31  0001 C CNN "Mfg number"
F 6 "0402" H 1725 2875 31  0000 L CNN "Package"
F 7 "50 V" H 1725 2825 31  0000 L CNN "Voltage"
F 8 "X7S" H 1950 2925 31  0001 C CNN "Izolation material"
F 9 "5%" H 1950 2925 31  0001 C CNN "Tolerance"
F 10 "GRM155C71H104JE19D " H 1950 2925 50  0001 C CNN "Part Number"
	1    1950 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3125 7775 3075
Wire Wire Line
	7775 3075 7725 3075
Wire Wire Line
	1450 2250 1450 2200
Wire Wire Line
	1800 2250 1800 2200
Wire Wire Line
	2150 2250 2150 2200
Wire Wire Line
	1450 1850 1450 1900
Wire Wire Line
	1450 1850 1800 1850
Wire Wire Line
	1800 1850 1800 1900
Wire Wire Line
	1800 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1900
Connection ~ 1800 1850
Wire Wire Line
	1375 2725 1375 2775
Wire Wire Line
	1375 2725 1500 2725
Wire Wire Line
	1950 2725 1950 2775
Wire Wire Line
	1375 3075 1375 3125
Wire Wire Line
	1950 3075 1950 3125
Wire Wire Line
	1225 2725 1225 2675
$Comp
L power:+3.3V #PWR?
U 1 1 60D4CB69
P 1050 1750
AR Path="/60ABCC10/60D4CB69" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/60D4CB69" Ref="#PWR0113"  Part="1" 
AR Path="/6119B01A/60D4CB69" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0704" H 1050 1600 50  0001 C CNN
F 1 "+3.3V" H 1125 1850 28  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D4E204
P 1225 2675
AR Path="/60ABCC10/60D4E204" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/60D4E204" Ref="#PWR0114"  Part="1" 
AR Path="/6119B01A/60D4E204" Ref="#PWR0711"  Part="1" 
F 0 "#PWR0711" H 1225 2525 50  0001 C CNN
F 1 "+3.3V" H 1300 2775 28  0000 C CNN
F 2 "" H 1225 2675 50  0001 C CNN
F 3 "" H 1225 2675 50  0001 C CNN
	1    1225 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D4FABB
P 7775 3125
AR Path="/60C0DB51/60D4FABB" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/60D4FABB" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/60D4FABB" Ref="#PWR0115"  Part="1" 
AR Path="/6119B01A/60D4FABB" Ref="#PWR0715"  Part="1" 
F 0 "#PWR0715" H 7775 2875 50  0001 C CNN
F 1 "GND" H 7700 3025 28  0000 C CNN
F 2 "" H 7775 3125 50  0001 C CNN
F 3 "" H 7775 3125 50  0001 C CNN
	1    7775 3125
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D50FBA
P 1450 2250
AR Path="/60C0DB51/60D50FBA" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/60D50FBA" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/60D50FBA" Ref="#PWR0116"  Part="1" 
AR Path="/6119B01A/60D50FBA" Ref="#PWR0708"  Part="1" 
F 0 "#PWR0708" H 1450 2000 50  0001 C CNN
F 1 "GND" H 1375 2150 28  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D51124
P 1800 2250
AR Path="/60C0DB51/60D51124" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/60D51124" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/60D51124" Ref="#PWR0117"  Part="1" 
AR Path="/6119B01A/60D51124" Ref="#PWR0709"  Part="1" 
F 0 "#PWR0709" H 1800 2000 50  0001 C CNN
F 1 "GND" H 1725 2150 28  0000 C CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D512B3
P 2150 2250
AR Path="/60C0DB51/60D512B3" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/60D512B3" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/60D512B3" Ref="#PWR0118"  Part="1" 
AR Path="/6119B01A/60D512B3" Ref="#PWR0710"  Part="1" 
F 0 "#PWR0710" H 2150 2000 50  0001 C CNN
F 1 "GND" H 2075 2150 28  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D52AC8
P 1950 3125
AR Path="/60C0DB51/60D52AC8" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/60D52AC8" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/60D52AC8" Ref="#PWR0119"  Part="1" 
AR Path="/6119B01A/60D52AC8" Ref="#PWR0714"  Part="1" 
F 0 "#PWR0714" H 1950 2875 50  0001 C CNN
F 1 "GND" H 1875 3025 28  0000 C CNN
F 2 "" H 1950 3125 50  0001 C CNN
F 3 "" H 1950 3125 50  0001 C CNN
	1    1950 3125
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D537EA
P 1375 3125
AR Path="/60C0DB51/60D537EA" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/60D537EA" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/60D537EA" Ref="#PWR0120"  Part="1" 
AR Path="/6119B01A/60D537EA" Ref="#PWR0713"  Part="1" 
F 0 "#PWR0713" H 1375 2875 50  0001 C CNN
F 1 "GND" H 1300 3025 28  0000 C CNN
F 2 "" H 1375 3125 50  0001 C CNN
F 3 "" H 1375 3125 50  0001 C CNN
	1    1375 3125
	-1   0    0    -1  
$EndComp
Text Notes 700  1250 0    118  ~ 0
Decaupling capacitors
$Comp
L Device:Ferrite_Bead_Small FB701
U 1 1 60D80832
P 1600 2725
F 0 "FB701" V 1525 2650 31  0000 C CNN
F 1 "Ferrite_Bead" V 1400 2725 31  0001 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 1530 2725 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/281/QNFA9118-1915745.pdf" H 1600 2725 31  0001 C CNN
F 4 "Murata Electronics" H 1600 2725 31  0001 C CNN "Manufacturer"
F 5 "0402" V 1525 2850 31  0000 C CNN "Package"
F 6 "BLM15BD601SZ1D" V 1600 2725 31  0001 C CNN "Part Number"
F 7 "600R" V 1700 2725 31  0000 C CNN "Impedance"
F 8 "200mA" V 1600 2725 31  0001 C CNN "Max DC Current"
F 9 "25%" V 1600 2725 31  0001 C CNN "Tolerance"
F 10 "650mR" V 1600 2725 31  0001 C CNN "Max DC Resistance"
F 11 "100MHz" V 1800 2725 31  0000 C CNN "Frequency"
	1    1600 2725
	0    1    1    0   
$EndComp
Text Notes 1575 2900 0    39   ~ 0
@
Wire Wire Line
	2150 1850 2250 1850
Wire Wire Line
	2250 1850 2250 1800
Connection ~ 2150 1850
Wire Wire Line
	1950 2725 2050 2725
Wire Wire Line
	2050 2725 2050 2675
$Comp
L power:VDD #PWR0705
U 1 1 60EE3F6E
P 2250 1800
F 0 "#PWR0705" H 2250 1650 50  0001 C CNN
F 1 "VDD" H 2300 1900 28  0000 C CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0712
U 1 1 60EE5948
P 2050 2675
F 0 "#PWR0712" H 2050 2525 50  0001 C CNN
F 1 "VDDA" H 2125 2775 28  0000 C CNN
F 2 "" H 2050 2675 50  0001 C CNN
F 3 "" H 2050 2675 50  0001 C CNN
	1    2050 2675
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0701
U 1 1 60EE61EC
P 6175 1275
F 0 "#PWR0701" H 6175 1125 50  0001 C CNN
F 1 "VDDA" H 6250 1375 28  0000 C CNN
F 2 "" H 6175 1275 50  0001 C CNN
F 3 "" H 6175 1275 50  0001 C CNN
	1    6175 1275
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0702
U 1 1 60EE718A
P 6375 1275
F 0 "#PWR0702" H 6375 1125 50  0001 C CNN
F 1 "VDD" H 6425 1375 28  0000 C CNN
F 2 "" H 6375 1275 50  0001 C CNN
F 3 "" H 6375 1275 50  0001 C CNN
	1    6375 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 1275 6375 1375
Wire Wire Line
	6375 1375 6475 1375
Wire Wire Line
	6475 1475 6375 1475
Wire Wire Line
	6375 1375 6375 1475
Connection ~ 6375 1375
Wire Wire Line
	6475 1575 6175 1575
Wire Wire Line
	6175 1275 6175 1575
$Comp
L power:VDD #PWR0716
U 1 1 60EF9B95
P 5800 4850
F 0 "#PWR0716" H 5800 4700 50  0001 C CNN
F 1 "VDD" H 5850 4950 28  0000 C CNN
F 2 "" H 5800 4850 50  0001 C CNN
F 3 "" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 5800 5600
Wire Wire Line
	5800 5300 5800 5250
Wire Wire Line
	5800 4900 5800 4850
Connection ~ 5800 5250
Wire Wire Line
	5800 5250 5800 5200
$Comp
L Device:C C?
U 1 1 60EFECE1
P 5800 5450
AR Path="/60ABCC10/60EFECE1" Ref="C?"  Part="1" 
AR Path="/60B3EE27/60EFECE1" Ref="C308"  Part="1" 
AR Path="/6119B01A/60EFECE1" Ref="C706"  Part="1" 
F 0 "C706" H 5575 5500 31  0000 L CNN
F 1 "100n" H 5575 5450 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 5300 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/281/1/GRM155C71H104JE19_01A-1983567.pdf" H 5800 5450 31  0001 C CNN
F 4 "Murata Electronics" H 5800 5450 31  0001 C CNN "Manufacturer"
F 5 "GRM155C71H104JE19D " H 5800 5450 31  0001 C CNN "Mfg number"
F 6 "0402" H 5575 5400 31  0000 L CNN "Package"
F 7 "50 V" H 5575 5350 31  0000 L CNN "Voltage"
F 8 "X7S" H 5800 5450 31  0001 C CNN "Izolation material"
F 9 "5%" H 5800 5450 31  0001 C CNN "Tolerance"
F 10 "GRM155C71H104JE19D " H 5800 5450 50  0001 C CNN "Part Number"
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F067EC
P 5800 5050
AR Path="/60ABCC10/60F067EC" Ref="R?"  Part="1" 
AR Path="/60B3EE27/60F067EC" Ref="R303"  Part="1" 
AR Path="/6119B01A/60F067EC" Ref="R704"  Part="1" 
F 0 "R704" H 5575 4975 31  0000 L CNN
F 1 "10k" H 5575 5025 31  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 5050 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 5800 5050 31  0001 C CNN
F 4 "Yageo " H 5800 5050 31  0001 C CNN "Manufacturer"
F 5 "0402" H 5800 5050 31  0001 C CNN "Package"
F 6 "RC0402FR-0710KL" H 5800 5050 31  0001 C CNN "Part Number"
F 7 "62.5mW" H 5575 5075 31  0000 L CNN "Nominal Power"
F 8 "1%" H 5575 5125 31  0000 L CNN "Tolerance"
F 9 "50V" H 5675 5125 31  0001 C CNN "Voltage"
F 10 "Thick Film" H 5800 5050 31  0001 C CNN "Type"
F 11 "100PPM/C" H 5800 5050 31  0001 C CNN "TempCo"
	1    5800 5050
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP701
U 1 1 60F0839E
P 5600 1925
F 0 "JP701" V 5675 2550 50  0001 C CNN
F 1 "SolderJumper_3_Bridged12" V 5575 2550 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5600 1925 50  0001 C CNN
F 3 "~" H 5600 1925 50  0001 C CNN
	1    5600 1925
	0    -1   -1   0   
$EndComp
Text Label 5975 1975 0    39   ~ 0
RESET
$Comp
L power:VDD #PWR0703
U 1 1 60F1754A
P 5600 1675
F 0 "#PWR0703" H 5600 1525 50  0001 C CNN
F 1 "VDD" H 5650 1775 28  0000 C CNN
F 2 "" H 5600 1675 50  0001 C CNN
F 3 "" H 5600 1675 50  0001 C CNN
	1    5600 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F17FA9
P 5600 2175
AR Path="/60C0DB51/60F17FA9" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/60F17FA9" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/60F17FA9" Ref="#PWR0131"  Part="1" 
AR Path="/6119B01A/60F17FA9" Ref="#PWR0707"  Part="1" 
F 0 "#PWR0707" H 5600 1925 50  0001 C CNN
F 1 "GND" H 5525 2075 28  0000 C CNN
F 2 "" H 5600 2175 50  0001 C CNN
F 3 "" H 5600 2175 50  0001 C CNN
	1    5600 2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2175 5600 2125
Wire Wire Line
	5600 1675 5600 1725
NoConn ~ 6475 1725
NoConn ~ 6475 1825
Wire Wire Line
	1225 2725 1375 2725
Text Label 8900 2725 2    39   ~ 0
SWDIO
Text Label 8900 2825 2    39   ~ 0
SWCLK
Wire Wire Line
	5975 1975 6475 1975
Text Label 6125 5250 2    39   ~ 0
RESET
Wire Wire Line
	2250 5125 1250 5125
Wire Wire Line
	8900 1875 7725 1875
Text Label 8900 1875 2    39   ~ 0
IC_SCK
Wire Wire Line
	8900 1775 7725 1775
Text Label 8900 1775 2    39   ~ 0
IC_CSN
Wire Wire Line
	2250 5300 1250 5300
Wire Wire Line
	2250 5400 1250 5400
Wire Wire Line
	2250 5500 1250 5500
Text Label 2250 5300 2    50   ~ 0
IC_CURU
Text Label 2250 5400 2    50   ~ 0
IC_CURV
Text Label 2250 5500 2    50   ~ 0
IC_CURW
Text HLabel 1250 5300 0    50   Output ~ 0
IC_CURU
Text HLabel 1250 5400 0    50   Output ~ 0
IC_CURV
Text HLabel 1250 5500 0    50   Output ~ 0
IC_CURW
Wire Wire Line
	8900 1375 7725 1375
Wire Wire Line
	8900 1475 7725 1475
Wire Wire Line
	8900 1575 7725 1575
Text Label 8900 1575 2    39   ~ 0
IC_CURU
Text Label 8900 1475 2    39   ~ 0
IC_CURV
Text Label 8900 1375 2    39   ~ 0
IC_CURW
Wire Wire Line
	1250 4525 2250 4525
Text Label 2250 4525 2    50   ~ 0
IC_FAULT
Wire Wire Line
	1250 4625 2250 4625
Text Label 2250 4625 2    50   ~ 0
IC_DRV_EN
Text HLabel 1250 4525 0    50   Output ~ 0
IC_FAULT
Text HLabel 1250 4625 0    50   Input ~ 0
IC_DRV_EN
Wire Wire Line
	2250 4725 1250 4725
Text Label 2250 4725 2    50   ~ 0
IC_STD_ALONE
Text HLabel 1250 4725 0    50   Input ~ 0
IC_STD_ALONE
Wire Wire Line
	7725 2625 8900 2625
Text Label 8900 2525 2    39   ~ 0
IC_FAULT
Wire Wire Line
	7725 2925 8900 2925
Text Label 8900 2625 2    39   ~ 0
IC_DRV_EN
Wire Wire Line
	8900 2525 7725 2525
Text Label 2250 5600 2    50   ~ 0
IC_CLK
Text HLabel 1250 5600 0    50   Input ~ 0
IC_CLK
Wire Wire Line
	1250 5600 2250 5600
Text Label 8900 2925 2    39   ~ 0
IC_CLK
Connection ~ 1375 2725
Connection ~ 1950 2725
Wire Wire Line
	1700 2725 1950 2725
$Comp
L Mechanical:MountingHole_Pad H701
U 1 1 6130958A
P 4625 7250
F 0 "H701" H 4525 7400 50  0000 C CNN
F 1 "MountingHole_Pad" H 5100 7225 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_TopBottom" H 4625 7250 50  0001 C CNN
F 3 "~" H 4625 7250 50  0001 C CNN
	1    4625 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H702
U 1 1 6130A626
P 4875 7250
F 0 "H702" H 4775 7400 50  0000 C CNN
F 1 "MountingHole_Pad" H 5350 7225 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_TopBottom" H 4875 7250 50  0001 C CNN
F 3 "~" H 4875 7250 50  0001 C CNN
	1    4875 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H703
U 1 1 6130C787
P 5125 7250
F 0 "H703" H 5025 7400 50  0000 C CNN
F 1 "MountingHole_Pad" H 5600 7225 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_TopBottom" H 5125 7250 50  0001 C CNN
F 3 "~" H 5125 7250 50  0001 C CNN
	1    5125 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H704
U 1 1 6130E974
P 5375 7250
F 0 "H704" H 5275 7400 50  0000 C CNN
F 1 "MountingHole_Pad" H 5850 7225 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_TopBottom" H 5375 7250 50  0001 C CNN
F 3 "~" H 5375 7250 50  0001 C CNN
	1    5375 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EFA489
P 5800 5650
AR Path="/60C0DB51/60EFA489" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/60EFA489" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/60EFA489" Ref="#PWR0129"  Part="1" 
AR Path="/6119B01A/60EFA489" Ref="#PWR0721"  Part="1" 
F 0 "#PWR0721" H 5800 5400 50  0001 C CNN
F 1 "GND" H 5725 5550 28  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6132C594
P 4000 5650
AR Path="/60C0DB51/6132C594" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/6132C594" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/6132C594" Ref="#PWR?"  Part="1" 
AR Path="/6119B01A/6132C594" Ref="#PWR0720"  Part="1" 
F 0 "#PWR0720" H 4000 5400 50  0001 C CNN
F 1 "GND" H 3925 5550 28  0000 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 5600 4000 5600
Wire Wire Line
	4000 5600 4000 5650
Wire Wire Line
	3950 5500 4575 5500
Wire Wire Line
	3950 5400 4575 5400
Wire Wire Line
	3950 5300 4575 5300
Wire Wire Line
	3950 5200 4000 5200
Wire Wire Line
	4000 5200 4000 5150
Text Label 4575 5500 2    39   ~ 0
RESET
Text Label 4575 5300 2    39   ~ 0
SWDIO
Text Label 4575 5400 2    39   ~ 0
SWCLK
Wire Wire Line
	7725 2725 8900 2725
Wire Wire Line
	7725 2825 8900 2825
$Comp
L power:+3.3V #PWR?
U 1 1 61346279
P 4000 5150
AR Path="/60ABCC10/61346279" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/61346279" Ref="#PWR?"  Part="1" 
AR Path="/6119B01A/61346279" Ref="#PWR0717"  Part="1" 
F 0 "#PWR0717" H 4000 5000 50  0001 C CNN
F 1 "+3.3V" H 4075 5250 28  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J702
U 1 1 6143CDDE
P 7000 5500
F 0 "J702" H 6900 5175 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6850 5125 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7000 5500 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143E19F
P 7250 5650
AR Path="/60C0DB51/6143E19F" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/6143E19F" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/6143E19F" Ref="#PWR?"  Part="1" 
AR Path="/6119B01A/6143E19F" Ref="#PWR0722"  Part="1" 
F 0 "#PWR0722" H 7250 5400 50  0001 C CNN
F 1 "GND" H 7175 5550 28  0000 C CNN
F 2 "" H 7250 5650 50  0001 C CNN
F 3 "" H 7250 5650 50  0001 C CNN
	1    7250 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 5600 7250 5600
Wire Wire Line
	7250 5600 7250 5650
Wire Wire Line
	7200 5300 7825 5300
Wire Wire Line
	7200 5400 7825 5400
$Comp
L Device:R R?
U 1 1 6145B82A
P 9350 2150
AR Path="/60ABCC10/6145B82A" Ref="R?"  Part="1" 
AR Path="/60B3EE27/6145B82A" Ref="R?"  Part="1" 
AR Path="/6119B01A/6145B82A" Ref="R702"  Part="1" 
F 0 "R702" H 9125 2075 31  0000 L CNN
F 1 "10k" H 9125 2125 31  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 2150 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 9350 2150 31  0001 C CNN
F 4 "Yageo " H 9350 2150 31  0001 C CNN "Manufacturer"
F 5 "0402" H 9350 2150 31  0001 C CNN "Package"
F 6 "RC0402FR-0710KL" H 9350 2150 31  0001 C CNN "Part Number"
F 7 "62.5mW" H 9125 2175 31  0000 L CNN "Nominal Power"
F 8 "1%" H 9125 2225 31  0000 L CNN "Tolerance"
F 9 "50V" H 9225 2225 31  0001 C CNN "Voltage"
F 10 "Thick Film" H 9350 2150 31  0001 C CNN "Type"
F 11 "100PPM/C" H 9350 2150 31  0001 C CNN "TempCo"
	1    9350 2150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6145D1DF
P 9650 2150
AR Path="/60ABCC10/6145D1DF" Ref="R?"  Part="1" 
AR Path="/60B3EE27/6145D1DF" Ref="R?"  Part="1" 
AR Path="/6119B01A/6145D1DF" Ref="R703"  Part="1" 
F 0 "R703" H 9425 2075 31  0000 L CNN
F 1 "10k" H 9425 2125 31  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 2150 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 9650 2150 31  0001 C CNN
F 4 "Yageo " H 9650 2150 31  0001 C CNN "Manufacturer"
F 5 "0402" H 9650 2150 31  0001 C CNN "Package"
F 6 "RC0402FR-0710KL" H 9650 2150 31  0001 C CNN "Part Number"
F 7 "62.5mW" H 9425 2175 31  0000 L CNN "Nominal Power"
F 8 "1%" H 9425 2225 31  0000 L CNN "Tolerance"
F 9 "50V" H 9525 2225 31  0001 C CNN "Voltage"
F 10 "Thick Film" H 9650 2150 31  0001 C CNN "Type"
F 11 "100PPM/C" H 9650 2150 31  0001 C CNN "TempCo"
	1    9650 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 2325 9350 2300
Wire Wire Line
	7725 2325 9350 2325
Wire Wire Line
	9650 2425 9650 2300
Wire Wire Line
	7725 2425 9650 2425
Wire Wire Line
	9650 2000 9650 1975
$Comp
L power:+3.3V #PWR?
U 1 1 614677C7
P 9350 1950
AR Path="/60ABCC10/614677C7" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/614677C7" Ref="#PWR?"  Part="1" 
AR Path="/6119B01A/614677C7" Ref="#PWR0706"  Part="1" 
F 0 "#PWR0706" H 9350 1800 50  0001 C CNN
F 1 "+3.3V" H 9425 2050 28  0000 C CNN
F 2 "" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9350 1975
Wire Wire Line
	9350 1975 9650 1975
Connection ~ 9350 1975
Wire Wire Line
	9350 1975 9350 2000
Text Label 8900 2325 2    39   ~ 0
I2C1_SDA
Text Label 8900 2425 2    39   ~ 0
I2C1_SCL
NoConn ~ 6475 2275
Wire Wire Line
	7250 5500 7200 5500
$Comp
L power:+3.3V #PWR?
U 1 1 61452C19
P 7250 5250
AR Path="/60ABCC10/61452C19" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/61452C19" Ref="#PWR?"  Part="1" 
AR Path="/6119B01A/61452C19" Ref="#PWR0718"  Part="1" 
F 0 "#PWR0718" H 7250 5100 50  0001 C CNN
F 1 "+3.3V" H 7325 5350 28  0000 C CNN
F 2 "" H 7250 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5250 7250 5500
Wire Wire Line
	6475 2575 5825 2575
Text HLabel 1250 4400 0    50   Input ~ 0
RESET_3V3
Wire Wire Line
	6475 2125 5925 2125
Wire Wire Line
	5925 2125 5925 1925
Wire Wire Line
	5925 1925 5750 1925
Wire Notes Line
	3025 3375 525  3375
Text Notes 700  3600 0    118  ~ 0
Hierarchical Nets
Wire Notes Line
	525  1050 525  3375
Wire Notes Line
	525  1050 3025 1050
Wire Notes Line
	3025 1050 3025 3375
Wire Notes Line
	525  3425 3025 3425
Wire Notes Line
	3025 3425 3025 7750
Wire Notes Line
	3025 7750 525  7750
Wire Notes Line
	525  7750 525  3425
Text Notes 3250 6700 0    118  ~ 0
Mounting Holes
Wire Notes Line
	3075 7750 6925 7750
Wire Notes Line
	6925 7750 6925 6525
Wire Notes Line
	6925 6525 3075 6525
Wire Notes Line
	3075 6525 3075 7750
Text Notes 3250 3600 0    118  ~ 0
Reset Circuit with Programming Connector
Text Label 7825 5400 2    50   ~ 0
I2C1_SDA
Text Label 7825 5300 2    50   ~ 0
I2C1_SCL
Text HLabel 1250 5850 0    50   Output ~ 0
I2C1_SCL
Text HLabel 1250 5750 0    50   BiDi ~ 0
I2C1_SDA
Text Label 2250 5850 2    50   ~ 0
I2C1_SCL
Text Label 2250 5750 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	2250 5750 1250 5750
Wire Wire Line
	2250 5850 1250 5850
Entry Wire Line
	13375 2650 13475 2750
Wire Wire Line
	1050 1850 1100 1850
Wire Wire Line
	1050 1750 1050 1850
Wire Wire Line
	1400 1850 1450 1850
Connection ~ 1450 1850
Text HLabel 1250 6050 0    50   Input ~ 0
EXP_INT_B
Text HLabel 1250 5950 0    50   Input ~ 0
EXP_INT_A
Wire Wire Line
	1250 6050 2250 6050
Wire Wire Line
	2250 5950 1250 5950
Text Label 2250 6050 2    50   ~ 0
EXP_INT_B
Text Label 2250 5950 2    50   ~ 0
EXP_INT_A
Text Label 5825 2775 0    39   ~ 0
EXP_INT_B
Text Label 5825 2675 0    39   ~ 0
EXP_INT_A
Text Label 5825 2575 0    39   ~ 0
RESET_3V3
Wire Wire Line
	1250 4400 2250 4400
Text Label 2250 4400 2    39   ~ 0
RESET_3V3
$Comp
L Connector:Conn_01x04_Female J703
U 1 1 616A7C56
P 8500 5500
F 0 "J703" H 8400 5175 50  0000 C CNN
F 1 "Conn_01x04_Female" H 8350 5125 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8500 5500 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
	1    8500 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A7C5C
P 8750 5650
AR Path="/60C0DB51/616A7C5C" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/616A7C5C" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/616A7C5C" Ref="#PWR?"  Part="1" 
AR Path="/6119B01A/616A7C5C" Ref="#PWR0723"  Part="1" 
F 0 "#PWR0723" H 8750 5400 50  0001 C CNN
F 1 "GND" H 8675 5550 28  0000 C CNN
F 2 "" H 8750 5650 50  0001 C CNN
F 3 "" H 8750 5650 50  0001 C CNN
	1    8750 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 5600 8750 5600
Wire Wire Line
	8750 5600 8750 5650
Wire Wire Line
	8750 5300 8700 5300
$Comp
L power:+3.3V #PWR?
U 1 1 616A7C67
P 8750 5250
AR Path="/60ABCC10/616A7C67" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/616A7C67" Ref="#PWR?"  Part="1" 
AR Path="/6119B01A/616A7C67" Ref="#PWR0719"  Part="1" 
F 0 "#PWR0719" H 8750 5100 50  0001 C CNN
F 1 "+3.3V" H 8825 5350 28  0000 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5250 8750 5300
Wire Wire Line
	8700 5400 9325 5400
Wire Wire Line
	8700 5500 9325 5500
Wire Wire Line
	6475 2975 5825 2975
Wire Wire Line
	6475 2875 5825 2875
Text Label 5825 2875 0    39   ~ 0
USART2_TX
Text Label 5825 2975 0    39   ~ 0
USART2_RX
Text Label 9325 5400 2    50   ~ 0
USART2_TX
Text Label 9325 5500 2    50   ~ 0
USART2_RX
Wire Wire Line
	10000 5600 10000 5650
$Comp
L power:GND #PWR?
U 1 1 616CC502
P 10000 5650
AR Path="/616CC502" Ref="#PWR?"  Part="1" 
AR Path="/611F19F3/616CC502" Ref="#PWR?"  Part="1" 
AR Path="/6119A625/616CC502" Ref="#PWR?"  Part="1" 
AR Path="/61367EFF/616CC502" Ref="#PWR?"  Part="1" 
AR Path="/6119B01A/616CC502" Ref="#PWR0724"  Part="1" 
F 0 "#PWR0724" H 10000 5400 50  0001 C CNN
F 1 "GND" H 10100 5550 39  0000 C CNN
F 2 "" H 10000 5650 50  0001 C CNN
F 3 "" H 10000 5650 50  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4825 10600 4825
Wire Wire Line
	10000 4825 10000 4950
Text Label 10600 4825 2    50   ~ 0
HEART_BIT_LED
Text Label 5825 3075 0    39   ~ 0
HEART_BIT_LED
Wire Wire Line
	5825 3075 6475 3075
Wire Wire Line
	5825 2675 6475 2675
Wire Wire Line
	5825 2775 6475 2775
Wire Notes Line
	3075 3425 3075 6475
Wire Notes Line
	3075 6475 11175 6475
Wire Notes Line
	11175 6475 11175 3425
Wire Notes Line
	11175 3425 3075 3425
Wire Notes Line
	3075 1050 3075 3375
Wire Notes Line
	3075 3375 11175 3375
Wire Notes Line
	11175 3375 11175 1050
Wire Notes Line
	11175 1050 3075 1050
Text Label 5825 2375 0    39   ~ 0
IC_STD_ALONE
Wire Wire Line
	6475 2375 5825 2375
$Comp
L Connector:Conn_01x05_Female J701
U 1 1 612EDB22
P 3750 5400
F 0 "J701" H 3675 5700 50  0000 C CNN
F 1 "Conn_01x05_Female" H 3625 5725 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3750 5400 50  0001 C CNN
F 3 "~" H 3750 5400 50  0001 C CNN
	1    3750 5400
	-1   0    0    -1  
$EndComp
NoConn ~ 6475 2475
NoConn ~ 7725 1675
$Comp
L Device:R R?
U 1 1 612D4B81
P 1250 1850
AR Path="/60ABCC10/612D4B81" Ref="R?"  Part="1" 
AR Path="/60B3EE27/612D4B81" Ref="R?"  Part="1" 
AR Path="/6119B01A/612D4B81" Ref="R701"  Part="1" 
AR Path="/61367EFF/612D4B81" Ref="R?"  Part="1" 
F 0 "R701" V 1375 1750 31  0000 L CNN
F 1 "0R" V 1325 1750 31  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 1850 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/54/crxxxxx-1858361.pdf" H 1250 1850 31  0001 C CNN
F 4 "Bourns" H 1250 1850 31  0001 C CNN "Manufacturer"
F 5 "0402" H 1250 1850 31  0001 C CNN "Package"
F 6 "CR0402-J/-000GLF" H 1250 1850 31  0001 C CNN "Part Number"
F 7 "-" V 1175 1750 31  0001 L CNN "Nominal Power"
F 8 "5%" V 1125 1750 31  0001 L CNN "Tolerance"
F 9 "-" H 1125 1925 31  0001 C CNN "Voltage"
F 10 "Thick Film" H 1250 1850 31  0001 C CNN "Type"
F 11 "100PPM/C" H 1250 1850 31  0001 C CNN "TempCo"
	1    1250 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	10000 5300 10000 5250
$Comp
L Device:LED D?
U 1 1 612DF638
P 10000 5450
AR Path="/611F19F3/612DF638" Ref="D?"  Part="1" 
AR Path="/61367EFF/612DF638" Ref="D?"  Part="1" 
AR Path="/6119B01A/612DF638" Ref="D701"  Part="1" 
F 0 "D701" V 10050 5650 31  0000 R CNN
F 1 "LED" V 9975 5250 31  0001 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 10000 5450 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/445/150040VS73240-1715045.pdf" H 10000 5450 31  0001 C CNN
F 4 "Wurth Elektronik" H 10000 5450 31  0001 C CNN "Manufacturer"
F 5 "0402" H 10000 5450 31  0001 C CNN "Package"
F 6 "Standard LEDs - SMD WL-SMCC SMD MonoChip LED 0402 BrtGrn572nm " V 10000 5450 31  0001 C CNN "Description"
F 7 "150040VS73240" V 10000 5450 31  0001 C CNN "Part Number"
F 8 "Green" V 10000 5450 31  0001 C CNN "Color"
F 9 "30mA" V 9950 5650 31  0000 R CNN "Forward Current"
F 10 "2V" V 10000 5650 31  0000 R CNN "Forward Voltage"
	1    10000 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612DF646
P 10000 5100
AR Path="/60ABCC10/612DF646" Ref="R?"  Part="1" 
AR Path="/60B3EE27/612DF646" Ref="R?"  Part="1" 
AR Path="/6119B01A/612DF646" Ref="R705"  Part="1" 
AR Path="/61367EFF/612DF646" Ref="R?"  Part="1" 
F 0 "R705" H 9775 5025 31  0000 L CNN
F 1 "60R4" H 9775 5075 31  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9930 5100 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 10000 5100 31  0001 C CNN
F 4 "YAGEO" H 10000 5100 31  0001 C CNN "Manufacturer"
F 5 "0402" H 10000 5100 31  0001 C CNN "Package"
F 6 "RC0402FR-0760R4L" H 10000 5100 31  0001 C CNN "Part Number"
F 7 "62.5mW" H 9775 5125 31  0000 L CNN "Nominal Power"
F 8 "1%" H 9775 5175 31  0000 L CNN "Tolerance"
F 9 "50V" H 9875 5175 31  0001 C CNN "Voltage"
F 10 "Thick Film" H 10000 5100 31  0001 C CNN "Type"
F 11 "100PPM/C" H 10000 5100 31  0001 C CNN "TempCo"
	1    10000 5100
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0701
U 1 1 6130C0FE
P 2475 1800
F 0 "#FLG0701" H 2475 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2475 2025 50  0001 C CNN
F 2 "" H 2475 1800 50  0001 C CNN
F 3 "~" H 2475 1800 50  0001 C CNN
	1    2475 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2475 1850
Wire Wire Line
	2475 1850 2475 1800
Connection ~ 2250 1850
$Comp
L power:PWR_FLAG #FLG0702
U 1 1 61310A79
P 2250 2675
F 0 "#FLG0702" H 2250 2750 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2900 50  0001 C CNN
F 2 "" H 2250 2675 50  0001 C CNN
F 3 "~" H 2250 2675 50  0001 C CNN
	1    2250 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2675 2250 2725
Wire Wire Line
	2250 2725 2050 2725
Connection ~ 2050 2725
NoConn ~ 7725 2225
NoConn ~ 4625 7350
NoConn ~ 5125 7350
NoConn ~ 5375 7350
Text GLabel 6175 4950 0    50   Input ~ 0
RESET
Wire Wire Line
	6175 4950 6275 4950
Wire Wire Line
	6275 4950 6275 5250
Wire Wire Line
	5800 5250 6275 5250
$Comp
L power:GND #PWR?
U 1 1 61CA1280
P 4875 7400
AR Path="/60C0DB51/61CA1280" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/61CA1280" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/61CA1280" Ref="#PWR?"  Part="1" 
AR Path="/6119B01A/61CA1280" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4875 7150 50  0001 C CNN
F 1 "GND" H 4800 7300 28  0000 C CNN
F 2 "" H 4875 7400 50  0001 C CNN
F 3 "" H 4875 7400 50  0001 C CNN
	1    4875 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4875 7400 4875 7350
$EndSCHEMATC
