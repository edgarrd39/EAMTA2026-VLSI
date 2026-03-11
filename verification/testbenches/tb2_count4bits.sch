v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 355 30 355 60 {lab=avss1p8}
N 355 -60 355 -30 {lab=avdd1p8}
N 255 -60 255 -30 {lab=avss1p8}
N 255 30 255 60 {lab=GND}
N 445 -60 445 -30 {lab=clk_sig}
N 445 30 445 60 {lab=avss1p8}
N -150 -60 -130 -60 {lab=avdd1p8}
N -150 -20 -130 -20 {lab=avss1p8}
N -150 30 -130 30 {lab=clk_sig}
N -20 80 -20 110 {lab=avss1p8}
N 0 -130 0 -100 {lab=avdd1p8}
N 100 -90 100 -60 {lab=0b}
N 100 -90 140 -90 {lab=0b}
N 100 -40 110 -40 {lab=1b}
N 110 -70 110 -40 {lab=1b}
N 110 -70 140 -70 {lab=1b}
N 100 -20 120 -20 {lab=2b}
N 120 -40 120 -20 {lab=2b}
N 120 -40 140 -40 {lab=2b}
N 100 -0 140 -0 {lab=3b}
N 140 -10 140 -0 {lab=3b}
N 140 -40 140 -30 {lab=2b}
N 140 -70 140 -60 {lab=1b}
N 140 -100 140 -90 {lab=0b}
C {netlist_not_shown.sym} -345 -50 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(clk_sig) v(0b)+1.2 v(1b)+2.4 v(2b)+3.6 v(3b)+4.8
reset
dc V6 0 1.2 0.01
setplot dc
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_wire.sym} -20 105 2 0 {name=p1 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 0 -125 0 1 {name=p2 sig_type=std_logic lab=avdd1p8
}
C {vsource.sym} 255 0 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 355 0 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 445 0 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {lab_wire.sym} 355 -60 0 0 {name=p6 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} 255 -60 0 0 {name=p7 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 355 60 0 0 {name=p8 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 445 60 0 0 {name=p9 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 445 -60 0 0 {name=p10 sig_type=std_logic lab=clk_sig}
C {gnd.sym} 255 60 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 140 -95 1 0 {name=p3 sig_type=std_logic lab=0b
}
C {lab_wire.sym} 140 -65 1 0 {name=p4 sig_type=std_logic lab=1b
}
C {lab_wire.sym} 140 -35 1 0 {name=p5 sig_type=std_logic lab=2b
}
C {lab_wire.sym} 140 -5 1 0 {name=p11 sig_type=std_logic lab=3b
}
C {lab_wire.sym} -150 -60 2 1 {name=p12 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} -150 30 2 1 {name=p13 sig_type=std_logic lab=clk_sig}
C {lab_wire.sym} -150 -20 2 1 {name=p14 sig_type=std_logic lab=avss1p8
}
C {blocks/counter4b/schematic/counter4b.sym} 50 -20 0 0 {name=x1}
