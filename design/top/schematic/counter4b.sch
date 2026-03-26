v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -530 110 -470 110 {lab=#net1}
N -260 110 -190 110 {lab=q1}
N -640 20 -640 30 {lab=vdd}
N -500 20 -360 20 {lab=vdd}
N -360 20 -360 70 {lab=vdd}
N -190 -90 -190 110 {lab=q1}
N -770 -90 -190 -90 {lab=q1}
N -770 -90 -770 60 {lab=q1}
N -770 60 -730 60 {lab=q1}
N -850 160 -730 160 {lab=ce}
N -850 160 -850 180 {lab=ce}
N -930 60 -930 180 {lab=q1}
N -930 60 -770 60 {lab=q1}
N -500 10 -500 20 {lab=vdd}
N -640 20 -500 20 {lab=vdd}
N -1000 270 -980 270 {lab=vss}
N -800 270 -780 270 {lab=vdd}
N -640 190 -640 210 {lab=vss}
N -360 250 -360 270 {lab=vss}
N -190 110 -150 110 {lab=q1}
N -510 590 -450 590 {lab=#net2}
N -240 590 -170 590 {lab=q2}
N -620 500 -620 510 {lab=vdd}
N -480 500 -340 500 {lab=vdd}
N -340 500 -340 550 {lab=vdd}
N -170 390 -170 590 {lab=q2}
N -750 390 -170 390 {lab=q2}
N -750 390 -750 540 {lab=q2}
N -750 540 -710 540 {lab=q2}
N -780 640 -710 640 {lab=#net3}
N -830 640 -830 660 {lab=#net3}
N -910 540 -910 660 {lab=q2}
N -910 540 -750 540 {lab=q2}
N -480 490 -480 500 {lab=vdd}
N -620 500 -480 500 {lab=vdd}
N -980 750 -960 750 {lab=vss}
N -780 750 -760 750 {lab=vdd}
N -620 670 -620 690 {lab=vss}
N -340 730 -340 750 {lab=vss}
N -870 850 -730 850 {lab=#net4}
N -170 590 -130 590 {lab=q2}
N -450 1080 -390 1080 {lab=#net5}
N -180 1080 -110 1080 {lab=q3}
N -560 990 -560 1000 {lab=vdd}
N -420 990 -280 990 {lab=vdd}
N -280 990 -280 1040 {lab=vdd}
N -110 880 -110 1080 {lab=q3}
N -690 880 -110 880 {lab=q3}
N -690 880 -690 1030 {lab=q3}
N -690 1030 -650 1030 {lab=q3}
N -730 1130 -650 1130 {lab=#net4}
N -770 1130 -770 1150 {lab=#net4}
N -850 1030 -850 1150 {lab=q3}
N -850 1030 -690 1030 {lab=q3}
N -420 980 -420 990 {lab=vdd}
N -560 990 -420 990 {lab=vdd}
N -920 1240 -900 1240 {lab=vss}
N -720 1240 -700 1240 {lab=vdd}
N -560 1160 -560 1180 {lab=vss}
N -280 1220 -280 1240 {lab=vss}
N -110 1080 -70 1080 {lab=q3}
N -430 1570 -370 1570 {lab=#net6}
N -160 1570 -90 1570 {lab=q4}
N -540 1480 -540 1490 {lab=vdd}
N -400 1480 -260 1480 {lab=vdd}
N -260 1480 -260 1530 {lab=vdd}
N -90 1370 -90 1570 {lab=q4}
N -670 1370 -90 1370 {lab=q4}
N -670 1370 -670 1520 {lab=q4}
N -670 1520 -630 1520 {lab=q4}
N -720 1620 -630 1620 {lab=#net7}
N -400 1470 -400 1480 {lab=vdd}
N -540 1480 -400 1480 {lab=vdd}
N -540 1650 -540 1670 {lab=vss}
N -260 1710 -260 1730 {lab=vss}
N -90 1570 -50 1570 {lab=q4}
N -890 370 -890 470 {lab=#net3}
N -890 470 -780 470 {lab=#net3}
N -780 470 -780 640 {lab=#net3}
N -830 640 -780 640 {lab=#net3}
N -730 850 -730 1130 {lab=#net4}
N -770 1130 -730 1130 {lab=#net4}
N -810 1340 -810 1440 {lab=#net7}
N -810 1440 -720 1440 {lab=#net7}
N -720 1440 -720 1620 {lab=#net7}
N -1010 160 -850 160 {lab=ce}
N -1150 250 -1130 250 {lab=clr}
N -1150 300 -1130 300 {lab=clk}
N -390 1620 -370 1620 {lab=clr}
N -390 1670 -370 1670 {lab=clk}
N -410 1130 -390 1130 {lab=clr}
N -410 1180 -390 1180 {lab=clk}
N -470 640 -450 640 {lab=clr}
N -470 690 -450 690 {lab=clk}
N -490 160 -470 160 {lab=clr}
N -490 210 -470 210 {lab=clk}
N -1140 150 -1120 150 {lab=vdd}
N -1140 200 -1120 200 {lab=vss}
C {blocks/andgate/schematic/andgate.sym} -890 260 1 0 {name=x1}
C {blocks/xorgate/schematic/xor.sym} -640 110 0 0 {name=x2}
C {blocks/dff/schematic/dff.sym} -320 160 0 0 {name=x3}
C {iopin.sym} -1010 160 0 1 {name=p1 lab=ce}
C {iopin.sym} -150 110 0 0 {name=p5 lab=q1}
C {lab_pin.sym} -500 10 3 1 {name=p10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -640 210 1 1 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} -1000 270 0 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} -780 270 0 1 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -360 270 1 1 {name=p14 sig_type=std_logic lab=vss}
C {blocks/andgate/schematic/andgate.sym} -870 740 1 0 {name=x4}
C {blocks/xorgate/schematic/xor.sym} -620 590 0 0 {name=x5}
C {blocks/dff/schematic/dff.sym} -300 640 0 0 {name=x6}
C {iopin.sym} -130 590 0 0 {name=p16 lab=q2}
C {lab_pin.sym} -480 490 3 1 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -620 690 1 1 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} -980 750 0 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_pin.sym} -760 750 0 1 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -340 750 1 1 {name=p21 sig_type=std_logic lab=vss}
C {blocks/andgate/schematic/andgate.sym} -810 1230 1 0 {name=x7}
C {blocks/xorgate/schematic/xor.sym} -560 1080 0 0 {name=x8}
C {blocks/dff/schematic/dff.sym} -240 1130 0 0 {name=x9}
C {iopin.sym} -70 1080 0 0 {name=p27 lab=q3}
C {lab_pin.sym} -420 980 3 1 {name=p28 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -560 1180 1 1 {name=p29 sig_type=std_logic lab=vss}
C {lab_pin.sym} -920 1240 0 0 {name=p30 sig_type=std_logic lab=vss}
C {lab_pin.sym} -700 1240 0 1 {name=p31 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -280 1240 1 1 {name=p32 sig_type=std_logic lab=vss}
C {blocks/xorgate/schematic/xor.sym} -540 1570 0 0 {name=x11}
C {blocks/dff/schematic/dff.sym} -220 1620 0 0 {name=x12}
C {iopin.sym} -50 1570 0 0 {name=p38 lab=q4}
C {lab_pin.sym} -400 1470 3 1 {name=p39 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -540 1670 1 1 {name=p40 sig_type=std_logic lab=vss}
C {lab_pin.sym} -260 1730 1 1 {name=p43 sig_type=std_logic lab=vss}
C {iopin.sym} -1150 300 0 1 {name=p4 lab=clk}
C {iopin.sym} -1150 250 0 1 {name=p6 lab=clr}
C {lab_pin.sym} -1130 250 2 0 {name=p9 sig_type=std_logic lab=clr}
C {lab_pin.sym} -1130 300 2 0 {name=p15 sig_type=std_logic lab=clk}
C {lab_pin.sym} -390 1620 2 1 {name=p2 sig_type=std_logic lab=clr}
C {lab_pin.sym} -390 1670 2 1 {name=p3 sig_type=std_logic lab=clk}
C {lab_pin.sym} -410 1130 2 1 {name=p7 sig_type=std_logic lab=clr}
C {lab_pin.sym} -410 1180 2 1 {name=p8 sig_type=std_logic lab=clk}
C {lab_pin.sym} -470 640 2 1 {name=p22 sig_type=std_logic lab=clr}
C {lab_pin.sym} -470 690 2 1 {name=p23 sig_type=std_logic lab=clk}
C {lab_pin.sym} -490 160 2 1 {name=p24 sig_type=std_logic lab=clr}
C {lab_pin.sym} -490 210 2 1 {name=p25 sig_type=std_logic lab=clk}
C {iopin.sym} -1140 200 0 1 {name=p26 lab=vss}
C {iopin.sym} -1140 150 0 1 {name=p33 lab=vdd}
C {lab_pin.sym} -1120 150 2 0 {name=p34 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1120 200 2 0 {name=p35 sig_type=std_logic lab=vss}
