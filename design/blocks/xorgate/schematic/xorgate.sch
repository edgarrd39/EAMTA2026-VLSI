v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 230 -50 250 {lab=#net1}
N 130 230 130 250 {lab=#net2}
N 130 160 130 170 {lab=out}
N -50 160 -50 170 {lab=out}
N -50 80 -50 90 {lab=#net3}
N 130 80 130 90 {lab=#net3}
N -50 80 130 80 {lab=#net3}
N -50 160 130 160 {lab=out}
N -50 -10 -50 10 {lab=vdd}
N 40 -10 130 -10 {lab=vdd}
N 130 -10 130 10 {lab=vdd}
N -50 310 -50 330 {lab=vss}
N 40 330 130 330 {lab=vss}
N 130 310 130 330 {lab=vss}
N 40 40 130 40 {lab=vdd}
N 40 120 130 120 {lab=vdd}
N 40 200 130 200 {lab=vss}
N 40 280 130 280 {lab=vss}
N 40 40 40 120 {lab=vdd}
N 40 -10 40 40 {lab=vdd}
N 40 200 40 280 {lab=vss}
N 40 280 40 330 {lab=vss}
N 320 150 320 170 {lab=vss}
N 420 170 520 170 {lab=vss}
N 520 150 520 170 {lab=vss}
N 320 -10 320 10 {lab=vdd}
N 420 -10 520 -10 {lab=vdd}
N 520 -10 520 10 {lab=vdd}
N 320 80 320 90 {lab=a_bis}
N 520 80 520 90 {lab=b_bis}
N 420 40 520 40 {lab=vdd}
N 320 -10 420 -10 {lab=vdd}
N 320 170 420 170 {lab=vss}
N 420 120 420 170 {lab=vss}
N 420 120 520 120 {lab=vss}
N 320 40 420 40 {lab=vdd}
N 420 -10 420 40 {lab=vdd}
N 260 40 280 40 {lab=a_in}
N 260 80 260 120 {lab=a_in}
N 260 120 280 120 {lab=a_in}
N 560 40 580 40 {lab=b_in}
N 580 80 580 120 {lab=b_in}
N 560 120 580 120 {lab=b_in}
N 320 80 350 80 {lab=a_bis}
N 490 80 520 80 {lab=b_bis}
N 240 80 260 80 {lab=a_in}
N 580 80 600 80 {lab=b_in}
N 170 40 190 40 {lab=a_bis}
N 170 120 190 120 {lab=b_in}
N 170 200 190 200 {lab=a_in}
N 170 280 190 280 {lab=b_in}
N -110 200 -90 200 {lab=a_bis}
N -110 280 -90 280 {lab=b_bis}
N -110 120 -90 120 {lab=a_in}
N -110 40 -90 40 {lab=b_bis}
N -110 160 -50 160 {lab=out}
N 130 330 260 330 {lab=vss}
N 520 170 600 170 {lab=vss}
N 260 170 260 330 {lab=vss}
N 260 170 320 170 {lab=vss}
N 130 -10 320 -10 {lab=vdd}
N 520 -10 600 -10 {lab=vdd}
N 520 230 600 230 {lab=a_in}
N 520 290 600 290 {lab=b_in}
N -50 70 -50 80 {lab=#net3}
N 130 70 130 80 {lab=#net3}
N -50 150 -50 160 {lab=out}
N 130 150 130 160 {lab=out}
N -50 40 40 40 {lab=vdd}
N -50 120 40 120 {lab=vdd}
N -50 -10 40 -10 {lab=vdd}
N -50 200 40 200 {lab=vss}
N -50 280 40 280 {lab=vss}
N -50 330 40 330 {lab=vss}
N 320 120 420 120 {lab=vss}
N 320 70 320 80 {lab=a_bis}
N 520 70 520 80 {lab=b_bis}
N 260 40 260 80 {lab=a_in}
N 580 40 580 80 {lab=b_in}
C {sg13g2_pr/sg13_lv_pmos.sym} -70 40 0 0 {name=M0
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 150 40 0 1 {name=M1
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -70 120 0 0 {name=M2
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 150 120 0 1 {name=M3
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -70 200 0 0 {name=M4
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 150 200 0 1 {name=M5
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -70 280 0 0 {name=M6
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 150 280 0 1 {name=M7
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 300 40 0 0 {name=M8
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 300 120 0 0 {name=M9
w=1.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 540 40 0 1 {name=M10
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 540 120 0 1 {name=M11
w=1.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} -110 160 0 1 {name=p1 lab=out}
C {lab_pin.sym} 190 200 0 1 {name=p2 sig_type=std_logic lab=a_in}
C {lab_pin.sym} 190 280 0 1 {name=p3 sig_type=std_logic lab=b_in}
C {lab_pin.sym} 190 120 0 1 {name=p4 sig_type=std_logic lab=b_in}
C {lab_pin.sym} 190 40 0 1 {name=p5 sig_type=std_logic lab=a_bis}
C {lab_pin.sym} 350 80 0 1 {name=p6 sig_type=std_logic lab=a_bis}
C {lab_pin.sym} 600 80 0 1 {name=p7 sig_type=std_logic lab=b_in}
C {lab_pin.sym} -110 120 0 0 {name=p8 sig_type=std_logic lab=a_in}
C {lab_pin.sym} -110 40 0 0 {name=p9 sig_type=std_logic lab=b_bis}
C {lab_pin.sym} -110 200 0 0 {name=p10 sig_type=std_logic lab=a_bis}
C {lab_pin.sym} -110 280 0 0 {name=p11 sig_type=std_logic lab=b_bis}
C {lab_pin.sym} 240 80 0 0 {name=p12 sig_type=std_logic lab=a_in}
C {lab_pin.sym} 490 80 0 0 {name=p13 sig_type=std_logic lab=b_bis}
C {iopin.sym} 600 -10 0 0 {name=p14 lab=vdd}
C {iopin.sym} 600 170 0 0 {name=p15 lab=vss}
C {lab_pin.sym} 520 230 0 0 {name=p16 sig_type=std_logic lab=a_in}
C {lab_pin.sym} 520 290 0 0 {name=p17 sig_type=std_logic lab=b_in}
C {iopin.sym} 600 230 0 0 {name=p18 lab=a_in}
C {iopin.sym} 600 290 0 0 {name=p19 lab=b_in}
