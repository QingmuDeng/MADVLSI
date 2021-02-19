v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -210 -180 -120 -180 { lab=#net7}
N -210 -80 -120 -80 { lab=#net8}
N -210 60 -120 60 { lab=#net9}
N -210 160 -120 160 { lab=#net10}
N -240 -150 -240 -50 { lab=CLK}
N -240 -50 -240 30 { lab=CLK}
N -240 30 -240 130 { lab=CLK}
N -240 130 -240 230 { lab=CLK}
N -90 120 -90 130 { lab=#net8}
N -60 60 0 60 { lab=#net8}
N -60 160 0 160 { lab=#net7}
N -60 -180 0 -180 { lab=VP}
N -60 -80 0 -80 { lab=VP}
N 0 -180 0 -80 { lab=VP}
N 0 -220 0 -180 { lab=VP}
N -280 60 -270 60 { lab=VN}
N -280 160 -270 160 { lab=VN}
N -320 60 -320 160 { lab=VN}
N -320 160 -320 180 { lab=VN}
N -90 -150 -90 -140 { lab=#net8}
N -90 -80 -90 -50 { lab=#net7}
N -160 -180 -160 -140 { lab=#net7}
N -160 -140 -90 -100 { lab=#net7}
N -90 -100 -90 -80 { lab=#net7}
N -160 -100 -90 -140 { lab=#net8}
N -160 -100 -160 -80 { lab=#net8}
N -160 -80 -160 -20 { lab=#net8}
N -20 20 -20 60 { lab=#net8}
N -90 30 -90 80 { lab=#net7}
N -90 80 -20 120 { lab=#net7}
N -20 120 -20 160 { lab=#net7}
N -90 120 -20 80 { lab=#net8}
N -20 60 -20 80 { lab=#net8}
N -160 -10 -20 -10 { lab=#net8}
N -90 -50 -90 30 { lab=#net7}
N -20 -10 -20 20 { lab=#net8}
N -160 -20 -160 -10 { lab=#net8}
N 120 -180 210 -180 { lab=#net11}
N 120 -80 210 -80 { lab=#net12}
N 120 60 210 60 { lab=Q}
N 120 160 210 160 { lab=nQ}
N 90 -150 90 -50 { lab=CLK}
N 90 -50 90 30 { lab=CLK}
N 90 30 90 130 { lab=CLK}
N 90 130 90 230 { lab=CLK}
N 240 -50 240 30 { lab=nQ}
N 240 -150 240 -140 { lab=Q}
N 0 -180 60 -180 { lab=VP}
N 0 -80 60 -80 { lab=VP}
N 0 60 60 60 { lab=#net8}
N 0 160 60 160 { lab=#net7}
N 320 60 320 160 { lab=VN}
N 320 160 320 180 { lab=VN}
N 320 -180 320 -170 { lab=nQ}
N 240 -90 240 -50 { lab=nQ}
N 170 80 240 120 { lab=Q}
N 170 60 170 80 { lab=Q}
N 240 120 240 130 { lab=Q}
N 170 120 170 160 { lab=nQ}
N 170 120 240 80 { lab=nQ}
N 240 30 240 80 { lab=nQ}
N 320 -170 320 -140 { lab=nQ}
N 240 -100 320 -140 { lab=nQ}
N 240 -100 240 -90 { lab=nQ}
N 240 -140 320 -100 { lab=Q}
N 320 -100 320 -80 { lab=Q}
N 170 -10 170 60 { lab=Q}
N 170 -10 310 -10 { lab=Q}
N 310 -10 320 -10 { lab=Q}
N 320 -80 320 -10 { lab=Q}
N 270 60 320 60 { lab=VN}
N 270 160 320 160 { lab=VN}
N -320 60 -280 60 { lab=VN}
N -320 160 -280 160 { lab=VN}
N -360 230 90 230 { lab=CLK}
N 270 -180 320 -180 { lab=nQ}
N -350 -180 -270 -180 { lab=#net13}
N -350 -80 -270 -80 { lab=D}
N 270 -80 320 -80 { lab=Q}
N 320 -80 370 -80 { lab=Q}
N 320 -180 370 -180 { lab=nQ}
C {madvlsi/nmos3.sym} -240 60 1 0 {name=M17
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
C {madvlsi/nmos3.sym} -240 160 1 0 {name=M18
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
C {madvlsi/nmos3.sym} -90 60 1 0 {name=M19
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
C {madvlsi/nmos3.sym} -90 160 1 0 {name=M20
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
C {madvlsi/pmos3.sym} -240 -80 3 0 {name=M21
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
C {madvlsi/pmos3.sym} -90 -80 3 0 {name=M22
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
C {madvlsi/pmos3.sym} -240 -180 3 0 {name=M23
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
C {madvlsi/pmos3.sym} -90 -180 3 0 {name=M24
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
C {devices/iopin.sym} -320 180 1 0 {name=p9 lab=VN}
C {devices/iopin.sym} 0 -220 3 0 {name=p10 lab=VP}
C {madvlsi/nmos3.sym} 90 60 1 0 {name=M25
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
C {madvlsi/nmos3.sym} 90 160 1 0 {name=M26
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
C {madvlsi/nmos3.sym} 240 60 1 0 {name=M27
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
C {madvlsi/nmos3.sym} 240 160 1 0 {name=M28
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
C {madvlsi/pmos3.sym} 90 -80 3 0 {name=M29
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
C {madvlsi/pmos3.sym} 240 -80 3 0 {name=M30
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
C {madvlsi/pmos3.sym} 90 -180 3 0 {name=M31
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
C {madvlsi/pmos3.sym} 240 -180 3 0 {name=M32
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
C {devices/iopin.sym} 320 180 1 0 {name=p11 lab=VN}
C {devices/ipin.sym} -360 230 0 0 {name=p12 lab=CLK}
C {devices/ipin.sym} -350 -80 0 0 {name=p13 lab=D}
C {devices/opin.sym} 370 -80 0 0 {name=p14 lab=Q}
C {devices/opin.sym} 370 -180 0 0 {name=p15 lab=nQ}
C {devices/ipin.sym} -350 -180 0 0 {name=p16 lab=nD}
