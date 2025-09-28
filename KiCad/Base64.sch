EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0101
U 1 1 66BFF4F3
P 1300 2950
F 0 "#PWR0101" H 1315 3123 50  0001 C CNN
F 1 "VCC" H 1315 3123 50  0001 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 66BFFF76
P 1300 3050
F 0 "#FLG0101" H 1300 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 3223 50  0001 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	-1   0    0    1   
$EndComp
Text GLabel 1250 3000 0    50   Input ~ 0
VCC
Wire Wire Line
	1300 2950 1300 3000
Wire Wire Line
	1250 3000 1300 3000
Connection ~ 1300 3000
Wire Wire Line
	1300 3000 1300 3050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 66C0324F
P 1450 2950
F 0 "#FLG0102" H 1450 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3123 50  0001 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 66C03B19
P 1450 3050
F 0 "#PWR0102" H 1450 2800 50  0001 C CNN
F 1 "GND" H 1455 2877 50  0001 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
Text GLabel 1500 3000 2    50   Input ~ 0
GND
Wire Wire Line
	1450 2950 1450 3000
Wire Wire Line
	1500 3000 1450 3000
Connection ~ 1450 3000
Wire Wire Line
	1450 3000 1450 3050
$Comp
L CPU_NXP_68000:68000D U1
U 1 1 68E7DFB3
P 4900 5100
F 0 "U1" H 4900 5200 50  0000 C CNN
F 1 "68000D" H 4900 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm" H 4900 5100 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
Text GLabel 4900 7500 3    50   Input ~ 0
GND
Wire Wire Line
	4900 7500 5000 7500
Text GLabel 4900 2700 1    50   Input ~ 0
VCC
Wire Wire Line
	4900 2700 5000 2700
Text GLabel 5900 2900 2    50   Output ~ 0
A1
Text GLabel 5900 3000 2    50   Output ~ 0
A2
Text GLabel 5900 3100 2    50   Output ~ 0
A3
Text GLabel 5900 3200 2    50   Output ~ 0
A4
Text GLabel 5900 3300 2    50   Output ~ 0
A5
Text GLabel 5900 3400 2    50   Output ~ 0
A6
Text GLabel 5900 3500 2    50   Output ~ 0
A7
Text GLabel 5900 3600 2    50   Output ~ 0
A8
Text GLabel 5900 3700 2    50   Output ~ 0
A9
Text GLabel 5900 3800 2    50   Output ~ 0
A10
Text GLabel 5900 3900 2    50   Output ~ 0
A11
Text GLabel 5900 4000 2    50   Output ~ 0
A12
Text GLabel 5900 4100 2    50   Output ~ 0
A13
Text GLabel 5900 4200 2    50   Output ~ 0
A14
Text GLabel 5900 4300 2    50   Output ~ 0
A15
Text GLabel 5900 4400 2    50   Output ~ 0
A16
Text GLabel 5900 4500 2    50   Output ~ 0
A17
Text GLabel 5900 4600 2    50   Output ~ 0
A18
Text GLabel 5900 4700 2    50   Output ~ 0
A19
Text GLabel 5900 4800 2    50   Output ~ 0
A20
Text GLabel 5900 4900 2    50   Output ~ 0
A21
Text GLabel 5900 5000 2    50   Output ~ 0
A22
Text GLabel 5900 5100 2    50   Output ~ 0
A23
Text GLabel 5900 5300 2    50   BiDi ~ 0
D0
Text GLabel 5900 5400 2    50   BiDi ~ 0
D1
Text GLabel 5900 5500 2    50   BiDi ~ 0
D2
Text GLabel 5900 5600 2    50   BiDi ~ 0
D3
Text GLabel 5900 5700 2    50   BiDi ~ 0
D4
Text GLabel 5900 5800 2    50   BiDi ~ 0
D5
Text GLabel 5900 5900 2    50   BiDi ~ 0
D6
Text GLabel 5900 6000 2    50   BiDi ~ 0
D7
Text GLabel 5900 6100 2    50   BiDi ~ 0
D8
Text GLabel 5900 6200 2    50   BiDi ~ 0
D9
Text GLabel 5900 6300 2    50   BiDi ~ 0
D10
Text GLabel 5900 6400 2    50   BiDi ~ 0
D11
Text GLabel 5900 6500 2    50   BiDi ~ 0
D12
Text GLabel 5900 6600 2    50   BiDi ~ 0
D13
Text GLabel 5900 6700 2    50   BiDi ~ 0
D14
Text GLabel 5900 6800 2    50   BiDi ~ 0
D15
Text GLabel 5900 7000 2    50   Output ~ 0
AS
Text GLabel 5900 7100 2    50   Output ~ 0
UDS
Text GLabel 5900 7200 2    50   Output ~ 0
LDS
Text GLabel 5900 7300 2    50   Output ~ 0
RW
Text GLabel 3900 4100 0    50   Output ~ 0
FC0
Text GLabel 3900 4200 0    50   Output ~ 0
FC1
Text GLabel 3900 4300 0    50   Output ~ 0
FC2
Text GLabel 3900 4600 0    50   Output ~ 0
VMA
Text GLabel 3900 4700 0    50   Output ~ 0
E
Text GLabel 3900 4800 0    50   Input ~ 0
VPA
Text GLabel 3900 3800 0    50   Input ~ 0
BR
Text GLabel 3900 3700 0    50   Input ~ 0
BG
Text GLabel 3900 3600 0    50   Output ~ 0
BGACK
Text GLabel 3900 3200 0    50   Input ~ 0
IPL0
Text GLabel 3900 3300 0    50   Input ~ 0
IPL1
Text GLabel 3900 3400 0    50   Input ~ 0
IPL2
Text GLabel 3900 2900 0    50   Input ~ 0
CLK
Text GLabel 3900 5700 0    50   Input ~ 0
BERR
Text GLabel 3900 5900 0    50   Input ~ 0
DTACK
Text GLabel 3900 6300 0    50   Input ~ 0
HALT
Text GLabel 3900 6400 0    50   Input ~ 0
RESET
$Comp
L Base64:1473149-1 J1
U 1 1 68EE186B
P 900 1950
F 0 "J1" V 1400 -2450 50  0000 L CNN
F 1 "1473149-1" V 1400 -3000 50  0000 L CNN
F 2 "Base64:TE_DDR2-SODIMM-200_1473149-x" H 1750 2050 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1473149&DocType=Customer+Drawing&DocLang=English" H 1750 1950 50  0001 L CNN
	1    900  1950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
