v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -280 0 -260 {lab=#net1}
N 0 -180 90 -180 {lab=out}
N 0 -200 0 -180 {lab=out}
N -0 -80 90 -80 {lab=vss}
N -140 -230 -140 -130 {lab=a_in}
N -140 -230 -40 -230 {lab=a_in}
N 140 -310 140 -130 {lab=b_in}
N 40 -310 140 -310 {lab=b_in}
N 0 -360 0 -340 {lab=vdd}
N -0 -80 -0 -60 {lab=vss}
N 0 -60 20 -60 {lab=vss}
N -0 -360 80 -360 {lab=vdd}
N -90 -180 0 -180 {lab=out}
N -160 -230 -140 -230 {lab=a_in}
N 140 -310 160 -310 {lab=b_in}
N 130 -130 140 -130 {lab=b_in}
N 90 -100 90 -80 {lab=vss}
N 90 -180 90 -160 {lab=out}
N -90 -100 -90 -80 {lab=vss}
N -90 -80 -0 -80 {lab=vss}
N -90 -180 -90 -160 {lab=out}
N -140 -130 -130 -130 {lab=a_in}
N -90 -130 -0 -130 {lab=vss}
N -0 -130 -0 -80 {lab=vss}
N 0 -130 90 -130 {lab=vss}
N 0 -230 80 -230 {lab=vdd}
N 80 -360 80 -230 {lab=vdd}
N -80 -310 -0 -310 {lab=vdd}
N -80 -360 -80 -310 {lab=vdd}
N -80 -360 0 -360 {lab=vdd}
N 80 -360 160 -360 {lab=vdd}
N -160 -180 -90 -180 {lab=out}
C {sg13g2_pr/sg13_lv_pmos.sym} 20 -310 0 1 {name=M1
w=4.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -110 -130 0 0 {name=M2
w=1.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 110 -130 0 1 {name=M3
w=1.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 -230 0 0 {name=M4
w=4.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} -160 -230 2 0 {name=p4 lab=a_in
}
C {iopin.sym} -160 -180 2 0 {name=p1 lab=out
}
C {iopin.sym} 20 -60 0 0 {name=p2 lab=vss}
C {iopin.sym} 160 -360 0 0 {name=p3 lab=vdd
}
C {iopin.sym} 160 -310 0 0 {name=p5 lab=b_in
}
