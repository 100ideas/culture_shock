v 20150930 2
N 57700 52800 58700 52800 4
{
T 58200 52900 5 10 1 1 0 0 1
netname=doubler_out
}
C 56800 52600 1 0 0 diode-1.sym
{
T 57200 53200 5 10 0 0 0 0 1
device=R3000-TP
T 57400 53200 5 10 1 1 180 0 1
refdes=D1
T 57700 52500 5 10 1 1 180 0 1
value=3KV
T 56800 52600 5 10 0 0 0 0 1
description=DIODE GEN PURP 3KV 200MA DO15 
T 56800 52600 5 10 0 0 0 0 1
footprint=diode_10mm.fp
}
C 58500 51600 1 270 0 capacitor-1.sym
{
T 59200 51400 5 10 0 0 270 0 1
device=472-3KV
T 58900 51300 5 10 1 1 0 0 1
refdes=C3
T 59400 51400 5 10 0 0 270 0 1
symversion=0.1
T 58200 50900 5 10 1 1 0 0 1
value=4.7nF
T 58500 51600 5 10 0 0 0 0 1
footprint=disk_cap_5mm_flat.fp
}
C 55200 52600 1 0 0 capacitor-1.sym
{
T 55400 53300 5 10 0 0 0 0 1
device=472-3KV
T 55700 53200 5 10 1 1 180 0 1
refdes=C1
T 55400 53500 5 10 0 0 0 0 1
symversion=0.1
T 56000 52500 5 10 1 1 180 0 1
value=4.7nF
T 55200 52600 5 10 0 0 0 0 1
footprint=disk_cap_5mm_flat.fp
}
N 52900 52400 51100 52400 4
N 56100 52800 56800 52800 4
{
T 56300 52900 5 10 1 1 0 0 1
netname=v2
}
N 56500 51900 56500 52800 4
N 56500 49700 56500 51000 4
N 58700 51600 58700 52800 4
C 55300 53500 1 0 0 capacitor-1.sym
{
T 55500 54200 5 10 0 0 0 0 1
device=472-3KV
T 55800 54100 5 10 1 1 180 0 1
refdes=C2
T 55500 54400 5 10 0 0 0 0 1
symversion=0.1
T 56100 53400 5 10 1 1 180 0 1
value=4.7nF
T 55300 53500 5 10 0 0 0 0 1
footprint=disk_cap_5mm_flat.fp
}
N 58300 45500 61600 45500 4
N 58700 49700 58700 50700 4
N 58700 52500 61600 52500 4
N 56400 52800 56400 53700 4
N 55300 53700 55100 53700 4
N 55100 53700 55100 52800 4
N 56400 53700 56200 53700 4
C 37600 38200 0 0 0 title-A-cibolo.sym
{
T 58500 38200 5 10 1 1 0 0 1
file=kvboard.sch
T 62600 37900 5 10 1 1 0 0 1
drawn-by=John Griessen
T 50900 38000 5 18 1 1 0 0 1
title=Culture Shock kvboard PCB
T 58700 37900 5 10 1 1 0 0 1
first-pagenum=1
T 59400 37900 5 10 1 1 0 0 1
last-pagenum=1
T 62600 38200 5 10 1 1 0 0 1
rev=0.1    2017-2-9
T 64400 43100 5 18 1 1 270 0 1
title2=Culture Shock kvboard PCB
}
C 54400 51300 1 0 1 transformer-epc19.sym
{
T 54400 52900 5 10 1 1 0 6 1
refdes=T1
T 54400 53100 5 10 0 1 0 6 1
device=CS1-HVT-EPC19-03
T 54400 51300 5 10 0 0 0 0 1
description=1500V transformer
T 54400 51300 5 10 0 0 0 0 1
footprint=xfmr_epc19_10.fp
}
C 59300 52000 1 0 0 resistor-1.sym
{
T 59600 52400 5 10 0 0 0 0 1
device=RC1206FR-07475KL
T 59400 52300 5 10 1 1 0 0 1
refdes=R1
T 59700 51800 5 10 1 1 0 0 1
value=475K
T 59300 52000 5 10 0 0 0 0 1
footprint=1206_HV.fp
T 59300 52000 5 10 0 0 0 0 1
description=RES SMD 475K OHM 1% 1/4W 1206
}
C 60500 52000 1 0 0 resistor-1.sym
{
T 60800 52400 5 10 0 0 0 0 1
device=RC1206FR-07475KL
T 60600 52300 5 10 1 1 0 0 1
refdes=R2
T 60900 51800 5 10 1 1 0 0 1
value=475K
T 60500 52000 5 10 0 0 0 0 1
footprint=1206_HV.fp
T 60500 52000 5 10 0 0 0 0 1
description=RES SMD 475K OHM 1% 1/4W 1206
}
N 52600 52400 52600 51800 4
N 52600 51800 52900 51800 4
C 50900 51100 1 270 0 capacitor-1.sym
{
T 51600 50900 5 10 0 0 270 0 1
device=CL31B106KBHNNNE
T 51000 50500 5 10 1 1 180 0 1
refdes=C6
T 51800 50900 5 10 0 0 270 0 1
symversion=0.1
T 51300 50800 5 10 1 1 90 0 1
value=10 uF
T 50900 51100 5 10 0 0 0 0 1
description=CAP CER 10UF 50V X7R 1206 
T 50700 51000 5 10 1 1 0 0 1
comment=X7R
T 50900 51100 5 10 0 0 0 0 1
footprint=1206.fp
}
T 56900 44100 9 12 1 0 0 0 3
2500V divided by 800 attenuation = 
3.125V, which is compatible with 
the 3.3V supply to the MCUs ADCs.
N 59300 51300 59300 50500 4
C 59400 45800 1 90 0 resistor-1.sym
{
T 59000 46100 5 10 0 0 90 0 1
device=RC0805FR-074K75L
T 59100 46000 5 10 1 1 90 0 1
refdes=R9
T 59600 46200 5 10 1 1 90 0 1
value=4.75K
T 59400 45800 5 10 0 0 0 0 1
description=4.75k Ohm ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) 
T 59400 45800 5 10 0 0 0 0 1
footprint=0805.fp
}
N 54300 47100 59300 47100 4
C 54300 47200 1 180 0 resistor-1.sym
{
T 54000 46800 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 53600 47400 5 10 1 1 180 0 1
refdes=R14
T 54300 47200 5 10 0 1 0 0 1
footprint=0805.fp
T 53900 47300 5 10 1 1 0 0 1
value=220
T 54300 47200 5 10 0 0 0 0 1
description=220 Ohm 1/8 Watt 0805
}
N 53400 47100 44700 47100 4
C 62500 52400 1 0 1 terminal-1.sym
{
T 62190 53150 5 10 0 0 0 6 1
device=terminal
T 62190 53000 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 62250 52450 5 10 1 1 0 0 1
refdes=CT1
}
C 62500 45400 1 0 1 terminal-1.sym
{
T 62190 46150 5 10 0 0 0 6 1
device=terminal
T 62190 46000 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 62250 45450 5 10 1 1 0 0 1
refdes=CT2
}
N 60300 45300 60300 45500 4
N 54400 51400 54400 49700 4
N 54400 49700 58700 49700 4
N 52900 51400 52700 51400 4
N 52000 52800 52900 52800 4
T 62800 52300 9 12 1 0 0 0 2
spring contacts
hold cuvette
T 62700 45400 9 12 1 0 0 0 2
spring contacts
hold cuvette
N 52700 51400 52700 50600 4
N 52000 52800 52000 52000 4
N 52000 51200 52000 48100 4
N 48700 48100 52700 48100 4
N 52700 48100 52700 49800 4
C 52200 49800 1 0 0 nmos-3.sym
{
T 52800 50300 5 10 0 0 0 0 1
device=BUK98150-55/CUF
T 52900 50400 5 10 1 1 0 0 1
refdes=Q2
T 52200 49800 5 10 0 0 0 0 1
footprint=SOT223_NXP.fp
T 52200 49800 5 10 0 0 0 0 1
device=NMOS FET enhanced mode channel
T 52200 49800 5 10 0 0 0 0 1
description=MOSFET N-CH 55V 5.5A SOT223
}
C 39400 48400 1 0 0 ffc-zif-20.sym
{
T 39700 55000 5 10 1 1 0 0 1
refdes=J3
}
C 57800 51900 1 270 0 capacitor-1.sym
{
T 58500 51700 5 10 0 0 270 0 1
device=472-3KV
T 58200 51600 5 10 1 1 0 0 1
refdes=C4
T 58700 51700 5 10 0 0 270 0 1
symversion=0.1
T 57500 51200 5 10 1 1 0 0 1
value=4.7nF
T 57800 51900 5 10 0 0 0 0 1
footprint=disk_cap_5mm_flat.fp
}
N 58000 51900 58000 52800 4
N 58000 49700 58000 51000 4
N 59300 45800 59300 45500 4
L 53700 53900 53700 53300 3 10 1 0 -1 -1
L 53700 54700 54300 54700 3 10 1 0 -1 -1
L 54600 54700 55400 54700 3 10 1 0 -1 -1
L 62700 54700 62700 54000 3 10 1 0 -1 -1
L 62700 49300 61700 49300 3 10 1 0 -1 -1
T 59900 54000 9 22 1 0 0 0 1
HV Zone
L 53700 54700 53700 54200 3 10 1 0 -1 -1
L 56800 54700 57600 54700 3 10 1 0 -1 -1
L 55700 54700 56500 54700 3 10 1 0 -1 -1
L 57900 54700 58700 54700 3 10 1 0 -1 -1
L 59000 54700 59800 54700 3 10 1 0 -1 -1
L 60100 54700 60900 54700 3 10 1 0 -1 -1
L 61200 54700 62000 54700 3 10 1 0 -1 -1
L 62300 54700 62600 54700 3 10 1 0 -1 -1
L 62700 52900 62700 53700 3 10 1 0 -1 -1
L 62700 51800 62700 52600 3 10 1 0 -1 -1
L 62700 50700 62700 51500 3 10 1 0 -1 -1
L 62700 49600 62700 50400 3 10 1 0 -1 -1
L 56300 49300 57100 49300 3 10 1 0 -1 -1
L 57400 49300 58200 49300 3 10 1 0 -1 -1
L 58500 49300 59200 49300 3 10 1 0 -1 -1
L 59500 49300 60300 49300 3 10 1 0 -1 -1
L 60600 49300 61400 49300 3 10 1 0 -1 -1
T 54600 50800 9 22 1 0 0 0 1
HV Zone
L 53700 49300 53700 50000 3 10 1 0 -1 -1
L 53700 50300 53700 51100 3 10 1 0 -1 -1
C 60500 51200 1 0 0 resistor-1.sym
{
T 60800 51600 5 10 0 0 0 0 1
device=RC1206FR-07475KL
T 60600 51500 5 10 1 1 0 0 1
refdes=R3
T 60900 51000 5 10 1 1 0 0 1
value=475K
T 60500 51200 5 10 0 0 0 0 1
footprint=1206_HV.fp
T 60500 51200 5 10 0 0 0 0 1
description=RES SMD 475K OHM 1% 1/4W 1206
}
C 59300 51200 1 0 0 resistor-1.sym
{
T 59600 51600 5 10 0 0 0 0 1
device=RC1206FR-07475KL
T 59400 51500 5 10 1 1 0 0 1
refdes=R4
T 59700 51000 5 10 1 1 0 0 1
value=475K
T 59300 51200 5 10 0 0 0 0 1
footprint=1206_HV.fp
T 59300 51200 5 10 0 0 0 0 1
description=RES SMD 475K OHM 1% 1/4W 1206
}
C 59300 50400 1 0 0 resistor-1.sym
{
T 59600 50800 5 10 0 0 0 0 1
device=RC1206FR-07475KL
T 59400 50700 5 10 1 1 0 0 1
refdes=R5
T 59700 50200 5 10 1 1 0 0 1
value=475K
T 59300 50400 5 10 0 0 0 0 1
footprint=1206_HV.fp
T 59300 50400 5 10 0 0 0 0 1
description=RES SMD 475K OHM 1% 1/4W 1206
}
C 60500 50400 1 0 0 resistor-1.sym
{
T 60800 50800 5 10 0 0 0 0 1
device=RC1206FR-07475KL
T 60600 50700 5 10 1 1 0 0 1
refdes=R6
T 60900 50200 5 10 1 1 0 0 1
value=475K
T 60500 50400 5 10 0 0 0 0 1
footprint=1206_HV.fp
T 60500 50400 5 10 0 0 0 0 1
description=RES SMD 475K OHM 1% 1/4W 1206
}
C 60500 49600 1 0 0 resistor-1.sym
{
T 60800 50000 5 10 0 0 0 0 1
device=RC1206FR-07475KL
T 60600 49900 5 10 1 1 0 0 1
refdes=R7
T 60900 49400 5 10 1 1 0 0 1
value=475K
T 60500 49600 5 10 0 0 0 0 1
footprint=1206_HV.fp
T 60500 49600 5 10 0 0 0 0 1
description=RES SMD 475K OHM 1% 1/4W 1206
}
C 59300 49600 1 0 0 resistor-1.sym
{
T 59600 50000 5 10 0 0 0 0 1
device=RC1206FR-07475KL
T 59400 49900 5 10 1 1 0 0 1
refdes=R8
T 59700 49400 5 10 1 1 0 0 1
value=475K
T 59300 49600 5 10 0 0 0 0 1
description=RES SMD 475K OHM 1% 1/4W 1206
T 59300 49600 5 10 0 0 0 0 1
footprint=1206_HV.fp
}
N 59300 46700 59300 49700 4
N 59300 52100 59300 52500 4
N 47900 50000 52200 50000 4
C 49400 48900 1 90 0 resistor-1.sym
{
T 49000 49200 5 10 0 0 90 0 1
device=RC0805FR-074K75L
T 49100 49100 5 10 1 1 90 0 1
refdes=R10
T 49600 49300 5 10 1 1 90 0 1
value=4.75K
T 49400 48900 5 10 0 0 0 0 1
description=4.75k Ohm ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) 
T 49400 48900 5 10 0 0 0 0 1
footprint=0805.fp
}
C 48800 50300 1 90 0 resistor-1.sym
{
T 48400 50600 5 10 0 0 90 0 1
device=RC0805FR-074K75L
T 48500 50500 5 10 1 1 90 0 1
refdes=R11
T 49000 50700 5 10 1 1 90 0 1
value=4.75K
T 48800 50300 5 10 0 0 0 0 1
description=4.75k Ohm ±1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) 
T 48800 50300 5 10 0 0 0 0 1
footprint=0805.fp
}
N 48100 51400 51500 51400 4
N 48700 48100 48700 50300 4
N 49300 48100 49300 48900 4
C 47900 50100 1 180 0 resistor-1.sym
{
T 47600 49700 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 47200 50300 5 10 1 1 180 0 1
refdes=R12
T 47900 50100 5 10 0 1 0 0 1
footprint=0805.fp
T 47500 50200 5 10 1 1 0 0 1
value=220
T 47900 50100 5 10 0 0 0 0 1
description=220 Ohm 1/8 Watt 0805
}
N 48700 51200 48700 51400 4
N 49300 49800 49300 50000 4
C 51500 51200 1 0 0 nmos-3.sym
{
T 52100 51700 5 10 0 0 0 0 1
device=BUK98150-55/CUF
T 52200 51800 5 10 1 1 0 0 1
refdes=Q1
T 51500 51200 5 10 0 0 0 0 1
footprint=SOT223_NXP.fp
T 51500 51200 5 10 0 0 0 0 1
device=NMOS FET enhanced mode channel
T 51500 51200 5 10 0 0 0 0 1
description=MOSFET N-CH 55V 5.5A SOT223
}
N 51100 51100 51100 52400 4
N 51100 50200 51100 48100 4
C 56700 51000 1 90 0 diode-1.sym
{
T 56100 51400 5 10 0 0 90 0 1
device=R3000-TP
T 56000 51500 5 10 1 1 0 0 1
refdes=D2
T 57100 51500 5 10 1 1 180 0 1
value=3KV
T 56700 51000 5 10 0 0 90 0 1
description=DIODE GEN PURP 3KV 200MA DO15 
T 56700 51000 5 10 0 0 0 0 1
footprint=diode_10mm.fp
}
C 48700 44500 1 270 0 capacitor-2.sym
{
T 49400 44300 5 10 0 0 270 0 1
device=UUX1E221MNL1GS
T 48600 43700 5 10 1 1 0 0 1
refdes=C7
T 49600 44300 5 10 0 0 270 0 1
symversion=0.1
T 48800 44200 5 10 1 1 90 0 1
value=220 uF
T 48700 44500 5 10 0 0 0 0 1
description=CAP ALUM 220UF 20% 25V SMD
}
N 48900 44500 48900 45400 4
N 48900 43600 48900 42900 4
C 49500 44400 1 270 0 capacitor-2.sym
{
T 50200 44200 5 10 0 0 270 0 1
device=UUX1E221MNL1GS
T 49400 43600 5 10 1 1 0 0 1
refdes=C8
T 50400 44200 5 10 0 0 270 0 1
symversion=0.1
T 49600 44100 5 10 1 1 90 0 1
value=470 uF
T 49500 44400 5 10 0 0 0 0 1
description=CAP ALUM 220UF 20% 25V SMD
}
L 55200 49300 56000 49300 3 10 1 0 -1 -1
L 53700 49300 53800 49300 3 10 1 0 -1 -1
L 54100 49300 54900 49300 3 10 1 0 -1 -1
N 60500 52100 60200 52100 4
N 60200 51300 60500 51300 4
N 60200 50500 60500 50500 4
N 60200 49700 60500 49700 4
N 61400 50500 61400 49700 4
N 61400 51300 61400 52100 4
N 58300 49700 58300 45500 4
N 49700 43500 49700 43100 4
N 48900 43100 50400 43100 4
N 49700 44400 49700 45000 4
N 48900 45000 50400 45000 4
N 50400 44400 50400 45000 4
N 50400 43500 50400 43100 4
C 50200 44400 1 270 0 capacitor-2.sym
{
T 50100 43600 5 10 1 1 0 0 1
refdes=C9
T 50300 44100 5 10 1 1 90 0 1
value=470 uF
T 50900 44200 5 10 0 0 270 0 1
device=UUX1E221MNL1GS
T 51100 44200 5 10 0 0 270 0 1
symversion=0.1
T 50200 44400 5 10 0 0 0 0 1
description=CAP ALUM 220UF 20% 25V SMD
}
N 40700 50000 47000 50000 4
{
T 42800 50150 5 10 1 1 180 6 1
netname=PA0_TIM_pulser
}
C 48100 51500 1 180 0 resistor-1.sym
{
T 47800 51100 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 47400 51700 5 10 1 1 180 0 1
refdes=R13
T 48100 51500 5 10 0 1 0 0 1
footprint=0805.fp
T 47700 51600 5 10 1 1 0 0 1
value=220
T 48100 51500 5 10 0 0 0 0 1
description=220 Ohm 1/8 Watt 0805
}
N 47200 51400 45700 51400 4
N 45700 51400 45700 50300 4
N 40700 50300 45700 50300 4
{
T 42800 50450 5 10 1 1 180 6 1
netname=PA1_TIM_pulser
}
N 40700 50600 41500 50600 4
{
T 40900 50750 5 10 1 1 180 6 1
netname=PA2
}
N 40700 50900 41500 50900 4
{
T 40900 51050 5 10 1 1 180 6 1
netname=PA3
}
N 40700 51200 44700 51200 4
{
T 43200 51350 5 10 1 1 180 6 1
netname=PA4_HV_sense
}
N 40700 51500 41500 51500 4
{
T 40900 51650 5 10 1 1 180 6 1
netname=PA5
}
N 40500 56500 40500 56200 4
N 40700 53600 43200 53600 4
{
T 42100 53700 5 11 1 1 0 0 1
netname=20V_IN
}
N 40700 48800 48700 48800 4
N 48700 48800 41200 48800 4
{
T 41850 48855 5 10 1 1 0 3 1
netname=common
}
N 41200 48800 41200 49100 4
N 41200 49100 40700 49100 4
N 40700 54500 42400 54500 4
N 42400 54500 42400 54400 4
N 40700 52400 41500 52400 4
{
T 40900 52550 5 10 1 1 180 6 1
netname=PB8
}
N 40700 52700 42300 52700 4
{
T 40900 52850 5 10 1 1 180 6 1
netname=PB9
}
N 40700 53900 41600 53900 4
N 41600 53900 41600 53600 4
N 40700 54200 41200 54200 4
N 41200 54200 41200 54500 4
N 40700 52100 41500 52100 4
{
T 40900 52250 5 10 1 1 180 6 1
netname=PB1
}
N 40700 51800 41500 51800 4
{
T 40900 51950 5 10 1 1 180 6 1
netname=PB0
}
N 40700 49700 41500 49700 4
{
T 40900 49850 5 10 1 1 180 6 1
netname=PC1
}
N 40700 49400 41500 49400 4
{
T 40900 49550 5 10 1 1 180 6 1
netname=PC0
}
N 44700 47100 44700 51200 4
T 49700 45300 9 12 1 0 0 0 2
These caps go 
near C6, T1-7, T1-8.
T 39400 46500 9 12 1 0 0 0 6
ZIF connector pin numbering 
is not connected 1 to 1,
but by signal names.
Connector left pin connects to 
other end connecto right pin 
as a signal goes through FFC cable.
N 54400 52800 55200 52800 4
C 41500 52300 1 0 0 nc-right-1.sym
{
T 41600 52800 5 10 0 0 0 0 1
value=NoConnection
T 41600 53000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41500 52000 1 0 0 nc-right-1.sym
{
T 41600 52500 5 10 0 0 0 0 1
value=NoConnection
T 41600 52700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41500 51700 1 0 0 nc-right-1.sym
{
T 41600 52200 5 10 0 0 0 0 1
value=NoConnection
T 41600 52400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41500 51400 1 0 0 nc-right-1.sym
{
T 41600 51900 5 10 0 0 0 0 1
value=NoConnection
T 41600 52100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41500 50800 1 0 0 nc-right-1.sym
{
T 41600 51300 5 10 0 0 0 0 1
value=NoConnection
T 41600 51500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41500 49600 1 0 0 nc-right-1.sym
{
T 41600 50100 5 10 0 0 0 0 1
value=NoConnection
T 41600 50300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41500 49300 1 0 0 nc-right-1.sym
{
T 41600 49800 5 10 0 0 0 0 1
value=NoConnection
T 41600 50000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41500 50500 1 0 0 nc-right-1.sym
{
T 41600 51000 5 10 0 0 0 0 1
value=NoConnection
T 41600 51200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 40700 53200 1 0 0 nc-right-1.sym
{
T 40800 53700 5 10 0 0 0 0 1
value=NoConnection
T 40800 53900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 40700 52900 1 0 0 nc-right-1.sym
{
T 40800 53400 5 10 0 0 0 0 1
value=NoConnection
T 40800 53600 5 10 0 0 0 0 1
device=DRC_Directive
}
N 40500 55700 40100 55700 4
C 40000 55700 1 0 0 MCX-1.sym
{
T 40000 57050 5 10 0 0 0 0 1
device=MCX
T 40000 56500 5 10 1 1 0 0 1
refdes=J2
T 40000 55700 5 10 0 0 0 0 1
footprint=DC-05-jack.fp
}
N 43800 48600 43800 48800 4
C 42300 52600 1 0 0 nc-right-1.sym
{
T 42400 53100 5 10 0 0 0 0 1
value=NoConnection
T 42400 53300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43700 48300 1 0 0 com.sym
{
T 43800 48400 5 10 0 1 0 0 1
net=common:1
}
C 42300 54100 1 0 0 com.sym
{
T 42400 54200 5 10 0 1 0 0 1
net=common:1
}
C 40400 55400 1 0 0 com.sym
{
T 40500 55500 5 10 0 1 0 0 1
net=common:1
}
C 60200 45000 1 0 0 com.sym
{
T 60300 45100 5 10 0 1 0 0 1
net=common:1
}
C 48800 42600 1 0 0 com.sym
{
T 48900 42700 5 10 0 1 0 0 1
net=common:1
}
C 48700 45400 1 0 0 Vdd.sym
{
T 48600 45700 5 10 1 1 0 0 1
net=20V_IN:1
}
C 51100 52400 1 0 0 Vdd.sym
{
T 51000 52700 5 10 1 1 0 0 1
net=20V_IN:1
}
C 40300 56500 1 0 0 power_+.sym
{
T 40200 56800 5 10 1 1 0 0 1
net=20V_IN:1
}
