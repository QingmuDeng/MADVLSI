v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -40 370 -40 { lab=GND}
N 280 60 370 60 { lab=GND}
N 440 -280 530 -280 { lab=nQ}
N 440 -180 530 -180 { lab=Q}
N 440 -40 530 -40 { lab=#net1}
N 440 60 530 60 { lab=#net2}
N 130 -280 220 -280 { lab=#net3}
N 130 -180 220 -180 { lab=#net4}
N 130 -40 220 -40 { lab=nQ0}
N 130 60 220 60 { lab=nQ0}
N 100 -250 100 -150 { lab=CLK}
N 100 -150 100 -70 { lab=CLK}
N 100 -70 100 30 { lab=CLK}
N 100 30 100 130 { lab=CLK}
N 250 -150 250 -70 { lab=nQ0}
N 250 -250 250 -240 { lab=nQ0}
N 410 -250 410 -150 { lab=CLK}
N 410 -150 410 -70 { lab=CLK}
N 410 -70 410 30 { lab=CLK}
N 410 30 410 130 { lab=CLK}
N 100 130 400 130 { lab=CLK}
N 560 20 560 30 { lab=Q}
N 590 -40 650 -40 { lab=Q}
N 590 60 650 60 { lab=nQ}
N 590 -280 650 -280 { lab=VDD}
N 590 -180 650 -180 { lab=VDD}
N 10 -280 70 -280 { lab=VDD}
N 10 -180 70 -180 { lab=VDD}
N 10 -40 70 -40 { lab=D}
N 10 60 70 60 { lab=nD}
N 650 -280 650 -180 { lab=VDD}
N 650 -320 650 -280 { lab=VDD}
N 10 -280 10 -180 { lab=VDD}
N 10 -320 10 -280 { lab=VDD}
N 370 -40 380 -40 { lab=GND}
N 370 60 380 60 { lab=GND}
N 330 -40 330 60 { lab=GND}
N 330 60 330 80 { lab=GND}
N 400 130 410 130 { lab=CLK}
N 10 130 100 130 { lab=CLK}
N 280 -180 380 -180 { lab=nQ0}
N 280 -280 380 -280 { lab=nQ0}
N 330 -280 330 -270 { lab=nQ0}
N 250 -190 250 -150 { lab=nQ0}
N 560 -250 560 -240 { lab=Q}
N 560 -150 560 -130 { lab=nQ}
N 560 -180 560 -150 { lab=nQ}
N 490 -280 490 -240 { lab=nQ}
N 490 -240 560 -200 { lab=nQ}
N 560 -200 560 -180 { lab=nQ}
N 490 -200 560 -240 { lab=Q}
N 490 -200 490 -180 { lab=Q}
N 490 -180 490 -120 { lab=Q}
N 560 -80 560 -70 { lab=nQ}
N 560 -130 560 -120 { lab=nQ}
N 630 -80 630 -40 { lab=Q}
N 560 -70 560 -20 { lab=nQ}
N 560 -20 630 20 { lab=nQ}
N 630 20 630 60 { lab=nQ}
N 560 20 630 -20 { lab=Q}
N 630 -40 630 -20 { lab=Q}
N 180 -20 250 20 { lab=nQ0}
N 180 -40 180 -20 { lab=nQ0}
N 250 20 250 30 { lab=nQ0}
N 180 20 180 60 { lab=nQ0}
N 180 20 250 -20 { lab=nQ0}
N 250 -70 250 -20 { lab=nQ0}
N 330 -270 330 -240 { lab=nQ0}
N 250 -200 330 -240 { lab=nQ0}
N 250 -200 250 -190 { lab=nQ0}
N 250 -240 330 -200 { lab=nQ0}
N 330 -200 330 -180 { lab=nQ0}
N 180 -110 180 -40 { lab=nQ0}
N 180 -110 320 -110 { lab=nQ0}
N 320 -110 330 -110 { lab=nQ0}
N 330 -180 330 -110 { lab=nQ0}
N -200 60 -150 60 { lab=D}
N -50 60 10 60 { lab=nD}
N 560 -120 560 -80 { lab=nQ}
N 490 -120 490 -110 { lab=Q}
N 490 -110 630 -110 { lab=Q}
N 630 -110 630 -80 { lab=Q}
C {madvlsi/nmos3.sym} 100 -40 1 0 {name=M1
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
C {madvlsi/nmos3.sym} 100 60 1 0 {name=M2
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
C {madvlsi/nmos3.sym} 250 -40 1 0 {name=M3
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
C {madvlsi/nmos3.sym} 250 60 1 0 {name=M4
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
C {madvlsi/pmos3.sym} 100 -180 3 0 {name=M5
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
C {madvlsi/pmos3.sym} 250 -180 3 0 {name=M6
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
C {madvlsi/pmos3.sym} 100 -280 3 0 {name=M7
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
C {madvlsi/pmos3.sym} 250 -280 3 0 {name=M8
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
C {madvlsi/nmos3.sym} 410 -40 1 0 {name=M9
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
C {madvlsi/nmos3.sym} 410 60 1 0 {name=M10
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
C {madvlsi/nmos3.sym} 560 -40 1 0 {name=M11
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
C {madvlsi/nmos3.sym} 560 60 1 0 {name=M12
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
C {madvlsi/pmos3.sym} 410 -180 3 0 {name=M13
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
C {madvlsi/pmos3.sym} 560 -180 3 0 {name=M14
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
C {madvlsi/pmos3.sym} 410 -280 3 0 {name=M15
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
C {madvlsi/pmos3.sym} 560 -280 3 0 {name=M16
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
C {madvlsi/vdd.sym} 10 -320 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 650 -320 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 330 80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 10 -40 0 0 {name=l4 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 10 60 0 0 {name=l5 sig_type=std_logic lab=nD}
C {devices/lab_pin.sym} 10 130 0 0 {name=l6 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 650 -40 2 0 {name=l7 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 650 60 2 0 {name=l8 sig_type=std_logic lab=nQ}
C {madvlsi/tt_models.sym} -140 -310 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -50 -110 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} -50 -140 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} -50 -80 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} -110 -110 0 0 {name=V2
value="pulse 0 1.8 1.1n 0.1n 0.1n 0.2n 1.9n"}
C {madvlsi/gnd.sym} -110 -80 0 0 {name=l12 lab=GND}
C {madvlsi/vsource.sym} -200 90 0 0 {name=V4
value="pulse 0 1.8 1n 0.1n 0.1n 1.5n 3n"}
C {madvlsi/gnd.sym} -200 120 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -200 60 1 0 {name=l13 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -110 -140 1 0 {name=l11 sig_type=std_logic lab=CLK}
C {/home/madvlsi/MADVLSI/mini2/schem/inverter.sym} -110 60 0 0 {name=X1}
C {madvlsi/gnd.sym} -110 100 0 0 {name=l14 lab=GND}
C {madvlsi/vdd.sym} -110 20 0 0 {name=l15 lab=VDD}
C {devices/code_shown.sym} 440 140 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 25n
.save all"}
C {devices/lab_pin.sym} 330 -280 1 0 {name=l17 sig_type=std_logic lab=nQ0}
C {devices/lab_pin.sym} 350 -180 1 0 {name=l18 sig_type=std_logic lab=Q0}
