v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -100 80 -100 { lab=A}
N 60 -100 60 -20 { lab=A}
N 60 -20 80 -20 { lab=A}
N 110 -60 140 -60 { lab=xxx}
N 30 -60 60 -60 { lab=A}
N 110 -70 110 -50 {}
N 110 -130 110 -100 {}
N 110 -20 110 10 {}
C {madvlsi/pmos4.sym} 110 -100 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 110 -20 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} 30 -60 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 110 -130 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 110 10 1 0 {name=p3 lab=VN
}
C {devices/opin.sym} 140 -60 0 0 {name=p4 lab=Y}
