v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 710 -530 {}
N 20 -100 60 -100 {lab=b[0]}
N 260 -280 300 -280 {lab=DAC_REF}
N 260 -100 300 -100 {lab=b[1]}
N 500 -100 540 -100 {lab=b[2]}
N 500 -280 540 -280 {lab=DAC_REF}
N 740 -100 780 -100 {lab=b[3]}
N 740 -280 780 -280 {lab=DAC_REF}
N 980 -280 1020 -280 {lab=DAC_REF}
N 980 -100 1020 -100 {lab=b[4]}
N 340 -100 360 -100 {lab=VDD}
N 580 -100 600 -100 {lab=VDD}
N 820 -100 840 -100 {lab=VDD}
N 1060 -100 1080 -100 {lab=VDD}
N 1060 -280 1080 -280 {lab=VDD}
N 100 -340 100 -310 {lab=VDD}
N 340 -340 340 -310 {lab=VDD}
N 580 -340 580 -310 {lab=VDD}
N 820 -340 820 -310 {lab=VDD}
N 1060 -340 1060 -310 {lab=VDD}
N 100 -70 100 -40 {lab=I_DAC}
N 100 -40 1060 -40 {lab=I_DAC}
N 1060 -70 1060 -40 {lab=I_DAC}
N 820 -70 820 -40 {lab=I_DAC}
N 580 -70 580 -40 {lab=I_DAC}
N 340 -70 340 -40 {lab=I_DAC}
N 340 -280 360 -280 {lab=VDD}
N 100 -280 120 -280 {lab=VDD}
N 580 -280 600 -280 {lab=VDD}
N 820 -280 840 -280 {lab=VDD}
N 1060 -40 1080 -40 {lab=I_DAC}
N 100 -340 1080 -340 {lab=VDD}
N 20 -280 60 -280 {lab=DAC_REF}
N 1080 -40 1100 -40 {lab=I_DAC}
N 120 -340 120 -100 {lab=VDD}
N 360 -340 360 -100 {lab=VDD}
N 340 -250 340 -130 {lab=#net1}
N 600 -340 600 -100 {lab=VDD}
N 580 -250 580 -130 {lab=#net2}
N 820 -260 820 -130 {lab=#net3}
N 840 -340 840 -100 {lab=VDD}
N 1080 -280 1080 -100 {lab=VDD}
N 1080 -340 1080 -280 {lab=VDD}
N 1060 -250 1060 -130 {lab=#net4}
N 100 -250 100 -130 {lab=#net5}
N 100 -100 120 -100 {lab=VDD}
C {symbols/pfet_03v3.sym} 80 -100 0 0 {name=MK1
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
C {symbols/pfet_03v3.sym} 320 -100 0 0 {name=MK2
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
C {symbols/pfet_03v3.sym} 560 -100 0 0 {name=MK3
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
C {symbols/pfet_03v3.sym} 800 -100 0 0 {name=MK4
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
C {symbols/pfet_03v3.sym} 1040 -100 0 0 {name=MK5
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
C {symbols/pfet_03v3.sym} 80 -280 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 320 -280 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 560 -280 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 800 -280 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 1040 -280 0 0 {name=M5
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
C {opin.sym} 1100 -40 0 0 {name=p2 lab=I_DAC}
C {iopin.sym} 130 -400 0 0 {name=p3 lab=VDD}
C {iopin.sym} 130 -420 0 0 {name=p4 lab=DAC_REF}
C {ipin.sym} 150 -380 0 0 {name=p5 lab=b[0:4]}
C {lab_wire.sym} 20 -280 0 0 {name=p6 sig_type=std_logic lab=DAC_REF}
C {lab_wire.sym} 260 -100 0 0 {name=p7 sig_type=std_logic lab=b[1]}
C {lab_wire.sym} 500 -100 0 0 {name=p8 sig_type=std_logic lab=b[2]}
C {lab_wire.sym} 740 -100 0 0 {name=p9 sig_type=std_logic lab=b[3]}
C {lab_wire.sym} 20 -100 0 0 {name=p10 sig_type=std_logic lab=b[0]}
C {lab_wire.sym} 980 -100 0 0 {name=p11 sig_type=std_logic lab=b[4]}
C {lab_wire.sym} 260 -280 0 0 {name=p12 sig_type=std_logic lab=DAC_REF}
C {lab_wire.sym} 500 -280 0 0 {name=p13 sig_type=std_logic lab=DAC_REF}
C {lab_wire.sym} 740 -280 0 0 {name=p14 sig_type=std_logic lab=DAC_REF}
C {lab_wire.sym} 980 -280 0 0 {name=p15 sig_type=std_logic lab=DAC_REF}
C {lab_wire.sym} 520 -340 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 340 -440 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
