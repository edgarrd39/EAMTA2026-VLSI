v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -10 0 10 {lab=out}
N 0 10 80 10 {lab=out}
N 80 10 80 20 {lab=out}
N -90 10 -0 10 {lab=out}
N -90 10 -90 20 {lab=out}
N -90 80 -90 100 {lab=vss}
N 0 100 80 100 {lab=vss}
N 80 80 80 100 {lab=vss}
N 80 50 110 50 {lab=vss}
N 110 50 110 100 {lab=vss}
N 80 100 110 100 {lab=vss}
N -90 50 -60 50 {lab=vss}
N -60 50 -60 100 {lab=vss}
N -90 100 -60 100 {lab=vss}
N -0 -120 0 -80 {lab=#net1}
N 0 -50 40 -50 {lab=vdd}
N 40 -150 40 -50 {lab=vdd}
N 0 -200 40 -200 {lab=vdd}
N -0 -150 40 -150 {lab=vdd}
N 40 -200 40 -150 {lab=vdd}
N 0 -200 0 -180 {lab=vdd}
N 0 100 0 120 {lab=vss}
N -60 100 0 100 {lab=vss}
N 20 50 40 50 {lab=b}
N -150 50 -130 50 {lab=a}
N -0 -220 0 -200 {lab=vdd}
N -70 -150 -40 -150 {lab=b}
N -70 -50 -40 -50 {lab=a}
N -70 -170 -70 -150 {lab=b}
N -100 -150 -70 -150 {lab=b}
N -70 -70 -70 -50 {lab=a}
N -100 -50 -70 -50 {lab=a}
N 0 -10 140 -10 {lab=out}
N 0 -20 0 -10 {lab=out}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 -150 0 0 {name=M1
l=0.15u
w=3.0u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 60 50 0 0 {name=M2
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -110 50 0 0 {name=M3
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 -50 0 0 {name=M4
l=0.15u
w=3.0u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 0 -220 3 0 {name=p1 lab=vdd}
C {iopin.sym} -100 -150 2 0 {name=p2 lab=b
}
C {iopin.sym} 0 120 1 0 {name=p5 lab=vss}
C {iopin.sym} 140 -10 0 0 {name=p6 lab=out}
C {iopin.sym} -100 -50 2 0 {name=p7 lab=a
}
C {lab_pin.sym} -70 -170 0 0 {name=p3 sig_type=std_logic lab=b}
C {lab_pin.sym} -70 -70 0 0 {name=p4 sig_type=std_logic lab=a}
C {lab_pin.sym} -150 50 0 0 {name=p8 sig_type=std_logic lab=a}
C {lab_pin.sym} 20 50 0 0 {name=p9 sig_type=std_logic lab=b}
