v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 130 90 150 {lab=#net1}
N 90 50 90 70 {lab=#net2}
N -0 50 90 50 {lab=#net2}
N -0 30 -0 50 {lab=#net2}
N 90 50 180 50 {lab=#net2}
N 180 30 180 50 {lab=#net2}
N 0 -50 0 -30 {lab=out}
N 90 -50 180 -50 {lab=out}
N 180 -50 180 -30 {lab=out}
N 0 -50 90 -50 {lab=out}
N 90 0 180 0 {lab=out}
N 90 -50 90 0 {lab=out}
N 90 210 90 230 {lab=vss}
N 180 50 180 130 {lab=#net2}
N 300 -50 300 20 {lab=out}
N 300 160 300 230 {lab=vss}
N 210 230 300 230 {lab=vss}
N 300 90 300 100 {lab=out}
N -60 0 -40 0 {lab=a_in}
N -60 0 -60 100 {lab=a_in}
N -60 100 50 100 {lab=a_in}
N 220 0 240 0 {lab=b_in}
N 130 180 240 180 {lab=b_in}
N 240 0 240 180 {lab=b_in}
N 180 50 260 50 {lab=#net2}
N 180 -50 300 -50 {lab=out}
N 180 130 260 130 {lab=#net2}
N 90 230 210 230 {lab=vss}
N 90 100 210 100 {lab=vss}
N 210 100 210 230 {lab=vss}
N 0 180 90 180 {lab=vss}
N -0 180 -0 230 {lab=vss}
N 0 230 90 230 {lab=vss}
N 300 50 390 50 {lab=out}
N 300 -50 390 -50 {lab=out}
N 390 -50 390 50 {lab=out}
N 300 130 390 130 {lab=vss}
N 390 130 390 230 {lab=vss}
N 300 230 390 230 {lab=vss}
N 240 180 420 180 {lab=b_in}
N -90 -0 -60 -0 {lab=a_in}
N 300 90 420 90 {lab=out}
N 390 230 420 230 {lab=vss}
N 390 -50 420 -50 {lab=out}
N 0 0 90 0 {lab=out}
N 300 80 300 90 {lab=out}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 0 0 0 {name=M0
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 200 0 0 1 {name=M1
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 70 100 0 0 {name=M2
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 110 180 0 1 {name=M3
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 50 0 0 {name=M4
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 280 130 0 0 {name=M5
w=1.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 420 180 0 0 {name=p18 lab=b_in}
C {iopin.sym} -90 0 0 1 {name=p1 lab=a_in}
C {iopin.sym} 420 90 0 0 {name=p2 lab=out}
C {iopin.sym} 420 -50 0 0 {name=p3 lab=vdd}
C {iopin.sym} 420 230 0 0 {name=p4 lab=vss}
