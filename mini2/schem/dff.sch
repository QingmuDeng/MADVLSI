v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -160 -170 -120 -170 { lab=#net1}
N -160 -70 -120 -70 { lab=#net2}
N -210 70 -120 70 { lab=#net3}
N -210 170 -120 170 { lab=#net4}
N -240 -140 -240 240 { lab=xxx}
N -90 130 -90 140 { lab=#net2}
N -20 70 60 70 { lab=#net2}
N -20 170 60 170 { lab=#net1}
N -60 -170 0 -170 { lab=VDD}
N -60 -70 0 -70 { lab=VDD}
N 0 -170 0 -70 { lab=VDD}
N 0 -210 0 -170 { lab=VDD}
N -320 70 -320 170 { lab=GND}
N -320 170 -320 190 { lab=GND}
N -90 -140 -90 -130 { lab=#net2}
N -160 -170 -160 -130 { lab=#net1}
N -160 -130 -90 -90 { lab=#net1}
N -90 -90 -90 90 { lab=#net1}
N -160 -90 -90 -130 { lab=#net2}
N -160 -90 -160 -70 { lab=#net2}
N -160 -70 -160 0 { lab=#net2}
N -90 90 -20 130 { lab=#net1}
N -20 130 -20 170 { lab=#net1}
N -90 130 -20 90 { lab=#net2}
N -20 70 -20 90 { lab=#net2}
N -160 0 -20 0 { lab=#net2}
N -20 0 -20 70 { lab=#net2}
N 120 -170 210 -170 { lab=#net5}
N 120 -70 210 -70 { lab=#net6}
N 170 70 210 70 { lab=Q}
N 170 170 210 170 { lab=nQ}
N 90 -140 90 240 { lab=xxx}
N 240 -140 240 -130 { lab=Q}
N 0 -170 60 -170 { lab=VDD}
N 0 -70 60 -70 { lab=VDD}
N 320 70 320 170 { lab=GND}
N 320 170 320 190 { lab=GND}
N 320 -170 320 -130 { lab=nQ}
N 170 90 240 130 { lab=Q}
N 170 70 170 90 { lab=Q}
N 240 130 240 140 { lab=Q}
N 170 130 170 170 { lab=nQ}
N 170 130 240 90 { lab=nQ}
N 240 -90 320 -130 { lab=nQ}
N 240 -90 240 90 { lab=nQ}
N 240 -130 320 -90 { lab=Q}
N 320 -90 320 -70 { lab=Q}
N 170 0 170 70 { lab=Q}
N 170 0 320 0 { lab=Q}
N 320 -70 320 0 { lab=Q}
N 270 70 320 70 { lab=GND}
N 270 170 320 170 { lab=GND}
N -320 70 -270 70 { lab=GND}
N -320 170 -270 170 { lab=GND}
N -240 240 90 240 { lab=xxx}
N 270 -170 320 -170 { lab=nQ}
N -350 -170 -270 -170 { lab=nD}
N -350 -70 -270 -70 { lab=D}
N 270 -70 320 -70 { lab=Q}
N 320 -70 370 -70 { lab=Q}
N 320 -170 370 -170 { lab=nQ}
N -360 240 -240 240 { lab=xxx}
N -210 -170 -160 -170 { lab=#net1}
N -210 -70 -160 -70 { lab=#net2}
N -60 70 -20 70 { lab=#net2}
N -60 170 -20 170 { lab=#net1}
N 120 70 170 70 { lab=Q}
N 120 170 170 170 { lab=nQ}
C {madvlsi/nmos3.sym} -240 70 1 0 {name=M1
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
C {madvlsi/nmos3.sym} -240 170 1 0 {name=M2
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
C {madvlsi/nmos3.sym} -90 70 1 0 {name=M3
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
C {madvlsi/nmos3.sym} -90 170 1 0 {name=M4
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
C {madvlsi/pmos3.sym} -240 -70 3 0 {name=M5
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
C {madvlsi/pmos3.sym} -90 -70 3 0 {name=M6
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
C {madvlsi/pmos3.sym} -240 -170 3 0 {name=M7
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
C {madvlsi/pmos3.sym} -90 -170 3 0 {name=M8
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
C {madvlsi/nmos3.sym} 90 70 1 0 {name=M9
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
C {madvlsi/nmos3.sym} 90 170 1 0 {name=M10
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
C {madvlsi/nmos3.sym} 240 70 1 0 {name=M11
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
C {madvlsi/nmos3.sym} 240 170 1 0 {name=M12
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
C {madvlsi/pmos3.sym} 90 -70 3 0 {name=M13
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
C {madvlsi/pmos3.sym} 240 -70 3 0 {name=M14
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
C {madvlsi/pmos3.sym} 90 -170 3 0 {name=M15
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
C {madvlsi/pmos3.sym} 240 -170 3 0 {name=M16
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
C {madvlsi/vdd.sym} 0 -210 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -320 190 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 320 190 0 0 {name=l3 lab=GND}
C {devices/ipin.sym} -350 -170 0 0 {name=p1 lab=nD}
C {devices/ipin.sym} -350 -70 0 0 {name=p2 lab=D}
C {devices/iopin.sym} -360 240 2 0 {name=p3 lab=CLK}
C {devices/opin.sym} 370 -170 0 0 {name=p4 lab=nQ}
C {devices/opin.sym} 370 -70 0 0 {name=p5 lab=Q}
