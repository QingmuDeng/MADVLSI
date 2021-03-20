v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 90 100 120 { lab=GND}
N 100 120 100 130 { lab=GND}
N 100 130 300 130 { lab=GND}
N 300 130 470 130 { lab=GND}
N 470 90 470 130 { lab=GND}
N 350 90 350 130 { lab=GND}
N 220 90 220 130 { lab=GND}
N 70 60 190 60 { lab=#net1}
N 190 60 320 60 { lab=#net1}
N 320 60 440 60 { lab=#net1}
N 0 60 70 60 { lab=#net1}
N 100 0 220 0 { lab=#net2}
N 220 0 350 0 { lab=#net2}
N 350 0 470 0 { lab=#net2}
N 470 0 570 0 { lab=#net2}
N 570 30 570 60 { lab=#net2}
N 100 0 100 20 { lab=#net2}
N 220 -0 220 20 { lab=#net2}
N 350 0 350 20 { lab=#net2}
N 470 0 470 20 { lab=#net2}
N 570 0 570 30 { lab=#net2}
C {madvlsi/nmos3.sym} 100 60 0 0 {name=M1
L=0.5
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 60 0 0 {name=M2
L=0.5
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 350 60 0 0 {name=M3
L=0.5
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 470 60 0 0 {name=M4
L=0.5
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 300 130 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 0 90 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 0 120 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 570 90 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 570 120 0 0 {name=l3 lab=GND}
C {madvlsi/tt_models.sym} -100 -120 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 140 -100 0 0 {name=SPICE only_toplevel=false value=".control
dc V1 0 1.8 0.001
run 
plot i(VI1) i(VI2) i(VI3) i(VI4) ylog
.endc
.save all"

}
C {madvlsi/ammeter3.sym} 100 20 0 0 {name=VI1}
C {madvlsi/ammeter3.sym} 220 20 0 0 {name=VI2}
C {madvlsi/ammeter3.sym} 350 20 0 0 {name=VI3}
C {madvlsi/ammeter3.sym} 470 20 0 0 {name=VI4}
