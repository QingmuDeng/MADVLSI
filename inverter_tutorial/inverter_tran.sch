v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -270 180 -270 { lab=Vin}
N 160 -270 160 -200 { lab=Vin}
N 160 -200 180 -200 { lab=Vin}
N 130 -230 160 -230 { lab=Vin}
N 210 -240 210 -230 { lab=Vout}
N 210 -240 210 -230 { lab=Vout}
N 210 -240 230 -240 { lab=Vout}
N 210 -310 210 -300 { lab=VDD}
N 210 -170 210 -160 { lab=GND}
C {madvlsi/nmos3.sym} 210 -200 0 0 {name=M1
L=0.15
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
C {madvlsi/pmos3.sym} 210 -270 0 0 {name=M2
L=0.15
W=1
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
C {madvlsi/vdd.sym} 40 -360 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 210 -160 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 40 -330 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 40 -300 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 210 -310 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} 40 -150 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)" }
C {madvlsi/gnd.sym} 40 -120 0 0 {name=l6 lab=GND}
C {madvlsi/tt_models.sym} 330 -340 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 340 -150 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 130 -230 0 0 {name=l5 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 40 -180 2 0 {name=l8 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 230 -240 2 0 {name=l7 sig_type=std_logic lab=Vout}
