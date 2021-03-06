v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -50 70 40 70 { lab=VN}
N -50 170 40 170 { lab=VN}
N 110 -170 200 -170 { lab=Q}
N 110 -70 200 -70 { lab=nQ}
N 110 70 200 70 { lab=#net1}
N 110 170 200 170 { lab=#net2}
N -200 -170 -110 -170 { lab=#net3}
N -200 -70 -110 -70 { lab=#net4}
N -200 70 -110 70 { lab=#net5}
N -200 170 -110 170 { lab=#net6}
N -230 -140 -230 -40 { lab=CLK}
N -230 -40 -230 40 { lab=CLK}
N -230 40 -230 140 { lab=CLK}
N -230 140 -230 240 { lab=CLK}
N -80 -40 -80 40 { lab=#net6}
N -80 -140 -80 -130 { lab=#net5}
N 80 -140 80 -40 { lab=CLK}
N 80 -40 80 40 { lab=CLK}
N 80 40 80 140 { lab=CLK}
N 80 140 80 240 { lab=CLK}
N -230 240 70 240 { lab=CLK}
N 230 130 230 140 { lab=Q}
N 260 70 320 70 { lab=Q}
N 260 170 320 170 { lab=nQ}
N 260 -170 320 -170 { lab=VP}
N 260 -70 320 -70 { lab=VP}
N -320 -170 -260 -170 { lab=VP}
N -320 -70 -260 -70 { lab=VP}
N -320 70 -260 70 { lab=D}
N -320 170 -260 170 { lab=nD}
N 320 -170 320 -70 { lab=VP}
N 320 -210 320 -170 { lab=VP}
N -320 -170 -320 -70 { lab=VP}
N -320 -210 -320 -170 { lab=VP}
N 40 70 50 70 { lab=VN}
N 40 170 50 170 { lab=VN}
N 0 70 0 170 { lab=VN}
N 0 170 0 190 { lab=VN}
N 70 240 80 240 { lab=CLK}
N -320 240 -230 240 { lab=CLK}
N -50 -70 50 -70 { lab=#net5}
N -50 -170 50 -170 { lab=#net6}
N 0 -170 0 -160 { lab=#net6}
N -80 -80 -80 -40 { lab=#net6}
N 230 -140 230 -130 { lab=nQ}
N 230 -70 230 -40 { lab=Q}
N 160 -170 160 -130 { lab=Q}
N 160 -130 230 -90 { lab=Q}
N 230 -90 230 -70 { lab=Q}
N 160 -90 230 -130 { lab=nQ}
N 160 -90 160 -70 { lab=nQ}
N 160 -70 160 -10 { lab=nQ}
N 300 30 300 70 { lab=Q}
N 230 40 230 90 { lab=nQ}
N 230 90 300 130 { lab=nQ}
N 300 130 300 170 { lab=nQ}
N 230 130 300 90 { lab=Q}
N 300 70 300 90 { lab=Q}
N -150 90 -80 130 { lab=#net5}
N -150 70 -150 90 { lab=#net5}
N -80 130 -80 140 { lab=#net5}
N -150 130 -150 170 { lab=#net6}
N -150 130 -80 90 { lab=#net6}
N -80 40 -80 90 { lab=#net6}
N 0 -160 0 -130 { lab=#net6}
N -80 -90 0 -130 { lab=#net6}
N -80 -90 -80 -80 { lab=#net6}
N -80 -130 0 -90 { lab=#net5}
N 0 -90 0 -70 { lab=#net5}
N -150 0 -150 70 { lab=#net5}
N -150 0 -10 0 { lab=#net5}
N -10 0 0 0 { lab=#net5}
N 0 -70 0 0 { lab=#net5}
N 160 0 300 0 {}
N 230 -40 230 40 {}
N 300 0 300 30 {}
N 160 -10 160 0 {}
C {madvlsi/nmos3.sym} -230 70 1 0 {name=M1
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
C {madvlsi/nmos3.sym} -230 170 1 0 {name=M2
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
C {madvlsi/nmos3.sym} -80 70 1 0 {name=M3
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
C {madvlsi/nmos3.sym} -80 170 1 0 {name=M4
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
C {madvlsi/pmos3.sym} -230 -70 3 0 {name=M5
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
C {madvlsi/pmos3.sym} -80 -70 3 0 {name=M6
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
C {madvlsi/pmos3.sym} -230 -170 3 0 {name=M7
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
C {madvlsi/pmos3.sym} -80 -170 3 0 {name=M8
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
C {madvlsi/nmos3.sym} 80 70 1 0 {name=M9
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
C {madvlsi/nmos3.sym} 80 170 1 0 {name=M10
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
C {madvlsi/nmos3.sym} 230 70 1 0 {name=M11
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
C {madvlsi/nmos3.sym} 230 170 1 0 {name=M12
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
C {madvlsi/pmos3.sym} 80 -70 3 0 {name=M13
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
C {madvlsi/pmos3.sym} 230 -70 3 0 {name=M14
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
C {madvlsi/pmos3.sym} 80 -170 3 0 {name=M15
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
C {madvlsi/pmos3.sym} 230 -170 3 0 {name=M16
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
C {devices/iopin.sym} 0 190 1 0 {name=p1 lab=VN}
C {devices/iopin.sym} -320 -210 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 320 -210 3 0 {name=p3 lab=VP}
C {devices/ipin.sym} -320 70 0 0 {name=p4 lab=D}
C {devices/ipin.sym} -320 170 0 0 {name=p5 lab=nD}
C {devices/ipin.sym} -320 240 0 0 {name=p6 lab=CLK}
C {devices/opin.sym} 320 70 0 0 {name=p7 lab=Q}
C {devices/opin.sym} 320 170 0 0 {name=p8 lab=nQ}
