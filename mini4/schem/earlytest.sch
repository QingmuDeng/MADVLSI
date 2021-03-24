v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 -60 210 -60 { lab=Vg}
N 60 -100 60 -60 { lab=Vd}
N 240 -100 240 -90 { lab=#net1}
N 60 -100 140 -100 { lab=Vd}
N 150 -100 240 -100 { lab=#net1}
N 570 -100 570 -90 { lab=#net1}
N 460 -100 460 -90 { lab=#net1}
N 350 -100 350 -90 { lab=#net1}
N 430 -60 540 -60 { lab=Vg}
N 320 -60 430 -60 { lab=Vg}
N 210 -60 320 -60 { lab=Vg}
N 240 -30 240 -20 { lab=#net2}
N 240 -10 240 -0 { lab=GND}
N 350 -10 350 -0 { lab=GND}
N 350 -30 350 -20 { lab=#net3}
N 460 -30 460 -20 { lab=#net4}
N 460 -10 460 0 { lab=GND}
N 570 -30 570 -20 { lab=#net5}
N 570 -10 570 0 { lab=GND}
N 780 -100 780 -90 { lab=#net1}
N 670 -100 670 -90 { lab=#net1}
N 640 -60 750 -60 { lab=Vg}
N 670 -30 670 -20 { lab=#net6}
N 670 -10 670 0 { lab=GND}
N 780 -30 780 -20 { lab=#net7}
N 780 -10 780 0 { lab=GND}
N 540 -60 640 -60 { lab=Vg}
N 570 -100 670 -100 { lab=#net1}
N 670 -100 780 -100 { lab=#net1}
N 240 -100 570 -100 { lab=#net1}
C {madvlsi/gnd.sym} 240 0 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 60 -30 0 0 {name=Vdd
value=0}
C {madvlsi/vsource.sym} 130 -30 0 0 {name=Vgg
value=1.8}
C {madvlsi/gnd.sym} 130 0 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 60 0 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 60 -100 0 0 {name=l4 sig_type=std_logic lab=Vd}
C {devices/lab_pin.sym} 130 -60 0 0 {name=l5 sig_type=std_logic lab=Vg}
C {madvlsi/tt_models.sym} -90 -230 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 50 70 0 0 {*name=SPICE only_toplevel=false value=".param Lparam=0.15
.control
let L_start = 0.15
let L_stop = 0.9
let L_delta = 0.15
let L_act = L_start
while L_act le L_stop
  reset
  alterparam Lparam = L_act
  dc Vdd 0 1.8 0.01
  let L_act = L_act + L_delta
*  plot i(VId1)
end
*plot i(VId1) i(VId2) i(VId3) i(VId4) i(VId5) i(VId6)
.endc"}
C {madvlsi/ammeter1.sym} 140 -100 3 0 {name=VId}
C {madvlsi/nmos3.sym} 240 -60 0 0 {name=M1
L=\{Lparam\}
W=1
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
C {madvlsi/nmos3.sym} 350 -60 0 0 {name=M2
L=0.3
W=2
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
C {madvlsi/gnd.sym} 350 0 0 0 {name=l6 lab=GND}
C {madvlsi/nmos3.sym} 460 -60 0 0 {name=M3
L=0.45
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
C {madvlsi/gnd.sym} 460 0 0 0 {name=l7 lab=GND}
C {madvlsi/nmos3.sym} 570 -60 0 0 {name=M4
L=0.6
W=4
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
C {madvlsi/gnd.sym} 570 0 0 0 {name=l8 lab=GND}
C {madvlsi/ammeter1.sym} 240 -20 0 0 {name=VId1}
C {madvlsi/ammeter1.sym} 350 -20 0 0 {name=VId2}
C {madvlsi/ammeter1.sym} 460 -20 0 0 {name=VId3}
C {madvlsi/ammeter1.sym} 570 -20 0 0 {name=VId4}
C {madvlsi/nmos3.sym} 670 -60 0 0 {name=M5
L=0.75
W=5
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
C {madvlsi/gnd.sym} 670 0 0 0 {name=l9 lab=GND}
C {madvlsi/nmos3.sym} 780 -60 0 0 {name=M6
L=0.9
W=6
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
C {madvlsi/gnd.sym} 780 0 0 0 {name=l10 lab=GND}
C {madvlsi/ammeter1.sym} 670 -20 0 0 {name=VId5}
C {madvlsi/ammeter1.sym} 780 -20 0 0 {name=VId6}
