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
N -120 40 -100 40 {lab=clk_sig}
N 0 -130 0 -100 {lab=avdd1p8}
N 0 80 -0 110 {lab=avss1p8}
N 140 -50 180 -50 {lab=d}
N 180 10 180 90 {lab=avss1p8}
N 140 90 180 90 {lab=avss1p8}
N 140 90 140 130 {lab=avss1p8}
N 125 30 140 30 {lab=sum}
N 140 -65 140 -50 {lab=d}
N 110 -50 140 -50 {lab=d}
N 125 15 125 30 {lab=sum}
N 110 30 125 30 {lab=sum}
N 455 110 455 140 {lab=in}
N 455 200 455 230 {lab=avss1p8}
N -135 -80 -135 -70 {lab=in}
N -135 -70 -100 -70 {lab=in}
N 455 260 455 290 {lab=clr_in}
N 455 350 455 380 {lab=avss1p8}
N -130 -10 -100 -10 {lab=clr_in}
C {netlist_not_shown.sym} -345 -50 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 100n
.param Tin = 1000n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.1u 1000n
setplot tran1
plot v(clk_sig) v(sum)+1.2 v(d)+2.4 v(in)+3.6
reset
dc V6 0 1.2 0.01
setplot dc
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_wire.sym} 0 110 2 0 {name=p1 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 0 -130 0 1 {name=p2 sig_type=std_logic lab=avdd1p8
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
C {lab_wire.sym} -120 40 2 1 {name=p13 sig_type=std_logic lab=clk_sig}
C {blocks/count1bit/schematic/count1bit.sym} 0 -10 0 0 {name=x1}
C {lab_wire.sym} 125 15 1 0 {name=p4 sig_type=std_logic lab=sum
}
C {capa.sym} 180 -20 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 140 130 2 0 {name=p3 sig_type=std_logic lab=avss1p8
}
C {capa.sym} 140 60 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 140 -65 1 0 {name=p5 sig_type=std_logic lab=d
}
C {vsource.sym} 455 170 0 0 {name=V1 value="PULSE(\{0\} \{vdd\} 85n 1p 1p ) DC 0 AC 0" savecurrent=false}
C {lab_wire.sym} 455 230 0 0 {name=p11 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 455 110 0 0 {name=p15 sig_type=std_logic lab=in}
C {lab_wire.sym} -135 -80 0 0 {name=p12 sig_type=std_logic lab=in}
C {vsource.sym} 455 320 0 0 {name=V2 value="PULSE(\{vdd\} \{0\} 65n 1p 1p ) DC 0 AC 0" savecurrent=false}
C {lab_wire.sym} 455 380 0 0 {name=p16 sig_type=std_logic lab=avss1p8
value="PULSE(\{0\} \{vdd\} 65n 1p 1p ) DC 0 AC 0"}
C {lab_wire.sym} 455 260 0 0 {name=p17 sig_type=std_logic lab=clr_in
value="PULSE(\{0\} \{vdd\} 65n 1p 1p ) DC 0 AC 0"}
C {lab_wire.sym} -130 -10 0 0 {name=p14 sig_type=std_logic lab=clr_in
value="PULSE(\{0\} \{vdd\} 65n 1p 1p ) DC 0 AC 0"}
