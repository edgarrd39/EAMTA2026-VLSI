v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 860 -680 920 -680 {lab=#net1}
N 1130 -680 1200 -680 {lab=q}
N 750 -770 750 -760 {lab=vdd}
N 890 -770 1030 -770 {lab=vdd}
N 1030 -770 1030 -720 {lab=vdd}
N 1200 -880 1200 -680 {lab=q}
N 620 -880 1200 -880 {lab=q}
N 620 -880 620 -730 {lab=q}
N 620 -730 660 -730 {lab=q}
N 540 -630 660 -630 {lab=ce}
N 540 -630 540 -610 {lab=ce}
N 460 -730 460 -610 {lab=q}
N 130 -900 180 -900 {lab=vdd}
N 130 -850 180 -850 {lab=vss}
N 890 -780 890 -770 {lab=vdd}
N 750 -770 890 -770 {lab=vdd}
N 390 -520 410 -520 {lab=vss}
N 590 -520 610 -520 {lab=vdd}
N 750 -600 750 -580 {lab=vss}
N 890 -580 920 -580 {lab=clk}
N 890 -630 920 -630 {lab=clr}
N 1030 -540 1030 -520 {lab=vss}
N 500 -420 640 -420 {lab=sout}
N 1200 -680 1240 -680 {lab=q}
N 1130 -580 1150 -580 {lab=#net2}
N 460 -730 620 -730 {lab=q}
N 370 -730 420 -730 {lab=ce}
N 420 -730 420 -630 {lab=ce}
N 420 -630 540 -630 {lab=ce}
C {blocks/andgate/schematic/andgate.sym} 500 -530 1 0 {name=x1}
C {blocks/xorgate/schematic/xor.sym} 750 -680 0 0 {name=x2}
C {blocks/dff/schematic/dff.sym} 1070 -630 0 0 {name=x3}
C {iopin.sym} 370 -730 0 1 {name=p1 lab=ce}
C {iopin.sym} 890 -580 0 1 {name=p2 lab=clk}
C {iopin.sym} 890 -630 0 1 {name=p3 lab=clr}
C {iopin.sym} 640 -420 0 0 {name=p4 lab=sout}
C {iopin.sym} 1240 -680 0 0 {name=p5 lab=q}
C {iopin.sym} 130 -900 2 0 {name=p6 lab=vdd}
C {lab_pin.sym} 180 -900 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {iopin.sym} 130 -850 2 0 {name=p8 lab=vss}
C {lab_pin.sym} 180 -850 0 1 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 890 -780 3 1 {name=p10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 750 -580 1 1 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 390 -520 0 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 610 -520 0 1 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1030 -520 1 1 {name=p14 sig_type=std_logic lab=vss}
C {noconn.sym} 1150 -580 0 1 {name=l1}
