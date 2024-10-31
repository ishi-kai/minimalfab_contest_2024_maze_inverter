v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 110 -160 110 {lab=VDD}
N -180 0 -180 80 {lab=VDD}
N -220 110 -220 200 {lab=A1}
N -290 160 -220 160 {lab=A1}
N -180 140 -180 170 {lab=Q1}
N -180 160 -120 160 {lab=Q1}
N -180 230 -180 280 {lab=VSS}
N -160 60 -160 110 {lab=VDD}
N -180 60 -160 60 {lab=VDD}
N -180 200 -160 200 {lab=VSS}
N -160 200 -160 250 {lab=VSS}
N -180 250 -160 250 {lab=VSS}
N 90 110 110 110 {lab=VDD}
N 90 0 90 80 {lab=VDD}
N 50 110 50 200 {lab=A2}
N -20 160 50 160 {lab=A2}
N 90 140 90 170 {lab=Q2}
N 90 160 150 160 {lab=Q2}
N 90 230 90 280 {lab=VSS}
N 110 60 110 110 {lab=VDD}
N 90 60 110 60 {lab=VDD}
N 90 200 110 200 {lab=VSS}
N 110 200 110 250 {lab=VSS}
N 90 250 110 250 {lab=VSS}
N 350 110 370 110 {lab=VDD}
N 350 0 350 80 {lab=VDD}
N 310 110 310 200 {lab=A3}
N 240 160 310 160 {lab=A3}
N 350 140 350 170 {lab=Q3}
N 350 160 410 160 {lab=Q3}
N 350 230 350 280 {lab=VSS}
N 370 60 370 110 {lab=VDD}
N 350 60 370 60 {lab=VDD}
N 350 200 370 200 {lab=VSS}
N 370 200 370 250 {lab=VSS}
N 350 250 370 250 {lab=VSS}
N 620 110 640 110 {lab=VDD}
N 620 0 620 80 {lab=VDD}
N 580 110 580 200 {lab=A4}
N 510 160 580 160 {lab=A4}
N 620 140 620 170 {lab=Q4}
N 620 160 680 160 {lab=Q4}
N 620 230 620 280 {lab=VSS}
N 640 60 640 110 {lab=VDD}
N 620 60 640 60 {lab=VDD}
N 620 200 640 200 {lab=VSS}
N 640 200 640 250 {lab=VSS}
N 620 250 640 250 {lab=VSS}
N 350 280 620 280 {lab=VSS}
N 90 280 350 280 {lab=VSS}
N -180 280 90 280 {lab=VSS}
N -180 0 90 0 {lab=VDD}
N 90 0 350 0 {lab=VDD}
N 350 0 620 0 {lab=VDD}
C {iopin.sym} -290 160 0 1 {name=p0 lab=A1
}
C {iopin.sym} -120 160 2 1 {name=p2 lab=Q1
}
C {iopin.sym} -180 0 0 1 {name=p3 lab=VDD
}
C {iopin.sym} -180 280 0 1 {name=p4 lab=VSS
}
C {PMOS_MIN.sym} -220 110 0 0 {name=M1 l=10.0U w=40.0U}
C {NMOS_MIN.sym} -220 200 0 0 {name=M2 l=10.0U w=10.0U}
C {mosfets.sym} -150 -30 0 0 {name=x1}
C {iopin.sym} -20 160 0 1 {name=p1 lab=A2
}
C {iopin.sym} 150 160 2 1 {name=p5 lab=Q2
}
C {PMOS_MIN.sym} 50 110 0 0 {name=M3 l=10.0U w=40.0U}
C {NMOS_MIN.sym} 50 200 0 0 {name=M4 l=10.0U w=10.0U}
C {iopin.sym} 240 160 0 1 {name=p6 lab=A3
}
C {iopin.sym} 410 160 2 1 {name=p7 lab=Q3
}
C {PMOS_MIN.sym} 310 110 0 0 {name=M5 l=10.0U w=40.0U}
C {NMOS_MIN.sym} 310 200 0 0 {name=M6 l=10.0U w=10.0U}
C {iopin.sym} 510 160 0 1 {name=p8 lab=A4}
C {iopin.sym} 680 160 2 1 {name=p9 lab=Q4
}
C {PMOS_MIN.sym} 580 110 0 0 {name=M7 l=10.0U w=40.0U}
C {NMOS_MIN.sym} 580 200 0 0 {name=M8 l=10.0U w=10.0U}
C {caps.sym} 130 -30 0 0 {name=x2}
C {resisters.sym} 410 -30 0 0 {name=x3}
