v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 180 -300 360 -300 {lab=#net1}
N 140 -360 140 -330 {lab=VDD}
N 140 -360 400 -360 {lab=VDD}
N 400 -360 400 -330 {lab=VDD}
N 400 -300 420 -300 {lab=VDD}
N 420 -360 420 -300 {lab=VDD}
N 400 -360 420 -360 {lab=VDD}
N 120 -300 140 -300 {lab=VDD}
N 120 -360 120 -300 {lab=VDD}
N 120 -360 140 -360 {lab=VDD}
N 140 -270 140 -200 {lab=#net1}
N 240 -300 240 -200 {lab=#net1}
N 140 -200 140 -180 {lab=#net1}
N 140 -120 140 -100 {lab=0}
N 400 -270 400 -210 {lab=#net2}
N 140 -200 360 -200 {lab=#net1}
N 360 -160 360 -120 {lab=0}
N 360 -120 400 -120 {lab=0}
N 400 -150 400 -120 {lab=0}
N 400 -120 400 -100 {lab=0}
C {pmos-sub.sym} 380 -300 0 0 {name=M1 model=pmos substrate=VDD w=5u l=0.18u m=1}
C {pmos-sub.sym} 160 -300 0 1 {name=M2 model=pmos substrate=VDD w=5u l=0.18u m=1}
C {lab_wire.sym} 300 -360 0 0 {name=p1 sig_type=std_logic lab=VDD


}
C {isource.sym} 140 -150 0 0 {name=I0 value=1m}
C {gnd.sym} 140 -100 0 0 {name=l1 lab=0}
C {vcvs.sym} 400 -180 0 0 {name=E1 value=1.0}
C {gnd.sym} 400 -100 0 0 {name=l2 lab=0}
