v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1070 110 -1020 110 {lab=clk}
N -850 -200 -810 -200 {lab=d}
N -920 110 -900 110 {lab=clkb}
N -860 -180 -850 -180 {lab=d}
N -850 -200 -850 -180 {lab=d}
N -860 -200 -850 -200 {lab=d}
N -1020 -40 -980 -40 {lab=clk}
N -1020 0 -980 0 {lab=clr}
N -580 -200 -570 -200 {lab=#net1}
N -570 -230 -570 -200 {lab=#net1}
N -570 -230 -480 -230 {lab=#net1}
N -270 -230 -230 -230 {lab=p1}
N -300 70 -270 70 {lab=clr}
N -580 -200 -580 -110 {lab=#net1}
N -640 -200 -580 -200 {lab=#net1}
N -580 60 -580 120 {lab=#net2}
N -580 120 -500 120 {lab=#net2}
N -60 -230 -0 -230 {lab=#net3}
N -0 -230 -0 -130 {lab=#net3}
N 0 40 -0 90 {lab=qb}
N -0 90 230 90 {lab=qb}
N 230 40 230 90 {lab=qb}
N 70 -350 130 -350 {lab=clr}
N -0 -350 -0 -230 {lab=#net3}
N 330 -310 370 -310 {lab=q}
N 370 -310 370 -130 {lab=q}
N 230 -130 370 -130 {lab=q}
N 230 -130 230 -90 {lab=q}
N 310 20 340 20 {lab=qb}
N 310 20 310 40 {lab=qb}
N 230 40 310 40 {lab=qb}
N 230 10 230 40 {lab=qb}
N -1020 -80 -980 -80 {lab=vss}
N -1020 -120 -980 -120 {lab=vdd}
N 580 -300 620 -300 {lab=q}
N 590 -260 620 -260 {lab=qb}
N -680 10 -660 10 {lab=clkb}
N -500 10 -460 10 {lab=clk}
N -760 -300 -760 -280 {lab=clk}
N -700 -120 -700 -90 {lab=vss}
N -710 -300 -710 -280 {lab=vdd}
N -180 -330 -180 -310 {lab=clkb}
N -120 -150 -120 -120 {lab=vss}
N -130 -330 -130 -310 {lab=vdd}
N 80 -80 100 -80 {lab=clk}
N -110 -20 -80 -20 {lab=vss}
N 80 -30 100 -30 {lab=vdd}
N -760 -120 -760 -80 {lab=clkb}
N -180 -150 -180 -110 {lab=clk}
N -120 -80 -80 -80 {lab=clkb}
N -380 200 -380 230 {lab=vdd}
N 260 -40 300 -40 {lab=vdd}
N 210 -410 210 -390 {lab=vdd}
N -430 -200 -430 -180 {lab=vss}
N 210 -230 210 -210 {lab=vss}
N 170 -40 200 -40 {lab=vss}
N -380 20 -380 40 {lab=vss}
N -970 140 -970 160 {lab=vss}
N -970 50 -970 80 {lab=vdd}
N -430 -290 -430 -260 {lab=vss}
N -270 -230 -270 -0 {lab=p1}
N -290 -230 -270 -230 {lab=p1}
N -270 -0 -220 -0 {lab=p1}
N -220 -0 -220 160 {lab=p1}
N -300 160 -220 160 {lab=p1}
N -0 -350 50 -350 {lab=#net3}
N 50 -350 50 -260 {lab=#net3}
N 50 -260 130 -260 {lab=#net3}
N -290 -240 -290 -230 {lab=p1}
N -380 -230 -290 -230 {lab=p1}
N -700 -40 -660 -40 {lab=vdd}
N -510 -50 -470 -50 {lab=vss}
C {blocks/transmissiongate/schematic/transmissiongate.sym} -660 -200 0 0 {name=x1}
C {blocks/norgate/schematic/nor.sym} -380 120 2 0 {name=x2}
C {blocks/inverter/schematic/inverter.sym} -1020 130 0 0 {name=x3}
C {blocks/transmissiongate/schematic/transmissiongate.sym} -580 -90 3 0 {name=x4}
C {blocks/transmissiongate/schematic/transmissiongate.sym} -80 -230 0 0 {name=x5}
C {blocks/transmissiongate/schematic/transmissiongate.sym} 0 20 1 0 {name=x6}
C {blocks/norgate/schematic/nor.sym} 210 -310 0 0 {name=x7}
C {blocks/inverter/schematic/inverter.sym} -480 -210 0 0 {name=x8}
C {blocks/inverter/schematic/inverter.sym} 210 -90 1 0 {name=x9}
C {lab_wire.sym} -1070 110 0 0 {name=p5 sig_type=std_logic lab=clk}
C {lab_wire.sym} 370 -270 0 0 {name=p1 sig_type=std_logic lab=q}
C {lab_wire.sym} -860 -200 0 0 {name=p2 sig_type=std_logic lab=d}
C {lab_wire.sym} -900 110 2 0 {name=p3 sig_type=std_logic lab=clkb}
C {lab_wire.sym} 340 20 0 0 {name=p4 sig_type=std_logic lab=qb}
C {lab_wire.sym} -980 -40 2 0 {name=p6 sig_type=std_logic lab=clk}
C {iopin.sym} -860 -180 2 0 {name=p7 lab=d}
C {iopin.sym} -1020 -40 2 0 {name=p8 lab=clk}
C {lab_wire.sym} -980 0 2 0 {name=p9 sig_type=std_logic lab=clr}
C {iopin.sym} -1020 0 2 0 {name=p10 lab=clr}
C {lab_wire.sym} -270 70 2 0 {name=p11 sig_type=std_logic lab=clr}
C {lab_wire.sym} 70 -350 2 0 {name=p12 sig_type=std_logic lab=clr}
C {iopin.sym} 580 -300 0 1 {name=p13 lab=q}
C {iopin.sym} 590 -260 2 0 {name=p14 lab=qb}
C {iopin.sym} -1020 -120 2 0 {name=p15 lab=vdd}
C {iopin.sym} -1020 -80 2 0 {name=p16 lab=vss}
C {lab_wire.sym} -980 -120 2 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -980 -80 2 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_wire.sym} 620 -300 0 0 {name=p19 sig_type=std_logic lab=q}
C {lab_wire.sym} 620 -260 0 0 {name=p20 sig_type=std_logic lab=qb}
C {lab_wire.sym} -680 10 0 0 {name=p21 sig_type=std_logic lab=clkb}
C {lab_wire.sym} -460 10 0 0 {name=p22 sig_type=std_logic lab=clk}
C {lab_wire.sym} -470 -50 0 0 {name=p23 sig_type=std_logic lab=vss}
C {lab_wire.sym} -700 -40 2 0 {name=p24 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -760 -300 1 0 {name=p25 sig_type=std_logic lab=clk}
C {lab_wire.sym} -700 -90 1 0 {name=p26 sig_type=std_logic lab=vss}
C {lab_wire.sym} -710 -300 1 0 {name=p27 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -180 -330 1 0 {name=p28 sig_type=std_logic lab=clkb}
C {lab_wire.sym} -120 -120 1 0 {name=p29 sig_type=std_logic lab=vss}
C {lab_wire.sym} -130 -330 1 0 {name=p30 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 100 -80 2 0 {name=p31 sig_type=std_logic lab=clk}
C {lab_wire.sym} -110 -20 2 0 {name=p32 sig_type=std_logic lab=vss}
C {lab_wire.sym} 100 -30 2 0 {name=p33 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -760 -80 3 1 {name=p34 sig_type=std_logic lab=clkb}
C {lab_wire.sym} -180 -110 1 0 {name=p35 sig_type=std_logic lab=clk}
C {lab_wire.sym} -120 -80 2 0 {name=p36 sig_type=std_logic lab=clkb}
C {lab_wire.sym} -380 230 2 0 {name=p37 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 300 -40 2 0 {name=p38 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 210 -410 2 0 {name=p39 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -430 -180 2 0 {name=p40 sig_type=std_logic lab=vss}
C {lab_wire.sym} 210 -210 2 0 {name=p41 sig_type=std_logic lab=vss}
C {lab_wire.sym} 170 -40 2 0 {name=p42 sig_type=std_logic lab=vss}
C {lab_wire.sym} -380 20 2 0 {name=p43 sig_type=std_logic lab=vss}
C {lab_wire.sym} -970 160 2 0 {name=p44 sig_type=std_logic lab=vss}
C {lab_wire.sym} -970 50 2 0 {name=p45 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -430 -290 2 0 {name=p46 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -290 -240 0 0 {name=p48 sig_type=std_logic lab=p1}
