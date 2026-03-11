v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 0 -50 10 {lab=#net1}
N 60 0 60 10 {lab=#net1}
N -50 0 60 0 {lab=#net1}
N -50 -10 -50 0 {lab=#net1}
N 60 -10 60 0 {lab=#net1}
N -50 -80 -50 -70 {lab=vdd}
N -0 -80 60 -80 {lab=vdd}
N 60 -80 60 -70 {lab=vdd}
N -50 80 -50 90 {lab=out}
N 60 80 60 90 {lab=out}
N -50 80 60 80 {lab=out}
N -50 70 -50 80 {lab=out}
N 60 70 60 80 {lab=out}
N 200 -40 220 -40 {lab=a}
N 440 -40 460 -40 {lab=b}
N 200 -80 200 -40 {lab=a}
N 190 -40 200 -40 {lab=a}
N 440 -80 440 -40 {lab=b}
N 430 -40 440 -40 {lab=b}
N 270 -110 510 -110 {lab=vdd}
N 510 -110 510 -70 {lab=vdd}
N -0 -110 -0 -80 {lab=vdd}
N -30 -80 -0 -80 {lab=vdd}
N 270 -110 270 -70 {lab=vdd}
N 0 -110 270 -110 {lab=vdd}
N 60 80 160 80 {lab=out}
N -50 150 -50 170 {lab=#net2}
N 60 150 60 170 {lab=#net3}
N -50 230 -50 250 {lab=vss}
N 0 250 60 250 {lab=vss}
N 60 230 60 250 {lab=vss}
N 0 250 0 270 {lab=vss}
N -30 250 0 250 {lab=vss}
N 270 -10 270 250 {lab=vss}
N 80 250 270 250 {lab=vss}
N 270 250 510 250 {lab=vss}
N 510 -10 510 250 {lab=vss}
N -0 -130 0 -110 {lab=vdd}
N -50 -40 -30 -40 {lab=vdd}
N -30 -80 -30 -40 {lab=vdd}
N -50 -80 -30 -80 {lab=vdd}
N -50 40 -30 40 {lab=vdd}
N -30 -40 -30 40 {lab=vdd}
N 60 -40 80 -40 {lab=vdd}
N 80 -80 80 -40 {lab=vdd}
N 60 -80 80 -80 {lab=vdd}
N 60 40 80 40 {lab=vdd}
N 80 -40 80 40 {lab=vdd}
N -50 200 -30 200 {lab=vss}
N -30 200 -30 250 {lab=vss}
N -50 250 -30 250 {lab=vss}
N -50 120 -30 120 {lab=vss}
N -30 120 -30 200 {lab=vss}
N 60 120 80 120 {lab=vss}
N 80 200 80 250 {lab=vss}
N 60 250 80 250 {lab=vss}
N 60 200 80 200 {lab=vss}
N 80 120 80 200 {lab=vss}
C {sg13g2_pr/sg13_lv_pmos.sym} -70 -40 0 0 {name=M1
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -70 120 0 0 {name=M2
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 40 -40 0 0 {name=M3
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -70 40 0 0 {name=M4
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 40 40 0 0 {name=M5
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 40 120 0 0 {name=M6
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 0 270 1 0 {name=p5 lab=vss}
C {iopin.sym} 0 -130 3 0 {name=p1 lab=vdd}
C {blocks/inverter/schematic/inverter.sym} 220 -20 0 0 {name=x1}
C {blocks/inverter/schematic/inverter.sym} 460 -20 0 0 {name=x2}
C {iopin.sym} 190 -40 2 0 {name=p2 lab=a
}
C {iopin.sym} 430 -40 2 0 {name=p7 lab=b
}
C {lab_pin.sym} 320 -40 2 0 {name=p3 sig_type=std_logic lab=ab}
C {lab_pin.sym} 560 -40 2 0 {name=p4 sig_type=std_logic lab=bb}
C {lab_pin.sym} 200 -80 2 0 {name=p6 sig_type=std_logic lab=a}
C {lab_pin.sym} 440 -80 2 0 {name=p8 sig_type=std_logic lab=b}
C {iopin.sym} 160 80 0 0 {name=p9 lab=out}
C {lab_pin.sym} -90 40 2 1 {name=p10 sig_type=std_logic lab=a}
C {lab_pin.sym} 20 40 2 1 {name=p11 sig_type=std_logic lab=b}
C {lab_pin.sym} 20 -40 2 1 {name=p12 sig_type=std_logic lab=ab}
C {lab_pin.sym} -90 -40 2 1 {name=p13 sig_type=std_logic lab=bb}
C {sg13g2_pr/sg13_lv_nmos.sym} -70 200 0 0 {name=M7
l=0.15u
w=3.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 40 200 0 0 {name=M8
l=0.15u
w=3.0u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} -90 120 2 1 {name=p14 sig_type=std_logic lab=ab}
C {lab_pin.sym} -90 200 2 1 {name=p15 sig_type=std_logic lab=bb}
C {lab_pin.sym} 20 120 2 1 {name=p16 sig_type=std_logic lab=a}
C {lab_pin.sym} 20 200 2 1 {name=p17 sig_type=std_logic lab=b}
