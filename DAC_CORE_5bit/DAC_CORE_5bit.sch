v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 -80 120 -80 {lab=b[0]}
N 320 -260 360 -260 {lab=DAC_REF}
N 320 -80 360 -80 {lab=b[1]}
N 560 -80 600 -80 {lab=b[2]}
N 560 -260 600 -260 {lab=DAC_REF}
N 800 -80 840 -80 {lab=b[3]}
N 800 -260 840 -260 {lab=DAC_REF}
N 1040 -260 1080 -260 {lab=DAC_REF}
N 1040 -80 1080 -80 {lab=b[4]}
N 400 -80 420 -80 {lab=VDD}
N 640 -80 660 -80 {lab=VDD}
N 880 -80 900 -80 {lab=VDD}
N 1120 -80 1140 -80 {lab=VDD}
N 1120 -260 1140 -260 {lab=VDD}
N 160 -320 160 -290 {lab=VDD}
N 400 -320 400 -290 {lab=VDD}
N 640 -320 640 -290 {lab=VDD}
N 880 -320 880 -290 {lab=VDD}
N 1120 -320 1120 -290 {lab=VDD}
N 160 -50 160 -20 {lab=I_DAC}
N 160 -20 1120 -20 {lab=I_DAC}
N 1120 -50 1120 -20 {lab=I_DAC}
N 880 -50 880 -20 {lab=I_DAC}
N 640 -50 640 -20 {lab=I_DAC}
N 400 -50 400 -20 {lab=I_DAC}
N 400 -260 420 -260 {lab=VDD}
N 160 -260 180 -260 {lab=VDD}
N 640 -260 660 -260 {lab=VDD}
N 880 -260 900 -260 {lab=VDD}
N 1120 -20 1140 -20 {lab=I_DAC}
N 160 -320 1140 -320 {lab=VDD}
N 80 -260 120 -260 {lab=DAC_REF}
N 1140 -20 1160 -20 {lab=I_DAC}
N 180 -320 180 -80 {lab=VDD}
N 420 -320 420 -80 {lab=VDD}
N 400 -230 400 -110 {lab=#net1}
N 660 -320 660 -80 {lab=VDD}
N 640 -230 640 -110 {lab=#net2}
N 880 -240 880 -110 {lab=#net3}
N 900 -320 900 -80 {lab=VDD}
N 1140 -260 1140 -80 {lab=VDD}
N 1140 -320 1140 -260 {lab=VDD}
N 1120 -230 1120 -110 {lab=#net4}
N 160 -230 160 -110 {lab=#net5}
N 160 -80 180 -80 {lab=VDD}
C {symbols/pfet_03v3.sym} 140 -80 0 0 {name=MK1
L=0.28u
W=0.78u
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
C {symbols/pfet_03v3.sym} 380 -80 0 0 {name=MK2
L=0.28u
W=0.78u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 620 -80 0 0 {name=MK3
L=0.28u
W=0.78u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 860 -80 0 0 {name=MK4
L=0.28u
W=0.78u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1100 -80 0 0 {name=MK5
L=0.28u
W=0.78u
nf=1
m=16
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 140 -260 0 0 {name=M1
L=2u
W=5u
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
C {symbols/pfet_03v3.sym} 380 -260 0 0 {name=M2
L=2u
W=5u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 620 -260 0 0 {name=M3
L=2u
W=5u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 860 -260 0 0 {name=M4
L=2u
W=5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1100 -260 0 0 {name=M5
L=2u
W=5u
nf=1
m=16
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {opin.sym} 1160 -20 0 0 {name=p2 lab=I_DAC}
C {iopin.sym} 190 -380 0 0 {name=p3 lab=VDD}
C {iopin.sym} 190 -400 0 0 {name=p4 lab=DAC_REF}
C {ipin.sym} 210 -360 0 0 {name=p5 lab=b[0:4]}
C {lab_wire.sym} 80 -260 0 0 {name=p6 sig_type=std_logic lab=DAC_REF}
C {lab_wire.sym} 320 -80 0 0 {name=p7 sig_type=std_logic lab=b[1]}
C {lab_wire.sym} 560 -80 0 0 {name=p8 sig_type=std_logic lab=b[2]}
C {lab_wire.sym} 800 -80 0 0 {name=p9 sig_type=std_logic lab=b[3]}
C {lab_wire.sym} 80 -80 0 0 {name=p10 sig_type=std_logic lab=b[0]}
C {lab_wire.sym} 1040 -80 0 0 {name=p11 sig_type=std_logic lab=b[4]}
C {lab_wire.sym} 320 -260 0 0 {name=p12 sig_type=std_logic lab=DAC_REF}
C {lab_wire.sym} 560 -260 0 0 {name=p13 sig_type=std_logic lab=DAC_REF}
C {lab_wire.sym} 800 -260 0 0 {name=p14 sig_type=std_logic lab=DAC_REF}
C {lab_wire.sym} 1040 -260 0 0 {name=p15 sig_type=std_logic lab=DAC_REF}
C {lab_wire.sym} 580 -320 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 400 -420 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
