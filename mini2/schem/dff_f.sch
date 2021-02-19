v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -40 370 -40 { lab=VN}
N 280 60 370 60 { lab=VN}
N 440 -280 530 -280 { lab=Q}
N 440 -180 530 -180 { lab=nQ}
N 440 -40 530 -40 { lab=#net1}
N 440 60 530 60 { lab=#net2}
N 130 -280 220 -280 { lab=#net3}
N 130 -180 220 -180 { lab=#net4}
N 130 -40 220 -40 { lab=#net5}
N 130 60 220 60 { lab=#net6}
N 100 -250 100 -150 { lab=CLK}
N 100 -150 100 -70 { lab=CLK}
N 100 -70 100 30 { lab=CLK}
N 100 30 100 130 { lab=CLK}
N 250 -150 250 -70 { lab=#net6}
N 250 -250 250 -240 { lab=#net5}
N 410 -250 410 -150 { lab=CLK}
N 410 -150 410 -70 { lab=CLK}
N 410 -70 410 30 { lab=CLK}
N 410 30 410 130 { lab=CLK}
N 100 130 400 130 { lab=CLK}
N 560 20 560 30 { lab=Q}
N 590 -40 650 -40 { lab=Q}
N 590 60 650 60 { lab=nQ}
N 590 -280 650 -280 { lab=VP}
N 590 -180 650 -180 { lab=VP}
N 10 -280 70 -280 { lab=VP}
N 10 -180 70 -180 { lab=VP}
N 10 -40 70 -40 { lab=D}
N 10 60 70 60 { lab=nD}
N 650 -280 650 -180 { lab=VP}
N 650 -320 650 -280 { lab=VP}
N 10 -280 10 -180 { lab=VP}
N 10 -320 10 -280 { lab=VP}
N 370 -40 380 -40 { lab=VN}
N 370 60 380 60 { lab=VN}
N 330 -40 330 60 { lab=VN}
N 330 60 330 80 { lab=VN}
N 400 130 410 130 { lab=CLK}
N 10 130 100 130 { lab=CLK}
N 280 -180 380 -180 { lab=#net5}
N 280 -280 380 -280 { lab=#net6}
N 330 -280 330 -270 { lab=#net6}
N 250 -190 250 -150 { lab=#net6}
N 560 -250 560 -240 { lab=nQ}
N 560 -180 560 -150 { lab=Q}
N 490 -280 490 -240 { lab=Q}
N 490 -240 560 -200 { lab=Q}
N 560 -200 560 -180 { lab=Q}
N 490 -200 560 -240 { lab=nQ}
N 490 -200 490 -180 { lab=nQ}
N 490 -180 490 -120 { lab=nQ}
N 630 -80 630 -40 { lab=Q}
N 560 -70 560 -20 { lab=nQ}
N 560 -20 630 20 { lab=nQ}
N 630 20 630 60 { lab=nQ}
N 560 20 630 -20 { lab=Q}
N 630 -40 630 -20 { lab=Q}
N 180 -20 250 20 { lab=#net5}
N 180 -40 180 -20 { lab=#net5}
N 250 20 250 30 { lab=#net5}
N 180 20 180 60 { lab=#net6}
N 180 20 250 -20 { lab=#net6}
N 250 -70 250 -20 { lab=#net6}
N 330 -270 330 -240 { lab=#net6}
N 250 -200 330 -240 { lab=#net6}
N 250 -200 250 -190 { lab=#net6}
N 250 -240 330 -200 { lab=#net5}
N 330 -200 330 -180 { lab=#net5}
N 180 -110 180 -40 { lab=#net5}
N 180 -110 320 -110 { lab=#net5}
N 320 -110 330 -110 { lab=#net5}
N 330 -180 330 -110 { lab=#net5}
N 490 -110 630 -110 {}
N 560 -150 560 -70 {}
N 630 -110 630 -80 {}
N 490 -120 490 -110 {}
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
C {devices/iopin.sym} 330 80 1 0 {name=p1 lab=VN}
C {devices/iopin.sym} 10 -320 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 650 -320 3 0 {name=p3 lab=VP}
C {devices/ipin.sym} 10 -40 0 0 {name=p4 lab=D}
C {devices/ipin.sym} 10 60 0 0 {name=p5 lab=nD}
C {devices/ipin.sym} 10 130 0 0 {name=p6 lab=CLK}
C {devices/opin.sym} 650 -40 0 0 {name=p7 lab=Q}
C {devices/opin.sym} 650 60 0 0 {name=p8 lab=nQ}
