v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 -60 0 -0 { lab=#net1}
N 0 -0 70 -0 { lab=#net1}
N 130 -0 260 0 { lab=#net2}
N 320 -0 450 0 { lab=#net3}
N 510 0 640 0 { lab=#net4}
N 890 0 1020 0 { lab=#net5}
N 950 -60 950 0 { lab=#net5}
N 1140 -60 1140 0 { lab=#net6}
N 760 -60 760 0 { lab=#net7}
N 570 -60 570 0 { lab=#net4}
N 380 -60 380 -0 { lab=#net3}
N 190 -60 190 -0 { lab=#net2}
N -70 -90 -30 -90 { lab=Vg}
N -30 -90 160 -90 { lab=Vg}
N 160 -90 350 -90 { lab=Vg}
N 350 -90 540 -90 { lab=Vg}
N 730 -90 920 -90 { lab=Vg}
N 920 -90 1110 -90 { lab=Vg}
N 1080 0 1140 0 { lab=#net6}
N -0 -160 -0 -120 { lab=#net8}
N 190 -160 190 -120 { lab=#net9}
N 380 -160 380 -120 { lab=#net10}
N 570 -160 570 -120 { lab=#net11}
N 760 -160 760 -120 { lab=#net12}
N 950 -160 950 -120 { lab=#net13}
N 1140 -160 1140 -120 { lab=Iout}
N 100 -90 100 -30 { lab=Vg}
N 290 -90 290 -30 { lab=Vg}
N 480 -90 480 -30 { lab=Vg}
N 670 -90 670 -30 { lab=Vg}
N 860 -90 860 -30 { lab=Vg}
N 1050 -90 1050 -30 { lab=Vg}
N 0 -0 0 80 { lab=#net1}
N 190 -0 190 80 { lab=#net2}
N 380 0 380 80 { lab=#net3}
N 570 0 570 80 { lab=#net4}
N 760 0 760 80 { lab=#net7}
N 950 0 950 80 { lab=#net5}
N 1140 0 1140 80 { lab=#net6}
N 670 -90 730 -90 { lab=Vg}
N 540 -90 670 -90 { lab=Vg}
N 700 -0 760 -0 { lab=#net7}
N 760 -0 830 0 { lab=#net7}
C {madvlsi/nmos3.sym} 0 -90 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 100 0 1 0 {name=M2
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
C {madvlsi/nmos3.sym} 190 -90 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 290 0 1 0 {name=M4
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
C {madvlsi/nmos3.sym} 380 -90 0 0 {name=M5
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
C {madvlsi/nmos3.sym} 480 0 1 0 {name=M6
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
C {madvlsi/nmos3.sym} 570 -90 0 0 {name=M7
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
C {madvlsi/nmos3.sym} 670 0 1 0 {name=M8
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
C {madvlsi/nmos3.sym} 760 -90 0 0 {name=M9
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
C {madvlsi/nmos3.sym} 860 0 1 0 {name=M10
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
C {madvlsi/nmos3.sym} 950 -90 0 0 {name=M11
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
C {madvlsi/nmos3.sym} 1050 0 1 0 {name=M12
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
C {madvlsi/nmos3.sym} 1140 -90 0 0 {name=M13
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
C {devices/ipin.sym} -70 -90 0 0 {name=p8 lab=Vg}
C {devices/iopin.sym} 1140 -160 3 0 {name=p9 lab=Iout}
C {madvlsi/nmos3.sym} 0 110 0 0 {name=M14
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
C {madvlsi/nmos3.sym} 190 110 0 0 {name=M15
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
C {madvlsi/nmos3.sym} 380 110 0 0 {name=M16
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
C {madvlsi/nmos3.sym} 570 110 0 0 {name=M17
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
C {madvlsi/nmos3.sym} 760 110 0 0 {name=M18
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
C {madvlsi/nmos3.sym} 950 110 0 0 {name=M19
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
C {madvlsi/nmos3.sym} 1140 110 0 0 {name=M20
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
C {madvlsi/gnd.sym} 0 140 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 190 140 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 380 140 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 570 140 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 760 140 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 950 140 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 1140 140 0 0 {name=l7 lab=GND}
C {devices/ipin.sym} -30 110 0 0 {name=p1 lab=b0}
C {devices/ipin.sym} 160 110 0 0 {name=p2 lab=b1}
C {devices/ipin.sym} 350 110 0 0 {name=p3 lab=b2}
C {devices/ipin.sym} 540 110 0 0 {name=p4 lab=b3}
C {devices/ipin.sym} 730 110 0 0 {name=p5 lab=b4}
C {devices/ipin.sym} 920 110 0 0 {name=p6 lab=b5}
C {devices/ipin.sym} 1110 110 0 0 {name=p7 lab=b6}
