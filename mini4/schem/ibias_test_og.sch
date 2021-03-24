v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 70 0 130 { lab=GND}
N 160 70 160 130 { lab=GND}
N 0 -20 0 10 { lab=#net1}
N 160 -40 160 10 { lab=Vbp}
N 80 -90 130 -90 { lab=#net1}
N 80 -90 80 -20 { lab=#net1}
N 0 -20 80 -20 { lab=#net1}
N 160 -40 220 -40 { lab=Vbp}
N 220 -90 220 -40 { lab=Vbp}
N -60 -40 160 -40 { lab=Vbp}
N -60 -90 -60 -40 { lab=Vbp}
N -100 -90 -60 -90 { lab=Vbp}
N -130 -20 -130 10 { lab=#net2}
N -60 40 -30 40 { lab=#net2}
N -130 -20 -60 -20 { lab=#net2}
N -60 -20 -60 40 { lab=#net2}
N 290 -20 290 10 { lab=Vbn}
N 30 -90 80 -90 { lab=#net1}
N 0 -60 0 -20 { lab=#net1}
N 160 -60 160 -40 { lab=Vbp}
N -130 -60 -130 -20 { lab=#net2}
N -100 40 -60 40 { lab=#net2}
N 230 -20 290 -20 { lab=Vbn}
N 290 -60 290 -20 { lab=Vbn}
N 230 -20 230 40 { lab=Vbn}
N 190 40 230 40 { lab=Vbn}
N 230 40 260 40 { lab=Vbn}
N 260 40 370 40 { lab=Vbn}
N 220 -90 260 -90 { lab=Vbp}
N 260 -90 370 -90 { lab=Vbp}
N 290 100 290 130 { lab=GND}
N 290 70 290 90 { lab=#net3}
N -130 70 -130 80 { lab=#net4}
N -130 100 -130 130 { lab=Vr}
N -130 80 -130 90 { lab=#net4}
C {madvlsi/gnd.sym} -260 140 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} -260 110 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -260 80 0 0 {name=l4 lab=VDD}
C {madvlsi/tt_models.sym} -310 -110 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 410 -140 0 0 {name=SPICE only_toplevel=false value=".control
set wr_vecnames
set wr_singlescale

let start_r = 100k
let stop_r = 130k
let delta_r = 10k
let r_act = start_r
while r_act le stop_r
  alter r1 r_act
  dc Vdd 0 1.8 0.01
  let r_act = r_act + delta_r
*  plot v(Vbn) v(Vbp)
  plot i(Vibias) i(Vir)
end
plot dc1.i(Vibias) dc1.i(Vir) dc2.i(Vibias) dc2.i(Vir) dc3.i(Vibias) dc3.i(Vir)
.endc
.save all
"
}
C {madvlsi/resistor.sym} -130 160 0 0 {name=R1
value=100k
m=1}
C {madvlsi/gnd.sym} -130 190 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -130 130 2 0 {name=l10 sig_type=std_logic lab=Vr}
C {madvlsi/pmos3.sym} -130 -90 0 1 {name=M1
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 0 -90 0 1 {name=M2
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 160 -90 0 0 {name=M3
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 290 -90 0 0 {name=M4
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -130 40 0 1 {name=M5
L=0.6
W=3
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 0 40 0 0 {name=M6
L=0.6
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
C {madvlsi/nmos3.sym} 160 40 0 1 {name=M7
L=0.6
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
C {madvlsi/nmos3.sym} 290 40 0 0 {name=M8
L=0.6
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
C {madvlsi/vdd.sym} -130 -120 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 0 -120 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 160 -120 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 290 -120 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 0 130 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 160 130 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 290 130 0 0 {name=l11 lab=GND}
C {madvlsi/ammeter1.sym} 290 90 0 0 {name=Vibias}
C {devices/lab_pin.sym} 370 -90 2 0 {name=l12 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 370 40 2 0 {name=l13 sig_type=std_logic lab=Vbn}
C {madvlsi/ammeter1.sym} -130 90 0 0 {name=Vir}
