v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -380 -530 -280 -530 {
lab=IBPS_4U}
N -280 -530 -280 -480 {
lab=IBPS_4U}
N -280 -420 -110 -420 {
lab=VSS}
N -190 -420 -190 -360 {
lab=VSS}
N -420 -360 -190 -360 {
lab=VSS}
N -240 -450 -150 -450 {
lab=IBPS_4U}
N -280 -530 -190 -530 {
lab=IBPS_4U}
N -190 -530 -190 -450 {
lab=IBPS_4U}
N -110 -530 -60 -530 {
lab=IBNS_20U}
N -110 -520 -110 -480 {
lab=IBNS_20U}
N -110 -530 -110 -520 {
lab=IBNS_20U}
N -110 -450 -100 -450 {
lab=VSS}
N -110 -420 -100 -420 {
lab=VSS}
N -100 -450 -100 -420 {
lab=VSS}
N -290 -450 -280 -450 {
lab=VSS}
N -290 -420 -280 -420 {
lab=VSS}
N -290 -450 -290 -420 {
lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -420 -360 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -60 -530 2 0 {name=p4 lab=IBNS_20U
}
C {devices/ipin.sym} -380 -530 0 0 {name=p5 lab=IBPS_4U}
C {sky130_fd_pr/nfet_01v8.sym} -260 -450 0 1 {name=M1
W=3.6	
L=0.36
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} -130 -450 0 0 {name=M2[4:0]
W=3.6	
L=0.36
nf=2
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
