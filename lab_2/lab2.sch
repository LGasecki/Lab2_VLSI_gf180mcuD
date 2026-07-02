v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 240 -300 360 -300 {lab=#net1}
N 140 -360 140 -330 {lab=VDD}
N 140 -360 400 -360 {lab=VDD}
N 400 -360 400 -330 {lab=VDD}
N 420 -360 420 -300 {lab=VDD}
N 400 -360 420 -360 {lab=VDD}
N 120 -360 120 -300 {lab=VDD}
N 120 -360 140 -360 {lab=VDD}
N 140 -270 140 -200 {lab=#net1}
N 240 -300 240 -200 {lab=#net1}
N 140 -200 140 -180 {lab=#net1}
N 140 -120 140 -100 {lab=0}
N 400 -270 400 -210 {lab=#net2}
N 240 -200 360 -200 {lab=#net1}
N 360 -160 360 -120 {lab=0}
N 360 -120 400 -120 {lab=0}
N 400 -150 400 -120 {lab=0}
N 400 -120 400 -100 {lab=0}
N 40 -200 40 -180 {lab=VDD}
N 40 -120 40 -100 {lab=0}
N 180 -300 240 -300 {lab=#net1}
N 140 -200 240 -200 {lab=#net1}
N 120 -300 140 -300 {lab=VDD}
N 400 -300 420 -300 {lab=VDD}
C {lab_wire.sym} 300 -360 0 0 {name=p1 sig_type=std_logic lab=VDD


}
C {isource.sym} 140 -150 0 0 {name=I0 value=I_DAC}
C {gnd.sym} 140 -100 0 0 {name=l1 lab=0}
C {vcvs.sym} 400 -180 0 0 {name=E1 value=1.0}
C {gnd.sym} 400 -100 0 0 {name=l2 lab=0}
C {vsource.sym} 40 -150 0 0 {name=V1 value=VDC savecurrent=false}
C {gnd.sym} 40 -100 0 0 {name=l3 lab=0}
C {lab_wire.sym} 40 -190 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {code_shown.sym} 520 -350 0 0 {name=lib_pdk only_toplevel=false
value=".include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical"}
C {code_shown.sym} 520 -280 0 0 {name=parameters only_toplevel=false
value=".param W_DAC=2u L_DAC=5u I_DAC=10u VDC=3.3"}
C {code_shown.sym} 520 -210 0 0 {name=sim_commends only_toplevel=false
value=".control
  save all
  op
  write lab2.raw
  show all
.endc"}
C {symbols/pfet_03v3.sym} 380 -300 0 0 {name=M1
L=L_DAC
W=W_DAC
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 160 -300 0 1 {name=M2
L=L_DAC
W=W_DAC
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
