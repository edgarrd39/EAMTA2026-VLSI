v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 -70 -80 0 {lab=out}
N -80 -70 -60 -70 {lab=out}
N -200 -70 -200 -0 {lab=d}
N -100 0 -80 0 {lab=out}
N -220 -70 -200 -70 {lab=d}
N -140 60 -130 60 {lab=clkb}
N -130 40 -130 60 {lab=clkb}
N -140 -210 -130 -210 {lab=clk}
N -130 -210 -130 -190 {lab=clk}
N -200 -0 -160 0 {lab=d}
N -10 0 -10 10 {lab=vdd}
N -60 10 -10 10 {lab=vdd}
N -60 -30 -60 10 {lab=vdd}
N -130 -30 -60 -30 {lab=vdd}
N -130 -30 -130 0 {lab=vdd}
N -200 -150 -200 -70 {lab=d}
N -200 -150 -160 -150 {lab=d}
N -100 -150 -80 -150 {lab=out}
N -80 -150 -80 -70 {lab=out}
N -130 -150 -130 -110 {lab=vss}
N -130 -110 -60 -110 {lab=vss}
C {sg13g2_pr/sg13_lv_pmos.sym} -130 20 3 0 {name=M1
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -130 -170 3 1 {name=M0
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} -60 -70 0 0 {name=p1 lab=out}
C {iopin.sym} -220 -70 2 0 {name=p2 lab=d}
C {iopin.sym} -140 60 2 0 {name=p3 lab=clkb}
C {iopin.sym} -140 -210 2 0 {name=p4 lab=clk}
C {iopin.sym} -10 0 3 0 {name=p5 lab=vdd}
C {iopin.sym} -60 -110 0 0 {name=p6 lab=vss}
