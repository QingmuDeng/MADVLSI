v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -330 60 -270 60 { lab=nD}
N -540 60 -490 60 { lab=D}
N -390 60 -330 60 { lab=nD}
N -10 -280 80 -280 { lab=nQ0}
N -10 -180 80 -180 { lab=Q0}
N -10 -40 80 -40 { lab=#net1}
N -10 60 80 60 { lab=#net2}
N -40 -250 -40 -150 { lab=CLK}
N -40 -150 -40 -70 { lab=CLK}
N -40 -70 -40 30 { lab=CLK}
N -40 30 -40 130 { lab=CLK}
N 110 20 110 30 { lab=Q0}
N 140 -40 200 -40 { lab=Q0}
N 140 60 200 60 { lab=nQ0}
N 140 -280 200 -280 { lab=VDD}
N 140 -180 200 -180 { lab=VDD}
N 200 -280 200 -180 { lab=VDD}
N 200 -320 200 -280 { lab=VDD}
N -80 -40 -70 -40 { lab=GND}
N -80 60 -70 60 { lab=GND}
N -120 -40 -120 60 { lab=GND}
N -120 60 -120 80 { lab=GND}
N 110 -250 110 -240 { lab=Q0}
N 110 -180 110 -150 { lab=nQ0}
N 40 -280 40 -240 { lab=nQ0}
N 40 -240 110 -200 { lab=nQ0}
N 110 -200 110 -180 { lab=nQ0}
N 40 -200 110 -240 { lab=Q0}
N 40 -200 40 -180 { lab=Q0}
N 40 -180 40 -120 { lab=Q0}
N 180 -80 180 -40 { lab=Q0}
N 110 -70 110 -20 { lab=nQ0}
N 110 -20 180 20 { lab=nQ0}
N 180 20 180 60 { lab=nQ0}
N 110 20 180 -20 { lab=Q0}
N 180 -40 180 -20 { lab=Q0}
N 40 -110 180 -110 { lab=Q0}
N 110 -150 110 -70 { lab=nQ0}
N 180 -110 180 -80 { lab=Q0}
N 40 -120 40 -110 { lab=Q0}
N 320 -280 410 -280 { lab=#net3}
N 320 -180 410 -180 { lab=#net4}
N 320 -40 410 -40 { lab=Q}
N 320 60 410 60 { lab=nQ}
N 290 -250 290 -150 { lab=CLK}
N 290 -150 290 -70 { lab=CLK}
N 290 -70 290 30 { lab=CLK}
N 290 30 290 130 { lab=CLK}
N 440 -150 440 -70 { lab=nQ}
N 440 -250 440 -240 { lab=Q}
N 200 -280 260 -280 { lab=VDD}
N 200 -180 260 -180 { lab=VDD}
N 200 -40 260 -40 { lab=Q0}
N 200 60 260 60 { lab=nQ0}
N 520 -40 520 60 { lab=GND}
N 520 -280 520 -270 { lab=nQ}
N 440 -190 440 -150 { lab=nQ}
N 370 -20 440 20 { lab=Q}
N 370 -40 370 -20 { lab=Q}
N 440 20 440 30 { lab=Q}
N 370 20 370 60 { lab=nQ}
N 370 20 440 -20 { lab=nQ}
N 440 -70 440 -20 { lab=nQ}
N 520 -270 520 -240 { lab=nQ}
N 440 -200 520 -240 { lab=nQ}
N 440 -200 440 -190 { lab=nQ}
N 440 -240 520 -200 { lab=Q}
N 520 -200 520 -180 { lab=Q}
N 370 -110 370 -40 { lab=Q}
N 370 -110 510 -110 { lab=Q}
N 510 -110 520 -110 { lab=Q}
N 520 -180 520 -110 { lab=Q}
N 470 -40 520 -40 { lab=GND}
N 470 60 520 60 { lab=GND}
N -120 -40 -80 -40 { lab=GND}
N -120 60 -80 60 { lab=GND}
N -160 130 290 130 { lab=CLK}
N 470 -280 520 -280 { lab=nQ}
N -150 -280 -70 -280 { lab=nD}
N -150 -180 -70 -180 { lab=D}
N 470 -180 520 -180 { lab=Q}
N 520 -180 570 -180 { lab=Q}
N 520 -280 570 -280 { lab=nQ}
N 520 60 520 80 { lab=GND}
C {madvlsi/vdd.sym} 200 -320 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} -150 -180 0 0 {name=l4 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -150 -280 0 0 {name=l5 sig_type=std_logic lab=nD}
C {devices/lab_pin.sym} -160 130 0 0 {name=l6 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 570 -180 2 0 {name=l7 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 570 -280 2 0 {name=l8 sig_type=std_logic lab=nQ}
C {madvlsi/tt_models.sym} -480 -310 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -390 -110 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} -390 -140 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} -390 -80 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} -450 -110 0 0 {name=V2
value="pulse 0 1.8 5n 1n 1n 5n 10n"}
C {madvlsi/gnd.sym} -450 -80 0 0 {name=l12 lab=GND}
C {madvlsi/vsource.sym} -540 90 0 0 {name=V4
value="pulse 0 1.8 1n 1n 1n 10n 20n"}
C {madvlsi/gnd.sym} -540 120 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -540 60 1 0 {name=l13 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -450 -140 1 0 {name=l11 sig_type=std_logic lab=CLK}
C {/home/madvlsi/MADVLSI/mini2/schem/inverter.sym} -450 60 0 0 {name=X1}
C {madvlsi/gnd.sym} -450 100 0 0 {name=l14 lab=GND}
C {madvlsi/vdd.sym} -450 20 0 0 {name=l15 lab=VDD}
C {madvlsi/nmos3.sym} -40 -40 1 0 {name=M17
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
C {madvlsi/nmos3.sym} -40 60 1 0 {name=M18
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
C {madvlsi/nmos3.sym} 110 -40 1 0 {name=M19
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
C {madvlsi/nmos3.sym} 110 60 1 0 {name=M20
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
C {madvlsi/pmos3.sym} -40 -180 3 0 {name=M21
L=0.15
W=1.5
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
C {madvlsi/pmos3.sym} 110 -180 3 0 {name=M22
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
C {madvlsi/pmos3.sym} -40 -280 3 0 {name=M23
L=0.15
W=1.5
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
C {madvlsi/pmos3.sym} 110 -280 3 0 {name=M24
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
C {madvlsi/nmos3.sym} 290 -40 1 0 {name=M25
L=0.15
W=1.5
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
C {madvlsi/nmos3.sym} 290 60 1 0 {name=M26
L=0.15
W=1.5
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
C {madvlsi/nmos3.sym} 440 -40 1 0 {name=M27
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
C {madvlsi/nmos3.sym} 440 60 1 0 {name=M28
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
C {madvlsi/pmos3.sym} 290 -180 3 0 {name=M29
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
C {madvlsi/pmos3.sym} 440 -180 3 0 {name=M30
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
C {madvlsi/pmos3.sym} 290 -280 3 0 {name=M31
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
C {madvlsi/pmos3.sym} 440 -280 3 0 {name=M32
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
C {madvlsi/gnd.sym} -120 80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -270 60 2 0 {name=l17 sig_type=std_logic lab=nD}
C {devices/lab_pin.sym} 200 60 1 0 {name=l18 sig_type=std_logic lab=nQ0}
C {devices/lab_pin.sym} 200 -40 1 0 {name=l19 sig_type=std_logic lab=Q0}
C {madvlsi/gnd.sym} 520 80 0 0 {name=l20 lab=GND}
C {devices/code_shown.sym} -380 150 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 50n
.save all"}
