v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 70 -40 150 -40 {lab=#net1}
N -40 50 -40 90 {lab=out}
N -40 90 200 90 {lab=out}
N 200 -10 200 90 {lab=out}
N -40 -190 -40 -130 {lab=vdd}
N -40 -190 200 -190 {lab=vdd}
N 200 -190 200 -70 {lab=vdd}
N -150 -90 -130 -90 {lab=a}
N -160 -90 -150 -90 {lab=a}
N -190 -50 -150 -50 {lab=a}
N -150 -90 -150 -50 {lab=a}
N -150 0 -130 -0 {lab=b}
C {blocks/nandgate/schematic/nand.sym} -30 -40 0 0 {name=x1}
C {blocks/inverter/schematic/inverter.sym} 150 -20 0 0 {name=x2}
C {iopin.sym} -160 -90 2 0 {name=p2 lab=a
}
C {lab_pin.sym} -190 -50 0 0 {name=p3 sig_type=std_logic lab=a}
C {iopin.sym} -150 0 2 0 {name=p1 lab=b

}
C {iopin.sym} 10 90 1 0 {name=p4 lab=vss

}
C {iopin.sym} 70 -190 3 0 {name=p5 lab=vdd

}
C {iopin.sym} 250 -40 0 0 {name=p6 lab=out

}
