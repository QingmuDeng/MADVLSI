v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -150 10 -110 10 { lab=Vr}
N 20 30 40 30 { lab=Vbn}
N 20 -10 40 -10 { lab=Vbp}
N 150 170 170 170 { lab=#net1}
N 150 -20 170 -20 { lab=Vbp}
N 150 80 170 80 { lab=#net1}
N 150 30 150 80 { lab=#net1}
N 150 30 200 30 { lab=#net1}
N 200 30 200 50 { lab=#net1}
N 200 10 200 30 { lab=#net1}
N -100 10 -80 10 { lab=#net2}
N 200 130 200 140 { lab=#net3}
N 300 10 300 50 { lab=#net4}
N 270 30 270 80 { lab=#net4}
N 270 30 300 30 { lab=#net4}
N 170 -20 270 -20 { lab=Vbp}
N 270 80 410 80 { lab=#net4}
N 440 130 440 140 { lab=#net5}
N 440 110 440 120 { lab=#net5}
N 440 120 440 130 { lab=#net5}
N 300 110 300 120 { lab=#net6}
N 200 120 300 120 { lab=#net6}
N 200 110 200 120 { lab=#net6}
N 150 80 150 170 { lab=#net1}
N 440 10 440 40 { lab=#net7}
N 270 -20 410 -20 { lab=Vbp}
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
C {devices/code_shown.sym} 510 -70 0 0 {name=SPICE only_toplevel=false value=".control
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
end
plot dc1.i(Vir) dc1.i(Vim1) dc2.i(Vir) dc2.i(Vim1) dc3.i(Vir) dc3.i(Vim1)
.endc
.save all
"
}
C {/home/madvlsi/MADVLSI/mini4/schem/ibias.sym} -30 10 0 0 {name=X1}
C {madvlsi/resistor.sym} -150 40 0 0 {name=R1
value=100k
m=1}
C {madvlsi/gnd.sym} -150 70 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -150 10 1 0 {name=l10 sig_type=std_logic lab=Vr}
C {devices/lab_pin.sym} 40 30 2 0 {name=l11 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 40 -10 2 0 {name=l12 sig_type=std_logic lab=Vbp}
C {madvlsi/pmos3.sym} 200 -20 0 0 {name=M1
L=3.6
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
C {madvlsi/nmos3.sym} 200 80 0 0 {name=M2
L=0.6
W=3
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 200 170 0 0 {name=M3
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
C {madvlsi/gnd.sym} 200 200 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 410 170 0 0 {name=l14 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 150 -20 0 0 {name=l15 sig_type=std_logic lab=Vbp}
C {madvlsi/ammeter1.sym} -100 10 1 0 {name=Vir}
C {madvlsi/ammeter1.sym} 200 120 0 0 {name=Vim}
C {madvlsi/nmos3.sym} 300 80 0 0 {name=M4
L=0.6
W=3
body=GND
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 300 -20 0 0 {name=M5
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
C {madvlsi/vdd.sym} 200 -50 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 300 -50 0 0 {name=l2 lab=VDD}
C {madvlsi/nmos3.sym} 440 80 0 0 {name=M6
L=0.6
W=3
body=GND
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 440 -50 0 0 {name=l5 lab=VDD}
C {madvlsi/nmos3.sym} 440 170 0 0 {name=M8
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
C {madvlsi/ammeter1.sym} 440 40 0 0 {name=Vim1}
C {madvlsi/gnd.sym} 440 200 0 0 {name=l6 lab=GND}
C {madvlsi/pmos3.sym} 440 -20 0 0 {name=M7
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
