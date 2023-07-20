\[Psi]l0[z_] := (Sqrt[z]*(4 - 6*z + 4*z^2 - z^3))/4
\[Psi]l2[z_] := ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z])/2 - 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Log[-1 + z]*(2 + Subscript[\[Mu], 2]))/
      (4*Sqrt[z]) + (-70 + 140*z - 96*z^2 + 26*z^3 + 48*Subscript[c, 1] + 
       3*Subscript[\[Mu], 2] - 12*z*Subscript[\[Mu], 2] + 
       18*z^2*Subscript[\[Mu], 2] - 12*z^3*Subscript[\[Mu], 2] + 
       3*z^4*Subscript[\[Mu], 2])/(48*Sqrt[z])
\[Psi]l4[z_] := -1/2*((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]^2) + 
     ((1 - 8*z + 12*z^2 - 8*z^3 + 2*z^4)*Log[-1 + z]*Log[z]*
       (2 + Subscript[\[Mu], 2]))/(2*Sqrt[z]) + 
     ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*PolyLog[2, 1 - z]*
       (2 + Subscript[\[Mu], 2]))/2 - ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*
       Log[-1 + z]^2*(2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2]))/
      (8*Sqrt[z]) - (Log[z]*(-70 + 288*z - 318*z^2 + 174*z^3 - 37*z^4 + 
        48*Subscript[c, 1] - 192*z*Subscript[c, 1] + 
        288*z^2*Subscript[c, 1] - 192*z^3*Subscript[c, 1] + 
        48*z^4*Subscript[c, 1] + 3*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2] - 
        12*z^3*Subscript[\[Mu], 2] + 3*z^4*Subscript[\[Mu], 2]))/
      (24*Sqrt[z]) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]*
       (12 + 126*z - 242*z^2 + 226*z^3 - 74*z^4 - 96*z*Subscript[c, 1] + 
        288*z^2*Subscript[c, 1] - 288*z^3*Subscript[c, 1] + 
        96*z^4*Subscript[c, 1] + 6*Subscript[\[Mu], 2] + 
        20*z*Subscript[\[Mu], 2] + 8*z^2*Subscript[\[Mu], 2] - 
        16*z^3*Subscript[\[Mu], 2] + 6*z^4*Subscript[\[Mu], 2] - 
        3*z*Subscript[\[Mu], 2]^2 + 9*z^2*Subscript[\[Mu], 2]^2 - 
        9*z^3*Subscript[\[Mu], 2]^2 + 3*z^4*Subscript[\[Mu], 2]^2 + 
        12*z*Subscript[\[Mu], 4] - 36*z^2*Subscript[\[Mu], 4] + 
        36*z^3*Subscript[\[Mu], 4] - 12*z^4*Subscript[\[Mu], 4]))/
      (48*z^(3/2)) + (-420 - 66*z + 5400*z^2 - 11538*z^3 + 9518*z^4 - 
       2747*z^5 + 288*Subscript[c, 1] + 144*z*Subscript[c, 1] - 
       3456*z^2*Subscript[c, 1] + 8640*z^3*Subscript[c, 1] - 
       7296*z^4*Subscript[c, 1] + 2112*z^5*Subscript[c, 1] + 
       576*z*Subscript[c, 3] + 18*Subscript[\[Mu], 2] + 
       81*z*Subscript[\[Mu], 2] - 528*z^2*Subscript[\[Mu], 2] - 
       150*z^3*Subscript[\[Mu], 2] + 390*z^4*Subscript[\[Mu], 2] - 
       155*z^5*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]^2 - 
       54*z^3*Subscript[\[Mu], 2]^2 + 36*z^4*Subscript[\[Mu], 2]^2 - 
       9*z^5*Subscript[\[Mu], 2]^2 - 144*z^2*Subscript[\[Mu], 4] + 
       216*z^3*Subscript[\[Mu], 4] - 144*z^4*Subscript[\[Mu], 4] + 
       36*z^5*Subscript[\[Mu], 4])/(576*z^(3/2))
\[Psi]l6[z_] := ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]^3)/3 - 
     ((1 - 12*z + 18*z^2 - 12*z^3 + 3*z^4)*Log[-1 + z]*Log[z]^2*
       (2 + Subscript[\[Mu], 2]))/(2*Sqrt[z]) - (-2 + z)*Sqrt[z]*
      (2 - 2*z + z^2)*Log[z]*PolyLog[2, 1 - z]*(2 + Subscript[\[Mu], 2]) + 
     (Log[-1 + z]*PolyLog[2, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2]))/(2*Sqrt[z]) + 
     ((1 - 8*z + 12*z^2 - 8*z^3 + 2*z^4)*Log[-1 + z]^2*Log[z]*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2]))/(4*Sqrt[z]) - 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Log[-1 + z]^3*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^2)/(24*Sqrt[z]) + 
     (PolyLog[3, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/(2*Sqrt[z]) + 
     (Log[z]^2*(-70 + 436*z - 540*z^2 + 322*z^3 - 74*z^4 + 
        48*Subscript[c, 1] - 384*z*Subscript[c, 1] + 
        576*z^2*Subscript[c, 1] - 384*z^3*Subscript[c, 1] + 
        96*z^4*Subscript[c, 1] + 3*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2] - 
        12*z^3*Subscript[\[Mu], 2] + 3*z^4*Subscript[\[Mu], 2]))/
      (24*Sqrt[z]) - (Log[z]*(-420 - 2904*z + 19236*z^2 - 28074*z^3 + 
        19136*z^4 - 4911*z^5 + 288*Subscript[c, 1] + 2880*z*Subscript[c, 1] - 
        17856*z^2*Subscript[c, 1] + 24768*z^3*Subscript[c, 1] - 
        16224*z^4*Subscript[c, 1] + 4032*z^5*Subscript[c, 1] + 
        576*z*Subscript[c, 3] - 2304*z^2*Subscript[c, 3] + 
        3456*z^3*Subscript[c, 3] - 2304*z^4*Subscript[c, 3] + 
        576*z^5*Subscript[c, 3] + 18*Subscript[\[Mu], 2] + 
        42*z*Subscript[\[Mu], 2] - 1260*z^2*Subscript[\[Mu], 2] + 
        948*z^3*Subscript[\[Mu], 2] - 342*z^4*Subscript[\[Mu], 2] + 
        28*z^5*Subscript[\[Mu], 2] + 144*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        864*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 576*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 144*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        9*z*Subscript[\[Mu], 2]^2 - 36*z^2*Subscript[\[Mu], 2]^2 + 
        54*z^3*Subscript[\[Mu], 2]^2 - 36*z^4*Subscript[\[Mu], 2]^2 + 
        9*z^5*Subscript[\[Mu], 2]^2))/(288*z^(3/2)) + 
     (PolyLog[2, 1 - z]*(40 - 472*z + 480*z^2 - 244*z^3 + 48*z^4 + 
        96*Subscript[c, 1] + 26*Subscript[\[Mu], 2] - 
        112*z*Subscript[\[Mu], 2] + 54*z^2*Subscript[\[Mu], 2] + 
        2*z^3*Subscript[\[Mu], 2] - 7*z^4*Subscript[\[Mu], 2] + 
        48*Subscript[c, 1]*Subscript[\[Mu], 2] - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3*Subscript[\[Mu], 2]^2 - 
        12*z*Subscript[\[Mu], 2]^2 + 18*z^2*Subscript[\[Mu], 2]^2 - 
        12*z^3*Subscript[\[Mu], 2]^2 + 3*z^4*Subscript[\[Mu], 2]^2 - 
        48*z*Subscript[\[Mu], 4] + 72*z^2*Subscript[\[Mu], 4] - 
        48*z^3*Subscript[\[Mu], 4] + 12*z^4*Subscript[\[Mu], 4]))/
      (24*Sqrt[z]) - (Log[-1 + z]*Log[z]*(-12 - 228*z + 1136*z^2 - 1392*z^3 + 
        840*z^4 - 196*z^5 + 96*z*Subscript[c, 1] - 768*z^2*Subscript[c, 1] + 
        1152*z^3*Subscript[c, 1] - 768*z^4*Subscript[c, 1] + 
        192*z^5*Subscript[c, 1] - 6*Subscript[\[Mu], 2] - 
        77*z*Subscript[\[Mu], 2] + 272*z^2*Subscript[\[Mu], 2] - 
        252*z^3*Subscript[\[Mu], 2] + 124*z^4*Subscript[\[Mu], 2] - 
        24*z^5*Subscript[\[Mu], 2] - 12*z*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4] - 144*z^3*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[\[Mu], 4] - 24*z^5*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^2*
       (48 + 600*z - 1256*z^2 + 1192*z^3 - 392*z^4 - 384*z*Subscript[c, 1] + 
        1152*z^2*Subscript[c, 1] - 1152*z^3*Subscript[c, 1] + 
        384*z^4*Subscript[c, 1] + 36*Subscript[\[Mu], 2] + 
        278*z*Subscript[\[Mu], 2] - 426*z^2*Subscript[\[Mu], 2] + 
        378*z^3*Subscript[\[Mu], 2] - 122*z^4*Subscript[\[Mu], 2] - 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6*Subscript[\[Mu], 2]^2 + 20*z*Subscript[\[Mu], 2]^2 + 
        8*z^2*Subscript[\[Mu], 2]^2 - 16*z^3*Subscript[\[Mu], 2]^2 + 
        6*z^4*Subscript[\[Mu], 2]^2 - 3*z*Subscript[\[Mu], 2]^3 + 
        9*z^2*Subscript[\[Mu], 2]^3 - 9*z^3*Subscript[\[Mu], 2]^3 + 
        3*z^4*Subscript[\[Mu], 2]^3 + 72*z*Subscript[\[Mu], 4] - 
        216*z^2*Subscript[\[Mu], 4] + 216*z^3*Subscript[\[Mu], 4] - 
        72*z^4*Subscript[\[Mu], 4] + 24*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 72*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 72*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 24*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(96*z^(3/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]*(96 + 1320*z + 5926*z^2 - 
        23570*z^3 + 27298*z^4 - 9822*z^5 - 576*z*Subscript[c, 1] - 
        10560*z^2*Subscript[c, 1] + 25152*z^3*Subscript[c, 1] - 
        24384*z^4*Subscript[c, 1] + 8064*z^5*Subscript[c, 1] - 
        1152*z^2*Subscript[c, 3] + 3456*z^3*Subscript[c, 3] - 
        3456*z^4*Subscript[c, 3] + 1152*z^5*Subscript[c, 3] + 
        48*Subscript[\[Mu], 2] + 402*z*Subscript[\[Mu], 2] - 
        895*z^2*Subscript[\[Mu], 2] - 4591*z^3*Subscript[\[Mu], 2] + 
        6887*z^4*Subscript[\[Mu], 2] - 2691*z^5*Subscript[\[Mu], 2] - 
        2400*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        7200*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        7200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2400*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        18*z*Subscript[\[Mu], 2]^2 - 201*z^2*Subscript[\[Mu], 2]^2 - 
        329*z^3*Subscript[\[Mu], 2]^2 + 397*z^4*Subscript[\[Mu], 2]^2 - 
        137*z^5*Subscript[\[Mu], 2]^2 + 9*z^2*Subscript[\[Mu], 2]^3 - 
        27*z^3*Subscript[\[Mu], 2]^3 + 27*z^4*Subscript[\[Mu], 2]^3 - 
        9*z^5*Subscript[\[Mu], 2]^3 + 72*z*Subscript[\[Mu], 4] + 
        312*z^2*Subscript[\[Mu], 4] - 120*z^3*Subscript[\[Mu], 4] + 
        24*z^4*Subscript[\[Mu], 4] - 72*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 216*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 216*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 72*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 6] - 
        432*z^3*Subscript[\[Mu], 6] + 432*z^4*Subscript[\[Mu], 6] - 
        144*z^5*Subscript[\[Mu], 6]))/(576*z^(5/2)) - 
     (3360 + 19584*z + 2640*z^2 - 390552*z^3 + 601122*z^4 - 407318*z^5 + 
       100423*z^6 - 2304*Subscript[c, 1] - 13824*z*Subscript[c, 1] + 
       14976*z^2*Subscript[c, 1] + 301824*z^3*Subscript[c, 1] - 
       463680*z^4*Subscript[c, 1] + 310272*z^5*Subscript[c, 1] - 
       75360*z^6*Subscript[c, 1] - 3456*z*Subscript[c, 3] - 
       1728*z^2*Subscript[c, 3] + 41472*z^3*Subscript[c, 3] - 
       103680*z^4*Subscript[c, 3] + 87552*z^5*Subscript[c, 3] - 
       25344*z^6*Subscript[c, 3] - 6912*z^2*Subscript[c, 5] - 
       144*Subscript[\[Mu], 2] - 1152*z*Subscript[\[Mu], 2] - 
       8064*z^2*Subscript[\[Mu], 2] + 19500*z^3*Subscript[\[Mu], 2] - 
       53862*z^4*Subscript[\[Mu], 2] + 54164*z^5*Subscript[\[Mu], 2] - 
       17889*z^6*Subscript[\[Mu], 2] + 3456*z^2*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 14976*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
       42048*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
       39552*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
       12480*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
       432*z^2*Subscript[\[Mu], 2]^2 - 1548*z^3*Subscript[\[Mu], 2]^2 - 
       8664*z^4*Subscript[\[Mu], 2]^2 + 9126*z^5*Subscript[\[Mu], 2]^2 - 
       3002*z^6*Subscript[\[Mu], 2]^2 + 108*z^3*Subscript[\[Mu], 2]^3 - 
       162*z^4*Subscript[\[Mu], 2]^3 + 108*z^5*Subscript[\[Mu], 2]^3 - 
       27*z^6*Subscript[\[Mu], 2]^3 - 864*z^2*Subscript[\[Mu], 4] + 
       3744*z^3*Subscript[\[Mu], 4] + 8280*z^4*Subscript[\[Mu], 4] - 
       10152*z^5*Subscript[\[Mu], 4] + 3444*z^6*Subscript[\[Mu], 4] - 
       864*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1296*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       864*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       216*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1728*z^3*Subscript[\[Mu], 6] - 2592*z^4*Subscript[\[Mu], 6] + 
       1728*z^5*Subscript[\[Mu], 6] - 432*z^6*Subscript[\[Mu], 6])/
      (6912*z^(5/2))
\[Psi]l8[z_] := -1/6*((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]^4) + 
     ((1 - 16*z + 24*z^2 - 16*z^3 + 4*z^4)*Log[-1 + z]*Log[z]^3*
       (2 + Subscript[\[Mu], 2]))/(3*Sqrt[z]) + (-2 + z)*Sqrt[z]*
      (2 - 2*z + z^2)*Log[z]^2*PolyLog[2, 1 - z]*(2 + Subscript[\[Mu], 2]) - 
     (-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 2}, 1 - z]*
      (2 + Subscript[\[Mu], 2])^2 - 4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
      Li[{3, 1}, 1 - z]*(2 + Subscript[\[Mu], 2])^2 + 
     2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1}, 1 - z]*Log[-1 + z]*
      (2 + Subscript[\[Mu], 2])^2 - ((1 - 12*z + 18*z^2 - 12*z^3 + 3*z^4)*
       Log[-1 + z]^2*Log[z]^2*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2]))/(4*Sqrt[z]) + 
     (Log[-1 + z]^2*PolyLog[2, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2]))/(4*Sqrt[z]) - 
     (Log[-1 + z]*PolyLog[3, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2]))/(2*Sqrt[z]) + 
     ((1 - 8*z + 12*z^2 - 8*z^3 + 2*z^4)*Log[-1 + z]^3*Log[z]*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^2)/(12*Sqrt[z]) + 
     ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*PolyLog[4, 1 - z]*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^2)/2 - 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Log[-1 + z]^4*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^3)/(96*Sqrt[z]) - 
     ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1}, 1 - z]*
       (2 + Subscript[\[Mu], 2])*(-25 + 48*Subscript[c, 1] + 
        3*Subscript[\[Mu], 2]))/6 + (Log[-1 + z]*Log[z]*PolyLog[2, 1 - z]*
       (2 + Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2] - 
        4*z*Subscript[\[Mu], 2] + 6*z^2*Subscript[\[Mu], 2] - 
        4*z^3*Subscript[\[Mu], 2] + z^4*Subscript[\[Mu], 2]))/Sqrt[z] - 
     (Log[z]*PolyLog[3, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 - 16*z + 24*z^2 - 16*z^3 + 4*z^4 + 2*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2] - 
        12*z^3*Subscript[\[Mu], 2] + 3*z^4*Subscript[\[Mu], 2]))/Sqrt[z] - 
     (Log[z]^3*(-70 + 584*z - 762*z^2 + 470*z^3 - 111*z^4 + 
        48*Subscript[c, 1] - 576*z*Subscript[c, 1] + 
        864*z^2*Subscript[c, 1] - 576*z^3*Subscript[c, 1] + 
        144*z^4*Subscript[c, 1] + 3*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2] - 
        12*z^3*Subscript[\[Mu], 2] + 3*z^4*Subscript[\[Mu], 2]))/
      (36*Sqrt[z]) - (Log[z]*PolyLog[2, 1 - z]*(40 - 368*z + 324*z^2 - 
        140*z^3 + 22*z^4 + 96*Subscript[c, 1] - 384*z*Subscript[c, 1] + 
        576*z^2*Subscript[c, 1] - 384*z^3*Subscript[c, 1] + 
        96*z^4*Subscript[c, 1] + 26*Subscript[\[Mu], 2] - 
        108*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2] + 
        6*z^3*Subscript[\[Mu], 2] - 8*z^4*Subscript[\[Mu], 2] + 
        48*Subscript[c, 1]*Subscript[\[Mu], 2] - 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3*Subscript[\[Mu], 2]^2 - 
        36*z*Subscript[\[Mu], 2]^2 + 54*z^2*Subscript[\[Mu], 2]^2 - 
        36*z^3*Subscript[\[Mu], 2]^2 + 9*z^4*Subscript[\[Mu], 2]^2 - 
        48*z*Subscript[\[Mu], 4] + 72*z^2*Subscript[\[Mu], 4] - 
        48*z^3*Subscript[\[Mu], 4] + 12*z^4*Subscript[\[Mu], 4]))/
      (12*Sqrt[z]) + (Log[z]^2*(-420 - 5742*z + 39540*z^2 - 54312*z^3 + 
        35222*z^4 - 8692*z^5 + 288*Subscript[c, 1] + 5616*z*Subscript[c, 1] - 
        36864*z^2*Subscript[c, 1] + 47808*z^3*Subscript[c, 1] - 
        29760*z^4*Subscript[c, 1] + 7104*z^5*Subscript[c, 1] + 
        576*z*Subscript[c, 3] - 4608*z^2*Subscript[c, 3] + 
        6912*z^3*Subscript[c, 3] - 4608*z^4*Subscript[c, 3] + 
        1152*z^5*Subscript[c, 3] + 18*Subscript[\[Mu], 2] + 
        3*z*Subscript[\[Mu], 2] - 1392*z^2*Subscript[\[Mu], 2] + 
        1146*z^3*Subscript[\[Mu], 2] - 474*z^4*Subscript[\[Mu], 2] + 
        61*z^5*Subscript[\[Mu], 2] + 288*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        3456*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2304*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        576*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        18*z*Subscript[\[Mu], 2]^2 - 144*z^2*Subscript[\[Mu], 2]^2 + 
        216*z^3*Subscript[\[Mu], 2]^2 - 144*z^4*Subscript[\[Mu], 2]^2 + 
        36*z^5*Subscript[\[Mu], 2]^2 + 144*z^2*Subscript[\[Mu], 4] - 
        216*z^3*Subscript[\[Mu], 4] + 144*z^4*Subscript[\[Mu], 4] - 
        36*z^5*Subscript[\[Mu], 4]))/(288*z^(3/2)) + 
     (Log[-1 + z]*Log[z]^2*(-12 - 342*z + 2096*z^2 - 2604*z^3 + 1572*z^4 - 
        366*z^5 + 96*z*Subscript[c, 1] - 1152*z^2*Subscript[c, 1] + 
        1728*z^3*Subscript[c, 1] - 1152*z^4*Subscript[c, 1] + 
        288*z^5*Subscript[c, 1] - 6*Subscript[\[Mu], 2] - 
        140*z*Subscript[\[Mu], 2] + 676*z^2*Subscript[\[Mu], 2] - 
        744*z^3*Subscript[\[Mu], 2] + 414*z^4*Subscript[\[Mu], 2] - 
        90*z^5*Subscript[\[Mu], 2] - 3*z*Subscript[\[Mu], 2]^2 + 
        36*z^2*Subscript[\[Mu], 2]^2 - 54*z^3*Subscript[\[Mu], 2]^2 + 
        36*z^4*Subscript[\[Mu], 2]^2 - 9*z^5*Subscript[\[Mu], 2]^2 - 
        12*z*Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 4] - 
        216*z^3*Subscript[\[Mu], 4] + 144*z^4*Subscript[\[Mu], 4] - 
        36*z^5*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Log[-1 + z]*PolyLog[2, 1 - z]*(24 - 36*z + 1952*z^2 - 2184*z^3 + 
        1176*z^4 - 244*z^5 - 192*z*Subscript[c, 1] - 
        768*z^2*Subscript[c, 1] + 1152*z^3*Subscript[c, 1] - 
        768*z^4*Subscript[c, 1] + 192*z^5*Subscript[c, 1] + 
        24*Subscript[\[Mu], 2] - 32*z*Subscript[\[Mu], 2] + 
        936*z^2*Subscript[\[Mu], 2] - 888*z^3*Subscript[\[Mu], 2] + 
        388*z^4*Subscript[\[Mu], 2] - 60*z^5*Subscript[\[Mu], 2] - 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 6*Subscript[\[Mu], 2]^2 - 
        7*z*Subscript[\[Mu], 2]^2 + 128*z^2*Subscript[\[Mu], 2]^2 - 
        120*z^3*Subscript[\[Mu], 2]^2 + 48*z^4*Subscript[\[Mu], 2]^2 - 
        6*z^5*Subscript[\[Mu], 2]^2 + 48*z*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4] - 144*z^3*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[\[Mu], 4] - 24*z^5*Subscript[\[Mu], 4] + 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^3*(4 + Subscript[\[Mu], 2])*
       (48 + 696*z - 1544*z^2 + 1480*z^3 - 488*z^4 - 384*z*Subscript[c, 1] + 
        1152*z^2*Subscript[c, 1] - 1152*z^3*Subscript[c, 1] + 
        384*z^4*Subscript[c, 1] + 36*Subscript[\[Mu], 2] + 
        350*z*Subscript[\[Mu], 2] - 642*z^2*Subscript[\[Mu], 2] + 
        594*z^3*Subscript[\[Mu], 2] - 194*z^4*Subscript[\[Mu], 2] - 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6*Subscript[\[Mu], 2]^2 + 32*z*Subscript[\[Mu], 2]^2 - 
        28*z^2*Subscript[\[Mu], 2]^2 + 20*z^3*Subscript[\[Mu], 2]^2 - 
        6*z^4*Subscript[\[Mu], 2]^2 - 3*z*Subscript[\[Mu], 2]^3 + 
        9*z^2*Subscript[\[Mu], 2]^3 - 9*z^3*Subscript[\[Mu], 2]^3 + 
        3*z^4*Subscript[\[Mu], 2]^3 + 96*z*Subscript[\[Mu], 4] - 
        288*z^2*Subscript[\[Mu], 4] + 288*z^3*Subscript[\[Mu], 4] - 
        96*z^4*Subscript[\[Mu], 4] + 36*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 108*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 108*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 36*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(288*z^(3/2)) - 
     (Log[-1 + z]^2*Log[z]*(-48 - 1008*z + 5312*z^2 - 6720*z^3 + 4128*z^4 - 
        976*z^5 + 384*z*Subscript[c, 1] - 3072*z^2*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 1] - 3072*z^4*Subscript[c, 1] + 
        768*z^5*Subscript[c, 1] - 36*Subscript[\[Mu], 2] - 
        608*z*Subscript[\[Mu], 2] + 2800*z^2*Subscript[\[Mu], 2] - 
        3264*z^3*Subscript[\[Mu], 2] + 1912*z^4*Subscript[\[Mu], 2] - 
        436*z^5*Subscript[\[Mu], 2] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6*Subscript[\[Mu], 2]^2 - 
        89*z*Subscript[\[Mu], 2]^2 + 368*z^2*Subscript[\[Mu], 2]^2 - 
        396*z^3*Subscript[\[Mu], 2]^2 + 220*z^4*Subscript[\[Mu], 2]^2 - 
        48*z^5*Subscript[\[Mu], 2]^2 - 72*z*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 4] - 864*z^3*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[\[Mu], 4] - 144*z^5*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(48*z^(3/2)) + 
     (PolyLog[3, 1 - z]*(48 + 88*z + 1632*z^2 - 1872*z^3 + 992*z^4 - 
        200*z^5 - 1536*z^2*Subscript[c, 1] + 2304*z^3*Subscript[c, 1] - 
        1536*z^4*Subscript[c, 1] + 384*z^5*Subscript[c, 1] + 
        48*Subscript[\[Mu], 2] + 80*z*Subscript[\[Mu], 2] + 
        664*z^2*Subscript[\[Mu], 2] - 648*z^3*Subscript[\[Mu], 2] + 
        252*z^4*Subscript[\[Mu], 2] - 28*z^5*Subscript[\[Mu], 2] + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 12*Subscript[\[Mu], 2]^2 + 
        24*z*Subscript[\[Mu], 2]^2 + 48*z^2*Subscript[\[Mu], 2]^2 - 
        42*z^3*Subscript[\[Mu], 2]^2 + 2*z^4*Subscript[\[Mu], 2]^2 + 
        5*z^5*Subscript[\[Mu], 2]^2 + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 288*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 48*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 3*z*Subscript[\[Mu], 2]^3 - 12*z^2*Subscript[\[Mu], 2]^3 + 
        18*z^3*Subscript[\[Mu], 2]^3 - 12*z^4*Subscript[\[Mu], 2]^3 + 
        3*z^5*Subscript[\[Mu], 2]^3 + 96*z*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 4] + 144*z^3*Subscript[\[Mu], 4] - 
        96*z^4*Subscript[\[Mu], 4] + 24*z^5*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Log[z]*(-3360 - 36612*z - 87210*z^2 + 1042380*z^3 - 1477230*z^4 + 
        984656*z^5 - 245777*z^6 + 2304*Subscript[c, 1] + 
        30240*z*Subscript[c, 1] + 30672*z^2*Subscript[c, 1] - 
        700416*z^3*Subscript[c, 1] + 962784*z^4*Subscript[c, 1] - 
        637728*z^5*Subscript[c, 1] + 158640*z^6*Subscript[c, 1] + 
        3456*z*Subscript[c, 3] + 34560*z^2*Subscript[c, 3] - 
        214272*z^3*Subscript[c, 3] + 297216*z^4*Subscript[c, 3] - 
        194688*z^5*Subscript[c, 3] + 48384*z^6*Subscript[c, 3] + 
        6912*z^2*Subscript[c, 5] - 27648*z^3*Subscript[c, 5] + 
        41472*z^4*Subscript[c, 5] - 27648*z^5*Subscript[c, 5] + 
        6912*z^6*Subscript[c, 5] + 144*Subscript[\[Mu], 2] + 
        918*z*Subscript[\[Mu], 2] + 2175*z^2*Subscript[\[Mu], 2] - 
        30060*z^3*Subscript[\[Mu], 2] + 15840*z^4*Subscript[\[Mu], 2] - 
        10550*z^5*Subscript[\[Mu], 2] + 3490*z^6*Subscript[\[Mu], 2] + 
        864*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 14832*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 63360*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 108576*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 73056*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 18288*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1728*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        6912*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        10368*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        6912*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1728*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        54*z*Subscript[\[Mu], 2]^2 + 927*z^2*Subscript[\[Mu], 2]^2 - 
        4320*z^3*Subscript[\[Mu], 2]^2 + 16062*z^4*Subscript[\[Mu], 2]^2 - 
        13662*z^5*Subscript[\[Mu], 2]^2 + 4073*z^6*Subscript[\[Mu], 2]^2 - 
        1656*z^2*Subscript[\[Mu], 4] - 1728*z^3*Subscript[\[Mu], 4] - 
        7200*z^4*Subscript[\[Mu], 4] + 8064*z^5*Subscript[\[Mu], 4] - 
        2688*z^6*Subscript[\[Mu], 4] + 1728*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        10368*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        6912*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1728*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        108*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        648*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        108*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(3456*z^(5/2)) + 
     (PolyLog[2, 1 - z]*(240 - 3288*z - 24392*z^2 + 30792*z^3 - 19156*z^4 + 
        4612*z^5 + 576*Subscript[c, 1] + 2592*z*Subscript[c, 1] + 
        26880*z^2*Subscript[c, 1] - 33408*z^3*Subscript[c, 1] + 
        19200*z^4*Subscript[c, 1] - 4224*z^5*Subscript[c, 1] + 
        1152*z*Subscript[c, 3] + 156*Subscript[\[Mu], 2] - 
        1326*z*Subscript[\[Mu], 2] - 1228*z^2*Subscript[\[Mu], 2] + 
        4542*z^3*Subscript[\[Mu], 2] - 4256*z^4*Subscript[\[Mu], 2] + 
        1325*z^5*Subscript[\[Mu], 2] + 288*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3456*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        960*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 672*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 576*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 2304*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        3456*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2304*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        576*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        18*Subscript[\[Mu], 2]^2 + 480*z*Subscript[\[Mu], 2]^2 - 
        420*z^2*Subscript[\[Mu], 2]^2 + 1320*z^3*Subscript[\[Mu], 2]^2 - 
        1134*z^4*Subscript[\[Mu], 2]^2 + 338*z^5*Subscript[\[Mu], 2]^2 + 
        144*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 576*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 864*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 576*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 144*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 9*z*Subscript[\[Mu], 2]^3 - 
        36*z^2*Subscript[\[Mu], 2]^3 + 54*z^3*Subscript[\[Mu], 2]^3 - 
        36*z^4*Subscript[\[Mu], 2]^3 + 9*z^5*Subscript[\[Mu], 2]^3 + 
        240*z*Subscript[\[Mu], 4] - 1344*z^2*Subscript[\[Mu], 4] + 
        648*z^3*Subscript[\[Mu], 4] + 24*z^4*Subscript[\[Mu], 4] - 
        84*z^5*Subscript[\[Mu], 4] + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        3456*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2304*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        576*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        36*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        216*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^2*Subscript[\[Mu], 6] + 864*z^3*Subscript[\[Mu], 6] - 
        576*z^4*Subscript[\[Mu], 6] + 144*z^5*Subscript[\[Mu], 6]))/
      (288*z^(3/2)) - (Log[-1 + z]*Log[z]*(-96 - 1908*z - 10360*z^2 + 
        86800*z^3 - 127920*z^4 + 86672*z^5 - 21996*z^6 + 
        576*z*Subscript[c, 1] + 15456*z^2*Subscript[c, 1] - 
        90624*z^3*Subscript[c, 1] + 120960*z^4*Subscript[c, 1] - 
        76416*z^5*Subscript[c, 1] + 18432*z^6*Subscript[c, 1] + 
        1152*z^2*Subscript[c, 3] - 9216*z^3*Subscript[c, 3] + 
        13824*z^4*Subscript[c, 3] - 9216*z^5*Subscript[c, 3] + 
        2304*z^6*Subscript[c, 3] - 48*Subscript[\[Mu], 2] - 
        732*z*Subscript[\[Mu], 2] - 215*z^2*Subscript[\[Mu], 2] + 
        14648*z^3*Subscript[\[Mu], 2] - 29052*z^4*Subscript[\[Mu], 2] + 
        22300*z^5*Subscript[\[Mu], 2] - 6114*z^6*Subscript[\[Mu], 2] + 
        2688*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        21504*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        32256*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        21504*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        5376*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        60*z^2*Subscript[\[Mu], 2]^2 - 400*z^3*Subscript[\[Mu], 2]^2 - 
        624*z^4*Subscript[\[Mu], 2]^2 + 720*z^5*Subscript[\[Mu], 2]^2 - 
        238*z^6*Subscript[\[Mu], 2]^2 - 72*z*Subscript[\[Mu], 4] - 
        996*z^2*Subscript[\[Mu], 4] + 3840*z^3*Subscript[\[Mu], 4] - 
        3888*z^4*Subscript[\[Mu], 4] + 2064*z^5*Subscript[\[Mu], 4] - 
        432*z^6*Subscript[\[Mu], 4] - 144*z^2*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[\[Mu], 6] - 1728*z^4*Subscript[\[Mu], 6] + 
        1152*z^5*Subscript[\[Mu], 6] - 288*z^6*Subscript[\[Mu], 6]))/
      (288*z^(5/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^2*
       (384 + 5856*z + 30904*z^2 - 109352*z^3 + 123496*z^4 - 43992*z^5 - 
        2304*z*Subscript[c, 1] - 46848*z^2*Subscript[c, 1] + 
        114432*z^3*Subscript[c, 1] - 111360*z^4*Subscript[c, 1] + 
        36864*z^5*Subscript[c, 1] - 4608*z^2*Subscript[c, 3] + 
        13824*z^3*Subscript[c, 3] - 13824*z^4*Subscript[c, 3] + 
        4608*z^5*Subscript[c, 3] + 288*Subscript[\[Mu], 2] + 
        3360*z*Subscript[\[Mu], 2] + 5682*z^2*Subscript[\[Mu], 2] - 
        47046*z^3*Subscript[\[Mu], 2] + 59382*z^4*Subscript[\[Mu], 2] - 
        22050*z^5*Subscript[\[Mu], 2] - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 21312*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 57408*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 56640*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 18816*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        3456*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3456*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        48*Subscript[\[Mu], 2]^2 + 402*z*Subscript[\[Mu], 2]^2 - 
        1459*z^2*Subscript[\[Mu], 2]^2 - 5811*z^3*Subscript[\[Mu], 2]^2 + 
        8283*z^4*Subscript[\[Mu], 2]^2 - 3167*z^5*Subscript[\[Mu], 2]^2 - 
        2400*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        7200*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        7200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2400*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        18*z*Subscript[\[Mu], 2]^3 - 201*z^2*Subscript[\[Mu], 2]^3 - 
        329*z^3*Subscript[\[Mu], 2]^3 + 397*z^4*Subscript[\[Mu], 2]^3 - 
        137*z^5*Subscript[\[Mu], 2]^3 + 9*z^2*Subscript[\[Mu], 2]^4 - 
        27*z^3*Subscript[\[Mu], 2]^4 + 27*z^4*Subscript[\[Mu], 2]^4 - 
        9*z^5*Subscript[\[Mu], 2]^4 + 432*z*Subscript[\[Mu], 4] + 
        3624*z^2*Subscript[\[Mu], 4] - 5976*z^3*Subscript[\[Mu], 4] + 
        5400*z^4*Subscript[\[Mu], 4] - 1752*z^5*Subscript[\[Mu], 4] - 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        3456*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3456*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        552*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        168*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        72*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        108*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        324*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        324*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        108*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 4]^2 - 432*z^3*Subscript[\[Mu], 4]^2 + 
        432*z^4*Subscript[\[Mu], 4]^2 - 144*z^5*Subscript[\[Mu], 4]^2 + 
        864*z^2*Subscript[\[Mu], 6] - 2592*z^3*Subscript[\[Mu], 6] + 
        2592*z^4*Subscript[\[Mu], 6] - 864*z^5*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        864*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        864*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(1152*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]*(-864 - 12816*z - 99528*z^2 - 
        390298*z^3 + 1197966*z^4 - 1367070*z^5 + 491554*z^6 + 
        4608*z*Subscript[c, 1] + 90432*z^2*Subscript[c, 1] + 
        247584*z^3*Subscript[c, 1] - 713952*z^4*Subscript[c, 1] + 
        856800*z^5*Subscript[c, 1] - 317280*z^6*Subscript[c, 1] + 
        6912*z^2*Subscript[c, 3] + 126720*z^3*Subscript[c, 3] - 
        301824*z^4*Subscript[c, 3] + 292608*z^5*Subscript[c, 3] - 
        96768*z^6*Subscript[c, 3] + 13824*z^3*Subscript[c, 5] - 
        41472*z^4*Subscript[c, 5] + 41472*z^5*Subscript[c, 5] - 
        13824*z^6*Subscript[c, 5] - 432*Subscript[\[Mu], 2] - 
        4344*z*Subscript[\[Mu], 2] - 16362*z^2*Subscript[\[Mu], 2] - 
        86425*z^3*Subscript[\[Mu], 2] + 265423*z^4*Subscript[\[Mu], 2] - 
        274799*z^5*Subscript[\[Mu], 2] + 93443*z^6*Subscript[\[Mu], 2] + 
        14400*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        149376*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        354816*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        339840*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        111936*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        28800*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        86400*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        86400*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        28800*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        144*z*Subscript[\[Mu], 2]^2 + 1116*z^2*Subscript[\[Mu], 2]^2 + 
        8783*z^3*Subscript[\[Mu], 2]^2 - 62501*z^4*Subscript[\[Mu], 2]^2 + 
        72493*z^5*Subscript[\[Mu], 2]^2 - 26035*z^6*Subscript[\[Mu], 2]^2 - 
        12480*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        37440*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        37440*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        12480*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        54*z^2*Subscript[\[Mu], 2]^3 - 852*z^3*Subscript[\[Mu], 2]^3 - 
        8480*z^4*Subscript[\[Mu], 2]^3 + 8932*z^5*Subscript[\[Mu], 2]^3 - 
        3002*z^6*Subscript[\[Mu], 2]^3 + 27*z^3*Subscript[\[Mu], 2]^4 - 
        81*z^4*Subscript[\[Mu], 2]^4 + 81*z^5*Subscript[\[Mu], 2]^4 - 
        27*z^6*Subscript[\[Mu], 2]^4 - 576*z*Subscript[\[Mu], 4] - 
        5256*z^2*Subscript[\[Mu], 4] + 2820*z^3*Subscript[\[Mu], 4] + 
        73956*z^4*Subscript[\[Mu], 4] - 100932*z^5*Subscript[\[Mu], 4] + 
        38340*z^6*Subscript[\[Mu], 4] + 28800*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 86400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 86400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 28800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 432*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3024*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13296*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14928*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5088*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 324*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 972*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 972*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 324*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 432*z^3*Subscript[\[Mu], 4]^2 - 
        1296*z^4*Subscript[\[Mu], 4]^2 + 1296*z^5*Subscript[\[Mu], 4]^2 - 
        432*z^6*Subscript[\[Mu], 4]^2 - 864*z^2*Subscript[\[Mu], 6] - 
        3744*z^3*Subscript[\[Mu], 6] + 1440*z^4*Subscript[\[Mu], 6] - 
        288*z^5*Subscript[\[Mu], 6] + 864*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2592*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2592*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 864*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1728*z^3*Subscript[\[Mu], 8] + 
        5184*z^4*Subscript[\[Mu], 8] - 5184*z^5*Subscript[\[Mu], 8] + 
        1728*z^6*Subscript[\[Mu], 8]))/(6912*z^(7/2)) + 
     (-30240 - 233424*z - 918900*z^2 - 1191186*z^3 + 20333544*z^4 - 
       34599870*z^5 + 25912370*z^6 - 7033665*z^7 + 20736*Subscript[c, 1] + 
       162432*z*Subscript[c, 1] + 614304*z^2*Subscript[c, 1] + 
       1283472*z^3*Subscript[c, 1] - 13838976*z^4*Subscript[c, 1] + 
       22171968*z^5*Subscript[c, 1] - 16290240*z^6*Subscript[c, 1] + 
       4389696*z^7*Subscript[c, 1] + 27648*z*Subscript[c, 3] + 
       165888*z^2*Subscript[c, 3] - 179712*z^3*Subscript[c, 3] - 
       3621888*z^4*Subscript[c, 3] + 5564160*z^5*Subscript[c, 3] - 
       3723264*z^6*Subscript[c, 3] + 904320*z^7*Subscript[c, 3] + 
       41472*z^2*Subscript[c, 5] + 20736*z^3*Subscript[c, 5] - 
       497664*z^4*Subscript[c, 5] + 1244160*z^5*Subscript[c, 5] - 
       1050624*z^6*Subscript[c, 5] + 304128*z^7*Subscript[c, 5] + 
       82944*z^3*Subscript[c, 7] + 1296*Subscript[\[Mu], 2] + 
       11880*z*Subscript[\[Mu], 2] + 52650*z^2*Subscript[\[Mu], 2] + 
       280521*z^3*Subscript[\[Mu], 2] - 1758540*z^4*Subscript[\[Mu], 2] + 
       735270*z^5*Subscript[\[Mu], 2] + 160436*z^6*Subscript[\[Mu], 2] - 
       203481*z^7*Subscript[\[Mu], 2] + 17280*z^2*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 419904*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 271872*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 2076480*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 2328576*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 789888*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 41472*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
       179712*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
       504576*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
       474624*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
       149760*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] + 
       216*z^2*Subscript[\[Mu], 2]^2 - 30132*z^3*Subscript[\[Mu], 2]^2 + 
       1716*z^4*Subscript[\[Mu], 2]^2 - 330084*z^5*Subscript[\[Mu], 2]^2 + 
       453806*z^6*Subscript[\[Mu], 2]^2 - 172444*z^7*Subscript[\[Mu], 2]^2 - 
       149760*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       434304*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
       420864*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       136320*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       648*z^3*Subscript[\[Mu], 2]^3 - 10224*z^4*Subscript[\[Mu], 2]^3 - 
       107070*z^5*Subscript[\[Mu], 2]^3 + 108342*z^6*Subscript[\[Mu], 2]^3 - 
       35597*z^7*Subscript[\[Mu], 2]^3 + 324*z^4*Subscript[\[Mu], 2]^4 - 
       486*z^5*Subscript[\[Mu], 2]^4 + 324*z^6*Subscript[\[Mu], 2]^4 - 
       81*z^7*Subscript[\[Mu], 2]^4 + 3456*z^2*Subscript[\[Mu], 4] + 
       108000*z^3*Subscript[\[Mu], 4] - 7632*z^4*Subscript[\[Mu], 4] + 
       298584*z^5*Subscript[\[Mu], 4] - 417264*z^6*Subscript[\[Mu], 4] + 
       158148*z^7*Subscript[\[Mu], 4] - 41472*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 4] + 179712*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 504576*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 4] + 474624*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 149760*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 7776*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 25920*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 239472*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 248688*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 81408*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 3888*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 5832*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 3888*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 972*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 5184*z^4*Subscript[\[Mu], 4]^2 - 
       7776*z^5*Subscript[\[Mu], 4]^2 + 5184*z^6*Subscript[\[Mu], 4]^2 - 
       1296*z^7*Subscript[\[Mu], 4]^2 + 10368*z^3*Subscript[\[Mu], 6] - 
       44928*z^4*Subscript[\[Mu], 6] - 99360*z^5*Subscript[\[Mu], 6] + 
       121824*z^6*Subscript[\[Mu], 6] - 41328*z^7*Subscript[\[Mu], 6] + 
       10368*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       15552*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       10368*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       2592*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       20736*z^4*Subscript[\[Mu], 8] + 31104*z^5*Subscript[\[Mu], 8] - 
       20736*z^6*Subscript[\[Mu], 8] + 5184*z^7*Subscript[\[Mu], 8])/
      (82944*z^(7/2))
\[Psi]l10[z_] := ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]^5)/15 - 
     ((1 - 20*z + 30*z^2 - 20*z^3 + 5*z^4)*Log[-1 + z]*Log[z]^4*
       (2 + Subscript[\[Mu], 2]))/(6*Sqrt[z]) - 
     (2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]^3*PolyLog[2, 1 - z]*
       (2 + Subscript[\[Mu], 2]))/3 + 2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
      Li[{2, 2}, 1 - z]*Log[z]*(2 + Subscript[\[Mu], 2])^2 + 
     8*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 1}, 1 - z]*Log[z]*
      (2 + Subscript[\[Mu], 2])^2 - 4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
      Li[{2, 1}, 1 - z]*Log[-1 + z]*Log[z]*(2 + Subscript[\[Mu], 2])^2 - 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Li[{2, 2}, 1 - z]*Log[-1 + z]*
       (2 + Subscript[\[Mu], 2])^3)/Sqrt[z] + 
     ((1 - 16*z + 24*z^2 - 16*z^3 + 4*z^4)*Log[-1 + z]^2*Log[z]^3*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2]))/(6*Sqrt[z]) - 
     2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 1}, 1 - z]*Log[-1 + z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2]) + 
     (-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1}, 1 - z]*Log[-1 + z]^2*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2]) - 
     ((1 - 12*z + 18*z^2 - 12*z^3 + 3*z^4)*Log[-1 + z]^3*Log[z]^2*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^2)/(12*Sqrt[z]) - 
     (-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]*PolyLog[4, 1 - z]*
      (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^2 + 
     (Log[-1 + z]^3*PolyLog[2, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^2)/(12*Sqrt[z]) - 
     (Log[-1 + z]^2*PolyLog[3, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^2)/(4*Sqrt[z]) + 
     (Log[-1 + z]*PolyLog[4, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^2)/(2*Sqrt[z]) + 
     ((1 - 8*z + 12*z^2 - 8*z^3 + 2*z^4)*Log[-1 + z]^4*Log[z]*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^3)/(48*Sqrt[z]) - 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Log[-1 + z]^5*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^4)/(480*Sqrt[z]) + 
     ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1}, 1 - z]*Log[z]*
       (2 + Subscript[\[Mu], 2])*(-25 + 48*Subscript[c, 1] + 
        3*Subscript[\[Mu], 2]))/3 + (Log[-1 + z]^2*Log[z]*PolyLog[2, 1 - z]*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])*
       (2 + Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/(2*Sqrt[z]) - 
     (Log[-1 + z]*Log[z]*PolyLog[3, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2] - 
        4*z*Subscript[\[Mu], 2] + 6*z^2*Subscript[\[Mu], 2] - 
        4*z^3*Subscript[\[Mu], 2] + z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (Li[{2, 3}, 1 - z]*(2 + Subscript[\[Mu], 2])^2*
       (4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (Li[{3, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])^2*
       (4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (PolyLog[5, 1 - z]*(2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^2*
       (4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/(2*Sqrt[z]) - 
     (Log[-1 + z]*Log[z]^2*PolyLog[2, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 + Subscript[\[Mu], 2] - 
        8*z*Subscript[\[Mu], 2] + 12*z^2*Subscript[\[Mu], 2] - 
        8*z^3*Subscript[\[Mu], 2] + 2*z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (Log[z]^4*(-70 + 732*z - 984*z^2 + 618*z^3 - 148*z^4 + 
        48*Subscript[c, 1] - 768*z*Subscript[c, 1] + 
        1152*z^2*Subscript[c, 1] - 768*z^3*Subscript[c, 1] + 
        192*z^4*Subscript[c, 1] + 3*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2] - 
        12*z^3*Subscript[\[Mu], 2] + 3*z^4*Subscript[\[Mu], 2]))/
      (72*Sqrt[z]) + (Log[z]^2*PolyLog[3, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 - 32*z + 48*z^2 - 32*z^3 + 8*z^4 + 2*Subscript[\[Mu], 2] - 
        20*z*Subscript[\[Mu], 2] + 30*z^2*Subscript[\[Mu], 2] - 
        20*z^3*Subscript[\[Mu], 2] + 5*z^4*Subscript[\[Mu], 2]))/Sqrt[z] - 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]*(2 + Subscript[\[Mu], 2])*
       (-90 + 864*z - 1068*z^2 + 636*z^3 - 146*z^4 - 384*z*Subscript[c, 1] + 
        576*z^2*Subscript[c, 1] - 384*z^3*Subscript[c, 1] + 
        96*z^4*Subscript[c, 1] - 45*Subscript[\[Mu], 2] + 
        284*z*Subscript[\[Mu], 2] - 312*z^2*Subscript[\[Mu], 2] + 
        170*z^3*Subscript[\[Mu], 2] - 36*z^4*Subscript[\[Mu], 2] + 
        12*z*Subscript[\[Mu], 2]^2 - 18*z^2*Subscript[\[Mu], 2]^2 + 
        12*z^3*Subscript[\[Mu], 2]^2 - 3*z^4*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4] - 144*z^2*Subscript[\[Mu], 4] + 
        96*z^3*Subscript[\[Mu], 4] - 24*z^4*Subscript[\[Mu], 4]))/
      (6*Sqrt[z]) + (Log[z]^2*PolyLog[2, 1 - z]*(40 - 264*z + 168*z^2 - 
        36*z^3 - 4*z^4 + 96*Subscript[c, 1] - 768*z*Subscript[c, 1] + 
        1152*z^2*Subscript[c, 1] - 768*z^3*Subscript[c, 1] + 
        192*z^4*Subscript[c, 1] + 26*Subscript[\[Mu], 2] - 
        104*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2] + 
        10*z^3*Subscript[\[Mu], 2] - 9*z^4*Subscript[\[Mu], 2] + 
        48*Subscript[c, 1]*Subscript[\[Mu], 2] - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 864*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 144*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3*Subscript[\[Mu], 2]^2 - 
        60*z*Subscript[\[Mu], 2]^2 + 90*z^2*Subscript[\[Mu], 2]^2 - 
        60*z^3*Subscript[\[Mu], 2]^2 + 15*z^4*Subscript[\[Mu], 2]^2 - 
        48*z*Subscript[\[Mu], 4] + 72*z^2*Subscript[\[Mu], 4] - 
        48*z^3*Subscript[\[Mu], 4] + 12*z^4*Subscript[\[Mu], 4]))/
      (12*Sqrt[z]) - (Li[{2, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (140 - 664*z + 768*z^2 - 436*z^3 + 96*z^4 - 96*Subscript[c, 1] + 
        64*Subscript[\[Mu], 2] - 308*z*Subscript[\[Mu], 2] + 
        348*z^2*Subscript[\[Mu], 2] - 194*z^3*Subscript[\[Mu], 2] + 
        42*z^4*Subscript[\[Mu], 2] - 48*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3*Subscript[\[Mu], 2]^2 - 12*z*Subscript[\[Mu], 2]^2 + 
        18*z^2*Subscript[\[Mu], 2]^2 - 12*z^3*Subscript[\[Mu], 2]^2 + 
        3*z^4*Subscript[\[Mu], 2]^2 - 96*z*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 4] - 96*z^3*Subscript[\[Mu], 4] + 
        24*z^4*Subscript[\[Mu], 4]))/(12*Sqrt[z]) - 
     (Li[{3, 1}, 1 - z]*(2 + Subscript[\[Mu], 2])*(180 - 1328*z + 1536*z^2 - 
        872*z^3 + 192*z^4 + 90*Subscript[\[Mu], 2] - 
        516*z*Subscript[\[Mu], 2] + 546*z^2*Subscript[\[Mu], 2] - 
        288*z^3*Subscript[\[Mu], 2] + 59*z^4*Subscript[\[Mu], 2] - 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        48*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        36*z*Subscript[\[Mu], 2]^2 + 54*z^2*Subscript[\[Mu], 2]^2 - 
        36*z^3*Subscript[\[Mu], 2]^2 + 9*z^4*Subscript[\[Mu], 2]^2 - 
        192*z*Subscript[\[Mu], 4] + 288*z^2*Subscript[\[Mu], 4] - 
        192*z^3*Subscript[\[Mu], 4] + 48*z^4*Subscript[\[Mu], 4]))/
      (6*Sqrt[z]) - (Log[z]^3*(-420 - 8580*z + 66312*z^2 - 90252*z^3 + 
        57776*z^4 - 14090*z^5 + 288*Subscript[c, 1] + 
        8352*z*Subscript[c, 1] - 60480*z^2*Subscript[c, 1] + 
        77760*z^3*Subscript[c, 1] - 47904*z^4*Subscript[c, 1] + 
        11328*z^5*Subscript[c, 1] + 576*z*Subscript[c, 3] - 
        6912*z^2*Subscript[c, 3] + 10368*z^3*Subscript[c, 3] - 
        6912*z^4*Subscript[c, 3] + 1728*z^5*Subscript[c, 3] + 
        18*Subscript[\[Mu], 2] - 36*z*Subscript[\[Mu], 2] - 
        924*z^2*Subscript[\[Mu], 2] + 444*z^3*Subscript[\[Mu], 2] - 
        6*z^4*Subscript[\[Mu], 2] - 56*z^5*Subscript[\[Mu], 2] + 
        432*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 5184*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 7776*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        5184*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1296*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        27*z*Subscript[\[Mu], 2]^2 - 288*z^2*Subscript[\[Mu], 2]^2 + 
        432*z^3*Subscript[\[Mu], 2]^2 - 288*z^4*Subscript[\[Mu], 2]^2 + 
        72*z^5*Subscript[\[Mu], 2]^2 + 288*z^2*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 4] + 288*z^4*Subscript[\[Mu], 4] - 
        72*z^5*Subscript[\[Mu], 4]))/(432*z^(3/2)) - 
     (Log[-1 + z]*Log[z]^3*(-12 - 456*z + 3248*z^2 - 4104*z^3 + 2496*z^4 - 
        584*z^5 + 96*z*Subscript[c, 1] - 1536*z^2*Subscript[c, 1] + 
        2304*z^3*Subscript[c, 1] - 1536*z^4*Subscript[c, 1] + 
        384*z^5*Subscript[c, 1] - 6*Subscript[\[Mu], 2] - 
        203*z*Subscript[\[Mu], 2] + 1224*z^2*Subscript[\[Mu], 2] - 
        1452*z^3*Subscript[\[Mu], 2] + 848*z^4*Subscript[\[Mu], 2] - 
        192*z^5*Subscript[\[Mu], 2] - 6*z*Subscript[\[Mu], 2]^2 + 
        96*z^2*Subscript[\[Mu], 2]^2 - 144*z^3*Subscript[\[Mu], 2]^2 + 
        96*z^4*Subscript[\[Mu], 2]^2 - 24*z^5*Subscript[\[Mu], 2]^2 - 
        12*z*Subscript[\[Mu], 4] + 192*z^2*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 4] + 192*z^4*Subscript[\[Mu], 4] - 
        48*z^5*Subscript[\[Mu], 4]))/(36*z^(3/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^4*(4 + Subscript[\[Mu], 2])^2*
       (48 + 792*z - 1832*z^2 + 1768*z^3 - 584*z^4 - 384*z*Subscript[c, 1] + 
        1152*z^2*Subscript[c, 1] - 1152*z^3*Subscript[c, 1] + 
        384*z^4*Subscript[c, 1] + 36*Subscript[\[Mu], 2] + 
        422*z*Subscript[\[Mu], 2] - 858*z^2*Subscript[\[Mu], 2] + 
        810*z^3*Subscript[\[Mu], 2] - 266*z^4*Subscript[\[Mu], 2] - 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6*Subscript[\[Mu], 2]^2 + 44*z*Subscript[\[Mu], 2]^2 - 
        64*z^2*Subscript[\[Mu], 2]^2 + 56*z^3*Subscript[\[Mu], 2]^2 - 
        18*z^4*Subscript[\[Mu], 2]^2 - 3*z*Subscript[\[Mu], 2]^3 + 
        9*z^2*Subscript[\[Mu], 2]^3 - 9*z^3*Subscript[\[Mu], 2]^3 + 
        3*z^4*Subscript[\[Mu], 2]^3 + 120*z*Subscript[\[Mu], 4] - 
        360*z^2*Subscript[\[Mu], 4] + 360*z^3*Subscript[\[Mu], 4] - 
        120*z^4*Subscript[\[Mu], 4] + 48*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 48*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(1152*z^(3/2)) + 
     (PolyLog[4, 1 - z]*(4 + Subscript[\[Mu], 2])*(160 - 2656*z + 3072*z^2 - 
        1744*z^3 + 384*z^4 + 384*Subscript[c, 1] + 144*Subscript[\[Mu], 2] - 
        1496*z*Subscript[\[Mu], 2] + 1560*z^2*Subscript[\[Mu], 2] - 
        812*z^3*Subscript[\[Mu], 2] + 164*z^4*Subscript[\[Mu], 2] + 
        288*Subscript[c, 1]*Subscript[\[Mu], 2] - 768*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 38*Subscript[\[Mu], 2]^2 - 
        256*z*Subscript[\[Mu], 2]^2 + 270*z^2*Subscript[\[Mu], 2]^2 - 
        142*z^3*Subscript[\[Mu], 2]^2 + 29*z^4*Subscript[\[Mu], 2]^2 + 
        48*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 48*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 3*Subscript[\[Mu], 2]^3 - 12*z*Subscript[\[Mu], 2]^3 + 
        18*z^2*Subscript[\[Mu], 2]^3 - 12*z^3*Subscript[\[Mu], 2]^3 + 
        3*z^4*Subscript[\[Mu], 2]^3 - 384*z*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 4] - 384*z^3*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 216*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 36*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(24*Sqrt[z]) - 
     (Li[{2, 1}, 1 - z]*(-504 + 27960*z - 36240*z^2 + 22260*z^3 - 5240*z^4 + 
        4320*Subscript[c, 1] - 38016*z*Subscript[c, 1] + 
        46080*z^2*Subscript[c, 1] - 27072*z^3*Subscript[c, 1] + 
        6144*z^4*Subscript[c, 1] - 4608*z*Subscript[c, 3] + 
        6912*z^2*Subscript[c, 3] - 4608*z^3*Subscript[c, 3] + 
        1152*z^4*Subscript[c, 3] + 18*Subscript[\[Mu], 2] + 
        7608*z*Subscript[\[Mu], 2] - 9246*z^2*Subscript[\[Mu], 2] + 
        5442*z^3*Subscript[\[Mu], 2] - 1237*z^4*Subscript[\[Mu], 2] + 
        2160*Subscript[c, 1]*Subscript[\[Mu], 2] - 20160*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 24768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 14688*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3360*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2304*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 3456*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 2304*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        576*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        135*Subscript[\[Mu], 2]^2 - 1212*z*Subscript[\[Mu], 2]^2 + 
        1476*z^2*Subscript[\[Mu], 2]^2 - 870*z^3*Subscript[\[Mu], 2]^2 + 
        198*z^4*Subscript[\[Mu], 2]^2 - 1152*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1728*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1152*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 288*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 72*z*Subscript[\[Mu], 2]^3 + 
        108*z^2*Subscript[\[Mu], 2]^3 - 72*z^3*Subscript[\[Mu], 2]^3 + 
        18*z^4*Subscript[\[Mu], 2]^3 + 1200*z*Subscript[\[Mu], 4] - 
        1800*z^2*Subscript[\[Mu], 4] + 1200*z^3*Subscript[\[Mu], 4] - 
        300*z^4*Subscript[\[Mu], 4] - 2304*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 3456*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(72*Sqrt[z]) - 
     (Log[-1 + z]^3*Log[z]*(4 + Subscript[\[Mu], 2])*
       (-48 - 1104*z + 6080*z^2 - 7872*z^3 + 4896*z^4 - 1168*z^5 + 
        384*z*Subscript[c, 1] - 3072*z^2*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 1] - 3072*z^4*Subscript[c, 1] + 
        768*z^5*Subscript[c, 1] - 36*Subscript[\[Mu], 2] - 
        680*z*Subscript[\[Mu], 2] + 3376*z^2*Subscript[\[Mu], 2] - 
        4128*z^3*Subscript[\[Mu], 2] + 2488*z^4*Subscript[\[Mu], 2] - 
        580*z^5*Subscript[\[Mu], 2] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6*Subscript[\[Mu], 2]^2 - 
        101*z*Subscript[\[Mu], 2]^2 + 464*z^2*Subscript[\[Mu], 2]^2 - 
        540*z^3*Subscript[\[Mu], 2]^2 + 316*z^4*Subscript[\[Mu], 2]^2 - 
        72*z^5*Subscript[\[Mu], 2]^2 - 96*z*Subscript[\[Mu], 4] + 
        768*z^2*Subscript[\[Mu], 4] - 1152*z^3*Subscript[\[Mu], 4] + 
        768*z^4*Subscript[\[Mu], 4] - 192*z^5*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        72*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(144*z^(3/2)) + 
     (Log[-1 + z]^2*Log[z]^2*(-48 - 1464*z + 9536*z^2 - 12144*z^3 + 
        7440*z^4 - 1752*z^5 + 384*z*Subscript[c, 1] - 
        4608*z^2*Subscript[c, 1] + 6912*z^3*Subscript[c, 1] - 
        4608*z^4*Subscript[c, 1] + 1152*z^5*Subscript[c, 1] - 
        36*Subscript[\[Mu], 2] - 974*z*Subscript[\[Mu], 2] + 
        5664*z^2*Subscript[\[Mu], 2] - 6876*z^3*Subscript[\[Mu], 2] + 
        4092*z^4*Subscript[\[Mu], 2] - 942*z^5*Subscript[\[Mu], 2] + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 1152*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1728*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        288*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6*Subscript[\[Mu], 2]^2 - 164*z*Subscript[\[Mu], 2]^2 + 
        964*z^2*Subscript[\[Mu], 2]^2 - 1176*z^3*Subscript[\[Mu], 2]^2 + 
        702*z^4*Subscript[\[Mu], 2]^2 - 162*z^5*Subscript[\[Mu], 2]^2 - 
        3*z*Subscript[\[Mu], 2]^3 + 36*z^2*Subscript[\[Mu], 2]^3 - 
        54*z^3*Subscript[\[Mu], 2]^3 + 36*z^4*Subscript[\[Mu], 2]^3 - 
        9*z^5*Subscript[\[Mu], 2]^3 - 72*z*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[\[Mu], 4] - 1296*z^3*Subscript[\[Mu], 4] + 
        864*z^4*Subscript[\[Mu], 4] - 216*z^5*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        72*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(48*z^(3/2)) - 
     (Log[-1 + z]*Log[z]*PolyLog[2, 1 - z]*(-24 - 192*z - 416*z^2 + 336*z^3 - 
        96*z^4 + 192*z*Subscript[c, 1] - 24*Subscript[\[Mu], 2] - 
        208*z*Subscript[\[Mu], 2] + 352*z^2*Subscript[\[Mu], 2] - 
        588*z^3*Subscript[\[Mu], 2] + 444*z^4*Subscript[\[Mu], 2] - 
        122*z^5*Subscript[\[Mu], 2] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 384*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 96*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6*Subscript[\[Mu], 2]^2 - 62*z*Subscript[\[Mu], 2]^2 + 
        156*z^2*Subscript[\[Mu], 2]^2 - 192*z^3*Subscript[\[Mu], 2]^2 + 
        122*z^4*Subscript[\[Mu], 2]^2 - 30*z^5*Subscript[\[Mu], 2]^2 - 
        3*z*Subscript[\[Mu], 2]^3 + 12*z^2*Subscript[\[Mu], 2]^3 - 
        18*z^3*Subscript[\[Mu], 2]^3 + 12*z^4*Subscript[\[Mu], 2]^3 - 
        3*z^5*Subscript[\[Mu], 2]^3 - 48*z*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4] - 144*z^3*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[\[Mu], 4] - 24*z^5*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(48 + 544*z - 1024*z^2 + 1200*z^3 - 752*z^4 + 
        184*z^5 - 1536*z^2*Subscript[c, 1] + 2304*z^3*Subscript[c, 1] - 
        1536*z^4*Subscript[c, 1] + 384*z^5*Subscript[c, 1] + 
        48*Subscript[\[Mu], 2] + 560*z*Subscript[\[Mu], 2] - 
        1792*z^2*Subscript[\[Mu], 2] + 2124*z^3*Subscript[\[Mu], 2] - 
        1292*z^4*Subscript[\[Mu], 2] + 306*z^5*Subscript[\[Mu], 2] + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 1152*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1728*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        288*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        12*Subscript[\[Mu], 2]^2 + 162*z*Subscript[\[Mu], 2]^2 - 
        612*z^2*Subscript[\[Mu], 2]^2 + 720*z^3*Subscript[\[Mu], 2]^2 - 
        430*z^4*Subscript[\[Mu], 2]^2 + 100*z^5*Subscript[\[Mu], 2]^2 + 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 384*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 96*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 9*z*Subscript[\[Mu], 2]^3 - 60*z^2*Subscript[\[Mu], 2]^3 + 
        90*z^3*Subscript[\[Mu], 2]^3 - 60*z^4*Subscript[\[Mu], 2]^3 + 
        15*z^5*Subscript[\[Mu], 2]^3 + 96*z*Subscript[\[Mu], 4] - 
        480*z^2*Subscript[\[Mu], 4] + 720*z^3*Subscript[\[Mu], 4] - 
        480*z^4*Subscript[\[Mu], 4] + 120*z^5*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        72*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Log[-1 + z]^2*PolyLog[2, 1 - z]*(96 + 48*z + 8576*z^2 - 9888*z^3 + 
        5472*z^4 - 1168*z^5 - 768*z*Subscript[c, 1] - 
        3072*z^2*Subscript[c, 1] + 4608*z^3*Subscript[c, 1] - 
        3072*z^4*Subscript[c, 1] + 768*z^5*Subscript[c, 1] + 
        120*Subscript[\[Mu], 2] + 76*z*Subscript[\[Mu], 2] + 
        6272*z^2*Subscript[\[Mu], 2] - 6600*z^3*Subscript[\[Mu], 2] + 
        3304*z^4*Subscript[\[Mu], 2] - 628*z^5*Subscript[\[Mu], 2] - 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 + 
        36*z*Subscript[\[Mu], 2]^2 + 1544*z^2*Subscript[\[Mu], 2]^2 - 
        1512*z^3*Subscript[\[Mu], 2]^2 + 676*z^4*Subscript[\[Mu], 2]^2 - 
        108*z^5*Subscript[\[Mu], 2]^2 - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6*Subscript[\[Mu], 2]^3 + 
        5*z*Subscript[\[Mu], 2]^3 + 128*z^2*Subscript[\[Mu], 2]^3 - 
        120*z^3*Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[\[Mu], 2]^3 - 
        6*z^5*Subscript[\[Mu], 2]^3 + 240*z*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 4] - 864*z^3*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[\[Mu], 4] - 144*z^5*Subscript[\[Mu], 4] + 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(48*z^(3/2)) + 
     (Log[-1 + z]*PolyLog[3, 1 - z]*(96 + 48*z + 8576*z^2 - 9888*z^3 + 
        5472*z^4 - 1168*z^5 - 768*z*Subscript[c, 1] - 
        3072*z^2*Subscript[c, 1] + 4608*z^3*Subscript[c, 1] - 
        3072*z^4*Subscript[c, 1] + 768*z^5*Subscript[c, 1] + 
        120*Subscript[\[Mu], 2] + 76*z*Subscript[\[Mu], 2] + 
        6272*z^2*Subscript[\[Mu], 2] - 6600*z^3*Subscript[\[Mu], 2] + 
        3304*z^4*Subscript[\[Mu], 2] - 628*z^5*Subscript[\[Mu], 2] - 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 + 
        36*z*Subscript[\[Mu], 2]^2 + 1544*z^2*Subscript[\[Mu], 2]^2 - 
        1512*z^3*Subscript[\[Mu], 2]^2 + 676*z^4*Subscript[\[Mu], 2]^2 - 
        108*z^5*Subscript[\[Mu], 2]^2 - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6*Subscript[\[Mu], 2]^3 + 
        5*z*Subscript[\[Mu], 2]^3 + 128*z^2*Subscript[\[Mu], 2]^3 - 
        120*z^3*Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[\[Mu], 2]^3 - 
        6*z^5*Subscript[\[Mu], 2]^3 + 240*z*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 4] - 864*z^3*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[\[Mu], 4] - 144*z^5*Subscript[\[Mu], 4] + 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(240 - 3312*z - 3248*z^2 + 2040*z^3 - 
        976*z^4 + 236*z^5 + 576*Subscript[c, 1] + 8064*z*Subscript[c, 1] - 
        11136*z^2*Subscript[c, 1] + 12672*z^3*Subscript[c, 1] - 
        7872*z^4*Subscript[c, 1] + 1920*z^5*Subscript[c, 1] + 
        1152*z*Subscript[c, 3] - 4608*z^2*Subscript[c, 3] + 
        6912*z^3*Subscript[c, 3] - 4608*z^4*Subscript[c, 3] + 
        1152*z^5*Subscript[c, 3] + 156*Subscript[\[Mu], 2] - 
        876*z*Subscript[\[Mu], 2] + 2756*z^2*Subscript[\[Mu], 2] - 
        1320*z^3*Subscript[\[Mu], 2] - 386*z^4*Subscript[\[Mu], 2] + 
        364*z^5*Subscript[\[Mu], 2] + 288*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 6480*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        23424*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        27648*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        16320*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        3744*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 576*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 4608*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6912*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        4608*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        18*Subscript[\[Mu], 2]^2 + 729*z*Subscript[\[Mu], 2]^2 - 
        2256*z^2*Subscript[\[Mu], 2]^2 + 3390*z^3*Subscript[\[Mu], 2]^2 - 
        2286*z^4*Subscript[\[Mu], 2]^2 + 587*z^5*Subscript[\[Mu], 2]^2 + 
        288*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        3456*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2304*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        576*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        18*z*Subscript[\[Mu], 2]^3 - 144*z^2*Subscript[\[Mu], 2]^3 + 
        216*z^3*Subscript[\[Mu], 2]^3 - 144*z^4*Subscript[\[Mu], 2]^3 + 
        36*z^5*Subscript[\[Mu], 2]^3 + 240*z*Subscript[\[Mu], 4] - 
        1008*z^2*Subscript[\[Mu], 4] + 144*z^3*Subscript[\[Mu], 4] + 
        360*z^4*Subscript[\[Mu], 4] - 168*z^5*Subscript[\[Mu], 4] + 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 4608*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        36*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        864*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^2*Subscript[\[Mu], 6] + 864*z^3*Subscript[\[Mu], 6] - 
        576*z^4*Subscript[\[Mu], 6] + 144*z^5*Subscript[\[Mu], 6]))/
      (144*z^(3/2)) + (Log[z]^2*(-3360 - 53640*z - 290922*z^2 + 2320428*z^3 - 
        3108330*z^4 + 2003876*z^5 - 491091*z^6 + 2304*Subscript[c, 1] + 
        46656*z*Subscript[c, 1] + 176976*z^2*Subscript[c, 1] - 
        1499904*z^3*Subscript[c, 1] + 1931904*z^4*Subscript[c, 1] - 
        1234752*z^5*Subscript[c, 1] + 301824*z^6*Subscript[c, 1] + 
        3456*z*Subscript[c, 3] + 67392*z^2*Subscript[c, 3] - 
        442368*z^3*Subscript[c, 3] + 573696*z^4*Subscript[c, 3] - 
        357120*z^5*Subscript[c, 3] + 85248*z^6*Subscript[c, 3] + 
        6912*z^2*Subscript[c, 5] - 55296*z^3*Subscript[c, 5] + 
        82944*z^4*Subscript[c, 5] - 55296*z^5*Subscript[c, 5] + 
        13824*z^6*Subscript[c, 5] + 144*Subscript[\[Mu], 2] + 
        684*z*Subscript[\[Mu], 2] - 14451*z^2*Subscript[\[Mu], 2] + 
        49488*z^3*Subscript[\[Mu], 2] - 140244*z^4*Subscript[\[Mu], 2] + 
        106072*z^5*Subscript[\[Mu], 2] - 28186*z^6*Subscript[\[Mu], 2] + 
        1728*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        49536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        255744*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        397440*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        266880*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        67488*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        3456*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        27648*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        41472*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        27648*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6912*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        108*z*Subscript[\[Mu], 2]^2 + 2682*z^2*Subscript[\[Mu], 2]^2 - 
        17568*z^3*Subscript[\[Mu], 2]^2 + 33504*z^4*Subscript[\[Mu], 2]^2 - 
        24552*z^5*Subscript[\[Mu], 2]^2 + 6674*z^6*Subscript[\[Mu], 2]^2 + 
        432*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        3456*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        5184*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        3456*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        864*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        27*z^2*Subscript[\[Mu], 2]^3 - 216*z^3*Subscript[\[Mu], 2]^3 + 
        324*z^4*Subscript[\[Mu], 2]^3 - 216*z^5*Subscript[\[Mu], 2]^3 + 
        54*z^6*Subscript[\[Mu], 2]^3 - 4176*z^2*Subscript[\[Mu], 4] + 
        10944*z^3*Subscript[\[Mu], 4] - 22104*z^4*Subscript[\[Mu], 4] + 
        16632*z^5*Subscript[\[Mu], 4] - 4596*z^6*Subscript[\[Mu], 4] + 
        3456*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        27648*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        41472*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        27648*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6912*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1728*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2592*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1728*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        432*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1728*z^3*Subscript[\[Mu], 6] - 2592*z^4*Subscript[\[Mu], 6] + 
        1728*z^5*Subscript[\[Mu], 6] - 432*z^6*Subscript[\[Mu], 6]))/
      (3456*z^(5/2)) + (Log[-1 + z]*Log[z]^2*(-96 - 2592*z - 20308*z^2 + 
        170672*z^3 - 239352*z^4 + 157320*z^5 - 39132*z^6 + 
        576*z*Subscript[c, 1] + 20928*z^2*Subscript[c, 1] - 
        154752*z^3*Subscript[c, 1] + 206208*z^4*Subscript[c, 1] - 
        129600*z^5*Subscript[c, 1] + 31104*z^6*Subscript[c, 1] + 
        1152*z^2*Subscript[c, 3] - 13824*z^3*Subscript[c, 3] + 
        20736*z^4*Subscript[c, 3] - 13824*z^5*Subscript[c, 3] + 
        3456*z^6*Subscript[c, 3] - 48*Subscript[\[Mu], 2] - 
        1110*z*Subscript[\[Mu], 2] - 4508*z^2*Subscript[\[Mu], 2] + 
        40516*z^3*Subscript[\[Mu], 2] - 64896*z^4*Subscript[\[Mu], 2] + 
        45834*z^5*Subscript[\[Mu], 2] - 12006*z^6*Subscript[\[Mu], 2] + 
        2976*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        35712*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        53568*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        35712*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8928*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        18*z*Subscript[\[Mu], 2]^2 - 663*z^2*Subscript[\[Mu], 2]^2 + 
        848*z^3*Subscript[\[Mu], 2]^2 - 2502*z^4*Subscript[\[Mu], 2]^2 + 
        1998*z^5*Subscript[\[Mu], 2]^2 - 573*z^6*Subscript[\[Mu], 2]^2 - 
        72*z*Subscript[\[Mu], 4] - 1752*z^2*Subscript[\[Mu], 4] + 
        8976*z^3*Subscript[\[Mu], 4] - 10224*z^4*Subscript[\[Mu], 4] + 
        5832*z^5*Subscript[\[Mu], 4] - 1296*z^6*Subscript[\[Mu], 4] - 
        72*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        864*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1296*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        864*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        216*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 6] + 1728*z^3*Subscript[\[Mu], 6] - 
        2592*z^4*Subscript[\[Mu], 6] + 1728*z^5*Subscript[\[Mu], 6] - 
        432*z^6*Subscript[\[Mu], 6]))/(288*z^(5/2)) - 
     (Log[-1 + z]*PolyLog[2, 1 - z]*(192 + 864*z - 808*z^2 + 146272*z^3 - 
        167664*z^4 + 95600*z^5 - 21432*z^6 - 1152*z*Subscript[c, 1] - 
        7296*z^2*Subscript[c, 1] - 129792*z^3*Subscript[c, 1] + 
        158976*z^4*Subscript[c, 1] - 92544*z^5*Subscript[c, 1] + 
        20736*z^6*Subscript[c, 1] - 2304*z^2*Subscript[c, 3] - 
        9216*z^3*Subscript[c, 3] + 13824*z^4*Subscript[c, 3] - 
        9216*z^5*Subscript[c, 3] + 2304*z^6*Subscript[c, 3] + 
        192*Subscript[\[Mu], 2] + 888*z*Subscript[\[Mu], 2] - 
        1588*z^2*Subscript[\[Mu], 2] + 47448*z^3*Subscript[\[Mu], 2] - 
        48216*z^4*Subscript[\[Mu], 2] + 25708*z^5*Subscript[\[Mu], 2] - 
        5676*z^6*Subscript[\[Mu], 2] - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 12768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 33792*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 43776*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 26112*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 5952*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        48*Subscript[\[Mu], 2]^2 + 228*z*Subscript[\[Mu], 2]^2 - 
        2719*z^2*Subscript[\[Mu], 2]^2 + 2488*z^3*Subscript[\[Mu], 2]^2 - 
        1788*z^4*Subscript[\[Mu], 2]^2 + 1092*z^5*Subscript[\[Mu], 2]^2 - 
        382*z^6*Subscript[\[Mu], 2]^2 - 2688*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 342*z^2*Subscript[\[Mu], 2]^3 - 
        728*z^3*Subscript[\[Mu], 2]^3 + 684*z^4*Subscript[\[Mu], 2]^3 - 
        216*z^5*Subscript[\[Mu], 2]^3 + 288*z*Subscript[\[Mu], 4] - 
        240*z^2*Subscript[\[Mu], 4] + 11808*z^3*Subscript[\[Mu], 4] - 
        11520*z^4*Subscript[\[Mu], 4] + 5232*z^5*Subscript[\[Mu], 4] - 
        864*z^6*Subscript[\[Mu], 4] - 1152*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 96*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3072*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1152*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 4]^2 + 
        576*z^2*Subscript[\[Mu], 6] + 1152*z^3*Subscript[\[Mu], 6] - 
        1728*z^4*Subscript[\[Mu], 6] + 1152*z^5*Subscript[\[Mu], 6] - 
        288*z^6*Subscript[\[Mu], 6] + 288*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]))/(288*z^(5/2)) - 
     (Log[-1 + z]^2*Log[z]*(-384 - 8208*z - 53536*z^2 + 410944*z^3 - 
        592320*z^4 + 396224*z^5 - 99696*z^6 + 2304*z*Subscript[c, 1] + 
        66432*z^2*Subscript[c, 1] - 399360*z^3*Subscript[c, 1] + 
        539136*z^4*Subscript[c, 1] - 342528*z^5*Subscript[c, 1] + 
        82944*z^6*Subscript[c, 1] + 4608*z^2*Subscript[c, 3] - 
        36864*z^3*Subscript[c, 3] + 55296*z^4*Subscript[c, 3] - 
        36864*z^5*Subscript[c, 3] + 9216*z^6*Subscript[c, 3] - 
        288*Subscript[\[Mu], 2] - 5268*z*Subscript[\[Mu], 2] - 
        18516*z^2*Subscript[\[Mu], 2] + 178992*z^3*Subscript[\[Mu], 2] - 
        283296*z^4*Subscript[\[Mu], 2] + 198816*z^5*Subscript[\[Mu], 2] - 
        51684*z^6*Subscript[\[Mu], 2] + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 27360*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 185856*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 263808*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 171648*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 42240*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13824*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2304*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 - 804*z*Subscript[\[Mu], 2]^2 - 
        1523*z^2*Subscript[\[Mu], 2]^2 + 17464*z^3*Subscript[\[Mu], 2]^2 - 
        36300*z^4*Subscript[\[Mu], 2]^2 + 27820*z^5*Subscript[\[Mu], 2]^2 - 
        7642*z^6*Subscript[\[Mu], 2]^2 + 2688*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 21504*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 32256*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 21504*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5376*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 60*z^2*Subscript[\[Mu], 2]^3 - 
        400*z^3*Subscript[\[Mu], 2]^3 - 624*z^4*Subscript[\[Mu], 2]^3 + 
        720*z^5*Subscript[\[Mu], 2]^3 - 238*z^6*Subscript[\[Mu], 2]^3 - 
        432*z*Subscript[\[Mu], 4] - 7584*z^2*Subscript[\[Mu], 4] + 
        35904*z^3*Subscript[\[Mu], 4] - 42624*z^4*Subscript[\[Mu], 4] + 
        25248*z^5*Subscript[\[Mu], 4] - 5808*z^6*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        9216*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        13824*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        9216*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2304*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2208*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9408*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        10368*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5856*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1296*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 4]^2 + 1152*z^3*Subscript[\[Mu], 4]^2 - 
        1728*z^4*Subscript[\[Mu], 4]^2 + 1152*z^5*Subscript[\[Mu], 4]^2 - 
        288*z^6*Subscript[\[Mu], 4]^2 - 864*z^2*Subscript[\[Mu], 6] + 
        6912*z^3*Subscript[\[Mu], 6] - 10368*z^4*Subscript[\[Mu], 6] + 
        6912*z^5*Subscript[\[Mu], 6] - 1728*z^6*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2304*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3456*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2304*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        576*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(576*z^(5/2)) + 
     (PolyLog[3, 1 - z]*(384 + 2688*z - 12848*z^2 + 167712*z^3 - 182208*z^4 + 
        98256*z^5 - 20960*z^6 + 384*z^2*Subscript[c, 1] - 
        152064*z^3*Subscript[c, 1] + 184320*z^4*Subscript[c, 1] - 
        108288*z^5*Subscript[c, 1] + 24576*z^6*Subscript[c, 1] - 
        18432*z^3*Subscript[c, 3] + 27648*z^4*Subscript[c, 3] - 
        18432*z^5*Subscript[c, 3] + 4608*z^6*Subscript[c, 3] + 
        384*Subscript[\[Mu], 2] + 2640*z*Subscript[\[Mu], 2] - 
        10040*z^2*Subscript[\[Mu], 2] + 51096*z^3*Subscript[\[Mu], 2] - 
        33936*z^4*Subscript[\[Mu], 2] + 8948*z^5*Subscript[\[Mu], 2] - 
        336*z^6*Subscript[\[Mu], 2] + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 5664*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        53760*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        65664*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        39552*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        9216*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13824*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2304*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        96*Subscript[\[Mu], 2]^2 + 684*z*Subscript[\[Mu], 2]^2 - 
        4388*z^2*Subscript[\[Mu], 2]^2 - 428*z^3*Subscript[\[Mu], 2]^2 + 
        8622*z^4*Subscript[\[Mu], 2]^2 - 7736*z^5*Subscript[\[Mu], 2]^2 + 
        2117*z^6*Subscript[\[Mu], 2]^2 + 288*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 5568*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6336*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 3936*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 960*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 2304*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 3456*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 2304*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 576*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 18*z*Subscript[\[Mu], 2]^3 - 
        132*z^2*Subscript[\[Mu], 2]^3 - 2164*z^3*Subscript[\[Mu], 2]^3 + 
        3120*z^4*Subscript[\[Mu], 2]^3 - 1854*z^5*Subscript[\[Mu], 2]^3 + 
        410*z^6*Subscript[\[Mu], 2]^3 + 144*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 864*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 576*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 144*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 9*z^2*Subscript[\[Mu], 2]^4 - 
        36*z^3*Subscript[\[Mu], 2]^4 + 54*z^4*Subscript[\[Mu], 2]^4 - 
        36*z^5*Subscript[\[Mu], 2]^4 + 9*z^6*Subscript[\[Mu], 2]^4 + 
        576*z*Subscript[\[Mu], 4] + 960*z^2*Subscript[\[Mu], 4] + 
        9120*z^3*Subscript[\[Mu], 4] - 9504*z^4*Subscript[\[Mu], 4] + 
        4176*z^5*Subscript[\[Mu], 4] - 624*z^6*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        9216*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        13824*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        9216*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2304*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        288*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        504*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1728*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1872*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        624*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4608*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6912*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4608*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1152*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        72*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        432*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        288*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 4]^2 - 576*z^3*Subscript[\[Mu], 4]^2 + 
        864*z^4*Subscript[\[Mu], 4]^2 - 576*z^5*Subscript[\[Mu], 4]^2 + 
        144*z^6*Subscript[\[Mu], 4]^2 + 1152*z^2*Subscript[\[Mu], 6] - 
        1152*z^3*Subscript[\[Mu], 6] + 1728*z^4*Subscript[\[Mu], 6] - 
        1152*z^5*Subscript[\[Mu], 6] + 288*z^6*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1152*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1728*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1152*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        288*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(288*z^(5/2)) - 
     (Log[z]*(-151200 - 1848240*z - 11016180*z^2 - 3797640*z^3 + 
        256855116*z^4 - 402159444*z^5 + 285889846*z^6 - 74740454*z^7 + 
        103680*Subscript[c, 1] + 1468800*z*Subscript[c, 1] + 
        8203680*z^2*Subscript[c, 1] - 7128000*z^3*Subscript[c, 1] - 
        133640640*z^4*Subscript[c, 1] + 223113600*z^5*Subscript[c, 1] - 
        164923680*z^6*Subscript[c, 1] + 44135520*z^7*Subscript[c, 1] + 
        138240*z*Subscript[c, 3] + 1814400*z^2*Subscript[c, 3] + 
        1840320*z^3*Subscript[c, 3] - 42024960*z^4*Subscript[c, 3] + 
        57767040*z^5*Subscript[c, 3] - 38263680*z^6*Subscript[c, 3] + 
        9518400*z^7*Subscript[c, 3] + 207360*z^2*Subscript[c, 5] + 
        2073600*z^3*Subscript[c, 5] - 12856320*z^4*Subscript[c, 5] + 
        17832960*z^5*Subscript[c, 5] - 11681280*z^6*Subscript[c, 5] + 
        2903040*z^7*Subscript[c, 5] + 414720*z^3*Subscript[c, 7] - 
        1658880*z^4*Subscript[c, 7] + 2488320*z^5*Subscript[c, 7] - 
        1658880*z^6*Subscript[c, 7] + 414720*z^7*Subscript[c, 7] + 
        6480*Subscript[\[Mu], 2] + 50040*z*Subscript[\[Mu], 2] + 
        7290*z^2*Subscript[\[Mu], 2] - 135180*z^3*Subscript[\[Mu], 2] - 
        6155952*z^4*Subscript[\[Mu], 2] - 6656952*z^5*Subscript[\[Mu], 2] + 
        8083768*z^6*Subscript[\[Mu], 2] - 2742782*z^7*Subscript[\[Mu], 2] + 
        34560*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        864000*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        622080*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6744960*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        25358400*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        21429120*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6209760*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        51840*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        889920*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3801600*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6514560*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        4383360*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1097280*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        103680*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        414720*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        622080*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        414720*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        103680*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        2160*z*Subscript[\[Mu], 2]^2 + 54000*z^2*Subscript[\[Mu], 2]^2 + 
        105480*z^3*Subscript[\[Mu], 2]^2 - 807180*z^4*Subscript[\[Mu], 2]^2 + 
        1976430*z^5*Subscript[\[Mu], 2]^2 - 1031960*z^6*Subscript[\[Mu], 2]^
          2 + 157385*z^7*Subscript[\[Mu], 2]^2 + 95040*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 904320*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 601920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 382080*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 95040*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5940*z^3*Subscript[\[Mu], 2]^3 - 
        51120*z^4*Subscript[\[Mu], 2]^3 - 464880*z^5*Subscript[\[Mu], 2]^3 + 
        475920*z^6*Subscript[\[Mu], 2]^3 - 158050*z^7*Subscript[\[Mu], 2]^3 - 
        58320*z^2*Subscript[\[Mu], 4] + 15480*z^3*Subscript[\[Mu], 4] + 
        822960*z^4*Subscript[\[Mu], 4] - 2660040*z^5*Subscript[\[Mu], 4] + 
        1758480*z^6*Subscript[\[Mu], 4] - 385500*z^7*Subscript[\[Mu], 4] + 
        51840*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        889920*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3801600*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6514560*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        4383360*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1097280*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        103680*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        414720*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        622080*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        414720*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        103680*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        3240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        55620*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        280800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1520280*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1365480*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        420180*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        99360*z^3*Subscript[\[Mu], 6] - 103680*z^4*Subscript[\[Mu], 6] - 
        432000*z^5*Subscript[\[Mu], 6] + 483840*z^6*Subscript[\[Mu], 6] - 
        161280*z^7*Subscript[\[Mu], 6] + 103680*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 414720*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 622080*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 414720*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 103680*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 6480*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 25920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 38880*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 25920*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6480*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]))/(207360*z^(7/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^3*(1536 + 25728*z + 
        157024*z^2 - 511520*z^3 + 565024*z^4 - 199392*z^5 - 
        9216*z*Subscript[c, 1] - 205824*z^2*Subscript[c, 1] + 
        513024*z^3*Subscript[c, 1] - 500736*z^4*Subscript[c, 1] + 
        165888*z^5*Subscript[c, 1] - 18432*z^2*Subscript[c, 3] + 
        55296*z^3*Subscript[c, 3] - 55296*z^4*Subscript[c, 3] + 
        18432*z^5*Subscript[c, 3] + 1536*Subscript[\[Mu], 2] + 
        21600*z*Subscript[\[Mu], 2] + 78784*z^2*Subscript[\[Mu], 2] - 
        346880*z^3*Subscript[\[Mu], 2] + 407296*z^4*Subscript[\[Mu], 2] - 
        147360*z^5*Subscript[\[Mu], 2] - 4608*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 141312*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 371712*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 365568*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 121344*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 9216*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        27648*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        27648*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        9216*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        480*Subscript[\[Mu], 2]^2 + 5688*z*Subscript[\[Mu], 2]^2 + 
        5582*z^2*Subscript[\[Mu], 2]^2 - 79338*z^3*Subscript[\[Mu], 2]^2 + 
        100602*z^4*Subscript[\[Mu], 2]^2 - 37334*z^5*Subscript[\[Mu], 2]^2 - 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        32064*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        89664*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        88896*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        29568*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        3456*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        3456*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        48*Subscript[\[Mu], 2]^3 + 402*z*Subscript[\[Mu], 2]^3 - 
        2023*z^2*Subscript[\[Mu], 2]^3 - 7031*z^3*Subscript[\[Mu], 2]^3 + 
        9679*z^4*Subscript[\[Mu], 2]^3 - 3643*z^5*Subscript[\[Mu], 2]^3 - 
        2400*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        7200*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        7200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        2400*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        18*z*Subscript[\[Mu], 2]^4 - 201*z^2*Subscript[\[Mu], 2]^4 - 
        329*z^3*Subscript[\[Mu], 2]^4 + 397*z^4*Subscript[\[Mu], 2]^4 - 
        137*z^5*Subscript[\[Mu], 2]^4 + 9*z^2*Subscript[\[Mu], 2]^5 - 
        27*z^3*Subscript[\[Mu], 2]^5 + 27*z^4*Subscript[\[Mu], 2]^5 - 
        9*z^5*Subscript[\[Mu], 2]^5 + 2304*z*Subscript[\[Mu], 4] + 
        26304*z^2*Subscript[\[Mu], 4] - 52800*z^3*Subscript[\[Mu], 4] + 
        49728*z^4*Subscript[\[Mu], 4] - 16320*z^5*Subscript[\[Mu], 4] - 
        9216*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        27648*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        9216*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1440*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12048*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19824*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        17904*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5808*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6912*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2304*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        216*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        792*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        360*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        432*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        432*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        144*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1440*z^2*Subscript[\[Mu], 4]^2 - 4320*z^3*Subscript[\[Mu], 4]^2 + 
        4320*z^4*Subscript[\[Mu], 4]^2 - 1440*z^5*Subscript[\[Mu], 4]^2 + 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1296*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1296*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        432*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        4608*z^2*Subscript[\[Mu], 6] - 13824*z^3*Subscript[\[Mu], 6] + 
        13824*z^4*Subscript[\[Mu], 6] - 4608*z^5*Subscript[\[Mu], 6] + 
        2880*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        8640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        8640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1296*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1296*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        432*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(3456*z^(5/2)) + 
     (PolyLog[2, 1 - z]*(1920 - 8352*z - 56100*z^2 - 1934648*z^3 + 
        2207172*z^4 - 1228792*z^5 + 264878*z^6 + 4608*Subscript[c, 1] + 
        41472*z*Subscript[c, 1] - 445536*z^2*Subscript[c, 1] + 
        2429952*z^3*Subscript[c, 1] - 2494080*z^4*Subscript[c, 1] + 
        1265664*z^5*Subscript[c, 1] - 252096*z^6*Subscript[c, 1] + 
        6912*z*Subscript[c, 3] + 31104*z^2*Subscript[c, 3] + 
        322560*z^3*Subscript[c, 3] - 400896*z^4*Subscript[c, 3] + 
        230400*z^5*Subscript[c, 3] - 50688*z^6*Subscript[c, 3] + 
        13824*z^2*Subscript[c, 5] + 1248*Subscript[\[Mu], 2] - 
        360*z*Subscript[\[Mu], 2] - 85056*z^2*Subscript[\[Mu], 2] - 
        144068*z^3*Subscript[\[Mu], 2] + 181566*z^4*Subscript[\[Mu], 2] - 
        94228*z^5*Subscript[\[Mu], 2] + 17037*z^6*Subscript[\[Mu], 2] + 
        2304*Subscript[c, 1]*Subscript[\[Mu], 2] + 33696*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 150768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 688128*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 636192*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 272352*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 43152*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3456*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        41472*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        11520*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        6912*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        8064*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2304*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6912*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        27648*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        41472*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        27648*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        6912*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        144*Subscript[\[Mu], 2]^2 + 3834*z*Subscript[\[Mu], 2]^2 - 
        8379*z^2*Subscript[\[Mu], 2]^2 + 72508*z^3*Subscript[\[Mu], 2]^2 - 
        98520*z^4*Subscript[\[Mu], 2]^2 + 62990*z^5*Subscript[\[Mu], 2]^2 - 
        16230*z^6*Subscript[\[Mu], 2]^2 + 864*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 15696*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 112512*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 182304*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 122208*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 30576*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1728*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 6912*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 10368*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 6912*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1728*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 54*z*Subscript[\[Mu], 2]^3 + 
        999*z^2*Subscript[\[Mu], 2]^3 - 6744*z^3*Subscript[\[Mu], 2]^3 + 
        2226*z^4*Subscript[\[Mu], 2]^3 + 1386*z^5*Subscript[\[Mu], 2]^3 - 
        1001*z^6*Subscript[\[Mu], 2]^3 + 1440*z*Subscript[\[Mu], 4] - 
        17856*z^2*Subscript[\[Mu], 4] - 34896*z^3*Subscript[\[Mu], 4] + 
        79560*z^4*Subscript[\[Mu], 4] - 65472*z^5*Subscript[\[Mu], 4] + 
        19068*z^6*Subscript[\[Mu], 4] + 3456*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 41472*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 11520*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 6912*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        8064*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2304*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        27648*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        41472*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        27648*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        6912*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        216*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8928*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        32112*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27720*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8256*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3456*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20736*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13824*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3456*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        216*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1296*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        864*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        216*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2880*z^2*Subscript[\[Mu], 6] - 16128*z^3*Subscript[\[Mu], 6] + 
        7776*z^4*Subscript[\[Mu], 6] + 288*z^5*Subscript[\[Mu], 6] - 
        1008*z^6*Subscript[\[Mu], 6] + 6912*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 27648*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 41472*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 27648*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 6912*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2592*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        432*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6912*z^3*Subscript[\[Mu], 8] + 10368*z^4*Subscript[\[Mu], 8] - 
        6912*z^5*Subscript[\[Mu], 8] + 1728*z^6*Subscript[\[Mu], 8]))/
      (3456*z^(5/2)) + (Log[-1 + z]*Log[z]*(864 + 17424*z + 152592*z^2 + 
        628786*z^3 - 5296784*z^4 + 7475496*z^5 - 4979360*z^6 + 1247060*z^7 - 
        4608*z*Subscript[c, 1] - 118656*z^2*Subscript[c, 1] - 
        690528*z^3*Subscript[c, 1] + 4160256*z^4*Subscript[c, 1] - 
        5427072*z^5*Subscript[c, 1] + 3486336*z^6*Subscript[c, 1] - 
        855744*z^7*Subscript[c, 1] - 6912*z^2*Subscript[c, 3] - 
        185472*z^3*Subscript[c, 3] + 1087488*z^4*Subscript[c, 3] - 
        1451520*z^5*Subscript[c, 3] + 916992*z^6*Subscript[c, 3] - 
        221184*z^7*Subscript[c, 3] - 13824*z^3*Subscript[c, 5] + 
        110592*z^4*Subscript[c, 5] - 165888*z^5*Subscript[c, 5] + 
        110592*z^6*Subscript[c, 5] - 27648*z^7*Subscript[c, 5] + 
        432*Subscript[\[Mu], 2] + 6936*z*Subscript[\[Mu], 2] + 
        38676*z^2*Subscript[\[Mu], 2] + 92557*z^3*Subscript[\[Mu], 2] - 
        1152744*z^4*Subscript[\[Mu], 2] + 1829148*z^5*Subscript[\[Mu], 2] - 
        1258052*z^6*Subscript[\[Mu], 2] + 319186*z^7*Subscript[\[Mu], 2] - 
        16128*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        337440*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1690368*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2233728*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1400064*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        336768*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        32256*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        258048*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        387072*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        258048*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        64512*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1440*z^2*Subscript[\[Mu], 2]^2 - 21209*z^3*Subscript[\[Mu], 2]^2 + 
        127080*z^4*Subscript[\[Mu], 2]^2 - 183396*z^5*Subscript[\[Mu], 2]^2 + 
        125500*z^6*Subscript[\[Mu], 2]^2 - 33068*z^7*Subscript[\[Mu], 2]^2 + 
        5280*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        42240*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        63360*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        42240*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        10560*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        258*z^3*Subscript[\[Mu], 2]^3 + 6248*z^4*Subscript[\[Mu], 2]^3 - 
        22476*z^5*Subscript[\[Mu], 2]^3 + 18072*z^6*Subscript[\[Mu], 2]^3 - 
        5182*z^7*Subscript[\[Mu], 2]^3 + 576*z*Subscript[\[Mu], 4] + 
        9216*z^2*Subscript[\[Mu], 4] + 14172*z^3*Subscript[\[Mu], 4] - 
        243744*z^4*Subscript[\[Mu], 4] + 439344*z^5*Subscript[\[Mu], 4] - 
        324912*z^6*Subscript[\[Mu], 4] + 87192*z^7*Subscript[\[Mu], 4] - 
        32256*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        258048*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        387072*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        258048*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        64512*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6528*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        39168*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        33408*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9744*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[\[Mu], 6] + 11952*z^3*Subscript[\[Mu], 6] - 
        46080*z^4*Subscript[\[Mu], 6] + 46656*z^5*Subscript[\[Mu], 6] - 
        24768*z^6*Subscript[\[Mu], 6] + 5184*z^7*Subscript[\[Mu], 6] + 
        1728*z^3*Subscript[\[Mu], 8] - 13824*z^4*Subscript[\[Mu], 8] + 
        20736*z^5*Subscript[\[Mu], 8] - 13824*z^6*Subscript[\[Mu], 8] + 
        3456*z^7*Subscript[\[Mu], 8]))/(3456*z^(7/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^2*(-3456 - 55872*z - 
        468384*z^2 - 1932040*z^3 + 6104088*z^4 - 6950232*z^5 + 2494120*z^6 + 
        18432*z*Subscript[c, 1] + 389376*z^2*Subscript[c, 1] + 
        1552512*z^3*Subscript[c, 1] - 4228992*z^4*Subscript[c, 1] + 
        4763520*z^5*Subscript[c, 1] - 1711488*z^6*Subscript[c, 1] + 
        27648*z^2*Subscript[c, 3] + 562176*z^3*Subscript[c, 3] - 
        1373184*z^4*Subscript[c, 3] + 1336320*z^5*Subscript[c, 3] - 
        442368*z^6*Subscript[c, 3] + 55296*z^3*Subscript[c, 5] - 
        165888*z^4*Subscript[c, 5] + 165888*z^5*Subscript[c, 5] - 
        55296*z^6*Subscript[c, 5] - 2592*Subscript[\[Mu], 2] - 
        33648*z*Subscript[\[Mu], 2] - 205296*z^2*Subscript[\[Mu], 2] - 
        804182*z^3*Subscript[\[Mu], 2] + 2824210*z^4*Subscript[\[Mu], 2] - 
        3178850*z^5*Subscript[\[Mu], 2] + 1129926*z^6*Subscript[\[Mu], 2] + 
        4608*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        154944*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1100832*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2822112*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2895840*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        990816*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        255744*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        688896*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        679680*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        225792*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13824*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        41472*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        41472*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        13824*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        432*Subscript[\[Mu], 2]^2 - 4344*z*Subscript[\[Mu], 2]^2 - 
        16722*z^2*Subscript[\[Mu], 2]^2 - 33785*z^3*Subscript[\[Mu], 2]^2 + 
        85151*z^4*Subscript[\[Mu], 2]^2 - 84223*z^5*Subscript[\[Mu], 2]^2 + 
        27307*z^6*Subscript[\[Mu], 2]^2 + 14400*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 128256*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 291456*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 276480*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 90816*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 28800*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 86400*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 86400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 28800*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 144*z*Subscript[\[Mu], 2]^3 + 
        1116*z^2*Subscript[\[Mu], 2]^3 + 7787*z^3*Subscript[\[Mu], 2]^3 - 
        92473*z^4*Subscript[\[Mu], 2]^3 + 103457*z^5*Subscript[\[Mu], 2]^3 - 
        36399*z^6*Subscript[\[Mu], 2]^3 - 12480*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 37440*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 37440*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 12480*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 54*z^2*Subscript[\[Mu], 2]^4 - 
        852*z^3*Subscript[\[Mu], 2]^4 - 8480*z^4*Subscript[\[Mu], 2]^4 + 
        8932*z^5*Subscript[\[Mu], 2]^4 - 3002*z^6*Subscript[\[Mu], 2]^4 + 
        27*z^3*Subscript[\[Mu], 2]^5 - 81*z^4*Subscript[\[Mu], 2]^5 + 
        81*z^5*Subscript[\[Mu], 2]^5 - 27*z^6*Subscript[\[Mu], 2]^5 - 
        3456*z*Subscript[\[Mu], 4] - 42048*z^2*Subscript[\[Mu], 4] - 
        103320*z^3*Subscript[\[Mu], 4] + 650376*z^4*Subscript[\[Mu], 4] - 
        796104*z^5*Subscript[\[Mu], 4] + 292248*z^6*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        255744*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        688896*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        679680*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        225792*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        13824*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        41472*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        41472*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        13824*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1152*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        10080*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19032*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        182520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        241272*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        90120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        57600*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        172800*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        172800*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        57600*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        648*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5436*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        17244*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        19692*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6732*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1296*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1296*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        432*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        864*z^2*Subscript[\[Mu], 4]^2 - 3744*z^3*Subscript[\[Mu], 4]^2 + 
        1440*z^4*Subscript[\[Mu], 4]^2 - 288*z^5*Subscript[\[Mu], 4]^2 + 
        1296*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        3888*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3888*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1296*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5184*z^2*Subscript[\[Mu], 6] - 43488*z^3*Subscript[\[Mu], 6] + 
        71712*z^4*Subscript[\[Mu], 6] - 64800*z^5*Subscript[\[Mu], 6] + 
        21024*z^6*Subscript[\[Mu], 6] + 13824*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 41472*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 41472*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 13824*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 1728*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 6624*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 288*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2016*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 864*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1296*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3888*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3888*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1296*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3456*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10368*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10368*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3456*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10368*z^3*Subscript[\[Mu], 8] + 
        31104*z^4*Subscript[\[Mu], 8] - 31104*z^5*Subscript[\[Mu], 8] + 
        10368*z^6*Subscript[\[Mu], 8] - 3456*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 10368*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 10368*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 3456*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8]))/(13824*z^(7/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]*(41472 + 644544*z + 
        5641296*z^2 + 32082228*z^3 + 56338568*z^4 - 294016544*z^5 + 
        390513424*z^6 - 149480908*z^7 - 207360*z*Subscript[c, 1] - 
        4158720*z^2*Subscript[c, 1] - 29142720*z^3*Subscript[c, 1] + 
        21722880*z^4*Subscript[c, 1] + 115843200*z^5*Subscript[c, 1] - 
        211324800*z^6*Subscript[c, 1] + 88271040*z^7*Subscript[c, 1] - 
        276480*z^2*Subscript[c, 3] - 5425920*z^3*Subscript[c, 3] - 
        14855040*z^4*Subscript[c, 3] + 42837120*z^5*Subscript[c, 3] - 
        51408000*z^6*Subscript[c, 3] + 19036800*z^7*Subscript[c, 3] - 
        414720*z^3*Subscript[c, 5] - 7603200*z^4*Subscript[c, 5] + 
        18109440*z^5*Subscript[c, 5] - 17556480*z^6*Subscript[c, 5] + 
        5806080*z^7*Subscript[c, 5] - 829440*z^4*Subscript[c, 7] + 
        2488320*z^5*Subscript[c, 7] - 2488320*z^6*Subscript[c, 7] + 
        829440*z^7*Subscript[c, 7] + 20736*Subscript[\[Mu], 2] + 
        229392*z*Subscript[\[Mu], 2] + 1279488*z^2*Subscript[\[Mu], 2] + 
        5645274*z^3*Subscript[\[Mu], 2] + 11337279*z^4*Subscript[\[Mu], 2] - 
        88893217*z^5*Subscript[\[Mu], 2] + 109672337*z^6*
         Subscript[\[Mu], 2] - 40653889*z^7*Subscript[\[Mu], 2] - 
        576000*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        8314560*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2422080*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        68424000*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        90845760*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        34368000*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        864000*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        8962560*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        21288960*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        20390400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6716160*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1728000*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        5184000*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        5184000*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        1728000*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        6480*z*Subscript[\[Mu], 2]^2 - 42840*z^2*Subscript[\[Mu], 2]^2 - 
        279960*z^3*Subscript[\[Mu], 2]^2 - 4824345*z^4*Subscript[\[Mu], 2]^
          2 + 1209955*z^5*Subscript[\[Mu], 2]^2 + 1061785*z^6*
         Subscript[\[Mu], 2]^2 - 702635*z^7*Subscript[\[Mu], 2]^2 + 
        374400*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        760320*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        11304960*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        12213120*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        4139520*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        748800*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        2246400*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        2246400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        748800*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        2160*z^2*Subscript[\[Mu], 2]^3 + 24210*z^3*Subscript[\[Mu], 2]^3 - 
        107270*z^4*Subscript[\[Mu], 2]^3 - 2538330*z^5*Subscript[\[Mu], 2]^
          3 + 3185070*z^6*Subscript[\[Mu], 2]^3 - 1178320*z^7*
         Subscript[\[Mu], 2]^3 - 681600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2044800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2044800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 681600*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 810*z^3*Subscript[\[Mu], 2]^4 - 
        42465*z^4*Subscript[\[Mu], 2]^4 - 518305*z^5*Subscript[\[Mu], 2]^4 + 
        532205*z^6*Subscript[\[Mu], 2]^4 - 177985*z^7*Subscript[\[Mu], 2]^4 + 
        405*z^4*Subscript[\[Mu], 2]^5 - 1215*z^5*Subscript[\[Mu], 2]^5 + 
        1215*z^6*Subscript[\[Mu], 2]^5 - 405*z^7*Subscript[\[Mu], 2]^5 + 
        25920*z*Subscript[\[Mu], 4] + 277920*z^2*Subscript[\[Mu], 4] + 
        1320840*z^3*Subscript[\[Mu], 4] + 6113940*z^4*Subscript[\[Mu], 4] - 
        18602700*z^5*Subscript[\[Mu], 4] + 19700940*z^6*Subscript[\[Mu], 4] - 
        6796380*z^7*Subscript[\[Mu], 4] - 864000*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 8962560*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 21288960*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 20390400*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 6716160*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 1728000*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 5184000*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 5184000*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 1728000*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 17280*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 79920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 493800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6169560*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7424760*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2704440*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1497600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4492800*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4492800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1497600*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9720*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        106560*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1666800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1748160*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        587160*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6480*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        19440*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        19440*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        6480*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        12960*z^3*Subscript[\[Mu], 4]^2 - 36720*z^4*Subscript[\[Mu], 4]^2 - 
        560880*z^5*Subscript[\[Mu], 4]^2 + 609840*z^6*Subscript[\[Mu], 4]^2 - 
        206640*z^7*Subscript[\[Mu], 4]^2 + 19440*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 58320*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 58320*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 19440*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 34560*z^2*Subscript[\[Mu], 6] + 
        315360*z^3*Subscript[\[Mu], 6] - 169200*z^4*Subscript[\[Mu], 6] - 
        4437360*z^5*Subscript[\[Mu], 6] + 6055920*z^6*Subscript[\[Mu], 6] - 
        2300400*z^7*Subscript[\[Mu], 6] - 1728000*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 5184000*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 5184000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 1728000*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 25920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 181440*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 797760*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 895680*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 305280*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 19440*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 58320*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 58320*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 19440*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 51840*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 155520*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 155520*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 51840*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 51840*z^3*Subscript[\[Mu], 8] + 
        224640*z^4*Subscript[\[Mu], 8] - 86400*z^5*Subscript[\[Mu], 8] + 
        17280*z^6*Subscript[\[Mu], 8] - 51840*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 155520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 155520*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 51840*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 103680*z^4*Subscript[\[Mu], 10] - 
        311040*z^5*Subscript[\[Mu], 10] + 311040*z^6*Subscript[\[Mu], 10] - 
        103680*z^7*Subscript[\[Mu], 10]))/(414720*z^(9/2)) - 
     (1451520 + 12818304*z + 67907376*z^2 + 218966184*z^3 + 639178020*z^4 - 
       5488459968*z^5 + 8922158760*z^6 - 6537196768*z^7 + 1739368696*z^8 - 
       995328*Subscript[c, 1] - 8875008*z*Subscript[c, 1] - 
       46977408*z^2*Subscript[c, 1] - 135528768*z^3*Subscript[c, 1] - 
       544955040*z^4*Subscript[c, 1] + 3468049920*z^5*Subscript[c, 1] - 
       5708643840*z^6*Subscript[c, 1] + 4245384000*z^7*Subscript[c, 1] - 
       1143217920*z^8*Subscript[c, 1] - 1244160*z*Subscript[c, 3] - 
       9745920*z^2*Subscript[c, 3] - 36858240*z^3*Subscript[c, 3] - 
       77008320*z^4*Subscript[c, 3] + 830338560*z^5*Subscript[c, 3] - 
       1330318080*z^6*Subscript[c, 3] + 977414400*z^7*Subscript[c, 3] - 
       263381760*z^8*Subscript[c, 3] - 1658880*z^2*Subscript[c, 5] - 
       9953280*z^3*Subscript[c, 5] + 10782720*z^4*Subscript[c, 5] + 
       217313280*z^5*Subscript[c, 5] - 333849600*z^6*Subscript[c, 5] + 
       223395840*z^7*Subscript[c, 5] - 54259200*z^8*Subscript[c, 5] - 
       2488320*z^3*Subscript[c, 7] - 1244160*z^4*Subscript[c, 7] + 
       29859840*z^5*Subscript[c, 7] - 74649600*z^6*Subscript[c, 7] + 
       63037440*z^7*Subscript[c, 7] - 18247680*z^8*Subscript[c, 7] - 
       4976640*z^4*Subscript[c, 9] - 62208*Subscript[\[Mu], 2] - 
       616896*z*Subscript[\[Mu], 2] - 2511000*z^2*Subscript[\[Mu], 2] - 
       11702196*z^3*Subscript[\[Mu], 2] - 90932130*z^4*Subscript[\[Mu], 2] + 
       283790196*z^5*Subscript[\[Mu], 2] - 302465880*z^6*
        Subscript[\[Mu], 2] + 293239986*z^7*Subscript[\[Mu], 2] - 
       100643372*z^8*Subscript[\[Mu], 2] - 1451520*z^2*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 2972160*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 38085120*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 132814080*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 222526080*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 53861760*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 14325120*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 1036800*z^3*Subscript[c, 3]*
        Subscript[\[Mu], 2] + 25194240*z^4*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 16312320*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 124588800*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2] + 139714560*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 47393280*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2] + 2488320*z^4*Subscript[c, 5]*
        Subscript[\[Mu], 2] - 10782720*z^5*Subscript[c, 5]*
        Subscript[\[Mu], 2] + 30274560*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 2] - 28477440*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 2] + 8985600*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 2] - 64800*z^2*Subscript[\[Mu], 2]^2 - 
       99360*z^3*Subscript[\[Mu], 2]^2 + 3182400*z^4*Subscript[\[Mu], 2]^2 - 
       38519820*z^5*Subscript[\[Mu], 2]^2 - 134120550*z^6*
        Subscript[\[Mu], 2]^2 + 162639900*z^7*Subscript[\[Mu], 2]^2 - 
       58554765*z^8*Subscript[\[Mu], 2]^2 - 2211840*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 12579840*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 171976320*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 - 190828800*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 65456640*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 8985600*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2 - 26058240*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2 + 25251840*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2 - 8179200*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2 - 12960*z^3*Subscript[\[Mu], 2]^3 - 
       167400*z^4*Subscript[\[Mu], 2]^3 - 60360*z^5*Subscript[\[Mu], 2]^3 - 
       28087440*z^6*Subscript[\[Mu], 2]^3 + 35459980*z^7*
        Subscript[\[Mu], 2]^3 - 13066240*z^8*Subscript[\[Mu], 2]^3 - 
       8179200*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
       24134400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
       23761920*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
       7806720*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
       9720*z^4*Subscript[\[Mu], 2]^4 - 509580*z^5*Subscript[\[Mu], 2]^4 - 
       6288600*z^6*Subscript[\[Mu], 2]^4 + 6311070*z^7*Subscript[\[Mu], 2]^
         4 - 2085160*z^8*Subscript[\[Mu], 2]^4 + 
       4860*z^5*Subscript[\[Mu], 2]^5 - 7290*z^6*Subscript[\[Mu], 2]^5 + 
       4860*z^7*Subscript[\[Mu], 2]^5 - 1215*z^8*Subscript[\[Mu], 2]^5 - 
       103680*z^2*Subscript[\[Mu], 4] - 855360*z^3*Subscript[\[Mu], 4] - 
       12018240*z^4*Subscript[\[Mu], 4] + 53616240*z^5*Subscript[\[Mu], 4] + 
       39028680*z^6*Subscript[\[Mu], 4] - 70714560*z^7*Subscript[\[Mu], 4] + 
       28670220*z^8*Subscript[\[Mu], 4] - 1036800*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 4] + 25194240*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 16312320*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 124588800*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 4] + 139714560*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 47393280*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 4] + 2488320*z^4*Subscript[c, 3]*
        Subscript[\[Mu], 4] - 10782720*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 30274560*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 4] - 28477440*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 8985600*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 38880*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 2041200*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 813600*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 47396880*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 63188880*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 23655360*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 17971200*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       52116480*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       50503680*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       16358400*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       116640*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1278720*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       20901240*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       21079800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       6918660*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       77760*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       116640*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       77760*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       19440*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       155520*z^4*Subscript[\[Mu], 4]^2 - 440640*z^5*Subscript[\[Mu], 4]^2 - 
       8130240*z^6*Subscript[\[Mu], 4]^2 + 8350560*z^7*Subscript[\[Mu], 4]^
         2 - 2723040*z^8*Subscript[\[Mu], 4]^2 + 
       233280*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       349920*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       233280*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       58320*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       207360*z^3*Subscript[\[Mu], 6] - 6480000*z^4*Subscript[\[Mu], 6] + 
       457920*z^5*Subscript[\[Mu], 6] - 17915040*z^6*Subscript[\[Mu], 6] + 
       25035840*z^7*Subscript[\[Mu], 6] - 9488880*z^8*Subscript[\[Mu], 6] + 
       2488320*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
       10782720*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
       30274560*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
       28477440*z^7*Subscript[c, 1]*Subscript[\[Mu], 6] + 
       8985600*z^8*Subscript[c, 1]*Subscript[\[Mu], 6] + 
       466560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       1555200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       14368320*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       14921280*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       4884480*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       233280*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       349920*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       233280*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       58320*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       622080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       933120*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       622080*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       155520*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       622080*z^4*Subscript[\[Mu], 8] + 2695680*z^5*Subscript[\[Mu], 8] + 
       5961600*z^6*Subscript[\[Mu], 8] - 7309440*z^7*Subscript[\[Mu], 8] + 
       2479680*z^8*Subscript[\[Mu], 8] - 622080*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 933120*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 622080*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 155520*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 1244160*z^5*Subscript[\[Mu], 10] - 
       1866240*z^6*Subscript[\[Mu], 10] + 1244160*z^7*Subscript[\[Mu], 10] - 
       311040*z^8*Subscript[\[Mu], 10])/(4976640*z^(9/2))
\[Psi]l12[z_] := -1/45*((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]^6) + 
     (97*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1, 1}, 1 - z]*
       (2 + Subscript[\[Mu], 2]))/2 + ((1 - 24*z + 36*z^2 - 24*z^3 + 6*z^4)*
       Log[-1 + z]*Log[z]^5*(2 + Subscript[\[Mu], 2]))/(15*Sqrt[z]) + 
     ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]^4*PolyLog[2, 1 - z]*
       (2 + Subscript[\[Mu], 2]))/3 - 2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
      Li[{2, 2}, 1 - z]*Log[z]^2*(2 + Subscript[\[Mu], 2])^2 - 
     8*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 1}, 1 - z]*Log[z]^2*
      (2 + Subscript[\[Mu], 2])^2 + 4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
      Li[{2, 1}, 1 - z]*Log[-1 + z]*Log[z]^2*(2 + Subscript[\[Mu], 2])^2 - 
     8*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1, 3}, 1 - z]*
      (2 + Subscript[\[Mu], 2])^3 - 6*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
      Li[{2, 2, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])^3 - 
     8*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 3, 1}, 1 - z]*
      (2 + Subscript[\[Mu], 2])^3 - 8*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
      Li[{3, 1, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])^3 - 
     8*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 2, 1}, 1 - z]*
      (2 + Subscript[\[Mu], 2])^3 + 4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
      Li[{2, 1, 2}, 1 - z]*Log[-1 + z]*(2 + Subscript[\[Mu], 2])^3 + 
     4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 2, 1}, 1 - z]*Log[-1 + z]*
      (2 + Subscript[\[Mu], 2])^3 + (2*(1 - 8*z + 12*z^2 - 8*z^3 + 2*z^4)*
       Li[{2, 2}, 1 - z]*Log[-1 + z]*Log[z]*(2 + Subscript[\[Mu], 2])^3)/
      Sqrt[z] - ((1 - 20*z + 30*z^2 - 20*z^3 + 5*z^4)*Log[-1 + z]^2*Log[z]^4*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2]))/(12*Sqrt[z]) + 
     4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 1}, 1 - z]*Log[-1 + z]*Log[z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2]) - 
     2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1}, 1 - z]*Log[-1 + z]^2*
      Log[z]*(2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2]) + 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Li[{2, 3}, 1 - z]*Log[-1 + z]*
       (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2]))/Sqrt[z] + 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Li[{3, 2}, 1 - z]*Log[-1 + z]*
       (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2]))/Sqrt[z] - 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Li[{2, 2}, 1 - z]*Log[-1 + z]^2*
       (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2]))/(2*Sqrt[z]) + 
     ((1 - 16*z + 24*z^2 - 16*z^3 + 4*z^4)*Log[-1 + z]^3*Log[z]^3*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^2)/(18*Sqrt[z]) + 
     (-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]^2*PolyLog[4, 1 - z]*
      (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^2 - 
     (-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 4}, 1 - z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2 - 
     (-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 3}, 1 - z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2 - 
     (-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{4, 2}, 1 - z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2 - 
     4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{5, 1}, 1 - z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2 + 
     2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{4, 1}, 1 - z]*Log[-1 + z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2 - 
     (-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 1}, 1 - z]*Log[-1 + z]^2*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2 + 
     ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1}, 1 - z]*Log[-1 + z]^3*
       (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2)/3 - 
     ((1 - 12*z + 18*z^2 - 12*z^3 + 3*z^4)*Log[-1 + z]^4*Log[z]^2*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^3)/(48*Sqrt[z]) + 
     (Log[-1 + z]^4*PolyLog[2, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^3)/(48*Sqrt[z]) - 
     (Log[-1 + z]^3*PolyLog[3, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^3)/(12*Sqrt[z]) + 
     (Log[-1 + z]^2*PolyLog[4, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^3)/(4*Sqrt[z]) - 
     (Log[-1 + z]*PolyLog[5, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^3)/(2*Sqrt[z]) + 
     ((1 - 8*z + 12*z^2 - 8*z^3 + 2*z^4)*Log[-1 + z]^5*Log[z]*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^4)/(240*Sqrt[z]) + 
     ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*PolyLog[6, 1 - z]*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^4)/2 - 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Log[-1 + z]^6*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^5)/
      (2880*Sqrt[z]) - ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1}, 1 - z]*
       Log[z]^2*(2 + Subscript[\[Mu], 2])*(-25 + 48*Subscript[c, 1] + 
        3*Subscript[\[Mu], 2]))/3 - ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
       Li[{2, 1, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])^2*
       (-25 + 48*Subscript[c, 1] + 3*Subscript[\[Mu], 2]))/3 - 
     ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 2, 1}, 1 - z]*
       (2 + Subscript[\[Mu], 2])^2*(-25 + 48*Subscript[c, 1] + 
        3*Subscript[\[Mu], 2]))/3 - ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
       Li[{4, 1}, 1 - z]*(2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^
        2*(-25 + 48*Subscript[c, 1] + 3*Subscript[\[Mu], 2]))/6 + 
     (Log[-1 + z]^3*Log[z]*PolyLog[2, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^2*(2 + Subscript[\[Mu], 2] - 
        4*z*Subscript[\[Mu], 2] + 6*z^2*Subscript[\[Mu], 2] - 
        4*z^3*Subscript[\[Mu], 2] + z^4*Subscript[\[Mu], 2]))/(6*Sqrt[z]) - 
     (Log[-1 + z]^2*Log[z]*PolyLog[3, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^2*(2 + Subscript[\[Mu], 2] - 
        4*z*Subscript[\[Mu], 2] + 6*z^2*Subscript[\[Mu], 2] - 
        4*z^3*Subscript[\[Mu], 2] + z^4*Subscript[\[Mu], 2]))/(2*Sqrt[z]) + 
     (Log[-1 + z]*Log[z]*PolyLog[4, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^2*(2 + Subscript[\[Mu], 2] - 
        4*z*Subscript[\[Mu], 2] + 6*z^2*Subscript[\[Mu], 2] - 
        4*z^3*Subscript[\[Mu], 2] + z^4*Subscript[\[Mu], 2]))/Sqrt[z] - 
     (Log[-1 + z]^2*Log[z]^2*PolyLog[2, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])*(2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 + 
        Subscript[\[Mu], 2] - 8*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2] - 8*z^3*Subscript[\[Mu], 2] + 
        2*z^4*Subscript[\[Mu], 2]))/(2*Sqrt[z]) + 
     (Log[-1 + z]*Log[z]^2*PolyLog[3, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])*(2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 + 
        Subscript[\[Mu], 2] - 8*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2] - 8*z^3*Subscript[\[Mu], 2] + 
        2*z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (2*Log[-1 + z]*Log[z]^3*PolyLog[2, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (2 - 16*z + 24*z^2 - 16*z^3 + 4*z^4 + Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2] - 
        12*z^3*Subscript[\[Mu], 2] + 3*z^4*Subscript[\[Mu], 2]))/
      (3*Sqrt[z]) - (2*Li[{2, 3}, 1 - z]*Log[z]*(2 + Subscript[\[Mu], 2])^2*
       (4 - 16*z + 24*z^2 - 16*z^3 + 4*z^4 + 2*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2] - 
        12*z^3*Subscript[\[Mu], 2] + 3*z^4*Subscript[\[Mu], 2]))/Sqrt[z] - 
     (2*Li[{3, 2}, 1 - z]*Log[z]*(2 + Subscript[\[Mu], 2])^2*
       (4 - 16*z + 24*z^2 - 16*z^3 + 4*z^4 + 2*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2] - 
        12*z^3*Subscript[\[Mu], 2] + 3*z^4*Subscript[\[Mu], 2]))/Sqrt[z] - 
     (Log[z]*PolyLog[5, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^2*(4 - 16*z + 24*z^2 - 16*z^3 + 4*z^4 + 
        2*Subscript[\[Mu], 2] - 12*z*Subscript[\[Mu], 2] + 
        18*z^2*Subscript[\[Mu], 2] - 12*z^3*Subscript[\[Mu], 2] + 
        3*z^4*Subscript[\[Mu], 2]))/Sqrt[z] - 
     (Log[z]^5*(-70 + 880*z - 1206*z^2 + 766*z^3 - 185*z^4 + 
        48*Subscript[c, 1] - 960*z*Subscript[c, 1] + 
        1440*z^2*Subscript[c, 1] - 960*z^3*Subscript[c, 1] + 
        240*z^4*Subscript[c, 1] + 3*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2] - 
        12*z^3*Subscript[\[Mu], 2] + 3*z^4*Subscript[\[Mu], 2]))/
      (180*Sqrt[z]) - (2*Log[z]^3*PolyLog[3, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 - 48*z + 72*z^2 - 48*z^3 + 12*z^4 + 2*Subscript[\[Mu], 2] - 
        28*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2] - 
        28*z^3*Subscript[\[Mu], 2] + 7*z^4*Subscript[\[Mu], 2]))/
      (3*Sqrt[z]) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 2}, 1 - z]*
       Log[-1 + z]*(2 + Subscript[\[Mu], 2])^2*(12 + 222*z - 530*z^2 + 
        514*z^3 - 170*z^4 - 96*z*Subscript[c, 1] + 288*z^2*Subscript[c, 1] - 
        288*z^3*Subscript[c, 1] + 96*z^4*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 68*z*Subscript[\[Mu], 2] - 
        136*z^2*Subscript[\[Mu], 2] + 128*z^3*Subscript[\[Mu], 2] - 
        42*z^4*Subscript[\[Mu], 2] + 3*z*Subscript[\[Mu], 2]^2 - 
        9*z^2*Subscript[\[Mu], 2]^2 + 9*z^3*Subscript[\[Mu], 2]^2 - 
        3*z^4*Subscript[\[Mu], 2]^2 + 36*z*Subscript[\[Mu], 4] - 
        108*z^2*Subscript[\[Mu], 4] + 108*z^3*Subscript[\[Mu], 4] - 
        36*z^4*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]*Log[z]*(2 + Subscript[\[Mu], 2])*
       (-90 + 960*z - 1212*z^2 + 732*z^3 - 170*z^4 - 384*z*Subscript[c, 1] + 
        576*z^2*Subscript[c, 1] - 384*z^3*Subscript[c, 1] + 
        96*z^4*Subscript[c, 1] - 45*Subscript[\[Mu], 2] + 
        356*z*Subscript[\[Mu], 2] - 420*z^2*Subscript[\[Mu], 2] + 
        242*z^3*Subscript[\[Mu], 2] - 54*z^4*Subscript[\[Mu], 2] + 
        24*z*Subscript[\[Mu], 2]^2 - 36*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^3*Subscript[\[Mu], 2]^2 - 6*z^4*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4] - 144*z^2*Subscript[\[Mu], 4] + 
        96*z^3*Subscript[\[Mu], 4] - 24*z^4*Subscript[\[Mu], 4]))/
      (3*Sqrt[z]) - (Li[{2, 2}, 1 - z]*Log[z]*(2 + Subscript[\[Mu], 2])*
       (-140 + 960*z - 1212*z^2 + 732*z^3 - 170*z^4 + 96*Subscript[c, 1] - 
        384*z*Subscript[c, 1] + 576*z^2*Subscript[c, 1] - 
        384*z^3*Subscript[c, 1] + 96*z^4*Subscript[c, 1] - 
        64*Subscript[\[Mu], 2] + 456*z*Subscript[\[Mu], 2] - 
        570*z^2*Subscript[\[Mu], 2] + 342*z^3*Subscript[\[Mu], 2] - 
        79*z^4*Subscript[\[Mu], 2] + 48*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        48*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        3*Subscript[\[Mu], 2]^2 + 12*z*Subscript[\[Mu], 2]^2 - 
        18*z^2*Subscript[\[Mu], 2]^2 + 12*z^3*Subscript[\[Mu], 2]^2 - 
        3*z^4*Subscript[\[Mu], 2]^2 + 96*z*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 4] + 96*z^3*Subscript[\[Mu], 4] - 
        24*z^4*Subscript[\[Mu], 4]))/(6*Sqrt[z]) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(40 - 160*z + 12*z^2 + 68*z^3 - 30*z^4 + 
        96*Subscript[c, 1] - 1152*z*Subscript[c, 1] + 
        1728*z^2*Subscript[c, 1] - 1152*z^3*Subscript[c, 1] + 
        288*z^4*Subscript[c, 1] + 26*Subscript[\[Mu], 2] - 
        100*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2] + 
        14*z^3*Subscript[\[Mu], 2] - 10*z^4*Subscript[\[Mu], 2] + 
        48*Subscript[c, 1]*Subscript[\[Mu], 2] - 768*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3*Subscript[\[Mu], 2]^2 - 
        84*z*Subscript[\[Mu], 2]^2 + 126*z^2*Subscript[\[Mu], 2]^2 - 
        84*z^3*Subscript[\[Mu], 2]^2 + 21*z^4*Subscript[\[Mu], 2]^2 - 
        48*z*Subscript[\[Mu], 4] + 72*z^2*Subscript[\[Mu], 4] - 
        48*z^3*Subscript[\[Mu], 4] + 12*z^4*Subscript[\[Mu], 4]))/
      (18*Sqrt[z]) + (Li[{3, 1}, 1 - z]*Log[z]*(2 + Subscript[\[Mu], 2])*
       (180 - 1520*z + 1824*z^2 - 1064*z^3 + 240*z^4 + 
        90*Subscript[\[Mu], 2] - 660*z*Subscript[\[Mu], 2] + 
        762*z^2*Subscript[\[Mu], 2] - 432*z^3*Subscript[\[Mu], 2] + 
        95*z^4*Subscript[\[Mu], 2] - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 60*z*Subscript[\[Mu], 2]^2 + 
        90*z^2*Subscript[\[Mu], 2]^2 - 60*z^3*Subscript[\[Mu], 2]^2 + 
        15*z^4*Subscript[\[Mu], 2]^2 - 192*z*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 4] - 192*z^3*Subscript[\[Mu], 4] + 
        48*z^4*Subscript[\[Mu], 4]))/(3*Sqrt[z]) + 
     (Log[z]^4*(-420 - 11418*z + 99552*z^2 - 135894*z^3 + 86798*z^4 - 
        21105*z^5 + 288*Subscript[c, 1] + 11088*z*Subscript[c, 1] - 
        88704*z^2*Subscript[c, 1] + 114624*z^3*Subscript[c, 1] - 
        70656*z^4*Subscript[c, 1] + 16704*z^5*Subscript[c, 1] + 
        576*z*Subscript[c, 3] - 9216*z^2*Subscript[c, 3] + 
        13824*z^3*Subscript[c, 3] - 9216*z^4*Subscript[c, 3] + 
        2304*z^5*Subscript[c, 3] + 18*Subscript[\[Mu], 2] - 
        75*z*Subscript[\[Mu], 2] + 144*z^2*Subscript[\[Mu], 2] - 
        1158*z^3*Subscript[\[Mu], 2] + 1062*z^4*Subscript[\[Mu], 2] - 
        323*z^5*Subscript[\[Mu], 2] + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 9216*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        9216*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2304*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        36*z*Subscript[\[Mu], 2]^2 - 468*z^2*Subscript[\[Mu], 2]^2 + 
        702*z^3*Subscript[\[Mu], 2]^2 - 468*z^4*Subscript[\[Mu], 2]^2 + 
        117*z^5*Subscript[\[Mu], 2]^2 + 432*z^2*Subscript[\[Mu], 4] - 
        648*z^3*Subscript[\[Mu], 4] + 432*z^4*Subscript[\[Mu], 4] - 
        108*z^5*Subscript[\[Mu], 4]))/(864*z^(3/2)) + 
     (Log[-1 + z]*Log[z]^4*(-12 - 570*z + 4592*z^2 - 5892*z^3 + 3612*z^4 - 
        850*z^5 + 96*z*Subscript[c, 1] - 1920*z^2*Subscript[c, 1] + 
        2880*z^3*Subscript[c, 1] - 1920*z^4*Subscript[c, 1] + 
        480*z^5*Subscript[c, 1] - 6*Subscript[\[Mu], 2] - 
        266*z*Subscript[\[Mu], 2] + 1916*z^2*Subscript[\[Mu], 2] - 
        2376*z^3*Subscript[\[Mu], 2] + 1426*z^4*Subscript[\[Mu], 2] - 
        330*z^5*Subscript[\[Mu], 2] - 9*z*Subscript[\[Mu], 2]^2 + 
        180*z^2*Subscript[\[Mu], 2]^2 - 270*z^3*Subscript[\[Mu], 2]^2 + 
        180*z^4*Subscript[\[Mu], 2]^2 - 45*z^5*Subscript[\[Mu], 2]^2 - 
        12*z*Subscript[\[Mu], 4] + 240*z^2*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 4] + 240*z^4*Subscript[\[Mu], 4] - 
        60*z^5*Subscript[\[Mu], 4]))/(72*z^(3/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^5*(4 + Subscript[\[Mu], 2])^3*
       (48 + 888*z - 2120*z^2 + 2056*z^3 - 680*z^4 - 384*z*Subscript[c, 1] + 
        1152*z^2*Subscript[c, 1] - 1152*z^3*Subscript[c, 1] + 
        384*z^4*Subscript[c, 1] + 36*Subscript[\[Mu], 2] + 
        494*z*Subscript[\[Mu], 2] - 1074*z^2*Subscript[\[Mu], 2] + 
        1026*z^3*Subscript[\[Mu], 2] - 338*z^4*Subscript[\[Mu], 2] - 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6*Subscript[\[Mu], 2]^2 + 56*z*Subscript[\[Mu], 2]^2 - 
        100*z^2*Subscript[\[Mu], 2]^2 + 92*z^3*Subscript[\[Mu], 2]^2 - 
        30*z^4*Subscript[\[Mu], 2]^2 - 3*z*Subscript[\[Mu], 2]^3 + 
        9*z^2*Subscript[\[Mu], 2]^3 - 9*z^3*Subscript[\[Mu], 2]^3 + 
        3*z^4*Subscript[\[Mu], 2]^3 + 144*z*Subscript[\[Mu], 4] - 
        432*z^2*Subscript[\[Mu], 4] + 432*z^3*Subscript[\[Mu], 4] - 
        144*z^4*Subscript[\[Mu], 4] + 60*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 180*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 180*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 60*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(5760*z^(3/2)) + 
     (Li[{3, 1}, 1 - z]*Log[-1 + z]*(2 + Subscript[\[Mu], 2])*
       (-360 + 3840*z - 4848*z^2 + 2928*z^3 - 680*z^4 - 
        1536*z*Subscript[c, 1] + 2304*z^2*Subscript[c, 1] - 
        1536*z^3*Subscript[c, 1] + 384*z^4*Subscript[c, 1] - 
        270*Subscript[\[Mu], 2] + 2288*z*Subscript[\[Mu], 2] - 
        2748*z^2*Subscript[\[Mu], 2] + 1604*z^3*Subscript[\[Mu], 2] - 
        362*z^4*Subscript[\[Mu], 2] - 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 45*Subscript[\[Mu], 2]^2 + 
        380*z*Subscript[\[Mu], 2]^2 - 456*z^2*Subscript[\[Mu], 2]^2 + 
        266*z^3*Subscript[\[Mu], 2]^2 - 60*z^4*Subscript[\[Mu], 2]^2 + 
        12*z*Subscript[\[Mu], 2]^3 - 18*z^2*Subscript[\[Mu], 2]^3 + 
        12*z^3*Subscript[\[Mu], 2]^3 - 3*z^4*Subscript[\[Mu], 2]^3 + 
        480*z*Subscript[\[Mu], 4] - 720*z^2*Subscript[\[Mu], 4] + 
        480*z^3*Subscript[\[Mu], 4] - 120*z^4*Subscript[\[Mu], 4] + 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(6*Sqrt[z]) - 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]^2*(2 + Subscript[\[Mu], 2])*
       (-360 + 3840*z - 4848*z^2 + 2928*z^3 - 680*z^4 - 
        1536*z*Subscript[c, 1] + 2304*z^2*Subscript[c, 1] - 
        1536*z^3*Subscript[c, 1] + 384*z^4*Subscript[c, 1] - 
        270*Subscript[\[Mu], 2] + 2288*z*Subscript[\[Mu], 2] - 
        2748*z^2*Subscript[\[Mu], 2] + 1604*z^3*Subscript[\[Mu], 2] - 
        362*z^4*Subscript[\[Mu], 2] - 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 45*Subscript[\[Mu], 2]^2 + 
        380*z*Subscript[\[Mu], 2]^2 - 456*z^2*Subscript[\[Mu], 2]^2 + 
        266*z^3*Subscript[\[Mu], 2]^2 - 60*z^4*Subscript[\[Mu], 2]^2 + 
        12*z*Subscript[\[Mu], 2]^3 - 18*z^2*Subscript[\[Mu], 2]^3 + 
        12*z^3*Subscript[\[Mu], 2]^3 - 3*z^4*Subscript[\[Mu], 2]^3 + 
        480*z*Subscript[\[Mu], 4] - 720*z^2*Subscript[\[Mu], 4] + 
        480*z^3*Subscript[\[Mu], 4] - 120*z^4*Subscript[\[Mu], 4] + 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(12*Sqrt[z]) - 
     (Log[z]*PolyLog[4, 1 - z]*(4 + Subscript[\[Mu], 2])*
       (160 - 2240*z + 2448*z^2 - 1328*z^3 + 280*z^4 + 384*Subscript[c, 1] - 
        1536*z*Subscript[c, 1] + 2304*z^2*Subscript[c, 1] - 
        1536*z^3*Subscript[c, 1] + 384*z^4*Subscript[c, 1] + 
        144*Subscript[\[Mu], 2] - 1376*z*Subscript[\[Mu], 2] + 
        1380*z^2*Subscript[\[Mu], 2] - 692*z^3*Subscript[\[Mu], 2] + 
        134*z^4*Subscript[\[Mu], 2] + 288*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1920*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2880*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1920*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        480*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        38*Subscript[\[Mu], 2]^2 - 348*z*Subscript[\[Mu], 2]^2 + 
        408*z^2*Subscript[\[Mu], 2]^2 - 234*z^3*Subscript[\[Mu], 2]^2 + 
        52*z^4*Subscript[\[Mu], 2]^2 + 48*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 384*z*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        3*Subscript[\[Mu], 2]^3 - 36*z*Subscript[\[Mu], 2]^3 + 
        54*z^2*Subscript[\[Mu], 2]^3 - 36*z^3*Subscript[\[Mu], 2]^3 + 
        9*z^4*Subscript[\[Mu], 2]^3 - 384*z*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 4] - 384*z^3*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 216*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 36*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(12*Sqrt[z]) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(-504 + 23376*z - 29364*z^2 + 17676*z^3 - 
        4094*z^4 + 4320*Subscript[c, 1] - 42624*z*Subscript[c, 1] + 
        52992*z^2*Subscript[c, 1] - 31680*z^3*Subscript[c, 1] + 
        7296*z^4*Subscript[c, 1] - 4608*z*Subscript[c, 3] + 
        6912*z^2*Subscript[c, 3] - 4608*z^3*Subscript[c, 3] + 
        1152*z^4*Subscript[c, 3] + 18*Subscript[\[Mu], 2] + 
        5628*z*Subscript[\[Mu], 2] - 6276*z^2*Subscript[\[Mu], 2] + 
        3462*z^3*Subscript[\[Mu], 2] - 742*z^4*Subscript[\[Mu], 2] + 
        2160*Subscript[c, 1]*Subscript[\[Mu], 2] - 23616*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 29952*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 18144*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 4224*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2304*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 3456*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 2304*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        576*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        135*Subscript[\[Mu], 2]^2 - 1128*z*Subscript[\[Mu], 2]^2 + 
        1350*z^2*Subscript[\[Mu], 2]^2 - 786*z^3*Subscript[\[Mu], 2]^2 + 
        177*z^4*Subscript[\[Mu], 2]^2 - 1728*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2592*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1728*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 432*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 108*z*Subscript[\[Mu], 2]^3 + 
        162*z^2*Subscript[\[Mu], 2]^3 - 108*z^3*Subscript[\[Mu], 2]^3 + 
        27*z^4*Subscript[\[Mu], 2]^3 + 1200*z*Subscript[\[Mu], 4] - 
        1800*z^2*Subscript[\[Mu], 4] + 1200*z^3*Subscript[\[Mu], 4] - 
        300*z^4*Subscript[\[Mu], 4] - 2304*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 3456*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(36*Sqrt[z]) + 
     (Log[-1 + z]^3*Log[z]^2*(4 + Subscript[\[Mu], 2])*
       (-48 - 1560*z + 10688*z^2 - 13872*z^3 + 8592*z^4 - 2040*z^5 + 
        384*z*Subscript[c, 1] - 4608*z^2*Subscript[c, 1] + 
        6912*z^3*Subscript[c, 1] - 4608*z^4*Subscript[c, 1] + 
        1152*z^5*Subscript[c, 1] - 36*Subscript[\[Mu], 2] - 
        1046*z*Subscript[\[Mu], 2] + 6528*z^2*Subscript[\[Mu], 2] - 
        8172*z^3*Subscript[\[Mu], 2] + 4956*z^4*Subscript[\[Mu], 2] - 
        1158*z^5*Subscript[\[Mu], 2] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1728*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        288*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6*Subscript[\[Mu], 2]^2 - 176*z*Subscript[\[Mu], 2]^2 + 
        1108*z^2*Subscript[\[Mu], 2]^2 - 1392*z^3*Subscript[\[Mu], 2]^2 + 
        846*z^4*Subscript[\[Mu], 2]^2 - 198*z^5*Subscript[\[Mu], 2]^2 - 
        3*z*Subscript[\[Mu], 2]^3 + 36*z^2*Subscript[\[Mu], 2]^3 - 
        54*z^3*Subscript[\[Mu], 2]^3 + 36*z^4*Subscript[\[Mu], 2]^3 - 
        9*z^5*Subscript[\[Mu], 2]^3 - 96*z*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[\[Mu], 4] - 1728*z^3*Subscript[\[Mu], 4] + 
        1152*z^4*Subscript[\[Mu], 4] - 288*z^5*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        648*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        432*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        108*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(144*z^(3/2)) - 
     (Log[-1 + z]^4*Log[z]*(4 + Subscript[\[Mu], 2])^2*
       (-48 - 1200*z + 6848*z^2 - 9024*z^3 + 5664*z^4 - 1360*z^5 + 
        384*z*Subscript[c, 1] - 3072*z^2*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 1] - 3072*z^4*Subscript[c, 1] + 
        768*z^5*Subscript[c, 1] - 36*Subscript[\[Mu], 2] - 
        752*z*Subscript[\[Mu], 2] + 3952*z^2*Subscript[\[Mu], 2] - 
        4992*z^3*Subscript[\[Mu], 2] + 3064*z^4*Subscript[\[Mu], 2] - 
        724*z^5*Subscript[\[Mu], 2] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6*Subscript[\[Mu], 2]^2 - 
        113*z*Subscript[\[Mu], 2]^2 + 560*z^2*Subscript[\[Mu], 2]^2 - 
        684*z^3*Subscript[\[Mu], 2]^2 + 412*z^4*Subscript[\[Mu], 2]^2 - 
        96*z^5*Subscript[\[Mu], 2]^2 - 120*z*Subscript[\[Mu], 4] + 
        960*z^2*Subscript[\[Mu], 4] - 1440*z^3*Subscript[\[Mu], 4] + 
        960*z^4*Subscript[\[Mu], 4] - 240*z^5*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(576*z^(3/2)) - 
     (Log[-1 + z]^2*Log[z]^3*(-48 - 1920*z + 14528*z^2 - 18720*z^3 + 
        11520*z^4 - 2720*z^5 + 384*z*Subscript[c, 1] - 
        6144*z^2*Subscript[c, 1] + 9216*z^3*Subscript[c, 1] - 
        6144*z^4*Subscript[c, 1] + 1536*z^5*Subscript[c, 1] - 
        36*Subscript[\[Mu], 2] - 1340*z*Subscript[\[Mu], 2] + 
        9296*z^2*Subscript[\[Mu], 2] - 11640*z^3*Subscript[\[Mu], 2] + 
        7040*z^4*Subscript[\[Mu], 2] - 1640*z^5*Subscript[\[Mu], 2] + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 1536*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6*Subscript[\[Mu], 2]^2 - 239*z*Subscript[\[Mu], 2]^2 + 
        1800*z^2*Subscript[\[Mu], 2]^2 - 2316*z^3*Subscript[\[Mu], 2]^2 + 
        1424*z^4*Subscript[\[Mu], 2]^2 - 336*z^5*Subscript[\[Mu], 2]^2 - 
        6*z*Subscript[\[Mu], 2]^3 + 96*z^2*Subscript[\[Mu], 2]^3 - 
        144*z^3*Subscript[\[Mu], 2]^3 + 96*z^4*Subscript[\[Mu], 2]^3 - 
        24*z^5*Subscript[\[Mu], 2]^3 - 72*z*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[\[Mu], 4] - 1728*z^3*Subscript[\[Mu], 4] + 
        1152*z^4*Subscript[\[Mu], 4] - 288*z^5*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(72*z^(3/2)) + 
     (Log[-1 + z]*Log[z]^2*PolyLog[2, 1 - z]*(-24 - 420*z + 1504*z^2 - 
        2088*z^3 + 1368*z^4 - 340*z^5 + 192*z*Subscript[c, 1] - 
        768*z^2*Subscript[c, 1] + 1152*z^3*Subscript[c, 1] - 
        768*z^4*Subscript[c, 1] + 192*z^5*Subscript[c, 1] - 
        24*Subscript[\[Mu], 2] - 448*z*Subscript[\[Mu], 2] + 
        2120*z^2*Subscript[\[Mu], 2] - 2784*z^3*Subscript[\[Mu], 2] + 
        1756*z^4*Subscript[\[Mu], 2] - 424*z^5*Subscript[\[Mu], 2] + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6*Subscript[\[Mu], 2]^2 - 
        131*z*Subscript[\[Mu], 2]^2 + 632*z^2*Subscript[\[Mu], 2]^2 - 
        792*z^3*Subscript[\[Mu], 2]^2 + 484*z^4*Subscript[\[Mu], 2]^2 - 
        114*z^5*Subscript[\[Mu], 2]^2 - 6*z*Subscript[\[Mu], 2]^3 + 
        48*z^2*Subscript[\[Mu], 2]^3 - 72*z^3*Subscript[\[Mu], 2]^3 + 
        48*z^4*Subscript[\[Mu], 2]^3 - 12*z^5*Subscript[\[Mu], 2]^3 - 
        48*z*Subscript[\[Mu], 4] + 288*z^2*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 4] + 288*z^4*Subscript[\[Mu], 4] - 
        72*z^5*Subscript[\[Mu], 4] - 24*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 192*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 288*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 192*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 48*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*(2 + Subscript[\[Mu], 2])*(-48 - 280*z - 32*z^2 - 
        528*z^3 + 608*z^4 - 200*z^5 - 1536*z^2*Subscript[c, 1] + 
        2304*z^3*Subscript[c, 1] - 1536*z^4*Subscript[c, 1] + 
        384*z^5*Subscript[c, 1] - 48*Subscript[\[Mu], 2] - 
        272*z*Subscript[\[Mu], 2] + 136*z^2*Subscript[\[Mu], 2] - 
        552*z^3*Subscript[\[Mu], 2] + 548*z^4*Subscript[\[Mu], 2] - 
        172*z^5*Subscript[\[Mu], 2] - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 12*Subscript[\[Mu], 2]^2 - 
        84*z*Subscript[\[Mu], 2]^2 + 52*z^2*Subscript[\[Mu], 2]^2 - 
        108*z^3*Subscript[\[Mu], 2]^2 + 98*z^4*Subscript[\[Mu], 2]^2 - 
        30*z^5*Subscript[\[Mu], 2]^2 - 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 9*z*Subscript[\[Mu], 2]^3 + 
        12*z^2*Subscript[\[Mu], 2]^3 - 18*z^3*Subscript[\[Mu], 2]^3 + 
        12*z^4*Subscript[\[Mu], 2]^3 - 3*z^5*Subscript[\[Mu], 2]^3 - 
        144*z*Subscript[\[Mu], 4] + 96*z^2*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 4] + 96*z^4*Subscript[\[Mu], 4] - 
        24*z^5*Subscript[\[Mu], 4] - 72*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 216*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 36*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Li[{3, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])*(-48 - 280*z - 32*z^2 - 
        528*z^3 + 608*z^4 - 200*z^5 - 1536*z^2*Subscript[c, 1] + 
        2304*z^3*Subscript[c, 1] - 1536*z^4*Subscript[c, 1] + 
        384*z^5*Subscript[c, 1] - 48*Subscript[\[Mu], 2] - 
        272*z*Subscript[\[Mu], 2] + 136*z^2*Subscript[\[Mu], 2] - 
        552*z^3*Subscript[\[Mu], 2] + 548*z^4*Subscript[\[Mu], 2] - 
        172*z^5*Subscript[\[Mu], 2] - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 12*Subscript[\[Mu], 2]^2 - 
        84*z*Subscript[\[Mu], 2]^2 + 52*z^2*Subscript[\[Mu], 2]^2 - 
        108*z^3*Subscript[\[Mu], 2]^2 + 98*z^4*Subscript[\[Mu], 2]^2 - 
        30*z^5*Subscript[\[Mu], 2]^2 - 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 9*z*Subscript[\[Mu], 2]^3 + 
        12*z^2*Subscript[\[Mu], 2]^3 - 18*z^3*Subscript[\[Mu], 2]^3 + 
        12*z^4*Subscript[\[Mu], 2]^3 - 3*z^5*Subscript[\[Mu], 2]^3 - 
        144*z*Subscript[\[Mu], 4] + 96*z^2*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 4] + 96*z^4*Subscript[\[Mu], 4] - 
        24*z^5*Subscript[\[Mu], 4] - 72*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 216*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 36*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(48 + 1000*z - 4448*z^2 + 5424*z^3 - 
        3264*z^4 + 760*z^5 - 1536*z^2*Subscript[c, 1] + 
        2304*z^3*Subscript[c, 1] - 1536*z^4*Subscript[c, 1] + 
        384*z^5*Subscript[c, 1] + 48*Subscript[\[Mu], 2] + 
        1040*z*Subscript[\[Mu], 2] - 5208*z^2*Subscript[\[Mu], 2] + 
        6336*z^3*Subscript[\[Mu], 2] - 3796*z^4*Subscript[\[Mu], 2] + 
        880*z^5*Subscript[\[Mu], 2] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        12*Subscript[\[Mu], 2]^2 + 300*z*Subscript[\[Mu], 2]^2 - 
        1656*z^2*Subscript[\[Mu], 2]^2 + 2058*z^3*Subscript[\[Mu], 2]^2 - 
        1246*z^4*Subscript[\[Mu], 2]^2 + 291*z^5*Subscript[\[Mu], 2]^2 + 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 576*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 864*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 576*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 144*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 15*z*Subscript[\[Mu], 2]^3 - 
        156*z^2*Subscript[\[Mu], 2]^3 + 234*z^3*Subscript[\[Mu], 2]^3 - 
        156*z^4*Subscript[\[Mu], 2]^3 + 39*z^5*Subscript[\[Mu], 2]^3 + 
        96*z*Subscript[\[Mu], 4] - 864*z^2*Subscript[\[Mu], 4] + 
        1296*z^3*Subscript[\[Mu], 4] - 864*z^4*Subscript[\[Mu], 4] + 
        216*z^5*Subscript[\[Mu], 4] + 48*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 480*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 480*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 120*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Log[-1 + z]^3*PolyLog[2, 1 - z]*(4 + Subscript[\[Mu], 2])*
       (96 + 240*z + 9344*z^2 - 11040*z^3 + 6240*z^4 - 1360*z^5 - 
        768*z*Subscript[c, 1] - 3072*z^2*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 1] - 3072*z^4*Subscript[c, 1] + 
        768*z^5*Subscript[c, 1] + 120*Subscript[\[Mu], 2] + 
        316*z*Subscript[\[Mu], 2] + 6848*z^2*Subscript[\[Mu], 2] - 
        7464*z^3*Subscript[\[Mu], 2] + 3880*z^4*Subscript[\[Mu], 2] - 
        772*z^5*Subscript[\[Mu], 2] - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 + 
        132*z*Subscript[\[Mu], 2]^2 + 1640*z^2*Subscript[\[Mu], 2]^2 - 
        1656*z^3*Subscript[\[Mu], 2]^2 + 772*z^4*Subscript[\[Mu], 2]^2 - 
        132*z^5*Subscript[\[Mu], 2]^2 - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6*Subscript[\[Mu], 2]^3 + 
        17*z*Subscript[\[Mu], 2]^3 + 128*z^2*Subscript[\[Mu], 2]^3 - 
        120*z^3*Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[\[Mu], 2]^3 - 
        6*z^5*Subscript[\[Mu], 2]^3 + 288*z*Subscript[\[Mu], 4] + 
        768*z^2*Subscript[\[Mu], 4] - 1152*z^3*Subscript[\[Mu], 4] + 
        768*z^4*Subscript[\[Mu], 4] - 192*z^5*Subscript[\[Mu], 4] + 
        240*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        72*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(144*z^(3/2)) + 
     (Log[-1 + z]^2*PolyLog[3, 1 - z]*(4 + Subscript[\[Mu], 2])*
       (96 + 240*z + 9344*z^2 - 11040*z^3 + 6240*z^4 - 1360*z^5 - 
        768*z*Subscript[c, 1] - 3072*z^2*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 1] - 3072*z^4*Subscript[c, 1] + 
        768*z^5*Subscript[c, 1] + 120*Subscript[\[Mu], 2] + 
        316*z*Subscript[\[Mu], 2] + 6848*z^2*Subscript[\[Mu], 2] - 
        7464*z^3*Subscript[\[Mu], 2] + 3880*z^4*Subscript[\[Mu], 2] - 
        772*z^5*Subscript[\[Mu], 2] - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 + 
        132*z*Subscript[\[Mu], 2]^2 + 1640*z^2*Subscript[\[Mu], 2]^2 - 
        1656*z^3*Subscript[\[Mu], 2]^2 + 772*z^4*Subscript[\[Mu], 2]^2 - 
        132*z^5*Subscript[\[Mu], 2]^2 - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6*Subscript[\[Mu], 2]^3 + 
        17*z*Subscript[\[Mu], 2]^3 + 128*z^2*Subscript[\[Mu], 2]^3 - 
        120*z^3*Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[\[Mu], 2]^3 - 
        6*z^5*Subscript[\[Mu], 2]^3 + 288*z*Subscript[\[Mu], 4] + 
        768*z^2*Subscript[\[Mu], 4] - 1152*z^3*Subscript[\[Mu], 4] + 
        768*z^4*Subscript[\[Mu], 4] - 192*z^5*Subscript[\[Mu], 4] + 
        240*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        72*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(48*z^(3/2)) - 
     (Log[-1 + z]*PolyLog[4, 1 - z]*(4 + Subscript[\[Mu], 2])*
       (96 + 240*z + 9344*z^2 - 11040*z^3 + 6240*z^4 - 1360*z^5 - 
        768*z*Subscript[c, 1] - 3072*z^2*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 1] - 3072*z^4*Subscript[c, 1] + 
        768*z^5*Subscript[c, 1] + 120*Subscript[\[Mu], 2] + 
        316*z*Subscript[\[Mu], 2] + 6848*z^2*Subscript[\[Mu], 2] - 
        7464*z^3*Subscript[\[Mu], 2] + 3880*z^4*Subscript[\[Mu], 2] - 
        772*z^5*Subscript[\[Mu], 2] - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 + 
        132*z*Subscript[\[Mu], 2]^2 + 1640*z^2*Subscript[\[Mu], 2]^2 - 
        1656*z^3*Subscript[\[Mu], 2]^2 + 772*z^4*Subscript[\[Mu], 2]^2 - 
        132*z^5*Subscript[\[Mu], 2]^2 - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6*Subscript[\[Mu], 2]^3 + 
        17*z*Subscript[\[Mu], 2]^3 + 128*z^2*Subscript[\[Mu], 2]^3 - 
        120*z^3*Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[\[Mu], 2]^3 - 
        6*z^5*Subscript[\[Mu], 2]^3 + 288*z*Subscript[\[Mu], 4] + 
        768*z^2*Subscript[\[Mu], 4] - 1152*z^3*Subscript[\[Mu], 4] + 
        768*z^4*Subscript[\[Mu], 4] - 192*z^5*Subscript[\[Mu], 4] + 
        240*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        72*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Log[-1 + z]^2*Log[z]*PolyLog[2, 1 - z]*(-96 - 960*z - 1664*z^2 + 
        1344*z^3 - 384*z^4 + 768*z*Subscript[c, 1] - 
        120*Subscript[\[Mu], 2] - 1264*z*Subscript[\[Mu], 2] + 
        1376*z^2*Subscript[\[Mu], 2] - 2592*z^3*Subscript[\[Mu], 2] + 
        2064*z^4*Subscript[\[Mu], 2] - 584*z^5*Subscript[\[Mu], 2] + 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 1536*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 - 552*z*Subscript[\[Mu], 2]^2 + 
        1264*z^2*Subscript[\[Mu], 2]^2 - 1788*z^3*Subscript[\[Mu], 2]^2 + 
        1220*z^4*Subscript[\[Mu], 2]^2 - 314*z^5*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 384*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 96*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 6*Subscript[\[Mu], 2]^3 - 86*z*Subscript[\[Mu], 2]^3 + 
        252*z^2*Subscript[\[Mu], 2]^3 - 336*z^3*Subscript[\[Mu], 2]^3 + 
        218*z^4*Subscript[\[Mu], 2]^3 - 54*z^5*Subscript[\[Mu], 2]^3 - 
        3*z*Subscript[\[Mu], 2]^4 + 12*z^2*Subscript[\[Mu], 2]^4 - 
        18*z^3*Subscript[\[Mu], 2]^4 + 12*z^4*Subscript[\[Mu], 2]^4 - 
        3*z^5*Subscript[\[Mu], 2]^4 - 240*z*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 4] - 576*z^3*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[\[Mu], 4] - 96*z^5*Subscript[\[Mu], 4] - 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        216*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        36*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     (Log[-1 + z]*Log[z]*PolyLog[3, 1 - z]*(-96 - 960*z - 1664*z^2 + 
        1344*z^3 - 384*z^4 + 768*z*Subscript[c, 1] - 
        120*Subscript[\[Mu], 2] - 1264*z*Subscript[\[Mu], 2] + 
        1376*z^2*Subscript[\[Mu], 2] - 2592*z^3*Subscript[\[Mu], 2] + 
        2064*z^4*Subscript[\[Mu], 2] - 584*z^5*Subscript[\[Mu], 2] + 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 1536*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 - 552*z*Subscript[\[Mu], 2]^2 + 
        1264*z^2*Subscript[\[Mu], 2]^2 - 1788*z^3*Subscript[\[Mu], 2]^2 + 
        1220*z^4*Subscript[\[Mu], 2]^2 - 314*z^5*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 384*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 96*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 6*Subscript[\[Mu], 2]^3 - 86*z*Subscript[\[Mu], 2]^3 + 
        252*z^2*Subscript[\[Mu], 2]^3 - 336*z^3*Subscript[\[Mu], 2]^3 + 
        218*z^4*Subscript[\[Mu], 2]^3 - 54*z^5*Subscript[\[Mu], 2]^3 - 
        3*z*Subscript[\[Mu], 2]^4 + 12*z^2*Subscript[\[Mu], 2]^4 - 
        18*z^3*Subscript[\[Mu], 2]^4 + 12*z^4*Subscript[\[Mu], 2]^4 - 
        3*z^5*Subscript[\[Mu], 2]^4 - 240*z*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 4] - 576*z^3*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[\[Mu], 4] - 96*z^5*Subscript[\[Mu], 4] - 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        216*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        36*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (PolyLog[5, 1 - z]*(4 + Subscript[\[Mu], 2])*(192 + 1120*z + 6528*z^2 - 
        7488*z^3 + 3968*z^4 - 800*z^5 - 6144*z^2*Subscript[c, 1] + 
        9216*z^3*Subscript[c, 1] - 6144*z^4*Subscript[c, 1] + 
        1536*z^5*Subscript[c, 1] + 240*Subscript[\[Mu], 2] + 
        1368*z*Subscript[\[Mu], 2] + 3520*z^2*Subscript[\[Mu], 2] - 
        3312*z^3*Subscript[\[Mu], 2] + 1232*z^4*Subscript[\[Mu], 2] - 
        120*z^5*Subscript[\[Mu], 2] + 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 4608*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        96*Subscript[\[Mu], 2]^2 + 560*z*Subscript[\[Mu], 2]^2 + 
        280*z^2*Subscript[\[Mu], 2]^2 + 48*z^3*Subscript[\[Mu], 2]^2 - 
        316*z^4*Subscript[\[Mu], 2]^2 + 136*z^5*Subscript[\[Mu], 2]^2 + 
        288*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        384*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        12*Subscript[\[Mu], 2]^3 + 84*z*Subscript[\[Mu], 2]^3 - 
        96*z^2*Subscript[\[Mu], 2]^3 + 174*z^3*Subscript[\[Mu], 2]^3 - 
        142*z^4*Subscript[\[Mu], 2]^3 + 41*z^5*Subscript[\[Mu], 2]^3 + 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 288*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 192*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 48*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 3*z*Subscript[\[Mu], 2]^4 - 12*z^2*Subscript[\[Mu], 2]^4 + 
        18*z^3*Subscript[\[Mu], 2]^4 - 12*z^4*Subscript[\[Mu], 2]^4 + 
        3*z^5*Subscript[\[Mu], 2]^4 + 576*z*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[\[Mu], 4] + 576*z^3*Subscript[\[Mu], 4] - 
        384*z^4*Subscript[\[Mu], 4] + 96*z^5*Subscript[\[Mu], 4] + 
        480*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        672*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1008*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        672*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        168*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        288*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        192*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        48*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(240 - 3336*z + 14560*z^2 - 21708*z^3 + 
        13868*z^4 - 3306*z^5 + 576*Subscript[c, 1] + 
        13536*z*Subscript[c, 1] - 58368*z^2*Subscript[c, 1] + 
        72576*z^3*Subscript[c, 1] - 44160*z^4*Subscript[c, 1] + 
        10368*z^5*Subscript[c, 1] + 1152*z*Subscript[c, 3] - 
        9216*z^2*Subscript[c, 3] + 13824*z^3*Subscript[c, 3] - 
        9216*z^4*Subscript[c, 3] + 2304*z^5*Subscript[c, 3] + 
        156*Subscript[\[Mu], 2] - 426*z*Subscript[\[Mu], 2] + 
        5120*z^2*Subscript[\[Mu], 2] - 4752*z^3*Subscript[\[Mu], 2] + 
        1864*z^4*Subscript[\[Mu], 2] - 192*z^5*Subscript[\[Mu], 2] + 
        288*Subscript[c, 1]*Subscript[\[Mu], 2] + 9504*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 52800*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 66240*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 40224*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 9408*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        576*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 6912*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 10368*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 6912*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1728*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        18*Subscript[\[Mu], 2]^2 + 978*z*Subscript[\[Mu], 2]^2 - 
        4284*z^2*Subscript[\[Mu], 2]^2 + 5748*z^3*Subscript[\[Mu], 2]^2 - 
        3630*z^4*Subscript[\[Mu], 2]^2 + 884*z^5*Subscript[\[Mu], 2]^2 + 
        432*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        5184*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        7776*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        5184*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1296*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        27*z*Subscript[\[Mu], 2]^3 - 360*z^2*Subscript[\[Mu], 2]^3 + 
        540*z^3*Subscript[\[Mu], 2]^3 - 360*z^4*Subscript[\[Mu], 2]^3 + 
        90*z^5*Subscript[\[Mu], 2]^3 + 240*z*Subscript[\[Mu], 4] - 
        672*z^2*Subscript[\[Mu], 4] - 360*z^3*Subscript[\[Mu], 4] + 
        696*z^4*Subscript[\[Mu], 4] - 252*z^5*Subscript[\[Mu], 4] + 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 6912*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 10368*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 6912*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1728*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        36*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1008*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1512*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1008*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        252*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^2*Subscript[\[Mu], 6] + 864*z^3*Subscript[\[Mu], 6] - 
        576*z^4*Subscript[\[Mu], 6] + 144*z^5*Subscript[\[Mu], 6]))/
      (144*z^(3/2)) - (Log[z]^3*(-3360 - 70668*z - 613776*z^2 + 4487820*z^3 - 
        5889108*z^4 + 3728102*z^5 - 902146*z^6 + 2304*Subscript[c, 1] + 
        63072*z*Subscript[c, 1] + 423936*z^2*Subscript[c, 1] - 
        2950848*z^3*Subscript[c, 1] + 3746880*z^4*Subscript[c, 1] - 
        2351904*z^5*Subscript[c, 1] + 567552*z^6*Subscript[c, 1] + 
        3456*z*Subscript[c, 3] + 100224*z^2*Subscript[c, 3] - 
        725760*z^3*Subscript[c, 3] + 933120*z^4*Subscript[c, 3] - 
        574848*z^5*Subscript[c, 3] + 135936*z^6*Subscript[c, 3] + 
        6912*z^2*Subscript[c, 5] - 82944*z^3*Subscript[c, 5] + 
        124416*z^4*Subscript[c, 5] - 82944*z^5*Subscript[c, 5] + 
        20736*z^6*Subscript[c, 5] + 144*Subscript[\[Mu], 2] + 
        450*z*Subscript[\[Mu], 2] - 41814*z^2*Subscript[\[Mu], 2] + 
        261696*z^3*Subscript[\[Mu], 2] - 478218*z^4*Subscript[\[Mu], 2] + 
        338254*z^5*Subscript[\[Mu], 2] - 87777*z^6*Subscript[\[Mu], 2] + 
        2592*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        100656*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        603648*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        886752*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        583392*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        145488*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        5184*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        62208*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        93312*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        62208*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        15552*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        162*z*Subscript[\[Mu], 2]^2 + 4833*z^2*Subscript[\[Mu], 2]^2 - 
        36792*z^3*Subscript[\[Mu], 2]^2 + 58884*z^4*Subscript[\[Mu], 2]^2 - 
        40392*z^5*Subscript[\[Mu], 2]^2 + 10454*z^6*Subscript[\[Mu], 2]^2 + 
        1296*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        15552*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        23328*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        15552*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        3888*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        81*z^2*Subscript[\[Mu], 2]^3 - 972*z^3*Subscript[\[Mu], 2]^3 + 
        1458*z^4*Subscript[\[Mu], 2]^3 - 972*z^5*Subscript[\[Mu], 2]^3 + 
        243*z^6*Subscript[\[Mu], 2]^3 - 6696*z^2*Subscript[\[Mu], 4] + 
        34272*z^3*Subscript[\[Mu], 4] - 52992*z^4*Subscript[\[Mu], 4] + 
        35856*z^5*Subscript[\[Mu], 4] - 9168*z^6*Subscript[\[Mu], 4] + 
        5184*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        62208*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        93312*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        62208*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        15552*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        324*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3024*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4536*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3024*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        756*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3456*z^3*Subscript[\[Mu], 6] - 5184*z^4*Subscript[\[Mu], 6] + 
        3456*z^5*Subscript[\[Mu], 6] - 864*z^6*Subscript[\[Mu], 6]))/
      (5184*z^(5/2)) - (Log[-1 + z]*Log[z]^3*(-96 - 3276*z - 34450*z^2 + 
        291552*z^3 - 400824*z^4 + 259504*z^5 - 63840*z^6 + 
        576*z*Subscript[c, 1] + 26400*z^2*Subscript[c, 1] - 
        228096*z^3*Subscript[c, 1] + 305280*z^4*Subscript[c, 1] - 
        192000*z^5*Subscript[c, 1] + 46080*z^6*Subscript[c, 1] + 
        1152*z^2*Subscript[c, 3] - 18432*z^3*Subscript[c, 3] + 
        27648*z^4*Subscript[c, 3] - 18432*z^5*Subscript[c, 3] + 
        4608*z^6*Subscript[c, 3] - 48*Subscript[\[Mu], 2] - 
        1488*z*Subscript[\[Mu], 2] - 11582*z^2*Subscript[\[Mu], 2] + 
        88248*z^3*Subscript[\[Mu], 2] - 129432*z^4*Subscript[\[Mu], 2] + 
        87128*z^5*Subscript[\[Mu], 2] - 22104*z^6*Subscript[\[Mu], 2] + 
        3264*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        52224*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        78336*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        52224*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        13056*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        36*z*Subscript[\[Mu], 2]^2 - 1626*z^2*Subscript[\[Mu], 2]^2 + 
        4952*z^3*Subscript[\[Mu], 2]^2 - 7980*z^4*Subscript[\[Mu], 2]^2 + 
        5448*z^5*Subscript[\[Mu], 2]^2 - 1412*z^6*Subscript[\[Mu], 2]^2 - 
        9*z^2*Subscript[\[Mu], 2]^3 + 144*z^3*Subscript[\[Mu], 2]^3 - 
        216*z^4*Subscript[\[Mu], 2]^3 + 144*z^5*Subscript[\[Mu], 2]^3 - 
        36*z^6*Subscript[\[Mu], 2]^3 - 72*z*Subscript[\[Mu], 4] - 
        2508*z^2*Subscript[\[Mu], 4] + 15840*z^3*Subscript[\[Mu], 4] - 
        19152*z^4*Subscript[\[Mu], 4] + 11328*z^5*Subscript[\[Mu], 4] - 
        2592*z^6*Subscript[\[Mu], 4] - 144*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2304*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3456*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2304*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 576*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144*z^2*Subscript[\[Mu], 6] + 
        2304*z^3*Subscript[\[Mu], 6] - 3456*z^4*Subscript[\[Mu], 6] + 
        2304*z^5*Subscript[\[Mu], 6] - 576*z^6*Subscript[\[Mu], 6]))/
      (432*z^(5/2)) - (Li[{2, 1}, 1 - z]*Log[-1 + z]*(-1080 - 5532*z + 
        128672*z^2 - 166272*z^3 + 103856*z^4 - 24936*z^5 + 
        8640*z*Subscript[c, 1] - 119040*z^2*Subscript[c, 1] + 
        156672*z^3*Subscript[c, 1] - 97152*z^4*Subscript[c, 1] + 
        23040*z^5*Subscript[c, 1] - 9216*z^2*Subscript[c, 3] + 
        13824*z^3*Subscript[c, 3] - 9216*z^4*Subscript[c, 3] + 
        2304*z^5*Subscript[c, 3] - 1080*Subscript[\[Mu], 2] - 
        4752*z*Subscript[\[Mu], 2] + 87512*z^2*Subscript[\[Mu], 2] - 
        116232*z^3*Subscript[\[Mu], 2] + 74396*z^4*Subscript[\[Mu], 2] - 
        18276*z^5*Subscript[\[Mu], 2] + 4320*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 81024*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 110592*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 70080*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 16896*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 4608*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6912*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        4608*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        270*Subscript[\[Mu], 2]^2 - 1665*z*Subscript[\[Mu], 2]^2 + 
        12908*z^2*Subscript[\[Mu], 2]^2 - 19476*z^3*Subscript[\[Mu], 2]^2 + 
        13502*z^4*Subscript[\[Mu], 2]^2 - 3544*z^5*Subscript[\[Mu], 2]^2 - 
        11904*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        17856*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        11904*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2976*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        336*z*Subscript[\[Mu], 2]^3 + 216*z^2*Subscript[\[Mu], 2]^3 - 
        798*z^3*Subscript[\[Mu], 2]^3 + 690*z^4*Subscript[\[Mu], 2]^3 - 
        209*z^5*Subscript[\[Mu], 2]^3 - 2160*z*Subscript[\[Mu], 4] + 
        17760*z^2*Subscript[\[Mu], 4] - 21168*z^3*Subscript[\[Mu], 4] + 
        12288*z^4*Subscript[\[Mu], 4] - 2760*z^5*Subscript[\[Mu], 4] - 
        4608*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1080*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7680*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8784*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4944*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        648*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        432*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        108*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 4]^2 - 864*z^3*Subscript[\[Mu], 4]^2 + 
        576*z^4*Subscript[\[Mu], 4]^2 - 144*z^5*Subscript[\[Mu], 4]^2 + 
        2304*z^2*Subscript[\[Mu], 6] - 3456*z^3*Subscript[\[Mu], 6] + 
        2304*z^4*Subscript[\[Mu], 6] - 576*z^5*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1152*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(72*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*(-1680 - 13704*z + 43584*z^2 - 57240*z^3 + 
        38168*z^4 - 9764*z^5 + 1152*Subscript[c, 1] + 
        9792*z*Subscript[c, 1] - 13824*z^2*Subscript[c, 1] + 
        34560*z^3*Subscript[c, 1] - 29184*z^4*Subscript[c, 1] + 
        8448*z^5*Subscript[c, 1] + 2304*z*Subscript[c, 3] - 
        1608*Subscript[\[Mu], 2] - 12804*z*Subscript[\[Mu], 2] + 
        53136*z^2*Subscript[\[Mu], 2] - 75336*z^3*Subscript[\[Mu], 2] + 
        51392*z^4*Subscript[\[Mu], 2] - 13300*z^5*Subscript[\[Mu], 2] + 
        1152*Subscript[c, 1]*Subscript[\[Mu], 2] + 9792*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 13824*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 34560*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 29184*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8448*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2304*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        348*Subscript[\[Mu], 2]^2 - 3366*z*Subscript[\[Mu], 2]^2 + 
        13812*z^2*Subscript[\[Mu], 2]^2 - 21084*z^3*Subscript[\[Mu], 2]^2 + 
        14762*z^4*Subscript[\[Mu], 2]^2 - 3898*z^5*Subscript[\[Mu], 2]^2 + 
        288*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 3024*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 3456*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8640*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 7296*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2112*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 18*Subscript[\[Mu], 2]^3 - 159*z*Subscript[\[Mu], 2]^3 + 
        744*z^2*Subscript[\[Mu], 2]^3 - 1374*z^3*Subscript[\[Mu], 2]^3 + 
        978*z^4*Subscript[\[Mu], 2]^3 - 263*z^5*Subscript[\[Mu], 2]^3 + 
        288*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        18*z*Subscript[\[Mu], 2]^4 - 3360*z*Subscript[\[Mu], 4] + 
        15360*z^2*Subscript[\[Mu], 4] - 17568*z^3*Subscript[\[Mu], 4] + 
        9888*z^4*Subscript[\[Mu], 4] - 2160*z^5*Subscript[\[Mu], 4] + 
        2304*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1536*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7968*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5232*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1152*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1152*z*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        72*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        648*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        432*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        108*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 4]^2 - 864*z^3*Subscript[\[Mu], 4]^2 + 
        576*z^4*Subscript[\[Mu], 4]^2 - 144*z^5*Subscript[\[Mu], 4]^2 + 
        2304*z^2*Subscript[\[Mu], 6] - 3456*z^3*Subscript[\[Mu], 6] + 
        2304*z^4*Subscript[\[Mu], 6] - 576*z^5*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1152*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(144*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*(-3024 - 125400*z + 1950720*z^2 - 2284908*z^3 + 
        1319580*z^4 - 296234*z^5 + 25920*Subscript[c, 1] + 
        177696*z*Subscript[c, 1] - 1236096*z^2*Subscript[c, 1] + 
        1310976*z^3*Subscript[c, 1] - 739008*z^4*Subscript[c, 1] + 
        165696*z^5*Subscript[c, 1] + 51840*z*Subscript[c, 3] - 
        456192*z^2*Subscript[c, 3] + 552960*z^3*Subscript[c, 3] - 
        324864*z^4*Subscript[c, 3] + 73728*z^5*Subscript[c, 3] - 
        55296*z^2*Subscript[c, 5] + 82944*z^3*Subscript[c, 5] - 
        55296*z^4*Subscript[c, 5] + 13824*z^5*Subscript[c, 5] + 
        108*Subscript[\[Mu], 2] - 29118*z*Subscript[\[Mu], 2] + 
        681504*z^2*Subscript[\[Mu], 2] - 890304*z^3*Subscript[\[Mu], 2] + 
        551688*z^4*Subscript[\[Mu], 2] - 131576*z^5*Subscript[\[Mu], 2] + 
        12960*Subscript[c, 1]*Subscript[\[Mu], 2] + 163008*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 949248*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1197792*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 746208*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 180528*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 25920*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        241920*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        297216*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        176256*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        40320*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        27648*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        41472*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        27648*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        6912*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        810*Subscript[\[Mu], 2]^2 + 11940*z*Subscript[\[Mu], 2]^2 - 
        57720*z^2*Subscript[\[Mu], 2]^2 + 53418*z^3*Subscript[\[Mu], 2]^2 - 
        25998*z^4*Subscript[\[Mu], 2]^2 + 4801*z^5*Subscript[\[Mu], 2]^2 + 
        22608*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        135360*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        209376*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        141696*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        36240*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        13824*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        20736*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        13824*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        3456*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1413*z*Subscript[\[Mu], 2]^3 - 9252*z^2*Subscript[\[Mu], 2]^3 + 
        14274*z^3*Subscript[\[Mu], 2]^3 - 9648*z^4*Subscript[\[Mu], 2]^3 + 
        2463*z^5*Subscript[\[Mu], 2]^3 - 1728*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2592*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1728*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 432*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 108*z^2*Subscript[\[Mu], 2]^4 + 
        162*z^3*Subscript[\[Mu], 2]^4 - 108*z^4*Subscript[\[Mu], 2]^4 + 
        27*z^5*Subscript[\[Mu], 2]^4 - 3024*z*Subscript[\[Mu], 4] + 
        119808*z^2*Subscript[\[Mu], 4] - 145512*z^3*Subscript[\[Mu], 4] + 
        85608*z^4*Subscript[\[Mu], 4] - 19452*z^5*Subscript[\[Mu], 4] + 
        25920*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        241920*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        297216*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        176256*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        40320*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        27648*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        41472*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        27648*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        6912*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        1620*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13968*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16848*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9864*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2232*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27648*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        41472*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6912*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1728*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2592*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1728*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        432*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14400*z^2*Subscript[\[Mu], 6] - 21600*z^3*Subscript[\[Mu], 6] + 
        14400*z^4*Subscript[\[Mu], 6] - 3600*z^5*Subscript[\[Mu], 6] - 
        27648*z^2*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        41472*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        6912*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        1728*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2592*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        432*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(864*z^(3/2)) - 
     (Li[{3, 1}, 1 - z]*(2160 + 9048*z - 135904*z^2 + 173184*z^3 - 
        109072*z^4 + 26512*z^5 + 67584*z^2*Subscript[c, 1] - 
        101376*z^3*Subscript[c, 1] + 67584*z^4*Subscript[c, 1] - 
        16896*z^5*Subscript[c, 1] + 2160*Subscript[\[Mu], 2] + 
        9072*z*Subscript[\[Mu], 2] - 110584*z^2*Subscript[\[Mu], 2] + 
        150168*z^3*Subscript[\[Mu], 2] - 98716*z^4*Subscript[\[Mu], 2] + 
        24852*z^5*Subscript[\[Mu], 2] + 4320*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 29568*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 55296*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 40512*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 10752*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 4608*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6912*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        4608*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        540*Subscript[\[Mu], 2]^2 + 3888*z*Subscript[\[Mu], 2]^2 - 
        22720*z^2*Subscript[\[Mu], 2]^2 + 35106*z^3*Subscript[\[Mu], 2]^2 - 
        24706*z^4*Subscript[\[Mu], 2]^2 + 6559*z^5*Subscript[\[Mu], 2]^2 + 
        2160*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        3264*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2208*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        864*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2304*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        3456*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        2304*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        576*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        807*z*Subscript[\[Mu], 2]^3 - 2076*z^2*Subscript[\[Mu], 2]^3 + 
        3720*z^3*Subscript[\[Mu], 2]^3 - 2682*z^4*Subscript[\[Mu], 2]^3 + 
        724*z^5*Subscript[\[Mu], 2]^3 - 1152*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1728*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1152*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 288*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 72*z^2*Subscript[\[Mu], 2]^4 + 
        108*z^3*Subscript[\[Mu], 2]^4 - 72*z^4*Subscript[\[Mu], 2]^4 + 
        18*z^5*Subscript[\[Mu], 2]^4 + 4320*z*Subscript[\[Mu], 4] - 
        28320*z^2*Subscript[\[Mu], 4] + 31536*z^3*Subscript[\[Mu], 4] - 
        17376*z^4*Subscript[\[Mu], 4] + 3720*z^5*Subscript[\[Mu], 4] - 
        4608*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2160*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13824*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        15264*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8352*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1776*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4608*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1152*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1728*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        288*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^2*Subscript[\[Mu], 4]^2 + 1728*z^3*Subscript[\[Mu], 4]^2 - 
        1152*z^4*Subscript[\[Mu], 4]^2 + 288*z^5*Subscript[\[Mu], 4]^2 - 
        4608*z^2*Subscript[\[Mu], 6] + 6912*z^3*Subscript[\[Mu], 6] - 
        4608*z^4*Subscript[\[Mu], 6] + 1152*z^5*Subscript[\[Mu], 6] - 
        2304*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2304*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        576*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(72*z^(3/2)) + 
     (Log[-1 + z]^2*Log[z]^2*(-384 - 10944*z - 98800*z^2 + 797120*z^3 - 
        1103136*z^4 + 718560*z^5 - 177552*z^6 + 2304*z*Subscript[c, 1] + 
        88320*z^2*Subscript[c, 1] - 674304*z^3*Subscript[c, 1] + 
        907776*z^4*Subscript[c, 1] - 573696*z^5*Subscript[c, 1] + 
        138240*z^6*Subscript[c, 1] + 4608*z^2*Subscript[c, 3] - 
        55296*z^3*Subscript[c, 3] + 82944*z^4*Subscript[c, 3] - 
        55296*z^5*Subscript[c, 3] + 13824*z^6*Subscript[c, 3] - 
        288*Subscript[\[Mu], 2] - 7464*z*Subscript[\[Mu], 2] - 
        50028*z^2*Subscript[\[Mu], 2] + 400704*z^3*Subscript[\[Mu], 2] - 
        581448*z^4*Subscript[\[Mu], 2] + 389760*z^5*Subscript[\[Mu], 2] - 
        98460*z^6*Subscript[\[Mu], 2] + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 33984*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 311424*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 441216*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 286272*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 70272*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        13824*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        20736*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        13824*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        3456*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 - 1254*z*Subscript[\[Mu], 2]^2 - 
        9128*z^2*Subscript[\[Mu], 2]^2 + 55476*z^3*Subscript[\[Mu], 2]^2 - 
        89016*z^4*Subscript[\[Mu], 2]^2 + 62250*z^5*Subscript[\[Mu], 2]^2 - 
        16242*z^6*Subscript[\[Mu], 2]^2 + 2976*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 35712*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 53568*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 35712*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8928*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 18*z*Subscript[\[Mu], 2]^3 - 
        699*z^2*Subscript[\[Mu], 2]^3 + 1280*z^3*Subscript[\[Mu], 2]^3 - 
        3150*z^4*Subscript[\[Mu], 2]^3 + 2430*z^5*Subscript[\[Mu], 2]^3 - 
        681*z^6*Subscript[\[Mu], 2]^3 - 432*z*Subscript[\[Mu], 4] - 
        11976*z^2*Subscript[\[Mu], 4] + 71424*z^3*Subscript[\[Mu], 4] - 
        87696*z^4*Subscript[\[Mu], 4] + 52560*z^5*Subscript[\[Mu], 4] - 
        12168*z^6*Subscript[\[Mu], 4] + 1152*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 13824*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 20736*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 13824*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 3456*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4008*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        29520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        17712*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4104*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        108*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1296*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1944*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1296*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        324*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 4]^2 + 1728*z^3*Subscript[\[Mu], 4]^2 - 
        2592*z^4*Subscript[\[Mu], 4]^2 + 1728*z^5*Subscript[\[Mu], 4]^2 - 
        432*z^6*Subscript[\[Mu], 4]^2 - 864*z^2*Subscript[\[Mu], 6] + 
        10368*z^3*Subscript[\[Mu], 6] - 15552*z^4*Subscript[\[Mu], 6] + 
        10368*z^5*Subscript[\[Mu], 6] - 2592*z^6*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5184*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3456*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        864*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(576*z^(5/2)) - 
     (Log[-1 + z]*Log[z]*PolyLog[2, 1 - z]*(-192 - 2232*z - 4868*z^2 - 
        43328*z^3 + 31056*z^4 - 8160*z^5 + 1152*z*Subscript[c, 1] + 
        18240*z^2*Subscript[c, 1] + 19968*z^3*Subscript[c, 1] - 
        16128*z^4*Subscript[c, 1] + 4608*z^5*Subscript[c, 1] + 
        2304*z^2*Subscript[c, 3] - 192*Subscript[\[Mu], 2] - 
        2328*z*Subscript[\[Mu], 2] - 3392*z^2*Subscript[\[Mu], 2] + 
        21248*z^3*Subscript[\[Mu], 2] - 48216*z^4*Subscript[\[Mu], 2] + 
        38776*z^5*Subscript[\[Mu], 2] - 10716*z^6*Subscript[\[Mu], 2] + 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 18816*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 44928*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 63360*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 41664*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 10368*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        4608*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6912*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        4608*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1152*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 - 642*z*Subscript[\[Mu], 2]^2 + 
        946*z^2*Subscript[\[Mu], 2]^2 + 5788*z^3*Subscript[\[Mu], 2]^2 - 
        13152*z^4*Subscript[\[Mu], 2]^2 + 10382*z^5*Subscript[\[Mu], 2]^2 - 
        2838*z^6*Subscript[\[Mu], 2]^2 + 2976*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 11904*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 17856*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 11904*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2976*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 18*z*Subscript[\[Mu], 2]^3 - 
        9*z^2*Subscript[\[Mu], 2]^3 + 560*z^3*Subscript[\[Mu], 2]^3 - 
        1122*z^4*Subscript[\[Mu], 2]^3 + 762*z^5*Subscript[\[Mu], 2]^3 - 
        191*z^6*Subscript[\[Mu], 2]^3 - 288*z*Subscript[\[Mu], 4] - 
        2640*z^2*Subscript[\[Mu], 4] + 4224*z^3*Subscript[\[Mu], 4] - 
        7056*z^4*Subscript[\[Mu], 4] + 5328*z^5*Subscript[\[Mu], 4] - 
        1464*z^6*Subscript[\[Mu], 4] + 1152*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 4608*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6912*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        4608*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4032*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3216*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        792*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        108*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        432*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        648*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        432*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        108*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 4]^2 + 576*z^3*Subscript[\[Mu], 4]^2 - 
        864*z^4*Subscript[\[Mu], 4]^2 + 576*z^5*Subscript[\[Mu], 4]^2 - 
        144*z^6*Subscript[\[Mu], 4]^2 - 576*z^2*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[\[Mu], 6] - 1728*z^4*Subscript[\[Mu], 6] + 
        1152*z^5*Subscript[\[Mu], 6] - 288*z^6*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1152*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(144*z^(5/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(384 + 5424*z - 1592*z^2 + 51392*z^3 - 
        31488*z^4 + 1088*z^5 + 3152*z^6 + 384*z^2*Subscript[c, 1] - 
        102912*z^3*Subscript[c, 1] + 110592*z^4*Subscript[c, 1] - 
        59136*z^5*Subscript[c, 1] + 12288*z^6*Subscript[c, 1] - 
        18432*z^3*Subscript[c, 3] + 27648*z^4*Subscript[c, 3] - 
        18432*z^5*Subscript[c, 3] + 4608*z^6*Subscript[c, 3] + 
        384*Subscript[\[Mu], 2] + 5520*z*Subscript[\[Mu], 2] + 
        1696*z^2*Subscript[\[Mu], 2] - 47776*z^3*Subscript[\[Mu], 2] + 
        104568*z^4*Subscript[\[Mu], 2] - 84920*z^5*Subscript[\[Mu], 2] + 
        23868*z^6*Subscript[\[Mu], 2] + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 192*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        38016*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        31104*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        12864*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1920*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        13824*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        20736*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        13824*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        3456*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        96*Subscript[\[Mu], 2]^2 + 1512*z*Subscript[\[Mu], 2]^2 + 
        604*z^2*Subscript[\[Mu], 2]^2 - 21444*z^3*Subscript[\[Mu], 2]^2 + 
        42576*z^4*Subscript[\[Mu], 2]^2 - 32526*z^5*Subscript[\[Mu], 2]^2 + 
        8868*z^6*Subscript[\[Mu], 2]^2 + 288*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2256*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 13440*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 12672*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 6336*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1248*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 4608*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 6912*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 4608*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1152*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 54*z*Subscript[\[Mu], 2]^3 + 
        855*z^2*Subscript[\[Mu], 2]^3 - 4384*z^3*Subscript[\[Mu], 2]^3 + 
        7146*z^4*Subscript[\[Mu], 2]^3 - 4818*z^5*Subscript[\[Mu], 2]^3 + 
        1221*z^6*Subscript[\[Mu], 2]^3 + 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2304*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 3456*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2304*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 576*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 18*z^2*Subscript[\[Mu], 2]^4 - 
        144*z^3*Subscript[\[Mu], 2]^4 + 216*z^4*Subscript[\[Mu], 2]^4 - 
        144*z^5*Subscript[\[Mu], 2]^4 + 36*z^6*Subscript[\[Mu], 2]^4 + 
        576*z*Subscript[\[Mu], 4] + 6720*z^2*Subscript[\[Mu], 4] - 
        20352*z^3*Subscript[\[Mu], 4] + 23760*z^4*Subscript[\[Mu], 4] - 
        14352*z^5*Subscript[\[Mu], 4] + 3384*z^6*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        20736*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        13824*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        3456*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        288*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3816*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13824*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        15984*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9456*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2184*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2304*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1872*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2808*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1872*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        468*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 4]^2 - 1728*z^3*Subscript[\[Mu], 4]^2 + 
        2592*z^4*Subscript[\[Mu], 4]^2 - 1728*z^5*Subscript[\[Mu], 4]^2 + 
        432*z^6*Subscript[\[Mu], 4]^2 + 1152*z^2*Subscript[\[Mu], 6] - 
        5760*z^3*Subscript[\[Mu], 6] + 8640*z^4*Subscript[\[Mu], 6] - 
        5760*z^5*Subscript[\[Mu], 6] + 1440*z^6*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5184*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3456*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        864*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(144*z^(5/2)) - 
     (Log[-1 + z]^2*PolyLog[2, 1 - z]*(768 + 4608*z - 2656*z^2 + 688000*z^3 - 
        789312*z^4 + 448064*z^5 - 99744*z^6 - 4608*z*Subscript[c, 1] - 
        38400*z^2*Subscript[c, 1] - 556032*z^3*Subscript[c, 1] + 
        691200*z^4*Subscript[c, 1] - 407040*z^5*Subscript[c, 1] + 
        92160*z^6*Subscript[c, 1] - 9216*z^2*Subscript[c, 3] - 
        36864*z^3*Subscript[c, 3] + 55296*z^4*Subscript[c, 3] - 
        36864*z^5*Subscript[c, 3] + 9216*z^6*Subscript[c, 3] + 
        960*Subscript[\[Mu], 2] + 5856*z*Subscript[\[Mu], 2] - 
        6248*z^2*Subscript[\[Mu], 2] + 411328*z^3*Subscript[\[Mu], 2] - 
        439728*z^4*Subscript[\[Mu], 2] + 238080*z^5*Subscript[\[Mu], 2] - 
        51672*z^6*Subscript[\[Mu], 2] - 3456*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 65280*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 274176*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 347904*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 206208*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 46848*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13824*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2304*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        384*Subscript[\[Mu], 2]^2 + 2376*z*Subscript[\[Mu], 2]^2 - 
        12032*z^2*Subscript[\[Mu], 2]^2 + 75928*z^3*Subscript[\[Mu], 2]^2 - 
        73512*z^4*Subscript[\[Mu], 2]^2 + 38188*z^5*Subscript[\[Mu], 2]^2 - 
        8500*z^6*Subscript[\[Mu], 2]^2 - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 24672*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 33792*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 43776*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 26112*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5952*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1152*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 48*Subscript[\[Mu], 2]^3 + 
        300*z*Subscript[\[Mu], 2]^3 - 4027*z^2*Subscript[\[Mu], 2]^3 + 
        1112*z^3*Subscript[\[Mu], 2]^3 - 492*z^4*Subscript[\[Mu], 2]^3 + 
        804*z^5*Subscript[\[Mu], 2]^3 - 454*z^6*Subscript[\[Mu], 2]^3 - 
        2688*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        342*z^2*Subscript[\[Mu], 2]^4 - 728*z^3*Subscript[\[Mu], 2]^4 + 
        684*z^4*Subscript[\[Mu], 2]^4 - 216*z^5*Subscript[\[Mu], 2]^4 + 
        1440*z*Subscript[\[Mu], 4] + 1488*z^2*Subscript[\[Mu], 4] + 
        77568*z^3*Subscript[\[Mu], 4] - 82656*z^4*Subscript[\[Mu], 4] + 
        41952*z^5*Subscript[\[Mu], 4] - 8112*z^6*Subscript[\[Mu], 4] - 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        9216*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        13824*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        9216*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2304*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1296*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        37632*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        37152*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2736*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        216*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        252*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4608*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4320*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1728*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        216*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[\[Mu], 4]^2 + 1152*z^3*Subscript[\[Mu], 4]^2 - 
        1728*z^4*Subscript[\[Mu], 4]^2 + 1152*z^5*Subscript[\[Mu], 4]^2 - 
        288*z^6*Subscript[\[Mu], 4]^2 + 432*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 2880*z^2*Subscript[\[Mu], 6] + 
        6912*z^3*Subscript[\[Mu], 6] - 10368*z^4*Subscript[\[Mu], 6] + 
        6912*z^5*Subscript[\[Mu], 6] - 1728*z^6*Subscript[\[Mu], 6] + 
        2304*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2304*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3456*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2304*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        576*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(576*z^(5/2)) + 
     (Log[-1 + z]*PolyLog[3, 1 - z]*(768 + 4608*z - 2656*z^2 + 688000*z^3 - 
        789312*z^4 + 448064*z^5 - 99744*z^6 - 4608*z*Subscript[c, 1] - 
        38400*z^2*Subscript[c, 1] - 556032*z^3*Subscript[c, 1] + 
        691200*z^4*Subscript[c, 1] - 407040*z^5*Subscript[c, 1] + 
        92160*z^6*Subscript[c, 1] - 9216*z^2*Subscript[c, 3] - 
        36864*z^3*Subscript[c, 3] + 55296*z^4*Subscript[c, 3] - 
        36864*z^5*Subscript[c, 3] + 9216*z^6*Subscript[c, 3] + 
        960*Subscript[\[Mu], 2] + 5856*z*Subscript[\[Mu], 2] - 
        6248*z^2*Subscript[\[Mu], 2] + 411328*z^3*Subscript[\[Mu], 2] - 
        439728*z^4*Subscript[\[Mu], 2] + 238080*z^5*Subscript[\[Mu], 2] - 
        51672*z^6*Subscript[\[Mu], 2] - 3456*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 65280*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 274176*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 347904*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 206208*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 46848*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13824*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2304*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        384*Subscript[\[Mu], 2]^2 + 2376*z*Subscript[\[Mu], 2]^2 - 
        12032*z^2*Subscript[\[Mu], 2]^2 + 75928*z^3*Subscript[\[Mu], 2]^2 - 
        73512*z^4*Subscript[\[Mu], 2]^2 + 38188*z^5*Subscript[\[Mu], 2]^2 - 
        8500*z^6*Subscript[\[Mu], 2]^2 - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 24672*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 33792*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 43776*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 26112*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5952*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1152*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 48*Subscript[\[Mu], 2]^3 + 
        300*z*Subscript[\[Mu], 2]^3 - 4027*z^2*Subscript[\[Mu], 2]^3 + 
        1112*z^3*Subscript[\[Mu], 2]^3 - 492*z^4*Subscript[\[Mu], 2]^3 + 
        804*z^5*Subscript[\[Mu], 2]^3 - 454*z^6*Subscript[\[Mu], 2]^3 - 
        2688*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        342*z^2*Subscript[\[Mu], 2]^4 - 728*z^3*Subscript[\[Mu], 2]^4 + 
        684*z^4*Subscript[\[Mu], 2]^4 - 216*z^5*Subscript[\[Mu], 2]^4 + 
        1440*z*Subscript[\[Mu], 4] + 1488*z^2*Subscript[\[Mu], 4] + 
        77568*z^3*Subscript[\[Mu], 4] - 82656*z^4*Subscript[\[Mu], 4] + 
        41952*z^5*Subscript[\[Mu], 4] - 8112*z^6*Subscript[\[Mu], 4] - 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        9216*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        13824*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        9216*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2304*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1296*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        37632*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        37152*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2736*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        216*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        252*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4608*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4320*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1728*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        216*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[\[Mu], 4]^2 + 1152*z^3*Subscript[\[Mu], 4]^2 - 
        1728*z^4*Subscript[\[Mu], 4]^2 + 1152*z^5*Subscript[\[Mu], 4]^2 - 
        288*z^6*Subscript[\[Mu], 4]^2 + 432*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 2880*z^2*Subscript[\[Mu], 6] + 
        6912*z^3*Subscript[\[Mu], 6] - 10368*z^4*Subscript[\[Mu], 6] + 
        6912*z^5*Subscript[\[Mu], 6] - 1728*z^6*Subscript[\[Mu], 6] + 
        2304*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2304*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3456*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2304*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        576*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(288*z^(5/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^4*(4 + Subscript[\[Mu], 2])*
       (1536 + 28032*z + 195040*z^2 - 599456*z^3 + 649888*z^4 - 227424*z^5 - 
        9216*z*Subscript[c, 1] - 224256*z^2*Subscript[c, 1] + 
        568320*z^3*Subscript[c, 1] - 556032*z^4*Subscript[c, 1] + 
        184320*z^5*Subscript[c, 1] - 18432*z^2*Subscript[c, 3] + 
        55296*z^3*Subscript[c, 3] - 55296*z^4*Subscript[c, 3] + 
        18432*z^5*Subscript[c, 3] + 1536*Subscript[\[Mu], 2] + 
        23904*z*Subscript[\[Mu], 2] + 108544*z^2*Subscript[\[Mu], 2] - 
        410048*z^3*Subscript[\[Mu], 2] + 467392*z^4*Subscript[\[Mu], 2] - 
        167136*z^5*Subscript[\[Mu], 2] - 4608*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 150528*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 399360*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 393216*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 130560*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 9216*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        27648*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        27648*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        9216*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        480*Subscript[\[Mu], 2]^2 + 6408*z*Subscript[\[Mu], 2]^2 + 
        12758*z^2*Subscript[\[Mu], 2]^2 - 92706*z^3*Subscript[\[Mu], 2]^2 + 
        113010*z^4*Subscript[\[Mu], 2]^2 - 41390*z^5*Subscript[\[Mu], 2]^2 - 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        33216*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        93120*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        92352*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        30720*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        3456*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        3456*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        48*Subscript[\[Mu], 2]^3 + 474*z*Subscript[\[Mu], 2]^3 - 
        1639*z^2*Subscript[\[Mu], 2]^3 - 7367*z^3*Subscript[\[Mu], 2]^3 + 
        9919*z^4*Subscript[\[Mu], 2]^3 - 3715*z^5*Subscript[\[Mu], 2]^3 - 
        2400*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        7200*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        7200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        2400*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        18*z*Subscript[\[Mu], 2]^4 - 237*z^2*Subscript[\[Mu], 2]^4 - 
        221*z^3*Subscript[\[Mu], 2]^4 + 289*z^4*Subscript[\[Mu], 2]^4 - 
        101*z^5*Subscript[\[Mu], 2]^4 + 9*z^2*Subscript[\[Mu], 2]^5 - 
        27*z^3*Subscript[\[Mu], 2]^5 + 27*z^4*Subscript[\[Mu], 2]^5 - 
        9*z^5*Subscript[\[Mu], 2]^5 + 2880*z*Subscript[\[Mu], 4] + 
        40416*z^2*Subscript[\[Mu], 4] - 88608*z^3*Subscript[\[Mu], 4] + 
        84768*z^4*Subscript[\[Mu], 4] - 27936*z^5*Subscript[\[Mu], 4] - 
        13824*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        41472*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        41472*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        13824*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1872*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19992*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        38760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36264*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        11880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3456*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10368*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        10368*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3456*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1752*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1992*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1608*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        504*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        180*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        540*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        540*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        180*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2592*z^2*Subscript[\[Mu], 4]^2 - 7776*z^3*Subscript[\[Mu], 4]^2 + 
        7776*z^4*Subscript[\[Mu], 4]^2 - 2592*z^5*Subscript[\[Mu], 4]^2 + 
        864*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2592*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        2592*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        864*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        5760*z^2*Subscript[\[Mu], 6] - 17280*z^3*Subscript[\[Mu], 6] + 
        17280*z^4*Subscript[\[Mu], 6] - 5760*z^5*Subscript[\[Mu], 6] + 
        3744*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        11232*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11232*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3744*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1728*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1728*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        576*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(13824*z^(5/2)) + 
     (PolyLog[4, 1 - z]*(3840 - 37248*z - 626816*z^2 + 759936*z^3 - 
        455488*z^4 + 106048*z^5 + 9216*Subscript[c, 1] + 
        78336*z*Subscript[c, 1] + 430080*z^2*Subscript[c, 1] - 
        534528*z^3*Subscript[c, 1] + 307200*z^4*Subscript[c, 1] - 
        67584*z^5*Subscript[c, 1] + 18432*z*Subscript[c, 3] + 
        4416*Subscript[\[Mu], 2] - 29856*z*Subscript[\[Mu], 2] - 
        403712*z^2*Subscript[\[Mu], 2] + 514848*z^3*Subscript[\[Mu], 2] - 
        322720*z^4*Subscript[\[Mu], 2] + 78448*z^5*Subscript[\[Mu], 2] + 
        9216*Subscript[c, 1]*Subscript[\[Mu], 2] + 112896*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 125952*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 165888*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 90624*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 18432*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 18432*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        36864*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        55296*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        36864*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        9216*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1776*Subscript[\[Mu], 2]^2 + 888*z*Subscript[\[Mu], 2]^2 - 
        95656*z^2*Subscript[\[Mu], 2]^2 + 142968*z^3*Subscript[\[Mu], 2]^2 - 
        98708*z^4*Subscript[\[Mu], 2]^2 + 25900*z^5*Subscript[\[Mu], 2]^2 + 
        2880*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 44064*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 26880*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 31104*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 21504*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5760*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5760*z*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 - 18432*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        27648*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        18432*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        4608*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        300*Subscript[\[Mu], 2]^3 + 3858*z*Subscript[\[Mu], 2]^3 - 
        11884*z^2*Subscript[\[Mu], 2]^3 + 23310*z^3*Subscript[\[Mu], 2]^3 - 
        17888*z^4*Subscript[\[Mu], 2]^3 + 5013*z^5*Subscript[\[Mu], 2]^3 + 
        288*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 5760*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 10176*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 13248*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 8544*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2112*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 576*z*Subscript[c, 3]*Subscript[\[Mu], 2]^
          3 - 2304*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        3456*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        2304*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        576*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        18*Subscript[\[Mu], 2]^4 + 624*z*Subscript[\[Mu], 2]^4 - 
        996*z^2*Subscript[\[Mu], 2]^4 + 2184*z^3*Subscript[\[Mu], 2]^4 - 
        1710*z^4*Subscript[\[Mu], 2]^4 + 482*z^5*Subscript[\[Mu], 2]^4 + 
        144*z*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 576*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 864*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 576*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 144*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 9*z*Subscript[\[Mu], 2]^5 - 
        36*z^2*Subscript[\[Mu], 2]^5 + 54*z^3*Subscript[\[Mu], 2]^5 - 
        36*z^4*Subscript[\[Mu], 2]^5 + 9*z^5*Subscript[\[Mu], 2]^5 + 
        7680*z*Subscript[\[Mu], 4] - 103680*z^2*Subscript[\[Mu], 4] + 
        111744*z^3*Subscript[\[Mu], 4] - 59904*z^4*Subscript[\[Mu], 4] + 
        12480*z^5*Subscript[\[Mu], 4] + 18432*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 36864*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 55296*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 36864*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 9216*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        5952*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        58176*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        59904*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        30816*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6144*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11520*z*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36864*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        55296*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36864*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9216*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1440*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        9792*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10584*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5688*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1188*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1728*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10368*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6912*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1728*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        108*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        432*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        648*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        432*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        108*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        5760*z^2*Subscript[\[Mu], 4]^2 + 8640*z^3*Subscript[\[Mu], 4]^2 - 
        5760*z^4*Subscript[\[Mu], 4]^2 + 1440*z^5*Subscript[\[Mu], 4]^2 - 
        1728*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        2592*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1728*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        432*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        18432*z^2*Subscript[\[Mu], 6] + 27648*z^3*Subscript[\[Mu], 6] - 
        18432*z^4*Subscript[\[Mu], 6] + 4608*z^5*Subscript[\[Mu], 6] - 
        11520*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        11520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        2592*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1728*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        432*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(288*z^(3/2)) - 
     (Log[-1 + z]^3*Log[z]*(-1536 - 35136*z - 267136*z^2 + 1935616*z^3 - 
        2747136*z^4 + 1819904*z^5 - 454848*z^6 + 9216*z*Subscript[c, 1] + 
        284160*z^2*Subscript[c, 1] - 1744896*z^3*Subscript[c, 1] + 
        2377728*z^4*Subscript[c, 1] - 1517568*z^5*Subscript[c, 1] + 
        368640*z^6*Subscript[c, 1] + 18432*z^2*Subscript[c, 3] - 
        147456*z^3*Subscript[c, 3] + 221184*z^4*Subscript[c, 3] - 
        147456*z^5*Subscript[c, 3] + 36864*z^6*Subscript[c, 3] - 
        1536*Subscript[\[Mu], 2] - 31584*z*Subscript[\[Mu], 2] - 
        173488*z^2*Subscript[\[Mu], 2] + 1361920*z^3*Subscript[\[Mu], 2] - 
        2018112*z^4*Subscript[\[Mu], 2] + 1369664*z^5*Subscript[\[Mu], 2] - 
        348288*z^6*Subscript[\[Mu], 2] + 4608*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 185088*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1216512*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1704960*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1102848*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 270336*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 9216*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        73728*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        110592*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        73728*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        18432*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        480*Subscript[\[Mu], 2]^2 - 9204*z*Subscript[\[Mu], 2]^2 - 
        37616*z^2*Subscript[\[Mu], 2]^2 + 311632*z^3*Subscript[\[Mu], 2]^2 - 
        503952*z^4*Subscript[\[Mu], 2]^2 + 355120*z^5*Subscript[\[Mu], 2]^2 - 
        92668*z^6*Subscript[\[Mu], 2]^2 + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 39264*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 281088*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 406656*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 266880*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 66048*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1152*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9216*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 13824*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9216*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2304*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 48*Subscript[\[Mu], 2]^3 - 
        876*z*Subscript[\[Mu], 2]^3 - 2975*z^2*Subscript[\[Mu], 2]^3 + 
        21432*z^3*Subscript[\[Mu], 2]^3 - 45276*z^4*Subscript[\[Mu], 2]^3 + 
        34492*z^5*Subscript[\[Mu], 2]^3 - 9458*z^6*Subscript[\[Mu], 2]^3 + 
        2688*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        21504*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        32256*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        21504*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        5376*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        60*z^2*Subscript[\[Mu], 2]^4 - 400*z^3*Subscript[\[Mu], 2]^4 - 
        624*z^4*Subscript[\[Mu], 2]^4 + 720*z^5*Subscript[\[Mu], 2]^4 - 
        238*z^6*Subscript[\[Mu], 2]^4 - 2304*z*Subscript[\[Mu], 4] - 
        47040*z^2*Subscript[\[Mu], 4] + 244224*z^3*Subscript[\[Mu], 4] - 
        306432*z^4*Subscript[\[Mu], 4] + 187392*z^5*Subscript[\[Mu], 4] - 
        44160*z^6*Subscript[\[Mu], 4] + 9216*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 73728*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 110592*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 73728*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 18432*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 1440*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 26592*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 130176*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 157824*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 94656*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 21984*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 18432*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 18432*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4608*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 216*z*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3708*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 17280*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 20304*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 11952*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 2736*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1440*z^2*Subscript[\[Mu], 4]^2 + 
        11520*z^3*Subscript[\[Mu], 4]^2 - 17280*z^4*Subscript[\[Mu], 4]^2 + 
        11520*z^5*Subscript[\[Mu], 4]^2 - 2880*z^6*Subscript[\[Mu], 4]^2 - 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5184*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3456*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        864*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        4608*z^2*Subscript[\[Mu], 6] + 36864*z^3*Subscript[\[Mu], 6] - 
        55296*z^4*Subscript[\[Mu], 6] + 36864*z^5*Subscript[\[Mu], 6] - 
        9216*z^6*Subscript[\[Mu], 6] - 2880*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 23040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 34560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 23040*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 5760*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 432*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3456*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 5184*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3456*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 864*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6]))/(1728*z^(5/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(1920 - 8496*z - 215196*z^2 - 358424*z^3 + 
        381624*z^4 - 188044*z^5 + 34356*z^6 + 4608*Subscript[c, 1] + 
        74304*z*Subscript[c, 1] - 222912*z^2*Subscript[c, 1] + 
        1516416*z^3*Subscript[c, 1] - 1584000*z^4*Subscript[c, 1] + 
        757056*z^5*Subscript[c, 1] - 137088*z^6*Subscript[c, 1] + 
        6912*z*Subscript[c, 3] + 96768*z^2*Subscript[c, 3] - 
        133632*z^3*Subscript[c, 3] + 152064*z^4*Subscript[c, 3] - 
        94464*z^5*Subscript[c, 3] + 23040*z^6*Subscript[c, 3] + 
        13824*z^2*Subscript[c, 5] - 55296*z^3*Subscript[c, 5] + 
        82944*z^4*Subscript[c, 5] - 55296*z^5*Subscript[c, 5] + 
        13824*z^6*Subscript[c, 5] + 1248*Subscript[\[Mu], 2] + 
        2340*z*Subscript[\[Mu], 2] - 134766*z^2*Subscript[\[Mu], 2] + 
        406036*z^3*Subscript[\[Mu], 2] - 521250*z^4*Subscript[\[Mu], 2] + 
        330056*z^5*Subscript[\[Mu], 2] - 81491*z^6*Subscript[\[Mu], 2] + 
        2304*Subscript[c, 1]*Subscript[\[Mu], 2] + 51840*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 71856*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 219648*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 495936*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 435840*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 129312*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3456*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        77760*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        281088*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        331776*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        195840*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        44928*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6912*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        55296*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        82944*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        55296*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        13824*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        144*Subscript[\[Mu], 2]^2 + 5328*z*Subscript[\[Mu], 2]^2 + 
        6711*z^2*Subscript[\[Mu], 2]^2 - 1424*z^3*Subscript[\[Mu], 2]^2 - 
        8508*z^4*Subscript[\[Mu], 2]^2 + 7232*z^5*Subscript[\[Mu], 2]^2 - 
        2786*z^6*Subscript[\[Mu], 2]^2 + 1728*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 52128*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 264576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 410688*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 275712*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 69696*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 3456*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 27648*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 41472*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 27648*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 6912*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 108*z*Subscript[\[Mu], 2]^3 + 
        4068*z^2*Subscript[\[Mu], 2]^3 - 18120*z^3*Subscript[\[Mu], 2]^3 + 
        21756*z^4*Subscript[\[Mu], 2]^3 - 12528*z^5*Subscript[\[Mu], 2]^3 + 
        2692*z^6*Subscript[\[Mu], 2]^3 + 432*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 3456*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 5184*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 3456*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 864*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 27*z^2*Subscript[\[Mu], 2]^4 - 
        216*z^3*Subscript[\[Mu], 2]^4 + 324*z^4*Subscript[\[Mu], 2]^4 - 
        216*z^5*Subscript[\[Mu], 2]^4 + 54*z^6*Subscript[\[Mu], 2]^4 + 
        1440*z*Subscript[\[Mu], 4] - 16560*z^2*Subscript[\[Mu], 4] + 
        41424*z^3*Subscript[\[Mu], 4] - 25344*z^4*Subscript[\[Mu], 4] + 
        1272*z^5*Subscript[\[Mu], 4] + 2928*z^6*Subscript[\[Mu], 4] + 
        3456*z*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        77760*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        281088*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        331776*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        195840*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        44928*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        55296*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        82944*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        55296*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        13824*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        216*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12636*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60624*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        42624*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11280*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        55296*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        82944*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        55296*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3456*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5184*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3456*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        864*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1728*z^3*Subscript[\[Mu], 4]^2 + 2592*z^4*Subscript[\[Mu], 4]^2 - 
        1728*z^5*Subscript[\[Mu], 4]^2 + 432*z^6*Subscript[\[Mu], 4]^2 + 
        2880*z^2*Subscript[\[Mu], 6] - 12096*z^3*Subscript[\[Mu], 6] + 
        1728*z^4*Subscript[\[Mu], 6] + 4320*z^5*Subscript[\[Mu], 6] - 
        2016*z^6*Subscript[\[Mu], 6] + 6912*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 55296*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 82944*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 55296*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 13824*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 432*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 6912*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 10368*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 6912*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1728*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 6912*z^3*Subscript[\[Mu], 8] + 
        10368*z^4*Subscript[\[Mu], 8] - 6912*z^5*Subscript[\[Mu], 8] + 
        1728*z^6*Subscript[\[Mu], 8]))/(1728*z^(5/2)) + 
     (Log[z]^2*(-151200 - 2529360*z - 21012120*z^2 - 29193840*z^3 + 
        558149232*z^4 - 823441368*z^5 + 567022192*z^6 - 145414768*z^7 + 
        103680*Subscript[c, 1] + 2125440*z*Subscript[c, 1] + 
        16355520*z^2*Subscript[c, 1] - 1762560*z^3*Subscript[c, 1] - 
        282568320*z^4*Subscript[c, 1] + 454953600*z^5*Subscript[c, 1] - 
        330458880*z^6*Subscript[c, 1] + 87608640*z^7*Subscript[c, 1] + 
        138240*z*Subscript[c, 3] + 2799360*z^2*Subscript[c, 3] + 
        10618560*z^3*Subscript[c, 3] - 89994240*z^4*Subscript[c, 3] + 
        115914240*z^5*Subscript[c, 3] - 74085120*z^6*Subscript[c, 3] + 
        18109440*z^7*Subscript[c, 3] + 207360*z^2*Subscript[c, 5] + 
        4043520*z^3*Subscript[c, 5] - 26542080*z^4*Subscript[c, 5] + 
        34421760*z^5*Subscript[c, 5] - 21427200*z^6*Subscript[c, 5] + 
        5114880*z^7*Subscript[c, 5] + 414720*z^3*Subscript[c, 7] - 
        3317760*z^4*Subscript[c, 7] + 4976640*z^5*Subscript[c, 7] - 
        3317760*z^6*Subscript[c, 7] + 829440*z^7*Subscript[c, 7] + 
        6480*Subscript[\[Mu], 2] + 40680*z*Subscript[\[Mu], 2] - 
        570780*z^2*Subscript[\[Mu], 2] - 7987860*z^3*Subscript[\[Mu], 2] + 
        27759396*z^4*Subscript[\[Mu], 2] - 63321444*z^5*Subscript[\[Mu], 2] + 
        46576726*z^6*Subscript[\[Mu], 2] - 12444994*z^7*Subscript[\[Mu], 2] + 
        69120*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2134080*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        7529760*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        41806080*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        78566400*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        56798400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        15006240*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        103680*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2972160*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        15344640*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        23846400*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        16012800*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        4049280*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        207360*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        1658880*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        2488320*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        1658880*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        414720*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        4320*z*Subscript[\[Mu], 2]^2 + 118800*z^2*Subscript[\[Mu], 2]^2 + 
        519480*z^3*Subscript[\[Mu], 2]^2 - 2791680*z^4*Subscript[\[Mu], 2]^
          2 + 5942760*z^5*Subscript[\[Mu], 2]^2 - 4109300*z^6*
         Subscript[\[Mu], 2]^2 + 1038870*z^7*Subscript[\[Mu], 2]^2 + 
        12960*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        732240*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        3461760*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        3473280*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1917120*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        388320*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        25920*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        207360*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        311040*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        207360*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        51840*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        810*z^2*Subscript[\[Mu], 2]^3 + 45765*z^3*Subscript[\[Mu], 2]^3 - 
        216360*z^4*Subscript[\[Mu], 2]^3 - 146280*z^5*Subscript[\[Mu], 2]^3 + 
        243540*z^6*Subscript[\[Mu], 2]^3 - 95770*z^7*Subscript[\[Mu], 2]^3 - 
        133920*z^2*Subscript[\[Mu], 4] - 1530720*z^3*Subscript[\[Mu], 4] + 
        8593920*z^4*Subscript[\[Mu], 4] - 15659280*z^5*Subscript[\[Mu], 4] + 
        10994640*z^6*Subscript[\[Mu], 4] - 2823000*z^7*Subscript[\[Mu], 4] + 
        103680*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2972160*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        15344640*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        23846400*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        16012800*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        4049280*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        207360*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1658880*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        2488320*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1658880*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        414720*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        6480*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        136080*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1149120*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2530080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1945440*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        547800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        51840*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        414720*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        622080*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        414720*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        103680*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3240*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        25920*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        38880*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        25920*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6480*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        250560*z^3*Subscript[\[Mu], 6] + 656640*z^4*Subscript[\[Mu], 6] - 
        1326240*z^5*Subscript[\[Mu], 6] + 997920*z^6*Subscript[\[Mu], 6] - 
        275760*z^7*Subscript[\[Mu], 6] + 207360*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 1658880*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 2488320*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 1658880*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 414720*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 12960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 103680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 155520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 103680*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 25920*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 103680*z^4*Subscript[\[Mu], 8] - 
        155520*z^5*Subscript[\[Mu], 8] + 103680*z^6*Subscript[\[Mu], 8] - 
        25920*z^7*Subscript[\[Mu], 8]))/(207360*z^(7/2)) + 
     (Log[-1 + z]*Log[z]^2*(-864 - 22896*z - 243636*z^2 - 1295572*z^3 + 
        11196648*z^4 - 15332376*z^5 + 9990156*z^6 - 2465472*z^7 + 
        4608*z*Subscript[c, 1] + 151488*z^2*Subscript[c, 1] + 
        1425216*z^3*Subscript[c, 1] - 9067392*z^4*Subscript[c, 1] + 
        11583360*z^5*Subscript[c, 1] - 7244352*z^6*Subscript[c, 1] + 
        1740672*z^7*Subscript[c, 1] + 6912*z^2*Subscript[c, 3] + 
        251136*z^3*Subscript[c, 3] - 1857024*z^4*Subscript[c, 3] + 
        2474496*z^5*Subscript[c, 3] - 1555200*z^6*Subscript[c, 3] + 
        373248*z^7*Subscript[c, 3] + 13824*z^3*Subscript[c, 5] - 
        165888*z^4*Subscript[c, 5] + 248832*z^5*Subscript[c, 5] - 
        165888*z^6*Subscript[c, 5] + 41472*z^7*Subscript[c, 5] - 
        432*Subscript[\[Mu], 2] - 9960*z*Subscript[\[Mu], 2] - 
        82020*z^2*Subscript[\[Mu], 2] - 267997*z^3*Subscript[\[Mu], 2] + 
        2908612*z^4*Subscript[\[Mu], 2] - 4450794*z^5*Subscript[\[Mu], 2] + 
        3029664*z^6*Subscript[\[Mu], 2] - 766815*z^7*Subscript[\[Mu], 2] + 
        17856*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        572736*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3491712*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4629888*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2897856*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        695232*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        35712*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        428544*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        642816*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        428544*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        107136*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        144*z*Subscript[\[Mu], 2]^2 - 6012*z^2*Subscript[\[Mu], 2]^2 + 
        10892*z^3*Subscript[\[Mu], 2]^2 - 86024*z^4*Subscript[\[Mu], 2]^2 + 
        67512*z^5*Subscript[\[Mu], 2]^2 - 33012*z^6*Subscript[\[Mu], 2]^2 + 
        7896*z^7*Subscript[\[Mu], 2]^2 + 2784*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 33408*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 50112*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 33408*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8352*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1050*z^3*Subscript[\[Mu], 2]^3 - 
        8144*z^4*Subscript[\[Mu], 2]^3 + 27936*z^5*Subscript[\[Mu], 2]^3 - 
        22896*z^6*Subscript[\[Mu], 2]^3 + 6702*z^7*Subscript[\[Mu], 2]^3 - 
        576*z*Subscript[\[Mu], 4] - 13752*z^2*Subscript[\[Mu], 4] - 
        69792*z^3*Subscript[\[Mu], 4] + 602256*z^4*Subscript[\[Mu], 4] - 
        933408*z^5*Subscript[\[Mu], 4] + 647208*z^6*Subscript[\[Mu], 4] - 
        167400*z^7*Subscript[\[Mu], 4] + 35712*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 428544*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 642816*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 428544*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 107136*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 432*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 18144*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 47136*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 100224*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 74736*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 20448*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 432*z^3*Subscript[\[Mu], 4]^2 + 
        5184*z^4*Subscript[\[Mu], 4]^2 - 7776*z^5*Subscript[\[Mu], 4]^2 + 
        5184*z^6*Subscript[\[Mu], 4]^2 - 1296*z^7*Subscript[\[Mu], 4]^2 - 
        864*z^2*Subscript[\[Mu], 6] - 21024*z^3*Subscript[\[Mu], 6] + 
        107712*z^4*Subscript[\[Mu], 6] - 122688*z^5*Subscript[\[Mu], 6] + 
        69984*z^6*Subscript[\[Mu], 6] - 15552*z^7*Subscript[\[Mu], 6] - 
        864*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        10368*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        15552*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        10368*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2592*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^3*Subscript[\[Mu], 8] + 20736*z^4*Subscript[\[Mu], 8] - 
        31104*z^5*Subscript[\[Mu], 8] + 20736*z^6*Subscript[\[Mu], 8] - 
        5184*z^7*Subscript[\[Mu], 8]))/(3456*z^(7/2)) - 
     (Log[-1 + z]*PolyLog[2, 1 - z]*(1728 + 11232*z + 39720*z^2 - 8920*z^3 + 
        9760112*z^4 - 10786992*z^5 + 5888744*z^6 - 1253648*z^7 - 
        9216*z*Subscript[c, 1] - 95616*z^2*Subscript[c, 1] + 
        762240*z^3*Subscript[c, 1] - 8855808*z^4*Subscript[c, 1] + 
        9121536*z^5*Subscript[c, 1] - 4672896*z^6*Subscript[c, 1] + 
        936960*z^7*Subscript[c, 1] - 13824*z^2*Subscript[c, 3] - 
        87552*z^3*Subscript[c, 3] - 1557504*z^4*Subscript[c, 3] + 
        1907712*z^5*Subscript[c, 3] - 1110528*z^6*Subscript[c, 3] + 
        248832*z^7*Subscript[c, 3] - 27648*z^3*Subscript[c, 5] - 
        110592*z^4*Subscript[c, 5] + 165888*z^5*Subscript[c, 5] - 
        110592*z^6*Subscript[c, 5] + 27648*z^7*Subscript[c, 5] + 
        1728*Subscript[\[Mu], 2] + 11424*z*Subscript[\[Mu], 2] + 
        39288*z^2*Subscript[\[Mu], 2] + 263244*z^3*Subscript[\[Mu], 2] + 
        3186552*z^4*Subscript[\[Mu], 2] - 3475020*z^5*Subscript[\[Mu], 2] + 
        1810544*z^6*Subscript[\[Mu], 2] - 363322*z^7*Subscript[\[Mu], 2] - 
        4608*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        102528*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        189216*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4236288*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4508928*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2315904*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        463488*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        153216*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        405504*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        525312*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        313344*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        71424*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        13824*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        432*Subscript[\[Mu], 2]^2 + 2904*z*Subscript[\[Mu], 2]^2 - 
        1464*z^2*Subscript[\[Mu], 2]^2 + 52269*z^3*Subscript[\[Mu], 2]^2 - 
        20104*z^4*Subscript[\[Mu], 2]^2 + 50184*z^5*Subscript[\[Mu], 2]^2 - 
        62920*z^6*Subscript[\[Mu], 2]^2 + 24776*z^7*Subscript[\[Mu], 2]^2 - 
        16128*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        62496*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        231936*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        193536*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        66048*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        5568*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        32256*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        1260*z^2*Subscript[\[Mu], 2]^3 - 8087*z^3*Subscript[\[Mu], 2]^3 + 
        96*z^4*Subscript[\[Mu], 2]^3 + 756*z^5*Subscript[\[Mu], 2]^3 - 
        7224*z^6*Subscript[\[Mu], 2]^3 + 4468*z^7*Subscript[\[Mu], 2]^3 + 
        5280*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        240*z^3*Subscript[\[Mu], 2]^4 + 8240*z^4*Subscript[\[Mu], 2]^4 - 
        7992*z^5*Subscript[\[Mu], 2]^4 + 2592*z^6*Subscript[\[Mu], 2]^4 + 
        2304*z*Subscript[\[Mu], 4] + 11520*z^2*Subscript[\[Mu], 4] - 
        13584*z^3*Subscript[\[Mu], 4] + 666720*z^4*Subscript[\[Mu], 4] - 
        697824*z^5*Subscript[\[Mu], 4] + 377904*z^6*Subscript[\[Mu], 4] - 
        83664*z^7*Subscript[\[Mu], 4] - 6912*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 153216*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 405504*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 525312*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 313344*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 71424*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 13824*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 1152*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5904*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 55680*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 85056*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 75744*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 45792*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 13632*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 64512*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 10296*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 26208*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 24624*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 7776*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 864*z^2*Subscript[\[Mu], 4]^2 - 
        144*z^3*Subscript[\[Mu], 4]^2 + 18432*z^4*Subscript[\[Mu], 4]^2 - 
        17280*z^5*Subscript[\[Mu], 4]^2 + 6912*z^6*Subscript[\[Mu], 4]^2 - 
        864*z^7*Subscript[\[Mu], 4]^2 + 3456*z^2*Subscript[\[Mu], 6] - 
        2880*z^3*Subscript[\[Mu], 6] + 141696*z^4*Subscript[\[Mu], 6] - 
        138240*z^5*Subscript[\[Mu], 6] + 62784*z^6*Subscript[\[Mu], 6] - 
        10368*z^7*Subscript[\[Mu], 6] - 13824*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 1728*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1152*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 36864*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 34560*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 13824*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1728*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3456*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6912*z^3*Subscript[\[Mu], 8] + 
        13824*z^4*Subscript[\[Mu], 8] - 20736*z^5*Subscript[\[Mu], 8] + 
        13824*z^6*Subscript[\[Mu], 8] - 3456*z^7*Subscript[\[Mu], 8] + 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/(3456*z^(7/2)) + 
     (PolyLog[3, 1 - z]*(3456 + 30144*z + 57552*z^2 - 377024*z^3 + 
        10283648*z^4 - 10907856*z^5 + 5746992*z^6 - 1184936*z^7 + 
        2304*z^2*Subscript[c, 1] - 77952*z^3*Subscript[c, 1] - 
        6701568*z^4*Subscript[c, 1] + 6663168*z^5*Subscript[c, 1] - 
        3361536*z^6*Subscript[c, 1] + 662784*z^7*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 3] - 1824768*z^4*Subscript[c, 3] + 
        2211840*z^5*Subscript[c, 3] - 1299456*z^6*Subscript[c, 3] + 
        294912*z^7*Subscript[c, 3] - 221184*z^4*Subscript[c, 5] + 
        331776*z^5*Subscript[c, 5] - 221184*z^6*Subscript[c, 5] + 
        55296*z^7*Subscript[c, 5] + 3456*Subscript[\[Mu], 2] + 
        29760*z*Subscript[\[Mu], 2] + 79152*z^2*Subscript[\[Mu], 2] + 
        47796*z^3*Subscript[\[Mu], 2] + 3336584*z^4*Subscript[\[Mu], 2] - 
        3266652*z^5*Subscript[\[Mu], 2] + 1505768*z^6*Subscript[\[Mu], 2] - 
        261426*z^7*Subscript[\[Mu], 2] + 4608*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 8064*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        431712*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3124224*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        3716352*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2124672*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        470016*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        67968*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        645120*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        787968*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        474624*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        110592*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13824*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        110592*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        165888*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        110592*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        27648*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        864*Subscript[\[Mu], 2]^2 + 7632*z*Subscript[\[Mu], 2]^2 + 
        14784*z^2*Subscript[\[Mu], 2]^2 - 1434*z^3*Subscript[\[Mu], 2]^2 + 
        40908*z^4*Subscript[\[Mu], 2]^2 + 34230*z^5*Subscript[\[Mu], 2]^2 - 
        87148*z^6*Subscript[\[Mu], 2]^2 + 36241*z^7*Subscript[\[Mu], 2]^2 + 
        2304*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        8352*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        157680*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        292608*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        556128*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        395808*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        101808*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        3456*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        9216*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        66816*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        76032*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        47232*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        11520*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        6912*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        27648*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        41472*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        27648*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        6912*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        144*z*Subscript[\[Mu], 2]^3 + 1746*z^2*Subscript[\[Mu], 2]^3 - 
        13933*z^3*Subscript[\[Mu], 2]^3 + 37228*z^4*Subscript[\[Mu], 2]^3 - 
        67080*z^5*Subscript[\[Mu], 2]^3 + 37022*z^6*Subscript[\[Mu], 2]^3 - 
        6378*z^7*Subscript[\[Mu], 2]^3 + 864*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 27984*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 119424*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 192672*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 129120*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 32304*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1728*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 6912*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 10368*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 6912*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 1728*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 54*z^2*Subscript[\[Mu], 2]^4 + 
        1587*z^3*Subscript[\[Mu], 2]^4 + 9304*z^4*Subscript[\[Mu], 2]^4 - 
        13110*z^5*Subscript[\[Mu], 2]^4 + 6138*z^6*Subscript[\[Mu], 2]^4 - 
        893*z^7*Subscript[\[Mu], 2]^4 + 4608*z*Subscript[\[Mu], 4] + 
        31680*z^2*Subscript[\[Mu], 4] - 120768*z^3*Subscript[\[Mu], 4] + 
        727200*z^4*Subscript[\[Mu], 4] - 545472*z^5*Subscript[\[Mu], 4] + 
        188592*z^6*Subscript[\[Mu], 4] - 22464*z^7*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        67968*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        645120*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        787968*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        474624*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        110592*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        13824*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        110592*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        165888*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        110592*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        27648*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        2304*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        15984*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        101064*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        30048*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        157680*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        156000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        43896*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        18432*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        133632*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        152064*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        94464*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        23040*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        55296*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        82944*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        55296*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4176*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        73728*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        107568*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        63792*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14040*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5184*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        20736*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        31104*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        20736*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5184*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        324*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1296*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1944*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1296*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        324*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1728*z^2*Subscript[\[Mu], 4]^2 + 2592*z^3*Subscript[\[Mu], 4]^2 + 
        13824*z^4*Subscript[\[Mu], 4]^2 - 16416*z^5*Subscript[\[Mu], 4]^2 + 
        7200*z^6*Subscript[\[Mu], 4]^2 - 1008*z^7*Subscript[\[Mu], 4]^2 + 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        41472*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        27648*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        6912*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1728*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        2592*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1728*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        432*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        6912*z^2*Subscript[\[Mu], 6] + 11520*z^3*Subscript[\[Mu], 6] + 
        109440*z^4*Subscript[\[Mu], 6] - 114048*z^5*Subscript[\[Mu], 6] + 
        50112*z^6*Subscript[\[Mu], 6] - 7488*z^7*Subscript[\[Mu], 6] + 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        110592*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        165888*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        110592*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        27648*z^7*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        3456*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        6048*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        20736*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        22464*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        7488*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        55296*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        82944*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        55296*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        13824*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        864*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3456*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        5184*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3456*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        864*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        6912*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13824*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        20736*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13824*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3456*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13824*z^3*Subscript[\[Mu], 8] - 13824*z^4*Subscript[\[Mu], 8] + 
        20736*z^5*Subscript[\[Mu], 8] - 13824*z^6*Subscript[\[Mu], 8] + 
        3456*z^7*Subscript[\[Mu], 8] + 6912*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 13824*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 20736*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 13824*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 3456*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8]))/(3456*z^(7/2)) + 
     (Log[-1 + z]^2*Log[z]*(3456 + 74304*z + 708864*z^2 + 3157576*z^3 - 
        26118464*z^4 + 37009824*z^5 - 24672128*z^6 + 6184592*z^7 - 
        18432*z*Subscript[c, 1] - 502272*z^2*Subscript[c, 1] - 
        3559296*z^3*Subscript[c, 1] + 21433344*z^4*Subscript[c, 1] - 
        28177920*z^5*Subscript[c, 1] + 18055680*z^6*Subscript[c, 1] - 
        4418304*z^7*Subscript[c, 1] - 27648*z^2*Subscript[c, 3] - 
        797184*z^3*Subscript[c, 3] + 4792320*z^4*Subscript[c, 3] - 
        6469632*z^5*Subscript[c, 3] + 4110336*z^6*Subscript[c, 3] - 
        995328*z^7*Subscript[c, 3] - 55296*z^3*Subscript[c, 5] + 
        442368*z^4*Subscript[c, 5] - 663552*z^5*Subscript[c, 5] + 
        442368*z^6*Subscript[c, 5] - 110592*z^7*Subscript[c, 5] + 
        2592*Subscript[\[Mu], 2] + 48624*z*Subscript[\[Mu], 2] + 
        370512*z^2*Subscript[\[Mu], 2] + 1221206*z^3*Subscript[\[Mu], 2] - 
        12055664*z^4*Subscript[\[Mu], 2] + 18191640*z^5*Subscript[\[Mu], 2] - 
        12397360*z^6*Subscript[\[Mu], 2] + 3144012*z^7*Subscript[\[Mu], 2] - 
        4608*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        190080*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2368608*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        13152000*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        17527680*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        11146368*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2709696*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        328320*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2230272*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3165696*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2059776*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        506880*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        13824*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        110592*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        165888*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        110592*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        27648*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        432*Subscript[\[Mu], 2]^2 + 7512*z*Subscript[\[Mu], 2]^2 + 
        54084*z^2*Subscript[\[Mu], 2]^2 + 25997*z^3*Subscript[\[Mu], 2]^2 - 
        853992*z^4*Subscript[\[Mu], 2]^2 + 1531164*z^5*Subscript[\[Mu], 2]^
          2 - 1089892*z^6*Subscript[\[Mu], 2]^2 + 
        278618*z^7*Subscript[\[Mu], 2]^2 - 16128*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 348576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1779456*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2367360*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1489152*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 359040*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 32256*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 258048*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 387072*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 258048*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 64512*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1440*z^2*Subscript[\[Mu], 2]^3 - 
        19457*z^3*Subscript[\[Mu], 2]^3 + 156872*z^4*Subscript[\[Mu], 2]^3 - 
        265812*z^5*Subscript[\[Mu], 2]^3 + 189148*z^6*Subscript[\[Mu], 2]^3 - 
        50940*z^7*Subscript[\[Mu], 2]^3 + 5280*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 42240*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 63360*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 42240*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 10560*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 258*z^3*Subscript[\[Mu], 2]^4 + 
        6248*z^4*Subscript[\[Mu], 2]^4 - 22476*z^5*Subscript[\[Mu], 2]^4 + 
        18072*z^6*Subscript[\[Mu], 2]^4 - 5182*z^7*Subscript[\[Mu], 2]^4 + 
        3456*z*Subscript[\[Mu], 4] + 64944*z^2*Subscript[\[Mu], 4] + 
        272016*z^3*Subscript[\[Mu], 4] - 2447424*z^4*Subscript[\[Mu], 4] + 
        3803904*z^5*Subscript[\[Mu], 4] - 2642688*z^6*Subscript[\[Mu], 4] + 
        682416*z^7*Subscript[\[Mu], 4] - 6912*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 328320*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 2230272*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 3165696*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 2059776*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 506880*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 13824*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 110592*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 165888*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 110592*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 27648*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 1152*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19728*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 57072*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 558528*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1069056*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 796416*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 215088*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 64512*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 516096*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 774144*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 516096*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 129024*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4176*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1728*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 46656*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 42048*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 12600*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 864*z^2*Subscript[\[Mu], 4]^2 + 
        13680*z^3*Subscript[\[Mu], 4]^2 - 59904*z^4*Subscript[\[Mu], 4]^2 + 
        67392*z^5*Subscript[\[Mu], 4]^2 - 38592*z^6*Subscript[\[Mu], 4]^2 + 
        8640*z^7*Subscript[\[Mu], 4]^2 + 5184*z^2*Subscript[\[Mu], 6] + 
        91008*z^3*Subscript[\[Mu], 6] - 430848*z^4*Subscript[\[Mu], 6] + 
        511488*z^5*Subscript[\[Mu], 6] - 302976*z^6*Subscript[\[Mu], 6] + 
        69696*z^7*Subscript[\[Mu], 6] - 13824*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 110592*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 165888*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 110592*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 27648*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 1728*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 26496*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 112896*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 124416*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 70272*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 15552*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3456*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 27648*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 41472*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 27648*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6912*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10368*z^3*Subscript[\[Mu], 8] - 
        82944*z^4*Subscript[\[Mu], 8] + 124416*z^5*Subscript[\[Mu], 8] - 
        82944*z^6*Subscript[\[Mu], 8] + 20736*z^7*Subscript[\[Mu], 8] + 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        27648*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        41472*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        27648*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        6912*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/(6912*z^(7/2)) + 
     (Log[z]*(1451520 + 18948384*z + 134819136*z^2 + 504257904*z^3 + 
        610192800*z^4 - 14565316008*z^5 + 22475771604*z^6 - 15891309592*z^7 + 
        4138781766*z^8 - 995328*Subscript[c, 1] - 
        14784768*z*Subscript[c, 1] - 103085568*z^2*Subscript[c, 1] - 
        287860608*z^3*Subscript[c, 1] - 416924928*z^4*Subscript[c, 1] + 
        9172938240*z^5*Subscript[c, 1] - 14739736320*z^6*Subscript[c, 1] + 
        10620992640*z^7*Subscript[c, 1] - 2799233280*z^8*Subscript[c, 1] - 
        1244160*z*Subscript[c, 3] - 17625600*z^2*Subscript[c, 3] - 
        98444160*z^3*Subscript[c, 3] + 85536000*z^4*Subscript[c, 3] + 
        1603687680*z^5*Subscript[c, 3] - 2677363200*z^6*Subscript[c, 3] + 
        1979084160*z^7*Subscript[c, 3] - 529626240*z^8*Subscript[c, 3] - 
        1658880*z^2*Subscript[c, 5] - 21772800*z^3*Subscript[c, 5] - 
        22083840*z^4*Subscript[c, 5] + 504299520*z^5*Subscript[c, 5] - 
        693204480*z^6*Subscript[c, 5] + 459164160*z^7*Subscript[c, 5] - 
        114220800*z^8*Subscript[c, 5] - 2488320*z^3*Subscript[c, 7] - 
        24883200*z^4*Subscript[c, 7] + 154275840*z^5*Subscript[c, 7] - 
        213995520*z^6*Subscript[c, 7] + 140175360*z^7*Subscript[c, 7] - 
        34836480*z^8*Subscript[c, 7] - 4976640*z^4*Subscript[c, 9] + 
        19906560*z^5*Subscript[c, 9] - 29859840*z^6*Subscript[c, 9] + 
        19906560*z^7*Subscript[c, 9] - 4976640*z^8*Subscript[c, 9] - 
        62208*Subscript[\[Mu], 2] - 532656*z*Subscript[\[Mu], 2] - 
        146160*z^2*Subscript[\[Mu], 2] + 21562884*z^3*Subscript[\[Mu], 2] - 
        169295778*z^4*Subscript[\[Mu], 2] + 585648720*z^5*
         Subscript[\[Mu], 2] + 29650086*z^6*Subscript[\[Mu], 2] - 
        170789502*z^7*Subscript[\[Mu], 2] + 60223417*z^8*
         Subscript[\[Mu], 2] - 311040*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        8588160*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        60035040*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        316251216*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        471861504*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        113308704*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        268737696*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        91283184*z^8*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        414720*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        10368000*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        7464960*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        80939520*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        304300800*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        257149440*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        74517120*z^8*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        622080*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        10679040*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        45619200*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        78174720*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        52600320*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        13167360*z^8*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        1244160*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        4976640*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        7464960*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        4976640*z^7*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        1244160*z^8*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        19440*z*Subscript[\[Mu], 2]^2 - 536760*z^2*Subscript[\[Mu], 2]^2 - 
        4097790*z^3*Subscript[\[Mu], 2]^2 + 10321821*z^4*
         Subscript[\[Mu], 2]^2 - 11975976*z^5*Subscript[\[Mu], 2]^2 - 
        208882236*z^6*Subscript[\[Mu], 2]^2 + 205353864*z^7*
         Subscript[\[Mu], 2]^2 - 65627286*z^8*Subscript[\[Mu], 2]^2 - 
        1244160*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        380160*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        15655680*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        105042240*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        109491840*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        36377280*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1140480*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        10851840*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        7223040*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        4584960*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        1140480*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        77760*z^3*Subscript[\[Mu], 2]^3 + 43200*z^4*Subscript[\[Mu], 2]^3 + 
        84540*z^5*Subscript[\[Mu], 2]^3 - 3965610*z^6*Subscript[\[Mu], 2]^3 + 
        10284400*z^7*Subscript[\[Mu], 2]^3 - 4591545*z^8*
         Subscript[\[Mu], 2]^3 - 5932800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 178560*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 7680*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 354600*z^5*Subscript[\[Mu], 2]^4 - 
        5775060*z^6*Subscript[\[Mu], 2]^4 + 5777640*z^7*Subscript[\[Mu], 2]^
          4 - 1911730*z^8*Subscript[\[Mu], 2]^4 + 
        501120*z^2*Subscript[\[Mu], 4] + 6065280*z^3*Subscript[\[Mu], 4] - 
        3723840*z^4*Subscript[\[Mu], 4] - 26359056*z^5*Subscript[\[Mu], 4] + 
        247218624*z^6*Subscript[\[Mu], 4] - 220697976*z^7*
         Subscript[\[Mu], 4] + 66015024*z^8*Subscript[\[Mu], 4] - 
        414720*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        10368000*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        7464960*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        80939520*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        304300800*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        257149440*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        74517120*z^8*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        622080*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        10679040*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        45619200*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        78174720*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        52600320*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        13167360*z^8*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1244160*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        4976640*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        7464960*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        4976640*z^7*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        1244160*z^8*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        25920*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        648000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2998080*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14313600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        28415520*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8695200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        880080*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2280960*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        21703680*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14446080*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9169920*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2280960*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        142560*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1162080*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        17187120*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        17419680*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5761080*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        259200*z^5*Subscript[\[Mu], 4]^2 - 6678720*z^6*Subscript[\[Mu], 4]^
          2 + 6549120*z^7*Subscript[\[Mu], 4]^2 - 2109600*z^8*
         Subscript[\[Mu], 4]^2 + 699840*z^3*Subscript[\[Mu], 6] - 
        185760*z^4*Subscript[\[Mu], 6] - 9875520*z^5*Subscript[\[Mu], 6] + 
        31920480*z^6*Subscript[\[Mu], 6] - 21101760*z^7*Subscript[\[Mu], 6] + 
        4626000*z^8*Subscript[\[Mu], 6] - 622080*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 10679040*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 45619200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 78174720*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 52600320*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 13167360*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 1244160*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 4976640*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 7464960*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 4976640*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 1244160*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 38880*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 667440*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3369600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 18243360*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 16385760*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 5042160*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1192320*z^4*Subscript[\[Mu], 8] + 
        1244160*z^5*Subscript[\[Mu], 8] + 5184000*z^6*Subscript[\[Mu], 8] - 
        5806080*z^7*Subscript[\[Mu], 8] + 1935360*z^8*Subscript[\[Mu], 8] - 
        1244160*z^4*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        4976640*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        7464960*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        4976640*z^7*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        1244160*z^8*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        77760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        311040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        466560*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        311040*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        77760*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/
      (2488320*z^(9/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^3*
       (-13824 - 241920*z - 2182272*z^2 - 9612448*z^3 + 30554592*z^4 - 
        34581216*z^5 + 12369184*z^6 + 73728*z*Subscript[c, 1] + 
        1668096*z^2*Subscript[c, 1] + 8679936*z^3*Subscript[c, 1] - 
        23072256*z^4*Subscript[c, 1] + 25062912*z^5*Subscript[c, 1] - 
        8836608*z^6*Subscript[c, 1] + 110592*z^2*Subscript[c, 3] + 
        2469888*z^3*Subscript[c, 3] - 6156288*z^4*Subscript[c, 3] + 
        6008832*z^5*Subscript[c, 3] - 1990656*z^6*Subscript[c, 3] + 
        221184*z^3*Subscript[c, 5] - 663552*z^4*Subscript[c, 5] + 
        663552*z^5*Subscript[c, 5] - 221184*z^6*Subscript[c, 5] - 
        13824*Subscript[\[Mu], 2] - 208896*z*Subscript[\[Mu], 2] - 
        1548768*z^2*Subscript[\[Mu], 2] - 6094176*z^3*Subscript[\[Mu], 2] + 
        21563488*z^4*Subscript[\[Mu], 2] - 24553184*z^5*Subscript[\[Mu], 2] + 
        8782144*z^6*Subscript[\[Mu], 2] + 36864*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1064448*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 7651584*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 19977984*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 20733696*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 7130880*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 55296*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1695744*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 4460544*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 4386816*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 1456128*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 110592*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 331776*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 331776*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 110592*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 4320*Subscript[\[Mu], 2]^2 - 
        56784*z*Subscript[\[Mu], 2]^2 - 340440*z^2*Subscript[\[Mu], 2]^2 - 
        1006306*z^3*Subscript[\[Mu], 2]^2 + 4116870*z^4*Subscript[\[Mu], 2]^
          2 - 4722966*z^5*Subscript[\[Mu], 2]^2 + 1687162*z^6*
         Subscript[\[Mu], 2]^2 + 4608*z*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 219456*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1998624*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        5063904*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        5068512*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1708896*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        384768*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        1075968*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1066752*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        354816*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        13824*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        41472*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        41472*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        13824*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        432*Subscript[\[Mu], 2]^3 - 4344*z*Subscript[\[Mu], 2]^3 - 
        17082*z^2*Subscript[\[Mu], 2]^3 + 21639*z^3*Subscript[\[Mu], 2]^3 - 
        200369*z^4*Subscript[\[Mu], 2]^3 + 213457*z^5*Subscript[\[Mu], 2]^3 - 
        74573*z^6*Subscript[\[Mu], 2]^3 + 14400*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 107136*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 228096*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 213120*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 69696*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 28800*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 86400*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 86400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 28800*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 144*z*Subscript[\[Mu], 2]^4 + 
        1116*z^2*Subscript[\[Mu], 2]^4 + 6791*z^3*Subscript[\[Mu], 2]^4 - 
        122445*z^4*Subscript[\[Mu], 2]^4 + 134421*z^5*Subscript[\[Mu], 2]^4 - 
        46763*z^6*Subscript[\[Mu], 2]^4 - 12480*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 37440*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 37440*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 12480*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 54*z^2*Subscript[\[Mu], 2]^5 - 
        852*z^3*Subscript[\[Mu], 2]^5 - 8480*z^4*Subscript[\[Mu], 2]^5 + 
        8932*z^5*Subscript[\[Mu], 2]^5 - 3002*z^6*Subscript[\[Mu], 2]^5 + 
        27*z^3*Subscript[\[Mu], 2]^6 - 81*z^4*Subscript[\[Mu], 2]^6 + 
        81*z^5*Subscript[\[Mu], 2]^6 - 27*z^6*Subscript[\[Mu], 2]^6 - 
        18432*z*Subscript[\[Mu], 4] - 266112*z^2*Subscript[\[Mu], 4] - 
        1099776*z^3*Subscript[\[Mu], 4] + 4547328*z^4*Subscript[\[Mu], 4] - 
        5263104*z^5*Subscript[\[Mu], 4] + 1892736*z^6*Subscript[\[Mu], 4] + 
        55296*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1695744*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        4460544*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        4386816*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1456128*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        110592*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        331776*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        331776*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        110592*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        11520*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        139968*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        239952*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2182896*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2688624*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        987024*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        769536*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2151936*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2133504*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        709632*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        27648*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        82944*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        82944*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27648*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1728*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        14904*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        48780*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        320364*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        415116*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        153324*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        86400*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        259200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 259200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        86400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        7848*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        21192*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        24456*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        8376*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        540*z^3*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        1620*z^4*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        1620*z^5*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        540*z^6*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        8640*z^2*Subscript[\[Mu], 4]^2 - 75744*z^3*Subscript[\[Mu], 4]^2 + 
        129312*z^4*Subscript[\[Mu], 4]^2 - 117792*z^5*Subscript[\[Mu], 4]^2 + 
        38304*z^6*Subscript[\[Mu], 4]^2 + 13824*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 41472*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 41472*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 13824*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 2592*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 10368*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1728*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1728*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 864*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 2592*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 7776*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 7776*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 2592*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 1728*z^3*Subscript[\[Mu], 4]^3 + 
        5184*z^4*Subscript[\[Mu], 4]^3 - 5184*z^5*Subscript[\[Mu], 4]^3 + 
        1728*z^6*Subscript[\[Mu], 4]^3 - 27648*z^2*Subscript[\[Mu], 6] - 
        315648*z^3*Subscript[\[Mu], 6] + 633600*z^4*Subscript[\[Mu], 6] - 
        596736*z^5*Subscript[\[Mu], 6] + 195840*z^6*Subscript[\[Mu], 6] + 
        110592*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        331776*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        331776*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        110592*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        17280*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        144576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        237888*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        214848*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        69696*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        27648*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        82944*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        82944*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        27648*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2592*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        9504*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        864*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        4320*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1728*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1728*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        5184*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        5184*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        1728*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        34560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        103680*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        103680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        34560*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10368*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 31104*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        31104*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10368*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        55296*z^3*Subscript[\[Mu], 8] + 165888*z^4*Subscript[\[Mu], 8] - 
        165888*z^5*Subscript[\[Mu], 8] + 55296*z^6*Subscript[\[Mu], 8] - 
        34560*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        103680*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        103680*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        34560*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        5184*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        15552*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        15552*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        5184*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8]))/
      (41472*z^(7/2)) - (PolyLog[2, 1 - z]*(-86400 + 106560*z + 4130280*z^2 - 
        29954904*z^3 + 621077200*z^4 - 685171920*z^5 + 379712600*z^6 - 
        82955880*z^7 - 207360*Subscript[c, 1] - 2177280*z*Subscript[c, 1] + 
        3214080*z^2*Subscript[c, 1] + 77650560*z^3*Subscript[c, 1] - 
        452490240*z^4*Subscript[c, 1] + 459014400*z^5*Subscript[c, 1] - 
        244959360*z^6*Subscript[c, 1] + 52669440*z^7*Subscript[c, 1] - 
        276480*z*Subscript[c, 3] - 2488320*z^2*Subscript[c, 3] + 
        26732160*z^3*Subscript[c, 3] - 145797120*z^4*Subscript[c, 3] + 
        149644800*z^5*Subscript[c, 3] - 75939840*z^6*Subscript[c, 3] + 
        15125760*z^7*Subscript[c, 3] - 414720*z^2*Subscript[c, 5] - 
        1866240*z^3*Subscript[c, 5] - 19353600*z^4*Subscript[c, 5] + 
        24053760*z^5*Subscript[c, 5] - 13824000*z^6*Subscript[c, 5] + 
        3041280*z^7*Subscript[c, 5] - 829440*z^3*Subscript[c, 7] - 
        56160*Subscript[\[Mu], 2] - 137520*z*Subscript[\[Mu], 2] + 
        2735820*z^2*Subscript[\[Mu], 2] + 3174366*z^3*Subscript[\[Mu], 2] + 
        77775564*z^4*Subscript[\[Mu], 2] - 102377736*z^5*
         Subscript[\[Mu], 2] + 63608994*z^6*Subscript[\[Mu], 2] - 
        15575116*z^7*Subscript[\[Mu], 2] - 103680*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1607040*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 3918240*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 67057920*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 207731520*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 216990720*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 114265440*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 24312480*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 138240*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2021760*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        9046080*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        41287680*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        38171520*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        16341120*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2589120*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        207360*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        2488320*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        691200*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        414720*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        483840*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        138240*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        414720*z^3*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        1658880*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        2488320*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        1658880*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        414720*z^7*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        6480*Subscript[\[Mu], 2]^2 - 172440*z*Subscript[\[Mu], 2]^2 - 
        729810*z^2*Subscript[\[Mu], 2]^2 + 6124944*z^3*Subscript[\[Mu], 2]^
          2 - 22122168*z^4*Subscript[\[Mu], 2]^2 + 12289272*z^5*
         Subscript[\[Mu], 2]^2 + 79332*z^6*Subscript[\[Mu], 2]^2 - 
        1559438*z^7*Subscript[\[Mu], 2]^2 - 34560*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 889920*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2193120*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 5904000*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 16620480*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 13875840*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 4017120*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 51840*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 941760*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 6750720*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 10938240*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 7332480*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 1834560*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 103680*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 414720*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 622080*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 414720*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 103680*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 2160*z*Subscript[\[Mu], 2]^3 - 
        56160*z^2*Subscript[\[Mu], 2]^3 + 142650*z^3*Subscript[\[Mu], 2]^3 + 
        2315180*z^4*Subscript[\[Mu], 2]^3 - 5246370*z^5*Subscript[\[Mu], 2]^
          3 + 4197100*z^6*Subscript[\[Mu], 2]^3 - 1230515*z^7*
         Subscript[\[Mu], 2]^3 - 95040*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 3050880*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 5330880*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 3573120*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 893760*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 5670*z^3*Subscript[\[Mu], 2]^4 - 
        186360*z^4*Subscript[\[Mu], 2]^4 - 167700*z^5*Subscript[\[Mu], 2]^4 + 
        275400*z^6*Subscript[\[Mu], 2]^4 - 107860*z^7*Subscript[\[Mu], 2]^4 - 
        57600*z*Subscript[\[Mu], 4] + 177120*z^2*Subscript[\[Mu], 4] + 
        3432600*z^3*Subscript[\[Mu], 4] + 17756400*z^4*Subscript[\[Mu], 4] - 
        20246760*z^5*Subscript[\[Mu], 4] + 10399920*z^6*Subscript[\[Mu], 4] - 
        1967580*z^7*Subscript[\[Mu], 4] - 138240*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 2021760*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 9046080*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 41287680*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 38171520*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 16341120*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 2589120*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 207360*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 2488320*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 691200*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 414720*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 483840*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 138240*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 414720*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 1658880*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 2488320*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 1658880*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 414720*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 8640*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 333720*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 440100*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6120480*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9436680*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6537480*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1785780*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 103680*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1883520*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 13501440*z^4*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21876480*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 14664960*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3669120*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        207360*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        829440*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1244160*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        829440*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        207360*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6480*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        120960*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        792000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        282960*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        707760*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        294840*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        190080*z^3*Subscript[\[Mu], 4]^2 + 259200*z^4*Subscript[\[Mu], 4]^2 - 
        976320*z^5*Subscript[\[Mu], 4]^2 + 846720*z^6*Subscript[\[Mu], 4]^2 - 
        252000*z^7*Subscript[\[Mu], 4]^2 - 103680*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 414720*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 622080*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 414720*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 103680*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 6480*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 25920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 38880*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 25920*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 6480*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 86400*z^2*Subscript[\[Mu], 6] + 
        1071360*z^3*Subscript[\[Mu], 6] + 2093760*z^4*Subscript[\[Mu], 6] - 
        4773600*z^5*Subscript[\[Mu], 6] + 3928320*z^6*Subscript[\[Mu], 6] - 
        1144080*z^7*Subscript[\[Mu], 6] - 207360*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 2488320*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 691200*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 414720*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 483840*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 138240*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 414720*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 1658880*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 2488320*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 1658880*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 414720*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 12960*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 535680*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 561600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1926720*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1663200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 495360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 207360*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 829440*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1244160*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 829440*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 207360*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        12960*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        51840*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        77760*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        51840*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        12960*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        172800*z^3*Subscript[\[Mu], 8] + 967680*z^4*Subscript[\[Mu], 8] - 
        466560*z^5*Subscript[\[Mu], 8] - 17280*z^6*Subscript[\[Mu], 8] + 
        60480*z^7*Subscript[\[Mu], 8] - 414720*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 1658880*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 2488320*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 1658880*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 414720*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 25920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 103680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 155520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 103680*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 25920*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 414720*z^4*Subscript[\[Mu], 10] - 
        622080*z^5*Subscript[\[Mu], 10] + 414720*z^6*Subscript[\[Mu], 10] - 
        103680*z^7*Subscript[\[Mu], 10]))/(207360*z^(7/2)) - 
     (Log[-1 + z]*Log[z]*(-41472 - 849312*z - 8259072*z^2 - 51575592*z^3 - 
        90382472*z^4 + 1339584864*z^5 - 2046372096*z^6 + 1438538104*z^7 - 
        373785416*z^8 + 207360*z*Subscript[c, 1] + 
        5264640*z^2*Subscript[c, 1] + 48510720*z^3*Subscript[c, 1] + 
        3644160*z^4*Subscript[c, 1] - 689656320*z^5*Subscript[c, 1] + 
        1146516480*z^6*Subscript[c, 1] - 849659520*z^7*Subscript[c, 1] + 
        227886720*z^8*Subscript[c, 1] + 276480*z^2*Subscript[c, 3] + 
        7119360*z^3*Subscript[c, 3] + 41431680*z^4*Subscript[c, 3] - 
        249615360*z^5*Subscript[c, 3] + 325624320*z^6*Subscript[c, 3] - 
        209180160*z^7*Subscript[c, 3] + 51344640*z^8*Subscript[c, 3] + 
        414720*z^3*Subscript[c, 5] + 11128320*z^4*Subscript[c, 5] - 
        65249280*z^5*Subscript[c, 5] + 87091200*z^6*Subscript[c, 5] - 
        55019520*z^7*Subscript[c, 5] + 13271040*z^8*Subscript[c, 5] + 
        829440*z^4*Subscript[c, 7] - 6635520*z^5*Subscript[c, 7] + 
        9953280*z^6*Subscript[c, 7] - 6635520*z^7*Subscript[c, 7] + 
        1658880*z^8*Subscript[c, 7] - 20736*Subscript[\[Mu], 2] - 
        344736*z*Subscript[\[Mu], 2] - 2468136*z^2*Subscript[\[Mu], 2] - 
        11651466*z^3*Subscript[\[Mu], 2] - 22974792*z^4*Subscript[\[Mu], 2] + 
        349731112*z^5*Subscript[\[Mu], 2] - 604201488*z^6*
         Subscript[\[Mu], 2] + 436284012*z^7*Subscript[\[Mu], 2] - 
        115205558*z^8*Subscript[\[Mu], 2] + 645120*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 14270400*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 45790560*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 342182400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 543657600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 379906560*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 98460480*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 967680*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 20246400*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 101422080*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 134023680*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 84003840*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 20206080*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1935360*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 15482880*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 23224320*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 15482880*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 3870720*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 79200*z^2*Subscript[\[Mu], 2]^2 - 
        191010*z^3*Subscript[\[Mu], 2]^2 + 7802802*z^4*Subscript[\[Mu], 2]^
          2 - 21181000*z^5*Subscript[\[Mu], 2]^2 + 
        6366480*z^6*Subscript[\[Mu], 2]^2 + 3409620*z^7*Subscript[\[Mu], 2]^
          2 - 2224480*z^8*Subscript[\[Mu], 2]^2 - 158400*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 4360320*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 28147200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 56499840*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 41431680*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 11003520*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 316800*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2534400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 3801600*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2534400*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 633600*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 7740*z^3*Subscript[\[Mu], 2]^3 + 
        401375*z^4*Subscript[\[Mu], 2]^3 + 1464800*z^5*Subscript[\[Mu], 2]^
          3 - 4565700*z^6*Subscript[\[Mu], 2]^3 + 4091660*z^7*
         Subscript[\[Mu], 2]^3 - 1264670*z^8*Subscript[\[Mu], 2]^3 + 
        494400*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        3955200*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        5932800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        3955200*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        988800*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        29820*z^4*Subscript[\[Mu], 2]^4 + 242680*z^5*Subscript[\[Mu], 2]^4 - 
        1105620*z^6*Subscript[\[Mu], 2]^4 + 906840*z^7*Subscript[\[Mu], 2]^
          4 - 265910*z^8*Subscript[\[Mu], 2]^4 - 
        25920*z*Subscript[\[Mu], 4] - 433440*z^2*Subscript[\[Mu], 4] - 
        2765520*z^3*Subscript[\[Mu], 4] - 8142900*z^4*Subscript[\[Mu], 4] + 
        84765600*z^5*Subscript[\[Mu], 4] - 130100400*z^6*
         Subscript[\[Mu], 4] + 88556880*z^7*Subscript[\[Mu], 4] - 
        22360200*z^8*Subscript[\[Mu], 4] + 967680*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 20246400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 101422080*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 134023680*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 84003840*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 20206080*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1935360*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 15482880*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 23224320*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 15482880*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 3870720*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 233280*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1279680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8910720*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13631040*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9809760*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2705280*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 633600*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5068800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7603200*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5068800*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1267200*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        26640*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1283040*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4283280*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3411360*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        972360*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        164160*z^4*Subscript[\[Mu], 4]^2 + 679680*z^5*Subscript[\[Mu], 4]^2 - 
        1900800*z^6*Subscript[\[Mu], 4]^2 + 1486080*z^7*Subscript[\[Mu], 4]^
          2 - 413280*z^8*Subscript[\[Mu], 4]^2 - 
        34560*z^2*Subscript[\[Mu], 6] - 552960*z^3*Subscript[\[Mu], 6] - 
        850320*z^4*Subscript[\[Mu], 6] + 14624640*z^5*Subscript[\[Mu], 6] - 
        26360640*z^6*Subscript[\[Mu], 6] + 19494720*z^7*Subscript[\[Mu], 6] - 
        5231520*z^8*Subscript[\[Mu], 6] + 1935360*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 15482880*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 23224320*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 15482880*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 3870720*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 207360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 391680*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2350080*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2004480*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 584640*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 51840*z^3*Subscript[\[Mu], 8] - 
        717120*z^4*Subscript[\[Mu], 8] + 2764800*z^5*Subscript[\[Mu], 8] - 
        2799360*z^6*Subscript[\[Mu], 8] + 1486080*z^7*Subscript[\[Mu], 8] - 
        311040*z^8*Subscript[\[Mu], 8] - 103680*z^4*Subscript[\[Mu], 10] + 
        829440*z^5*Subscript[\[Mu], 10] - 1244160*z^6*Subscript[\[Mu], 10] + 
        829440*z^7*Subscript[\[Mu], 10] - 207360*z^8*Subscript[\[Mu], 10]))/
      (207360*z^(9/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^2*
       (165888 + 2785536*z + 25917504*z^2 + 156431952*z^3 + 341276672*z^4 - 
        1542311456*z^5 + 1979067616*z^6 - 747570832*z^7 - 
        829440*z*Subscript[c, 1] - 17740800*z^2*Subscript[c, 1] - 
        139933440*z^3*Subscript[c, 1] - 6259200*z^4*Subscript[c, 1] + 
        717112320*z^5*Subscript[c, 1] - 1131110400*z^6*Subscript[c, 1] + 
        455773440*z^7*Subscript[c, 1] - 1105920*z^2*Subscript[c, 3] - 
        23362560*z^3*Subscript[c, 3] - 93150720*z^4*Subscript[c, 3] + 
        253739520*z^5*Subscript[c, 3] - 285811200*z^6*Subscript[c, 3] + 
        102689280*z^7*Subscript[c, 3] - 1658880*z^3*Subscript[c, 5] - 
        33730560*z^4*Subscript[c, 5] + 82391040*z^5*Subscript[c, 5] - 
        80179200*z^6*Subscript[c, 5] + 26542080*z^7*Subscript[c, 5] - 
        3317760*z^4*Subscript[c, 7] + 9953280*z^5*Subscript[c, 7] - 
        9953280*z^6*Subscript[c, 7] + 3317760*z^7*Subscript[c, 7] + 
        124416*Subscript[\[Mu], 2] + 1717632*z*Subscript[\[Mu], 2] + 
        12778128*z^2*Subscript[\[Mu], 2] + 66981084*z^3*Subscript[\[Mu], 2] + 
        149938604*z^4*Subscript[\[Mu], 2] - 819042012*z^5*
         Subscript[\[Mu], 2] + 1019933772*z^6*Subscript[\[Mu], 2] - 
        379892024*z^7*Subscript[\[Mu], 2] - 207360*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6739200*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 71697600*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 54015360*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 558865920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 748458240*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 285192000*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 276480*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 9296640*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 66049920*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 169326720*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 173750400*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 59448960*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 414720*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 15344640*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 41333760*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 40780800*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 13547520*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 829440*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 2488320*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 2488320*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 829440*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 20736*Subscript[\[Mu], 2]^2 + 
        229392*z*Subscript[\[Mu], 2]^2 + 1368768*z^2*Subscript[\[Mu], 2]^2 + 
        5528754*z^3*Subscript[\[Mu], 2]^2 - 5933001*z^4*Subscript[\[Mu], 2]^
          2 - 89162457*z^5*Subscript[\[Mu], 2]^2 + 118972857*z^6*
         Subscript[\[Mu], 2]^2 - 45102849*z^7*Subscript[\[Mu], 2]^2 - 
        576000*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        7680960*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        13158720*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        131131200*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        156287040*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        56375040*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        864000*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        7695360*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        17487360*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        16588800*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        5448960*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        1728000*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        5184000*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        5184000*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        1728000*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        6480*z*Subscript[\[Mu], 2]^3 - 42840*z^2*Subscript[\[Mu], 2]^3 - 
        250080*z^3*Subscript[\[Mu], 2]^3 - 5720645*z^4*Subscript[\[Mu], 2]^
          3 - 3394985*z^5*Subscript[\[Mu], 2]^3 + 7594645*z^6*
         Subscript[\[Mu], 2]^3 - 3231975*z^7*Subscript[\[Mu], 2]^3 + 
        374400*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        2737920*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        17237760*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        18145920*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        6117120*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        748800*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        2246400*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        2246400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        748800*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        2160*z^2*Subscript[\[Mu], 2]^4 + 24210*z^3*Subscript[\[Mu], 2]^4 - 
        226010*z^4*Subscript[\[Mu], 2]^4 - 4102750*z^5*Subscript[\[Mu], 2]^
          4 + 4777970*z^6*Subscript[\[Mu], 2]^4 - 1710140*z^7*
         Subscript[\[Mu], 2]^4 - 681600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 2044800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 2044800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 681600*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 810*z^3*Subscript[\[Mu], 2]^5 - 
        42465*z^4*Subscript[\[Mu], 2]^5 - 518305*z^5*Subscript[\[Mu], 2]^5 + 
        532205*z^6*Subscript[\[Mu], 2]^5 - 177985*z^7*Subscript[\[Mu], 2]^5 + 
        405*z^4*Subscript[\[Mu], 2]^6 - 1215*z^5*Subscript[\[Mu], 2]^6 + 
        1215*z^6*Subscript[\[Mu], 2]^6 - 405*z^7*Subscript[\[Mu], 2]^6 + 
        155520*z*Subscript[\[Mu], 4] + 2088000*z^2*Subscript[\[Mu], 4] + 
        13777920*z^3*Subscript[\[Mu], 4] + 54072840*z^4*Subscript[\[Mu], 4] - 
        185311320*z^5*Subscript[\[Mu], 4] + 208594200*z^6*
         Subscript[\[Mu], 4] - 74213640*z^7*Subscript[\[Mu], 4] - 
        276480*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        9296640*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        66049920*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        169326720*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        173750400*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        59448960*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        414720*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        15344640*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        41333760*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        40780800*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        13547520*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        829440*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        2488320*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        2488320*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        829440*z^7*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        51840*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        538560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2587680*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8182320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        20801040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20966160*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6992400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1728000*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        15390720*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 34974720*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 33177600*z^6*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10897920*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3456000*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10368000*z^5*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        10368000*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3456000*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        25920*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        146880*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        920700*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        15552180*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        17585460*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6211260*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2246400*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 6739200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6739200*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 2246400*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        12960*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        157680*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2175600*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        2284080*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        767280*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        8100*z^4*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        24300*z^5*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        24300*z^6*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        8100*z^7*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        34560*z^2*Subscript[\[Mu], 4]^2 + 315360*z^3*Subscript[\[Mu], 4]^2 - 
        91440*z^4*Subscript[\[Mu], 4]^2 - 6767280*z^5*Subscript[\[Mu], 4]^2 + 
        8512560*z^6*Subscript[\[Mu], 4]^2 - 3126960*z^7*Subscript[\[Mu], 4]^
          2 - 1728000*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        5184000*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        5184000*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        1728000*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        38880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        218160*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1358640*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1505520*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        511920*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        38880*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        116640*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        116640*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        38880*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        25920*z^4*Subscript[\[Mu], 4]^3 + 77760*z^5*Subscript[\[Mu], 4]^3 - 
        77760*z^6*Subscript[\[Mu], 4]^3 + 25920*z^7*Subscript[\[Mu], 4]^3 + 
        207360*z^2*Subscript[\[Mu], 6] + 2522880*z^3*Subscript[\[Mu], 6] + 
        6199200*z^4*Subscript[\[Mu], 6] - 39022560*z^5*Subscript[\[Mu], 6] + 
        47766240*z^6*Subscript[\[Mu], 6] - 17534880*z^7*Subscript[\[Mu], 6] - 
        414720*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        15344640*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        41333760*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        40780800*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        13547520*z^7*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        829440*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        2488320*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        2488320*z^6*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        829440*z^7*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        69120*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        604800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1141920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        10951200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        14476320*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5407200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3456000*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        10368000*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 10368000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3456000*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        38880*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        326160*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1034640*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1181520*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        403920*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        25920*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        77760*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        77760*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        25920*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        103680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        449280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        172800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        34560*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        155520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 466560*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        466560*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 155520*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        103680*z^4*Subscript[\[Mu], 6]^2 - 311040*z^5*Subscript[\[Mu], 6]^2 + 
        311040*z^6*Subscript[\[Mu], 6]^2 - 103680*z^7*Subscript[\[Mu], 6]^2 + 
        311040*z^3*Subscript[\[Mu], 8] + 2609280*z^4*Subscript[\[Mu], 8] - 
        4302720*z^5*Subscript[\[Mu], 8] + 3888000*z^6*Subscript[\[Mu], 8] - 
        1261440*z^7*Subscript[\[Mu], 8] - 829440*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 2488320*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 2488320*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 829440*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 103680*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 397440*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 17280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 120960*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 51840*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 77760*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 233280*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 233280*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 77760*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 207360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 622080*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 622080*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 207360*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 622080*z^4*Subscript[\[Mu], 10] - 
        1866240*z^5*Subscript[\[Mu], 10] + 1866240*z^6*Subscript[\[Mu], 10] - 
        622080*z^7*Subscript[\[Mu], 10] + 207360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 622080*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 622080*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 207360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10]))/(829440*z^(9/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]*(-414720 - 6676992*z - 
        61933248*z^2 - 402292032*z^3 - 1690947648*z^4 - 2980839500*z^5 + 
        16004228836*z^6 - 21514114532*z^7 + 8277563532*z^8 + 
        1990656*z*Subscript[c, 1] + 40684032*z^2*Subscript[c, 1] + 
        338277888*z^3*Subscript[c, 1] + 1116405504*z^4*Subscript[c, 1] + 
        1004916480*z^5*Subscript[c, 1] - 10184252160*z^6*Subscript[c, 1] + 
        14379452160*z^7*Subscript[c, 1] - 5598466560*z^8*Subscript[c, 1] + 
        2488320*z^2*Subscript[c, 3] + 49904640*z^3*Subscript[c, 3] + 
        349712640*z^4*Subscript[c, 3] - 260674560*z^5*Subscript[c, 3] - 
        1390118400*z^6*Subscript[c, 3] + 2535897600*z^7*Subscript[c, 3] - 
        1059252480*z^8*Subscript[c, 3] + 3317760*z^3*Subscript[c, 5] + 
        65111040*z^4*Subscript[c, 5] + 178260480*z^5*Subscript[c, 5] - 
        514045440*z^6*Subscript[c, 5] + 616896000*z^7*Subscript[c, 5] - 
        228441600*z^8*Subscript[c, 5] + 4976640*z^4*Subscript[c, 7] + 
        91238400*z^5*Subscript[c, 7] - 217313280*z^6*Subscript[c, 7] + 
        210677760*z^7*Subscript[c, 7] - 69672960*z^8*Subscript[c, 7] + 
        9953280*z^5*Subscript[c, 9] - 29859840*z^6*Subscript[c, 9] + 
        29859840*z^7*Subscript[c, 9] - 9953280*z^8*Subscript[c, 9] - 
        207360*Subscript[\[Mu], 2] - 2446848*z*Subscript[\[Mu], 2] - 
        15860880*z^2*Subscript[\[Mu], 2] - 83813280*z^3*Subscript[\[Mu], 2] - 
        340032948*z^4*Subscript[\[Mu], 2] - 535515334*z^5*
         Subscript[\[Mu], 2] + 4075561010*z^6*Subscript[\[Mu], 2] - 
        5026581778*z^7*Subscript[\[Mu], 2] + 1859815530*z^8*
         Subscript[\[Mu], 2] + 5184000*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 81849600*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 482330880*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 608763552*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1853773344*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3236593824*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1325784288*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 6912000*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 99774720*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 29064960*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 821088000*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1090149120*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 412416000*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 10368000*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 107550720*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 255467520*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 244684800*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 80593920*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 20736000*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 62208000*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 62208000*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 20736000*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 62208*z*Subscript[\[Mu], 2]^2 + 
        375840*z^2*Subscript[\[Mu], 2]^2 + 1598520*z^3*Subscript[\[Mu], 2]^
          2 + 49391454*z^4*Subscript[\[Mu], 2]^2 - 65990706*z^5*
         Subscript[\[Mu], 2]^2 - 340788422*z^6*Subscript[\[Mu], 2]^2 + 
        564638362*z^7*Subscript[\[Mu], 2]^2 - 231897944*z^8*
         Subscript[\[Mu], 2]^2 - 2995200*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1802880*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 123603840*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 46028160*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 185304960*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 87079680*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 4492800*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 9123840*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 135659520*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 146557440*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 49674240*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 8985600*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 26956800*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 26956800*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 8985600*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 19440*z^2*Subscript[\[Mu], 2]^3 - 
        188280*z^3*Subscript[\[Mu], 2]^3 + 384600*z^4*Subscript[\[Mu], 2]^3 - 
        40134205*z^5*Subscript[\[Mu], 2]^3 - 137123665*z^6*
         Subscript[\[Mu], 2]^3 + 181317125*z^7*Subscript[\[Mu], 2]^3 - 
        67737855*z^8*Subscript[\[Mu], 2]^3 + 4089600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 13044480*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 183694080*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 194184960*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 65456640*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 8179200*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 24537600*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 24537600*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 8179200*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 6480*z^3*Subscript[\[Mu], 2]^4 + 
        250740*z^4*Subscript[\[Mu], 2]^4 - 1584560*z^5*Subscript[\[Mu], 2]^
          4 - 38409560*z^6*Subscript[\[Mu], 2]^4 + 46424440*z^7*
         Subscript[\[Mu], 2]^4 - 16889700*z^8*Subscript[\[Mu], 2]^4 - 
        7806720*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        23420160*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        23420160*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        7806720*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        2430*z^4*Subscript[\[Mu], 2]^5 - 483870*z^5*Subscript[\[Mu], 2]^5 - 
        6164530*z^6*Subscript[\[Mu], 2]^5 + 6247670*z^7*Subscript[\[Mu], 2]^
          5 - 2085160*z^8*Subscript[\[Mu], 2]^5 + 
        1215*z^5*Subscript[\[Mu], 2]^6 - 3645*z^6*Subscript[\[Mu], 2]^6 + 
        3645*z^7*Subscript[\[Mu], 2]^6 - 1215*z^8*Subscript[\[Mu], 2]^6 - 
        248832*z*Subscript[\[Mu], 4] - 2908224*z^2*Subscript[\[Mu], 4] - 
        18472896*z^3*Subscript[\[Mu], 4] - 89600328*z^4*Subscript[\[Mu], 4] - 
        119755188*z^5*Subscript[\[Mu], 4] + 1153601004*z^6*
         Subscript[\[Mu], 4] - 1474561644*z^7*Subscript[\[Mu], 4] + 
        554049948*z^8*Subscript[\[Mu], 4] + 6912000*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 99774720*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 29064960*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 821088000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1090149120*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 412416000*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 10368000*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 107550720*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 255467520*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 244684800*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 80593920*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 20736000*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 62208000*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 62208000*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 20736000*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 155520*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 596160*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 483120*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 113967720*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 22279080*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 93617160*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 42639240*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8985600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 18247680*z^5*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        271319040*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 293114880*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 99348480*z^8*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        17971200*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 53913600*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 53913600*z^7*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        17971200*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 77760*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 590760*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 3291480*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 99858600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 123822360*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 45524160*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 24537600*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        73612800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 73612800*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        24537600*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 38880*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 1527120*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 26412240*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 27079440*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 9054480*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 24300*z^5*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] + 72900*z^6*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] - 72900*z^7*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] + 24300*z^8*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] + 103680*z^3*Subscript[\[Mu], 4]^2 + 
        155520*z^4*Subscript[\[Mu], 4]^2 - 398160*z^5*Subscript[\[Mu], 4]^2 - 
        29034000*z^6*Subscript[\[Mu], 4]^2 + 36902160*z^7*
         Subscript[\[Mu], 4]^2 - 13708080*z^8*Subscript[\[Mu], 4]^2 - 
        8985600*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        26956800*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        26956800*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        8985600*z^8*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        116640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        717120*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        21686400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        22662720*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        7607520*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        116640*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        349920*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        349920*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        116640*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        77760*z^5*Subscript[\[Mu], 4]^3 + 233280*z^6*Subscript[\[Mu], 4]^3 - 
        233280*z^7*Subscript[\[Mu], 4]^3 + 77760*z^8*Subscript[\[Mu], 4]^3 - 
        311040*z^2*Subscript[\[Mu], 6] - 3335040*z^3*Subscript[\[Mu], 6] - 
        15850080*z^4*Subscript[\[Mu], 6] - 73367280*z^5*Subscript[\[Mu], 6] + 
        223232400*z^6*Subscript[\[Mu], 6] - 236411280*z^7*
         Subscript[\[Mu], 6] + 81556560*z^8*Subscript[\[Mu], 6] + 
        10368000*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        107550720*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        255467520*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        244684800*z^7*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        80593920*z^8*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        20736000*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        62208000*z^6*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        62208000*z^7*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        20736000*z^8*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        207360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        959040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5925600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        74034720*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        89097120*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        32453280*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        17971200*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 53913600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 53913600*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17971200*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 116640*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1278720*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 20001600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 20977920*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 7045920*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 77760*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 233280*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 233280*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 77760*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 311040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 881280*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 13461120*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 14636160*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4959360*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 466560*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1399680*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1399680*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        466560*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 311040*z^5*Subscript[\[Mu], 6]^2 - 
        933120*z^6*Subscript[\[Mu], 6]^2 + 933120*z^7*Subscript[\[Mu], 6]^2 - 
        311040*z^8*Subscript[\[Mu], 6]^2 - 414720*z^3*Subscript[\[Mu], 8] - 
        3784320*z^4*Subscript[\[Mu], 8] + 2030400*z^5*Subscript[\[Mu], 8] + 
        53248320*z^6*Subscript[\[Mu], 8] - 72671040*z^7*Subscript[\[Mu], 8] + 
        27604800*z^8*Subscript[\[Mu], 8] + 20736000*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 62208000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 62208000*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 20736000*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 311040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2177280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 9573120*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 10748160*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 3663360*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 233280*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 699840*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 699840*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 233280*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 622080*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1866240*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1866240*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 622080*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 622080*z^4*Subscript[\[Mu], 10] - 
        2695680*z^5*Subscript[\[Mu], 10] + 1036800*z^6*Subscript[\[Mu], 10] - 
        207360*z^7*Subscript[\[Mu], 10] + 622080*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 1866240*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 1866240*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 622080*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 1244160*z^5*Subscript[\[Mu], 12] + 
        3732480*z^6*Subscript[\[Mu], 12] - 3732480*z^7*Subscript[\[Mu], 12] + 
        1244160*z^8*Subscript[\[Mu], 12]))/(4976640*z^(11/2)) + 
     (-14515200 - 139802112*z - 839409696*z^2 - 3613454640*z^3 - 
       11564223192*z^4 - 22054103316*z^5 + 313797510192*z^6 - 
       544812949320*z^7 + 412221888016*z^8 - 112176311120*z^9 + 
       9953280*Subscript[c, 1] + 96546816*z*Subscript[c, 1] + 
       583614720*z^2*Subscript[c, 1] + 2368192896*z^3*Subscript[c, 1] + 
       7397058240*z^4*Subscript[c, 1] + 12648461472*z^5*Subscript[c, 1] - 
       208091520000*z^6*Subscript[c, 1] + 366632968320*z^7*Subscript[c, 1] - 
       278801408640*z^8*Subscript[c, 1] + 76034184000*z^9*Subscript[c, 1] + 
       11943936*z*Subscript[c, 3] + 106500096*z^2*Subscript[c, 3] + 
       563728896*z^3*Subscript[c, 3] + 1626345216*z^4*Subscript[c, 3] + 
       6539460480*z^5*Subscript[c, 3] - 41616599040*z^6*Subscript[c, 3] + 
       68503726080*z^7*Subscript[c, 3] - 50944608000*z^8*Subscript[c, 3] + 
       13718615040*z^9*Subscript[c, 3] + 14929920*z^2*Subscript[c, 5] + 
       116951040*z^3*Subscript[c, 5] + 442298880*z^4*Subscript[c, 5] + 
       924099840*z^5*Subscript[c, 5] - 9964062720*z^6*Subscript[c, 5] + 
       15963816960*z^7*Subscript[c, 5] - 11728972800*z^8*Subscript[c, 5] + 
       3160581120*z^9*Subscript[c, 5] + 19906560*z^3*Subscript[c, 7] + 
       119439360*z^4*Subscript[c, 7] - 129392640*z^5*Subscript[c, 7] - 
       2607759360*z^6*Subscript[c, 7] + 4006195200*z^7*Subscript[c, 7] - 
       2680750080*z^8*Subscript[c, 7] + 651110400*z^9*Subscript[c, 7] + 
       29859840*z^4*Subscript[c, 9] + 14929920*z^5*Subscript[c, 9] - 
       358318080*z^6*Subscript[c, 9] + 895795200*z^7*Subscript[c, 9] - 
       756449280*z^8*Subscript[c, 9] + 218972160*z^9*Subscript[c, 9] + 
       59719680*z^5*Subscript[c, 11] + 622080*Subscript[\[Mu], 2] + 
       6531840*z*Subscript[\[Mu], 2] + 26076816*z^2*Subscript[\[Mu], 2] + 
       83549592*z^3*Subscript[\[Mu], 2] + 714469932*z^4*Subscript[\[Mu], 2] + 
       758073114*z^5*Subscript[\[Mu], 2] - 20481753288*z^6*
        Subscript[\[Mu], 2] + 15832877124*z^7*Subscript[\[Mu], 2] - 
       9092413144*z^8*Subscript[\[Mu], 2] + 1875069702*z^9*
        Subscript[\[Mu], 2] + 17667072*z^2*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 135129600*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 215599104*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 3555228672*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 4019513472*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 3681285120*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 4888117248*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 1866709536*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 17418240*z^3*Subscript[c, 3]*
        Subscript[\[Mu], 2] + 35665920*z^4*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 457021440*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 1593768960*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2] + 2670312960*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 646341120*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 171901440*z^9*Subscript[c, 3]*
        Subscript[\[Mu], 2] + 12441600*z^4*Subscript[c, 5]*
        Subscript[\[Mu], 2] - 302330880*z^5*Subscript[c, 5]*
        Subscript[\[Mu], 2] + 195747840*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 2] + 1495065600*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 2] - 1676574720*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 2] + 568719360*z^9*Subscript[c, 5]*
        Subscript[\[Mu], 2] - 29859840*z^5*Subscript[c, 7]*
        Subscript[\[Mu], 2] + 129392640*z^6*Subscript[c, 7]*
        Subscript[\[Mu], 2] - 363294720*z^7*Subscript[c, 7]*
        Subscript[\[Mu], 2] + 341729280*z^8*Subscript[c, 7]*
        Subscript[\[Mu], 2] - 107827200*z^9*Subscript[c, 7]*
        Subscript[\[Mu], 2] + 917568*z^2*Subscript[\[Mu], 2]^2 + 
       7854624*z^3*Subscript[\[Mu], 2]^2 + 4806144*z^4*Subscript[\[Mu], 2]^
         2 - 201808728*z^5*Subscript[\[Mu], 2]^2 - 
       504465048*z^6*Subscript[\[Mu], 2]^2 + 825407472*z^7*
        Subscript[\[Mu], 2]^2 + 1454278968*z^8*Subscript[\[Mu], 2]^2 - 
       942896822*z^9*Subscript[\[Mu], 2]^2 + 15482880*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 91307520*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 1107509760*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 2179699200*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 - 4530090240*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 1918609920*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 26542080*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2 - 150958080*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2 - 2063715840*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2 + 2289945600*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2 - 785479680*z^9*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2 - 107827200*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 2]^2 + 312698880*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 2]^2 - 303022080*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 2]^2 + 98150400*z^9*Subscript[c, 5]*
        Subscript[\[Mu], 2]^2 + 77760*z^3*Subscript[\[Mu], 2]^3 + 
       1110240*z^4*Subscript[\[Mu], 2]^3 + 672480*z^5*Subscript[\[Mu], 2]^3 - 
       483639420*z^6*Subscript[\[Mu], 2]^3 - 2298474120*z^7*
        Subscript[\[Mu], 2]^3 + 2758441790*z^8*Subscript[\[Mu], 2]^3 - 
       995135380*z^9*Subscript[\[Mu], 2]^3 - 49075200*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 - 14146560*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 2918304000*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 - 3129515520*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 1064017920*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 98150400*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 - 289612800*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 + 285143040*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 - 93680640*z^9*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 - 38880*z^4*Subscript[\[Mu], 2]^4 - 
       3067200*z^5*Subscript[\[Mu], 2]^4 - 10504320*z^6*
        Subscript[\[Mu], 2]^4 - 416300790*z^7*Subscript[\[Mu], 2]^4 + 
       506477350*z^8*Subscript[\[Mu], 2]^4 - 184209345*z^9*
        Subscript[\[Mu], 2]^4 - 93680640*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^4 + 278807040*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^4 - 276695040*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^4 + 91568640*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 2]^4 + 29160*z^5*Subscript[\[Mu], 2]^5 - 
       5806440*z^6*Subscript[\[Mu], 2]^5 - 74179650*z^7*
        Subscript[\[Mu], 2]^5 + 74287350*z^8*Subscript[\[Mu], 2]^5 - 
       24645535*z^9*Subscript[\[Mu], 2]^5 + 14580*z^6*Subscript[\[Mu], 2]^6 - 
       21870*z^7*Subscript[\[Mu], 2]^6 + 14580*z^8*Subscript[\[Mu], 2]^6 - 
       3645*z^9*Subscript[\[Mu], 2]^6 + 746496*z^2*Subscript[\[Mu], 4] - 
       5101056*z^3*Subscript[\[Mu], 4] + 38779776*z^4*Subscript[\[Mu], 4] + 
       682469280*z^5*Subscript[\[Mu], 4] - 804444912*z^6*
        Subscript[\[Mu], 4] - 651892320*z^7*Subscript[\[Mu], 4] - 
       334841832*z^8*Subscript[\[Mu], 4] + 350307024*z^9*
        Subscript[\[Mu], 4] + 17418240*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 4] + 35665920*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 457021440*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 1593768960*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 4] + 2670312960*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 646341120*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 171901440*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 4] + 12441600*z^4*Subscript[c, 3]*
        Subscript[\[Mu], 4] - 302330880*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 195747840*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 1495065600*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 4] - 1676574720*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 568719360*z^9*Subscript[c, 3]*
        Subscript[\[Mu], 4] - 29859840*z^5*Subscript[c, 5]*
        Subscript[\[Mu], 4] + 129392640*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 4] - 363294720*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 4] + 341729280*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 4] - 107827200*z^9*Subscript[c, 5]*
        Subscript[\[Mu], 4] + 466560*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 155520*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 47813760*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 1024086240*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 3051998640*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 3862961280*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 1416058200*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 53084160*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 301916160*z^6*
        Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       4127431680*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 4579891200*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1570959360*z^9*
        Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       215654400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 625397760*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 606044160*z^8*
        Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       196300800*z^9*Subscript[c, 3]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 466560*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 4367520*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 11607840*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 1140130080*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 1419680880*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 519477120*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 294451200*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       868838400*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 855429120*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       281041920*z^9*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 466560*z^5*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 18325440*z^6*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 319953600*z^7*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 320752800*z^8*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 105942720*z^9*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 291600*z^6*Subscript[\[Mu], 2]^4*
        Subscript[\[Mu], 4] + 437400*z^7*Subscript[\[Mu], 2]^4*
        Subscript[\[Mu], 4] - 291600*z^8*Subscript[\[Mu], 2]^4*
        Subscript[\[Mu], 4] + 72900*z^9*Subscript[\[Mu], 2]^4*
        Subscript[\[Mu], 4] - 622080*z^4*Subscript[\[Mu], 4]^2 - 
       2799360*z^5*Subscript[\[Mu], 4]^2 - 10998720*z^6*
        Subscript[\[Mu], 4]^2 - 331102080*z^7*Subscript[\[Mu], 4]^2 + 
       431526240*z^8*Subscript[\[Mu], 4]^2 - 159704640*z^9*
        Subscript[\[Mu], 4]^2 - 107827200*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 4]^2 + 312698880*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 4]^2 - 303022080*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 4]^2 + 98150400*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 4]^2 + 1399680*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 8605440*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 270358560*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 271896480*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 89158320*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 1399680*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4]^2 - 2099520*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4]^2 + 1399680*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4]^2 - 349920*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4]^2 - 933120*z^6*Subscript[\[Mu], 4]^3 + 
       1399680*z^7*Subscript[\[Mu], 4]^3 - 933120*z^8*Subscript[\[Mu], 4]^3 + 
       233280*z^9*Subscript[\[Mu], 4]^3 + 1244160*z^3*Subscript[\[Mu], 6] + 
       10264320*z^4*Subscript[\[Mu], 6] + 144218880*z^5*Subscript[\[Mu], 6] - 
       643394880*z^6*Subscript[\[Mu], 6] - 468344160*z^7*
        Subscript[\[Mu], 6] + 848574720*z^8*Subscript[\[Mu], 6] - 
       344042640*z^9*Subscript[\[Mu], 6] + 12441600*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 6] - 302330880*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 6] + 195747840*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 6] + 1495065600*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 6] - 1676574720*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 6] + 568719360*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 6] - 29859840*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 6] + 129392640*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 6] - 363294720*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 6] + 341729280*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 6] - 107827200*z^9*Subscript[c, 3]*
        Subscript[\[Mu], 6] - 466560*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 24494400*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 9763200*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 568762560*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 758266560*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 283864320*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 215654400*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 625397760*z^7*
        Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       606044160*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 196300800*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       1399680*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       15344640*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       250814880*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       252957600*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       83023920*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       933120*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
       1399680*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
       933120*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
       233280*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
       3732480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       10575360*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       195125760*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       200413440*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       65352960*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       5598720*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 8398080*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       5598720*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1399680*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       3732480*z^6*Subscript[\[Mu], 6]^2 - 5598720*z^7*Subscript[\[Mu], 6]^
         2 + 3732480*z^8*Subscript[\[Mu], 6]^2 - 
       933120*z^9*Subscript[\[Mu], 6]^2 + 2488320*z^4*Subscript[\[Mu], 8] + 
       77760000*z^5*Subscript[\[Mu], 8] - 5495040*z^6*Subscript[\[Mu], 8] + 
       214980480*z^7*Subscript[\[Mu], 8] - 300430080*z^8*
        Subscript[\[Mu], 8] + 113866560*z^9*Subscript[\[Mu], 8] - 
       29859840*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] + 
       129392640*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] - 
       363294720*z^7*Subscript[c, 1]*Subscript[\[Mu], 8] + 
       341729280*z^8*Subscript[c, 1]*Subscript[\[Mu], 8] - 
       107827200*z^9*Subscript[c, 1]*Subscript[\[Mu], 8] - 
       5598720*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       18662400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       172419840*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       179055360*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       58613760*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       2799360*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       4199040*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       2799360*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       699840*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       7464960*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       11197440*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       7464960*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       1866240*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       7464960*z^5*Subscript[\[Mu], 10] - 32348160*z^6*Subscript[\[Mu], 10] - 
       71539200*z^7*Subscript[\[Mu], 10] + 87713280*z^8*
        Subscript[\[Mu], 10] - 29756160*z^9*Subscript[\[Mu], 10] + 
       7464960*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       11197440*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       7464960*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       1866240*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       14929920*z^6*Subscript[\[Mu], 12] + 22394880*z^7*
        Subscript[\[Mu], 12] - 14929920*z^8*Subscript[\[Mu], 12] + 
       3732480*z^9*Subscript[\[Mu], 12])/(59719680*z^(11/2))
\[Psi]l14[z_] := (2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]^7)/315 - 
     97*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1, 1}, 1 - z]*Log[z]*
      (2 + Subscript[\[Mu], 2]) - ((1 - 28*z + 42*z^2 - 28*z^3 + 7*z^4)*
       Log[-1 + z]*Log[z]^6*(2 + Subscript[\[Mu], 2]))/(45*Sqrt[z]) - 
     (2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]^5*PolyLog[2, 1 - z]*
       (2 + Subscript[\[Mu], 2]))/15 + (97*Li[{2, 1, 1}, 1 - z]*Log[-1 + z]*
       (-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - Subscript[\[Mu], 2])*
       (2 + Subscript[\[Mu], 2]))/(2*Sqrt[z]) + 
     (4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 2}, 1 - z]*Log[z]^3*
       (2 + Subscript[\[Mu], 2])^2)/3 + (16*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
       Li[{3, 1}, 1 - z]*Log[z]^3*(2 + Subscript[\[Mu], 2])^2)/3 - 
     (8*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1}, 1 - z]*Log[-1 + z]*
       Log[z]^3*(2 + Subscript[\[Mu], 2])^2)/3 + 16*(-2 + z)*Sqrt[z]*
      (2 - 2*z + z^2)*Li[{2, 1, 3}, 1 - z]*Log[z]*(2 + Subscript[\[Mu], 2])^
       3 + 12*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 2, 2}, 1 - z]*Log[z]*
      (2 + Subscript[\[Mu], 2])^3 + 16*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
      Li[{2, 3, 1}, 1 - z]*Log[z]*(2 + Subscript[\[Mu], 2])^3 + 
     16*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 1, 2}, 1 - z]*Log[z]*
      (2 + Subscript[\[Mu], 2])^3 + 16*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
      Li[{3, 2, 1}, 1 - z]*Log[z]*(2 + Subscript[\[Mu], 2])^3 - 
     8*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1, 2}, 1 - z]*Log[-1 + z]*
      Log[z]*(2 + Subscript[\[Mu], 2])^3 - 8*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
      Li[{2, 2, 1}, 1 - z]*Log[-1 + z]*Log[z]*(2 + Subscript[\[Mu], 2])^3 - 
     (2*(1 - 12*z + 18*z^2 - 12*z^3 + 3*z^4)*Li[{2, 2}, 1 - z]*Log[-1 + z]*
       Log[z]^2*(2 + Subscript[\[Mu], 2])^3)/Sqrt[z] + 
     ((1 - 24*z + 36*z^2 - 24*z^3 + 6*z^4)*Log[-1 + z]^2*Log[z]^5*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2]))/(30*Sqrt[z]) - 
     4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 1}, 1 - z]*Log[-1 + z]*
      Log[z]^2*(2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2]) + 
     2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1}, 1 - z]*Log[-1 + z]^2*
      Log[z]^2*(2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2]) - 
     4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1, 3}, 1 - z]*Log[-1 + z]*
      (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2]) - 
     4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 3, 1}, 1 - z]*Log[-1 + z]*
      (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2]) - 
     4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 1, 2}, 1 - z]*Log[-1 + z]*
      (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2]) - 
     4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 2, 1}, 1 - z]*Log[-1 + z]*
      (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2]) + 
     2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1, 2}, 1 - z]*Log[-1 + z]^2*
      (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2]) + 
     2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 2, 1}, 1 - z]*Log[-1 + z]^2*
      (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2]) - 
     (2*(1 - 8*z + 12*z^2 - 8*z^3 + 2*z^4)*Li[{2, 3}, 1 - z]*Log[-1 + z]*
       Log[z]*(2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2]))/
      Sqrt[z] - (2*(1 - 8*z + 12*z^2 - 8*z^3 + 2*z^4)*Li[{3, 2}, 1 - z]*
       Log[-1 + z]*Log[z]*(2 + Subscript[\[Mu], 2])^3*
       (4 + Subscript[\[Mu], 2]))/Sqrt[z] + 
     ((1 - 8*z + 12*z^2 - 8*z^3 + 2*z^4)*Li[{2, 2}, 1 - z]*Log[-1 + z]^2*
       Log[z]*(2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2]))/
      Sqrt[z] - ((1 - 20*z + 30*z^2 - 20*z^3 + 5*z^4)*Log[-1 + z]^3*Log[z]^4*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^2)/(36*Sqrt[z]) - 
     (2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]^3*PolyLog[4, 1 - z]*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^2)/3 + 
     2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 4}, 1 - z]*Log[z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2 + 
     2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 3}, 1 - z]*Log[z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2 + 
     2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{4, 2}, 1 - z]*Log[z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2 + 
     8*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{5, 1}, 1 - z]*Log[z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2 - 
     4*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{4, 1}, 1 - z]*Log[-1 + z]*Log[z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2 + 
     2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 1}, 1 - z]*Log[-1 + z]^2*
      Log[z]*(2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2 - 
     (2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1}, 1 - z]*Log[-1 + z]^3*
       Log[z]*(2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^2)/3 - 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Li[{2, 4}, 1 - z]*Log[-1 + z]*
       (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2])^2)/Sqrt[z] - 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Li[{3, 3}, 1 - z]*Log[-1 + z]*
       (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2])^2)/Sqrt[z] - 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Li[{4, 2}, 1 - z]*Log[-1 + z]*
       (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2])^2)/Sqrt[z] + 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Li[{2, 3}, 1 - z]*Log[-1 + z]^2*
       (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2])^2)/(2*Sqrt[z]) + 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Li[{3, 2}, 1 - z]*Log[-1 + z]^2*
       (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2])^2)/(2*Sqrt[z]) - 
     ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Li[{2, 2}, 1 - z]*Log[-1 + z]^3*
       (2 + Subscript[\[Mu], 2])^3*(4 + Subscript[\[Mu], 2])^2)/(6*Sqrt[z]) + 
     ((1 - 16*z + 24*z^2 - 16*z^3 + 4*z^4)*Log[-1 + z]^4*Log[z]^3*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^3)/(72*Sqrt[z]) - 
     2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{5, 1}, 1 - z]*Log[-1 + z]*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^3 + 
     (-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{4, 1}, 1 - z]*Log[-1 + z]^2*
      (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^3 - 
     ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{3, 1}, 1 - z]*Log[-1 + z]^3*
       (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^3)/3 + 
     ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1}, 1 - z]*Log[-1 + z]^4*
       (2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^3)/12 - 
     ((1 - 12*z + 18*z^2 - 12*z^3 + 3*z^4)*Log[-1 + z]^5*Log[z]^2*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^4)/(240*Sqrt[z]) - 
     (-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Log[z]*PolyLog[6, 1 - z]*
      (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^4 + 
     (Log[-1 + z]^5*PolyLog[2, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^4)/(240*Sqrt[z]) - 
     (Log[-1 + z]^4*PolyLog[3, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^4)/(48*Sqrt[z]) + 
     (Log[-1 + z]^3*PolyLog[4, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^4)/(12*Sqrt[z]) - 
     (Log[-1 + z]^2*PolyLog[5, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^4)/(4*Sqrt[z]) + 
     (Log[-1 + z]*PolyLog[6, 1 - z]*(-2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 - 
        Subscript[\[Mu], 2])*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^4)/(2*Sqrt[z]) + 
     ((1 - 8*z + 12*z^2 - 8*z^3 + 2*z^4)*Log[-1 + z]^6*Log[z]*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^5)/
      (1440*Sqrt[z]) - ((-1 + Sqrt[z])^4*(1 + Sqrt[z])^4*Log[-1 + z]^7*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^6)/
      (20160*Sqrt[z]) + (2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 1}, 1 - z]*
       Log[z]^3*(2 + Subscript[\[Mu], 2])*(-25 + 48*Subscript[c, 1] + 
        3*Subscript[\[Mu], 2]))/9 + (2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
       Li[{2, 1, 2}, 1 - z]*Log[z]*(2 + Subscript[\[Mu], 2])^2*
       (-25 + 48*Subscript[c, 1] + 3*Subscript[\[Mu], 2]))/3 + 
     (2*(-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*Li[{2, 2, 1}, 1 - z]*Log[z]*
       (2 + Subscript[\[Mu], 2])^2*(-25 + 48*Subscript[c, 1] + 
        3*Subscript[\[Mu], 2]))/3 + ((-2 + z)*Sqrt[z]*(2 - 2*z + z^2)*
       Li[{4, 1}, 1 - z]*Log[z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^2*(-25 + 48*Subscript[c, 1] + 
        3*Subscript[\[Mu], 2]))/3 + (Log[-1 + z]^4*Log[z]*PolyLog[2, 1 - z]*
       (2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^3*
       (2 + Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/(24*Sqrt[z]) - 
     (Log[-1 + z]^3*Log[z]*PolyLog[3, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^3*(2 + Subscript[\[Mu], 2] - 
        4*z*Subscript[\[Mu], 2] + 6*z^2*Subscript[\[Mu], 2] - 
        4*z^3*Subscript[\[Mu], 2] + z^4*Subscript[\[Mu], 2]))/(6*Sqrt[z]) + 
     (Log[-1 + z]^2*Log[z]*PolyLog[4, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^3*(2 + Subscript[\[Mu], 2] - 
        4*z*Subscript[\[Mu], 2] + 6*z^2*Subscript[\[Mu], 2] - 
        4*z^3*Subscript[\[Mu], 2] + z^4*Subscript[\[Mu], 2]))/(2*Sqrt[z]) - 
     (Log[-1 + z]*Log[z]*PolyLog[5, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^3*(2 + Subscript[\[Mu], 2] - 
        4*z*Subscript[\[Mu], 2] + 6*z^2*Subscript[\[Mu], 2] - 
        4*z^3*Subscript[\[Mu], 2] + z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (97*Li[{3, 1, 1}, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/(2*Sqrt[z]) + 
     (2*Li[{2, 2, 3}, 1 - z]*(2 + Subscript[\[Mu], 2])^3*
       (4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (2*Li[{2, 3, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])^3*
       (4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (2*Li[{3, 2, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])^3*
       (4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (Li[{2, 5}, 1 - z]*(2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^
        2*(4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (Li[{3, 4}, 1 - z]*(2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^
        2*(4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (Li[{4, 3}, 1 - z]*(2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^
        2*(4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (Li[{5, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])^2*(4 + Subscript[\[Mu], 2])^
        2*(4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (PolyLog[7, 1 - z]*(2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])^4*
       (4 + 2*Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2] - 4*z^3*Subscript[\[Mu], 2] + 
        z^4*Subscript[\[Mu], 2]))/(2*Sqrt[z]) - 
     (Log[-1 + z]^3*Log[z]^2*PolyLog[2, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^2*(2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 + 
        Subscript[\[Mu], 2] - 8*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2] - 8*z^3*Subscript[\[Mu], 2] + 
        2*z^4*Subscript[\[Mu], 2]))/(6*Sqrt[z]) + 
     (Log[-1 + z]^2*Log[z]^2*PolyLog[3, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^2*(2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 + 
        Subscript[\[Mu], 2] - 8*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2] - 8*z^3*Subscript[\[Mu], 2] + 
        2*z^4*Subscript[\[Mu], 2]))/(2*Sqrt[z]) - 
     (Log[-1 + z]*Log[z]^2*PolyLog[4, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^2*(2 - 8*z + 12*z^2 - 8*z^3 + 2*z^4 + 
        Subscript[\[Mu], 2] - 8*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2] - 8*z^3*Subscript[\[Mu], 2] + 
        2*z^4*Subscript[\[Mu], 2]))/Sqrt[z] - 
     (2*Li[{2, 2, 2}, 1 - z]*Log[-1 + z]*(2 + Subscript[\[Mu], 2])^3*
       (2 - 24*z + 36*z^2 - 24*z^3 + 6*z^4 + Subscript[\[Mu], 2] - 
        8*z*Subscript[\[Mu], 2] + 12*z^2*Subscript[\[Mu], 2] - 
        8*z^3*Subscript[\[Mu], 2] + 2*z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (Log[-1 + z]^2*Log[z]^3*PolyLog[2, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])*(2 - 16*z + 24*z^2 - 16*z^3 + 4*z^4 + 
        Subscript[\[Mu], 2] - 12*z*Subscript[\[Mu], 2] + 
        18*z^2*Subscript[\[Mu], 2] - 12*z^3*Subscript[\[Mu], 2] + 
        3*z^4*Subscript[\[Mu], 2]))/(3*Sqrt[z]) - 
     (2*Log[-1 + z]*Log[z]^3*PolyLog[3, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])*(2 - 16*z + 24*z^2 - 16*z^3 + 4*z^4 + 
        Subscript[\[Mu], 2] - 12*z*Subscript[\[Mu], 2] + 
        18*z^2*Subscript[\[Mu], 2] - 12*z^3*Subscript[\[Mu], 2] + 
        3*z^4*Subscript[\[Mu], 2]))/(3*Sqrt[z]) + 
     (Log[z]^6*(-70 + 1028*z - 1428*z^2 + 914*z^3 - 222*z^4 + 
        48*Subscript[c, 1] - 1152*z*Subscript[c, 1] + 
        1728*z^2*Subscript[c, 1] - 1152*z^3*Subscript[c, 1] + 
        288*z^4*Subscript[c, 1] + 3*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2] - 
        12*z^3*Subscript[\[Mu], 2] + 3*z^4*Subscript[\[Mu], 2]))/
      (540*Sqrt[z]) - (Log[-1 + z]*Log[z]^4*PolyLog[2, 1 - z]*
       (2 + Subscript[\[Mu], 2])*(2 - 24*z + 36*z^2 - 24*z^3 + 6*z^4 + 
        Subscript[\[Mu], 2] - 16*z*Subscript[\[Mu], 2] + 
        24*z^2*Subscript[\[Mu], 2] - 16*z^3*Subscript[\[Mu], 2] + 
        4*z^4*Subscript[\[Mu], 2]))/(3*Sqrt[z]) + 
     (2*Li[{2, 3}, 1 - z]*Log[z]^2*(2 + Subscript[\[Mu], 2])^2*
       (4 - 32*z + 48*z^2 - 32*z^3 + 8*z^4 + 2*Subscript[\[Mu], 2] - 
        20*z*Subscript[\[Mu], 2] + 30*z^2*Subscript[\[Mu], 2] - 
        20*z^3*Subscript[\[Mu], 2] + 5*z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (2*Li[{3, 2}, 1 - z]*Log[z]^2*(2 + Subscript[\[Mu], 2])^2*
       (4 - 32*z + 48*z^2 - 32*z^3 + 8*z^4 + 2*Subscript[\[Mu], 2] - 
        20*z*Subscript[\[Mu], 2] + 30*z^2*Subscript[\[Mu], 2] - 
        20*z^3*Subscript[\[Mu], 2] + 5*z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (Log[z]^2*PolyLog[5, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])^2*(4 - 32*z + 48*z^2 - 32*z^3 + 8*z^4 + 
        2*Subscript[\[Mu], 2] - 20*z*Subscript[\[Mu], 2] + 
        30*z^2*Subscript[\[Mu], 2] - 20*z^3*Subscript[\[Mu], 2] + 
        5*z^4*Subscript[\[Mu], 2]))/Sqrt[z] + 
     (Log[z]^4*PolyLog[3, 1 - z]*(2 + Subscript[\[Mu], 2])*
       (4 - 64*z + 96*z^2 - 64*z^3 + 16*z^4 + 2*Subscript[\[Mu], 2] - 
        36*z*Subscript[\[Mu], 2] + 54*z^2*Subscript[\[Mu], 2] - 
        36*z^3*Subscript[\[Mu], 2] + 9*z^4*Subscript[\[Mu], 2]))/
      (3*Sqrt[z]) - (Li[{2, 1, 2}, 1 - z]*Log[-1 + z]*
       (2 + Subscript[\[Mu], 2])^2*(-90 + 1056*z - 1356*z^2 + 828*z^3 - 
        194*z^4 - 384*z*Subscript[c, 1] + 576*z^2*Subscript[c, 1] - 
        384*z^3*Subscript[c, 1] + 96*z^4*Subscript[c, 1] - 
        45*Subscript[\[Mu], 2] + 380*z*Subscript[\[Mu], 2] - 
        456*z^2*Subscript[\[Mu], 2] + 266*z^3*Subscript[\[Mu], 2] - 
        60*z^4*Subscript[\[Mu], 2] + 24*z*Subscript[\[Mu], 2]^2 - 
        36*z^2*Subscript[\[Mu], 2]^2 + 24*z^3*Subscript[\[Mu], 2]^2 - 
        6*z^4*Subscript[\[Mu], 2]^2 + 144*z*Subscript[\[Mu], 4] - 
        216*z^2*Subscript[\[Mu], 4] + 144*z^3*Subscript[\[Mu], 4] - 
        36*z^4*Subscript[\[Mu], 4]))/(3*Sqrt[z]) - 
     (Li[{2, 2, 1}, 1 - z]*Log[-1 + z]*(2 + Subscript[\[Mu], 2])^2*
       (-90 + 1056*z - 1356*z^2 + 828*z^3 - 194*z^4 - 384*z*Subscript[c, 1] + 
        576*z^2*Subscript[c, 1] - 384*z^3*Subscript[c, 1] + 
        96*z^4*Subscript[c, 1] - 45*Subscript[\[Mu], 2] + 
        380*z*Subscript[\[Mu], 2] - 456*z^2*Subscript[\[Mu], 2] + 
        266*z^3*Subscript[\[Mu], 2] - 60*z^4*Subscript[\[Mu], 2] + 
        24*z*Subscript[\[Mu], 2]^2 - 36*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^3*Subscript[\[Mu], 2]^2 - 6*z^4*Subscript[\[Mu], 2]^2 + 
        144*z*Subscript[\[Mu], 4] - 216*z^2*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 4] - 36*z^4*Subscript[\[Mu], 4]))/
      (3*Sqrt[z]) - (Li[{2, 1}, 1 - z]*Log[-1 + z]*Log[z]^2*
       (2 + Subscript[\[Mu], 2])*(-90 + 1056*z - 1356*z^2 + 828*z^3 - 
        194*z^4 - 384*z*Subscript[c, 1] + 576*z^2*Subscript[c, 1] - 
        384*z^3*Subscript[c, 1] + 96*z^4*Subscript[c, 1] - 
        45*Subscript[\[Mu], 2] + 428*z*Subscript[\[Mu], 2] - 
        528*z^2*Subscript[\[Mu], 2] + 314*z^3*Subscript[\[Mu], 2] - 
        72*z^4*Subscript[\[Mu], 2] + 36*z*Subscript[\[Mu], 2]^2 - 
        54*z^2*Subscript[\[Mu], 2]^2 + 36*z^3*Subscript[\[Mu], 2]^2 - 
        9*z^4*Subscript[\[Mu], 2]^2 + 96*z*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 4] + 96*z^3*Subscript[\[Mu], 4] - 
        24*z^4*Subscript[\[Mu], 4]))/(3*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(2 + Subscript[\[Mu], 2])*
       (-140 + 1256*z - 1656*z^2 + 1028*z^3 - 244*z^4 + 96*Subscript[c, 1] - 
        768*z*Subscript[c, 1] + 1152*z^2*Subscript[c, 1] - 
        768*z^3*Subscript[c, 1] + 192*z^4*Subscript[c, 1] - 
        64*Subscript[\[Mu], 2] + 604*z*Subscript[\[Mu], 2] - 
        792*z^2*Subscript[\[Mu], 2] + 490*z^3*Subscript[\[Mu], 2] - 
        116*z^4*Subscript[\[Mu], 2] + 48*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 384*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 384*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        3*Subscript[\[Mu], 2]^2 + 12*z*Subscript[\[Mu], 2]^2 - 
        18*z^2*Subscript[\[Mu], 2]^2 + 12*z^3*Subscript[\[Mu], 2]^2 - 
        3*z^4*Subscript[\[Mu], 2]^2 + 96*z*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 4] + 96*z^3*Subscript[\[Mu], 4] - 
        24*z^4*Subscript[\[Mu], 4]))/(6*Sqrt[z]) + 
     (Log[z]^4*PolyLog[2, 1 - z]*(40 - 56*z - 144*z^2 + 172*z^3 - 56*z^4 + 
        96*Subscript[c, 1] - 1536*z*Subscript[c, 1] + 
        2304*z^2*Subscript[c, 1] - 1536*z^3*Subscript[c, 1] + 
        384*z^4*Subscript[c, 1] + 26*Subscript[\[Mu], 2] - 
        96*z*Subscript[\[Mu], 2] + 30*z^2*Subscript[\[Mu], 2] + 
        18*z^3*Subscript[\[Mu], 2] - 11*z^4*Subscript[\[Mu], 2] + 
        48*Subscript[c, 1]*Subscript[\[Mu], 2] - 960*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1440*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        960*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 240*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3*Subscript[\[Mu], 2]^2 - 
        108*z*Subscript[\[Mu], 2]^2 + 162*z^2*Subscript[\[Mu], 2]^2 - 
        108*z^3*Subscript[\[Mu], 2]^2 + 27*z^4*Subscript[\[Mu], 2]^2 - 
        48*z*Subscript[\[Mu], 4] + 72*z^2*Subscript[\[Mu], 4] - 
        48*z^3*Subscript[\[Mu], 4] + 12*z^4*Subscript[\[Mu], 4]))/
      (36*Sqrt[z]) - (Li[{3, 1}, 1 - z]*Log[z]^2*(2 + Subscript[\[Mu], 2])*
       (180 - 1712*z + 2112*z^2 - 1256*z^3 + 288*z^4 + 
        90*Subscript[\[Mu], 2] - 804*z*Subscript[\[Mu], 2] + 
        978*z^2*Subscript[\[Mu], 2] - 576*z^3*Subscript[\[Mu], 2] + 
        131*z^4*Subscript[\[Mu], 2] - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 84*z*Subscript[\[Mu], 2]^2 + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^3*Subscript[\[Mu], 2]^2 + 
        21*z^4*Subscript[\[Mu], 2]^2 - 192*z*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 4] - 192*z^3*Subscript[\[Mu], 4] + 
        48*z^4*Subscript[\[Mu], 4]))/(3*Sqrt[z]) - 
     (Li[{2, 1, 3}, 1 - z]*(2 + Subscript[\[Mu], 2])^2*
       (180 - 1712*z + 2112*z^2 - 1256*z^3 + 288*z^4 + 
        90*Subscript[\[Mu], 2] - 708*z*Subscript[\[Mu], 2] + 
        834*z^2*Subscript[\[Mu], 2] - 480*z^3*Subscript[\[Mu], 2] + 
        107*z^4*Subscript[\[Mu], 2] - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 60*z*Subscript[\[Mu], 2]^2 + 
        90*z^2*Subscript[\[Mu], 2]^2 - 60*z^3*Subscript[\[Mu], 2]^2 + 
        15*z^4*Subscript[\[Mu], 2]^2 - 288*z*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 4] - 288*z^3*Subscript[\[Mu], 4] + 
        72*z^4*Subscript[\[Mu], 4]))/(3*Sqrt[z]) - 
     (Li[{2, 3, 1}, 1 - z]*(2 + Subscript[\[Mu], 2])^2*
       (180 - 1712*z + 2112*z^2 - 1256*z^3 + 288*z^4 + 
        90*Subscript[\[Mu], 2] - 708*z*Subscript[\[Mu], 2] + 
        834*z^2*Subscript[\[Mu], 2] - 480*z^3*Subscript[\[Mu], 2] + 
        107*z^4*Subscript[\[Mu], 2] - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 60*z*Subscript[\[Mu], 2]^2 + 
        90*z^2*Subscript[\[Mu], 2]^2 - 60*z^3*Subscript[\[Mu], 2]^2 + 
        15*z^4*Subscript[\[Mu], 2]^2 - 288*z*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 4] - 288*z^3*Subscript[\[Mu], 4] + 
        72*z^4*Subscript[\[Mu], 4]))/(3*Sqrt[z]) - 
     (Li[{3, 1, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])^2*
       (180 - 1712*z + 2112*z^2 - 1256*z^3 + 288*z^4 + 
        90*Subscript[\[Mu], 2] - 708*z*Subscript[\[Mu], 2] + 
        834*z^2*Subscript[\[Mu], 2] - 480*z^3*Subscript[\[Mu], 2] + 
        107*z^4*Subscript[\[Mu], 2] - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 60*z*Subscript[\[Mu], 2]^2 + 
        90*z^2*Subscript[\[Mu], 2]^2 - 60*z^3*Subscript[\[Mu], 2]^2 + 
        15*z^4*Subscript[\[Mu], 2]^2 - 288*z*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 4] - 288*z^3*Subscript[\[Mu], 4] + 
        72*z^4*Subscript[\[Mu], 4]))/(3*Sqrt[z]) - 
     (Li[{3, 2, 1}, 1 - z]*(2 + Subscript[\[Mu], 2])^2*
       (180 - 1712*z + 2112*z^2 - 1256*z^3 + 288*z^4 + 
        90*Subscript[\[Mu], 2] - 708*z*Subscript[\[Mu], 2] + 
        834*z^2*Subscript[\[Mu], 2] - 480*z^3*Subscript[\[Mu], 2] + 
        107*z^4*Subscript[\[Mu], 2] - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 60*z*Subscript[\[Mu], 2]^2 + 
        90*z^2*Subscript[\[Mu], 2]^2 - 60*z^3*Subscript[\[Mu], 2]^2 + 
        15*z^4*Subscript[\[Mu], 2]^2 - 288*z*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 4] - 288*z^3*Subscript[\[Mu], 4] + 
        72*z^4*Subscript[\[Mu], 4]))/(3*Sqrt[z]) - 
     (Li[{2, 2, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])^2*
       (320 - 2568*z + 3168*z^2 - 1884*z^3 + 432*z^4 - 96*Subscript[c, 1] + 
        154*Subscript[\[Mu], 2] - 1112*z*Subscript[\[Mu], 2] + 
        1326*z^2*Subscript[\[Mu], 2] - 770*z^3*Subscript[\[Mu], 2] + 
        173*z^4*Subscript[\[Mu], 2] - 48*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 192*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3*Subscript[\[Mu], 2]^2 - 84*z*Subscript[\[Mu], 2]^2 + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^3*Subscript[\[Mu], 2]^2 + 
        21*z^4*Subscript[\[Mu], 2]^2 - 432*z*Subscript[\[Mu], 4] + 
        648*z^2*Subscript[\[Mu], 4] - 432*z^3*Subscript[\[Mu], 4] + 
        108*z^4*Subscript[\[Mu], 4]))/(6*Sqrt[z]) + 
     (Li[{2, 1, 1}, 1 - z]*(3880 - 82072*z + 100992*z^2 - 59956*z^3 + 
        13728*z^4 + 9312*Subscript[c, 1] + 2522*Subscript[\[Mu], 2] - 
        37840*z*Subscript[\[Mu], 2] + 45702*z^2*Subscript[\[Mu], 2] - 
        26782*z^3*Subscript[\[Mu], 2] + 6065*z^4*Subscript[\[Mu], 2] + 
        4656*Subscript[c, 1]*Subscript[\[Mu], 2] - 18624*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 27936*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 18624*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 4656*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        291*Subscript[\[Mu], 2]^2 - 5580*z*Subscript[\[Mu], 2]^2 + 
        8370*z^2*Subscript[\[Mu], 2]^2 - 5580*z^3*Subscript[\[Mu], 2]^2 + 
        1395*z^4*Subscript[\[Mu], 2]^2 - 4656*z*Subscript[\[Mu], 4] + 
        6984*z^2*Subscript[\[Mu], 4] - 4656*z^3*Subscript[\[Mu], 4] + 
        1164*z^4*Subscript[\[Mu], 4]))/(24*Sqrt[z]) - 
     (Log[z]^5*(-420 - 14256*z + 139260*z^2 - 191238*z^3 + 122288*z^4 - 
        29737*z^5 + 288*Subscript[c, 1] + 13824*z*Subscript[c, 1] - 
        121536*z^2*Subscript[c, 1] + 158400*z^3*Subscript[c, 1] - 
        98016*z^4*Subscript[c, 1] + 23232*z^5*Subscript[c, 1] + 
        576*z*Subscript[c, 3] - 11520*z^2*Subscript[c, 3] + 
        17280*z^3*Subscript[c, 3] - 11520*z^4*Subscript[c, 3] + 
        2880*z^5*Subscript[c, 3] + 18*Subscript[\[Mu], 2] - 
        114*z*Subscript[\[Mu], 2] + 1812*z^2*Subscript[\[Mu], 2] - 
        3660*z^3*Subscript[\[Mu], 2] + 2730*z^4*Subscript[\[Mu], 2] - 
        740*z^5*Subscript[\[Mu], 2] + 720*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 14400*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 21600*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 14400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        45*z*Subscript[\[Mu], 2]^2 - 684*z^2*Subscript[\[Mu], 2]^2 + 
        1026*z^3*Subscript[\[Mu], 2]^2 - 684*z^4*Subscript[\[Mu], 2]^2 + 
        171*z^5*Subscript[\[Mu], 2]^2 + 576*z^2*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[\[Mu], 4] + 576*z^4*Subscript[\[Mu], 4] - 
        144*z^5*Subscript[\[Mu], 4]))/(2160*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*Log[-1 + z]*Log[z]*(2 + Subscript[\[Mu], 2])^2*
       (-12 - 324*z + 1904*z^2 - 2544*z^3 + 1608*z^4 - 388*z^5 + 
        96*z*Subscript[c, 1] - 768*z^2*Subscript[c, 1] + 
        1152*z^3*Subscript[c, 1] - 768*z^4*Subscript[c, 1] + 
        192*z^5*Subscript[c, 1] - 6*Subscript[\[Mu], 2] - 
        125*z*Subscript[\[Mu], 2] + 656*z^2*Subscript[\[Mu], 2] - 
        828*z^3*Subscript[\[Mu], 2] + 508*z^4*Subscript[\[Mu], 2] - 
        120*z^5*Subscript[\[Mu], 2] - 6*z*Subscript[\[Mu], 2]^2 + 
        48*z^2*Subscript[\[Mu], 2]^2 - 72*z^3*Subscript[\[Mu], 2]^2 + 
        48*z^4*Subscript[\[Mu], 2]^2 - 12*z^5*Subscript[\[Mu], 2]^2 - 
        36*z*Subscript[\[Mu], 4] + 288*z^2*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 4] + 288*z^4*Subscript[\[Mu], 4] - 
        72*z^5*Subscript[\[Mu], 4]))/(6*z^(3/2)) - 
     (Log[-1 + z]*Log[z]^5*(-12 - 684*z + 6128*z^2 - 7968*z^3 + 4920*z^4 - 
        1164*z^5 + 96*z*Subscript[c, 1] - 2304*z^2*Subscript[c, 1] + 
        3456*z^3*Subscript[c, 1] - 2304*z^4*Subscript[c, 1] + 
        576*z^5*Subscript[c, 1] - 6*Subscript[\[Mu], 2] - 
        329*z*Subscript[\[Mu], 2] + 2752*z^2*Subscript[\[Mu], 2] - 
        3516*z^3*Subscript[\[Mu], 2] + 2148*z^4*Subscript[\[Mu], 2] - 
        504*z^5*Subscript[\[Mu], 2] - 12*z*Subscript[\[Mu], 2]^2 + 
        288*z^2*Subscript[\[Mu], 2]^2 - 432*z^3*Subscript[\[Mu], 2]^2 + 
        288*z^4*Subscript[\[Mu], 2]^2 - 72*z^5*Subscript[\[Mu], 2]^2 - 
        12*z*Subscript[\[Mu], 4] + 288*z^2*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 4] + 288*z^4*Subscript[\[Mu], 4] - 
        72*z^5*Subscript[\[Mu], 4]))/(180*z^(3/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^6*(4 + Subscript[\[Mu], 2])^4*
       (48 + 984*z - 2408*z^2 + 2344*z^3 - 776*z^4 - 384*z*Subscript[c, 1] + 
        1152*z^2*Subscript[c, 1] - 1152*z^3*Subscript[c, 1] + 
        384*z^4*Subscript[c, 1] + 36*Subscript[\[Mu], 2] + 
        566*z*Subscript[\[Mu], 2] - 1290*z^2*Subscript[\[Mu], 2] + 
        1242*z^3*Subscript[\[Mu], 2] - 410*z^4*Subscript[\[Mu], 2] - 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6*Subscript[\[Mu], 2]^2 + 68*z*Subscript[\[Mu], 2]^2 - 
        136*z^2*Subscript[\[Mu], 2]^2 + 128*z^3*Subscript[\[Mu], 2]^2 - 
        42*z^4*Subscript[\[Mu], 2]^2 - 3*z*Subscript[\[Mu], 2]^3 + 
        9*z^2*Subscript[\[Mu], 2]^3 - 9*z^3*Subscript[\[Mu], 2]^3 + 
        3*z^4*Subscript[\[Mu], 2]^3 + 168*z*Subscript[\[Mu], 4] - 
        504*z^2*Subscript[\[Mu], 4] + 504*z^3*Subscript[\[Mu], 4] - 
        168*z^4*Subscript[\[Mu], 4] + 72*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 216*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 216*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 72*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(34560*z^(3/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 3}, 1 - z]*Log[-1 + z]*
       (2 + Subscript[\[Mu], 2])^2*(48 + 984*z - 2408*z^2 + 2344*z^3 - 
        776*z^4 - 384*z*Subscript[c, 1] + 1152*z^2*Subscript[c, 1] - 
        1152*z^3*Subscript[c, 1] + 384*z^4*Subscript[c, 1] + 
        36*Subscript[\[Mu], 2] + 566*z*Subscript[\[Mu], 2] - 
        1290*z^2*Subscript[\[Mu], 2] + 1242*z^3*Subscript[\[Mu], 2] - 
        410*z^4*Subscript[\[Mu], 2] - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 6*Subscript[\[Mu], 2]^2 + 
        92*z*Subscript[\[Mu], 2]^2 - 208*z^2*Subscript[\[Mu], 2]^2 + 
        200*z^3*Subscript[\[Mu], 2]^2 - 66*z^4*Subscript[\[Mu], 2]^2 + 
        3*z*Subscript[\[Mu], 2]^3 - 9*z^2*Subscript[\[Mu], 2]^3 + 
        9*z^3*Subscript[\[Mu], 2]^3 - 3*z^4*Subscript[\[Mu], 2]^3 + 
        168*z*Subscript[\[Mu], 4] - 504*z^2*Subscript[\[Mu], 4] + 
        504*z^3*Subscript[\[Mu], 4] - 168*z^4*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{3, 2}, 1 - z]*Log[-1 + z]*
       (2 + Subscript[\[Mu], 2])^2*(48 + 984*z - 2408*z^2 + 2344*z^3 - 
        776*z^4 - 384*z*Subscript[c, 1] + 1152*z^2*Subscript[c, 1] - 
        1152*z^3*Subscript[c, 1] + 384*z^4*Subscript[c, 1] + 
        36*Subscript[\[Mu], 2] + 566*z*Subscript[\[Mu], 2] - 
        1290*z^2*Subscript[\[Mu], 2] + 1242*z^3*Subscript[\[Mu], 2] - 
        410*z^4*Subscript[\[Mu], 2] - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 6*Subscript[\[Mu], 2]^2 + 
        92*z*Subscript[\[Mu], 2]^2 - 208*z^2*Subscript[\[Mu], 2]^2 + 
        200*z^3*Subscript[\[Mu], 2]^2 - 66*z^4*Subscript[\[Mu], 2]^2 + 
        3*z*Subscript[\[Mu], 2]^3 - 9*z^2*Subscript[\[Mu], 2]^3 + 
        9*z^3*Subscript[\[Mu], 2]^3 - 3*z^4*Subscript[\[Mu], 2]^3 + 
        168*z*Subscript[\[Mu], 4] - 504*z^2*Subscript[\[Mu], 4] + 
        504*z^3*Subscript[\[Mu], 4] - 168*z^4*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 2}, 1 - z]*Log[-1 + z]^2*
       (2 + Subscript[\[Mu], 2])^2*(48 + 984*z - 2408*z^2 + 2344*z^3 - 
        776*z^4 - 384*z*Subscript[c, 1] + 1152*z^2*Subscript[c, 1] - 
        1152*z^3*Subscript[c, 1] + 384*z^4*Subscript[c, 1] + 
        36*Subscript[\[Mu], 2] + 566*z*Subscript[\[Mu], 2] - 
        1290*z^2*Subscript[\[Mu], 2] + 1242*z^3*Subscript[\[Mu], 2] - 
        410*z^4*Subscript[\[Mu], 2] - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 6*Subscript[\[Mu], 2]^2 + 
        92*z*Subscript[\[Mu], 2]^2 - 208*z^2*Subscript[\[Mu], 2]^2 + 
        200*z^3*Subscript[\[Mu], 2]^2 - 66*z^4*Subscript[\[Mu], 2]^2 + 
        3*z*Subscript[\[Mu], 2]^3 - 9*z^2*Subscript[\[Mu], 2]^3 + 
        9*z^3*Subscript[\[Mu], 2]^3 - 3*z^4*Subscript[\[Mu], 2]^3 + 
        168*z*Subscript[\[Mu], 4] - 504*z^2*Subscript[\[Mu], 4] + 
        504*z^3*Subscript[\[Mu], 4] - 168*z^4*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Li[{4, 1}, 1 - z]*Log[-1 + z]*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])*(-360 + 4224*z - 5424*z^2 + 3312*z^3 - 
        776*z^4 - 1536*z*Subscript[c, 1] + 2304*z^2*Subscript[c, 1] - 
        1536*z^3*Subscript[c, 1] + 384*z^4*Subscript[c, 1] - 
        270*Subscript[\[Mu], 2] + 2576*z*Subscript[\[Mu], 2] - 
        3180*z^2*Subscript[\[Mu], 2] + 1892*z^3*Subscript[\[Mu], 2] - 
        434*z^4*Subscript[\[Mu], 2] - 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 45*Subscript[\[Mu], 2]^2 + 
        428*z*Subscript[\[Mu], 2]^2 - 528*z^2*Subscript[\[Mu], 2]^2 + 
        314*z^3*Subscript[\[Mu], 2]^2 - 72*z^4*Subscript[\[Mu], 2]^2 + 
        12*z*Subscript[\[Mu], 2]^3 - 18*z^2*Subscript[\[Mu], 2]^3 + 
        12*z^3*Subscript[\[Mu], 2]^3 - 3*z^4*Subscript[\[Mu], 2]^3 + 
        576*z*Subscript[\[Mu], 4] - 864*z^2*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[\[Mu], 4] - 144*z^4*Subscript[\[Mu], 4] + 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(6*Sqrt[z]) + 
     (Li[{3, 1}, 1 - z]*Log[-1 + z]^2*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])*(-360 + 4224*z - 5424*z^2 + 3312*z^3 - 
        776*z^4 - 1536*z*Subscript[c, 1] + 2304*z^2*Subscript[c, 1] - 
        1536*z^3*Subscript[c, 1] + 384*z^4*Subscript[c, 1] - 
        270*Subscript[\[Mu], 2] + 2576*z*Subscript[\[Mu], 2] - 
        3180*z^2*Subscript[\[Mu], 2] + 1892*z^3*Subscript[\[Mu], 2] - 
        434*z^4*Subscript[\[Mu], 2] - 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 45*Subscript[\[Mu], 2]^2 + 
        428*z*Subscript[\[Mu], 2]^2 - 528*z^2*Subscript[\[Mu], 2]^2 + 
        314*z^3*Subscript[\[Mu], 2]^2 - 72*z^4*Subscript[\[Mu], 2]^2 + 
        12*z*Subscript[\[Mu], 2]^3 - 18*z^2*Subscript[\[Mu], 2]^3 + 
        12*z^3*Subscript[\[Mu], 2]^3 - 3*z^4*Subscript[\[Mu], 2]^3 + 
        576*z*Subscript[\[Mu], 4] - 864*z^2*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[\[Mu], 4] - 144*z^4*Subscript[\[Mu], 4] + 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(12*Sqrt[z]) - 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]^3*(2 + Subscript[\[Mu], 2])*
       (4 + Subscript[\[Mu], 2])*(-360 + 4224*z - 5424*z^2 + 3312*z^3 - 
        776*z^4 - 1536*z*Subscript[c, 1] + 2304*z^2*Subscript[c, 1] - 
        1536*z^3*Subscript[c, 1] + 384*z^4*Subscript[c, 1] - 
        270*Subscript[\[Mu], 2] + 2576*z*Subscript[\[Mu], 2] - 
        3180*z^2*Subscript[\[Mu], 2] + 1892*z^3*Subscript[\[Mu], 2] - 
        434*z^4*Subscript[\[Mu], 2] - 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 45*Subscript[\[Mu], 2]^2 + 
        428*z*Subscript[\[Mu], 2]^2 - 528*z^2*Subscript[\[Mu], 2]^2 + 
        314*z^3*Subscript[\[Mu], 2]^2 - 72*z^4*Subscript[\[Mu], 2]^2 + 
        12*z*Subscript[\[Mu], 2]^3 - 18*z^2*Subscript[\[Mu], 2]^3 + 
        12*z^3*Subscript[\[Mu], 2]^3 - 3*z^4*Subscript[\[Mu], 2]^3 + 
        576*z*Subscript[\[Mu], 4] - 864*z^2*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[\[Mu], 4] - 144*z^4*Subscript[\[Mu], 4] + 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(36*Sqrt[z]) - 
     (Li[{3, 1}, 1 - z]*Log[-1 + z]*Log[z]*(2 + Subscript[\[Mu], 2])*
       (-360 + 4224*z - 5424*z^2 + 3312*z^3 - 776*z^4 - 
        1536*z*Subscript[c, 1] + 2304*z^2*Subscript[c, 1] - 
        1536*z^3*Subscript[c, 1] + 384*z^4*Subscript[c, 1] - 
        270*Subscript[\[Mu], 2] + 2672*z*Subscript[\[Mu], 2] - 
        3324*z^2*Subscript[\[Mu], 2] + 1988*z^3*Subscript[\[Mu], 2] - 
        458*z^4*Subscript[\[Mu], 2] - 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 45*Subscript[\[Mu], 2]^2 + 
        500*z*Subscript[\[Mu], 2]^2 - 636*z^2*Subscript[\[Mu], 2]^2 + 
        386*z^3*Subscript[\[Mu], 2]^2 - 90*z^4*Subscript[\[Mu], 2]^2 + 
        24*z*Subscript[\[Mu], 2]^3 - 36*z^2*Subscript[\[Mu], 2]^3 + 
        24*z^3*Subscript[\[Mu], 2]^3 - 6*z^4*Subscript[\[Mu], 2]^3 + 
        480*z*Subscript[\[Mu], 4] - 720*z^2*Subscript[\[Mu], 4] + 
        480*z^3*Subscript[\[Mu], 4] - 120*z^4*Subscript[\[Mu], 4] + 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(3*Sqrt[z]) + 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]^2*Log[z]*(2 + Subscript[\[Mu], 2])*
       (-360 + 4224*z - 5424*z^2 + 3312*z^3 - 776*z^4 - 
        1536*z*Subscript[c, 1] + 2304*z^2*Subscript[c, 1] - 
        1536*z^3*Subscript[c, 1] + 384*z^4*Subscript[c, 1] - 
        270*Subscript[\[Mu], 2] + 2672*z*Subscript[\[Mu], 2] - 
        3324*z^2*Subscript[\[Mu], 2] + 1988*z^3*Subscript[\[Mu], 2] - 
        458*z^4*Subscript[\[Mu], 2] - 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 45*Subscript[\[Mu], 2]^2 + 
        500*z*Subscript[\[Mu], 2]^2 - 636*z^2*Subscript[\[Mu], 2]^2 + 
        386*z^3*Subscript[\[Mu], 2]^2 - 90*z^4*Subscript[\[Mu], 2]^2 + 
        24*z*Subscript[\[Mu], 2]^3 - 36*z^2*Subscript[\[Mu], 2]^3 + 
        24*z^3*Subscript[\[Mu], 2]^3 - 6*z^4*Subscript[\[Mu], 2]^3 + 
        480*z*Subscript[\[Mu], 4] - 720*z^2*Subscript[\[Mu], 4] + 
        480*z^3*Subscript[\[Mu], 4] - 120*z^4*Subscript[\[Mu], 4] + 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(6*Sqrt[z]) + 
     (Log[z]^2*PolyLog[4, 1 - z]*(4 + Subscript[\[Mu], 2])*
       (160 - 1824*z + 1824*z^2 - 912*z^3 + 176*z^4 + 384*Subscript[c, 1] - 
        3072*z*Subscript[c, 1] + 4608*z^2*Subscript[c, 1] - 
        3072*z^3*Subscript[c, 1] + 768*z^4*Subscript[c, 1] + 
        144*Subscript[\[Mu], 2] - 1256*z*Subscript[\[Mu], 2] + 
        1200*z^2*Subscript[\[Mu], 2] - 572*z^3*Subscript[\[Mu], 2] + 
        104*z^4*Subscript[\[Mu], 2] + 288*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 3072*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4608*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        38*Subscript[\[Mu], 2]^2 - 440*z*Subscript[\[Mu], 2]^2 + 
        546*z^2*Subscript[\[Mu], 2]^2 - 326*z^3*Subscript[\[Mu], 2]^2 + 
        75*z^4*Subscript[\[Mu], 2]^2 + 48*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 576*z*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 864*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        144*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        3*Subscript[\[Mu], 2]^3 - 60*z*Subscript[\[Mu], 2]^3 + 
        90*z^2*Subscript[\[Mu], 2]^3 - 60*z^3*Subscript[\[Mu], 2]^3 + 
        15*z^4*Subscript[\[Mu], 2]^3 - 384*z*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 4] - 384*z^3*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 216*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 36*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(12*Sqrt[z]) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-504 + 18792*z - 22488*z^2 + 13092*z^3 - 
        2948*z^4 + 4320*Subscript[c, 1] - 47232*z*Subscript[c, 1] + 
        59904*z^2*Subscript[c, 1] - 36288*z^3*Subscript[c, 1] + 
        8448*z^4*Subscript[c, 1] - 4608*z*Subscript[c, 3] + 
        6912*z^2*Subscript[c, 3] - 4608*z^3*Subscript[c, 3] + 
        1152*z^4*Subscript[c, 3] + 18*Subscript[\[Mu], 2] + 
        3648*z*Subscript[\[Mu], 2] - 3306*z^2*Subscript[\[Mu], 2] + 
        1482*z^3*Subscript[\[Mu], 2] - 247*z^4*Subscript[\[Mu], 2] + 
        2160*Subscript[c, 1]*Subscript[\[Mu], 2] - 27072*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 35136*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 21600*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 5088*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2304*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 3456*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 2304*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        576*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        135*Subscript[\[Mu], 2]^2 - 1044*z*Subscript[\[Mu], 2]^2 + 
        1224*z^2*Subscript[\[Mu], 2]^2 - 702*z^3*Subscript[\[Mu], 2]^2 + 
        156*z^4*Subscript[\[Mu], 2]^2 - 2304*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 3456*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2304*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 144*z*Subscript[\[Mu], 2]^3 + 
        216*z^2*Subscript[\[Mu], 2]^3 - 144*z^3*Subscript[\[Mu], 2]^3 + 
        36*z^4*Subscript[\[Mu], 2]^3 + 1200*z*Subscript[\[Mu], 4] - 
        1800*z^2*Subscript[\[Mu], 4] + 1200*z^3*Subscript[\[Mu], 4] - 
        300*z^4*Subscript[\[Mu], 4] - 2304*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 3456*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(36*Sqrt[z]) - 
     (Li[{2, 4}, 1 - z]*(2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])*
       (560 - 3424*z + 4224*z^2 - 2512*z^3 + 576*z^4 - 384*Subscript[c, 1] + 
        396*Subscript[\[Mu], 2] - 2472*z*Subscript[\[Mu], 2] + 
        3024*z^2*Subscript[\[Mu], 2] - 1788*z^3*Subscript[\[Mu], 2] + 
        408*z^4*Subscript[\[Mu], 2] - 288*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 52*Subscript[\[Mu], 2]^2 - 
        452*z*Subscript[\[Mu], 2]^2 + 564*z^2*Subscript[\[Mu], 2]^2 - 
        338*z^3*Subscript[\[Mu], 2]^2 + 78*z^4*Subscript[\[Mu], 2]^2 - 
        48*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 3*Subscript[\[Mu], 2]^3 - 
        12*z*Subscript[\[Mu], 2]^3 + 18*z^2*Subscript[\[Mu], 2]^3 - 
        12*z^3*Subscript[\[Mu], 2]^3 + 3*z^4*Subscript[\[Mu], 2]^3 - 
        576*z*Subscript[\[Mu], 4] + 864*z^2*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 4] + 144*z^4*Subscript[\[Mu], 4] - 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(12*Sqrt[z]) - 
     (Li[{3, 3}, 1 - z]*(2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])*
       (560 - 3424*z + 4224*z^2 - 2512*z^3 + 576*z^4 - 384*Subscript[c, 1] + 
        396*Subscript[\[Mu], 2] - 2472*z*Subscript[\[Mu], 2] + 
        3024*z^2*Subscript[\[Mu], 2] - 1788*z^3*Subscript[\[Mu], 2] + 
        408*z^4*Subscript[\[Mu], 2] - 288*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 52*Subscript[\[Mu], 2]^2 - 
        452*z*Subscript[\[Mu], 2]^2 + 564*z^2*Subscript[\[Mu], 2]^2 - 
        338*z^3*Subscript[\[Mu], 2]^2 + 78*z^4*Subscript[\[Mu], 2]^2 - 
        48*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 3*Subscript[\[Mu], 2]^3 - 
        12*z*Subscript[\[Mu], 2]^3 + 18*z^2*Subscript[\[Mu], 2]^3 - 
        12*z^3*Subscript[\[Mu], 2]^3 + 3*z^4*Subscript[\[Mu], 2]^3 - 
        576*z*Subscript[\[Mu], 4] + 864*z^2*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 4] + 144*z^4*Subscript[\[Mu], 4] - 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(12*Sqrt[z]) - 
     (Li[{4, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])*
       (560 - 3424*z + 4224*z^2 - 2512*z^3 + 576*z^4 - 384*Subscript[c, 1] + 
        396*Subscript[\[Mu], 2] - 2472*z*Subscript[\[Mu], 2] + 
        3024*z^2*Subscript[\[Mu], 2] - 1788*z^3*Subscript[\[Mu], 2] + 
        408*z^4*Subscript[\[Mu], 2] - 288*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 52*Subscript[\[Mu], 2]^2 - 
        452*z*Subscript[\[Mu], 2]^2 + 564*z^2*Subscript[\[Mu], 2]^2 - 
        338*z^3*Subscript[\[Mu], 2]^2 + 78*z^4*Subscript[\[Mu], 2]^2 - 
        48*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 3*Subscript[\[Mu], 2]^3 - 
        12*z*Subscript[\[Mu], 2]^3 + 18*z^2*Subscript[\[Mu], 2]^3 - 
        12*z^3*Subscript[\[Mu], 2]^3 + 3*z^4*Subscript[\[Mu], 2]^3 - 
        576*z*Subscript[\[Mu], 4] + 864*z^2*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 4] + 144*z^4*Subscript[\[Mu], 4] - 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(12*Sqrt[z]) + 
     (PolyLog[6, 1 - z]*(4 + Subscript[\[Mu], 2])^3*(160 - 3424*z + 
        4224*z^2 - 2512*z^3 + 576*z^4 + 384*Subscript[c, 1] + 
        144*Subscript[\[Mu], 2] - 2072*z*Subscript[\[Mu], 2] + 
        2424*z^2*Subscript[\[Mu], 2] - 1388*z^3*Subscript[\[Mu], 2] + 
        308*z^4*Subscript[\[Mu], 2] + 288*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 38*Subscript[\[Mu], 2]^2 - 
        352*z*Subscript[\[Mu], 2]^2 + 414*z^2*Subscript[\[Mu], 2]^2 - 
        238*z^3*Subscript[\[Mu], 2]^2 + 53*z^4*Subscript[\[Mu], 2]^2 + 
        48*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 48*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 3*Subscript[\[Mu], 2]^3 - 12*z*Subscript[\[Mu], 2]^3 + 
        18*z^2*Subscript[\[Mu], 2]^3 - 12*z^3*Subscript[\[Mu], 2]^3 + 
        3*z^4*Subscript[\[Mu], 2]^3 - 576*z*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[\[Mu], 4] - 576*z^3*Subscript[\[Mu], 4] + 
        144*z^4*Subscript[\[Mu], 4] - 240*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 360*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 240*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 60*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(24*Sqrt[z]) - 
     (Li[{2, 1, 2}, 1 - z]*(2 + Subscript[\[Mu], 2])*(-3996 + 32760*z - 
        43440*z^2 + 27060*z^3 - 6440*z^4 + 4320*Subscript[c, 1] - 
        47232*z*Subscript[c, 1] + 59904*z^2*Subscript[c, 1] - 
        36288*z^3*Subscript[c, 1] + 8448*z^4*Subscript[c, 1] - 
        4608*z*Subscript[c, 3] + 6912*z^2*Subscript[c, 3] - 
        4608*z^3*Subscript[c, 3] + 1152*z^4*Subscript[c, 3] - 
        1728*Subscript[\[Mu], 2] + 12924*z*Subscript[\[Mu], 2] - 
        17220*z^2*Subscript[\[Mu], 2] + 10758*z^3*Subscript[\[Mu], 2] - 
        2566*z^4*Subscript[\[Mu], 2] + 2160*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24768*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        31680*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        19296*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4512*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 2304*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 3456*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2304*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        576*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        135*Subscript[\[Mu], 2]^2 - 1200*z*Subscript[\[Mu], 2]^2 + 
        1458*z^2*Subscript[\[Mu], 2]^2 - 858*z^3*Subscript[\[Mu], 2]^2 + 
        195*z^4*Subscript[\[Mu], 2]^2 - 1728*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2592*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1728*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 432*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 108*z*Subscript[\[Mu], 2]^3 + 
        162*z^2*Subscript[\[Mu], 2]^3 - 108*z^3*Subscript[\[Mu], 2]^3 + 
        27*z^4*Subscript[\[Mu], 2]^3 + 2400*z*Subscript[\[Mu], 4] - 
        3600*z^2*Subscript[\[Mu], 4] + 2400*z^3*Subscript[\[Mu], 4] - 
        600*z^4*Subscript[\[Mu], 4] - 4608*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        4608*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        288*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        72*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(36*Sqrt[z]) - 
     (Li[{2, 2, 1}, 1 - z]*(2 + Subscript[\[Mu], 2])*(-3996 + 32760*z - 
        43440*z^2 + 27060*z^3 - 6440*z^4 + 4320*Subscript[c, 1] - 
        47232*z*Subscript[c, 1] + 59904*z^2*Subscript[c, 1] - 
        36288*z^3*Subscript[c, 1] + 8448*z^4*Subscript[c, 1] - 
        4608*z*Subscript[c, 3] + 6912*z^2*Subscript[c, 3] - 
        4608*z^3*Subscript[c, 3] + 1152*z^4*Subscript[c, 3] - 
        1728*Subscript[\[Mu], 2] + 12924*z*Subscript[\[Mu], 2] - 
        17220*z^2*Subscript[\[Mu], 2] + 10758*z^3*Subscript[\[Mu], 2] - 
        2566*z^4*Subscript[\[Mu], 2] + 2160*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24768*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        31680*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        19296*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4512*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 2304*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 3456*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2304*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        576*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        135*Subscript[\[Mu], 2]^2 - 1200*z*Subscript[\[Mu], 2]^2 + 
        1458*z^2*Subscript[\[Mu], 2]^2 - 858*z^3*Subscript[\[Mu], 2]^2 + 
        195*z^4*Subscript[\[Mu], 2]^2 - 1728*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2592*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1728*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 432*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 108*z*Subscript[\[Mu], 2]^3 + 
        162*z^2*Subscript[\[Mu], 2]^3 - 108*z^3*Subscript[\[Mu], 2]^3 + 
        27*z^4*Subscript[\[Mu], 2]^3 + 2400*z*Subscript[\[Mu], 4] - 
        3600*z^2*Subscript[\[Mu], 4] + 2400*z^3*Subscript[\[Mu], 4] - 
        600*z^4*Subscript[\[Mu], 4] - 4608*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        4608*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        288*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        72*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(36*Sqrt[z]) - 
     (Li[{5, 1}, 1 - z]*(2 + Subscript[\[Mu], 2])*(4 + Subscript[\[Mu], 2])*
       (720 - 6848*z + 8448*z^2 - 5024*z^3 + 1152*z^4 + 
        540*Subscript[\[Mu], 2] - 4544*z*Subscript[\[Mu], 2] + 
        5448*z^2*Subscript[\[Mu], 2] - 3176*z^3*Subscript[\[Mu], 2] + 
        716*z^4*Subscript[\[Mu], 2] - 768*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 90*Subscript[\[Mu], 2]^2 - 
        852*z*Subscript[\[Mu], 2]^2 + 1050*z^2*Subscript[\[Mu], 2]^2 - 
        624*z^3*Subscript[\[Mu], 2]^2 + 143*z^4*Subscript[\[Mu], 2]^2 - 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 48*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 36*z*Subscript[\[Mu], 2]^3 + 54*z^2*Subscript[\[Mu], 2]^3 - 
        36*z^3*Subscript[\[Mu], 2]^3 + 9*z^4*Subscript[\[Mu], 2]^3 - 
        1152*z*Subscript[\[Mu], 4] + 1728*z^2*Subscript[\[Mu], 4] - 
        1152*z^3*Subscript[\[Mu], 4] + 288*z^4*Subscript[\[Mu], 4] - 
        384*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(6*Sqrt[z]) + 
     (Log[-1 + z]^4*Log[z]^2*(4 + Subscript[\[Mu], 2])^2*
       (-48 - 1656*z + 11840*z^2 - 15600*z^3 + 9744*z^4 - 2328*z^5 + 
        384*z*Subscript[c, 1] - 4608*z^2*Subscript[c, 1] + 
        6912*z^3*Subscript[c, 1] - 4608*z^4*Subscript[c, 1] + 
        1152*z^5*Subscript[c, 1] - 36*Subscript[\[Mu], 2] - 
        1118*z*Subscript[\[Mu], 2] + 7392*z^2*Subscript[\[Mu], 2] - 
        9468*z^3*Subscript[\[Mu], 2] + 5820*z^4*Subscript[\[Mu], 2] - 
        1374*z^5*Subscript[\[Mu], 2] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1728*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        288*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6*Subscript[\[Mu], 2]^2 - 188*z*Subscript[\[Mu], 2]^2 + 
        1252*z^2*Subscript[\[Mu], 2]^2 - 1608*z^3*Subscript[\[Mu], 2]^2 + 
        990*z^4*Subscript[\[Mu], 2]^2 - 234*z^5*Subscript[\[Mu], 2]^2 - 
        3*z*Subscript[\[Mu], 2]^3 + 36*z^2*Subscript[\[Mu], 2]^3 - 
        54*z^3*Subscript[\[Mu], 2]^3 + 36*z^4*Subscript[\[Mu], 2]^3 - 
        9*z^5*Subscript[\[Mu], 2]^3 - 120*z*Subscript[\[Mu], 4] + 
        1440*z^2*Subscript[\[Mu], 4] - 2160*z^3*Subscript[\[Mu], 4] + 
        1440*z^4*Subscript[\[Mu], 4] - 360*z^5*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(576*z^(3/2)) - 
     (Log[-1 + z]^3*Log[z]^3*(4 + Subscript[\[Mu], 2])*
       (-48 - 2016*z + 16064*z^2 - 21024*z^3 + 13056*z^4 - 3104*z^5 + 
        384*z*Subscript[c, 1] - 6144*z^2*Subscript[c, 1] + 
        9216*z^3*Subscript[c, 1] - 6144*z^4*Subscript[c, 1] + 
        1536*z^5*Subscript[c, 1] - 36*Subscript[\[Mu], 2] - 
        1412*z*Subscript[\[Mu], 2] + 10448*z^2*Subscript[\[Mu], 2] - 
        13368*z^3*Subscript[\[Mu], 2] + 8192*z^4*Subscript[\[Mu], 2] - 
        1928*z^5*Subscript[\[Mu], 2] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6*Subscript[\[Mu], 2]^2 - 251*z*Subscript[\[Mu], 2]^2 + 
        1992*z^2*Subscript[\[Mu], 2]^2 - 2604*z^3*Subscript[\[Mu], 2]^2 + 
        1616*z^4*Subscript[\[Mu], 2]^2 - 384*z^5*Subscript[\[Mu], 2]^2 - 
        6*z*Subscript[\[Mu], 2]^3 + 96*z^2*Subscript[\[Mu], 2]^3 - 
        144*z^3*Subscript[\[Mu], 2]^3 + 96*z^4*Subscript[\[Mu], 2]^3 - 
        24*z^5*Subscript[\[Mu], 2]^3 - 96*z*Subscript[\[Mu], 4] + 
        1536*z^2*Subscript[\[Mu], 4] - 2304*z^3*Subscript[\[Mu], 4] + 
        1536*z^4*Subscript[\[Mu], 4] - 384*z^5*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(216*z^(3/2)) - 
     (Log[-1 + z]^5*Log[z]*(4 + Subscript[\[Mu], 2])^3*
       (-48 - 1296*z + 7616*z^2 - 10176*z^3 + 6432*z^4 - 1552*z^5 + 
        384*z*Subscript[c, 1] - 3072*z^2*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 1] - 3072*z^4*Subscript[c, 1] + 
        768*z^5*Subscript[c, 1] - 36*Subscript[\[Mu], 2] - 
        824*z*Subscript[\[Mu], 2] + 4528*z^2*Subscript[\[Mu], 2] - 
        5856*z^3*Subscript[\[Mu], 2] + 3640*z^4*Subscript[\[Mu], 2] - 
        868*z^5*Subscript[\[Mu], 2] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6*Subscript[\[Mu], 2]^2 - 
        125*z*Subscript[\[Mu], 2]^2 + 656*z^2*Subscript[\[Mu], 2]^2 - 
        828*z^3*Subscript[\[Mu], 2]^2 + 508*z^4*Subscript[\[Mu], 2]^2 - 
        120*z^5*Subscript[\[Mu], 2]^2 - 144*z*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[\[Mu], 4] - 1728*z^3*Subscript[\[Mu], 4] + 
        1152*z^4*Subscript[\[Mu], 4] - 288*z^5*Subscript[\[Mu], 4] - 
        60*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        480*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        120*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(2880*z^(3/2)) + 
     (Log[-1 + z]^2*Log[z]^4*(-48 - 2376*z + 20288*z^2 - 26448*z^3 + 
        16368*z^4 - 3880*z^5 + 384*z*Subscript[c, 1] - 
        7680*z^2*Subscript[c, 1] + 11520*z^3*Subscript[c, 1] - 
        7680*z^4*Subscript[c, 1] + 1920*z^5*Subscript[c, 1] - 
        36*Subscript[\[Mu], 2] - 1706*z*Subscript[\[Mu], 2] + 
        13696*z^2*Subscript[\[Mu], 2] - 17556*z^3*Subscript[\[Mu], 2] + 
        10756*z^4*Subscript[\[Mu], 2] - 2530*z^5*Subscript[\[Mu], 2] + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 1920*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2880*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1920*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        480*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6*Subscript[\[Mu], 2]^2 - 314*z*Subscript[\[Mu], 2]^2 + 
        2876*z^2*Subscript[\[Mu], 2]^2 - 3816*z^3*Subscript[\[Mu], 2]^2 + 
        2386*z^4*Subscript[\[Mu], 2]^2 - 570*z^5*Subscript[\[Mu], 2]^2 - 
        9*z*Subscript[\[Mu], 2]^3 + 180*z^2*Subscript[\[Mu], 2]^3 - 
        270*z^3*Subscript[\[Mu], 2]^3 + 180*z^4*Subscript[\[Mu], 2]^3 - 
        45*z^5*Subscript[\[Mu], 2]^3 - 72*z*Subscript[\[Mu], 4] + 
        1440*z^2*Subscript[\[Mu], 4] - 2160*z^3*Subscript[\[Mu], 4] + 
        1440*z^4*Subscript[\[Mu], 4] - 360*z^5*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        480*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        120*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(144*z^(3/2)) - 
     (Log[-1 + z]*Log[z]^3*PolyLog[2, 1 - z]*(-24 - 648*z + 3808*z^2 - 
        5088*z^3 + 3216*z^4 - 776*z^5 + 192*z*Subscript[c, 1] - 
        1536*z^2*Subscript[c, 1] + 2304*z^3*Subscript[c, 1] - 
        1536*z^4*Subscript[c, 1] + 384*z^5*Subscript[c, 1] - 
        24*Subscript[\[Mu], 2] - 688*z*Subscript[\[Mu], 2] + 
        4368*z^2*Subscript[\[Mu], 2] - 5700*z^3*Subscript[\[Mu], 2] + 
        3548*z^4*Subscript[\[Mu], 2] - 846*z^5*Subscript[\[Mu], 2] + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 1152*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1728*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        288*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6*Subscript[\[Mu], 2]^2 - 200*z*Subscript[\[Mu], 2]^2 + 
        1300*z^2*Subscript[\[Mu], 2]^2 - 1680*z^3*Subscript[\[Mu], 2]^2 + 
        1038*z^4*Subscript[\[Mu], 2]^2 - 246*z^5*Subscript[\[Mu], 2]^2 - 
        9*z*Subscript[\[Mu], 2]^3 + 108*z^2*Subscript[\[Mu], 2]^3 - 
        162*z^3*Subscript[\[Mu], 2]^3 + 108*z^4*Subscript[\[Mu], 2]^3 - 
        27*z^5*Subscript[\[Mu], 2]^3 - 48*z*Subscript[\[Mu], 4] + 
        480*z^2*Subscript[\[Mu], 4] - 720*z^3*Subscript[\[Mu], 4] + 
        480*z^4*Subscript[\[Mu], 4] - 120*z^5*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        72*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(18*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*Log[z]*(2 + Subscript[\[Mu], 2])*
       (48 + 736*z - 3392*z^2 + 4752*z^3 - 3120*z^4 + 776*z^5 + 
        1536*z^2*Subscript[c, 1] - 2304*z^3*Subscript[c, 1] + 
        1536*z^4*Subscript[c, 1] - 384*z^5*Subscript[c, 1] + 
        48*Subscript[\[Mu], 2] + 752*z*Subscript[\[Mu], 2] - 
        3360*z^2*Subscript[\[Mu], 2] + 4476*z^3*Subscript[\[Mu], 2] - 
        2860*z^4*Subscript[\[Mu], 2] + 698*z^5*Subscript[\[Mu], 2] + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 96*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 12*Subscript[\[Mu], 2]^2 + 
        222*z*Subscript[\[Mu], 2]^2 - 952*z^2*Subscript[\[Mu], 2]^2 + 
        1230*z^3*Subscript[\[Mu], 2]^2 - 770*z^4*Subscript[\[Mu], 2]^2 + 
        185*z^5*Subscript[\[Mu], 2]^2 + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 288*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 48*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 15*z*Subscript[\[Mu], 2]^3 - 84*z^2*Subscript[\[Mu], 2]^3 + 
        126*z^3*Subscript[\[Mu], 2]^3 - 84*z^4*Subscript[\[Mu], 2]^3 + 
        21*z^5*Subscript[\[Mu], 2]^3 + 144*z*Subscript[\[Mu], 4] - 
        672*z^2*Subscript[\[Mu], 4] + 1008*z^3*Subscript[\[Mu], 4] - 
        672*z^4*Subscript[\[Mu], 4] + 168*z^5*Subscript[\[Mu], 4] + 
        72*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        648*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        108*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(6*z^(3/2)) - 
     (Li[{3, 2}, 1 - z]*Log[z]*(2 + Subscript[\[Mu], 2])*
       (48 + 736*z - 3392*z^2 + 4752*z^3 - 3120*z^4 + 776*z^5 + 
        1536*z^2*Subscript[c, 1] - 2304*z^3*Subscript[c, 1] + 
        1536*z^4*Subscript[c, 1] - 384*z^5*Subscript[c, 1] + 
        48*Subscript[\[Mu], 2] + 752*z*Subscript[\[Mu], 2] - 
        3360*z^2*Subscript[\[Mu], 2] + 4476*z^3*Subscript[\[Mu], 2] - 
        2860*z^4*Subscript[\[Mu], 2] + 698*z^5*Subscript[\[Mu], 2] + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 96*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 12*Subscript[\[Mu], 2]^2 + 
        222*z*Subscript[\[Mu], 2]^2 - 952*z^2*Subscript[\[Mu], 2]^2 + 
        1230*z^3*Subscript[\[Mu], 2]^2 - 770*z^4*Subscript[\[Mu], 2]^2 + 
        185*z^5*Subscript[\[Mu], 2]^2 + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 288*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 48*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 15*z*Subscript[\[Mu], 2]^3 - 84*z^2*Subscript[\[Mu], 2]^3 + 
        126*z^3*Subscript[\[Mu], 2]^3 - 84*z^4*Subscript[\[Mu], 2]^3 + 
        21*z^5*Subscript[\[Mu], 2]^3 + 144*z*Subscript[\[Mu], 4] - 
        672*z^2*Subscript[\[Mu], 4] + 1008*z^3*Subscript[\[Mu], 4] - 
        672*z^4*Subscript[\[Mu], 4] + 168*z^5*Subscript[\[Mu], 4] + 
        72*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        648*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        108*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/(6*z^(3/2)) - 
     (Log[z]^3*PolyLog[3, 1 - z]*(48 + 1456*z - 8640*z^2 + 10800*z^3 - 
        6544*z^4 + 1528*z^5 - 1536*z^2*Subscript[c, 1] + 
        2304*z^3*Subscript[c, 1] - 1536*z^4*Subscript[c, 1] + 
        384*z^5*Subscript[c, 1] + 48*Subscript[\[Mu], 2] + 
        1520*z*Subscript[\[Mu], 2] - 9584*z^2*Subscript[\[Mu], 2] + 
        11988*z^3*Subscript[\[Mu], 2] - 7260*z^4*Subscript[\[Mu], 2] + 
        1694*z^5*Subscript[\[Mu], 2] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1920*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2880*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1920*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        480*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        12*Subscript[\[Mu], 2]^2 + 438*z*Subscript[\[Mu], 2]^2 - 
        3084*z^2*Subscript[\[Mu], 2]^2 + 3972*z^3*Subscript[\[Mu], 2]^2 - 
        2446*z^4*Subscript[\[Mu], 2]^2 + 578*z^5*Subscript[\[Mu], 2]^2 + 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1152*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 768*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 21*z*Subscript[\[Mu], 2]^3 - 
        300*z^2*Subscript[\[Mu], 2]^3 + 450*z^3*Subscript[\[Mu], 2]^3 - 
        300*z^4*Subscript[\[Mu], 2]^3 + 75*z^5*Subscript[\[Mu], 2]^3 + 
        96*z*Subscript[\[Mu], 4] - 1248*z^2*Subscript[\[Mu], 4] + 
        1872*z^3*Subscript[\[Mu], 4] - 1248*z^4*Subscript[\[Mu], 4] + 
        312*z^5*Subscript[\[Mu], 4] + 48*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 672*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1008*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 672*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 168*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(18*z^(3/2)) - 
     (Log[-1 + z]^4*PolyLog[2, 1 - z]*(4 + Subscript[\[Mu], 2])^2*
       (96 + 432*z + 10112*z^2 - 12192*z^3 + 7008*z^4 - 1552*z^5 - 
        768*z*Subscript[c, 1] - 3072*z^2*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 1] - 3072*z^4*Subscript[c, 1] + 
        768*z^5*Subscript[c, 1] + 120*Subscript[\[Mu], 2] + 
        556*z*Subscript[\[Mu], 2] + 7424*z^2*Subscript[\[Mu], 2] - 
        8328*z^3*Subscript[\[Mu], 2] + 4456*z^4*Subscript[\[Mu], 2] - 
        916*z^5*Subscript[\[Mu], 2] - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 + 
        228*z*Subscript[\[Mu], 2]^2 + 1736*z^2*Subscript[\[Mu], 2]^2 - 
        1800*z^3*Subscript[\[Mu], 2]^2 + 868*z^4*Subscript[\[Mu], 2]^2 - 
        156*z^5*Subscript[\[Mu], 2]^2 - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6*Subscript[\[Mu], 2]^3 + 
        29*z*Subscript[\[Mu], 2]^3 + 128*z^2*Subscript[\[Mu], 2]^3 - 
        120*z^3*Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[\[Mu], 2]^3 - 
        6*z^5*Subscript[\[Mu], 2]^3 + 336*z*Subscript[\[Mu], 4] + 
        960*z^2*Subscript[\[Mu], 4] - 1440*z^3*Subscript[\[Mu], 4] + 
        960*z^4*Subscript[\[Mu], 4] - 240*z^5*Subscript[\[Mu], 4] + 
        288*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(576*z^(3/2)) + 
     (Log[-1 + z]^3*PolyLog[3, 1 - z]*(4 + Subscript[\[Mu], 2])^2*
       (96 + 432*z + 10112*z^2 - 12192*z^3 + 7008*z^4 - 1552*z^5 - 
        768*z*Subscript[c, 1] - 3072*z^2*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 1] - 3072*z^4*Subscript[c, 1] + 
        768*z^5*Subscript[c, 1] + 120*Subscript[\[Mu], 2] + 
        556*z*Subscript[\[Mu], 2] + 7424*z^2*Subscript[\[Mu], 2] - 
        8328*z^3*Subscript[\[Mu], 2] + 4456*z^4*Subscript[\[Mu], 2] - 
        916*z^5*Subscript[\[Mu], 2] - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 + 
        228*z*Subscript[\[Mu], 2]^2 + 1736*z^2*Subscript[\[Mu], 2]^2 - 
        1800*z^3*Subscript[\[Mu], 2]^2 + 868*z^4*Subscript[\[Mu], 2]^2 - 
        156*z^5*Subscript[\[Mu], 2]^2 - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6*Subscript[\[Mu], 2]^3 + 
        29*z*Subscript[\[Mu], 2]^3 + 128*z^2*Subscript[\[Mu], 2]^3 - 
        120*z^3*Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[\[Mu], 2]^3 - 
        6*z^5*Subscript[\[Mu], 2]^3 + 336*z*Subscript[\[Mu], 4] + 
        960*z^2*Subscript[\[Mu], 4] - 1440*z^3*Subscript[\[Mu], 4] + 
        960*z^4*Subscript[\[Mu], 4] - 240*z^5*Subscript[\[Mu], 4] + 
        288*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(144*z^(3/2)) - 
     (Log[-1 + z]^2*PolyLog[4, 1 - z]*(4 + Subscript[\[Mu], 2])^2*
       (96 + 432*z + 10112*z^2 - 12192*z^3 + 7008*z^4 - 1552*z^5 - 
        768*z*Subscript[c, 1] - 3072*z^2*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 1] - 3072*z^4*Subscript[c, 1] + 
        768*z^5*Subscript[c, 1] + 120*Subscript[\[Mu], 2] + 
        556*z*Subscript[\[Mu], 2] + 7424*z^2*Subscript[\[Mu], 2] - 
        8328*z^3*Subscript[\[Mu], 2] + 4456*z^4*Subscript[\[Mu], 2] - 
        916*z^5*Subscript[\[Mu], 2] - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 + 
        228*z*Subscript[\[Mu], 2]^2 + 1736*z^2*Subscript[\[Mu], 2]^2 - 
        1800*z^3*Subscript[\[Mu], 2]^2 + 868*z^4*Subscript[\[Mu], 2]^2 - 
        156*z^5*Subscript[\[Mu], 2]^2 - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6*Subscript[\[Mu], 2]^3 + 
        29*z*Subscript[\[Mu], 2]^3 + 128*z^2*Subscript[\[Mu], 2]^3 - 
        120*z^3*Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[\[Mu], 2]^3 - 
        6*z^5*Subscript[\[Mu], 2]^3 + 336*z*Subscript[\[Mu], 4] + 
        960*z^2*Subscript[\[Mu], 4] - 1440*z^3*Subscript[\[Mu], 4] + 
        960*z^4*Subscript[\[Mu], 4] - 240*z^5*Subscript[\[Mu], 4] + 
        288*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(48*z^(3/2)) + 
     (Log[-1 + z]*PolyLog[5, 1 - z]*(4 + Subscript[\[Mu], 2])^2*
       (96 + 432*z + 10112*z^2 - 12192*z^3 + 7008*z^4 - 1552*z^5 - 
        768*z*Subscript[c, 1] - 3072*z^2*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 1] - 3072*z^4*Subscript[c, 1] + 
        768*z^5*Subscript[c, 1] + 120*Subscript[\[Mu], 2] + 
        556*z*Subscript[\[Mu], 2] + 7424*z^2*Subscript[\[Mu], 2] - 
        8328*z^3*Subscript[\[Mu], 2] + 4456*z^4*Subscript[\[Mu], 2] - 
        916*z^5*Subscript[\[Mu], 2] - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 + 
        228*z*Subscript[\[Mu], 2]^2 + 1736*z^2*Subscript[\[Mu], 2]^2 - 
        1800*z^3*Subscript[\[Mu], 2]^2 + 868*z^4*Subscript[\[Mu], 2]^2 - 
        156*z^5*Subscript[\[Mu], 2]^2 - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6*Subscript[\[Mu], 2]^3 + 
        29*z*Subscript[\[Mu], 2]^3 + 128*z^2*Subscript[\[Mu], 2]^3 - 
        120*z^3*Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[\[Mu], 2]^3 - 
        6*z^5*Subscript[\[Mu], 2]^3 + 336*z*Subscript[\[Mu], 4] + 
        960*z^2*Subscript[\[Mu], 4] - 1440*z^3*Subscript[\[Mu], 4] + 
        960*z^4*Subscript[\[Mu], 4] - 240*z^5*Subscript[\[Mu], 4] + 
        288*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Li[{4, 1}, 1 - z]*(4 + Subscript[\[Mu], 2])*(-2016 + 131040*z - 
        173760*z^2 + 108240*z^3 - 25760*z^4 + 17280*Subscript[c, 1] - 
        188928*z*Subscript[c, 1] + 239616*z^2*Subscript[c, 1] - 
        145152*z^3*Subscript[c, 1] + 33792*z^4*Subscript[c, 1] - 
        18432*z*Subscript[c, 3] + 27648*z^2*Subscript[c, 3] - 
        18432*z^3*Subscript[c, 3] + 4608*z^4*Subscript[c, 3] - 
        432*Subscript[\[Mu], 2] + 70488*z*Subscript[\[Mu], 2] - 
        91368*z^2*Subscript[\[Mu], 2] + 56124*z^3*Subscript[\[Mu], 2] - 
        13212*z^4*Subscript[\[Mu], 2] + 12960*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 146304*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        186624*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        113472*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        26496*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        13824*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        20736*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        13824*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        3456*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        558*Subscript[\[Mu], 2]^2 + 3432*z*Subscript[\[Mu], 2]^2 - 
        4350*z^2*Subscript[\[Mu], 2]^2 + 2634*z^3*Subscript[\[Mu], 2]^2 - 
        613*z^4*Subscript[\[Mu], 2]^2 + 2160*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 29376*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 38592*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 23904*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5664*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2304*z*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 3456*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        2304*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        576*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        135*Subscript[\[Mu], 2]^3 - 1788*z*Subscript[\[Mu], 2]^3 + 
        2340*z^2*Subscript[\[Mu], 2]^3 - 1446*z^3*Subscript[\[Mu], 2]^3 + 
        342*z^4*Subscript[\[Mu], 2]^3 - 1152*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1728*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1152*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 288*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 72*z*Subscript[\[Mu], 2]^4 + 
        108*z^2*Subscript[\[Mu], 2]^4 - 72*z^3*Subscript[\[Mu], 2]^4 + 
        18*z^4*Subscript[\[Mu], 2]^4 + 9600*z*Subscript[\[Mu], 4] - 
        14400*z^2*Subscript[\[Mu], 4] + 9600*z^3*Subscript[\[Mu], 4] - 
        2400*z^4*Subscript[\[Mu], 4] - 18432*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 27648*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 18432*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2448*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3672*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2448*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        612*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6912*z*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10368*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1728*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        648*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        108*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(72*Sqrt[z]) + 
     (Log[-1 + z]^2*Log[z]^2*PolyLog[2, 1 - z]*(-96 - 1872*z + 6784*z^2 - 
        9504*z^3 + 6240*z^4 - 1552*z^5 + 768*z*Subscript[c, 1] - 
        3072*z^2*Subscript[c, 1] + 4608*z^3*Subscript[c, 1] - 
        3072*z^4*Subscript[c, 1] + 768*z^5*Subscript[c, 1] - 
        120*Subscript[\[Mu], 2] - 2452*z*Subscript[\[Mu], 2] + 
        11328*z^2*Subscript[\[Mu], 2] - 15240*z^3*Subscript[\[Mu], 2] + 
        9736*z^4*Subscript[\[Mu], 2] - 2372*z^5*Subscript[\[Mu], 2] + 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 3840*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 5760*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3840*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        960*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 - 1068*z*Subscript[\[Mu], 2]^2 + 
        5320*z^2*Subscript[\[Mu], 2]^2 - 6960*z^3*Subscript[\[Mu], 2]^2 + 
        4364*z^4*Subscript[\[Mu], 2]^2 - 1048*z^5*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1152*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 768*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 6*Subscript[\[Mu], 2]^3 - 
        167*z*Subscript[\[Mu], 2]^3 + 920*z^2*Subscript[\[Mu], 2]^3 - 
        1224*z^3*Subscript[\[Mu], 2]^3 + 772*z^4*Subscript[\[Mu], 2]^3 - 
        186*z^5*Subscript[\[Mu], 2]^3 - 6*z*Subscript[\[Mu], 2]^4 + 
        48*z^2*Subscript[\[Mu], 2]^4 - 72*z^3*Subscript[\[Mu], 2]^4 + 
        48*z^4*Subscript[\[Mu], 2]^4 - 12*z^5*Subscript[\[Mu], 2]^4 - 
        240*z*Subscript[\[Mu], 4] + 1344*z^2*Subscript[\[Mu], 4] - 
        2016*z^3*Subscript[\[Mu], 4] + 1344*z^4*Subscript[\[Mu], 4] - 
        336*z^5*Subscript[\[Mu], 4] - 192*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1344*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2016*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1344*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 336*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 36*z*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 288*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 432*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 288*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 72*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Log[-1 + z]*Log[z]^2*PolyLog[3, 1 - z]*(-96 - 1872*z + 6784*z^2 - 
        9504*z^3 + 6240*z^4 - 1552*z^5 + 768*z*Subscript[c, 1] - 
        3072*z^2*Subscript[c, 1] + 4608*z^3*Subscript[c, 1] - 
        3072*z^4*Subscript[c, 1] + 768*z^5*Subscript[c, 1] - 
        120*Subscript[\[Mu], 2] - 2452*z*Subscript[\[Mu], 2] + 
        11328*z^2*Subscript[\[Mu], 2] - 15240*z^3*Subscript[\[Mu], 2] + 
        9736*z^4*Subscript[\[Mu], 2] - 2372*z^5*Subscript[\[Mu], 2] + 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 3840*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 5760*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3840*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        960*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 - 1068*z*Subscript[\[Mu], 2]^2 + 
        5320*z^2*Subscript[\[Mu], 2]^2 - 6960*z^3*Subscript[\[Mu], 2]^2 + 
        4364*z^4*Subscript[\[Mu], 2]^2 - 1048*z^5*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1152*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 768*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 6*Subscript[\[Mu], 2]^3 - 
        167*z*Subscript[\[Mu], 2]^3 + 920*z^2*Subscript[\[Mu], 2]^3 - 
        1224*z^3*Subscript[\[Mu], 2]^3 + 772*z^4*Subscript[\[Mu], 2]^3 - 
        186*z^5*Subscript[\[Mu], 2]^3 - 6*z*Subscript[\[Mu], 2]^4 + 
        48*z^2*Subscript[\[Mu], 2]^4 - 72*z^3*Subscript[\[Mu], 2]^4 + 
        48*z^4*Subscript[\[Mu], 2]^4 - 12*z^5*Subscript[\[Mu], 2]^4 - 
        240*z*Subscript[\[Mu], 4] + 1344*z^2*Subscript[\[Mu], 4] - 
        2016*z^3*Subscript[\[Mu], 4] + 1344*z^4*Subscript[\[Mu], 4] - 
        336*z^5*Subscript[\[Mu], 4] - 192*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1344*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2016*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1344*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 336*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 36*z*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 288*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 432*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 288*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 72*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Log[-1 + z]^3*Log[z]*PolyLog[2, 1 - z]*(4 + Subscript[\[Mu], 2])*
       (-96 - 1152*z - 1664*z^2 + 1344*z^3 - 384*z^4 + 
        768*z*Subscript[c, 1] - 120*Subscript[\[Mu], 2] - 
        1504*z*Subscript[\[Mu], 2] + 1760*z^2*Subscript[\[Mu], 2] - 
        3168*z^3*Subscript[\[Mu], 2] + 2448*z^4*Subscript[\[Mu], 2] - 
        680*z^5*Subscript[\[Mu], 2] + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 - 648*z*Subscript[\[Mu], 2]^2 + 
        1552*z^2*Subscript[\[Mu], 2]^2 - 2220*z^3*Subscript[\[Mu], 2]^2 + 
        1508*z^4*Subscript[\[Mu], 2]^2 - 386*z^5*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 384*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 96*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 6*Subscript[\[Mu], 2]^3 - 98*z*Subscript[\[Mu], 2]^3 + 
        300*z^2*Subscript[\[Mu], 2]^3 - 408*z^3*Subscript[\[Mu], 2]^3 + 
        266*z^4*Subscript[\[Mu], 2]^3 - 66*z^5*Subscript[\[Mu], 2]^3 - 
        3*z*Subscript[\[Mu], 2]^4 + 12*z^2*Subscript[\[Mu], 2]^4 - 
        18*z^3*Subscript[\[Mu], 2]^4 + 12*z^4*Subscript[\[Mu], 2]^4 - 
        3*z^5*Subscript[\[Mu], 2]^4 - 288*z*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 4] - 576*z^3*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[\[Mu], 4] - 96*z^5*Subscript[\[Mu], 4] - 
        240*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        672*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1008*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        672*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        168*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        192*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        48*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(72*z^(3/2)) + 
     (Log[-1 + z]^2*Log[z]*PolyLog[3, 1 - z]*(4 + Subscript[\[Mu], 2])*
       (-96 - 1152*z - 1664*z^2 + 1344*z^3 - 384*z^4 + 
        768*z*Subscript[c, 1] - 120*Subscript[\[Mu], 2] - 
        1504*z*Subscript[\[Mu], 2] + 1760*z^2*Subscript[\[Mu], 2] - 
        3168*z^3*Subscript[\[Mu], 2] + 2448*z^4*Subscript[\[Mu], 2] - 
        680*z^5*Subscript[\[Mu], 2] + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 - 648*z*Subscript[\[Mu], 2]^2 + 
        1552*z^2*Subscript[\[Mu], 2]^2 - 2220*z^3*Subscript[\[Mu], 2]^2 + 
        1508*z^4*Subscript[\[Mu], 2]^2 - 386*z^5*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 384*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 96*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 6*Subscript[\[Mu], 2]^3 - 98*z*Subscript[\[Mu], 2]^3 + 
        300*z^2*Subscript[\[Mu], 2]^3 - 408*z^3*Subscript[\[Mu], 2]^3 + 
        266*z^4*Subscript[\[Mu], 2]^3 - 66*z^5*Subscript[\[Mu], 2]^3 - 
        3*z*Subscript[\[Mu], 2]^4 + 12*z^2*Subscript[\[Mu], 2]^4 - 
        18*z^3*Subscript[\[Mu], 2]^4 + 12*z^4*Subscript[\[Mu], 2]^4 - 
        3*z^5*Subscript[\[Mu], 2]^4 - 288*z*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 4] - 576*z^3*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[\[Mu], 4] - 96*z^5*Subscript[\[Mu], 4] - 
        240*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        672*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1008*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        672*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        168*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        192*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        48*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Log[-1 + z]*Log[z]*PolyLog[4, 1 - z]*(4 + Subscript[\[Mu], 2])*
       (-96 - 1152*z - 1664*z^2 + 1344*z^3 - 384*z^4 + 
        768*z*Subscript[c, 1] - 120*Subscript[\[Mu], 2] - 
        1504*z*Subscript[\[Mu], 2] + 1760*z^2*Subscript[\[Mu], 2] - 
        3168*z^3*Subscript[\[Mu], 2] + 2448*z^4*Subscript[\[Mu], 2] - 
        680*z^5*Subscript[\[Mu], 2] + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 - 648*z*Subscript[\[Mu], 2]^2 + 
        1552*z^2*Subscript[\[Mu], 2]^2 - 2220*z^3*Subscript[\[Mu], 2]^2 + 
        1508*z^4*Subscript[\[Mu], 2]^2 - 386*z^5*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 384*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 96*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 6*Subscript[\[Mu], 2]^3 - 98*z*Subscript[\[Mu], 2]^3 + 
        300*z^2*Subscript[\[Mu], 2]^3 - 408*z^3*Subscript[\[Mu], 2]^3 + 
        266*z^4*Subscript[\[Mu], 2]^3 - 66*z^5*Subscript[\[Mu], 2]^3 - 
        3*z*Subscript[\[Mu], 2]^4 + 12*z^2*Subscript[\[Mu], 2]^4 - 
        18*z^3*Subscript[\[Mu], 2]^4 + 12*z^4*Subscript[\[Mu], 2]^4 - 
        3*z^5*Subscript[\[Mu], 2]^4 - 288*z*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 4] - 576*z^3*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[\[Mu], 4] - 96*z^5*Subscript[\[Mu], 4] - 
        240*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        672*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1008*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        672*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        168*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        192*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        48*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Log[z]*PolyLog[5, 1 - z]*(4 + Subscript[\[Mu], 2])*
       (192 + 2944*z - 7168*z^2 + 9408*z^3 - 6080*z^4 + 1504*z^5 - 
        6144*z^2*Subscript[c, 1] + 9216*z^3*Subscript[c, 1] - 
        6144*z^4*Subscript[c, 1] + 1536*z^5*Subscript[c, 1] + 
        240*Subscript[\[Mu], 2] + 3744*z*Subscript[\[Mu], 2] - 
        12800*z^2*Subscript[\[Mu], 2] + 16608*z^3*Subscript[\[Mu], 2] - 
        10528*z^4*Subscript[\[Mu], 2] + 2560*z^5*Subscript[\[Mu], 2] + 
        384*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 6144*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 9216*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6144*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1536*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        96*Subscript[\[Mu], 2]^2 + 1592*z*Subscript[\[Mu], 2]^2 - 
        6352*z^2*Subscript[\[Mu], 2]^2 + 8172*z^3*Subscript[\[Mu], 2]^2 - 
        5124*z^4*Subscript[\[Mu], 2]^2 + 1234*z^5*Subscript[\[Mu], 2]^2 + 
        288*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2688*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        4032*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2688*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        672*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        12*Subscript[\[Mu], 2]^3 + 246*z*Subscript[\[Mu], 2]^3 - 
        1140*z^2*Subscript[\[Mu], 2]^3 + 1512*z^3*Subscript[\[Mu], 2]^3 - 
        958*z^4*Subscript[\[Mu], 2]^3 + 232*z^5*Subscript[\[Mu], 2]^3 + 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 384*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 96*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 9*z*Subscript[\[Mu], 2]^4 - 60*z^2*Subscript[\[Mu], 2]^4 + 
        90*z^3*Subscript[\[Mu], 2]^4 - 60*z^4*Subscript[\[Mu], 2]^4 + 
        15*z^5*Subscript[\[Mu], 2]^4 + 576*z*Subscript[\[Mu], 4] - 
        2688*z^2*Subscript[\[Mu], 4] + 4032*z^3*Subscript[\[Mu], 4] - 
        2688*z^4*Subscript[\[Mu], 4] + 672*z^5*Subscript[\[Mu], 4] + 
        480*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2592*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3888*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2592*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        648*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        576*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        864*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        576*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(240 - 3360*z + 29032*z^2 - 40452*z^3 + 
        25376*z^4 - 6014*z^5 + 576*Subscript[c, 1] + 
        19008*z*Subscript[c, 1] - 114816*z^2*Subscript[c, 1] + 
        146304*z^3*Subscript[c, 1] - 89664*z^4*Subscript[c, 1] + 
        21120*z^5*Subscript[c, 1] + 1152*z*Subscript[c, 3] - 
        13824*z^2*Subscript[c, 3] + 20736*z^3*Subscript[c, 3] - 
        13824*z^4*Subscript[c, 3] + 3456*z^5*Subscript[c, 3] + 
        156*Subscript[\[Mu], 2] + 24*z*Subscript[\[Mu], 2] + 
        5864*z^2*Subscript[\[Mu], 2] - 5754*z^3*Subscript[\[Mu], 2] + 
        2494*z^4*Subscript[\[Mu], 2] - 343*z^5*Subscript[\[Mu], 2] + 
        288*Subscript[c, 1]*Subscript[\[Mu], 2] + 12528*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 89088*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 115200*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 71040*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 16800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 576*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13824*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2304*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        18*Subscript[\[Mu], 2]^2 + 1227*z*Subscript[\[Mu], 2]^2 - 
        6504*z^2*Subscript[\[Mu], 2]^2 + 8394*z^3*Subscript[\[Mu], 2]^2 - 
        5166*z^4*Subscript[\[Mu], 2]^2 + 1229*z^5*Subscript[\[Mu], 2]^2 + 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        9216*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        9216*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2304*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        36*z*Subscript[\[Mu], 2]^3 - 684*z^2*Subscript[\[Mu], 2]^3 + 
        1026*z^3*Subscript[\[Mu], 2]^3 - 684*z^4*Subscript[\[Mu], 2]^3 + 
        171*z^5*Subscript[\[Mu], 2]^3 + 240*z*Subscript[\[Mu], 4] - 
        336*z^2*Subscript[\[Mu], 4] - 864*z^3*Subscript[\[Mu], 4] + 
        1032*z^4*Subscript[\[Mu], 4] - 336*z^5*Subscript[\[Mu], 4] + 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 9216*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 13824*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 9216*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2304*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        36*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1440*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2160*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1440*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        360*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^2*Subscript[\[Mu], 6] + 864*z^3*Subscript[\[Mu], 6] - 
        576*z^4*Subscript[\[Mu], 6] + 144*z^5*Subscript[\[Mu], 6]))/
      (216*z^(3/2)) + (Log[z]^4*(-3360 - 87696*z - 1055772*z^2 + 
        7807680*z^3 - 10214250*z^4 + 6420458*z^5 - 1544723*z^6 + 
        2304*Subscript[c, 1] + 79488*z*Subscript[c, 1] + 
        771552*z^2*Subscript[c, 1] - 5303808*z^3*Subscript[c, 1] + 
        6783552*z^4*Subscript[c, 1] - 4239744*z^5*Subscript[c, 1] + 
        1018464*z^6*Subscript[c, 1] + 3456*z*Subscript[c, 3] + 
        133056*z^2*Subscript[c, 3] - 1064448*z^3*Subscript[c, 3] + 
        1375488*z^4*Subscript[c, 3] - 847872*z^5*Subscript[c, 3] + 
        200448*z^6*Subscript[c, 3] + 6912*z^2*Subscript[c, 5] - 
        110592*z^3*Subscript[c, 5] + 165888*z^4*Subscript[c, 5] - 
        110592*z^5*Subscript[c, 5] + 27648*z^6*Subscript[c, 5] + 
        144*Subscript[\[Mu], 2] + 216*z*Subscript[\[Mu], 2] - 
        79914*z^2*Subscript[\[Mu], 2] + 649116*z^3*Subscript[\[Mu], 2] - 
        1061910*z^4*Subscript[\[Mu], 2] + 728548*z^5*Subscript[\[Mu], 2] - 
        185921*z^6*Subscript[\[Mu], 2] + 3456*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 168192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1148544*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1638720*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1064064*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 262656*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        110592*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        165888*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        110592*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        27648*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        216*z*Subscript[\[Mu], 2]^2 + 7380*z^2*Subscript[\[Mu], 2]^2 - 
        60588*z^3*Subscript[\[Mu], 2]^2 + 90096*z^4*Subscript[\[Mu], 2]^2 - 
        59778*z^5*Subscript[\[Mu], 2]^2 + 15062*z^6*Subscript[\[Mu], 2]^2 + 
        2592*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        41472*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        62208*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        41472*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        10368*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        162*z^2*Subscript[\[Mu], 2]^3 - 2484*z^3*Subscript[\[Mu], 2]^3 + 
        3726*z^4*Subscript[\[Mu], 2]^3 - 2484*z^5*Subscript[\[Mu], 2]^3 + 
        621*z^6*Subscript[\[Mu], 2]^3 - 9216*z^2*Subscript[\[Mu], 4] + 
        68256*z^3*Subscript[\[Mu], 4] - 99864*z^4*Subscript[\[Mu], 4] + 
        65736*z^5*Subscript[\[Mu], 4] - 16404*z^6*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        110592*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        165888*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        110592*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        27648*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4320*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1080*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5184*z^3*Subscript[\[Mu], 6] - 7776*z^4*Subscript[\[Mu], 6] + 
        5184*z^5*Subscript[\[Mu], 6] - 1296*z^6*Subscript[\[Mu], 6]))/
      (10368*z^(5/2)) + (Log[-1 + z]*Log[z]^4*(-96 - 3960*z - 52786*z^2 + 
        459880*z^3 - 627996*z^4 + 403664*z^5 - 98730*z^6 + 
        576*z*Subscript[c, 1] + 31872*z^2*Subscript[c, 1] - 
        310656*z^3*Subscript[c, 1] + 418176*z^4*Subscript[c, 1] - 
        263616*z^5*Subscript[c, 1] + 63360*z^6*Subscript[c, 1] + 
        1152*z^2*Subscript[c, 3] - 23040*z^3*Subscript[c, 3] + 
        34560*z^4*Subscript[c, 3] - 23040*z^5*Subscript[c, 3] + 
        5760*z^6*Subscript[c, 3] - 48*Subscript[\[Mu], 2] - 
        1866*z*Subscript[\[Mu], 2] - 21437*z^2*Subscript[\[Mu], 2] + 
        164792*z^3*Subscript[\[Mu], 2] - 233082*z^4*Subscript[\[Mu], 2] + 
        153130*z^5*Subscript[\[Mu], 2] - 38145*z^6*Subscript[\[Mu], 2] + 
        3552*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        71040*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        106560*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        71040*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        17760*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        54*z*Subscript[\[Mu], 2]^2 - 2949*z^2*Subscript[\[Mu], 2]^2 + 
        12992*z^3*Subscript[\[Mu], 2]^2 - 18678*z^4*Subscript[\[Mu], 2]^2 + 
        12150*z^5*Subscript[\[Mu], 2]^2 - 3025*z^6*Subscript[\[Mu], 2]^2 - 
        27*z^2*Subscript[\[Mu], 2]^3 + 540*z^3*Subscript[\[Mu], 2]^3 - 
        810*z^4*Subscript[\[Mu], 2]^3 + 540*z^5*Subscript[\[Mu], 2]^3 - 
        135*z^6*Subscript[\[Mu], 2]^3 - 72*z*Subscript[\[Mu], 4] - 
        3264*z^2*Subscript[\[Mu], 4] + 24432*z^3*Subscript[\[Mu], 4] - 
        30672*z^4*Subscript[\[Mu], 4] + 18552*z^5*Subscript[\[Mu], 4] - 
        4320*z^6*Subscript[\[Mu], 4] - 216*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6480*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4320*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1080*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144*z^2*Subscript[\[Mu], 6] + 
        2880*z^3*Subscript[\[Mu], 6] - 4320*z^4*Subscript[\[Mu], 6] + 
        2880*z^5*Subscript[\[Mu], 6] - 720*z^6*Subscript[\[Mu], 6]))/
      (864*z^(5/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 2}, 1 - z]*
       Log[-1 + z]*(2 + Subscript[\[Mu], 2])*(192 + 3792*z + 22724*z^2 - 
        66700*z^3 + 72620*z^4 - 25524*z^5 - 1152*z*Subscript[c, 1] - 
        30336*z^2*Subscript[c, 1] + 77952*z^3*Subscript[c, 1] - 
        76416*z^4*Subscript[c, 1] + 25344*z^5*Subscript[c, 1] - 
        2304*z^2*Subscript[c, 3] + 6912*z^3*Subscript[c, 3] - 
        6912*z^4*Subscript[c, 3] + 2304*z^5*Subscript[c, 3] + 
        192*Subscript[\[Mu], 2] + 3276*z*Subscript[\[Mu], 2] + 
        14372*z^2*Subscript[\[Mu], 2] - 50404*z^3*Subscript[\[Mu], 2] + 
        57188*z^4*Subscript[\[Mu], 2] - 20448*z^5*Subscript[\[Mu], 2] - 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 19968*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 53376*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 52608*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 17472*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        3456*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3456*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        48*Subscript[\[Mu], 2]^2 + 726*z*Subscript[\[Mu], 2]^2 + 
        1202*z^2*Subscript[\[Mu], 2]^2 - 8666*z^3*Subscript[\[Mu], 2]^2 + 
        10618*z^4*Subscript[\[Mu], 2]^2 - 3904*z^5*Subscript[\[Mu], 2]^2 - 
        2976*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        8928*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        8928*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2976*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        18*z*Subscript[\[Mu], 2]^3 + 45*z^2*Subscript[\[Mu], 2]^3 - 
        659*z^3*Subscript[\[Mu], 2]^3 + 679*z^4*Subscript[\[Mu], 2]^3 - 
        227*z^5*Subscript[\[Mu], 2]^3 + 432*z*Subscript[\[Mu], 4] + 
        7104*z^2*Subscript[\[Mu], 4] - 16416*z^3*Subscript[\[Mu], 4] + 
        15840*z^4*Subscript[\[Mu], 4] - 5232*z^5*Subscript[\[Mu], 4] - 
        2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        6912*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2304*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        216*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2664*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5544*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5256*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1728*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        432*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 4]^2 - 1296*z^3*Subscript[\[Mu], 4]^2 + 
        1296*z^4*Subscript[\[Mu], 4]^2 - 432*z^5*Subscript[\[Mu], 4]^2 + 
        864*z^2*Subscript[\[Mu], 6] - 2592*z^3*Subscript[\[Mu], 6] + 
        2592*z^4*Subscript[\[Mu], 6] - 864*z^5*Subscript[\[Mu], 6] + 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1296*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1296*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        432*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(144*z^(5/2)) + 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]*Log[z]*(-1080 - 11184*z + 137744*z^2 - 
        174408*z^3 + 107456*z^4 - 25524*z^5 + 8640*z*Subscript[c, 1] - 
        128256*z^2*Subscript[c, 1] + 170496*z^3*Subscript[c, 1] - 
        106368*z^4*Subscript[c, 1] + 25344*z^5*Subscript[c, 1] - 
        9216*z^2*Subscript[c, 3] + 13824*z^3*Subscript[c, 3] - 
        9216*z^4*Subscript[c, 3] + 2304*z^5*Subscript[c, 3] - 
        1080*Subscript[\[Mu], 2] - 10944*z*Subscript[\[Mu], 2] + 
        105776*z^2*Subscript[\[Mu], 2] - 136788*z^3*Subscript[\[Mu], 2] + 
        85820*z^4*Subscript[\[Mu], 2] - 20742*z^5*Subscript[\[Mu], 2] + 
        4320*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        87936*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        120960*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        76992*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        18624*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4608*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6912*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        4608*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        270*Subscript[\[Mu], 2]^2 - 3618*z*Subscript[\[Mu], 2]^2 + 
        22052*z^2*Subscript[\[Mu], 2]^2 - 30456*z^3*Subscript[\[Mu], 2]^2 + 
        19910*z^4*Subscript[\[Mu], 2]^2 - 4990*z^5*Subscript[\[Mu], 2]^2 - 
        13056*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        19584*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        13056*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        3264*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        471*z*Subscript[\[Mu], 2]^3 + 1428*z^2*Subscript[\[Mu], 2]^3 - 
        2274*z^3*Subscript[\[Mu], 2]^3 + 1560*z^4*Subscript[\[Mu], 2]^3 - 
        407*z^5*Subscript[\[Mu], 2]^3 + 36*z^2*Subscript[\[Mu], 2]^4 - 
        54*z^3*Subscript[\[Mu], 2]^4 + 36*z^4*Subscript[\[Mu], 2]^4 - 
        9*z^5*Subscript[\[Mu], 2]^4 - 2160*z*Subscript[\[Mu], 4] + 
        20640*z^2*Subscript[\[Mu], 4] - 25488*z^3*Subscript[\[Mu], 4] + 
        15168*z^4*Subscript[\[Mu], 4] - 3480*z^5*Subscript[\[Mu], 4] - 
        4608*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1080*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9984*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7248*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1656*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1296*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        864*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        216*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 4]^2 - 864*z^3*Subscript[\[Mu], 4]^2 + 
        576*z^4*Subscript[\[Mu], 4]^2 - 144*z^5*Subscript[\[Mu], 4]^2 + 
        2304*z^2*Subscript[\[Mu], 6] - 3456*z^3*Subscript[\[Mu], 6] + 
        2304*z^4*Subscript[\[Mu], 6] - 576*z^5*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1152*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(36*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(-1680 - 25056*z + 127344*z^2 - 166008*z^3 + 
        105056*z^4 - 25524*z^5 + 1152*Subscript[c, 1] + 
        20736*z*Subscript[c, 1] - 108288*z^2*Subscript[c, 1] + 
        154368*z^3*Subscript[c, 1] - 101760*z^4*Subscript[c, 1] + 
        25344*z^5*Subscript[c, 1] + 2304*z*Subscript[c, 3] - 
        9216*z^2*Subscript[c, 3] + 13824*z^3*Subscript[c, 3] - 
        9216*z^4*Subscript[c, 3] + 2304*z^5*Subscript[c, 3] - 
        1608*Subscript[\[Mu], 2] - 24312*z*Subscript[\[Mu], 2] + 
        133968*z^2*Subscript[\[Mu], 2] - 179712*z^3*Subscript[\[Mu], 2] + 
        115352*z^4*Subscript[\[Mu], 2] - 28328*z^5*Subscript[\[Mu], 2] + 
        1152*Subscript[c, 1]*Subscript[\[Mu], 2] + 21312*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 110592*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 157824*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 104064*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 25920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2304*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13824*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2304*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        348*Subscript[\[Mu], 2]^2 - 6324*z*Subscript[\[Mu], 2]^2 + 
        33312*z^2*Subscript[\[Mu], 2]^2 - 46116*z^3*Subscript[\[Mu], 2]^2 + 
        30044*z^4*Subscript[\[Mu], 2]^2 - 7478*z^5*Subscript[\[Mu], 2]^2 + 
        288*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 6336*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 31680*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 45504*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 30048*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 7488*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 - 2304*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        3456*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        2304*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        576*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        18*Subscript[\[Mu], 2]^3 - 162*z*Subscript[\[Mu], 2]^3 + 
        612*z^2*Subscript[\[Mu], 2]^3 - 1176*z^3*Subscript[\[Mu], 2]^3 + 
        846*z^4*Subscript[\[Mu], 2]^3 - 230*z^5*Subscript[\[Mu], 2]^3 + 
        432*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        1728*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        2592*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        1728*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        432*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        27*z*Subscript[\[Mu], 2]^4 - 72*z^2*Subscript[\[Mu], 2]^4 + 
        108*z^3*Subscript[\[Mu], 2]^4 - 72*z^4*Subscript[\[Mu], 2]^4 + 
        18*z^5*Subscript[\[Mu], 2]^4 - 3360*z*Subscript[\[Mu], 4] + 
        23040*z^2*Subscript[\[Mu], 4] - 29088*z^3*Subscript[\[Mu], 4] + 
        17568*z^4*Subscript[\[Mu], 4] - 4080*z^5*Subscript[\[Mu], 4] + 
        2304*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 9216*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 13824*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 9216*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2304*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1536*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12096*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        15408*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2184*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1152*z*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4608*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        72*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 4]^2 - 864*z^3*Subscript[\[Mu], 4]^2 + 
        576*z^4*Subscript[\[Mu], 4]^2 - 144*z^5*Subscript[\[Mu], 4]^2 + 
        2304*z^2*Subscript[\[Mu], 6] - 3456*z^3*Subscript[\[Mu], 6] + 
        2304*z^4*Subscript[\[Mu], 6] - 576*z^5*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1152*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(72*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(-3024 - 96528*z + 1576392*z^2 - 1854060*z^3 + 
        1075896*z^4 - 242762*z^5 + 25920*Subscript[c, 1] + 
        313344*z*Subscript[c, 1] - 1747584*z^2*Subscript[c, 1] + 
        1946880*z^3*Subscript[c, 1] - 1119168*z^4*Subscript[c, 1] + 
        253248*z^5*Subscript[c, 1] + 51840*z*Subscript[c, 3] - 
        511488*z^2*Subscript[c, 3] + 635904*z^3*Subscript[c, 3] - 
        380160*z^4*Subscript[c, 3] + 87552*z^5*Subscript[c, 3] - 
        55296*z^2*Subscript[c, 5] + 82944*z^3*Subscript[c, 5] - 
        55296*z^4*Subscript[c, 5] + 13824*z^5*Subscript[c, 5] + 
        108*Subscript[\[Mu], 2] - 7716*z*Subscript[\[Mu], 2] + 
        534264*z^2*Subscript[\[Mu], 2] - 725874*z^3*Subscript[\[Mu], 2] + 
        460878*z^4*Subscript[\[Mu], 2] - 112091*z^5*Subscript[\[Mu], 2] + 
        12960*Subscript[c, 1]*Subscript[\[Mu], 2] + 243792*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1514304*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1946880*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1212768*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 291552*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 25920*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        283392*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        359424*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        217728*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        50688*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        27648*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        41472*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        27648*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        6912*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        810*Subscript[\[Mu], 2]^2 + 16233*z*Subscript[\[Mu], 2]^2 - 
        98652*z^2*Subscript[\[Mu], 2]^2 + 117210*z^3*Subscript[\[Mu], 2]^2 - 
        69324*z^4*Subscript[\[Mu], 2]^2 + 15769*z^5*Subscript[\[Mu], 2]^2 + 
        29088*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        216576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        314784*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        206496*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        51504*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        20736*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        31104*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        20736*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        5184*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1818*z*Subscript[\[Mu], 2]^3 - 14184*z^2*Subscript[\[Mu], 2]^3 + 
        20646*z^3*Subscript[\[Mu], 2]^3 - 13554*z^4*Subscript[\[Mu], 2]^3 + 
        3381*z^5*Subscript[\[Mu], 2]^3 - 5184*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 7776*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 5184*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1296*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 324*z^2*Subscript[\[Mu], 2]^4 + 
        486*z^3*Subscript[\[Mu], 2]^4 - 324*z^4*Subscript[\[Mu], 2]^4 + 
        81*z^5*Subscript[\[Mu], 2]^4 - 3024*z*Subscript[\[Mu], 4] + 
        99504*z^2*Subscript[\[Mu], 4] - 115056*z^3*Subscript[\[Mu], 4] + 
        65304*z^4*Subscript[\[Mu], 4] - 14376*z^5*Subscript[\[Mu], 4] + 
        25920*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        283392*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        359424*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        217728*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        50688*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        27648*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        41472*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        27648*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        6912*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        1620*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9360*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9936*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5256*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        41472*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        62208*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        41472*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10368*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2592*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3888*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2592*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        648*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14400*z^2*Subscript[\[Mu], 6] - 21600*z^3*Subscript[\[Mu], 6] + 
        14400*z^4*Subscript[\[Mu], 6] - 3600*z^5*Subscript[\[Mu], 6] - 
        27648*z^2*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        41472*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        6912*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        1728*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2592*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        432*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(432*z^(3/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]*(2160 + 20352*z - 172384*z^2 + 216960*z^3 - 
        134608*z^4 + 32272*z^5 + 67584*z^2*Subscript[c, 1] - 
        101376*z^3*Subscript[c, 1] + 67584*z^4*Subscript[c, 1] - 
        16896*z^5*Subscript[c, 1] + 2160*Subscript[\[Mu], 2] + 
        21456*z*Subscript[\[Mu], 2] - 159616*z^2*Subscript[\[Mu], 2] + 
        210036*z^3*Subscript[\[Mu], 2] - 134068*z^4*Subscript[\[Mu], 2] + 
        32910*z^5*Subscript[\[Mu], 2] + 4320*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 24960*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 48384*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 35904*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 9600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4608*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6912*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        4608*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        540*Subscript[\[Mu], 2]^2 + 7794*z*Subscript[\[Mu], 2]^2 - 
        42652*z^2*Subscript[\[Mu], 2]^2 + 59532*z^3*Subscript[\[Mu], 2]^2 - 
        39166*z^4*Subscript[\[Mu], 2]^2 + 9862*z^5*Subscript[\[Mu], 2]^2 + 
        2160*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        6720*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        4608*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1248*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2304*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        3456*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        2304*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        576*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1077*z*Subscript[\[Mu], 2]^3 - 4560*z^2*Subscript[\[Mu], 2]^3 + 
        6762*z^3*Subscript[\[Mu], 2]^3 - 4482*z^4*Subscript[\[Mu], 2]^3 + 
        1135*z^5*Subscript[\[Mu], 2]^3 - 1728*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2592*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1728*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 432*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 180*z^2*Subscript[\[Mu], 2]^4 + 
        270*z^3*Subscript[\[Mu], 2]^4 - 180*z^4*Subscript[\[Mu], 2]^4 + 
        45*z^5*Subscript[\[Mu], 2]^4 + 4320*z*Subscript[\[Mu], 4] - 
        34080*z^2*Subscript[\[Mu], 4] + 40176*z^3*Subscript[\[Mu], 4] - 
        23136*z^4*Subscript[\[Mu], 4] + 5160*z^5*Subscript[\[Mu], 4] - 
        4608*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2160*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        18432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        22176*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12960*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2928*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4608*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2016*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3024*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2016*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        504*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^2*Subscript[\[Mu], 4]^2 + 1728*z^3*Subscript[\[Mu], 4]^2 - 
        1152*z^4*Subscript[\[Mu], 4]^2 + 288*z^5*Subscript[\[Mu], 4]^2 - 
        4608*z^2*Subscript[\[Mu], 6] + 6912*z^3*Subscript[\[Mu], 6] - 
        4608*z^4*Subscript[\[Mu], 6] + 1152*z^5*Subscript[\[Mu], 6] - 
        2304*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2304*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        576*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(36*z^(3/2)) - 
     (Log[-1 + z]^2*Log[z]^3*(-384 - 13680*z - 160840*z^2 + 1340544*z^3 - 
        1827936*z^4 + 1176256*z^5 - 288000*z^6 + 2304*z*Subscript[c, 1] + 
        110208*z^2*Subscript[c, 1] - 986112*z^3*Subscript[c, 1] + 
        1331712*z^4*Subscript[c, 1] - 841728*z^5*Subscript[c, 1] + 
        202752*z^6*Subscript[c, 1] + 4608*z^2*Subscript[c, 3] - 
        73728*z^3*Subscript[c, 3] + 110592*z^4*Subscript[c, 3] - 
        73728*z^5*Subscript[c, 3] + 18432*z^6*Subscript[c, 3] - 
        288*Subscript[\[Mu], 2] - 9660*z*Subscript[\[Mu], 2] - 
        96858*z^2*Subscript[\[Mu], 2] + 756096*z^3*Subscript[\[Mu], 2] - 
        1058232*z^4*Subscript[\[Mu], 2] + 692496*z^5*Subscript[\[Mu], 2] - 
        171936*z^6*Subscript[\[Mu], 2] + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 40608*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 455424*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 646272*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 419328*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 102912*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        18432*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        27648*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        18432*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        4608*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 - 1704*z*Subscript[\[Mu], 2]^2 - 
        20954*z^2*Subscript[\[Mu], 2]^2 + 129656*z^3*Subscript[\[Mu], 2]^2 - 
        189144*z^4*Subscript[\[Mu], 2]^2 + 126008*z^5*Subscript[\[Mu], 2]^2 - 
        31784*z^6*Subscript[\[Mu], 2]^2 + 3264*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 52224*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 78336*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 52224*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 13056*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 36*z*Subscript[\[Mu], 2]^3 - 
        1734*z^2*Subscript[\[Mu], 2]^3 + 6680*z^3*Subscript[\[Mu], 2]^3 - 
        10572*z^4*Subscript[\[Mu], 2]^3 + 7176*z^5*Subscript[\[Mu], 2]^3 - 
        1844*z^6*Subscript[\[Mu], 2]^3 - 9*z^2*Subscript[\[Mu], 2]^4 + 
        144*z^3*Subscript[\[Mu], 2]^4 - 216*z^4*Subscript[\[Mu], 2]^4 + 
        144*z^5*Subscript[\[Mu], 2]^4 - 36*z^6*Subscript[\[Mu], 2]^4 - 
        432*z*Subscript[\[Mu], 4] - 16368*z^2*Subscript[\[Mu], 4] + 
        116160*z^3*Subscript[\[Mu], 4] - 146592*z^4*Subscript[\[Mu], 4] + 
        89088*z^5*Subscript[\[Mu], 4] - 20832*z^6*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        18432*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        18432*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        4608*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5808*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        44352*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        57312*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        35328*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8352*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        216*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3456*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5184*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3456*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        864*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 4]^2 + 2304*z^3*Subscript[\[Mu], 4]^2 - 
        3456*z^4*Subscript[\[Mu], 4]^2 + 2304*z^5*Subscript[\[Mu], 4]^2 - 
        576*z^6*Subscript[\[Mu], 4]^2 - 864*z^2*Subscript[\[Mu], 6] + 
        13824*z^3*Subscript[\[Mu], 6] - 20736*z^4*Subscript[\[Mu], 6] + 
        13824*z^5*Subscript[\[Mu], 6] - 3456*z^6*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4608*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6912*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4608*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1152*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(864*z^(5/2)) + 
     (Log[-1 + z]*Log[z]^2*PolyLog[2, 1 - z]*(-192 - 3600*z - 18932*z^2 + 
        89424*z^3 - 139320*z^4 + 98144*z^5 - 25524*z^6 + 
        1152*z*Subscript[c, 1] + 29184*z^2*Subscript[c, 1] - 
        108288*z^3*Subscript[c, 1] + 154368*z^4*Subscript[c, 1] - 
        101760*z^5*Subscript[c, 1] + 25344*z^6*Subscript[c, 1] + 
        2304*z^2*Subscript[c, 3] - 9216*z^3*Subscript[c, 3] + 
        13824*z^4*Subscript[c, 3] - 9216*z^5*Subscript[c, 3] + 
        2304*z^6*Subscript[c, 3] - 192*Subscript[\[Mu], 2] - 
        3768*z*Subscript[\[Mu], 2] - 18128*z^2*Subscript[\[Mu], 2] + 
        131152*z^3*Subscript[\[Mu], 2] - 192780*z^4*Subscript[\[Mu], 2] + 
        130788*z^5*Subscript[\[Mu], 2] - 33210*z^6*Subscript[\[Mu], 2] + 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 24864*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 137472*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 191232*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 123264*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 30144*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13824*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        9216*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2304*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 - 1056*z*Subscript[\[Mu], 2]^2 - 
        4328*z^2*Subscript[\[Mu], 2]^2 + 31632*z^3*Subscript[\[Mu], 2]^2 - 
        48972*z^4*Subscript[\[Mu], 2]^2 + 33952*z^5*Subscript[\[Mu], 2]^2 - 
        8770*z^6*Subscript[\[Mu], 2]^2 + 3264*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 26112*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 39168*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 26112*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6528*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 36*z*Subscript[\[Mu], 2]^3 - 
        738*z^2*Subscript[\[Mu], 2]^3 + 2744*z^3*Subscript[\[Mu], 2]^3 - 
        4404*z^4*Subscript[\[Mu], 2]^3 + 2976*z^5*Subscript[\[Mu], 2]^3 - 
        760*z^6*Subscript[\[Mu], 2]^3 - 9*z^2*Subscript[\[Mu], 2]^4 + 
        72*z^3*Subscript[\[Mu], 2]^4 - 108*z^4*Subscript[\[Mu], 2]^4 + 
        72*z^5*Subscript[\[Mu], 2]^4 - 18*z^6*Subscript[\[Mu], 2]^4 - 
        288*z*Subscript[\[Mu], 4] - 5520*z^2*Subscript[\[Mu], 4] + 
        26016*z^3*Subscript[\[Mu], 4] - 34272*z^4*Subscript[\[Mu], 4] + 
        21648*z^5*Subscript[\[Mu], 4] - 5232*z^6*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        9216*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        13824*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        9216*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2304*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        15744*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19872*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12192*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2880*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        216*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1728*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2592*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1728*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        432*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 4]^2 + 1152*z^3*Subscript[\[Mu], 4]^2 - 
        1728*z^4*Subscript[\[Mu], 4]^2 + 1152*z^5*Subscript[\[Mu], 4]^2 - 
        288*z^6*Subscript[\[Mu], 4]^2 - 576*z^2*Subscript[\[Mu], 6] + 
        3456*z^3*Subscript[\[Mu], 6] - 5184*z^4*Subscript[\[Mu], 6] + 
        3456*z^5*Subscript[\[Mu], 6] - 864*z^6*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2304*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3456*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2304*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        576*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(144*z^(5/2)) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(384 + 8160*z + 26440*z^2 - 137888*z^3 + 
        206784*z^4 - 147152*z^5 + 38784*z^6 + 384*z^2*Subscript[c, 1] - 
        53760*z^3*Subscript[c, 1] + 36864*z^4*Subscript[c, 1] - 
        9984*z^5*Subscript[c, 1] - 18432*z^3*Subscript[c, 3] + 
        27648*z^4*Subscript[c, 3] - 18432*z^5*Subscript[c, 3] + 
        4608*z^6*Subscript[c, 3] + 384*Subscript[\[Mu], 2] + 
        8400*z*Subscript[\[Mu], 2] + 32944*z^2*Subscript[\[Mu], 2] - 
        238880*z^3*Subscript[\[Mu], 2] + 354060*z^4*Subscript[\[Mu], 2] - 
        243660*z^5*Subscript[\[Mu], 2] + 62730*z^6*Subscript[\[Mu], 2] + 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 5280*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 31488*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 10368*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 4608*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3072*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        18432*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        27648*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        18432*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        4608*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        96*Subscript[\[Mu], 2]^2 + 2340*z*Subscript[\[Mu], 2]^2 + 
        12598*z^2*Subscript[\[Mu], 2]^2 - 79984*z^3*Subscript[\[Mu], 2]^2 + 
        121872*z^4*Subscript[\[Mu], 2]^2 - 83896*z^5*Subscript[\[Mu], 2]^2 + 
        21640*z^6*Subscript[\[Mu], 2]^2 + 288*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5280*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 28224*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 29376*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 15648*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 3264*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 6912*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 10368*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 6912*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1728*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 90*z*Subscript[\[Mu], 2]^3 + 
        2598*z^2*Subscript[\[Mu], 2]^3 - 11932*z^3*Subscript[\[Mu], 2]^3 + 
        17796*z^4*Subscript[\[Mu], 2]^3 - 11742*z^5*Subscript[\[Mu], 2]^3 + 
        2944*z^6*Subscript[\[Mu], 2]^3 + 432*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 5184*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 7776*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 5184*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1296*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 45*z^2*Subscript[\[Mu], 2]^4 - 
        504*z^3*Subscript[\[Mu], 2]^4 + 756*z^4*Subscript[\[Mu], 2]^4 - 
        504*z^5*Subscript[\[Mu], 2]^4 + 126*z^6*Subscript[\[Mu], 2]^4 + 
        576*z*Subscript[\[Mu], 4] + 12480*z^2*Subscript[\[Mu], 4] - 
        61344*z^3*Subscript[\[Mu], 4] + 74304*z^4*Subscript[\[Mu], 4] - 
        44400*z^5*Subscript[\[Mu], 4] + 10272*z^6*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        18432*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        18432*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        4608*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        288*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7128*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        38592*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        47664*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        28752*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6696*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20736*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13824*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3456*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        504*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5184*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7776*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5184*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1296*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 4]^2 - 2880*z^3*Subscript[\[Mu], 4]^2 + 
        4320*z^4*Subscript[\[Mu], 4]^2 - 2880*z^5*Subscript[\[Mu], 4]^2 + 
        720*z^6*Subscript[\[Mu], 4]^2 + 1152*z^2*Subscript[\[Mu], 6] - 
        10368*z^3*Subscript[\[Mu], 6] + 15552*z^4*Subscript[\[Mu], 6] - 
        10368*z^5*Subscript[\[Mu], 6] + 2592*z^6*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        8640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5760*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1440*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/(144*z^(5/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^5*(4 + Subscript[\[Mu], 2])^2*
       (1536 + 30336*z + 237664*z^2 - 701216*z^3 + 748576*z^4 - 260064*z^5 - 
        9216*z*Subscript[c, 1] - 242688*z^2*Subscript[c, 1] + 
        623616*z^3*Subscript[c, 1] - 611328*z^4*Subscript[c, 1] + 
        202752*z^5*Subscript[c, 1] - 18432*z^2*Subscript[c, 3] + 
        55296*z^3*Subscript[c, 3] - 55296*z^4*Subscript[c, 3] + 
        18432*z^5*Subscript[c, 3] + 1536*Subscript[\[Mu], 2] + 
        26208*z*Subscript[\[Mu], 2] + 142912*z^2*Subscript[\[Mu], 2] - 
        487040*z^3*Subscript[\[Mu], 2] + 541312*z^4*Subscript[\[Mu], 2] - 
        191520*z^5*Subscript[\[Mu], 2] - 4608*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 159744*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 427008*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 420864*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 139776*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 9216*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        27648*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        27648*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        9216*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        480*Subscript[\[Mu], 2]^2 + 7128*z*Subscript[\[Mu], 2]^2 + 
        21374*z^2*Subscript[\[Mu], 2]^2 - 110394*z^3*Subscript[\[Mu], 2]^2 + 
        129738*z^4*Subscript[\[Mu], 2]^2 - 46886*z^5*Subscript[\[Mu], 2]^2 - 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        34368*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        96576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        95808*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        31872*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        3456*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        3456*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        48*Subscript[\[Mu], 2]^3 + 546*z*Subscript[\[Mu], 2]^3 - 
        1111*z^2*Subscript[\[Mu], 2]^3 - 8135*z^3*Subscript[\[Mu], 2]^3 + 
        10591*z^4*Subscript[\[Mu], 2]^3 - 3931*z^5*Subscript[\[Mu], 2]^3 - 
        2400*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        7200*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        7200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        2400*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        18*z*Subscript[\[Mu], 2]^4 - 273*z^2*Subscript[\[Mu], 2]^4 - 
        113*z^3*Subscript[\[Mu], 2]^4 + 181*z^4*Subscript[\[Mu], 2]^4 - 
        65*z^5*Subscript[\[Mu], 2]^4 + 9*z^2*Subscript[\[Mu], 2]^5 - 
        27*z^3*Subscript[\[Mu], 2]^5 + 27*z^4*Subscript[\[Mu], 2]^5 - 
        9*z^5*Subscript[\[Mu], 2]^5 + 3456*z*Subscript[\[Mu], 4] + 
        56832*z^2*Subscript[\[Mu], 4] - 131328*z^3*Subscript[\[Mu], 4] + 
        126720*z^4*Subscript[\[Mu], 4] - 41856*z^5*Subscript[\[Mu], 4] - 
        18432*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        55296*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        55296*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        18432*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2304*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        29664*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        62880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        59808*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19680*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4608*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13824*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4608*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        360*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3000*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4920*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4440*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1440*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        216*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        648*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        648*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        216*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        4032*z^2*Subscript[\[Mu], 4]^2 - 12096*z^3*Subscript[\[Mu], 4]^2 + 
        12096*z^4*Subscript[\[Mu], 4]^2 - 4032*z^5*Subscript[\[Mu], 4]^2 + 
        1440*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        4320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        4320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1440*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        6912*z^2*Subscript[\[Mu], 6] - 20736*z^3*Subscript[\[Mu], 6] + 
        20736*z^4*Subscript[\[Mu], 6] - 6912*z^5*Subscript[\[Mu], 6] + 
        4608*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        13824*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        13824*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4608*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        720*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2160*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        2160*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        720*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(69120*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*Log[-1 + z]*(-4320 - 30768*z + 606848*z^2 - 
        781440*z^3 + 485696*z^4 - 116064*z^5 + 34560*z*Subscript[c, 1] - 
        513024*z^2*Subscript[c, 1] + 681984*z^3*Subscript[c, 1] - 
        425472*z^4*Subscript[c, 1] + 101376*z^5*Subscript[c, 1] - 
        36864*z^2*Subscript[c, 3] + 55296*z^3*Subscript[c, 3] - 
        36864*z^4*Subscript[c, 3] + 9216*z^5*Subscript[c, 3] - 
        5400*Subscript[\[Mu], 2] - 35340*z*Subscript[\[Mu], 2] + 
        579712*z^2*Subscript[\[Mu], 2] - 755328*z^3*Subscript[\[Mu], 2] + 
        475072*z^4*Subscript[\[Mu], 2] - 114888*z^5*Subscript[\[Mu], 2] + 
        25920*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        470784*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        640512*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        405120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        97536*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        27648*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        41472*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        27648*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6912*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2160*Subscript[\[Mu], 2]^2 - 15732*z*Subscript[\[Mu], 2]^2 + 
        175720*z^2*Subscript[\[Mu], 2]^2 - 238056*z^3*Subscript[\[Mu], 2]^2 + 
        154036*z^4*Subscript[\[Mu], 2]^2 - 38236*z^5*Subscript[\[Mu], 2]^2 + 
        4320*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        133248*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        188928*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        122304*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        29952*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        4608*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        6912*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        4608*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        270*Subscript[\[Mu], 2]^3 - 3549*z*Subscript[\[Mu], 2]^3 + 
        18620*z^2*Subscript[\[Mu], 2]^3 - 28572*z^3*Subscript[\[Mu], 2]^3 + 
        19742*z^4*Subscript[\[Mu], 2]^3 - 5172*z^5*Subscript[\[Mu], 2]^3 - 
        11904*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        17856*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        11904*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        2976*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        336*z*Subscript[\[Mu], 2]^4 + 360*z^2*Subscript[\[Mu], 2]^4 - 
        1014*z^3*Subscript[\[Mu], 2]^4 + 834*z^4*Subscript[\[Mu], 2]^4 - 
        245*z^5*Subscript[\[Mu], 2]^4 - 10800*z*Subscript[\[Mu], 4] + 
        103296*z^2*Subscript[\[Mu], 4] - 127584*z^3*Subscript[\[Mu], 4] + 
        75936*z^4*Subscript[\[Mu], 4] - 17424*z^5*Subscript[\[Mu], 4] - 
        27648*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        41472*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6912*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        8640*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        74880*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        90432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        52992*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2304*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1620*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14832*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        18144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10728*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2448*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        144*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        4608*z^2*Subscript[\[Mu], 4]^2 - 6912*z^3*Subscript[\[Mu], 4]^2 + 
        4608*z^4*Subscript[\[Mu], 4]^2 - 1152*z^5*Subscript[\[Mu], 4]^2 + 
        1728*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2592*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1728*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        432*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        11520*z^2*Subscript[\[Mu], 6] - 17280*z^3*Subscript[\[Mu], 6] + 
        11520*z^4*Subscript[\[Mu], 6] - 2880*z^5*Subscript[\[Mu], 6] + 
        9216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        13824*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        9216*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2304*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1728*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2592*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1728*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        432*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(72*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]^2*(-4320 - 30768*z + 606848*z^2 - 
        781440*z^3 + 485696*z^4 - 116064*z^5 + 34560*z*Subscript[c, 1] - 
        513024*z^2*Subscript[c, 1] + 681984*z^3*Subscript[c, 1] - 
        425472*z^4*Subscript[c, 1] + 101376*z^5*Subscript[c, 1] - 
        36864*z^2*Subscript[c, 3] + 55296*z^3*Subscript[c, 3] - 
        36864*z^4*Subscript[c, 3] + 9216*z^5*Subscript[c, 3] - 
        5400*Subscript[\[Mu], 2] - 35340*z*Subscript[\[Mu], 2] + 
        579712*z^2*Subscript[\[Mu], 2] - 755328*z^3*Subscript[\[Mu], 2] + 
        475072*z^4*Subscript[\[Mu], 2] - 114888*z^5*Subscript[\[Mu], 2] + 
        25920*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        470784*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        640512*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        405120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        97536*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        27648*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        41472*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        27648*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6912*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2160*Subscript[\[Mu], 2]^2 - 15732*z*Subscript[\[Mu], 2]^2 + 
        175720*z^2*Subscript[\[Mu], 2]^2 - 238056*z^3*Subscript[\[Mu], 2]^2 + 
        154036*z^4*Subscript[\[Mu], 2]^2 - 38236*z^5*Subscript[\[Mu], 2]^2 + 
        4320*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        133248*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        188928*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        122304*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        29952*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        4608*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        6912*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        4608*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        270*Subscript[\[Mu], 2]^3 - 3549*z*Subscript[\[Mu], 2]^3 + 
        18620*z^2*Subscript[\[Mu], 2]^3 - 28572*z^3*Subscript[\[Mu], 2]^3 + 
        19742*z^4*Subscript[\[Mu], 2]^3 - 5172*z^5*Subscript[\[Mu], 2]^3 - 
        11904*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        17856*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        11904*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        2976*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        336*z*Subscript[\[Mu], 2]^4 + 360*z^2*Subscript[\[Mu], 2]^4 - 
        1014*z^3*Subscript[\[Mu], 2]^4 + 834*z^4*Subscript[\[Mu], 2]^4 - 
        245*z^5*Subscript[\[Mu], 2]^4 - 10800*z*Subscript[\[Mu], 4] + 
        103296*z^2*Subscript[\[Mu], 4] - 127584*z^3*Subscript[\[Mu], 4] + 
        75936*z^4*Subscript[\[Mu], 4] - 17424*z^5*Subscript[\[Mu], 4] - 
        27648*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        41472*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6912*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        8640*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        74880*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        90432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        52992*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2304*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1620*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14832*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        18144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10728*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2448*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        144*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        4608*z^2*Subscript[\[Mu], 4]^2 - 6912*z^3*Subscript[\[Mu], 4]^2 + 
        4608*z^4*Subscript[\[Mu], 4]^2 - 1152*z^5*Subscript[\[Mu], 4]^2 + 
        1728*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2592*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1728*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        432*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        11520*z^2*Subscript[\[Mu], 6] - 17280*z^3*Subscript[\[Mu], 6] + 
        11520*z^4*Subscript[\[Mu], 6] - 2880*z^5*Subscript[\[Mu], 6] + 
        9216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        13824*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        9216*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2304*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1728*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2592*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1728*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        432*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(144*z^(3/2)) - 
     (Log[z]*PolyLog[4, 1 - z]*(3840 - 37632*z - 248576*z^2 + 240000*z^3 - 
        124672*z^4 + 26048*z^5 + 9216*Subscript[c, 1] + 
        165888*z*Subscript[c, 1] - 325632*z^2*Subscript[c, 1] + 
        423936*z^3*Subscript[c, 1] - 273408*z^4*Subscript[c, 1] + 
        67584*z^5*Subscript[c, 1] + 18432*z*Subscript[c, 3] - 
        73728*z^2*Subscript[c, 3] + 110592*z^3*Subscript[c, 3] - 
        73728*z^4*Subscript[c, 3] + 18432*z^5*Subscript[c, 3] + 
        4416*Subscript[\[Mu], 2] - 22848*z*Subscript[\[Mu], 2] - 
        149312*z^2*Subscript[\[Mu], 2] + 158784*z^3*Subscript[\[Mu], 2] - 
        93856*z^4*Subscript[\[Mu], 2] + 22688*z^5*Subscript[\[Mu], 2] + 
        9216*Subscript[c, 1]*Subscript[\[Mu], 2] + 205056*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 685056*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 875520*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 545280*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 130560*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 18432*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        110592*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        165888*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        110592*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        27648*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1776*Subscript[\[Mu], 2]^2 + 8448*z*Subscript[\[Mu], 2]^2 - 
        77968*z^2*Subscript[\[Mu], 2]^2 + 109368*z^3*Subscript[\[Mu], 2]^2 - 
        73952*z^4*Subscript[\[Mu], 2]^2 + 19308*z^5*Subscript[\[Mu], 2]^2 + 
        2880*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 76032*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 318336*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 413568*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 258240*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 61824*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5760*z*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 - 41472*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        62208*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        41472*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        10368*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        300*Subscript[\[Mu], 2]^3 + 6444*z*Subscript[\[Mu], 2]^3 - 
        28828*z^2*Subscript[\[Mu], 2]^3 + 43368*z^3*Subscript[\[Mu], 2]^3 - 
        29474*z^4*Subscript[\[Mu], 2]^3 + 7604*z^5*Subscript[\[Mu], 2]^3 + 
        288*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 9936*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 51072*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 69120*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 43968*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 10656*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 576*z*Subscript[c, 3]*Subscript[\[Mu], 2]^
          3 - 4608*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        6912*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        4608*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        18*Subscript[\[Mu], 2]^4 + 945*z*Subscript[\[Mu], 2]^4 - 
        4272*z^2*Subscript[\[Mu], 2]^4 + 6414*z^3*Subscript[\[Mu], 2]^4 - 
        4302*z^4*Subscript[\[Mu], 2]^4 + 1091*z^5*Subscript[\[Mu], 2]^4 + 
        288*z*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        3456*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        2304*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        576*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        18*z*Subscript[\[Mu], 2]^5 - 144*z^2*Subscript[\[Mu], 2]^5 + 
        216*z^3*Subscript[\[Mu], 2]^5 - 144*z^4*Subscript[\[Mu], 2]^5 + 
        36*z^5*Subscript[\[Mu], 2]^5 + 7680*z*Subscript[\[Mu], 4] - 
        88320*z^2*Subscript[\[Mu], 4] + 88704*z^3*Subscript[\[Mu], 4] - 
        44544*z^4*Subscript[\[Mu], 4] + 8640*z^5*Subscript[\[Mu], 4] + 
        18432*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        110592*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        165888*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        110592*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        27648*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        5952*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        59520*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        61920*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        32160*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6480*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11520*z*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        82944*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        124416*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        82944*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20736*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1440*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        15120*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        18576*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        11016*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2520*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1728*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        13824*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        20736*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        13824*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3456*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        108*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1440*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2160*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1440*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        360*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        5760*z^2*Subscript[\[Mu], 4]^2 + 8640*z^3*Subscript[\[Mu], 4]^2 - 
        5760*z^4*Subscript[\[Mu], 4]^2 + 1440*z^5*Subscript[\[Mu], 4]^2 - 
        1728*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        2592*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1728*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        432*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        18432*z^2*Subscript[\[Mu], 6] + 27648*z^3*Subscript[\[Mu], 6] - 
        18432*z^4*Subscript[\[Mu], 6] + 4608*z^5*Subscript[\[Mu], 6] - 
        11520*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        11520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        2592*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1728*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        432*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(144*z^(3/2)) + 
     (Log[-1 + z]^3*Log[z]^2*(-1536 - 46080*z - 470080*z^2 + 3701504*z^3 - 
        5078400*z^4 + 3286656*z^5 - 808128*z^6 + 9216*z*Subscript[c, 1] + 
        371712*z^2*Subscript[c, 1] - 2918400*z^3*Subscript[c, 1] + 
        3962880*z^4*Subscript[c, 1] - 2515968*z^5*Subscript[c, 1] + 
        608256*z^6*Subscript[c, 1] + 18432*z^2*Subscript[c, 3] - 
        221184*z^3*Subscript[c, 3] + 331776*z^4*Subscript[c, 3] - 
        221184*z^5*Subscript[c, 3] + 55296*z^6*Subscript[c, 3] - 
        1536*Subscript[\[Mu], 2] - 43104*z*Subscript[\[Mu], 2] - 
        367840*z^2*Subscript[\[Mu], 2] + 2841536*z^3*Subscript[\[Mu], 2] - 
        3987648*z^4*Subscript[\[Mu], 2] + 2618592*z^5*Subscript[\[Mu], 2] - 
        651456*z^6*Subscript[\[Mu], 2] + 4608*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 233472*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2030592*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2838528*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1829376*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 446976*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 9216*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        110592*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        165888*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        110592*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        27648*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        480*Subscript[\[Mu], 2]^2 - 13200*z*Subscript[\[Mu], 2]^2 - 
        107540*z^2*Subscript[\[Mu], 2]^2 + 754128*z^3*Subscript[\[Mu], 2]^2 - 
        1102392*z^4*Subscript[\[Mu], 2]^2 + 738840*z^5*Subscript[\[Mu], 2]^
          2 - 186828*z^6*Subscript[\[Mu], 2]^2 + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 47040*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 468096*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 676224*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 442944*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 109440*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1152*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 13824*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 20736*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 13824*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 3456*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 48*Subscript[\[Mu], 2]^3 - 
        1398*z*Subscript[\[Mu], 2]^3 - 14180*z^2*Subscript[\[Mu], 2]^3 + 
        75620*z^3*Subscript[\[Mu], 2]^3 - 120912*z^4*Subscript[\[Mu], 2]^3 + 
        83850*z^5*Subscript[\[Mu], 2]^3 - 21774*z^6*Subscript[\[Mu], 2]^3 + 
        2976*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        35712*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        53568*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        35712*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        8928*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        18*z*Subscript[\[Mu], 2]^4 - 735*z^2*Subscript[\[Mu], 2]^4 + 
        1712*z^3*Subscript[\[Mu], 2]^4 - 3798*z^4*Subscript[\[Mu], 2]^4 + 
        2862*z^5*Subscript[\[Mu], 2]^4 - 789*z^6*Subscript[\[Mu], 2]^4 - 
        2304*z*Subscript[\[Mu], 4] - 70080*z^2*Subscript[\[Mu], 4] + 
        455424*z^3*Subscript[\[Mu], 4] - 579456*z^4*Subscript[\[Mu], 4] + 
        354816*z^5*Subscript[\[Mu], 4] - 83520*z^6*Subscript[\[Mu], 4] + 
        9216*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        110592*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        165888*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        110592*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        27648*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1440*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        42576*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        269952*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        340128*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        207072*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48528*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27648*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        41472*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27648*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6912*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        216*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6840*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        45936*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        59184*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        36504*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8640*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1728*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        2592*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1728*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        432*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1440*z^2*Subscript[\[Mu], 4]^2 + 17280*z^3*Subscript[\[Mu], 4]^2 - 
        25920*z^4*Subscript[\[Mu], 4]^2 + 17280*z^5*Subscript[\[Mu], 4]^2 - 
        4320*z^6*Subscript[\[Mu], 4]^2 - 432*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 5184*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 7776*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 5184*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1296*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 4608*z^2*Subscript[\[Mu], 6] + 
        55296*z^3*Subscript[\[Mu], 6] - 82944*z^4*Subscript[\[Mu], 6] + 
        55296*z^5*Subscript[\[Mu], 6] - 13824*z^6*Subscript[\[Mu], 6] - 
        2880*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        34560*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        51840*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        34560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        8640*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        5184*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        7776*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        5184*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1296*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(1728*z^(5/2)) - 
     (Log[-1 + z]^4*Log[z]*(4 + Subscript[\[Mu], 2])*(-1536 - 37440*z - 
        324736*z^2 + 2264320*z^3 - 3180288*z^4 + 2091776*z^5 - 520128*z^6 + 
        9216*z*Subscript[c, 1] + 302592*z^2*Subscript[c, 1] - 
        1892352*z^3*Subscript[c, 1] + 2598912*z^4*Subscript[c, 1] - 
        1665024*z^5*Subscript[c, 1] + 405504*z^6*Subscript[c, 1] + 
        18432*z^2*Subscript[c, 3] - 147456*z^3*Subscript[c, 3] + 
        221184*z^4*Subscript[c, 3] - 147456*z^5*Subscript[c, 3] + 
        36864*z^6*Subscript[c, 3] - 1536*Subscript[\[Mu], 2] - 
        33888*z*Subscript[\[Mu], 2] - 223984*z^2*Subscript[\[Mu], 2] + 
        1633792*z^3*Subscript[\[Mu], 2] - 2366016*z^4*Subscript[\[Mu], 2] + 
        1584704*z^5*Subscript[\[Mu], 2] - 399360*z^6*Subscript[\[Mu], 2] + 
        4608*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        194304*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1290240*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1815552*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1176576*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        288768*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        9216*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        73728*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        110592*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        73728*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        18432*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        480*Subscript[\[Mu], 2]^2 - 9924*z*Subscript[\[Mu], 2]^2 - 
        52064*z^2*Subscript[\[Mu], 2]^2 + 385936*z^3*Subscript[\[Mu], 2]^2 - 
        596688*z^4*Subscript[\[Mu], 2]^2 + 411664*z^5*Subscript[\[Mu], 2]^2 - 
        105964*z^6*Subscript[\[Mu], 2]^2 + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 40416*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 290304*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 420480*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 276096*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 68352*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1152*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9216*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 13824*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9216*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2304*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 48*Subscript[\[Mu], 2]^3 - 
        948*z*Subscript[\[Mu], 2]^3 - 4331*z^2*Subscript[\[Mu], 2]^3 + 
        28152*z^3*Subscript[\[Mu], 2]^3 - 53484*z^4*Subscript[\[Mu], 2]^3 + 
        39436*z^5*Subscript[\[Mu], 2]^3 - 10610*z^6*Subscript[\[Mu], 2]^3 + 
        2688*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        21504*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        32256*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        21504*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        5376*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        60*z^2*Subscript[\[Mu], 2]^4 - 400*z^3*Subscript[\[Mu], 2]^4 - 
        624*z^4*Subscript[\[Mu], 2]^4 + 720*z^5*Subscript[\[Mu], 2]^4 - 
        238*z^6*Subscript[\[Mu], 2]^4 - 2880*z*Subscript[\[Mu], 4] - 
        66048*z^2*Subscript[\[Mu], 4] + 363264*z^3*Subscript[\[Mu], 4] - 
        470016*z^4*Subscript[\[Mu], 4] + 292224*z^5*Subscript[\[Mu], 4] - 
        69696*z^6*Subscript[\[Mu], 4] + 13824*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 110592*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 165888*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 110592*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 27648*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 1872*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 38496*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 200640*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 252288*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 154464*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 36432*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3456*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 27648*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 41472*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 27648*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6912*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 288*z*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5496*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 27456*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 33696*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 20352*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 4752*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 2592*z^2*Subscript[\[Mu], 4]^2 + 
        20736*z^3*Subscript[\[Mu], 4]^2 - 31104*z^4*Subscript[\[Mu], 4]^2 + 
        20736*z^5*Subscript[\[Mu], 4]^2 - 5184*z^6*Subscript[\[Mu], 4]^2 - 
        864*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        6912*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        10368*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        6912*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1728*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5760*z^2*Subscript[\[Mu], 6] + 46080*z^3*Subscript[\[Mu], 6] - 
        69120*z^4*Subscript[\[Mu], 6] + 46080*z^5*Subscript[\[Mu], 6] - 
        11520*z^6*Subscript[\[Mu], 6] - 3744*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 29952*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 44928*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 29952*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 7488*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 576*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 4608*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 6912*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 4608*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1152*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6]))/(6912*z^(5/2)) - 
     (Li[{2, 3}, 1 - z]*(-768 - 7680*z - 7472*z^2 + 110400*z^3 - 240768*z^4 + 
        188832*z^5 - 51520*z^6 + 68352*z^2*Subscript[c, 1] - 
        377856*z^3*Subscript[c, 1] + 479232*z^4*Subscript[c, 1] - 
        290304*z^5*Subscript[c, 1] + 67584*z^6*Subscript[c, 1] - 
        36864*z^3*Subscript[c, 3] + 55296*z^4*Subscript[c, 3] - 
        36864*z^5*Subscript[c, 3] + 9216*z^6*Subscript[c, 3] - 
        1152*Subscript[\[Mu], 2] - 11424*z*Subscript[\[Mu], 2] - 
        1104*z^2*Subscript[\[Mu], 2] + 92928*z^3*Subscript[\[Mu], 2] - 
        244440*z^4*Subscript[\[Mu], 2] + 201560*z^5*Subscript[\[Mu], 2] - 
        56052*z^6*Subscript[\[Mu], 2] - 1152*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 75456*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 440832*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 559872*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 337920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 78336*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2304*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        36864*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        55296*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        36864*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        9216*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        576*Subscript[\[Mu], 2]^2 - 5880*z*Subscript[\[Mu], 2]^2 + 
        8172*z^2*Subscript[\[Mu], 2]^2 + 24736*z^3*Subscript[\[Mu], 2]^2 - 
        89736*z^4*Subscript[\[Mu], 2]^2 + 77960*z^5*Subscript[\[Mu], 2]^2 - 
        22004*z^6*Subscript[\[Mu], 2]^2 - 1152*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 24192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 166656*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 214272*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 129408*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 29952*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2304*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9216*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 13824*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9216*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2304*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 96*Subscript[\[Mu], 2]^3 - 
        1152*z*Subscript[\[Mu], 2]^3 + 3494*z^2*Subscript[\[Mu], 2]^3 + 
        628*z^3*Subscript[\[Mu], 2]^3 - 11004*z^4*Subscript[\[Mu], 2]^3 + 
        10226*z^5*Subscript[\[Mu], 2]^3 - 2902*z^6*Subscript[\[Mu], 2]^3 - 
        288*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        1200*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        20352*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        27072*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        16512*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        3840*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        576*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        54*z*Subscript[\[Mu], 2]^4 - 3*z^2*Subscript[\[Mu], 2]^4 + 
        520*z^3*Subscript[\[Mu], 2]^4 - 1086*z^4*Subscript[\[Mu], 2]^4 + 
        690*z^5*Subscript[\[Mu], 2]^4 - 155*z^6*Subscript[\[Mu], 2]^4 - 
        288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        18*z^2*Subscript[\[Mu], 2]^5 - 1728*z*Subscript[\[Mu], 4] - 
        9888*z^2*Subscript[\[Mu], 4] + 5184*z^3*Subscript[\[Mu], 4] - 
        23040*z^4*Subscript[\[Mu], 4] + 22752*z^5*Subscript[\[Mu], 4] - 
        7104*z^6*Subscript[\[Mu], 4] - 2304*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 36864*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 55296*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 36864*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 9216*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1728*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        10416*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8064*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21888*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20160*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6144*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4608*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        18432*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        18432*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4608*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3528*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3312*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6048*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4968*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1440*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1728*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        396*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        864*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        576*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        144*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1728*z^2*Subscript[\[Mu], 4]^2 + 2304*z^3*Subscript[\[Mu], 4]^2 - 
        3456*z^4*Subscript[\[Mu], 4]^2 + 2304*z^5*Subscript[\[Mu], 4]^2 - 
        576*z^6*Subscript[\[Mu], 4]^2 - 864*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1728*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2592*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1728*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 432*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 3456*z^2*Subscript[\[Mu], 6] + 
        2304*z^3*Subscript[\[Mu], 6] - 3456*z^4*Subscript[\[Mu], 6] + 
        2304*z^5*Subscript[\[Mu], 6] - 576*z^6*Subscript[\[Mu], 6] - 
        3456*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4608*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6912*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4608*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1152*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        864*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1728*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2592*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1728*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        432*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(144*z^(5/2)) - 
     (Li[{3, 2}, 1 - z]*(-768 - 7680*z - 7472*z^2 + 110400*z^3 - 240768*z^4 + 
        188832*z^5 - 51520*z^6 + 68352*z^2*Subscript[c, 1] - 
        377856*z^3*Subscript[c, 1] + 479232*z^4*Subscript[c, 1] - 
        290304*z^5*Subscript[c, 1] + 67584*z^6*Subscript[c, 1] - 
        36864*z^3*Subscript[c, 3] + 55296*z^4*Subscript[c, 3] - 
        36864*z^5*Subscript[c, 3] + 9216*z^6*Subscript[c, 3] - 
        1152*Subscript[\[Mu], 2] - 11424*z*Subscript[\[Mu], 2] - 
        1104*z^2*Subscript[\[Mu], 2] + 92928*z^3*Subscript[\[Mu], 2] - 
        244440*z^4*Subscript[\[Mu], 2] + 201560*z^5*Subscript[\[Mu], 2] - 
        56052*z^6*Subscript[\[Mu], 2] - 1152*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 75456*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 440832*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 559872*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 337920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 78336*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2304*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        36864*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        55296*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        36864*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        9216*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        576*Subscript[\[Mu], 2]^2 - 5880*z*Subscript[\[Mu], 2]^2 + 
        8172*z^2*Subscript[\[Mu], 2]^2 + 24736*z^3*Subscript[\[Mu], 2]^2 - 
        89736*z^4*Subscript[\[Mu], 2]^2 + 77960*z^5*Subscript[\[Mu], 2]^2 - 
        22004*z^6*Subscript[\[Mu], 2]^2 - 1152*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 24192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 166656*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 214272*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 129408*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 29952*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2304*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9216*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 13824*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9216*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2304*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 96*Subscript[\[Mu], 2]^3 - 
        1152*z*Subscript[\[Mu], 2]^3 + 3494*z^2*Subscript[\[Mu], 2]^3 + 
        628*z^3*Subscript[\[Mu], 2]^3 - 11004*z^4*Subscript[\[Mu], 2]^3 + 
        10226*z^5*Subscript[\[Mu], 2]^3 - 2902*z^6*Subscript[\[Mu], 2]^3 - 
        288*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        1200*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        20352*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        27072*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        16512*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        3840*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        576*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        54*z*Subscript[\[Mu], 2]^4 - 3*z^2*Subscript[\[Mu], 2]^4 + 
        520*z^3*Subscript[\[Mu], 2]^4 - 1086*z^4*Subscript[\[Mu], 2]^4 + 
        690*z^5*Subscript[\[Mu], 2]^4 - 155*z^6*Subscript[\[Mu], 2]^4 - 
        288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        18*z^2*Subscript[\[Mu], 2]^5 - 1728*z*Subscript[\[Mu], 4] - 
        9888*z^2*Subscript[\[Mu], 4] + 5184*z^3*Subscript[\[Mu], 4] - 
        23040*z^4*Subscript[\[Mu], 4] + 22752*z^5*Subscript[\[Mu], 4] - 
        7104*z^6*Subscript[\[Mu], 4] - 2304*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 36864*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 55296*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 36864*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 9216*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1728*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        10416*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8064*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21888*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20160*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6144*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4608*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        18432*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        18432*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4608*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        432*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3528*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3312*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6048*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4968*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1440*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1728*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        396*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        864*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        576*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        144*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1728*z^2*Subscript[\[Mu], 4]^2 + 2304*z^3*Subscript[\[Mu], 4]^2 - 
        3456*z^4*Subscript[\[Mu], 4]^2 + 2304*z^5*Subscript[\[Mu], 4]^2 - 
        576*z^6*Subscript[\[Mu], 4]^2 - 864*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1728*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2592*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1728*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 432*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 3456*z^2*Subscript[\[Mu], 6] + 
        2304*z^3*Subscript[\[Mu], 6] - 3456*z^4*Subscript[\[Mu], 6] + 
        2304*z^5*Subscript[\[Mu], 6] - 576*z^6*Subscript[\[Mu], 6] - 
        3456*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4608*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6912*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4608*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1152*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        864*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1728*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2592*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1728*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        432*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(144*z^(5/2)) - 
     (Log[-1 + z]^2*Log[z]*PolyLog[2, 1 - z]*(-768 - 10080*z - 30992*z^2 - 
        193280*z^3 + 140352*z^4 - 37248*z^5 + 4608*z*Subscript[c, 1] + 
        82176*z^2*Subscript[c, 1] + 79872*z^3*Subscript[c, 1] - 
        64512*z^4*Subscript[c, 1] + 18432*z^5*Subscript[c, 1] + 
        9216*z^2*Subscript[c, 3] - 960*Subscript[\[Mu], 2] - 
        12984*z*Subscript[\[Mu], 2] - 33604*z^2*Subscript[\[Mu], 2] + 
        58176*z^3*Subscript[\[Mu], 2] - 192912*z^4*Subscript[\[Mu], 2] + 
        171712*z^5*Subscript[\[Mu], 2] - 49872*z^6*Subscript[\[Mu], 2] + 
        3456*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        100416*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        178176*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        264960*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        180480*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        46080*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        18432*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        27648*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        18432*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        4608*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*Subscript[\[Mu], 2]^2 - 5472*z*Subscript[\[Mu], 2]^2 - 
        6232*z^2*Subscript[\[Mu], 2]^2 + 59568*z^3*Subscript[\[Mu], 2]^2 - 
        122280*z^4*Subscript[\[Mu], 2]^2 + 94944*z^5*Subscript[\[Mu], 2]^2 - 
        25836*z^6*Subscript[\[Mu], 2]^2 + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 31872*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 97152*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 141696*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 93888*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 23424*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1152*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 4608*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 6912*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 4608*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1152*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 48*Subscript[\[Mu], 2]^3 - 
        786*z*Subscript[\[Mu], 2]^3 - 122*z^2*Subscript[\[Mu], 2]^3 + 
        11052*z^3*Subscript[\[Mu], 2]^3 - 21672*z^4*Subscript[\[Mu], 2]^3 + 
        16046*z^5*Subscript[\[Mu], 2]^3 - 4250*z^6*Subscript[\[Mu], 2]^3 + 
        2976*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        11904*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        17856*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        11904*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        2976*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        18*z*Subscript[\[Mu], 2]^4 - 45*z^2*Subscript[\[Mu], 2]^4 + 
        704*z^3*Subscript[\[Mu], 2]^4 - 1338*z^4*Subscript[\[Mu], 2]^4 + 
        906*z^5*Subscript[\[Mu], 2]^4 - 227*z^6*Subscript[\[Mu], 2]^4 - 
        1440*z*Subscript[\[Mu], 4] - 15744*z^2*Subscript[\[Mu], 4] + 
        16512*z^3*Subscript[\[Mu], 4] - 31104*z^4*Subscript[\[Mu], 4] + 
        24768*z^5*Subscript[\[Mu], 4] - 7008*z^6*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        18432*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        18432*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        4608*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1152*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13680*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        31488*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        44640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        30432*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7824*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2304*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        216*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3168*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        9360*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        12528*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        8136*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2016*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        864*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        576*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        144*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1152*z^2*Subscript[\[Mu], 4]^2 + 3456*z^3*Subscript[\[Mu], 4]^2 - 
        5184*z^4*Subscript[\[Mu], 4]^2 + 3456*z^5*Subscript[\[Mu], 4]^2 - 
        864*z^6*Subscript[\[Mu], 4]^2 - 432*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1728*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2592*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1728*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 432*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2880*z^2*Subscript[\[Mu], 6] + 
        4608*z^3*Subscript[\[Mu], 6] - 6912*z^4*Subscript[\[Mu], 6] + 
        4608*z^5*Subscript[\[Mu], 6] - 1152*z^6*Subscript[\[Mu], 6] - 
        2304*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        6912*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        10368*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        6912*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1728*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2592*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1728*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        432*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(288*z^(5/2)) + 
     (Log[-1 + z]*Log[z]*PolyLog[3, 1 - z]*(-768 - 10080*z - 30992*z^2 - 
        193280*z^3 + 140352*z^4 - 37248*z^5 + 4608*z*Subscript[c, 1] + 
        82176*z^2*Subscript[c, 1] + 79872*z^3*Subscript[c, 1] - 
        64512*z^4*Subscript[c, 1] + 18432*z^5*Subscript[c, 1] + 
        9216*z^2*Subscript[c, 3] - 960*Subscript[\[Mu], 2] - 
        12984*z*Subscript[\[Mu], 2] - 33604*z^2*Subscript[\[Mu], 2] + 
        58176*z^3*Subscript[\[Mu], 2] - 192912*z^4*Subscript[\[Mu], 2] + 
        171712*z^5*Subscript[\[Mu], 2] - 49872*z^6*Subscript[\[Mu], 2] + 
        3456*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        100416*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        178176*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        264960*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        180480*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        46080*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        18432*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        27648*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        18432*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        4608*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*Subscript[\[Mu], 2]^2 - 5472*z*Subscript[\[Mu], 2]^2 - 
        6232*z^2*Subscript[\[Mu], 2]^2 + 59568*z^3*Subscript[\[Mu], 2]^2 - 
        122280*z^4*Subscript[\[Mu], 2]^2 + 94944*z^5*Subscript[\[Mu], 2]^2 - 
        25836*z^6*Subscript[\[Mu], 2]^2 + 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 31872*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 97152*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 141696*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 93888*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 23424*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1152*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 4608*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 6912*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 4608*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1152*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 48*Subscript[\[Mu], 2]^3 - 
        786*z*Subscript[\[Mu], 2]^3 - 122*z^2*Subscript[\[Mu], 2]^3 + 
        11052*z^3*Subscript[\[Mu], 2]^3 - 21672*z^4*Subscript[\[Mu], 2]^3 + 
        16046*z^5*Subscript[\[Mu], 2]^3 - 4250*z^6*Subscript[\[Mu], 2]^3 + 
        2976*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        11904*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        17856*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        11904*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        2976*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        18*z*Subscript[\[Mu], 2]^4 - 45*z^2*Subscript[\[Mu], 2]^4 + 
        704*z^3*Subscript[\[Mu], 2]^4 - 1338*z^4*Subscript[\[Mu], 2]^4 + 
        906*z^5*Subscript[\[Mu], 2]^4 - 227*z^6*Subscript[\[Mu], 2]^4 - 
        1440*z*Subscript[\[Mu], 4] - 15744*z^2*Subscript[\[Mu], 4] + 
        16512*z^3*Subscript[\[Mu], 4] - 31104*z^4*Subscript[\[Mu], 4] + 
        24768*z^5*Subscript[\[Mu], 4] - 7008*z^6*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        18432*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        18432*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        4608*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1152*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13680*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        31488*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        44640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        30432*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7824*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2304*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        216*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3168*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        9360*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        12528*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        8136*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2016*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        864*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        576*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        144*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1152*z^2*Subscript[\[Mu], 4]^2 + 3456*z^3*Subscript[\[Mu], 4]^2 - 
        5184*z^4*Subscript[\[Mu], 4]^2 + 3456*z^5*Subscript[\[Mu], 4]^2 - 
        864*z^6*Subscript[\[Mu], 4]^2 - 432*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1728*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2592*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1728*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 432*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2880*z^2*Subscript[\[Mu], 6] + 
        4608*z^3*Subscript[\[Mu], 6] - 6912*z^4*Subscript[\[Mu], 6] + 
        4608*z^5*Subscript[\[Mu], 6] - 1152*z^6*Subscript[\[Mu], 6] - 
        2304*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        6912*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        10368*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        6912*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1728*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2592*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1728*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        432*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/(144*z^(5/2)) - 
     (Log[-1 + z]^3*PolyLog[2, 1 - z]*(3072 + 23040*z + 896*z^2 + 
        3200512*z^3 - 3687168*z^4 + 2091776*z^5 - 464256*z^6 - 
        18432*z*Subscript[c, 1] - 190464*z^2*Subscript[c, 1] - 
        2371584*z^3*Subscript[c, 1] + 2985984*z^4*Subscript[c, 1] - 
        1775616*z^5*Subscript[c, 1] + 405504*z^6*Subscript[c, 1] - 
        36864*z^2*Subscript[c, 3] - 147456*z^3*Subscript[c, 3] + 
        221184*z^4*Subscript[c, 3] - 147456*z^5*Subscript[c, 3] + 
        36864*z^6*Subscript[c, 3] + 4608*Subscript[\[Mu], 2] + 
        34944*z*Subscript[\[Mu], 2] - 9600*z^2*Subscript[\[Mu], 2] + 
        2774144*z^3*Subscript[\[Mu], 2] - 3038976*z^4*Subscript[\[Mu], 2] + 
        1661504*z^5*Subscript[\[Mu], 2] - 359808*z^6*Subscript[\[Mu], 2] - 
        18432*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        336384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1726464*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2193408*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1305600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        297984*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        36864*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        73728*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        110592*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        73728*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        18432*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2496*Subscript[\[Mu], 2]^2 + 19104*z*Subscript[\[Mu], 2]^2 - 
        44248*z^2*Subscript[\[Mu], 2]^2 + 875936*z^3*Subscript[\[Mu], 2]^2 - 
        902832*z^4*Subscript[\[Mu], 2]^2 + 474448*z^5*Subscript[\[Mu], 2]^2 - 
        101272*z^6*Subscript[\[Mu], 2]^2 - 5760*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 175488*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 418560*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 536832*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 319872*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 72960*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 11520*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9216*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 13824*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9216*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2304*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 576*Subscript[\[Mu], 2]^3 + 
        4440*z*Subscript[\[Mu], 2]^3 - 25740*z^2*Subscript[\[Mu], 2]^3 + 
        106200*z^3*Subscript[\[Mu], 2]^3 - 101112*z^4*Subscript[\[Mu], 2]^3 + 
        52972*z^5*Subscript[\[Mu], 2]^3 - 12188*z^6*Subscript[\[Mu], 2]^3 - 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        36576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        33792*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        43776*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        26112*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        5952*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        48*Subscript[\[Mu], 2]^4 + 372*z*Subscript[\[Mu], 2]^4 - 
        5191*z^2*Subscript[\[Mu], 2]^4 - 264*z^3*Subscript[\[Mu], 2]^4 + 
        804*z^4*Subscript[\[Mu], 2]^4 + 516*z^5*Subscript[\[Mu], 2]^4 - 
        526*z^6*Subscript[\[Mu], 2]^4 - 2688*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 342*z^2*Subscript[\[Mu], 2]^5 - 
        728*z^3*Subscript[\[Mu], 2]^5 + 684*z^4*Subscript[\[Mu], 2]^5 - 
        216*z^5*Subscript[\[Mu], 2]^5 + 6912*z*Subscript[\[Mu], 4] + 
        20352*z^2*Subscript[\[Mu], 4] + 450048*z^3*Subscript[\[Mu], 4] - 
        504576*z^4*Subscript[\[Mu], 4] + 270336*z^5*Subscript[\[Mu], 4] - 
        55680*z^6*Subscript[\[Mu], 4] - 36864*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 73728*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 110592*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 73728*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 18432*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 7488*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 22560*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 326400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 345024*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 171840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 32352*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 23040*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 18432*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 18432*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4608*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2592*z*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 7920*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 78048*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 77760*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 35280*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5760*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3456*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 288*z*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 888*z^2*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 6144*z^3*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 5760*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 2304*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 288*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 7488*z^2*Subscript[\[Mu], 4]^2 + 
        11520*z^3*Subscript[\[Mu], 4]^2 - 17280*z^4*Subscript[\[Mu], 4]^2 + 
        11520*z^5*Subscript[\[Mu], 4]^2 - 2880*z^6*Subscript[\[Mu], 4]^2 + 
        5184*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5184*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3456*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        864*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        864*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        13824*z^2*Subscript[\[Mu], 6] + 36864*z^3*Subscript[\[Mu], 6] - 
        55296*z^4*Subscript[\[Mu], 6] + 36864*z^5*Subscript[\[Mu], 6] - 
        9216*z^6*Subscript[\[Mu], 6] + 14976*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 23040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 34560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 23040*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 5760*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5184*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3456*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 5184*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3456*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 864*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 576*z^2*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6]))/(1728*z^(5/2)) + 
     (Log[-1 + z]^2*PolyLog[3, 1 - z]*(3072 + 23040*z + 896*z^2 + 
        3200512*z^3 - 3687168*z^4 + 2091776*z^5 - 464256*z^6 - 
        18432*z*Subscript[c, 1] - 190464*z^2*Subscript[c, 1] - 
        2371584*z^3*Subscript[c, 1] + 2985984*z^4*Subscript[c, 1] - 
        1775616*z^5*Subscript[c, 1] + 405504*z^6*Subscript[c, 1] - 
        36864*z^2*Subscript[c, 3] - 147456*z^3*Subscript[c, 3] + 
        221184*z^4*Subscript[c, 3] - 147456*z^5*Subscript[c, 3] + 
        36864*z^6*Subscript[c, 3] + 4608*Subscript[\[Mu], 2] + 
        34944*z*Subscript[\[Mu], 2] - 9600*z^2*Subscript[\[Mu], 2] + 
        2774144*z^3*Subscript[\[Mu], 2] - 3038976*z^4*Subscript[\[Mu], 2] + 
        1661504*z^5*Subscript[\[Mu], 2] - 359808*z^6*Subscript[\[Mu], 2] - 
        18432*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        336384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1726464*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2193408*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1305600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        297984*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        36864*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        73728*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        110592*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        73728*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        18432*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2496*Subscript[\[Mu], 2]^2 + 19104*z*Subscript[\[Mu], 2]^2 - 
        44248*z^2*Subscript[\[Mu], 2]^2 + 875936*z^3*Subscript[\[Mu], 2]^2 - 
        902832*z^4*Subscript[\[Mu], 2]^2 + 474448*z^5*Subscript[\[Mu], 2]^2 - 
        101272*z^6*Subscript[\[Mu], 2]^2 - 5760*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 175488*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 418560*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 536832*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 319872*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 72960*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 11520*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9216*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 13824*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9216*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2304*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 576*Subscript[\[Mu], 2]^3 + 
        4440*z*Subscript[\[Mu], 2]^3 - 25740*z^2*Subscript[\[Mu], 2]^3 + 
        106200*z^3*Subscript[\[Mu], 2]^3 - 101112*z^4*Subscript[\[Mu], 2]^3 + 
        52972*z^5*Subscript[\[Mu], 2]^3 - 12188*z^6*Subscript[\[Mu], 2]^3 - 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        36576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        33792*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        43776*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        26112*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        5952*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        48*Subscript[\[Mu], 2]^4 + 372*z*Subscript[\[Mu], 2]^4 - 
        5191*z^2*Subscript[\[Mu], 2]^4 - 264*z^3*Subscript[\[Mu], 2]^4 + 
        804*z^4*Subscript[\[Mu], 2]^4 + 516*z^5*Subscript[\[Mu], 2]^4 - 
        526*z^6*Subscript[\[Mu], 2]^4 - 2688*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 342*z^2*Subscript[\[Mu], 2]^5 - 
        728*z^3*Subscript[\[Mu], 2]^5 + 684*z^4*Subscript[\[Mu], 2]^5 - 
        216*z^5*Subscript[\[Mu], 2]^5 + 6912*z*Subscript[\[Mu], 4] + 
        20352*z^2*Subscript[\[Mu], 4] + 450048*z^3*Subscript[\[Mu], 4] - 
        504576*z^4*Subscript[\[Mu], 4] + 270336*z^5*Subscript[\[Mu], 4] - 
        55680*z^6*Subscript[\[Mu], 4] - 36864*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 73728*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 110592*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 73728*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 18432*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 7488*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 22560*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 326400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 345024*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 171840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 32352*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 23040*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 18432*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 18432*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4608*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2592*z*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 7920*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 78048*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 77760*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 35280*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5760*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3456*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 288*z*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 888*z^2*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 6144*z^3*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 5760*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 2304*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 288*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 7488*z^2*Subscript[\[Mu], 4]^2 + 
        11520*z^3*Subscript[\[Mu], 4]^2 - 17280*z^4*Subscript[\[Mu], 4]^2 + 
        11520*z^5*Subscript[\[Mu], 4]^2 - 2880*z^6*Subscript[\[Mu], 4]^2 + 
        5184*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5184*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3456*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        864*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        864*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        13824*z^2*Subscript[\[Mu], 6] + 36864*z^3*Subscript[\[Mu], 6] - 
        55296*z^4*Subscript[\[Mu], 6] + 36864*z^5*Subscript[\[Mu], 6] - 
        9216*z^6*Subscript[\[Mu], 6] + 14976*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 23040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 34560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 23040*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 5760*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5184*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3456*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 5184*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3456*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 864*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 576*z^2*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6]))/(576*z^(5/2)) - 
     (Log[-1 + z]*PolyLog[4, 1 - z]*(3072 + 23040*z + 896*z^2 + 3200512*z^3 - 
        3687168*z^4 + 2091776*z^5 - 464256*z^6 - 18432*z*Subscript[c, 1] - 
        190464*z^2*Subscript[c, 1] - 2371584*z^3*Subscript[c, 1] + 
        2985984*z^4*Subscript[c, 1] - 1775616*z^5*Subscript[c, 1] + 
        405504*z^6*Subscript[c, 1] - 36864*z^2*Subscript[c, 3] - 
        147456*z^3*Subscript[c, 3] + 221184*z^4*Subscript[c, 3] - 
        147456*z^5*Subscript[c, 3] + 36864*z^6*Subscript[c, 3] + 
        4608*Subscript[\[Mu], 2] + 34944*z*Subscript[\[Mu], 2] - 
        9600*z^2*Subscript[\[Mu], 2] + 2774144*z^3*Subscript[\[Mu], 2] - 
        3038976*z^4*Subscript[\[Mu], 2] + 1661504*z^5*Subscript[\[Mu], 2] - 
        359808*z^6*Subscript[\[Mu], 2] - 18432*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 336384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1726464*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2193408*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1305600*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 297984*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 36864*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 73728*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 110592*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 73728*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 18432*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 2496*Subscript[\[Mu], 2]^2 + 
        19104*z*Subscript[\[Mu], 2]^2 - 44248*z^2*Subscript[\[Mu], 2]^2 + 
        875936*z^3*Subscript[\[Mu], 2]^2 - 902832*z^4*Subscript[\[Mu], 2]^2 + 
        474448*z^5*Subscript[\[Mu], 2]^2 - 101272*z^6*Subscript[\[Mu], 2]^2 - 
        5760*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        175488*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        418560*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        536832*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        319872*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        72960*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        11520*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        9216*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        13824*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        9216*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        2304*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        576*Subscript[\[Mu], 2]^3 + 4440*z*Subscript[\[Mu], 2]^3 - 
        25740*z^2*Subscript[\[Mu], 2]^3 + 106200*z^3*Subscript[\[Mu], 2]^3 - 
        101112*z^4*Subscript[\[Mu], 2]^3 + 52972*z^5*Subscript[\[Mu], 2]^3 - 
        12188*z^6*Subscript[\[Mu], 2]^3 - 576*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 36576*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 33792*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 43776*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 26112*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 5952*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1152*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 48*Subscript[\[Mu], 2]^4 + 
        372*z*Subscript[\[Mu], 2]^4 - 5191*z^2*Subscript[\[Mu], 2]^4 - 
        264*z^3*Subscript[\[Mu], 2]^4 + 804*z^4*Subscript[\[Mu], 2]^4 + 
        516*z^5*Subscript[\[Mu], 2]^4 - 526*z^6*Subscript[\[Mu], 2]^4 - 
        2688*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        342*z^2*Subscript[\[Mu], 2]^5 - 728*z^3*Subscript[\[Mu], 2]^5 + 
        684*z^4*Subscript[\[Mu], 2]^5 - 216*z^5*Subscript[\[Mu], 2]^5 + 
        6912*z*Subscript[\[Mu], 4] + 20352*z^2*Subscript[\[Mu], 4] + 
        450048*z^3*Subscript[\[Mu], 4] - 504576*z^4*Subscript[\[Mu], 4] + 
        270336*z^5*Subscript[\[Mu], 4] - 55680*z^6*Subscript[\[Mu], 4] - 
        36864*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        73728*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        110592*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        73728*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        18432*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        7488*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        22560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        326400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        345024*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        171840*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        32352*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23040*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        18432*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        27648*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        18432*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4608*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2592*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7920*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        78048*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        77760*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        35280*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5760*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3456*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        288*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        888*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        6144*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        5760*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2304*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        288*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        7488*z^2*Subscript[\[Mu], 4]^2 + 11520*z^3*Subscript[\[Mu], 4]^2 - 
        17280*z^4*Subscript[\[Mu], 4]^2 + 11520*z^5*Subscript[\[Mu], 4]^2 - 
        2880*z^6*Subscript[\[Mu], 4]^2 + 5184*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 3456*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 5184*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 3456*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 864*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 864*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 13824*z^2*Subscript[\[Mu], 6] + 
        36864*z^3*Subscript[\[Mu], 6] - 55296*z^4*Subscript[\[Mu], 6] + 
        36864*z^5*Subscript[\[Mu], 6] - 9216*z^6*Subscript[\[Mu], 6] + 
        14976*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        23040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        34560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        23040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5760*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5184*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        3456*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        5184*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        3456*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        864*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6]))/(288*z^(5/2)) + 
     (PolyLog[5, 1 - z]*(6144 + 61440*z - 116480*z^2 + 3310080*z^3 - 
        3634176*z^4 + 1953024*z^5 - 412160*z^6 + 6144*z^2*Subscript[c, 1] - 
        3022848*z^3*Subscript[c, 1] + 3833856*z^4*Subscript[c, 1] - 
        2322432*z^5*Subscript[c, 1] + 540672*z^6*Subscript[c, 1] - 
        294912*z^3*Subscript[c, 3] + 442368*z^4*Subscript[c, 3] - 
        294912*z^5*Subscript[c, 3] + 73728*z^6*Subscript[c, 3] + 
        9216*Subscript[\[Mu], 2] + 91392*z*Subscript[\[Mu], 2] - 
        132864*z^2*Subscript[\[Mu], 2] + 2672256*z^3*Subscript[\[Mu], 2] - 
        2525952*z^4*Subscript[\[Mu], 2] + 1161152*z^5*Subscript[\[Mu], 2] - 
        208384*z^6*Subscript[\[Mu], 2] + 9216*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 50688*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2666496*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3409920*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2088960*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 491520*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 18432*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 294912*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 442368*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 294912*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 73728*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 4992*Subscript[\[Mu], 2]^2 + 
        49728*z*Subscript[\[Mu], 2]^2 - 91760*z^2*Subscript[\[Mu], 2]^2 + 
        699424*z^3*Subscript[\[Mu], 2]^2 - 418272*z^4*Subscript[\[Mu], 2]^2 + 
        63728*z^5*Subscript[\[Mu], 2]^2 + 15792*z^6*Subscript[\[Mu], 2]^2 + 
        9216*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        20352*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        929280*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1198080*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        745728*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        178176*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        18432*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        129024*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        193536*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        129024*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        32256*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1152*Subscript[\[Mu], 2]^3 + 11856*z*Subscript[\[Mu], 2]^3 - 
        29208*z^2*Subscript[\[Mu], 2]^3 + 16312*z^3*Subscript[\[Mu], 2]^3 + 
        94176*z^4*Subscript[\[Mu], 2]^3 - 98060*z^5*Subscript[\[Mu], 2]^3 + 
        28920*z^6*Subscript[\[Mu], 2]^3 + 2880*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2016*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 162816*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 213120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 135552*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 33024*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 5760*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 27648*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 41472*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 27648*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 6912*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 96*Subscript[\[Mu], 2]^4 + 
        1116*z*Subscript[\[Mu], 2]^4 - 3284*z^2*Subscript[\[Mu], 2]^4 - 
        21196*z^3*Subscript[\[Mu], 2]^4 + 39486*z^4*Subscript[\[Mu], 2]^4 - 
        27128*z^5*Subscript[\[Mu], 2]^4 + 6669*z^6*Subscript[\[Mu], 2]^4 + 
        288*z*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        14784*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        20160*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        13152*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        3264*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        576*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
        2304*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^4 + 
        3456*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
        2304*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^4 + 
        576*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^4 + 
        18*z*Subscript[\[Mu], 2]^5 + 12*z^2*Subscript[\[Mu], 2]^5 - 
        2740*z^3*Subscript[\[Mu], 2]^5 + 3984*z^4*Subscript[\[Mu], 2]^5 - 
        2430*z^5*Subscript[\[Mu], 2]^5 + 554*z^6*Subscript[\[Mu], 2]^5 + 
        144*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^5 - 
        576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
        864*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^5 - 
        576*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
        144*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
        9*z^2*Subscript[\[Mu], 2]^6 - 36*z^3*Subscript[\[Mu], 2]^6 + 
        54*z^4*Subscript[\[Mu], 2]^6 - 36*z^5*Subscript[\[Mu], 2]^6 + 
        9*z^6*Subscript[\[Mu], 2]^6 + 13824*z*Subscript[\[Mu], 4] + 
        79104*z^2*Subscript[\[Mu], 4] + 265728*z^3*Subscript[\[Mu], 4] - 
        276480*z^4*Subscript[\[Mu], 4] + 125184*z^5*Subscript[\[Mu], 4] - 
        19968*z^6*Subscript[\[Mu], 4] + 18432*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 294912*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 442368*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 294912*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 73728*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 14976*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 85440*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 129792*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 102528*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 17664*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5568*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 36864*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 258048*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 387072*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 258048*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 64512*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5184*z*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 31104*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 14688*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 23760*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 8784*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 17280*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        82944*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        124416*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 82944*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        20736*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        4248*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        5184*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        9216*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        7392*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2112*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2304*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        9216*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        13824*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        9216*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2304*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        864*z^4*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        576*z^5*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        144*z^6*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        14976*z^2*Subscript[\[Mu], 4]^2 - 18432*z^3*Subscript[\[Mu], 4]^2 + 
        27648*z^4*Subscript[\[Mu], 4]^2 - 18432*z^5*Subscript[\[Mu], 4]^2 + 
        4608*z^6*Subscript[\[Mu], 4]^2 + 10368*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 17280*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 25920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 17280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 4320*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1728*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 3456*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 5184*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 3456*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 864*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 27648*z^2*Subscript[\[Mu], 6] - 
        18432*z^3*Subscript[\[Mu], 6] + 27648*z^4*Subscript[\[Mu], 6] - 
        18432*z^5*Subscript[\[Mu], 6] + 4608*z^6*Subscript[\[Mu], 6] + 
        29952*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        36864*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        55296*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        36864*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        9216*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        10368*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        17280*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        25920*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        17280*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        4320*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        2304*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        3456*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        2304*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        576*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6]))/(288*z^(5/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(1920 - 8640*z - 345708*z^2 + 1112176*z^3 - 
        1380564*z^4 + 842156*z^5 - 198950*z^6 + 4608*Subscript[c, 1] + 
        107136*z*Subscript[c, 1] + 201024*z^2*Subscript[c, 1] - 
        420096*z^3*Subscript[c, 1] + 597888*z^4*Subscript[c, 1] - 
        511872*z^5*Subscript[c, 1] + 153024*z^6*Subscript[c, 1] + 
        6912*z*Subscript[c, 3] + 162432*z^2*Subscript[c, 3] - 
        700416*z^3*Subscript[c, 3] + 870912*z^4*Subscript[c, 3] - 
        529920*z^5*Subscript[c, 3] + 124416*z^6*Subscript[c, 3] + 
        13824*z^2*Subscript[c, 5] - 110592*z^3*Subscript[c, 5] + 
        165888*z^4*Subscript[c, 5] - 110592*z^5*Subscript[c, 5] + 
        27648*z^6*Subscript[c, 5] + 1248*Subscript[\[Mu], 2] + 
        5040*z*Subscript[\[Mu], 2] - 157746*z^2*Subscript[\[Mu], 2] + 
        924460*z^3*Subscript[\[Mu], 2] - 1222716*z^4*Subscript[\[Mu], 2] + 
        768830*z^5*Subscript[\[Mu], 2] - 186274*z^6*Subscript[\[Mu], 2] + 
        2304*Subscript[c, 1]*Subscript[\[Mu], 2] + 69984*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 427968*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2117568*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2916288*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1937184*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 488832*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3456*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        114048*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        633600*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        794880*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        482688*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        112896*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6912*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        82944*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        124416*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        82944*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        20736*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        144*Subscript[\[Mu], 2]^2 + 6822*z*Subscript[\[Mu], 2]^2 + 
        30432*z^2*Subscript[\[Mu], 2]^2 - 129680*z^3*Subscript[\[Mu], 2]^2 + 
        157518*z^4*Subscript[\[Mu], 2]^2 - 97378*z^5*Subscript[\[Mu], 2]^2 + 
        22559*z^6*Subscript[\[Mu], 2]^2 + 2592*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 105840*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 592896*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 870624*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 572640*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 142800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5184*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 62208*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 93312*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 62208*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 15552*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 162*z*Subscript[\[Mu], 2]^3 + 
        8397*z^2*Subscript[\[Mu], 2]^3 - 42096*z^3*Subscript[\[Mu], 2]^3 + 
        57108*z^4*Subscript[\[Mu], 2]^3 - 35964*z^5*Subscript[\[Mu], 2]^3 + 
        8590*z^6*Subscript[\[Mu], 2]^3 + 1296*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 15552*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 23328*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 15552*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 3888*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 81*z^2*Subscript[\[Mu], 2]^4 - 
        972*z^3*Subscript[\[Mu], 2]^4 + 1458*z^4*Subscript[\[Mu], 2]^4 - 
        972*z^5*Subscript[\[Mu], 2]^4 + 243*z^6*Subscript[\[Mu], 2]^4 + 
        1440*z*Subscript[\[Mu], 4] - 15264*z^2*Subscript[\[Mu], 4] + 
        105216*z^3*Subscript[\[Mu], 4] - 111456*z^4*Subscript[\[Mu], 4] + 
        55488*z^5*Subscript[\[Mu], 4] - 10080*z^6*Subscript[\[Mu], 4] + 
        3456*z*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        114048*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        633600*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        794880*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        482688*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        112896*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        82944*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        124416*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        82944*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        20736*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        216*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16344*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        63216*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        88272*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        56952*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14160*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10368*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        124416*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        186624*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        124416*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        31104*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        648*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        9072*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        13608*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        9072*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2268*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3456*z^3*Subscript[\[Mu], 4]^2 + 5184*z^4*Subscript[\[Mu], 4]^2 - 
        3456*z^5*Subscript[\[Mu], 4]^2 + 864*z^6*Subscript[\[Mu], 4]^2 + 
        2880*z^2*Subscript[\[Mu], 6] - 8064*z^3*Subscript[\[Mu], 6] - 
        4320*z^4*Subscript[\[Mu], 6] + 8352*z^5*Subscript[\[Mu], 6] - 
        3024*z^6*Subscript[\[Mu], 6] + 6912*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 82944*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 124416*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 82944*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 20736*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 432*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 12096*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 18144*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 12096*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3024*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 6912*z^3*Subscript[\[Mu], 8] + 
        10368*z^4*Subscript[\[Mu], 8] - 6912*z^5*Subscript[\[Mu], 8] + 
        1728*z^6*Subscript[\[Mu], 8]))/(1728*z^(5/2)) - 
     (Log[z]^3*(-151200 - 3210480*z - 34582320*z^2 - 106786080*z^3 + 
        1168094928*z^4 - 1643167242*z^5 + 1098008578*z^6 - 276315807*z^7 + 
        103680*Subscript[c, 1] + 2782080*z*Subscript[c, 1] + 
        27527040*z^2*Subscript[c, 1] + 44565120*z^3*Subscript[c, 1] - 
        659082240*z^4*Subscript[c, 1] + 985331520*z^5*Subscript[c, 1] - 
        685456320*z^6*Subscript[c, 1] + 177181920*z^7*Subscript[c, 1] + 
        138240*z*Subscript[c, 3] + 3784320*z^2*Subscript[c, 3] + 
        25436160*z^3*Subscript[c, 3] - 177050880*z^4*Subscript[c, 3] + 
        224812800*z^5*Subscript[c, 3] - 141114240*z^6*Subscript[c, 3] + 
        34053120*z^7*Subscript[c, 3] + 207360*z^2*Subscript[c, 5] + 
        6013440*z^3*Subscript[c, 5] - 43545600*z^4*Subscript[c, 5] + 
        55987200*z^5*Subscript[c, 5] - 34490880*z^6*Subscript[c, 5] + 
        8156160*z^7*Subscript[c, 5] + 414720*z^3*Subscript[c, 7] - 
        4976640*z^4*Subscript[c, 7] + 7464960*z^5*Subscript[c, 7] - 
        4976640*z^6*Subscript[c, 7] + 1244160*z^7*Subscript[c, 7] + 
        6480*Subscript[\[Mu], 2] + 31320*z*Subscript[\[Mu], 2] - 
        1470960*z^2*Subscript[\[Mu], 2] - 26138610*z^3*Subscript[\[Mu], 2] + 
        124170204*z^4*Subscript[\[Mu], 2] - 207078756*z^5*
         Subscript[\[Mu], 2] + 141434254*z^6*Subscript[\[Mu], 2] - 
        36066606*z^7*Subscript[\[Mu], 2] + 103680*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3896640*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 26885520*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 137649600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 214835040*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 145666560*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 36980880*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 155520*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 6039360*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 36218880*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 53205120*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 35003520*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 8729280*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 311040*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 3732480*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 5598720*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 3732480*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 933120*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 6480*z*Subscript[\[Mu], 2]^2 + 
        195480*z^2*Subscript[\[Mu], 2]^2 + 991305*z^3*Subscript[\[Mu], 2]^2 - 
        4744500*z^4*Subscript[\[Mu], 2]^2 + 8648010*z^5*Subscript[\[Mu], 2]^
          2 - 5962640*z^6*Subscript[\[Mu], 2]^2 + 1543555*z^7*
         Subscript[\[Mu], 2]^2 + 38880*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2280960*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 11609280*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 14829120*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 9158880*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2131680*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 77760*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 933120*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1399680*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 933120*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 233280*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2430*z^2*Subscript[\[Mu], 2]^3 + 
        136350*z^3*Subscript[\[Mu], 2]^3 - 761220*z^4*Subscript[\[Mu], 2]^3 + 
        711240*z^5*Subscript[\[Mu], 2]^3 - 339030*z^6*Subscript[\[Mu], 2]^3 + 
        53000*z^7*Subscript[\[Mu], 2]^3 + 6480*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 77760*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 116640*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 77760*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 19440*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 405*z^3*Subscript[\[Mu], 2]^4 - 
        4860*z^4*Subscript[\[Mu], 2]^4 + 7290*z^5*Subscript[\[Mu], 2]^4 - 
        4860*z^6*Subscript[\[Mu], 2]^4 + 1215*z^7*Subscript[\[Mu], 2]^4 - 
        209520*z^2*Subscript[\[Mu], 4] - 4098600*z^3*Subscript[\[Mu], 4] + 
        26767440*z^4*Subscript[\[Mu], 4] - 42743880*z^5*Subscript[\[Mu], 4] + 
        29114880*z^6*Subscript[\[Mu], 4] - 7394940*z^7*Subscript[\[Mu], 4] + 
        155520*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        6039360*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        36218880*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        53205120*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        35003520*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        8729280*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        311040*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        3732480*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        5598720*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        3732480*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        933120*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        9720*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        202500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2151360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3740760*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2659320*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        708900*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        155520*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1866240*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2799360*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1866240*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        466560*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9720*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        116640*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        174960*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        116640*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        29160*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        25920*z^4*Subscript[\[Mu], 4]^2 - 38880*z^5*Subscript[\[Mu], 4]^2 + 
        25920*z^6*Subscript[\[Mu], 4]^2 - 6480*z^7*Subscript[\[Mu], 4]^2 - 
        401760*z^3*Subscript[\[Mu], 6] + 2056320*z^4*Subscript[\[Mu], 6] - 
        3179520*z^5*Subscript[\[Mu], 6] + 2151360*z^6*Subscript[\[Mu], 6] - 
        550080*z^7*Subscript[\[Mu], 6] + 311040*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 3732480*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 5598720*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 3732480*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 933120*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 19440*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 181440*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 272160*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 181440*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 45360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 207360*z^4*Subscript[\[Mu], 8] - 
        311040*z^5*Subscript[\[Mu], 8] + 207360*z^6*Subscript[\[Mu], 8] - 
        51840*z^7*Subscript[\[Mu], 8]))/(311040*z^(7/2)) - 
     (Log[-1 + z]*Log[z]^3*(-864 - 28368*z - 359844*z^2 - 2474890*z^3 + 
        20839600*z^4 - 28165752*z^5 + 18145216*z^6 - 4443376*z^7 + 
        4608*z*Subscript[c, 1] + 184320*z^2*Subscript[c, 1] + 
        2361216*z^3*Subscript[c, 1] - 16184064*z^4*Subscript[c, 1] + 
        20791296*z^5*Subscript[c, 1] - 12949248*z^6*Subscript[c, 1] + 
        3097344*z^7*Subscript[c, 1] + 6912*z^2*Subscript[c, 3] + 
        316800*z^3*Subscript[c, 3] - 2737152*z^4*Subscript[c, 3] + 
        3663360*z^5*Subscript[c, 3] - 2304000*z^6*Subscript[c, 3] + 
        552960*z^7*Subscript[c, 3] + 13824*z^3*Subscript[c, 5] - 
        221184*z^4*Subscript[c, 5] + 331776*z^5*Subscript[c, 5] - 
        221184*z^6*Subscript[c, 5] + 55296*z^7*Subscript[c, 5] - 
        432*Subscript[\[Mu], 2] - 12984*z*Subscript[\[Mu], 2] - 
        142050*z^2*Subscript[\[Mu], 2] - 726010*z^3*Subscript[\[Mu], 2] + 
        6541520*z^4*Subscript[\[Mu], 2] - 9590244*z^5*Subscript[\[Mu], 2] + 
        6407128*z^6*Subscript[\[Mu], 2] - 1606052*z^7*Subscript[\[Mu], 2] + 
        19584*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        840864*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        5991168*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8007552*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        5028096*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1208064*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        39168*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        626688*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        940032*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        626688*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        156672*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        288*z*Subscript[\[Mu], 2]^2 - 12744*z^2*Subscript[\[Mu], 2]^2 - 
        45235*z^3*Subscript[\[Mu], 2]^2 + 215504*z^4*Subscript[\[Mu], 2]^2 - 
        427308*z^5*Subscript[\[Mu], 2]^2 + 311776*z^6*Subscript[\[Mu], 2]^2 - 
        80936*z^7*Subscript[\[Mu], 2]^2 + 11712*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 187392*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 281088*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 187392*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 46848*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 54*z^2*Subscript[\[Mu], 2]^3 - 
        4767*z^3*Subscript[\[Mu], 2]^3 - 4136*z^4*Subscript[\[Mu], 2]^3 + 
        23100*z^5*Subscript[\[Mu], 2]^3 - 20304*z^6*Subscript[\[Mu], 2]^3 + 
        6212*z^7*Subscript[\[Mu], 2]^3 - 576*z*Subscript[\[Mu], 4] - 
        18288*z^2*Subscript[\[Mu], 4] - 158784*z^3*Subscript[\[Mu], 4] + 
        1230048*z^4*Subscript[\[Mu], 4] - 1782144*z^5*Subscript[\[Mu], 4] + 
        1189536*z^6*Subscript[\[Mu], 4] - 299808*z^7*Subscript[\[Mu], 4] + 
        39168*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        626688*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        940032*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        626688*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        156672*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        864*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        41472*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        158016*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        250272*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        169920*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        43680*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        324*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5184*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7776*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5184*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1296*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[\[Mu], 4]^2 + 13824*z^4*Subscript[\[Mu], 4]^2 - 
        20736*z^5*Subscript[\[Mu], 4]^2 + 13824*z^6*Subscript[\[Mu], 4]^2 - 
        3456*z^7*Subscript[\[Mu], 4]^2 - 864*z^2*Subscript[\[Mu], 6] - 
        30096*z^3*Subscript[\[Mu], 6] + 190080*z^4*Subscript[\[Mu], 6] - 
        229824*z^5*Subscript[\[Mu], 6] + 135936*z^6*Subscript[\[Mu], 6] - 
        31104*z^7*Subscript[\[Mu], 6] - 1728*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 27648*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 41472*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 27648*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 6912*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1728*z^3*Subscript[\[Mu], 8] + 
        27648*z^4*Subscript[\[Mu], 8] - 41472*z^5*Subscript[\[Mu], 8] + 
        27648*z^6*Subscript[\[Mu], 8] - 6912*z^7*Subscript[\[Mu], 8]))/
      (5184*z^(7/2)) - (Li[{2, 1}, 1 - z]*Log[-1 + z]*
       (-8640 - 82944*z - 148860*z^2 + 8649872*z^3 - 10854624*z^4 + 
        6620360*z^5 - 1552880*z^6 + 51840*z*Subscript[c, 1] + 
        671616*z^2*Subscript[c, 1] - 7505664*z^3*Subscript[c, 1] + 
        8946432*z^4*Subscript[c, 1] - 5285760*z^5*Subscript[c, 1] + 
        1213440*z^6*Subscript[c, 1] + 103680*z^2*Subscript[c, 3] - 
        1428480*z^3*Subscript[c, 3] + 1880064*z^4*Subscript[c, 3] - 
        1165824*z^5*Subscript[c, 3] + 276480*z^6*Subscript[c, 3] - 
        110592*z^3*Subscript[c, 5] + 165888*z^4*Subscript[c, 5] - 
        110592*z^5*Subscript[c, 5] + 27648*z^6*Subscript[c, 5] - 
        8640*Subscript[\[Mu], 2] - 78840*z*Subscript[\[Mu], 2] - 
        50640*z^2*Subscript[\[Mu], 2] + 5703984*z^3*Subscript[\[Mu], 2] - 
        7573164*z^4*Subscript[\[Mu], 2] + 4770036*z^5*Subscript[\[Mu], 2] - 
        1145162*z^6*Subscript[\[Mu], 2] + 25920*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 700128*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6168960*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 7641216*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 4602816*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1072512*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 51840*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 972288*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1327104*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 840960*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 202752*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 55296*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 82944*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 55296*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 13824*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 2160*Subscript[\[Mu], 2]^2 - 
        23004*z*Subscript[\[Mu], 2]^2 + 47946*z^2*Subscript[\[Mu], 2]^2 + 
        664620*z^3*Subscript[\[Mu], 2]^2 - 1063926*z^4*Subscript[\[Mu], 2]^
          2 + 726132*z^5*Subscript[\[Mu], 2]^2 - 182385*z^6*
         Subscript[\[Mu], 2]^2 + 153216*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1337472*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1745280*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1076544*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 255168*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 142848*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 214272*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 142848*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 35712*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 2160*z*Subscript[\[Mu], 2]^3 + 
        5646*z^2*Subscript[\[Mu], 2]^3 - 69536*z^3*Subscript[\[Mu], 2]^3 + 
        90048*z^4*Subscript[\[Mu], 2]^3 - 58904*z^5*Subscript[\[Mu], 2]^3 + 
        15494*z^6*Subscript[\[Mu], 2]^3 - 11136*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 16704*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 11136*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2784*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 612*z^2*Subscript[\[Mu], 2]^4 - 
        696*z^3*Subscript[\[Mu], 2]^4 + 7332*z^4*Subscript[\[Mu], 2]^4 - 
        6984*z^5*Subscript[\[Mu], 2]^4 + 2234*z^6*Subscript[\[Mu], 2]^4 - 
        12960*z*Subscript[\[Mu], 4] - 63504*z^2*Subscript[\[Mu], 4] + 
        1139424*z^3*Subscript[\[Mu], 4] - 1512288*z^4*Subscript[\[Mu], 4] + 
        965616*z^5*Subscript[\[Mu], 4] - 236592*z^6*Subscript[\[Mu], 4] + 
        51840*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        972288*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1327104*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        840960*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        202752*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        55296*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        82944*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        55296*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        13824*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        6480*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        43200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        370560*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        550368*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        376608*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        97728*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        285696*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        428544*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        285696*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        71424*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12096*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        16704*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        42120*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        33768*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        9756*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6480*z^2*Subscript[\[Mu], 4]^2 + 47808*z^3*Subscript[\[Mu], 4]^2 - 
        55296*z^4*Subscript[\[Mu], 4]^2 + 31392*z^5*Subscript[\[Mu], 4]^2 - 
        6912*z^6*Subscript[\[Mu], 4]^2 + 5184*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 7776*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 5184*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1296*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 25920*z^2*Subscript[\[Mu], 6] + 
        213120*z^3*Subscript[\[Mu], 6] - 254016*z^4*Subscript[\[Mu], 6] + 
        147456*z^5*Subscript[\[Mu], 6] - 33120*z^6*Subscript[\[Mu], 6] - 
        55296*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        82944*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        55296*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        13824*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        12960*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        92160*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        105408*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        59328*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        12960*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5184*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        7776*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        5184*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1296*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        13824*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        20736*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13824*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3456*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        27648*z^3*Subscript[\[Mu], 8] - 41472*z^4*Subscript[\[Mu], 8] + 
        27648*z^5*Subscript[\[Mu], 8] - 6912*z^6*Subscript[\[Mu], 8] + 
        13824*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        20736*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        13824*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3456*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/(864*z^(5/2)) + 
     (Li[{2, 2}, 1 - z]*(-13440 - 158976*z + 62448*z^2 + 1003776*z^3 - 
        2366472*z^4 + 2001032*z^5 - 573148*z^6 + 9216*Subscript[c, 1] + 
        110592*z*Subscript[c, 1] - 91008*z^2*Subscript[c, 1] - 
        1870848*z^3*Subscript[c, 1] + 3513600*z^4*Subscript[c, 1] - 
        2641920*z^5*Subscript[c, 1] + 706944*z^6*Subscript[c, 1] + 
        13824*z*Subscript[c, 3] + 117504*z^2*Subscript[c, 3] - 
        165888*z^3*Subscript[c, 3] + 414720*z^4*Subscript[c, 3] - 
        350208*z^5*Subscript[c, 3] + 101376*z^6*Subscript[c, 3] + 
        27648*z^2*Subscript[c, 5] - 12864*Subscript[\[Mu], 2] - 
        150912*z*Subscript[\[Mu], 2] - 137856*z^2*Subscript[\[Mu], 2] + 
        1998432*z^3*Subscript[\[Mu], 2] - 3542784*z^4*Subscript[\[Mu], 2] + 
        2635200*z^5*Subscript[\[Mu], 2] - 702640*z^6*Subscript[\[Mu], 2] + 
        9216*Subscript[c, 1]*Subscript[\[Mu], 2] + 110592*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 62784*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1810944*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3345408*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2483712*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 657024*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 13824*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        117504*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        165888*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        414720*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        350208*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        101376*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        27648*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        2784*Subscript[\[Mu], 2]^2 - 36720*z*Subscript[\[Mu], 2]^2 - 
        28686*z^2*Subscript[\[Mu], 2]^2 + 500364*z^3*Subscript[\[Mu], 2]^2 - 
        888498*z^4*Subscript[\[Mu], 2]^2 + 637020*z^5*Subscript[\[Mu], 2]^2 - 
        163703*z^6*Subscript[\[Mu], 2]^2 + 2304*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 31104*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 31248*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 449280*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 813888*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 589824*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 152160*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 3456*z*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 36288*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        41472*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        103680*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        87552*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        25344*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        6912*z^2*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        144*Subscript[\[Mu], 2]^3 - 288*z*Subscript[\[Mu], 2]^3 - 
        3627*z^2*Subscript[\[Mu], 2]^3 + 4224*z^3*Subscript[\[Mu], 2]^3 + 
        13800*z^4*Subscript[\[Mu], 2]^3 - 22076*z^5*Subscript[\[Mu], 2]^3 + 
        8732*z^6*Subscript[\[Mu], 2]^3 + 1728*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 9504*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 5760*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 9792*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 4224*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 192*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 3456*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 108*z*Subscript[\[Mu], 2]^4 + 
        180*z^2*Subscript[\[Mu], 2]^4 - 360*z^3*Subscript[\[Mu], 2]^4 + 
        6900*z^4*Subscript[\[Mu], 2]^4 - 6552*z^5*Subscript[\[Mu], 2]^4 + 
        2072*z^6*Subscript[\[Mu], 2]^4 + 432*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 27*z^2*Subscript[\[Mu], 2]^5 - 
        20160*z*Subscript[\[Mu], 4] - 160992*z^2*Subscript[\[Mu], 4] + 
        648000*z^3*Subscript[\[Mu], 4] - 929952*z^4*Subscript[\[Mu], 4] + 
        638592*z^5*Subscript[\[Mu], 4] - 165936*z^6*Subscript[\[Mu], 4] + 
        13824*z*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        117504*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        165888*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        414720*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        350208*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        101376*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        27648*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        9216*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        88128*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        341856*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        531936*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        376176*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        99888*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6912*z*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        72576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        82944*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        207360*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        175104*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        50688*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        432*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7992*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        29376*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        55944*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        40680*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        11052*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10368*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        648*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        10080*z^2*Subscript[\[Mu], 4]^2 + 47808*z^3*Subscript[\[Mu], 4]^2 - 
        55296*z^4*Subscript[\[Mu], 4]^2 + 31392*z^5*Subscript[\[Mu], 4]^2 - 
        6912*z^6*Subscript[\[Mu], 4]^2 + 6912*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 432*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 5184*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 7776*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 5184*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1296*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 40320*z^2*Subscript[\[Mu], 6] + 
        184320*z^3*Subscript[\[Mu], 6] - 210816*z^4*Subscript[\[Mu], 6] + 
        118656*z^5*Subscript[\[Mu], 6] - 25920*z^6*Subscript[\[Mu], 6] + 
        27648*z^2*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        18432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        95616*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        110592*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        62784*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        13824*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        13824*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        864*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        5184*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        7776*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        5184*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1296*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        13824*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        20736*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13824*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3456*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        27648*z^3*Subscript[\[Mu], 8] - 41472*z^4*Subscript[\[Mu], 8] + 
        27648*z^5*Subscript[\[Mu], 8] - 6912*z^6*Subscript[\[Mu], 8] + 
        13824*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        20736*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        13824*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3456*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/(1728*z^(5/2)) - 
     (Li[{3, 1}, 1 - z]*(17280 + 153792*z - 228072*z^2 - 8039584*z^3 + 
        10657296*z^4 - 6778720*z^5 + 1640504*z^6 - 
        425088*z^2*Subscript[c, 1] + 8020992*z^3*Subscript[c, 1] - 
        10105344*z^4*Subscript[c, 1] + 6094848*z^5*Subscript[c, 1] - 
        1413888*z^6*Subscript[c, 1] + 811008*z^3*Subscript[c, 3] - 
        1216512*z^4*Subscript[c, 3] + 811008*z^5*Subscript[c, 3] - 
        202752*z^6*Subscript[c, 3] + 17280*Subscript[\[Mu], 2] + 
        155088*z*Subscript[\[Mu], 2] - 145776*z^2*Subscript[\[Mu], 2] - 
        5957952*z^3*Subscript[\[Mu], 2] + 8312652*z^4*Subscript[\[Mu], 2] - 
        5412828*z^5*Subscript[\[Mu], 2] + 1327386*z^6*Subscript[\[Mu], 2] + 
        25920*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        415008*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        5715072*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        7189632*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4286016*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        980736*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        51840*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        354816*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        663552*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        486144*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        129024*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        55296*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        82944*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        55296*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        13824*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        4320*Subscript[\[Mu], 2]^2 + 49356*z*Subscript[\[Mu], 2]^2 - 
        70554*z^2*Subscript[\[Mu], 2]^2 - 841464*z^3*Subscript[\[Mu], 2]^2 + 
        1405068*z^4*Subscript[\[Mu], 2]^2 - 976992*z^5*Subscript[\[Mu], 2]^
          2 + 246050*z^6*Subscript[\[Mu], 2]^2 + 12960*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 27072*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 859392*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1033632*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 580896*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 123792*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 25920*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 39168*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 6912*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 26496*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 10368*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 27648*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 41472*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 27648*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 6912*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 5130*z*Subscript[\[Mu], 2]^3 + 
        7920*z^2*Subscript[\[Mu], 2]^3 + 24616*z^3*Subscript[\[Mu], 2]^3 - 
        44094*z^4*Subscript[\[Mu], 2]^3 + 37594*z^5*Subscript[\[Mu], 2]^3 - 
        12663*z^6*Subscript[\[Mu], 2]^3 + 22608*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 133824*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 207072*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 140160*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 35856*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 13824*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 20736*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 13824*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 3456*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 2637*z^2*Subscript[\[Mu], 2]^4 - 
        9156*z^3*Subscript[\[Mu], 2]^4 + 1554*z^4*Subscript[\[Mu], 2]^4 + 
        3024*z^5*Subscript[\[Mu], 2]^4 - 1681*z^6*Subscript[\[Mu], 2]^4 - 
        1728*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        2592*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        1728*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        432*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        108*z^3*Subscript[\[Mu], 2]^5 + 162*z^4*Subscript[\[Mu], 2]^5 - 
        108*z^5*Subscript[\[Mu], 2]^5 + 27*z^6*Subscript[\[Mu], 2]^5 + 
        25920*z*Subscript[\[Mu], 4] + 108864*z^2*Subscript[\[Mu], 4] - 
        1377696*z^3*Subscript[\[Mu], 4] + 1878048*z^4*Subscript[\[Mu], 4] - 
        1235280*z^5*Subscript[\[Mu], 4] + 310896*z^6*Subscript[\[Mu], 4] + 
        51840*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        354816*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        663552*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        486144*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        129024*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        55296*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        82944*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        55296*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        13824*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        12960*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        90072*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        567456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        884016*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        623328*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        165480*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        51840*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        78336*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13824*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        52992*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        20736*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        55296*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        82944*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        55296*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        27432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        72288*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        134352*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        98208*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        26712*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        41472*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        62208*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        41472*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10368*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2592*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        3888*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        2592*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        648*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        12960*z^2*Subscript[\[Mu], 4]^2 - 81216*z^3*Subscript[\[Mu], 4]^2 + 
        88992*z^4*Subscript[\[Mu], 4]^2 - 48384*z^5*Subscript[\[Mu], 4]^2 + 
        10224*z^6*Subscript[\[Mu], 4]^2 - 27648*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 41472*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 27648*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 6912*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 12096*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 18144*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 12096*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 3024*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 51840*z^2*Subscript[\[Mu], 6] - 
        339840*z^3*Subscript[\[Mu], 6] + 378432*z^4*Subscript[\[Mu], 6] - 
        208512*z^5*Subscript[\[Mu], 6] + 44640*z^6*Subscript[\[Mu], 6] - 
        55296*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        82944*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        55296*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        13824*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        25920*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        165888*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        183168*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        100224*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        21312*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        55296*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        82944*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        55296*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        13824*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        13824*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        20736*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        13824*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        3456*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        27648*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        41472*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        27648*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6912*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        55296*z^3*Subscript[\[Mu], 8] + 82944*z^4*Subscript[\[Mu], 8] - 
        55296*z^5*Subscript[\[Mu], 8] + 13824*z^6*Subscript[\[Mu], 8] - 
        27648*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        41472*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        27648*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        6912*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/(864*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*(-120960 - 4514400*z - 23236380*z^2 + 465167952*z^3 - 
        537675708*z^4 + 314626212*z^5 - 72103138*z^6 + 
        1036800*Subscript[c, 1] + 11301120*z*Subscript[c, 1] - 
        63849600*z^2*Subscript[c, 1] - 44789760*z^3*Subscript[c, 1] + 
        82535040*z^4*Subscript[c, 1] - 72299520*z^5*Subscript[c, 1] + 
        21449280*z^6*Subscript[c, 1] + 1555200*z*Subscript[c, 3] + 
        10661760*z^2*Subscript[c, 3] - 74165760*z^3*Subscript[c, 3] + 
        78658560*z^4*Subscript[c, 3] - 44340480*z^5*Subscript[c, 3] + 
        9941760*z^6*Subscript[c, 3] + 3110400*z^2*Subscript[c, 5] - 
        27371520*z^3*Subscript[c, 5] + 33177600*z^4*Subscript[c, 5] - 
        19491840*z^5*Subscript[c, 5] + 4423680*z^6*Subscript[c, 5] - 
        3317760*z^3*Subscript[c, 7] + 4976640*z^4*Subscript[c, 7] - 
        3317760*z^5*Subscript[c, 7] + 829440*z^6*Subscript[c, 7] + 
        4320*Subscript[\[Mu], 2] - 912600*z*Subscript[\[Mu], 2] - 
        25458030*z^2*Subscript[\[Mu], 2] + 212159052*z^3*
         Subscript[\[Mu], 2] - 270460188*z^4*Subscript[\[Mu], 2] + 
        166129422*z^5*Subscript[\[Mu], 2] - 39523338*z^6*
         Subscript[\[Mu], 2] + 518400*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        7944480*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4639680*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        68178240*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        113019840*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        84947040*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        23140800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        777600*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        9780480*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        56954880*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        71867520*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        44772480*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        10831680*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1555200*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        14515200*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        17832960*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        10575360*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        2419200*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        1658880*z^3*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        2488320*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        1658880*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        414720*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        32400*Subscript[\[Mu], 2]^2 + 531090*z*Subscript[\[Mu], 2]^2 - 
        904680*z^2*Subscript[\[Mu], 2]^2 - 5300712*z^3*Subscript[\[Mu], 2]^
          2 + 4413078*z^4*Subscript[\[Mu], 2]^2 - 2581662*z^5*
         Subscript[\[Mu], 2]^2 + 629703*z^6*Subscript[\[Mu], 2]^2 + 
        712800*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        7531920*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        24088320*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        35471520*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        22903200*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        5537520*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1356480*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        8121600*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        12562560*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        8501760*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        2174400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        829440*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        1244160*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        829440*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        207360*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        44550*z*Subscript[\[Mu], 2]^3 + 607995*z^2*Subscript[\[Mu], 2]^3 - 
        2327760*z^3*Subscript[\[Mu], 2]^3 + 4380510*z^4*Subscript[\[Mu], 2]^
          3 - 3183870*z^5*Subscript[\[Mu], 2]^3 + 
        856405*z^6*Subscript[\[Mu], 2]^3 + 388800*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1555200*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1164960*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 387360*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 6000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 103680*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 155520*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 103680*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 25920*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 24300*z^2*Subscript[\[Mu], 2]^4 - 
        97200*z^3*Subscript[\[Mu], 2]^4 + 72810*z^4*Subscript[\[Mu], 2]^4 - 
        24210*z^5*Subscript[\[Mu], 2]^4 + 375*z^6*Subscript[\[Mu], 2]^4 - 
        90720*z*Subscript[\[Mu], 4] - 2413440*z^2*Subscript[\[Mu], 4] + 
        45525600*z^3*Subscript[\[Mu], 4] - 58334400*z^4*Subscript[\[Mu], 4] + 
        35872560*z^5*Subscript[\[Mu], 4] - 8515920*z^6*Subscript[\[Mu], 4] + 
        777600*z*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        9780480*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        56954880*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        71867520*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        44772480*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        10831680*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1555200*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        14515200*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        17832960*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        10575360*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        2419200*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1658880*z^3*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        2488320*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        1658880*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        414720*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        48600*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        821520*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3366720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1918440*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        321480*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        100860*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2712960*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        16243200*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 25125120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 17003520*z^5*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4348800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1658880*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2488320*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1658880*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        414720*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        169560*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1157760*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1784160*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1205280*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        307440*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        311040*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 466560*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        311040*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 77760*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        19440*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        29160*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        19440*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        4860*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        34560*z^3*Subscript[\[Mu], 4]^2 - 51840*z^4*Subscript[\[Mu], 4]^2 + 
        34560*z^5*Subscript[\[Mu], 4]^2 - 8640*z^6*Subscript[\[Mu], 4]^2 - 
        829440*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        1244160*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        829440*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        207360*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        51840*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        77760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        51840*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        12960*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        181440*z^2*Subscript[\[Mu], 6] + 7188480*z^3*Subscript[\[Mu], 6] - 
        8730720*z^4*Subscript[\[Mu], 6] + 5136480*z^5*Subscript[\[Mu], 6] - 
        1167120*z^6*Subscript[\[Mu], 6] + 1555200*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 14515200*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 17832960*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 10575360*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 2419200*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 1658880*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 2488320*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 1658880*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 414720*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 97200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 838080*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1010880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 591840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 133920*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1658880*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2488320*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1658880*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        414720*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        103680*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        155520*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        103680*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        25920*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        864000*z^3*Subscript[\[Mu], 8] - 1296000*z^4*Subscript[\[Mu], 8] + 
        864000*z^5*Subscript[\[Mu], 8] - 216000*z^6*Subscript[\[Mu], 8] - 
        1658880*z^3*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        2488320*z^4*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        1658880*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        414720*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        103680*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        155520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        103680*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        25920*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/(51840*z^(5/2)) + 
     (Log[-1 + z]^2*Log[z]^2*(-3456 - 96192*z - 1105872*z^2 - 6367888*z^3 + 
        54352032*z^4 - 74567136*z^5 + 48583344*z^6 - 11992512*z^7 + 
        18432*z*Subscript[c, 1] + 633600*z^2*Subscript[c, 1] + 
        6760704*z^3*Subscript[c, 1] - 44361216*z^4*Subscript[c, 1] + 
        57226752*z^5*Subscript[c, 1] - 35861760*z^6*Subscript[c, 1] + 
        8621568*z^7*Subscript[c, 1] + 27648*z^2*Subscript[c, 3] + 
        1059840*z^3*Subscript[c, 3] - 8091648*z^4*Subscript[c, 3] + 
        10893312*z^5*Subscript[c, 3] - 6884352*z^6*Subscript[c, 3] + 
        1658880*z^7*Subscript[c, 3] + 55296*z^3*Subscript[c, 5] - 
        663552*z^4*Subscript[c, 5] + 995328*z^5*Subscript[c, 5] - 
        663552*z^6*Subscript[c, 5] + 165888*z^7*Subscript[c, 5] - 
        2592*Subscript[\[Mu], 2] - 66192*z*Subscript[\[Mu], 2] - 
        661284*z^2*Subscript[\[Mu], 2] - 2967896*z^3*Subscript[\[Mu], 2] + 
        27639544*z^4*Subscript[\[Mu], 2] - 40112928*z^5*Subscript[\[Mu], 2] + 
        26785932*z^6*Subscript[\[Mu], 2] - 6714252*z^7*Subscript[\[Mu], 2] + 
        4608*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        229824*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4123968*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        26771328*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        35397504*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        22271040*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        5364864*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        407808*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3737088*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        5294592*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3435264*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        843264*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13824*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        165888*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        248832*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        165888*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        41472*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        432*Subscript[\[Mu], 2]^2 - 11112*z*Subscript[\[Mu], 2]^2 - 
        121116*z^2*Subscript[\[Mu], 2]^2 - 333965*z^3*Subscript[\[Mu], 2]^2 + 
        3230228*z^4*Subscript[\[Mu], 2]^2 - 5248938*z^5*Subscript[\[Mu], 2]^
          2 + 3644616*z^6*Subscript[\[Mu], 2]^2 - 
        930135*z^7*Subscript[\[Mu], 2]^2 + 17856*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 619584*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 4053888*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5473152*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 3460032*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 835776*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 35712*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 428544*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 642816*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 428544*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 107136*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 144*z*Subscript[\[Mu], 2]^3 - 
        6228*z^2*Subscript[\[Mu], 2]^3 - 1696*z^3*Subscript[\[Mu], 2]^3 - 
        103240*z^4*Subscript[\[Mu], 2]^3 + 141456*z^5*Subscript[\[Mu], 2]^3 - 
        95436*z^6*Subscript[\[Mu], 2]^3 + 26532*z^7*Subscript[\[Mu], 2]^3 + 
        2784*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        33408*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        50112*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        33408*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        8352*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        1050*z^3*Subscript[\[Mu], 2]^4 - 8144*z^4*Subscript[\[Mu], 2]^4 + 
        27936*z^5*Subscript[\[Mu], 2]^4 - 22896*z^6*Subscript[\[Mu], 2]^4 + 
        6702*z^7*Subscript[\[Mu], 2]^4 - 3456*z*Subscript[\[Mu], 4] - 
        91296*z^2*Subscript[\[Mu], 4] - 666576*z^3*Subscript[\[Mu], 4] + 
        5314176*z^4*Subscript[\[Mu], 4] - 7658208*z^5*Subscript[\[Mu], 4] + 
        5107392*z^6*Subscript[\[Mu], 4] - 1285200*z^7*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        407808*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3737088*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        5294592*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3435264*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        843264*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        13824*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        165888*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        248832*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        165888*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        41472*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1152*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        30528*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        244560*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1564992*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2467296*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1708704*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        442512*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        71424*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        857088*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1285632*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        857088*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        214272*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        648*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        27396*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72864*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        153576*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        114264*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        31212*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        864*z^2*Subscript[\[Mu], 4]^2 - 24480*z^3*Subscript[\[Mu], 4]^2 + 
        149184*z^4*Subscript[\[Mu], 4]^2 - 184896*z^5*Subscript[\[Mu], 4]^2 + 
        111456*z^6*Subscript[\[Mu], 4]^2 - 25920*z^7*Subscript[\[Mu], 4]^2 - 
        1296*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        15552*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        23328*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        15552*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        3888*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5184*z^2*Subscript[\[Mu], 6] - 143712*z^3*Subscript[\[Mu], 6] + 
        857088*z^4*Subscript[\[Mu], 6] - 1052352*z^5*Subscript[\[Mu], 6] + 
        630720*z^6*Subscript[\[Mu], 6] - 146016*z^7*Subscript[\[Mu], 6] + 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        165888*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        248832*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        165888*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        41472*z^7*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        1728*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        48096*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        288000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        354240*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        212544*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        49248*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1296*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        15552*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        23328*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        15552*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3888*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3456*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        41472*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        62208*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        41472*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10368*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10368*z^3*Subscript[\[Mu], 8] + 124416*z^4*Subscript[\[Mu], 8] - 
        186624*z^5*Subscript[\[Mu], 8] + 124416*z^6*Subscript[\[Mu], 8] - 
        31104*z^7*Subscript[\[Mu], 8] - 3456*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 41472*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 62208*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 41472*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 10368*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8]))/(6912*z^(7/2)) - 
     (Log[-1 + z]*Log[z]*PolyLog[2, 1 - z]*(-1728 - 22176*z - 136488*z^2 - 
        131972*z^3 - 3174240*z^4 + 2300304*z^5 - 612576*z^6 + 
        9216*z*Subscript[c, 1] + 161280*z^2*Subscript[c, 1] + 
        24576*z^3*Subscript[c, 1] + 3018240*z^4*Subscript[c, 1] - 
        2248704*z^5*Subscript[c, 1] + 608256*z^6*Subscript[c, 1] + 
        13824*z^2*Subscript[c, 3] + 218880*z^3*Subscript[c, 3] + 
        239616*z^4*Subscript[c, 3] - 193536*z^5*Subscript[c, 3] + 
        55296*z^6*Subscript[c, 3] + 27648*z^3*Subscript[c, 5] - 
        1728*Subscript[\[Mu], 2] - 22944*z*Subscript[\[Mu], 2] - 
        135696*z^2*Subscript[\[Mu], 2] - 295140*z^3*Subscript[\[Mu], 2] + 
        1283448*z^4*Subscript[\[Mu], 2] - 2778960*z^5*Subscript[\[Mu], 2] + 
        2245252*z^6*Subscript[\[Mu], 2] - 626824*z^7*Subscript[\[Mu], 2] + 
        4608*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        138816*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        706752*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1110144*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2088576*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1668288*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        468480*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        225792*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        539136*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        760320*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        499968*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        124416*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13824*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        55296*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        82944*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        55296*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        13824*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        432*Subscript[\[Mu], 2]^2 - 6216*z*Subscript[\[Mu], 2]^2 - 
        28668*z^2*Subscript[\[Mu], 2]^2 + 31773*z^3*Subscript[\[Mu], 2]^2 + 
        456940*z^4*Subscript[\[Mu], 2]^2 - 893574*z^5*Subscript[\[Mu], 2]^2 + 
        674488*z^6*Subscript[\[Mu], 2]^2 - 181661*z^7*Subscript[\[Mu], 2]^2 + 
        17856*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        289728*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1004160*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1420416*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        932160*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        231744*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        35712*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        142848*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        214272*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        142848*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        35712*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        144*z*Subscript[\[Mu], 2]^3 - 1800*z^2*Subscript[\[Mu], 2]^3 + 
        25814*z^3*Subscript[\[Mu], 2]^3 - 72968*z^4*Subscript[\[Mu], 2]^3 + 
        90768*z^5*Subscript[\[Mu], 2]^3 - 54092*z^6*Subscript[\[Mu], 2]^3 + 
        12388*z^7*Subscript[\[Mu], 2]^3 + 2784*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 11136*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 16704*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 11136*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2784*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 174*z^3*Subscript[\[Mu], 2]^4 - 
        6752*z^4*Subscript[\[Mu], 2]^4 + 13272*z^5*Subscript[\[Mu], 2]^4 - 
        8928*z^6*Subscript[\[Mu], 2]^4 + 2234*z^7*Subscript[\[Mu], 2]^4 - 
        2304*z*Subscript[\[Mu], 4] - 28800*z^2*Subscript[\[Mu], 4] - 
        54384*z^3*Subscript[\[Mu], 4] + 240000*z^4*Subscript[\[Mu], 4] - 
        566496*z^5*Subscript[\[Mu], 4] + 461856*z^6*Subscript[\[Mu], 4] - 
        128592*z^7*Subscript[\[Mu], 4] + 6912*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 225792*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 539136*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 760320*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 499968*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 124416*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 13824*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 55296*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 82944*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 55296*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 13824*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 1152*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 15840*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8592*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 172608*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 363168*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 280416*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 75888*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 71424*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 285696*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 428544*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 285696*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 71424*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 648*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 2556*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 29088*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 53784*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 36360*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 9108*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 864*z^2*Subscript[\[Mu], 4]^2 - 
        9792*z^3*Subscript[\[Mu], 4]^2 + 25920*z^4*Subscript[\[Mu], 4]^2 - 
        32832*z^5*Subscript[\[Mu], 4]^2 + 21024*z^6*Subscript[\[Mu], 4]^2 - 
        5184*z^7*Subscript[\[Mu], 4]^2 - 1296*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 5184*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 7776*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 5184*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1296*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 3456*z^2*Subscript[\[Mu], 6] - 
        31680*z^3*Subscript[\[Mu], 6] + 50688*z^4*Subscript[\[Mu], 6] - 
        84672*z^5*Subscript[\[Mu], 6] + 63936*z^6*Subscript[\[Mu], 6] - 
        17568*z^7*Subscript[\[Mu], 6] + 13824*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 55296*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 82944*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 55296*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 13824*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 1728*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 18720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 48384*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 60480*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 38592*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 9504*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1296*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 5184*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 7776*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 5184*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1296*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3456*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 13824*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 20736*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 13824*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3456*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6912*z^3*Subscript[\[Mu], 8] + 
        13824*z^4*Subscript[\[Mu], 8] - 20736*z^5*Subscript[\[Mu], 8] + 
        13824*z^6*Subscript[\[Mu], 8] - 3456*z^7*Subscript[\[Mu], 8] - 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        13824*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        20736*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        13824*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3456*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/(1728*z^(7/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(3456 + 52032*z + 250512*z^2 - 732776*z^3 + 
        4491616*z^4 - 2706624*z^5 + 290192*z^6 + 175248*z^7 + 
        2304*z^2*Subscript[c, 1] - 498432*z^3*Subscript[c, 1] - 
        726528*z^4*Subscript[c, 1] - 898560*z^5*Subscript[c, 1] + 
        1212672*z^6*Subscript[c, 1] - 400896*z^7*Subscript[c, 1] + 
        4608*z^3*Subscript[c, 3] - 1234944*z^4*Subscript[c, 3] + 
        1327104*z^5*Subscript[c, 3] - 709632*z^6*Subscript[c, 3] + 
        147456*z^7*Subscript[c, 3] - 221184*z^4*Subscript[c, 5] + 
        331776*z^5*Subscript[c, 5] - 221184*z^6*Subscript[c, 5] + 
        55296*z^7*Subscript[c, 5] + 3456*Subscript[\[Mu], 2] + 
        52800*z*Subscript[\[Mu], 2] + 282624*z^2*Subscript[\[Mu], 2] - 
        225036*z^3*Subscript[\[Mu], 2] - 1364536*z^4*Subscript[\[Mu], 2] + 
        3952176*z^5*Subscript[\[Mu], 2] - 3446740*z^6*Subscript[\[Mu], 2] + 
        991272*z^7*Subscript[\[Mu], 2] + 4608*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 24768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 899712*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1323648*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1883520*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1195968*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 284928*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2304*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        456192*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        373248*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        154368*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        23040*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13824*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        165888*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        248832*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        165888*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        41472*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        864*Subscript[\[Mu], 2]^2 + 14256*z*Subscript[\[Mu], 2]^2 + 
        83724*z^2*Subscript[\[Mu], 2]^2 - 141516*z^3*Subscript[\[Mu], 2]^2 - 
        631956*z^4*Subscript[\[Mu], 2]^2 + 1427130*z^5*Subscript[\[Mu], 2]^
          2 - 1131136*z^6*Subscript[\[Mu], 2]^2 + 
        308991*z^7*Subscript[\[Mu], 2]^2 + 2304*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 26496*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 200592*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 283392*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 121536*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 36096*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 31008*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 3456*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 27072*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 161280*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 152064*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 76032*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 14976*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 6912*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 55296*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 82944*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 55296*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 13824*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 432*z*Subscript[\[Mu], 2]^3 + 
        9576*z^2*Subscript[\[Mu], 2]^3 - 18601*z^3*Subscript[\[Mu], 2]^3 + 
        32864*z^4*Subscript[\[Mu], 2]^3 - 44196*z^5*Subscript[\[Mu], 2]^3 + 
        25776*z^6*Subscript[\[Mu], 2]^3 - 6726*z^7*Subscript[\[Mu], 2]^3 + 
        1728*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        51744*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        283776*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        439488*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        294912*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        74496*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        3456*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        27648*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        41472*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        27648*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        6912*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        108*z^2*Subscript[\[Mu], 2]^4 + 4044*z^3*Subscript[\[Mu], 2]^4 - 
        7208*z^4*Subscript[\[Mu], 2]^4 - 900*z^5*Subscript[\[Mu], 2]^4 + 
        2736*z^6*Subscript[\[Mu], 2]^4 - 1128*z^7*Subscript[\[Mu], 2]^4 + 
        432*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        3456*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        5184*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        3456*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        864*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        27*z^3*Subscript[\[Mu], 2]^5 - 216*z^4*Subscript[\[Mu], 2]^5 + 
        324*z^5*Subscript[\[Mu], 2]^5 - 216*z^6*Subscript[\[Mu], 2]^5 + 
        54*z^7*Subscript[\[Mu], 2]^5 + 4608*z*Subscript[\[Mu], 4] + 
        66240*z^2*Subscript[\[Mu], 4] + 20064*z^3*Subscript[\[Mu], 4] - 
        496128*z^4*Subscript[\[Mu], 4] + 1171872*z^5*Subscript[\[Mu], 4] - 
        974688*z^6*Subscript[\[Mu], 4] + 277200*z^7*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        456192*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        373248*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        154368*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        23040*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        13824*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        165888*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        248832*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        165888*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        41472*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        2304*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        35856*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        486144*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        998496*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        770976*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        211392*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        54144*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        322560*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        304128*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        152064*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        29952*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        110592*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        165888*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        110592*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        27648*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1728*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        29088*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        147744*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        247752*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        168696*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        43020*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10368*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        82944*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        124416*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 82944*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        20736*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        648*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        5184*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        7776*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        5184*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1296*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1728*z^2*Subscript[\[Mu], 4]^2 + 22464*z^3*Subscript[\[Mu], 4]^2 - 
        77760*z^4*Subscript[\[Mu], 4]^2 + 88128*z^5*Subscript[\[Mu], 4]^2 - 
        51552*z^6*Subscript[\[Mu], 4]^2 + 11808*z^7*Subscript[\[Mu], 4]^2 + 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        55296*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        82944*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        55296*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        13824*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        3024*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        19008*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        28512*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        19008*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        4752*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        6912*z^2*Subscript[\[Mu], 6] + 80640*z^3*Subscript[\[Mu], 6] - 
        244224*z^4*Subscript[\[Mu], 6] + 285120*z^5*Subscript[\[Mu], 6] - 
        172224*z^6*Subscript[\[Mu], 6] + 40608*z^7*Subscript[\[Mu], 6] + 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        165888*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        248832*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        165888*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        41472*z^7*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        3456*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        45792*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        165888*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        191808*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        113472*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        26208*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        110592*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        165888*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        110592*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        27648*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3456*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        22464*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        33696*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        22464*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        5616*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        6912*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        41472*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        62208*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        41472*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        10368*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13824*z^3*Subscript[\[Mu], 8] - 69120*z^4*Subscript[\[Mu], 8] + 
        103680*z^5*Subscript[\[Mu], 8] - 69120*z^6*Subscript[\[Mu], 8] + 
        17280*z^7*Subscript[\[Mu], 8] + 6912*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 41472*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 62208*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 41472*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 10368*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8]))/(1728*z^(7/2)) - 
     (Log[-1 + z]^2*PolyLog[2, 1 - z]*(6912 + 54144*z + 214176*z^2 - 
        67552*z^3 + 47296448*z^4 - 52619712*z^5 + 28931744*z^6 - 
        6211520*z^7 - 36864*z*Subscript[c, 1] - 437760*z^2*Subscript[c, 1] + 
        2588160*z^3*Subscript[c, 1] - 42095616*z^4*Subscript[c, 1] + 
        44780544*z^5*Subscript[c, 1] - 23576064*z^6*Subscript[c, 1] + 
        4853760*z^7*Subscript[c, 1] - 55296*z^2*Subscript[c, 3] - 
        460800*z^3*Subscript[c, 3] - 6672384*z^4*Subscript[c, 3] + 
        8294400*z^5*Subscript[c, 3] - 4884480*z^6*Subscript[c, 3] + 
        1105920*z^7*Subscript[c, 3] - 110592*z^3*Subscript[c, 5] - 
        442368*z^4*Subscript[c, 5] + 663552*z^5*Subscript[c, 5] - 
        442368*z^6*Subscript[c, 5] + 110592*z^7*Subscript[c, 5] + 
        8640*Subscript[\[Mu], 2] + 68448*z*Subscript[\[Mu], 2] + 
        267144*z^2*Subscript[\[Mu], 2] + 969080*z^3*Subscript[\[Mu], 2] + 
        27442256*z^4*Subscript[\[Mu], 2] - 29963808*z^5*Subscript[\[Mu], 2] + 
        15987880*z^6*Subscript[\[Mu], 2] - 3327000*z^7*Subscript[\[Mu], 2] - 
        27648*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        547200*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        735744*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        29091072*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        31332096*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        16411008*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        3353088*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        41472*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        783360*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3290112*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        4174848*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2474496*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        562176*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        82944*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        110592*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        165888*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        110592*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        27648*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        3456*Subscript[\[Mu], 2]^2 + 27648*z*Subscript[\[Mu], 2]^2 + 
        61944*z^2*Subscript[\[Mu], 2]^2 + 327936*z^3*Subscript[\[Mu], 2]^2 + 
        4017272*z^4*Subscript[\[Mu], 2]^2 - 4156428*z^5*Subscript[\[Mu], 2]^
          2 + 2017120*z^6*Subscript[\[Mu], 2]^2 - 
        366218*z^7*Subscript[\[Mu], 2]^2 - 4608*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 173952*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 356832*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 5569536*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5808384*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2893440*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 557184*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 6912*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 296064*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 405504*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 525312*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 313344*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 71424*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 13824*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 432*Subscript[\[Mu], 2]^3 + 
        3480*z*Subscript[\[Mu], 2]^3 - 2904*z^2*Subscript[\[Mu], 2]^3 - 
        28403*z^3*Subscript[\[Mu], 2]^3 - 6376*z^4*Subscript[\[Mu], 2]^3 + 
        47304*z^5*Subscript[\[Mu], 2]^3 - 82168*z^6*Subscript[\[Mu], 2]^3 + 
        37200*z^7*Subscript[\[Mu], 2]^3 - 16128*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 73632*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 231936*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 193536*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 66048*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 5568*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 32256*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 1260*z^2*Subscript[\[Mu], 2]^4 - 
        11231*z^3*Subscript[\[Mu], 2]^4 + 24320*z^4*Subscript[\[Mu], 2]^4 - 
        23004*z^5*Subscript[\[Mu], 2]^4 + 552*z^6*Subscript[\[Mu], 2]^4 + 
        4468*z^7*Subscript[\[Mu], 2]^4 + 5280*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 240*z^3*Subscript[\[Mu], 2]^5 + 
        8240*z^4*Subscript[\[Mu], 2]^5 - 7992*z^5*Subscript[\[Mu], 2]^5 + 
        2592*z^6*Subscript[\[Mu], 2]^5 + 11520*z*Subscript[\[Mu], 4] + 
        73728*z^2*Subscript[\[Mu], 4] - 46176*z^3*Subscript[\[Mu], 4] + 
        5352960*z^4*Subscript[\[Mu], 4] - 5795136*z^5*Subscript[\[Mu], 4] + 
        3162240*z^6*Subscript[\[Mu], 4] - 689184*z^7*Subscript[\[Mu], 4] - 
        41472*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        783360*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3290112*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        4174848*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2474496*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        562176*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        82944*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        110592*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        165888*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        110592*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        27648*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        9216*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        59616*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        239808*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2027904*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2025216*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1071168*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        239136*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13824*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        592128*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        811008*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1050624*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        626688*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        142848*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27648*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1728*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        11232*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        126468*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        65376*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        50544*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        48528*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        20808*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        96768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        14400*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        34944*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        32832*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        10368*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[\[Mu], 4]^2 + 10368*z^3*Subscript[\[Mu], 4]^2 + 
        229248*z^4*Subscript[\[Mu], 4]^2 - 228096*z^5*Subscript[\[Mu], 4]^2 + 
        104256*z^6*Subscript[\[Mu], 4]^2 - 17280*z^7*Subscript[\[Mu], 4]^2 - 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        2592*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3888*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        55296*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        51840*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        20736*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2592*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1728*z^3*Subscript[\[Mu], 4]^3 + 17280*z^2*Subscript[\[Mu], 6] + 
        17856*z^3*Subscript[\[Mu], 6] + 930816*z^4*Subscript[\[Mu], 6] - 
        991872*z^5*Subscript[\[Mu], 6] + 503424*z^6*Subscript[\[Mu], 6] - 
        97344*z^7*Subscript[\[Mu], 6] - 82944*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 110592*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 165888*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 110592*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 27648*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 13824*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 15552*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 451584*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 445824*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 201600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 32832*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 27648*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2592*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3024*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 55296*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 51840*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 20736*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 2592*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 27648*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 27648*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 41472*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 27648*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6912*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10368*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        34560*z^3*Subscript[\[Mu], 8] + 82944*z^4*Subscript[\[Mu], 8] - 
        124416*z^5*Subscript[\[Mu], 8] + 82944*z^6*Subscript[\[Mu], 8] - 
        20736*z^7*Subscript[\[Mu], 8] + 27648*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 27648*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 41472*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 27648*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 6912*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 5184*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8]))/(6912*z^(7/2)) + 
     (Log[-1 + z]*PolyLog[3, 1 - z]*(6912 + 54144*z + 214176*z^2 - 
        67552*z^3 + 47296448*z^4 - 52619712*z^5 + 28931744*z^6 - 
        6211520*z^7 - 36864*z*Subscript[c, 1] - 437760*z^2*Subscript[c, 1] + 
        2588160*z^3*Subscript[c, 1] - 42095616*z^4*Subscript[c, 1] + 
        44780544*z^5*Subscript[c, 1] - 23576064*z^6*Subscript[c, 1] + 
        4853760*z^7*Subscript[c, 1] - 55296*z^2*Subscript[c, 3] - 
        460800*z^3*Subscript[c, 3] - 6672384*z^4*Subscript[c, 3] + 
        8294400*z^5*Subscript[c, 3] - 4884480*z^6*Subscript[c, 3] + 
        1105920*z^7*Subscript[c, 3] - 110592*z^3*Subscript[c, 5] - 
        442368*z^4*Subscript[c, 5] + 663552*z^5*Subscript[c, 5] - 
        442368*z^6*Subscript[c, 5] + 110592*z^7*Subscript[c, 5] + 
        8640*Subscript[\[Mu], 2] + 68448*z*Subscript[\[Mu], 2] + 
        267144*z^2*Subscript[\[Mu], 2] + 969080*z^3*Subscript[\[Mu], 2] + 
        27442256*z^4*Subscript[\[Mu], 2] - 29963808*z^5*Subscript[\[Mu], 2] + 
        15987880*z^6*Subscript[\[Mu], 2] - 3327000*z^7*Subscript[\[Mu], 2] - 
        27648*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        547200*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        735744*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        29091072*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        31332096*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        16411008*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        3353088*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        41472*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        783360*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3290112*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        4174848*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2474496*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        562176*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        82944*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        110592*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        165888*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        110592*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        27648*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        3456*Subscript[\[Mu], 2]^2 + 27648*z*Subscript[\[Mu], 2]^2 + 
        61944*z^2*Subscript[\[Mu], 2]^2 + 327936*z^3*Subscript[\[Mu], 2]^2 + 
        4017272*z^4*Subscript[\[Mu], 2]^2 - 4156428*z^5*Subscript[\[Mu], 2]^
          2 + 2017120*z^6*Subscript[\[Mu], 2]^2 - 
        366218*z^7*Subscript[\[Mu], 2]^2 - 4608*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 173952*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 356832*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 5569536*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5808384*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2893440*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 557184*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 6912*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 296064*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 405504*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 525312*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 313344*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 71424*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 13824*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 432*Subscript[\[Mu], 2]^3 + 
        3480*z*Subscript[\[Mu], 2]^3 - 2904*z^2*Subscript[\[Mu], 2]^3 - 
        28403*z^3*Subscript[\[Mu], 2]^3 - 6376*z^4*Subscript[\[Mu], 2]^3 + 
        47304*z^5*Subscript[\[Mu], 2]^3 - 82168*z^6*Subscript[\[Mu], 2]^3 + 
        37200*z^7*Subscript[\[Mu], 2]^3 - 16128*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 73632*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 231936*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 193536*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 66048*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 5568*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 32256*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 1260*z^2*Subscript[\[Mu], 2]^4 - 
        11231*z^3*Subscript[\[Mu], 2]^4 + 24320*z^4*Subscript[\[Mu], 2]^4 - 
        23004*z^5*Subscript[\[Mu], 2]^4 + 552*z^6*Subscript[\[Mu], 2]^4 + 
        4468*z^7*Subscript[\[Mu], 2]^4 + 5280*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 240*z^3*Subscript[\[Mu], 2]^5 + 
        8240*z^4*Subscript[\[Mu], 2]^5 - 7992*z^5*Subscript[\[Mu], 2]^5 + 
        2592*z^6*Subscript[\[Mu], 2]^5 + 11520*z*Subscript[\[Mu], 4] + 
        73728*z^2*Subscript[\[Mu], 4] - 46176*z^3*Subscript[\[Mu], 4] + 
        5352960*z^4*Subscript[\[Mu], 4] - 5795136*z^5*Subscript[\[Mu], 4] + 
        3162240*z^6*Subscript[\[Mu], 4] - 689184*z^7*Subscript[\[Mu], 4] - 
        41472*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        783360*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3290112*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        4174848*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2474496*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        562176*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        82944*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        110592*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        165888*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        110592*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        27648*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        9216*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        59616*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        239808*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2027904*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2025216*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1071168*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        239136*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13824*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        592128*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        811008*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1050624*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        626688*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        142848*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27648*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1728*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        11232*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        126468*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        65376*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        50544*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        48528*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        20808*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        96768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        14400*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        34944*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        32832*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        10368*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[\[Mu], 4]^2 + 10368*z^3*Subscript[\[Mu], 4]^2 + 
        229248*z^4*Subscript[\[Mu], 4]^2 - 228096*z^5*Subscript[\[Mu], 4]^2 + 
        104256*z^6*Subscript[\[Mu], 4]^2 - 17280*z^7*Subscript[\[Mu], 4]^2 - 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        2592*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3888*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        55296*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        51840*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        20736*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2592*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1728*z^3*Subscript[\[Mu], 4]^3 + 17280*z^2*Subscript[\[Mu], 6] + 
        17856*z^3*Subscript[\[Mu], 6] + 930816*z^4*Subscript[\[Mu], 6] - 
        991872*z^5*Subscript[\[Mu], 6] + 503424*z^6*Subscript[\[Mu], 6] - 
        97344*z^7*Subscript[\[Mu], 6] - 82944*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 110592*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 165888*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 110592*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 27648*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 13824*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 15552*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 451584*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 445824*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 201600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 32832*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 27648*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2592*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3024*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 55296*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 51840*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 20736*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 2592*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 27648*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 27648*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 41472*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 27648*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6912*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10368*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        34560*z^3*Subscript[\[Mu], 8] + 82944*z^4*Subscript[\[Mu], 8] - 
        124416*z^5*Subscript[\[Mu], 8] + 82944*z^6*Subscript[\[Mu], 8] - 
        20736*z^7*Subscript[\[Mu], 8] + 27648*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 27648*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 41472*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 27648*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 6912*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 5184*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8]))/(3456*z^(7/2)) + 
     (PolyLog[4, 1 - z]*(30720 - 41472*z - 1883712*z^2 - 44468096*z^3 + 
        51783744*z^4 - 29587840*z^5 + 6562016*z^6 + 73728*Subscript[c, 1] + 
        884736*z*Subscript[c, 1] - 5469696*z^2*Subscript[c, 1] + 
        49201152*z^3*Subscript[c, 1] - 52733952*z^4*Subscript[c, 1] + 
        27623424*z^5*Subscript[c, 1] - 5655552*z^6*Subscript[c, 1] + 
        110592*z*Subscript[c, 3] + 940032*z^2*Subscript[c, 3] + 
        5160960*z^3*Subscript[c, 3] - 6414336*z^4*Subscript[c, 3] + 
        3686400*z^5*Subscript[c, 3] - 811008*z^6*Subscript[c, 3] + 
        221184*z^2*Subscript[c, 5] + 35328*Subscript[\[Mu], 2] + 
        33408*z*Subscript[\[Mu], 2] - 2632224*z^2*Subscript[\[Mu], 2] - 
        26227200*z^3*Subscript[\[Mu], 2] + 31577856*z^4*Subscript[\[Mu], 2] - 
        18364416*z^5*Subscript[\[Mu], 2] + 4124608*z^6*Subscript[\[Mu], 2] + 
        73728*Subscript[c, 1]*Subscript[\[Mu], 2] + 1092096*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 3488256*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 33914880*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 34776576*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 17100288*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 3260160*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 110592*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1354752*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1511424*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1990656*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1087488*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        221184*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        221184*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        442368*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        663552*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        442368*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        110592*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        14208*Subscript[\[Mu], 2]^2 + 92736*z*Subscript[\[Mu], 2]^2 - 
        891924*z^2*Subscript[\[Mu], 2]^2 - 3859928*z^3*Subscript[\[Mu], 2]^
          2 + 5134452*z^4*Subscript[\[Mu], 2]^2 - 3145048*z^5*
         Subscript[\[Mu], 2]^2 + 722774*z^6*Subscript[\[Mu], 2]^2 + 
        23040*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        393984*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        412128*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        5710848*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        4252032*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1194240*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        25152*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        34560*z*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        528768*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        322560*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        373248*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        258048*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        69120*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        69120*z^2*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        221184*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        331776*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        221184*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        55296*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        2400*Subscript[\[Mu], 2]^3 + 38376*z*Subscript[\[Mu], 2]^3 - 
        50712*z^2*Subscript[\[Mu], 2]^3 + 86652*z^3*Subscript[\[Mu], 2]^3 - 
        60786*z^4*Subscript[\[Mu], 2]^3 + 29916*z^5*Subscript[\[Mu], 2]^3 - 
        14411*z^6*Subscript[\[Mu], 2]^3 + 2304*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 47520*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 106128*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 428544*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1098720*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 882720*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 245232*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 3456*z*Subscript[c, 3]*Subscript[\[Mu], 2]^
          3 + 69120*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        122112*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        158976*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        102528*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        25344*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        6912*z^2*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        27648*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^3 + 
        41472*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        27648*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^3 + 
        6912*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^3 + 
        144*Subscript[\[Mu], 2]^4 + 4698*z*Subscript[\[Mu], 2]^4 + 
        14157*z^2*Subscript[\[Mu], 2]^4 - 3620*z^3*Subscript[\[Mu], 2]^4 - 
        30888*z^4*Subscript[\[Mu], 2]^4 + 34766*z^5*Subscript[\[Mu], 2]^4 - 
        13102*z^6*Subscript[\[Mu], 2]^4 + 864*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 19152*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 126336*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 203040*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 136032*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 34032*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 1728*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 6912*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 + 10368*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 6912*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 + 1728*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 + 54*z*Subscript[\[Mu], 2]^5 + 
        1215*z^2*Subscript[\[Mu], 2]^5 - 7608*z^3*Subscript[\[Mu], 2]^5 + 
        3522*z^4*Subscript[\[Mu], 2]^5 + 522*z^5*Subscript[\[Mu], 2]^5 - 
        785*z^6*Subscript[\[Mu], 2]^5 + 46080*z*Subscript[\[Mu], 4] - 
        417024*z^2*Subscript[\[Mu], 4] - 5167104*z^3*Subscript[\[Mu], 4] + 
        6579072*z^4*Subscript[\[Mu], 4] - 4103040*z^5*Subscript[\[Mu], 4] + 
        992064*z^6*Subscript[\[Mu], 4] + 110592*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1354752*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1511424*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 1990656*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1087488*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 221184*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 221184*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 442368*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 663552*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 442368*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 110592*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 35712*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 63360*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2390208*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3555648*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2436960*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 635424*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 69120*z*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1057536*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 645120*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 746496*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 516096*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 138240*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 138240*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 442368*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 663552*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 442368*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 110592*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8640*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        105840*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        407664*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        815832*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        627840*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        176148*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10368*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        207360*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 366336*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        476928*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 307584*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        76032*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        20736*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        82944*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        124416*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 82944*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        20736*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        648*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        25632*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        40176*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        94896*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        75672*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        21552*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        27648*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        41472*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        27648*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        6912*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        1728*z^3*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        2592*z^4*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        1728*z^5*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        432*z^6*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        28800*z^2*Subscript[\[Mu], 4]^2 - 335232*z^3*Subscript[\[Mu], 4]^2 + 
        338688*z^4*Subscript[\[Mu], 4]^2 - 171072*z^5*Subscript[\[Mu], 4]^2 + 
        33408*z^6*Subscript[\[Mu], 4]^2 + 69120*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 221184*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 331776*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 221184*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 55296*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 12960*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 103680*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 106272*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 54432*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 10800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 20736*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        82944*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        124416*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 82944*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 20736*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1296*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        5184*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        7776*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        5184*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        1296*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        6912*z^3*Subscript[\[Mu], 4]^3 + 10368*z^4*Subscript[\[Mu], 4]^3 - 
        6912*z^5*Subscript[\[Mu], 4]^3 + 1728*z^6*Subscript[\[Mu], 4]^3 + 
        92160*z^2*Subscript[\[Mu], 6] - 1244160*z^3*Subscript[\[Mu], 6] + 
        1340928*z^4*Subscript[\[Mu], 6] - 718848*z^5*Subscript[\[Mu], 6] + 
        149760*z^6*Subscript[\[Mu], 6] + 221184*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 442368*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 663552*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 442368*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 110592*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 71424*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 698112*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 718848*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 369792*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 73728*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 138240*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 442368*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 663552*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 442368*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 110592*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 17280*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 117504*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 127008*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 68256*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 14256*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 20736*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        82944*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        124416*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 82944*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        20736*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1296*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        5184*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        7776*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        5184*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        1296*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        138240*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        207360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        138240*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        34560*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        41472*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 62208*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        41472*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10368*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        221184*z^3*Subscript[\[Mu], 8] + 331776*z^4*Subscript[\[Mu], 8] - 
        221184*z^5*Subscript[\[Mu], 8] + 55296*z^6*Subscript[\[Mu], 8] - 
        138240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        207360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        138240*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        34560*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        20736*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        31104*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        20736*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        5184*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8]))/(3456*z^(5/2)) + 
     (Log[-1 + z]^3*Log[z]*(13824 + 315648*z + 3257088*z^2 + 15835936*z^3 - 
        127701248*z^4 + 181004928*z^5 - 120527360*z^6 + 30196544*z^7 - 
        73728*z*Subscript[c, 1] - 2119680*z^2*Subscript[c, 1] - 
        17647104*z^3*Subscript[c, 1] + 106672128*z^4*Subscript[c, 1] - 
        141244416*z^5*Subscript[c, 1] + 90433536*z^6*Subscript[c, 1] - 
        22096896*z^7*Subscript[c, 1] - 110592*z^2*Subscript[c, 3] - 
        3409920*z^3*Subscript[c, 3] + 20938752*z^4*Subscript[c, 3] - 
        28532736*z^5*Subscript[c, 3] + 18210816*z^6*Subscript[c, 3] - 
        4423680*z^7*Subscript[c, 3] - 221184*z^3*Subscript[c, 5] + 
        1769472*z^4*Subscript[c, 5] - 2654208*z^5*Subscript[c, 5] + 
        1769472*z^6*Subscript[c, 5] - 442368*z^7*Subscript[c, 5] + 
        13824*Subscript[\[Mu], 2] + 287232*z*Subscript[\[Mu], 2] + 
        2569920*z^2*Subscript[\[Mu], 2] + 10124256*z^3*Subscript[\[Mu], 2] - 
        90684160*z^4*Subscript[\[Mu], 2] + 133993728*z^5*
         Subscript[\[Mu], 2] - 90697536*z^6*Subscript[\[Mu], 2] + 
        22940096*z^7*Subscript[\[Mu], 2] - 36864*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1317888*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 15254784*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 88639488*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 118748160*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 75875328*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 18501120*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 55296*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 2221056*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 14598144*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 20459520*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 13234176*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 3244032*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 110592*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 884736*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 1327104*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 884736*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 221184*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 4320*Subscript[\[Mu], 2]^2 + 
        84432*z*Subscript[\[Mu], 2]^2 + 697296*z^2*Subscript[\[Mu], 2]^2 + 
        1776586*z^3*Subscript[\[Mu], 2]^2 - 19211216*z^4*
         Subscript[\[Mu], 2]^2 + 30363720*z^5*Subscript[\[Mu], 2]^2 - 
        21018368*z^6*Subscript[\[Mu], 2]^2 + 5370500*z^7*
         Subscript[\[Mu], 2]^2 - 4608*z*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 261504*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        4234080*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        23642880*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        31876992*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        20305536*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        4938432*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        471168*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        3373056*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        4879872*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        3202560*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        792576*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        13824*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        110592*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        165888*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        110592*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        27648*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        432*Subscript[\[Mu], 2]^3 + 8088*z*Subscript[\[Mu], 2]^3 + 
        70356*z^2*Subscript[\[Mu], 2]^3 - 16131*z^3*Subscript[\[Mu], 2]^3 - 
        483688*z^4*Subscript[\[Mu], 2]^3 + 1011228*z^5*Subscript[\[Mu], 2]^
          3 - 747204*z^6*Subscript[\[Mu], 2]^3 + 188354*z^7*
         Subscript[\[Mu], 2]^3 - 16128*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 359712*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1868544*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2500992*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1578240*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 381312*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 32256*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 258048*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 387072*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 258048*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 64512*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 1440*z^2*Subscript[\[Mu], 2]^4 - 
        17705*z^3*Subscript[\[Mu], 2]^4 + 186664*z^4*Subscript[\[Mu], 2]^4 - 
        348228*z^5*Subscript[\[Mu], 2]^4 + 252796*z^6*Subscript[\[Mu], 2]^4 - 
        68812*z^7*Subscript[\[Mu], 2]^4 + 5280*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 42240*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 63360*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 42240*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 10560*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 258*z^3*Subscript[\[Mu], 2]^5 + 
        6248*z^4*Subscript[\[Mu], 2]^5 - 22476*z^5*Subscript[\[Mu], 2]^5 + 
        18072*z^6*Subscript[\[Mu], 2]^5 - 5182*z^7*Subscript[\[Mu], 2]^5 + 
        18432*z*Subscript[\[Mu], 4] + 385920*z^2*Subscript[\[Mu], 4] + 
        2294976*z^3*Subscript[\[Mu], 4] - 17651712*z^4*Subscript[\[Mu], 4] + 
        26000640*z^5*Subscript[\[Mu], 4] - 17574144*z^6*Subscript[\[Mu], 4] + 
        4455936*z^7*Subscript[\[Mu], 4] - 55296*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 2221056*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 14598144*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 20459520*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 13234176*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 3244032*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 110592*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 884736*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 1327104*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 884736*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 221184*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 11520*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 224352*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1041600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8391552*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13373568*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9350016*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2426784*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 13824*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 942336*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6746112*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9759744*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6405120*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1585152*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27648*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        221184*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        331776*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        221184*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        55296*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1728*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        31968*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        136548*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        982368*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1934928*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1441872*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        390024*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        96768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        774144*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1161216*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        774144*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 193536*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4896*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        3072*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        54144*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        50688*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        15456*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        8640*z^2*Subscript[\[Mu], 4]^2 + 163008*z^3*Subscript[\[Mu], 4]^2 - 
        808704*z^4*Subscript[\[Mu], 4]^2 + 988416*z^5*Subscript[\[Mu], 4]^2 - 
        595584*z^6*Subscript[\[Mu], 4]^2 + 138816*z^7*Subscript[\[Mu], 4]^2 - 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        110592*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        165888*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        110592*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        27648*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        2592*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        45360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        214272*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        254016*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        150336*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        34560*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1728*z^3*Subscript[\[Mu], 4]^3 - 13824*z^4*Subscript[\[Mu], 4]^3 + 
        20736*z^5*Subscript[\[Mu], 4]^3 - 13824*z^6*Subscript[\[Mu], 4]^3 + 
        3456*z^7*Subscript[\[Mu], 4]^3 + 27648*z^2*Subscript[\[Mu], 6] + 
        564480*z^3*Subscript[\[Mu], 6] - 2930688*z^4*Subscript[\[Mu], 6] + 
        3677184*z^5*Subscript[\[Mu], 6] - 2248704*z^6*Subscript[\[Mu], 6] + 
        529920*z^7*Subscript[\[Mu], 6] - 110592*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 884736*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 1327104*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 884736*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 221184*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 17280*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 319104*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1562112*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1893888*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1135872*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 263808*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 27648*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 221184*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 331776*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 221184*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 55296*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2592*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 44496*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 207360*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 243648*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 143424*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 32832*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 34560*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 276480*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 414720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 276480*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 69120*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10368*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        82944*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 124416*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        82944*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 20736*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        55296*z^3*Subscript[\[Mu], 8] - 442368*z^4*Subscript[\[Mu], 8] + 
        663552*z^5*Subscript[\[Mu], 8] - 442368*z^6*Subscript[\[Mu], 8] + 
        110592*z^7*Subscript[\[Mu], 8] + 34560*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 276480*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 414720*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 276480*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 69120*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 5184*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 41472*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 62208*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 41472*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 10368*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8]))/(20736*z^(7/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^4*(-55296 - 1041408*z - 
        10074624*z^2 - 47811712*z^3 + 150992256*z^4 - 169519488*z^5 + 
        60393088*z^6 + 294912*z*Subscript[c, 1] + 7114752*z^2*
         Subscript[c, 1] + 45484032*z^3*Subscript[c, 1] - 
        119568384*z^4*Subscript[c, 1] + 126941184*z^5*Subscript[c, 1] - 
        44193792*z^6*Subscript[c, 1] + 442368*z^2*Subscript[c, 3] + 
        10764288*z^3*Subscript[c, 3] - 27279360*z^4*Subscript[c, 3] + 
        26689536*z^5*Subscript[c, 3] - 8847360*z^6*Subscript[c, 3] + 
        884736*z^3*Subscript[c, 5] - 2654208*z^4*Subscript[c, 5] + 
        2654208*z^5*Subscript[c, 5] - 884736*z^6*Subscript[c, 5] - 
        69120*Subscript[\[Mu], 2] - 1169664*z*Subscript[\[Mu], 2] - 
        9861120*z^2*Subscript[\[Mu], 2] - 41539744*z^3*Subscript[\[Mu], 2] + 
        143684320*z^4*Subscript[\[Mu], 2] - 163027424*z^5*
         Subscript[\[Mu], 2] + 58249376*z^6*Subscript[\[Mu], 2] + 
        221184*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6257664*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        49202688*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        128973312*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        133544448*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        45838848*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        331776*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        9916416*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        25989120*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        25546752*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        8478720*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        663552*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        1990656*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        1990656*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        663552*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        31104*Subscript[\[Mu], 2]^2 - 477504*z*Subscript[\[Mu], 2]^2 - 
        3504960*z^2*Subscript[\[Mu], 2]^2 - 12034312*z^3*
         Subscript[\[Mu], 2]^2 + 47401432*z^4*Subscript[\[Mu], 2]^2 - 
        54478232*z^5*Subscript[\[Mu], 2]^2 + 19523144*z^6*
         Subscript[\[Mu], 2]^2 + 55296*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2025216*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 19046784*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 49495680*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 50159232*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 17007744*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 82944*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 3400704*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 9262080*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 9151488*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 3041280*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 165888*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 497664*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 497664*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 165888*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 6048*Subscript[\[Mu], 2]^3 - 
        82224*z*Subscript[\[Mu], 2]^3 - 508416*z^2*Subscript[\[Mu], 2]^3 - 
        994174*z^3*Subscript[\[Mu], 2]^3 + 4781482*z^4*Subscript[\[Mu], 2]^
          3 - 5701370*z^5*Subscript[\[Mu], 2]^3 + 2063870*z^6*
         Subscript[\[Mu], 2]^3 + 4608*z*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 283968*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        2940960*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        7439328*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        7374816*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        2471520*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        6912*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        513792*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        1463040*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        1453824*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        483840*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        13824*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        41472*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^3 + 
        41472*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        13824*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        432*Subscript[\[Mu], 2]^4 - 4344*z*Subscript[\[Mu], 2]^4 - 
        17442*z^2*Subscript[\[Mu], 2]^4 + 79847*z^3*Subscript[\[Mu], 2]^4 - 
        591137*z^4*Subscript[\[Mu], 2]^4 + 618241*z^5*Subscript[\[Mu], 2]^4 - 
        212197*z^6*Subscript[\[Mu], 2]^4 + 14400*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 86016*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 164736*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 149760*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 48576*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 28800*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 86400*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 + 86400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 28800*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 + 144*z*Subscript[\[Mu], 2]^5 + 
        1116*z^2*Subscript[\[Mu], 2]^5 + 5795*z^3*Subscript[\[Mu], 2]^5 - 
        152417*z^4*Subscript[\[Mu], 2]^5 + 165385*z^5*Subscript[\[Mu], 2]^5 - 
        57127*z^6*Subscript[\[Mu], 2]^5 - 12480*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 + 37440*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 37440*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 + 12480*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 54*z^2*Subscript[\[Mu], 2]^6 - 
        852*z^3*Subscript[\[Mu], 2]^6 - 8480*z^4*Subscript[\[Mu], 2]^6 + 
        8932*z^5*Subscript[\[Mu], 2]^6 - 3002*z^6*Subscript[\[Mu], 2]^6 + 
        27*z^3*Subscript[\[Mu], 2]^7 - 81*z^4*Subscript[\[Mu], 2]^7 + 
        81*z^5*Subscript[\[Mu], 2]^7 - 27*z^6*Subscript[\[Mu], 2]^7 - 
        92160*z*Subscript[\[Mu], 4] - 1511424*z^2*Subscript[\[Mu], 4] - 
        8223360*z^3*Subscript[\[Mu], 4] + 28580736*z^4*Subscript[\[Mu], 4] - 
        31901568*z^5*Subscript[\[Mu], 4] + 11304576*z^6*Subscript[\[Mu], 4] + 
        331776*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        9916416*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        25989120*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        25546752*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        8478720*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        663552*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1990656*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        1990656*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        663552*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        82944*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1209600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4449600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20365248*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23663040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8514624*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        165888*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6801408*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        18524160*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 18302976*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6082560*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        331776*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        995328*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        995328*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        331776*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24192*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        304128*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        435816*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4977144*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6068664*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2215080*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        20736*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1541376*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 4389120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4361472*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1451520*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        41472*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        124416*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 124416*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        41472*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2304*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        19728*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        92064*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        487488*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        622464*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        227952*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        115200*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 345600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        345600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 115200*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1080*z^2*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        10260*z^3*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        25140*z^4*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        29220*z^5*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        10020*z^6*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        648*z^3*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] + 
        1944*z^4*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] - 
        1944*z^5*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] + 
        648*z^6*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] - 
        62208*z^2*Subscript[\[Mu], 4]^2 - 743040*z^3*Subscript[\[Mu], 4]^2 + 
        1524096*z^4*Subscript[\[Mu], 4]^2 - 1441152*z^5*Subscript[\[Mu], 4]^
          2 + 473472*z^6*Subscript[\[Mu], 4]^2 + 165888*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 497664*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 497664*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 165888*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 36288*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 334368*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 591840*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 543456*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 177120*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 41472*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        124416*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 + 124416*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 41472*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5184*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        19872*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        864*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        6048*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        2592*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        4320*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 - 
        12960*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 + 
        12960*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 - 
        4320*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 - 
        24192*z^3*Subscript[\[Mu], 4]^3 + 72576*z^4*Subscript[\[Mu], 4]^3 - 
        72576*z^5*Subscript[\[Mu], 4]^3 + 24192*z^6*Subscript[\[Mu], 4]^3 - 
        6912*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
        20736*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 - 
        20736*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
        6912*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 - 
        138240*z^2*Subscript[\[Mu], 6] - 1939968*z^3*Subscript[\[Mu], 6] + 
        4253184*z^4*Subscript[\[Mu], 6] - 4068864*z^5*Subscript[\[Mu], 6] + 
        1340928*z^6*Subscript[\[Mu], 6] + 663552*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 1990656*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 1990656*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 663552*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 124416*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1444608*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2923776*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2757888*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 905472*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 331776*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 995328*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 995328*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 331776*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 36288*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 324000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 560736*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 512352*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 166752*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 41472*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        124416*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 124416*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        41472*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3456*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        12384*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        2016*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        6624*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        2592*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        2160*z^3*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] - 
        6480*z^4*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] + 
        6480*z^5*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] - 
        2160*z^6*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] - 
        248832*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        746496*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        746496*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        248832*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        145152*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 435456*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        435456*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 145152*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        20736*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 62208*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        62208*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 20736*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        276480*z^3*Subscript[\[Mu], 8] + 829440*z^4*Subscript[\[Mu], 8] - 
        829440*z^5*Subscript[\[Mu], 8] + 276480*z^6*Subscript[\[Mu], 8] - 
        248832*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        746496*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        746496*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        248832*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        72576*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        217728*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        217728*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        72576*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        6912*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
        20736*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] - 
        20736*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
        6912*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8]))/
      (165888*z^(7/2)) + (Log[z]*PolyLog[2, 1 - z]*(-86400 + 112320*z + 
        8973000*z^2 - 1330764*z^3 + 294457888*z^4 - 307488132*z^5 + 
        155543828*z^6 - 30688142*z^7 - 207360*Subscript[c, 1] - 
        3490560*z*Subscript[c, 1] - 10990080*z^2*Subscript[c, 1] + 
        165536640*z^3*Subscript[c, 1] - 572851200*z^4*Subscript[c, 1] + 
        550177920*z^5*Subscript[c, 1] - 262423680*z^6*Subscript[c, 1] + 
        49387200*z^7*Subscript[c, 1] - 276480*z*Subscript[c, 3] - 
        4458240*z^2*Subscript[c, 3] + 13374720*z^3*Subscript[c, 3] - 
        90984960*z^4*Subscript[c, 3] + 95040000*z^5*Subscript[c, 3] - 
        45423360*z^6*Subscript[c, 3] + 8225280*z^7*Subscript[c, 3] - 
        414720*z^2*Subscript[c, 5] - 5806080*z^3*Subscript[c, 5] + 
        8017920*z^4*Subscript[c, 5] - 9123840*z^5*Subscript[c, 5] + 
        5667840*z^6*Subscript[c, 5] - 1382400*z^7*Subscript[c, 5] - 
        829440*z^3*Subscript[c, 7] + 3317760*z^4*Subscript[c, 7] - 
        4976640*z^5*Subscript[c, 7] + 3317760*z^6*Subscript[c, 7] - 
        829440*z^7*Subscript[c, 7] - 56160*Subscript[\[Mu], 2] - 
        245520*z*Subscript[\[Mu], 2] + 3639780*z^2*Subscript[\[Mu], 2] + 
        35812776*z^3*Subscript[\[Mu], 2] - 88835688*z^4*Subscript[\[Mu], 2] + 
        112831632*z^5*Subscript[\[Mu], 2] - 70790628*z^6*
         Subscript[\[Mu], 2] + 16969952*z^7*Subscript[\[Mu], 2] - 
        103680*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2332800*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        14817600*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        83849760*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        219778560*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        183493440*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        66925440*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8026080*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        138240*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3110400*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        4311360*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        13178880*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        29756160*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        26150400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        7758720*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        207360*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        4665600*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        16865280*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        19906560*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        11750400*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        2695680*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        414720*z^3*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        3317760*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        4976640*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        3317760*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        829440*z^7*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        6480*Subscript[\[Mu], 2]^2 - 232200*z*Subscript[\[Mu], 2]^2 - 
        1526580*z^2*Subscript[\[Mu], 2]^2 + 8619204*z^3*Subscript[\[Mu], 2]^
          2 - 18038196*z^4*Subscript[\[Mu], 2]^2 + 
        8868264*z^5*Subscript[\[Mu], 2]^2 + 2080614*z^6*Subscript[\[Mu], 2]^
          2 - 1989476*z^7*Subscript[\[Mu], 2]^2 - 69120*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2211840*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 4848480*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 15615360*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 21386880*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 12983040*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2880480*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 103680*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 3127680*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 15874560*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 24641280*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 16542720*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 4181760*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 207360*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 1658880*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 2488320*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 1658880*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 414720*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 4320*z*Subscript[\[Mu], 2]^3 - 
        164700*z^2*Subscript[\[Mu], 2]^3 - 498960*z^3*Subscript[\[Mu], 2]^3 + 
        4087400*z^4*Subscript[\[Mu], 2]^3 - 8598000*z^5*Subscript[\[Mu], 2]^
          3 + 6608920*z^6*Subscript[\[Mu], 2]^3 - 1857210*z^7*
         Subscript[\[Mu], 2]^3 - 12960*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 745200*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 295680*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1275840*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1248960*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 403200*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 25920*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 207360*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 311040*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 207360*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 51840*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 810*z^2*Subscript[\[Mu], 2]^4 - 
        46575*z^3*Subscript[\[Mu], 2]^4 + 18480*z^4*Subscript[\[Mu], 2]^4 - 
        283620*z^5*Subscript[\[Mu], 2]^4 + 285300*z^6*Subscript[\[Mu], 2]^4 - 
        94840*z^7*Subscript[\[Mu], 2]^4 - 57600*z*Subscript[\[Mu], 4] + 
        138240*z^2*Subscript[\[Mu], 4] + 7250040*z^3*Subscript[\[Mu], 4] - 
        18675600*z^4*Subscript[\[Mu], 4] + 25335000*z^5*Subscript[\[Mu], 4] - 
        16964400*z^6*Subscript[\[Mu], 4] + 4375380*z^7*Subscript[\[Mu], 4] - 
        138240*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3110400*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        4311360*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        13178880*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        29756160*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        26150400*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        7758720*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        207360*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        4665600*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        16865280*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        19906560*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        11750400*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        2695680*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        414720*z^3*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        3317760*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        4976640*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        3317760*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        829440*z^7*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        8640*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        444960*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        535860*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        652800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2880720*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2502240*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        819240*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        207360*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6255360*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        31749120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 49282560*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 33085440*z^6*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8363520*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        414720*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3317760*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4976640*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3317760*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        829440*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12960*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        536760*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2269440*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2376000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1221120*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        223200*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        77760*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        622080*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 933120*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        622080*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 155520*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4860*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        38880*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        58320*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        38880*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        9720*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        233280*z^3*Subscript[\[Mu], 4]^2 + 570240*z^4*Subscript[\[Mu], 4]^2 - 
        1196640*z^5*Subscript[\[Mu], 4]^2 + 911520*z^6*Subscript[\[Mu], 4]^
          2 - 254160*z^7*Subscript[\[Mu], 4]^2 - 207360*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 1658880*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 2488320*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 1658880*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 414720*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 12960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 103680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 155520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 103680*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 25920*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 86400*z^2*Subscript[\[Mu], 6] + 
        993600*z^3*Subscript[\[Mu], 6] - 2485440*z^4*Subscript[\[Mu], 6] + 
        1520640*z^5*Subscript[\[Mu], 6] - 76320*z^6*Subscript[\[Mu], 6] - 
        175680*z^7*Subscript[\[Mu], 6] - 207360*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 4665600*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 16865280*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 19906560*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 11750400*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 2695680*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 414720*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 3317760*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 4976640*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 3317760*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 829440*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 12960*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 758160*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2194560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 3637440*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2557440*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 676800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 414720*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3317760*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4976640*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3317760*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        829440*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        25920*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        207360*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        311040*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        207360*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        51840*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        207360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        311040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        207360*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        51840*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        172800*z^3*Subscript[\[Mu], 8] + 725760*z^4*Subscript[\[Mu], 8] - 
        103680*z^5*Subscript[\[Mu], 8] - 259200*z^6*Subscript[\[Mu], 8] + 
        120960*z^7*Subscript[\[Mu], 8] - 414720*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 3317760*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 4976640*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 3317760*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 829440*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 25920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 414720*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 622080*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 414720*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 103680*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 414720*z^4*Subscript[\[Mu], 10] - 
        622080*z^5*Subscript[\[Mu], 10] + 414720*z^6*Subscript[\[Mu], 10] - 
        103680*z^7*Subscript[\[Mu], 10]))/(103680*z^(7/2)) + 
     (Log[z]^2*(-1451520 - 25078464*z - 230324976*z^2 - 1118046744*z^3 - 
        714580200*z^4 + 29917132032*z^5 - 45846166794*z^6 + 32210507170*z^7 - 
        8352784487*z^8 + 995328*Subscript[c, 1] + 
        20694528*z*Subscript[c, 1] + 183351168*z^2*Subscript[c, 1] + 
        691201728*z^3*Subscript[c, 1] + 43920576*z^4*Subscript[c, 1] - 
        19033009920*z^5*Subscript[c, 1] + 30826451520*z^6*Subscript[c, 1] - 
        22159692480*z^7*Subscript[c, 1] + 5820084960*z^8*Subscript[c, 1] + 
        1244160*z*Subscript[c, 3] + 25505280*z^2*Subscript[c, 3] + 
        196266240*z^3*Subscript[c, 3] - 21150720*z^4*Subscript[c, 3] - 
        3390819840*z^5*Subscript[c, 3] + 5459443200*z^6*Subscript[c, 3] - 
        3965506560*z^7*Subscript[c, 3] + 1051303680*z^8*Subscript[c, 3] + 
        1658880*z^2*Subscript[c, 5] + 33592320*z^3*Subscript[c, 5] + 
        127422720*z^4*Subscript[c, 5] - 1079930880*z^5*Subscript[c, 5] + 
        1390970880*z^6*Subscript[c, 5] - 889021440*z^7*Subscript[c, 5] + 
        217313280*z^8*Subscript[c, 5] + 2488320*z^3*Subscript[c, 7] + 
        48522240*z^4*Subscript[c, 7] - 318504960*z^5*Subscript[c, 7] + 
        413061120*z^6*Subscript[c, 7] - 257126400*z^7*Subscript[c, 7] + 
        61378560*z^8*Subscript[c, 7] + 4976640*z^4*Subscript[c, 9] - 
        39813120*z^5*Subscript[c, 9] + 59719680*z^6*Subscript[c, 9] - 
        39813120*z^7*Subscript[c, 9] + 9953280*z^8*Subscript[c, 9] + 
        62208*Subscript[\[Mu], 2] + 448416*z*Subscript[\[Mu], 2] - 
        4795560*z^2*Subscript[\[Mu], 2] - 108592524*z^3*Subscript[\[Mu], 2] + 
        60465276*z^4*Subscript[\[Mu], 2] + 476988984*z^5*
         Subscript[\[Mu], 2] - 2533986054*z^6*Subscript[\[Mu], 2] + 
        2108235018*z^7*Subscript[\[Mu], 2] - 590666113*z^8*
         Subscript[\[Mu], 2] + 622080*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        19664640*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        180550080*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        478973952*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        178357248*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1567542528*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1601396352*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        485876448*z^8*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        829440*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        25608960*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        90357120*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        501672960*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        942796800*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        681580800*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        180074880*z^8*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1244160*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        35665920*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        184135680*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        286156800*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        192153600*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        48591360*z^8*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        2488320*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        19906560*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        29859840*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        19906560*z^7*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        4976640*z^8*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        38880*z*Subscript[\[Mu], 2]^2 + 1103760*z^2*Subscript[\[Mu], 2]^2 + 
        9482940*z^3*Subscript[\[Mu], 2]^2 - 28821672*z^4*
         Subscript[\[Mu], 2]^2 - 19603440*z^5*Subscript[\[Mu], 2]^2 + 
        308485200*z^6*Subscript[\[Mu], 2]^2 - 279780840*z^7*
         Subscript[\[Mu], 2]^2 + 84823710*z^8*Subscript[\[Mu], 2]^2 + 
        103680*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        6531840*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        26559360*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        89856000*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        56975040*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        24652800*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2705760*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        155520*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        8786880*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        41541120*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        41679360*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        23005440*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        4659840*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        311040*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        2488320*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        3732480*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        2488320*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        622080*z^8*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        6480*z^2*Subscript[\[Mu], 2]^3 + 408240*z^3*Subscript[\[Mu], 2]^3 + 
        2169720*z^4*Subscript[\[Mu], 2]^3 - 6078720*z^5*Subscript[\[Mu], 2]^
          3 + 177660*z^6*Subscript[\[Mu], 2]^3 - 2557840*z^7*
         Subscript[\[Mu], 2]^3 + 1313330*z^8*Subscript[\[Mu], 2]^3 + 
        725760*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        2079360*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        16251840*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        15192960*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        4848960*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        45360*z^4*Subscript[\[Mu], 2]^4 + 129960*z^5*Subscript[\[Mu], 2]^4 + 
        5294460*z^6*Subscript[\[Mu], 2]^4 - 5228280*z^7*Subscript[\[Mu], 2]^
          4 + 1722820*z^8*Subscript[\[Mu], 2]^4 - 1105920*z^2*
         Subscript[\[Mu], 4] - 19116000*z^3*Subscript[\[Mu], 4] - 
        94532400*z^4*Subscript[\[Mu], 4] + 545038992*z^5*
         Subscript[\[Mu], 4] - 1101072528*z^6*Subscript[\[Mu], 4] + 
        806764872*z^7*Subscript[\[Mu], 4] - 215046408*z^8*
         Subscript[\[Mu], 4] + 829440*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 25608960*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 90357120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 501672960*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 942796800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 681580800*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 180074880*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1244160*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 35665920*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 184135680*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 286156800*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 192153600*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 48591360*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 2488320*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 19906560*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 29859840*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 19906560*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 4976640*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 51840*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1250640*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6820200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 35645760*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 83701440*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 56024400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13678200*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 311040*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 17573760*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 83082240*z^5*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        83358720*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 46010880*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9319680*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        622080*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4976640*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7464960*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4976640*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1244160*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19440*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1098360*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5192640*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7871040*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10205280*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3738960*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        298080*z^4*Subscript[\[Mu], 4]^2 - 1140480*z^5*Subscript[\[Mu], 4]^
          2 + 6238080*z^6*Subscript[\[Mu], 4]^2 - 5667840*z^7*
         Subscript[\[Mu], 4]^2 + 1768320*z^8*Subscript[\[Mu], 4]^2 + 
        311040*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        2488320*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        3732480*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        2488320*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        622080*z^8*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        19440*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        155520*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        233280*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        155520*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        38880*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1607040*z^3*Subscript[\[Mu], 6] - 18368640*z^4*Subscript[\[Mu], 6] + 
        103127040*z^5*Subscript[\[Mu], 6] - 187911360*z^6*
         Subscript[\[Mu], 6] + 131935680*z^7*Subscript[\[Mu], 6] - 
        33876000*z^8*Subscript[\[Mu], 6] + 1244160*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 35665920*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 184135680*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 286156800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 192153600*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 48591360*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 2488320*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 19906560*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 29859840*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 19906560*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 4976640*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 77760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1632960*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 13789440*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 30360960*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 23345280*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6573600*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 622080*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 4976640*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        7464960*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4976640*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1244160*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        38880*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        311040*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        466560*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        311040*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        77760*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3006720*z^4*Subscript[\[Mu], 8] + 7879680*z^5*Subscript[\[Mu], 8] - 
        15914880*z^6*Subscript[\[Mu], 8] + 11975040*z^7*Subscript[\[Mu], 8] - 
        3309120*z^8*Subscript[\[Mu], 8] + 2488320*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 19906560*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 29859840*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 19906560*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 4976640*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 155520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1244160*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1866240*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1244160*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 311040*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1244160*z^5*Subscript[\[Mu], 10] - 
        1866240*z^6*Subscript[\[Mu], 10] + 1244160*z^7*Subscript[\[Mu], 10] - 
        311040*z^8*Subscript[\[Mu], 10]))/(2488320*z^(9/2)) + 
     (Log[-1 + z]*Log[z]^2*(-20736 - 547776*z - 6263976*z^2 - 46152186*z^3 - 
        122598787*z^4 + 1523342848*z^5 - 2199215382*z^6 + 1492200258*z^7 - 
        379107087*z^8 + 103680*z*Subscript[c, 1] + 
        3288960*z^2*Subscript[c, 1] + 39038400*z^3*Subscript[c, 1] + 
        92183520*z^4*Subscript[c, 1] - 978332160*z^5*Subscript[c, 1] + 
        1414802880*z^6*Subscript[c, 1] - 968581440*z^7*Subscript[c, 1] + 
        248018400*z^8*Subscript[c, 1] + 138240*z^2*Subscript[c, 3] + 
        4544640*z^3*Subscript[c, 3] + 42756480*z^4*Subscript[c, 3] - 
        272021760*z^5*Subscript[c, 3] + 347500800*z^6*Subscript[c, 3] - 
        217330560*z^7*Subscript[c, 3] + 52220160*z^8*Subscript[c, 3] + 
        207360*z^3*Subscript[c, 5] + 7534080*z^4*Subscript[c, 5] - 
        55710720*z^5*Subscript[c, 5] + 74234880*z^6*Subscript[c, 5] - 
        46656000*z^7*Subscript[c, 5] + 11197440*z^8*Subscript[c, 5] + 
        414720*z^4*Subscript[c, 7] - 4976640*z^5*Subscript[c, 7] + 
        7464960*z^6*Subscript[c, 7] - 4976640*z^7*Subscript[c, 7] + 
        1244160*z^8*Subscript[c, 7] - 10368*Subscript[\[Mu], 2] - 
        240408*z*Subscript[\[Mu], 2] - 2276808*z^2*Subscript[\[Mu], 2] - 
        13683138*z^3*Subscript[\[Mu], 2] - 32061012*z^4*Subscript[\[Mu], 2] + 
        444696524*z^5*Subscript[\[Mu], 2] - 719729856*z^6*
         Subscript[\[Mu], 2] + 505897224*z^7*Subscript[\[Mu], 2] - 
        131327376*z^8*Subscript[\[Mu], 2] + 357120*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 10893600*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 74624400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 464142720*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 670315680*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 445730400*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 111952080*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 535680*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 17182080*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 104751360*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 138896640*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 86935680*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 20856960*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1071360*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 12856320*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 19284480*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 12856320*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 3214080*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 3240*z*Subscript[\[Mu], 2]^2 - 
        140580*z^2*Subscript[\[Mu], 2]^2 - 927735*z^3*Subscript[\[Mu], 2]^2 + 
        4359912*z^4*Subscript[\[Mu], 2]^2 - 4127510*z^5*Subscript[\[Mu], 2]^
          2 - 17589780*z^6*Subscript[\[Mu], 2]^2 + 19062015*z^7*
         Subscript[\[Mu], 2]^2 - 6038715*z^8*Subscript[\[Mu], 2]^2 + 
        41760*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        6605280*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        39771840*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        67714560*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        47417760*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        12291840*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        83520*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        1002240*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1503360*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        1002240*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        250560*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        24930*z^3*Subscript[\[Mu], 2]^3 + 419920*z^4*Subscript[\[Mu], 2]^3 - 
        500820*z^5*Subscript[\[Mu], 2]^3 - 597450*z^6*Subscript[\[Mu], 2]^3 + 
        1082610*z^7*Subscript[\[Mu], 2]^3 - 428370*z^8*Subscript[\[Mu], 2]^
          3 + 207600*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        2491200*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        3736800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        2491200*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        622800*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        12975*z^4*Subscript[\[Mu], 2]^4 + 22580*z^5*Subscript[\[Mu], 2]^4 - 
        488070*z^6*Subscript[\[Mu], 2]^4 + 447660*z^7*Subscript[\[Mu], 2]^4 - 
        141135*z^8*Subscript[\[Mu], 2]^4 - 12960*z*Subscript[\[Mu], 4] - 
        307440*z^2*Subscript[\[Mu], 4] - 2744640*z^3*Subscript[\[Mu], 4] - 
        10712190*z^4*Subscript[\[Mu], 4] + 104259720*z^5*
         Subscript[\[Mu], 4] - 155242620*z^6*Subscript[\[Mu], 4] + 
        104473080*z^7*Subscript[\[Mu], 4] - 26268210*z^8*
         Subscript[\[Mu], 4] + 535680*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 17182080*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 104751360*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 138896640*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 86935680*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 20856960*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1071360*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 12856320*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 19284480*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 12856320*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 3214080*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 8640*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 394200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 420360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1385520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4630320*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3452760*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 829800*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 167040*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2004480*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3006720*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2004480*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        501120*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        99720*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        670320*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2420280*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1998000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        587520*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6480*z^3*Subscript[\[Mu], 4]^2 - 305640*z^4*Subscript[\[Mu], 4]^2 + 
        1108800*z^5*Subscript[\[Mu], 4]^2 - 2106000*z^6*Subscript[\[Mu], 4]^
          2 + 1522800*z^7*Subscript[\[Mu], 4]^2 - 
        407160*z^8*Subscript[\[Mu], 4]^2 - 17280*z^2*Subscript[\[Mu], 6] - 
        412560*z^3*Subscript[\[Mu], 6] - 2093760*z^4*Subscript[\[Mu], 6] + 
        18067680*z^5*Subscript[\[Mu], 6] - 28002240*z^6*Subscript[\[Mu], 6] + 
        19416240*z^7*Subscript[\[Mu], 6] - 5022000*z^8*Subscript[\[Mu], 6] + 
        1071360*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        12856320*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        19284480*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        12856320*z^7*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        3214080*z^8*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        12960*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        544320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1414080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3006720*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2242080*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        613440*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        25920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        311040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        466560*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        311040*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        77760*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        25920*z^3*Subscript[\[Mu], 8] - 630720*z^4*Subscript[\[Mu], 8] + 
        3231360*z^5*Subscript[\[Mu], 8] - 3680640*z^6*Subscript[\[Mu], 8] + 
        2099520*z^7*Subscript[\[Mu], 8] - 466560*z^8*Subscript[\[Mu], 8] - 
        25920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        311040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        466560*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        311040*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        77760*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        51840*z^4*Subscript[\[Mu], 10] + 622080*z^5*Subscript[\[Mu], 10] - 
        933120*z^6*Subscript[\[Mu], 10] + 622080*z^7*Subscript[\[Mu], 10] - 
        155520*z^8*Subscript[\[Mu], 10]))/(103680*z^(9/2)) - 
     (Log[-1 + z]*PolyLog[2, 1 - z]*(82944 + 635904*z + 3173664*z^2 + 
        6179784*z^3 - 18979028*z^4 + 2785335744*z^5 - 3018461736*z^6 + 
        1638370264*z^7 - 349788836*z^8 - 414720*z*Subscript[c, 1] - 
        4861440*z^2*Subscript[c, 1] - 11520*z^3*Subscript[c, 1] + 
        144528000*z^4*Subscript[c, 1] - 1776614400*z^5*Subscript[c, 1] + 
        1753770240*z^6*Subscript[c, 1] - 898878720*z^7*Subscript[c, 1] + 
        184571520*z^8*Subscript[c, 1] - 552960*z^2*Subscript[c, 3] - 
        5736960*z^3*Subscript[c, 3] + 45734400*z^4*Subscript[c, 3] - 
        531348480*z^5*Subscript[c, 3] + 547292160*z^6*Subscript[c, 3] - 
        280373760*z^7*Subscript[c, 3] + 56217600*z^8*Subscript[c, 3] - 
        829440*z^3*Subscript[c, 5] - 5253120*z^4*Subscript[c, 5] - 
        93450240*z^5*Subscript[c, 5] + 114462720*z^6*Subscript[c, 5] - 
        66631680*z^7*Subscript[c, 5] + 14929920*z^8*Subscript[c, 5] - 
        1658880*z^4*Subscript[c, 7] - 6635520*z^5*Subscript[c, 7] + 
        9953280*z^6*Subscript[c, 7] - 6635520*z^7*Subscript[c, 7] + 
        1658880*z^8*Subscript[c, 7] + 82944*Subscript[\[Mu], 2] + 
        644544*z*Subscript[\[Mu], 2] + 3241344*z^2*Subscript[\[Mu], 2] + 
        14085864*z^3*Subscript[\[Mu], 2] + 9795800*z^4*Subscript[\[Mu], 2] + 
        1037636192*z^5*Subscript[\[Mu], 2] - 1122609648*z^6*
         Subscript[\[Mu], 2] + 593193072*z^7*Subscript[\[Mu], 2] - 
        124153448*z^8*Subscript[\[Mu], 2] - 207360*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 4619520*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 18835200*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 193454400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1094135040*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1081837440*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 540316800*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 108615360*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 276480*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 6151680*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 11352960*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 254177280*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 270535680*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 138954240*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 27809280*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 414720*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 9192960*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 24330240*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 31518720*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 18800640*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 4285440*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 829440*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 20736*Subscript[\[Mu], 2]^2 + 
        163296*z*Subscript[\[Mu], 2]^2 + 411816*z^2*Subscript[\[Mu], 2]^2 + 
        870966*z^3*Subscript[\[Mu], 2]^2 + 15940806*z^4*Subscript[\[Mu], 2]^
          2 - 20882000*z^5*Subscript[\[Mu], 2]^2 + 14815500*z^6*
         Subscript[\[Mu], 2]^2 - 2355300*z^7*Subscript[\[Mu], 2]^2 - 
        1460140*z^8*Subscript[\[Mu], 2]^2 - 645120*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 5883840*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 31750560*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 121351680*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 130072320*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 71740800*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 16389120*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 967680*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 3749760*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 13916160*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 11612160*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 3962880*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 334080*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 1935360*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 34560*z^2*Subscript[\[Mu], 2]^3 - 
        358350*z^3*Subscript[\[Mu], 2]^3 - 433798*z^4*Subscript[\[Mu], 2]^3 - 
        14972400*z^5*Subscript[\[Mu], 2]^3 + 13692600*z^6*
         Subscript[\[Mu], 2]^3 - 3897640*z^7*Subscript[\[Mu], 2]^3 - 
        288800*z^8*Subscript[\[Mu], 2]^3 + 158400*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2155200*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 5253120*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2592000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1029120*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 830400*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 316800*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 7200*z^3*Subscript[\[Mu], 2]^4 - 
        113615*z^4*Subscript[\[Mu], 2]^4 - 1310240*z^5*Subscript[\[Mu], 2]^
          4 + 1294200*z^6*Subscript[\[Mu], 2]^4 - 
        153600*z^7*Subscript[\[Mu], 2]^4 - 188180*z^8*Subscript[\[Mu], 2]^4 - 
        494400*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        29550*z^4*Subscript[\[Mu], 2]^5 - 480160*z^5*Subscript[\[Mu], 2]^5 + 
        473040*z^6*Subscript[\[Mu], 2]^5 - 155520*z^7*Subscript[\[Mu], 2]^5 + 
        103680*z*Subscript[\[Mu], 4] + 720000*z^2*Subscript[\[Mu], 4] + 
        2715840*z^3*Subscript[\[Mu], 4] + 12936240*z^4*Subscript[\[Mu], 4] + 
        224402400*z^5*Subscript[\[Mu], 4] - 242706960*z^6*
         Subscript[\[Mu], 4] + 126156000*z^7*Subscript[\[Mu], 4] - 
        25312920*z^8*Subscript[\[Mu], 4] - 276480*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 6151680*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 11352960*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 254177280*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 270535680*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 138954240*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 27809280*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 414720*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 9192960*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 24330240*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 31518720*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 18800640*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 4285440*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 829440*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 51840*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 365760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 208800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5562720*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13473600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 10886400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1134240*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1235040*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1935360*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7499520*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27832320*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 23224320*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7925760*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        668160*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3870720*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        166320*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1221300*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        887040*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        589680*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1052640*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        783360*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        950400*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 37800*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 1977600*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 1918080*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 622080*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 34560*z^2*Subscript[\[Mu], 4]^2 + 
        190080*z^3*Subscript[\[Mu], 4]^2 - 1383120*z^4*Subscript[\[Mu], 4]^
          2 + 3312000*z^5*Subscript[\[Mu], 4]^2 - 3257280*z^6*
         Subscript[\[Mu], 4]^2 + 1961280*z^7*Subscript[\[Mu], 4]^2 - 
        542880*z^8*Subscript[\[Mu], 4]^2 - 1935360*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 496800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1572480*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1477440*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 466560*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 138240*z^2*Subscript[\[Mu], 6] + 
        691200*z^3*Subscript[\[Mu], 6] - 815040*z^4*Subscript[\[Mu], 6] + 
        40003200*z^5*Subscript[\[Mu], 6] - 41869440*z^6*Subscript[\[Mu], 6] + 
        22674240*z^7*Subscript[\[Mu], 6] - 5019840*z^8*Subscript[\[Mu], 6] - 
        414720*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        9192960*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        24330240*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        31518720*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        18800640*z^7*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        4285440*z^8*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        829440*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        69120*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        354240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3340800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5103360*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4544640*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2747520*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        817920*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3870720*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        617760*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1572480*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1477440*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        466560*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        103680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        17280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2211840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2073600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        829440*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        103680*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        103680*z^4*Subscript[\[Mu], 6]^2 + 207360*z^3*Subscript[\[Mu], 8] - 
        172800*z^4*Subscript[\[Mu], 8] + 8501760*z^5*Subscript[\[Mu], 8] - 
        8294400*z^6*Subscript[\[Mu], 8] + 3767040*z^7*Subscript[\[Mu], 8] - 
        622080*z^8*Subscript[\[Mu], 8] - 829440*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 103680*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 69120*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2211840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 2073600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 829440*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 103680*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 207360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 414720*z^4*Subscript[\[Mu], 10] + 
        829440*z^5*Subscript[\[Mu], 10] - 1244160*z^6*Subscript[\[Mu], 10] + 
        829440*z^7*Subscript[\[Mu], 10] - 207360*z^8*Subscript[\[Mu], 10] + 
        207360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 10]))/
      (207360*z^(9/2)) - (Log[-1 + z]^2*Log[z]*(-165888 - 3604608*z - 
        37494528*z^2 - 248834208*z^3 - 550984448*z^4 + 6925447296*z^5 - 
        10406077824*z^6 + 7234480096*z^7 - 1866217184*z^8 + 
        829440*z*Subscript[c, 1] + 22164480*z^2*Subscript[c, 1] + 
        224179200*z^3*Subscript[c, 1] + 228134400*z^4*Subscript[c, 1] - 
        4044625920*z^5*Subscript[c, 1] + 6276741120*z^6*Subscript[c, 1] - 
        4481978880*z^7*Subscript[c, 1] + 1176645120*z^8*Subscript[c, 1] + 
        1105920*z^2*Subscript[c, 3] + 30136320*z^3*Subscript[c, 3] + 
        213557760*z^4*Subscript[c, 3] - 1286000640*z^5*Subscript[c, 3] + 
        1690675200*z^6*Subscript[c, 3] - 1083340800*z^7*Subscript[c, 3] + 
        265098240*z^8*Subscript[c, 3] + 1658880*z^3*Subscript[c, 5] + 
        47831040*z^4*Subscript[c, 5] - 287539200*z^5*Subscript[c, 5] + 
        388177920*z^6*Subscript[c, 5] - 246620160*z^7*Subscript[c, 5] + 
        59719680*z^8*Subscript[c, 5] + 3317760*z^4*Subscript[c, 7] - 
        26542080*z^5*Subscript[c, 7] + 39813120*z^6*Subscript[c, 7] - 
        26542080*z^7*Subscript[c, 7] + 6635520*z^8*Subscript[c, 7] - 
        124416*Subscript[\[Mu], 2] - 2383776*z*Subscript[\[Mu], 2] - 
        21049056*z^2*Subscript[\[Mu], 2] - 120412176*z^3*
         Subscript[\[Mu], 2] - 255554000*z^4*Subscript[\[Mu], 2] + 
        3461849152*z^5*Subscript[\[Mu], 2] - 5554676448*z^6*
         Subscript[\[Mu], 2] + 3927515752*z^7*Subscript[\[Mu], 2] - 
        1023248368*z^8*Subscript[\[Mu], 2] + 207360*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8121600*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 116997120*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 328922880*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2847505920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 4372807680*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 3038067840*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 784310400*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 276480*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 11404800*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 142116480*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 789120000*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1051660800*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 668782080*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 162581760*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 414720*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 19699200*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 133816320*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 189941760*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 123586560*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 30412800*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 829440*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 6635520*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 9953280*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 6635520*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 1658880*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 20736*Subscript[\[Mu], 2]^2 - 
        370656*z*Subscript[\[Mu], 2]^2 - 3235656*z^2*Subscript[\[Mu], 2]^2 - 
        15660546*z^3*Subscript[\[Mu], 2]^2 + 6676596*z^4*
         Subscript[\[Mu], 2]^2 + 316246632*z^5*Subscript[\[Mu], 2]^2 - 
        670605408*z^6*Subscript[\[Mu], 2]^2 + 515316012*z^7*
         Subscript[\[Mu], 2]^2 - 140820558*z^8*Subscript[\[Mu], 2]^2 + 
        645120*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        14604480*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        84146400*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        561538560*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        911698560*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        634982400*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        164016960*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        967680*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        20914560*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        106767360*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        142041600*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        89349120*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        21542400*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1935360*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        15482880*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        23224320*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        15482880*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        3870720*z^8*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        79200*z^2*Subscript[\[Mu], 2]^3 - 308370*z^3*Subscript[\[Mu], 2]^3 + 
        10575722*z^4*Subscript[\[Mu], 2]^3 - 24734120*z^5*
         Subscript[\[Mu], 2]^3 + 4052400*z^6*Subscript[\[Mu], 2]^3 + 
        8427380*z^7*Subscript[\[Mu], 2]^3 - 4226760*z^8*Subscript[\[Mu], 2]^
          3 - 158400*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        6021120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        41433600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        76429440*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        54718080*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        14325120*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        316800*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        2534400*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        3801600*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        2534400*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        633600*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        7740*z^3*Subscript[\[Mu], 2]^4 + 505175*z^4*Subscript[\[Mu], 2]^4 + 
        2060640*z^5*Subscript[\[Mu], 2]^4 - 7639620*z^6*Subscript[\[Mu], 2]^
          4 + 6634700*z^7*Subscript[\[Mu], 2]^4 - 2017390*z^8*
         Subscript[\[Mu], 2]^4 + 494400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 3955200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 5932800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 3955200*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 988800*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 29820*z^4*Subscript[\[Mu], 2]^5 + 
        242680*z^5*Subscript[\[Mu], 2]^5 - 1105620*z^6*Subscript[\[Mu], 2]^
          5 + 906840*z^7*Subscript[\[Mu], 2]^5 - 265910*z^8*
         Subscript[\[Mu], 2]^5 - 155520*z*Subscript[\[Mu], 4] - 
        2986560*z^2*Subscript[\[Mu], 4] - 24114240*z^3*Subscript[\[Mu], 4] - 
        86619720*z^4*Subscript[\[Mu], 4] + 803714880*z^5*
         Subscript[\[Mu], 4] - 1197165600*z^6*Subscript[\[Mu], 4] + 
        811550400*z^7*Subscript[\[Mu], 4] - 205209360*z^8*
         Subscript[\[Mu], 4] + 276480*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 11404800*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 142116480*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 789120000*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1051660800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 668782080*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 162581760*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 414720*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 19699200*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 133816320*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 189941760*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 123586560*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 30412800*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 829440*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 6635520*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 9953280*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 6635520*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 1658880*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 51840*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 918720*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7202880*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 12001920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 151799040*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 249468480*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 172585920*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 43595520*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1935360*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 41829120*z^4*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        213534720*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 284083200*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 178698240*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        43084800*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3870720*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 30965760*z^5*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        46448640*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 30965760*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7741440*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        319680*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2195100*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        21564000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        38968560*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        28462320*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7822800*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        950400*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 7603200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        11404800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 7603200*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1900800*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 42120*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 1657920*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 5631840*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 4495680*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 1283280*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 34560*z^2*Subscript[\[Mu], 4]^2 - 
        604800*z^3*Subscript[\[Mu], 4]^2 - 2327760*z^4*Subscript[\[Mu], 4]^
          2 + 20937600*z^5*Subscript[\[Mu], 4]^2 - 38007360*z^6*
         Subscript[\[Mu], 4]^2 + 27754560*z^7*Subscript[\[Mu], 4]^2 - 
        7403040*z^8*Subscript[\[Mu], 4]^2 + 1935360*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 15482880*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 23224320*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 15482880*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 3870720*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 371520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1071360*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 4250880*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 3490560*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 997920*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 207360*z^2*Subscript[\[Mu], 6] - 
        3896640*z^3*Subscript[\[Mu], 6] - 16320960*z^4*Subscript[\[Mu], 6] + 
        146845440*z^5*Subscript[\[Mu], 6] - 228234240*z^6*
         Subscript[\[Mu], 6] + 158561280*z^7*Subscript[\[Mu], 6] - 
        40944960*z^8*Subscript[\[Mu], 6] + 414720*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 19699200*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 133816320*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 189941760*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 123586560*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 30412800*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 829440*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 6635520*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 9953280*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 6635520*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 1658880*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 69120*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1183680*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 3424320*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 33511680*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 64143360*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 47784960*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 12905280*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3870720*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 30965760*z^5*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        46448640*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 30965760*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        7741440*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        250560*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        103680*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2799360*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        2522880*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        756000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        103680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1641600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7188480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8087040*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4631040*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1036800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        103680*z^4*Subscript[\[Mu], 6]^2 + 829440*z^5*Subscript[\[Mu], 6]^2 - 
        1244160*z^6*Subscript[\[Mu], 6]^2 + 829440*z^7*Subscript[\[Mu], 6]^
          2 - 207360*z^8*Subscript[\[Mu], 6]^2 - 311040*z^3*
         Subscript[\[Mu], 8] - 5460480*z^4*Subscript[\[Mu], 8] + 
        25850880*z^5*Subscript[\[Mu], 8] - 30689280*z^6*Subscript[\[Mu], 8] + 
        18178560*z^7*Subscript[\[Mu], 8] - 4181760*z^8*Subscript[\[Mu], 8] + 
        829440*z^4*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        6635520*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        9953280*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        6635520*z^7*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        1658880*z^8*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        103680*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1589760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        6773760*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        7464960*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        4216320*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        933120*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        207360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1658880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2488320*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1658880*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        414720*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        622080*z^4*Subscript[\[Mu], 10] + 4976640*z^5*Subscript[\[Mu], 10] - 
        7464960*z^6*Subscript[\[Mu], 10] + 4976640*z^7*Subscript[\[Mu], 10] - 
        1244160*z^8*Subscript[\[Mu], 10] - 207360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 1658880*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 2488320*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 1658880*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 414720*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10]))/(414720*z^(9/2)) - 
     (PolyLog[3, 1 - z]*(-165888 - 1617408*z - 6381888*z^2 + 5474832*z^3 - 
        60310520*z^4 - 2532168128*z^5 + 2656268112*z^6 - 1396060368*z^7 + 
        288412552*z^8 - 92160*z^2*Subscript[c, 1] + 
        1267200*z^3*Subscript[c, 1] + 117692160*z^4*Subscript[c, 1] + 
        1082664960*z^5*Subscript[c, 1] - 976688640*z^6*Subscript[c, 1] + 
        458864640*z^7*Subscript[c, 1] - 85797120*z^8*Subscript[c, 1] - 
        138240*z^3*Subscript[c, 3] + 4677120*z^4*Subscript[c, 3] + 
        402094080*z^5*Subscript[c, 3] - 399790080*z^6*Subscript[c, 3] + 
        201692160*z^7*Subscript[c, 3] - 39767040*z^8*Subscript[c, 3] - 
        276480*z^4*Subscript[c, 5] + 109486080*z^5*Subscript[c, 5] - 
        132710400*z^6*Subscript[c, 5] + 77967360*z^7*Subscript[c, 5] - 
        17694720*z^8*Subscript[c, 5] + 13271040*z^5*Subscript[c, 7] - 
        19906560*z^6*Subscript[c, 7] + 13271040*z^7*Subscript[c, 7] - 
        3317760*z^8*Subscript[c, 7] - 165888*Subscript[\[Mu], 2] - 
        1600128*z*Subscript[\[Mu], 2] - 7340928*z^2*Subscript[\[Mu], 2] - 
        13132728*z^3*Subscript[\[Mu], 2] - 8127520*z^4*Subscript[\[Mu], 2] - 
        960901728*z^5*Subscript[\[Mu], 2] + 929533152*z^6*
         Subscript[\[Mu], 2] - 425318368*z^7*Subscript[\[Mu], 2] + 
        75137472*z^8*Subscript[\[Mu], 2] - 207360*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 195840*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 13392000*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 7582080*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 583952640*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 518607360*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 228184320*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 39893760*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 276480*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 483840*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 25902720*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 187453440*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 222981120*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 127480320*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 28200960*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 414720*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 4078080*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 38707200*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 47278080*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 28477440*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 6635520*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 829440*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 6635520*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 9953280*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 6635520*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 1658880*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 41472*Subscript[\[Mu], 2]^2 - 
        408672*z*Subscript[\[Mu], 2]^2 - 1760352*z^2*Subscript[\[Mu], 2]^2 - 
        2988072*z^3*Subscript[\[Mu], 2]^2 + 2150850*z^4*Subscript[\[Mu], 2]^
          2 + 26183932*z^5*Subscript[\[Mu], 2]^2 - 78883368*z^6*
         Subscript[\[Mu], 2]^2 + 66315402*z^7*Subscript[\[Mu], 2]^2 - 
        18093928*z^8*Subscript[\[Mu], 2]^2 - 103680*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 593280*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1853280*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 14290560*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1080000*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 13184640*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 10464480*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2162400*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 138240*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 501120*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 9460800*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 17556480*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 33367680*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 23748480*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 6108480*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 207360*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 552960*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 4008960*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 4561920*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 2833920*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 691200*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 414720*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 1658880*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 2488320*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 1658880*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 414720*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 6480*z*Subscript[\[Mu], 2]^3 - 
        120600*z^2*Subscript[\[Mu], 2]^3 - 493710*z^3*Subscript[\[Mu], 2]^3 + 
        7428680*z^4*Subscript[\[Mu], 2]^3 + 14861192*z^5*
         Subscript[\[Mu], 2]^3 - 31965888*z^6*Subscript[\[Mu], 2]^3 + 
        21574812*z^7*Subscript[\[Mu], 2]^3 - 4985058*z^8*
         Subscript[\[Mu], 2]^3 - 34560*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1258560*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 5077920*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 21448320*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 31567680*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 18362880*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 3993120*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 51840*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 1679040*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 7165440*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 11560320*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 7747200*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 1938240*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 103680*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 + 414720*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 622080*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 + 414720*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 103680*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 2160*z^2*Subscript[\[Mu], 2]^4 - 
        73800*z^3*Subscript[\[Mu], 2]^4 + 280780*z^4*Subscript[\[Mu], 2]^4 + 
        4620780*z^5*Subscript[\[Mu], 2]^4 - 8678010*z^6*Subscript[\[Mu], 2]^
          4 + 5548660*z^7*Subscript[\[Mu], 2]^4 - 1232015*z^8*
         Subscript[\[Mu], 2]^4 + 893760*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 3050880*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 5330880*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 3573120*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 893760*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 53430*z^4*Subscript[\[Mu], 2]^5 + 
        773960*z^5*Subscript[\[Mu], 2]^5 - 1113780*z^6*Subscript[\[Mu], 2]^
          5 + 586440*z^7*Subscript[\[Mu], 2]^5 - 107860*z^8*
         Subscript[\[Mu], 2]^5 - 207360*z*Subscript[\[Mu], 4] - 
        1785600*z^2*Subscript[\[Mu], 4] - 4740480*z^3*Subscript[\[Mu], 4] - 
        3160080*z^4*Subscript[\[Mu], 4] - 225325920*z^5*Subscript[\[Mu], 4] + 
        220986000*z^6*Subscript[\[Mu], 4] - 102951840*z^7*
         Subscript[\[Mu], 4] + 18171000*z^8*Subscript[\[Mu], 4] - 
        276480*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        483840*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        25902720*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        187453440*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        222981120*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        127480320*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        28200960*z^8*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        414720*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        4078080*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        38707200*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        47278080*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        28477440*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        6635520*z^8*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        829440*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        6635520*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        9953280*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        6635520*z^7*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        1658880*z^8*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        103680*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        898560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1804320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1446840*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        16624800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9828720*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2490240*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2586360*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        276480*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1002240*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        18921600*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 35112960*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 66735360*z^6*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        47496960*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 12216960*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 414720*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1105920*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8017920*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9123840*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5667840*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1382400*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        829440*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3317760*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4976640*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3317760*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        829440*z^8*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        17280*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        282960*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1916640*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7798320*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14159880*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8148240*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1529820*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        155520*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5037120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        21496320*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 34680960*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        23241600*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5814720*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        311040*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1244160*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1866240*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1244160*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        311040*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 9720*z^3*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 275940*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 2680800*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 3868920*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 1957320*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 335460*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 69120*z^2*Subscript[\[Mu], 4]^2 - 
        466560*z^3*Subscript[\[Mu], 4]^2 + 2904480*z^4*Subscript[\[Mu], 4]^
          2 - 2111040*z^5*Subscript[\[Mu], 4]^2 - 3252960*z^6*
         Subscript[\[Mu], 4]^2 + 3790080*z^7*Subscript[\[Mu], 4]^2 - 
        1109520*z^8*Subscript[\[Mu], 4]^2 - 207360*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 552960*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 4008960*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 4561920*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 2833920*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 691200*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 414720*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 1658880*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 2488320*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 1658880*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 414720*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 12960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 216000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 4173120*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 6168960*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 3650400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 799200*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 311040*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1244160*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 1866240*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1244160*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        311040*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 19440*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        77760*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        116640*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        77760*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        19440*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        276480*z^2*Subscript[\[Mu], 6] - 1900800*z^3*Subscript[\[Mu], 6] + 
        7246080*z^4*Subscript[\[Mu], 6] - 43632000*z^5*Subscript[\[Mu], 6] + 
        32728320*z^6*Subscript[\[Mu], 6] - 11315520*z^7*Subscript[\[Mu], 6] + 
        1347840*z^8*Subscript[\[Mu], 6] - 414720*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 4078080*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 38707200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 47278080*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 28477440*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 6635520*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 829440*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 6635520*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 9953280*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 6635520*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 1658880*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 138240*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 959040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6063840*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1802880*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 9460800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 9360000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2633760*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 414720*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1105920*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        8017920*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        9123840*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5667840*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1382400*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        829440*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3317760*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4976640*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3317760*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        829440*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        25920*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        250560*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        4423680*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        6454080*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        3827520*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        842400*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        311040*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 1244160*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1866240*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 1244160*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        311040*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 19440*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 77760*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 116640*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 77760*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 19440*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 207360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 311040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1658880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1969920*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 864000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 120960*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 829440*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3317760*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4976640*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3317760*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        829440*z^8*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        51840*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 207360*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        311040*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 207360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        51840*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 207360*z^4*Subscript[\[Mu], 6]^2 + 
        414720*z^5*Subscript[\[Mu], 6]^2 - 622080*z^6*Subscript[\[Mu], 6]^2 + 
        414720*z^7*Subscript[\[Mu], 6]^2 - 103680*z^8*Subscript[\[Mu], 6]^2 - 
        414720*z^3*Subscript[\[Mu], 8] - 691200*z^4*Subscript[\[Mu], 8] - 
        6566400*z^5*Subscript[\[Mu], 8] + 6842880*z^6*Subscript[\[Mu], 8] - 
        3006720*z^7*Subscript[\[Mu], 8] + 449280*z^8*Subscript[\[Mu], 8] - 
        829440*z^4*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        6635520*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        9953280*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        6635520*z^7*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        1658880*z^8*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        207360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        362880*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1244160*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1347840*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        449280*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        17280*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        829440*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        3317760*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        4976640*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        3317760*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        829440*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        51840*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        207360*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        311040*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        207360*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        51840*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        414720*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        829440*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1244160*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        829440*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        207360*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        829440*z^4*Subscript[\[Mu], 10] + 829440*z^5*Subscript[\[Mu], 10] - 
        1244160*z^6*Subscript[\[Mu], 10] + 829440*z^7*Subscript[\[Mu], 10] - 
        207360*z^8*Subscript[\[Mu], 10] - 414720*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 829440*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 1244160*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 829440*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 207360*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10]))/(207360*z^(9/2)) - 
     (Log[z]*(-101606400 - 1390556160*z - 10747314144*z^2 - 53312616000*z^3 - 
        159802087536*z^4 - 381830357916*z^5 + 6157720901568*z^6 - 
        9467451379362*z^7 + 6709243297930*z^8 - 1754994983983*z^9 + 
        69672960*Subscript[c, 1] + 1072963584*z*Subscript[c, 1] + 
        8255229696*z^2*Subscript[c, 1] + 35289838080*z^3*Subscript[c, 1] + 
        86093304192*z^4*Subscript[c, 1] + 352144793952*z^5*Subscript[c, 1] - 
        4437908012160*z^6*Subscript[c, 1] + 6712497308160*z^7*
         Subscript[c, 1] - 4706636410560*z^8*Subscript[c, 1] + 
        1223196401280*z^9*Subscript[c, 1] + 83607552*z*Subscript[c, 3] + 
        1241920512*z^2*Subscript[c, 3] + 8659187712*z^3*Subscript[c, 3] + 
        24180291072*z^4*Subscript[c, 3] + 35021693952*z^5*Subscript[c, 3] - 
        770526812160*z^6*Subscript[c, 3] + 1238137850880*z^7*
         Subscript[c, 3] - 892163381760*z^8*Subscript[c, 3] + 
        235135595520*z^9*Subscript[c, 3] + 104509440*z^2*Subscript[c, 5] + 
        1480550400*z^3*Subscript[c, 5] + 8269309440*z^4*Subscript[c, 5] - 
        7185024000*z^5*Subscript[c, 5] - 134709765120*z^6*Subscript[c, 5] + 
        224898508800*z^7*Subscript[c, 5] - 166243069440*z^8*Subscript[c, 5] + 
        44488604160*z^9*Subscript[c, 5] + 139345920*z^3*Subscript[c, 7] + 
        1828915200*z^4*Subscript[c, 7] + 1855042560*z^5*Subscript[c, 7] - 
        42361159680*z^6*Subscript[c, 7] + 58229176320*z^7*Subscript[c, 7] - 
        38569789440*z^8*Subscript[c, 7] + 9594547200*z^9*Subscript[c, 7] + 
        209018880*z^4*Subscript[c, 9] + 2090188800*z^5*Subscript[c, 9] - 
        12959170560*z^6*Subscript[c, 9] + 17975623680*z^7*Subscript[c, 9] - 
        11774730240*z^8*Subscript[c, 9] + 2926264320*z^9*Subscript[c, 9] + 
        418037760*z^5*Subscript[c, 11] - 1672151040*z^6*Subscript[c, 11] + 
        2508226560*z^7*Subscript[c, 11] - 1672151040*z^8*Subscript[c, 11] + 
        418037760*z^9*Subscript[c, 11] + 4354560*Subscript[\[Mu], 2] + 
        40061952*z*Subscript[\[Mu], 2] + 20620656*z^2*Subscript[\[Mu], 2] - 
        2050319376*z^3*Subscript[\[Mu], 2] - 6976218816*z^4*
         Subscript[\[Mu], 2] + 49120194186*z^5*Subscript[\[Mu], 2] - 
        224760135720*z^6*Subscript[\[Mu], 2] - 71641992438*z^7*
         Subscript[\[Mu], 2] + 135473062346*z^8*Subscript[\[Mu], 2] - 
        47919891325*z^9*Subscript[\[Mu], 2] + 20901888*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 611380224*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 5733092736*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 6258651840*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 39457279008*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 4933684224*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 319086125568*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 303482909184*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 91022787072*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 26127360*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 721405440*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 5042943360*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 26565102144*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 39636366336*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 9517931136*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 22573966464*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 7667787456*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 34836480*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 870912000*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 627056640*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 6798919680*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 25561267200*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 21600552960*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 6259438080*z^9*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 52254720*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 897039360*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 3832012800*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 6566676480*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 4418426880*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 1106058240*z^9*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 104509440*z^5*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 418037760*z^6*Subscript[c, 9]*
         Subscript[\[Mu], 2] + 627056640*z^7*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 418037760*z^8*Subscript[c, 9]*
         Subscript[\[Mu], 2] + 104509440*z^9*Subscript[c, 9]*
         Subscript[\[Mu], 2] + 1306368*z*Subscript[\[Mu], 2]^2 + 
        38211264*z^2*Subscript[\[Mu], 2]^2 + 358741656*z^3*
         Subscript[\[Mu], 2]^2 + 710195724*z^4*Subscript[\[Mu], 2]^2 + 
        372054438*z^5*Subscript[\[Mu], 2]^2 - 13852728036*z^6*
         Subscript[\[Mu], 2]^2 + 66907084818*z^7*Subscript[\[Mu], 2]^2 - 
        47465474112*z^8*Subscript[\[Mu], 2]^2 + 11642874439*z^9*
         Subscript[\[Mu], 2]^2 + 88542720*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1182504960*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 7555814784*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 23077184256*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 26919454464*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6754237056*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 970816896*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 104509440*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 31933440*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 1315077120*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 8823548160*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 9197314560*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 3055691520*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 95800320*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 911554560*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 606735360*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 385136640*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 95800320*z^9*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 5533920*z^3*Subscript[\[Mu], 2]^3 + 
        73543680*z^4*Subscript[\[Mu], 2]^3 - 448683984*z^5*
         Subscript[\[Mu], 2]^3 - 771834252*z^6*Subscript[\[Mu], 2]^3 - 
        15493336152*z^7*Subscript[\[Mu], 2]^3 + 15715153118*z^8*
         Subscript[\[Mu], 2]^3 - 5267654672*z^9*Subscript[\[Mu], 2]^3 - 
        284014080*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        867686400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        11048929920*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        11545981440*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        3853852800*z^9*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        498355200*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        14999040*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        645120*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        17342640*z^5*Subscript[\[Mu], 2]^4 - 1036140*z^6*
         Subscript[\[Mu], 2]^4 - 969672690*z^7*Subscript[\[Mu], 2]^4 + 
        1485532720*z^8*Subscript[\[Mu], 2]^4 - 587804735*z^9*
         Subscript[\[Mu], 2]^4 - 484001280*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 7176960*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 215040*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 29909880*z^6*Subscript[\[Mu], 2]^5 - 
        477101100*z^7*Subscript[\[Mu], 2]^5 + 477366120*z^8*
         Subscript[\[Mu], 2]^5 - 158553850*z^9*Subscript[\[Mu], 2]^5 - 
        32876928*z^2*Subscript[\[Mu], 4] - 528921792*z^3*
         Subscript[\[Mu], 4] - 3322550448*z^4*Subscript[\[Mu], 4] + 
        12031989480*z^5*Subscript[\[Mu], 4] - 1036566720*z^6*
         Subscript[\[Mu], 4] - 79874222904*z^7*Subscript[\[Mu], 4] + 
        70106529528*z^8*Subscript[\[Mu], 4] - 19754741748*z^9*
         Subscript[\[Mu], 4] + 26127360*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 721405440*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 5042943360*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 26565102144*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 39636366336*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 9517931136*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 22573966464*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 7667787456*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 34836480*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 870912000*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 627056640*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 6798919680*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 25561267200*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 21600552960*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 6259438080*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 52254720*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 897039360*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 3832012800*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 6566676480*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 4418426880*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 1106058240*z^9*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 104509440*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 418037760*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 4] + 627056640*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 418037760*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 4] + 104509440*z^9*Subscript[c, 7]*
         Subscript[\[Mu], 4] + 1632960*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 45087840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 373244760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 73747044*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 465308928*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 34497344952*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 33088576248*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10546147332*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 209018880*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 63866880*z^5*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2630154240*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 17647096320*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 18394629120*z^8*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6111383040*z^9*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 191600640*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1823109120*z^6*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1213470720*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 770273280*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 191600640*z^9*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13063680*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8890560*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        60888240*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1550805480*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3166500960*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1348050060*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1495065600*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 44997120*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1935360*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 87998400*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 1941357600*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 1941327360*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 642341280*z^9*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 145514880*z^5*Subscript[\[Mu], 4]^2 - 
        388704960*z^6*Subscript[\[Mu], 4]^2 + 394662240*z^7*
         Subscript[\[Mu], 4]^2 + 309818880*z^8*Subscript[\[Mu], 4]^2 - 
        232570800*z^9*Subscript[\[Mu], 4]^2 + 95800320*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 911554560*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 606735360*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 385136640*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 95800320*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 5987520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 40642560*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1481639040*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1487324160*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 489918240*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 42094080*z^3*Subscript[\[Mu], 6] - 
        509483520*z^4*Subscript[\[Mu], 6] + 312802560*z^5*
         Subscript[\[Mu], 6] + 2214160704*z^6*Subscript[\[Mu], 6] - 
        20766364416*z^7*Subscript[\[Mu], 6] + 18538629984*z^8*
         Subscript[\[Mu], 6] - 5545262016*z^9*Subscript[\[Mu], 6] + 
        34836480*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        870912000*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        627056640*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        6798919680*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        25561267200*z^7*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        21600552960*z^8*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        6259438080*z^9*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        52254720*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        897039360*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        3832012800*z^6*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        6566676480*z^7*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        4418426880*z^8*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        1106058240*z^9*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        104509440*z^5*Subscript[c, 5]*Subscript[\[Mu], 6] - 
        418037760*z^6*Subscript[c, 5]*Subscript[\[Mu], 6] + 
        627056640*z^7*Subscript[c, 5]*Subscript[\[Mu], 6] - 
        418037760*z^8*Subscript[c, 5]*Subscript[\[Mu], 6] + 
        104509440*z^9*Subscript[c, 5]*Subscript[\[Mu], 6] + 
        2177280*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        54432000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        251838720*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1202342400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2386903680*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        730396800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        73926720*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        191600640*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1823109120*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1213470720*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        770273280*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 191600640*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 11975040*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        97614720*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1443718080*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1463253120*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        483930720*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        43545600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1122024960*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1100252160*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        354412800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        58786560*z^4*Subscript[\[Mu], 8] + 15603840*z^5*Subscript[\[Mu], 8] + 
        829543680*z^6*Subscript[\[Mu], 8] - 2681320320*z^7*
         Subscript[\[Mu], 8] + 1772547840*z^8*Subscript[\[Mu], 8] - 
        388584000*z^9*Subscript[\[Mu], 8] + 52254720*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 897039360*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 3832012800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 6566676480*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 4418426880*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 1106058240*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 104509440*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 418037760*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 8] + 627056640*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 418037760*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 8] + 104509440*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 8] + 3265920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 56064960*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 283046400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1532442240*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1376403840*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 423541440*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 100154880*z^5*Subscript[\[Mu], 10] - 
        104509440*z^6*Subscript[\[Mu], 10] - 435456000*z^7*
         Subscript[\[Mu], 10] + 487710720*z^8*Subscript[\[Mu], 10] - 
        162570240*z^9*Subscript[\[Mu], 10] + 104509440*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 418037760*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 10] + 627056640*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 418037760*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 10] + 104509440*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 10] + 6531840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 26127360*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 39191040*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 26127360*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 6531840*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10]))/(209018880*z^(11/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^3*(663552 + 11971584*z + 
        118185216*z^2 + 756664128*z^3 + 1941853568*z^4 - 8002521344*z^5 + 
        9991143424*z^6 - 3732434368*z^7 - 3317760*z*Subscript[c, 1] - 
        75386880*z^2*Subscript[c, 1] - 659819520*z^3*Subscript[c, 1] - 
        545832960*z^4*Subscript[c, 1] + 4252784640*z^5*Subscript[c, 1] - 
        6028216320*z^6*Subscript[c, 1] + 2353290240*z^7*Subscript[c, 1] - 
        4423680*z^2*Subscript[c, 3] - 100085760*z^3*Subscript[c, 3] - 
        520796160*z^4*Subscript[c, 3] + 1384335360*z^5*Subscript[c, 3] - 
        1503774720*z^6*Subscript[c, 3] + 530196480*z^7*Subscript[c, 3] - 
        6635520*z^3*Subscript[c, 5] - 148193280*z^4*Subscript[c, 5] + 
        369377280*z^5*Subscript[c, 5] - 360529920*z^6*Subscript[c, 5] + 
        119439360*z^7*Subscript[c, 5] - 13271040*z^4*Subscript[c, 7] + 
        39813120*z^5*Subscript[c, 7] - 39813120*z^6*Subscript[c, 7] + 
        13271040*z^7*Subscript[c, 7] + 663552*Subscript[\[Mu], 2] + 
        10485504*z*Subscript[\[Mu], 2] + 89563776*z^2*Subscript[\[Mu], 2] + 
        517282368*z^3*Subscript[\[Mu], 2] + 1306681648*z^4*
         Subscript[\[Mu], 2] - 6112288784*z^5*Subscript[\[Mu], 2] + 
        7531993744*z^6*Subscript[\[Mu], 2] - 2794067568*z^7*
         Subscript[\[Mu], 2] - 1658880*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 46909440*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 490590720*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 681415680*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 4151255040*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 5368965120*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2024394240*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2211840*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 63866880*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 459095040*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1198679040*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 1244021760*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 427852800*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 3317760*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 101744640*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 267632640*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 263208960*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 87367680*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 6635520*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 19906560*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 19906560*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 6635520*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 207360*Subscript[\[Mu], 2]^2 + 
        2894400*z*Subscript[\[Mu], 2]^2 + 21660240*z^2*Subscript[\[Mu], 2]^
          2 + 109522500*z^3*Subscript[\[Mu], 2]^2 + 186584960*z^4*
         Subscript[\[Mu], 2]^2 - 1422704040*z^5*Subscript[\[Mu], 2]^2 + 
        1779203160*z^6*Subscript[\[Mu], 2]^2 - 661533140*z^7*
         Subscript[\[Mu], 2]^2 - 207360*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 9319680*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 115588800*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 226567680*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1387224960*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1677717120*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 613225920*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 276480*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 13167360*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 119917440*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 303834240*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 304110720*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 102533760*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 414720*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 23086080*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 64558080*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 64005120*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 21288960*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 829440*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 2488320*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 2488320*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 829440*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 20736*Subscript[\[Mu], 2]^3 + 
        229392*z*Subscript[\[Mu], 2]^3 + 1458048*z^2*Subscript[\[Mu], 2]^3 + 
        5553354*z^3*Subscript[\[Mu], 2]^3 - 30113921*z^4*
         Subscript[\[Mu], 2]^3 - 90720257*z^5*Subscript[\[Mu], 2]^3 + 
        136544017*z^6*Subscript[\[Mu], 2]^3 - 53556369*z^7*
         Subscript[\[Mu], 2]^3 - 576000*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 7047360*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 30538560*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 213768000*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 241657920*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 85025280*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 864000*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 6428160*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 13685760*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 12787200*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 4181760*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 1728000*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 + 5184000*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 5184000*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 + 1728000*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 6480*z*Subscript[\[Mu], 2]^4 - 
        42840*z^2*Subscript[\[Mu], 2]^4 - 220200*z^3*Subscript[\[Mu], 2]^4 - 
        7032145*z^4*Subscript[\[Mu], 2]^4 - 12459285*z^5*
         Subscript[\[Mu], 2]^4 + 18641265*z^6*Subscript[\[Mu], 2]^4 - 
        7266755*z^7*Subscript[\[Mu], 2]^4 + 374400*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 4715520*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 23170560*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 24078720*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 8094720*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 748800*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 2246400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 + 2246400*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 748800*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 + 2160*z^2*Subscript[\[Mu], 2]^5 + 
        24210*z^3*Subscript[\[Mu], 2]^5 - 344750*z^4*Subscript[\[Mu], 2]^5 - 
        5667170*z^5*Subscript[\[Mu], 2]^5 + 6370870*z^6*Subscript[\[Mu], 2]^
          5 - 2241960*z^7*Subscript[\[Mu], 2]^5 - 681600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 + 2044800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 2044800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 + 681600*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 810*z^3*Subscript[\[Mu], 2]^6 - 
        42465*z^4*Subscript[\[Mu], 2]^6 - 518305*z^5*Subscript[\[Mu], 2]^6 + 
        532205*z^6*Subscript[\[Mu], 2]^6 - 177985*z^7*Subscript[\[Mu], 2]^6 + 
        405*z^4*Subscript[\[Mu], 2]^7 - 1215*z^5*Subscript[\[Mu], 2]^7 + 
        1215*z^6*Subscript[\[Mu], 2]^7 - 405*z^7*Subscript[\[Mu], 2]^7 + 
        829440*z*Subscript[\[Mu], 4] + 12810240*z^2*Subscript[\[Mu], 4] + 
        99181440*z^3*Subscript[\[Mu], 4] + 398200320*z^4*
         Subscript[\[Mu], 4] - 1380330240*z^5*Subscript[\[Mu], 4] + 
        1567176960*z^6*Subscript[\[Mu], 4] - 560065920*z^7*
         Subscript[\[Mu], 4] - 2211840*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 63866880*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 459095040*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1198679040*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 1244021760*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 427852800*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 3317760*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 101744640*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 267632640*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 263208960*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 87367680*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 6635520*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 19906560*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 19906560*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 6635520*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 518400*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6952320*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 44844480*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 149450160*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 568941840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 644507280*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 229200240*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 552960*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 26334720*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 239834880*z^4*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        607668480*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 608221440*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 205067520*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        829440*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        46172160*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 129116160*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 128010240*z^6*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        42577920*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1658880*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4976640*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4976640*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1658880*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        77760*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        799200*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3897720*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3599820*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        17076780*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        19415340*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7014780*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2592000*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 19284480*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        41057280*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 38361600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        12545280*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5184000*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        15552000*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 15552000*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5184000*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 34560*z^2*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 213840*z^3*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 1228080*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 28531440*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 31461840*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 10961760*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 2995200*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        8985600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 8985600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        2995200*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 16200*z^3*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] + 208800*z^4*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] + 2684400*z^5*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] - 2820000*z^6*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] + 947400*z^7*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] - 9720*z^4*Subscript[\[Mu], 2]^5*
         Subscript[\[Mu], 4] + 29160*z^5*Subscript[\[Mu], 2]^5*
         Subscript[\[Mu], 4] - 29160*z^6*Subscript[\[Mu], 2]^5*
         Subscript[\[Mu], 4] + 9720*z^7*Subscript[\[Mu], 2]^5*
         Subscript[\[Mu], 4] + 345600*z^2*Subscript[\[Mu], 4]^2 + 
        4302720*z^3*Subscript[\[Mu], 4]^2 + 10378080*z^4*
         Subscript[\[Mu], 4]^2 - 73850400*z^5*Subscript[\[Mu], 4]^2 + 
        88884000*z^6*Subscript[\[Mu], 4]^2 - 32340960*z^7*
         Subscript[\[Mu], 4]^2 - 414720*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 23086080*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 64558080*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 64005120*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 21288960*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 829440*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 2488320*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 2488320*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 829440*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 103680*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 920160*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1483920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 23256720*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 28907280*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 10530000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 5184000*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        15552000*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 15552000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        5184000*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 77760*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        544320*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        2393280*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        2687040*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        915840*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        64800*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 - 
        194400*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 + 
        194400*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 - 
        64800*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 + 
        51840*z^3*Subscript[\[Mu], 4]^3 + 224640*z^4*Subscript[\[Mu], 4]^3 - 
        86400*z^5*Subscript[\[Mu], 4]^3 + 17280*z^6*Subscript[\[Mu], 4]^3 - 
        103680*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
        311040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 - 
        311040*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
        103680*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
        1105920*z^2*Subscript[\[Mu], 6] + 15966720*z^3*Subscript[\[Mu], 6] + 
        65986560*z^4*Subscript[\[Mu], 6] - 272839680*z^5*
         Subscript[\[Mu], 6] + 315786240*z^6*Subscript[\[Mu], 6] - 
        113564160*z^7*Subscript[\[Mu], 6] - 3317760*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 101744640*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 267632640*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 263208960*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 87367680*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 6635520*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 19906560*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 19906560*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 6635520*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 691200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 8398080*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 14397120*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 130973760*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 161317440*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 59221440*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 829440*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 46172160*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 129116160*z^5*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        128010240*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 42577920*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1658880*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4976640*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4976640*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1658880*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        103680*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        894240*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2926800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        19221840*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        24906960*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        9199440*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        5184000*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 15552000*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        15552000*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 5184000*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        51840*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        470880*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        1271520*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        1467360*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        502560*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        32400*z^4*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] - 
        97200*z^5*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] + 
        97200*z^6*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] - 
        32400*z^7*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] + 
        1036800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9089280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        15517440*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14135040*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4596480*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1658880*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4976640*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4976640*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1658880*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        311040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1244160*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        207360*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 207360*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        103680*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 311040*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        933120*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 933120*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        311040*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 311040*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 933120*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 933120*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 311040*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1036800*z^4*Subscript[\[Mu], 6]^2 - 
        3110400*z^5*Subscript[\[Mu], 6]^2 + 3110400*z^6*Subscript[\[Mu], 6]^
          2 - 1036800*z^7*Subscript[\[Mu], 6]^2 + 
        311040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 
        933120*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 
        933120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 
        311040*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 
        1658880*z^3*Subscript[\[Mu], 8] + 18938880*z^4*Subscript[\[Mu], 8] - 
        38016000*z^5*Subscript[\[Mu], 8] + 35804160*z^6*Subscript[\[Mu], 8] - 
        11750400*z^7*Subscript[\[Mu], 8] - 6635520*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 19906560*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 19906560*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 6635520*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 1036800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 8674560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 14273280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 12890880*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 4181760*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1658880*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        4976640*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        4976640*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1658880*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        155520*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        570240*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        51840*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        259200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        103680*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        103680*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
        311040*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] - 
        311040*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
        103680*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
        2073600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        6220800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        6220800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2073600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        622080*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1866240*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1866240*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 622080*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3317760*z^4*Subscript[\[Mu], 10] - 9953280*z^5*Subscript[\[Mu], 10] + 
        9953280*z^6*Subscript[\[Mu], 10] - 3317760*z^7*Subscript[\[Mu], 10] + 
        2073600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        6220800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        6220800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        2073600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        311040*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        933120*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
        933120*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        311040*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10]))/
      (2488320*z^(9/2)) + (PolyLog[2, 1 - z]*(829440 + 407808*z - 
        33988608*z^2 - 12467448*z^3 + 796779708*z^4 - 32853714400*z^5 + 
        36005862924*z^6 - 19917104540*z^7 + 4334983082*z^8 + 
        1990656*Subscript[c, 1] + 22726656*z*Subscript[c, 1] + 
        31539456*z^2*Subscript[c, 1] - 685390464*z^3*Subscript[c, 1] + 
        3794572800*z^4*Subscript[c, 1] + 12053752320*z^5*Subscript[c, 1] - 
        15303254400*z^6*Subscript[c, 1] + 9587472000*z^7*Subscript[c, 1] - 
        2291403840*z^8*Subscript[c, 1] + 2488320*z*Subscript[c, 3] + 
        26127360*z^2*Subscript[c, 3] - 38568960*z^3*Subscript[c, 3] - 
        931806720*z^4*Subscript[c, 3] + 5429882880*z^5*Subscript[c, 3] - 
        5508172800*z^6*Subscript[c, 3] + 2939512320*z^7*Subscript[c, 3] - 
        632033280*z^8*Subscript[c, 3] + 3317760*z^2*Subscript[c, 5] + 
        29859840*z^3*Subscript[c, 5] - 320785920*z^4*Subscript[c, 5] + 
        1749565440*z^5*Subscript[c, 5] - 1795737600*z^6*Subscript[c, 5] + 
        911278080*z^7*Subscript[c, 5] - 181509120*z^8*Subscript[c, 5] + 
        4976640*z^3*Subscript[c, 7] + 22394880*z^4*Subscript[c, 7] + 
        232243200*z^5*Subscript[c, 7] - 288645120*z^6*Subscript[c, 7] + 
        165888000*z^7*Subscript[c, 7] - 36495360*z^8*Subscript[c, 7] + 
        9953280*z^4*Subscript[c, 9] + 539136*Subscript[\[Mu], 2] + 
        2147904*z*Subscript[\[Mu], 2] - 16760592*z^2*Subscript[\[Mu], 2] - 
        159694992*z^3*Subscript[\[Mu], 2] + 784496700*z^4*
         Subscript[\[Mu], 2] - 5545098440*z^5*Subscript[\[Mu], 2] + 
        6105178680*z^6*Subscript[\[Mu], 2] - 3238399396*z^7*
         Subscript[\[Mu], 2] + 678869212*z^8*Subscript[\[Mu], 2] + 
        995328*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        16028928*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        73433088*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        239317632*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        740359872*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4492654080*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        5045293440*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2760418560*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        591734400*z^8*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1244160*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        19284480*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        47018880*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        804695040*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2492778240*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2603888640*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1371185280*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        291749760*z^8*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1658880*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        24261120*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        108552960*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        495452160*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        458058240*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        196093440*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        31069440*z^8*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        2488320*z^3*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        29859840*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        8294400*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        4976640*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        5806080*z^7*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        1658880*z^8*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        4976640*z^4*Subscript[c, 9]*Subscript[\[Mu], 2] - 
        19906560*z^5*Subscript[c, 9]*Subscript[\[Mu], 2] + 
        29859840*z^6*Subscript[c, 9]*Subscript[\[Mu], 2] - 
        19906560*z^7*Subscript[c, 9]*Subscript[\[Mu], 2] + 
        4976640*z^8*Subscript[c, 9]*Subscript[\[Mu], 2] + 
        62208*Subscript[\[Mu], 2]^2 + 1665360*z*Subscript[\[Mu], 2]^2 + 
        10483776*z^2*Subscript[\[Mu], 2]^2 - 14545584*z^3*
         Subscript[\[Mu], 2]^2 + 970434*z^4*Subscript[\[Mu], 2]^2 + 
        544427976*z^5*Subscript[\[Mu], 2]^2 - 592149210*z^6*
         Subscript[\[Mu], 2]^2 + 337641558*z^7*Subscript[\[Mu], 2]^2 - 
        83754791*z^8*Subscript[\[Mu], 2]^2 + 311040*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8795520*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 51014880*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 738920016*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1350019584*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1218351456*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 497394144*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 67396176*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 414720*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 10679040*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 26317440*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 70848000*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 199445760*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 166510080*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 48205440*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 622080*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 11301120*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 81008640*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 131258880*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 87989760*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 22014720*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 1244160*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 4976640*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 7464960*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 4976640*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 1244160*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 19440*z*Subscript[\[Mu], 2]^3 + 
        554040*z^2*Subscript[\[Mu], 2]^3 + 4289490*z^3*Subscript[\[Mu], 2]^
          3 - 26647827*z^4*Subscript[\[Mu], 2]^3 - 24659624*z^5*
         Subscript[\[Mu], 2]^3 - 104653764*z^6*Subscript[\[Mu], 2]^3 + 
        132586616*z^7*Subscript[\[Mu], 2]^3 - 47829914*z^8*
         Subscript[\[Mu], 2]^3 + 1244160*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 33027840*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 14545920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 227741760*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 219649920*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 67531200*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1140480*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 36610560*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 63970560*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 42877440*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 10725120*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 76140*z^3*Subscript[\[Mu], 2]^4 - 
        2149830*z^4*Subscript[\[Mu], 2]^4 + 27738860*z^5*
         Subscript[\[Mu], 2]^4 - 64230990*z^6*Subscript[\[Mu], 2]^4 + 
        51895780*z^7*Subscript[\[Mu], 2]^4 - 15481375*z^8*
         Subscript[\[Mu], 2]^4 - 40162560*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 68964480*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 46087680*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 11523840*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 810*z^4*Subscript[\[Mu], 2]^5 - 
        2497200*z^5*Subscript[\[Mu], 2]^5 - 1471080*z^6*Subscript[\[Mu], 2]^
          5 + 2894400*z^7*Subscript[\[Mu], 2]^5 - 1190680*z^8*
         Subscript[\[Mu], 2]^5 + 518400*z*Subscript[\[Mu], 4] + 
        17280*z^2*Subscript[\[Mu], 4] - 30419280*z^3*Subscript[\[Mu], 4] + 
        20145528*z^4*Subscript[\[Mu], 4] - 1272674448*z^5*
         Subscript[\[Mu], 4] + 1572793632*z^6*Subscript[\[Mu], 4] - 
        947027448*z^7*Subscript[\[Mu], 4] + 226403472*z^8*
         Subscript[\[Mu], 4] + 1244160*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 19284480*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 47018880*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 804695040*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 2492778240*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 2603888640*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1371185280*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 291749760*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1658880*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 24261120*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 108552960*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 495452160*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 458058240*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 196093440*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 31069440*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 2488320*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 29859840*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 8294400*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 4976640*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 5806080*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 1658880*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 4976640*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 19906560*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 4] + 29859840*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 19906560*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 4] + 4976640*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 4] + 77760*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2933280*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 14576760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 96705216*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 375133392*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 132199488*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 87603048*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 55660872*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 829440*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 21358080*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 52634880*z^4*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        141696000*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 398891520*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 333020160*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96410880*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1244160*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 22602240*z^4*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        162017280*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 262517760*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 175979520*z^7*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        44029440*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2488320*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9953280*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14929920*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9953280*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2488320*z^8*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        51840*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1354320*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3490560*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        87774480*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        201334680*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        161502480*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        47311380*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3421440*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 109831680*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        191911680*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 128632320*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        32175360*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 200880*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 6657120*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 12047760*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 15899040*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 5847600*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 1244160*z^3*Subscript[\[Mu], 4]^2 + 
        751680*z^4*Subscript[\[Mu], 4]^2 + 21240000*z^5*Subscript[\[Mu], 4]^
          2 - 42305760*z^6*Subscript[\[Mu], 4]^2 + 33096960*z^7*
         Subscript[\[Mu], 4]^2 - 9743760*z^8*Subscript[\[Mu], 4]^2 + 
        622080*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        11301120*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        81008640*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        131258880*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        87989760*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        22014720*z^8*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        1244160*z^4*Subscript[c, 3]*Subscript[\[Mu], 4]^2 - 
        4976640*z^5*Subscript[c, 3]*Subscript[\[Mu], 4]^2 + 
        7464960*z^6*Subscript[c, 3]*Subscript[\[Mu], 4]^2 - 
        4976640*z^7*Subscript[c, 3]*Subscript[\[Mu], 4]^2 + 
        1244160*z^8*Subscript[c, 3]*Subscript[\[Mu], 4]^2 + 
        38880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        745200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        4440960*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        11599200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        13992480*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        4914000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        691200*z^2*Subscript[\[Mu], 6] - 2125440*z^3*Subscript[\[Mu], 6] - 
        41191200*z^4*Subscript[\[Mu], 6] - 213076800*z^5*
         Subscript[\[Mu], 6] + 242961120*z^6*Subscript[\[Mu], 6] - 
        124799040*z^7*Subscript[\[Mu], 6] + 23610960*z^8*
         Subscript[\[Mu], 6] + 1658880*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 24261120*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 108552960*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 495452160*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 458058240*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 196093440*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 31069440*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 2488320*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 29859840*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 8294400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 4976640*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 5806080*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 1658880*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 4976640*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 6] - 19906560*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 6] + 29859840*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 6] - 19906560*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 6] + 4976640*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 6] + 103680*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4004640*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 5281200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 73445760*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 113240160*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 78449760*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 21429360*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1244160*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 22602240*z^4*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        162017280*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 262517760*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 175979520*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        44029440*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2488320*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        9953280*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        14929920*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 9953280*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2488320*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        77760*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1451520*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        9504000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3395520*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        8493120*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3538080*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        4561920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6220800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        23431680*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        20321280*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6048000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2488320*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9953280*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14929920*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9953280*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2488320*z^8*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        155520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 622080*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        933120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 622080*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        155520*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1036800*z^3*Subscript[\[Mu], 8] - 
        12856320*z^4*Subscript[\[Mu], 8] - 25125120*z^5*Subscript[\[Mu], 8] + 
        57283200*z^6*Subscript[\[Mu], 8] - 47139840*z^7*Subscript[\[Mu], 8] + 
        13728960*z^8*Subscript[\[Mu], 8] + 2488320*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 29859840*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 8294400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 4976640*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 5806080*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 1658880*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 4976640*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 19906560*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 8] + 29859840*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 19906560*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 8] + 4976640*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 8] + 155520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 6428160*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 6739200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 23120640*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 19958400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 5944320*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2488320*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        9953280*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        14929920*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 9953280*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        2488320*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        155520*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        622080*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        933120*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        622080*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        155520*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        2073600*z^4*Subscript[\[Mu], 10] - 11612160*z^5*
         Subscript[\[Mu], 10] + 5598720*z^6*Subscript[\[Mu], 10] + 
        207360*z^7*Subscript[\[Mu], 10] - 725760*z^8*Subscript[\[Mu], 10] + 
        4976640*z^4*Subscript[c, 1]*Subscript[\[Mu], 10] - 
        19906560*z^5*Subscript[c, 1]*Subscript[\[Mu], 10] + 
        29859840*z^6*Subscript[c, 1]*Subscript[\[Mu], 10] - 
        19906560*z^7*Subscript[c, 1]*Subscript[\[Mu], 10] + 
        4976640*z^8*Subscript[c, 1]*Subscript[\[Mu], 10] + 
        311040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        1244160*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        1866240*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        1244160*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        311040*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        4976640*z^5*Subscript[\[Mu], 12] + 7464960*z^6*Subscript[\[Mu], 12] - 
        4976640*z^7*Subscript[\[Mu], 12] + 1244160*z^8*Subscript[\[Mu], 12]))/
      (2488320*z^(9/2)) + (Log[-1 + z]*Log[z]*(414720 + 8626176*z + 
        88397568*z^2 + 623085360*z^3 + 2792011980*z^4 + 2957396066*z^5 - 
        70979821952*z^6 + 111931578840*z^7 - 80140652848*z^8 + 
        21040552056*z^9 - 1990656*z*Subscript[c, 1] - 
        50512896*z^2*Subscript[c, 1] - 515909376*z^3*Subscript[c, 1] - 
        2178602496*z^4*Subscript[c, 1] + 2365877568*z^5*Subscript[c, 1] + 
        38419169280*z^6*Subscript[c, 1] - 68586451200*z^7*Subscript[c, 1] + 
        51691998720*z^8*Subscript[c, 1] - 13931573760*z^9*Subscript[c, 1] - 
        2488320*z^2*Subscript[c, 3] - 63175680*z^3*Subscript[c, 3] - 
        582128640*z^4*Subscript[c, 3] - 43729920*z^5*Subscript[c, 3] + 
        8275875840*z^6*Subscript[c, 3] - 13758197760*z^7*Subscript[c, 3] + 
        10195914240*z^8*Subscript[c, 3] - 2734640640*z^9*Subscript[c, 3] - 
        3317760*z^3*Subscript[c, 5] - 85432320*z^4*Subscript[c, 5] - 
        497180160*z^5*Subscript[c, 5] + 2995384320*z^6*Subscript[c, 5] - 
        3907491840*z^7*Subscript[c, 5] + 2510161920*z^8*Subscript[c, 5] - 
        616135680*z^9*Subscript[c, 5] - 4976640*z^4*Subscript[c, 7] - 
        133539840*z^5*Subscript[c, 7] + 782991360*z^6*Subscript[c, 7] - 
        1045094400*z^7*Subscript[c, 7] + 660234240*z^8*Subscript[c, 7] - 
        159252480*z^9*Subscript[c, 7] - 9953280*z^5*Subscript[c, 9] + 
        79626240*z^6*Subscript[c, 9] - 119439360*z^7*Subscript[c, 9] + 
        79626240*z^8*Subscript[c, 9] - 19906560*z^9*Subscript[c, 9] + 
        207360*Subscript[\[Mu], 2] + 3545856*z*Subscript[\[Mu], 2] + 
        28293408*z^2*Subscript[\[Mu], 2] + 164958720*z^3*
         Subscript[\[Mu], 2] + 699702516*z^4*Subscript[\[Mu], 2] + 
        1081234420*z^5*Subscript[\[Mu], 2] - 18050214400*z^6*
         Subscript[\[Mu], 2] + 31443531336*z^7*Subscript[\[Mu], 2] - 
        22758964208*z^8*Subscript[\[Mu], 2] + 5998983204*z^9*
         Subscript[\[Mu], 2] - 5806080*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 130752000*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1039495680*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1044472704*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 9738092544*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 20472397056*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 15955430784*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 4362720576*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 7741440*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 171244800*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 549486720*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 4106188800*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 6523891200*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 4558878720*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 1181525760*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 11612160*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 242956800*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 1217064960*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 1608284160*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 1008046080*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 242472960*z^9*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 23224320*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 185794560*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 278691840*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 185794560*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 46448640*z^9*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 839808*z^2*Subscript[\[Mu], 2]^2 + 
        6260496*z^3*Subscript[\[Mu], 2]^2 - 41287266*z^4*
         Subscript[\[Mu], 2]^2 + 25655895*z^5*Subscript[\[Mu], 2]^2 + 
        609751136*z^6*Subscript[\[Mu], 2]^2 - 870755604*z^7*
         Subscript[\[Mu], 2]^2 + 667516056*z^8*Subscript[\[Mu], 2]^2 - 
        193178794*z^9*Subscript[\[Mu], 2]^2 + 1267200*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 33549120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 379733760*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1039380480*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1353726720*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 773320320*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 164090880*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1900800*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 52323840*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 337766400*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 677998080*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 497180160*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 132042240*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 3801600*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 30412800*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 45619200*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 30412800*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 7603200*z^9*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 61920*z^3*Subscript[\[Mu], 2]^3 - 
        1506990*z^4*Subscript[\[Mu], 2]^3 + 13774387*z^5*
         Subscript[\[Mu], 2]^3 + 91727360*z^6*Subscript[\[Mu], 2]^3 - 
        442417560*z^7*Subscript[\[Mu], 2]^3 + 388103200*z^8*
         Subscript[\[Mu], 2]^3 - 116083860*z^9*Subscript[\[Mu], 2]^3 - 
        2966400*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        9252480*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        138336000*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        421868160*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        336230400*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        94210560*z^9*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        5932800*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        47462400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        71193600*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        47462400*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        11865600*z^9*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        178920*z^4*Subscript[\[Mu], 2]^4 - 14035*z^5*Subscript[\[Mu], 2]^4 + 
        38976520*z^6*Subscript[\[Mu], 2]^4 - 97584600*z^7*
         Subscript[\[Mu], 2]^4 + 80168180*z^8*Subscript[\[Mu], 2]^4 - 
        23518560*z^9*Subscript[\[Mu], 2]^4 + 5761920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 46095360*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 69143040*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 46095360*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 11523840*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 356880*z^5*Subscript[\[Mu], 2]^5 + 
        2827240*z^6*Subscript[\[Mu], 2]^5 - 12883740*z^7*
         Subscript[\[Mu], 2]^5 + 10538280*z^8*Subscript[\[Mu], 2]^5 - 
        3102410*z^9*Subscript[\[Mu], 2]^5 + 248832*z*Subscript[\[Mu], 4] + 
        4292352*z^2*Subscript[\[Mu], 4] + 33566112*z^3*Subscript[\[Mu], 4] + 
        176200632*z^4*Subscript[\[Mu], 4] + 278430624*z^5*
         Subscript[\[Mu], 4] - 4714015584*z^6*Subscript[\[Mu], 4] + 
        8110305216*z^7*Subscript[\[Mu], 4] - 5872652784*z^8*
         Subscript[\[Mu], 4] + 1553381736*z^9*Subscript[\[Mu], 4] - 
        7741440*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        171244800*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        549486720*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        4106188800*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        6523891200*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        4558878720*z^8*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1181525760*z^9*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        11612160*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        242956800*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        1217064960*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1608284160*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        1008046080*z^8*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        242472960*z^9*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        23224320*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        185794560*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        278691840*z^7*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        185794560*z^8*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        46448640*z^9*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        2384640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        15287040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        152924328*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        251707200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        254947680*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        366760800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        127232880*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3801600*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        104647680*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 675532800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1355996160*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        994360320*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 264084480*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7603200*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        60825600*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 91238400*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 60825600*z^8*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        15206400*z^9*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 159840*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 11179260*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 73843200*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 206740080*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 178373520*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 53780760*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 17798400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        142387200*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 213580800*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        142387200*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 35596800*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1060560*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        14615040*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        57519360*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        46494720*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        13505280*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1762560*z^4*Subscript[\[Mu], 4]^2 - 85680*z^5*Subscript[\[Mu], 4]^2 + 
        15431040*z^6*Subscript[\[Mu], 4]^2 - 31527360*z^7*
         Subscript[\[Mu], 4]^2 + 27357120*z^8*Subscript[\[Mu], 4]^2 - 
        8654400*z^9*Subscript[\[Mu], 4]^2 + 3801600*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 30412800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 45619200*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 30412800*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 7603200*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 82080*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 17297280*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 54250560*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 42837120*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 12143520*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 311040*z^2*Subscript[\[Mu], 6] + 
        5201280*z^3*Subscript[\[Mu], 6] + 33186240*z^4*Subscript[\[Mu], 6] + 
        97714800*z^5*Subscript[\[Mu], 6] - 1017187200*z^6*
         Subscript[\[Mu], 6] + 1561204800*z^7*Subscript[\[Mu], 6] - 
        1062682560*z^8*Subscript[\[Mu], 6] + 268322400*z^9*
         Subscript[\[Mu], 6] - 11612160*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 242956800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 1217064960*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 1608284160*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 1008046080*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 242472960*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 23224320*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 185794560*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 278691840*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 185794560*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 46448640*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 2799360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 15356160*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 106928640*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 163572480*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 117717120*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 32463360*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 7603200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 60825600*z^6*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        91238400*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 60825600*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 15206400*z^9*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        319680*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        15396480*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        51399360*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        40936320*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        11668320*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        3939840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        16312320*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        45619200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        35665920*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9918720*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        414720*z^3*Subscript[\[Mu], 8] + 6635520*z^4*Subscript[\[Mu], 8] + 
        10203840*z^5*Subscript[\[Mu], 8] - 175495680*z^6*
         Subscript[\[Mu], 8] + 316327680*z^7*Subscript[\[Mu], 8] - 
        233936640*z^8*Subscript[\[Mu], 8] + 62778240*z^9*
         Subscript[\[Mu], 8] - 23224320*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 185794560*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 278691840*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 185794560*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 46448640*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 2488320*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 4700160*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 28200960*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 24053760*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 7015680*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 622080*z^4*Subscript[\[Mu], 10] + 
        8605440*z^5*Subscript[\[Mu], 10] - 33177600*z^6*
         Subscript[\[Mu], 10] + 33592320*z^7*Subscript[\[Mu], 10] - 
        17832960*z^8*Subscript[\[Mu], 10] + 3732480*z^9*
         Subscript[\[Mu], 10] + 1244160*z^5*Subscript[\[Mu], 12] - 
        9953280*z^6*Subscript[\[Mu], 12] + 14929920*z^7*
         Subscript[\[Mu], 12] - 9953280*z^8*Subscript[\[Mu], 12] + 
        2488320*z^9*Subscript[\[Mu], 12]))/(2488320*z^(11/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]^2*(-1658880 - 28698624*z - 
        281159424*z^2 - 1920178176*z^3 - 8640974016*z^4 - 16018678064*z^5 + 
        82524652816*z^6 - 109805269520*z^7 + 42081104112*z^8 + 
        7962624*z*Subscript[c, 1] + 172689408*z^2*Subscript[c, 1] + 
        1566001152*z^3*Subscript[c, 1] + 6144823296*z^4*Subscript[c, 1] + 
        4094776320*z^5*Subscript[c, 1] - 49342356480*z^6*Subscript[c, 1] + 
        71091133440*z^7*Subscript[c, 1] - 27863147520*z^8*Subscript[c, 1] + 
        9953280*z^2*Subscript[c, 3] + 212889600*z^3*Subscript[c, 3] + 
        1679201280*z^4*Subscript[c, 3] + 75110400*z^5*Subscript[c, 3] - 
        8605347840*z^6*Subscript[c, 3] + 13573324800*z^7*Subscript[c, 3] - 
        5469281280*z^8*Subscript[c, 3] + 13271040*z^3*Subscript[c, 5] + 
        280350720*z^4*Subscript[c, 5] + 1117808640*z^5*Subscript[c, 5] - 
        3044874240*z^6*Subscript[c, 5] + 3429734400*z^7*Subscript[c, 5] - 
        1232271360*z^8*Subscript[c, 5] + 19906560*z^4*Subscript[c, 7] + 
        404766720*z^5*Subscript[c, 7] - 988692480*z^6*Subscript[c, 7] + 
        962150400*z^7*Subscript[c, 7] - 318504960*z^8*Subscript[c, 7] + 
        39813120*z^5*Subscript[c, 9] - 119439360*z^6*Subscript[c, 9] + 
        119439360*z^7*Subscript[c, 9] - 39813120*z^8*Subscript[c, 9] - 
        1244160*Subscript[\[Mu], 2] - 17957376*z*Subscript[\[Mu], 2] - 
        145988352*z^2*Subscript[\[Mu], 2] - 890882688*z^3*
         Subscript[\[Mu], 2] - 3854852448*z^4*Subscript[\[Mu], 2] - 
        6922164084*z^5*Subscript[\[Mu], 2] + 42134977020*z^6*
         Subscript[\[Mu], 2] - 53859646908*z^7*Subscript[\[Mu], 2] + 
        20275529940*z^8*Subscript[\[Mu], 2] + 1990656*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 63908352*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 746546688*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3906100224*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 781953408*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24305736576*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 36307326336*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 14323907712*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2488320*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 80870400*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 860371200*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 648184320*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 6706391040*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 8981498880*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 3422304000*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 3317760*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 111559680*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 792599040*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 2031920640*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 2085004800*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 713387520*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 4976640*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 184135680*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 496005120*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 489369600*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 162570240*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 9953280*z^5*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 29859840*z^6*Subscript[c, 9]*
         Subscript[\[Mu], 2] + 29859840*z^7*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 9953280*z^8*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 207360*Subscript[\[Mu], 2]^2 - 
        2446848*z*Subscript[\[Mu], 2]^2 - 17110224*z^2*Subscript[\[Mu], 2]^
          2 - 93844416*z^3*Subscript[\[Mu], 2]^2 - 208812180*z^4*
         Subscript[\[Mu], 2]^2 - 728282146*z^5*Subscript[\[Mu], 2]^2 + 
        3782356806*z^6*Subscript[\[Mu], 2]^2 - 4195702614*z^7*
         Subscript[\[Mu], 2]^2 + 1473457942*z^8*Subscript[\[Mu], 2]^2 + 
        5184000*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        76780800*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        567290880*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        43556448*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        3243235104*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        4370818464*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1653966048*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        6912000*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        92171520*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        157904640*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        1573574400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1875444480*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        676500480*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        10368000*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        92344320*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        209848320*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        199065600*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        65387520*z^8*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        20736000*z^5*Subscript[c, 7]*Subscript[\[Mu], 2]^2 - 
        62208000*z^6*Subscript[c, 7]*Subscript[\[Mu], 2]^2 + 
        62208000*z^7*Subscript[c, 7]*Subscript[\[Mu], 2]^2 - 
        20736000*z^8*Subscript[c, 7]*Subscript[\[Mu], 2]^2 + 
        62208*z*Subscript[\[Mu], 2]^3 + 375840*z^2*Subscript[\[Mu], 2]^3 + 
        1359480*z^3*Subscript[\[Mu], 2]^3 + 53930814*z^4*
         Subscript[\[Mu], 2]^3 - 157879786*z^5*Subscript[\[Mu], 2]^3 - 
        848543262*z^6*Subscript[\[Mu], 2]^3 + 1198771122*z^7*
         Subscript[\[Mu], 2]^3 - 464065664*z^8*Subscript[\[Mu], 2]^3 - 
        2995200*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        10062720*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        104280960*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        573951360*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        744293760*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        275500800*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        4492800*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        32855040*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        206853120*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        217751040*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        73405440*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        8985600*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^3 + 
        26956800*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        26956800*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^3 + 
        8985600*z^8*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        19440*z^2*Subscript[\[Mu], 2]^4 - 188280*z^3*Subscript[\[Mu], 2]^4 + 
        1097040*z^4*Subscript[\[Mu], 2]^4 - 43760325*z^5*
         Subscript[\[Mu], 2]^4 - 241528905*z^6*Subscript[\[Mu], 2]^4 + 
        309679245*z^7*Subscript[\[Mu], 2]^4 - 114774975*z^8*
         Subscript[\[Mu], 2]^4 + 4089600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 36092160*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 252837120*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 263328000*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 88504320*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 8179200*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 24537600*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 + 24537600*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 8179200*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 + 6480*z^3*Subscript[\[Mu], 2]^5 + 
        250740*z^4*Subscript[\[Mu], 2]^5 - 3010460*z^5*Subscript[\[Mu], 2]^
          5 - 56848020*z^6*Subscript[\[Mu], 2]^5 + 65028660*z^7*
         Subscript[\[Mu], 2]^5 - 23094520*z^8*Subscript[\[Mu], 2]^5 - 
        7806720*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
        23420160*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^5 - 
        23420160*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
        7806720*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^5 - 
        2430*z^4*Subscript[\[Mu], 2]^6 - 483870*z^5*Subscript[\[Mu], 2]^6 - 
        6164530*z^6*Subscript[\[Mu], 2]^6 + 6247670*z^7*Subscript[\[Mu], 2]^
          6 - 2085160*z^8*Subscript[\[Mu], 2]^6 + 
        1215*z^5*Subscript[\[Mu], 2]^7 - 3645*z^6*Subscript[\[Mu], 2]^7 + 
        3645*z^7*Subscript[\[Mu], 2]^7 - 1215*z^8*Subscript[\[Mu], 2]^7 - 
        1492992*z*Subscript[\[Mu], 4] - 21233664*z^2*Subscript[\[Mu], 4] - 
        166643136*z^3*Subscript[\[Mu], 4] - 908723088*z^4*
         Subscript[\[Mu], 4] - 1803957648*z^5*Subscript[\[Mu], 4] + 
        10366338384*z^6*Subscript[\[Mu], 4] - 13087538064*z^7*
         Subscript[\[Mu], 4] + 4900534368*z^8*Subscript[\[Mu], 4] + 
        2488320*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        80870400*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        860371200*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        648184320*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        6706391040*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        8981498880*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3422304000*z^8*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        3317760*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        111559680*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        792599040*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        2031920640*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        2085004800*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        713387520*z^8*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        4976640*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        184135680*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        496005120*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        489369600*z^7*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        162570240*z^8*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        9953280*z^5*Subscript[c, 7]*Subscript[\[Mu], 4] - 
        29859840*z^6*Subscript[c, 7]*Subscript[\[Mu], 4] + 
        29859840*z^7*Subscript[c, 7]*Subscript[\[Mu], 4] - 
        9953280*z^8*Subscript[c, 7]*Subscript[\[Mu], 4] - 
        497664*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5660928*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        37904832*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        186463296*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        101880504*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2559048408*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3416692248*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1296362376*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13824000*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 184343040*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 315809280*z^5*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3147148800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3750888960*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1353000960*z^8*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20736000*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 184688640*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 419696640*z^6*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        398131200*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 130775040*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 41472000*z^5*
         Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        124416000*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 124416000*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 41472000*z^8*
         Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        233280*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1110240*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3242160*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        196074180*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        220567860*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        390622500*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        158632380*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        13478400*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 98565120*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        620559360*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 653253120*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        220216320*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 26956800*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        80870400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 80870400*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        26956800*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 103680*z^3*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 881280*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 8795040*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 209860320*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 242952000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 86674560*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 32716800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        98150400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 98150400*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        32716800*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 48600*z^4*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] + 2036700*z^5*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] + 32631900*z^6*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] - 33465900*z^7*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] + 11190300*z^8*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] - 29160*z^5*Subscript[\[Mu], 2]^5*
         Subscript[\[Mu], 4] + 87480*z^6*Subscript[\[Mu], 2]^5*
         Subscript[\[Mu], 4] - 87480*z^7*Subscript[\[Mu], 2]^5*
         Subscript[\[Mu], 4] + 29160*z^8*Subscript[\[Mu], 2]^5*
         Subscript[\[Mu], 4] - 311040*z^2*Subscript[\[Mu], 4]^2 - 
        3335040*z^3*Subscript[\[Mu], 4]^2 - 19012320*z^4*
         Subscript[\[Mu], 4]^2 - 73862640*z^5*Subscript[\[Mu], 4]^2 + 
        188303760*z^6*Subscript[\[Mu], 4]^2 - 190953360*z^7*
         Subscript[\[Mu], 4]^2 + 64247760*z^8*Subscript[\[Mu], 4]^2 + 
        10368000*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        92344320*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        209848320*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        199065600*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        65387520*z^8*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        20736000*z^5*Subscript[c, 3]*Subscript[\[Mu], 4]^2 - 
        62208000*z^6*Subscript[c, 3]*Subscript[\[Mu], 4]^2 + 
        62208000*z^7*Subscript[c, 3]*Subscript[\[Mu], 4]^2 - 
        20736000*z^8*Subscript[c, 3]*Subscript[\[Mu], 4]^2 + 
        311040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1114560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        5276880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        173510640*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        198583920*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        70448400*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        26956800*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 80870400*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        80870400*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 26956800*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        233280*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        1995840*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        41688000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        43640640*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        14653440*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        194400*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 - 
        583200*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 + 
        583200*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 - 
        194400*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 + 
        155520*z^4*Subscript[\[Mu], 4]^3 + 440640*z^5*Subscript[\[Mu], 4]^3 + 
        6730560*z^6*Subscript[\[Mu], 4]^3 - 7318080*z^7*Subscript[\[Mu], 4]^
          3 + 2479680*z^8*Subscript[\[Mu], 4]^3 - 
        311040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
        933120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 - 
        933120*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
        311040*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 - 
        1866240*z^2*Subscript[\[Mu], 6] - 25056000*z^3*Subscript[\[Mu], 6] - 
        165335040*z^4*Subscript[\[Mu], 6] - 648874080*z^5*
         Subscript[\[Mu], 6] + 2223735840*z^6*Subscript[\[Mu], 6] - 
        2503130400*z^7*Subscript[\[Mu], 6] + 890563680*z^8*
         Subscript[\[Mu], 6] + 3317760*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 111559680*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 792599040*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 2031920640*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 2085004800*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 713387520*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 4976640*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 184135680*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 496005120*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 489369600*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 162570240*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 9953280*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 6] - 29859840*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 6] + 29859840*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 6] - 9953280*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 6] - 622080*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 6462720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 31052160*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 98187840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 249612480*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 251593920*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 83908800*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 20736000*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 184688640*z^5*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        419696640*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 398131200*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 130775040*z^8*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        41472000*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 124416000*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 124416000*z^7*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        41472000*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 311040*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 1762560*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 11048400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 186626160*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 211025520*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 74535120*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 26956800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        80870400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 80870400*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        26956800*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 155520*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 1892160*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 26107200*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 27408960*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 9207360*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 97200*z^5*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 6] - 291600*z^6*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 6] + 291600*z^7*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 6] - 97200*z^8*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 6] - 829440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7568640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2194560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 162414720*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 204301440*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 75047040*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 41472000*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 124416000*z^6*
         Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        124416000*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 41472000*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        933120*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5235840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 32607360*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        36132480*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12286080*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        933120*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2799360*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2799360*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 933120*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        933120*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2799360*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2799360*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        933120*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        622080*z^4*Subscript[\[Mu], 6]^2 - 2695680*z^5*Subscript[\[Mu], 6]^
          2 + 1036800*z^6*Subscript[\[Mu], 6]^2 - 
        207360*z^7*Subscript[\[Mu], 6]^2 + 933120*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 2799360*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 + 2799360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 933120*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 2488320*z^3*Subscript[\[Mu], 8] - 
        30274560*z^4*Subscript[\[Mu], 8] - 74390400*z^5*Subscript[\[Mu], 8] + 
        468270720*z^6*Subscript[\[Mu], 8] - 573194880*z^7*
         Subscript[\[Mu], 8] + 210418560*z^8*Subscript[\[Mu], 8] + 
        4976640*z^4*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        184135680*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        496005120*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        489369600*z^7*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        162570240*z^8*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        9953280*z^5*Subscript[c, 3]*Subscript[\[Mu], 8] - 
        29859840*z^6*Subscript[c, 3]*Subscript[\[Mu], 8] + 
        29859840*z^7*Subscript[c, 3]*Subscript[\[Mu], 8] - 
        9953280*z^8*Subscript[c, 3]*Subscript[\[Mu], 8] - 
        829440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        7257600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        13703040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        131414400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        173715840*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        64886400*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        41472000*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 124416000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 124416000*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        41472000*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 466560*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 3913920*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 12415680*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 14178240*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 4847040*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 311040*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 8] + 933120*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 8] - 933120*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 8] + 311040*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 8] - 1244160*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 5391360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2073600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 414720*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1866240*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        5598720*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5598720*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1866240*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2488320*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 7464960*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 7464960*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2488320*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3732480*z^4*Subscript[\[Mu], 10] - 
        31311360*z^5*Subscript[\[Mu], 10] + 51632640*z^6*
         Subscript[\[Mu], 10] - 46656000*z^7*Subscript[\[Mu], 10] + 
        15137280*z^8*Subscript[\[Mu], 10] + 9953280*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 29859840*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 10] + 29859840*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 9953280*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 1244160*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 4769280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 207360*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 1451520*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 622080*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 933120*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 10] - 2799360*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 10] + 2799360*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 10] - 933120*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 10] - 2488320*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 7464960*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7464960*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2488320*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7464960*z^5*Subscript[\[Mu], 12] + 
        22394880*z^6*Subscript[\[Mu], 12] - 22394880*z^7*
         Subscript[\[Mu], 12] + 7464960*z^8*Subscript[\[Mu], 12] - 
        2488320*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        7464960*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
        7464960*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        2488320*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 12]))/
      (9953280*z^(11/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[-1 + z]*
       (29859840 + 494843904*z + 4766916096*z^2 + 33065972064*z^3 + 
        168042224832*z^4 + 586242099540*z^5 + 1477609757210*z^6 - 
        6994140175110*z^7 + 9180219470118*z^8 - 3509989967966*z^9 - 
        139345920*z*Subscript[c, 1] - 2898395136*z^2*Subscript[c, 1] - 
        26132875776*z^3*Subscript[c, 1] - 124991483904*z^4*Subscript[c, 1] - 
        298958760576*z^5*Subscript[c, 1] - 1555551150720*z^6*
         Subscript[c, 1] + 5425824620160*z^7*Subscript[c, 1] - 
        6581924173440*z^8*Subscript[c, 1] + 2446392802560*z^9*
         Subscript[c, 1] - 167215104*z^2*Subscript[c, 3] - 
        3417458688*z^3*Subscript[c, 3] - 28415342592*z^4*Subscript[c, 3] - 
        93778062336*z^5*Subscript[c, 3] - 84412984320*z^6*Subscript[c, 3] + 
        855477181440*z^7*Subscript[c, 3] - 1207873981440*z^8*
         Subscript[c, 3] + 470271191040*z^9*Subscript[c, 3] - 
        209018880*z^3*Subscript[c, 5] - 4191989760*z^4*Subscript[c, 5] - 
        29375861760*z^5*Subscript[c, 5] + 21896663040*z^6*Subscript[c, 5] + 
        116769945600*z^7*Subscript[c, 5] - 213015398400*z^8*Subscript[c, 5] + 
        88977208320*z^9*Subscript[c, 5] - 278691840*z^4*Subscript[c, 7] - 
        5469327360*z^5*Subscript[c, 7] - 14973880320*z^6*Subscript[c, 7] + 
        43179816960*z^7*Subscript[c, 7] - 51819264000*z^8*Subscript[c, 7] + 
        19189094400*z^9*Subscript[c, 7] - 418037760*z^5*Subscript[c, 9] - 
        7664025600*z^6*Subscript[c, 9] + 18254315520*z^7*Subscript[c, 9] - 
        17696931840*z^8*Subscript[c, 9] + 5852528640*z^9*Subscript[c, 9] - 
        836075520*z^6*Subscript[c, 11] + 2508226560*z^7*Subscript[c, 11] - 
        2508226560*z^8*Subscript[c, 11] + 836075520*z^9*Subscript[c, 11] + 
        14929920*Subscript[\[Mu], 2] + 185006592*z*Subscript[\[Mu], 2] + 
        1305849600*z^2*Subscript[\[Mu], 2] + 7579236528*z^3*
         Subscript[\[Mu], 2] + 36810919512*z^4*Subscript[\[Mu], 2] + 
        138103568844*z^5*Subscript[\[Mu], 2] + 109764485750*z^6*
         Subscript[\[Mu], 2] - 1783706423354*z^7*Subscript[\[Mu], 2] + 
        2328614406778*z^8*Subscript[\[Mu], 2] - 881073960490*z^9*
         Subscript[\[Mu], 2] - 348364800*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 5801144832*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 44165979648*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 120136125312*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 17337364800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1338057669312*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1851061028544*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 714284862144*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 435456000*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 6875366400*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 40515793920*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 51136138368*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 155716960896*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 271873881216*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 111365880192*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 580608000*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 8381076480*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 2441456640*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 68971392000*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 91572526080*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 34642944000*z^9*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 870912000*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 9034260480*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 21459271680*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 20553523200*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 6769889280*z^9*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 1741824000*z^6*Subscript[c, 9]*
         Subscript[\[Mu], 2] + 5225472000*z^7*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 5225472000*z^8*Subscript[c, 9]*
         Subscript[\[Mu], 2] + 1741824000*z^9*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 4354560*z*Subscript[\[Mu], 2]^2 - 
        24820992*z^2*Subscript[\[Mu], 2]^2 - 58907520*z^3*
         Subscript[\[Mu], 2]^2 - 2581166448*z^4*Subscript[\[Mu], 2]^2 - 
        9674096544*z^5*Subscript[\[Mu], 2]^2 - 60498122860*z^6*
         Subscript[\[Mu], 2]^2 + 111549902212*z^7*Subscript[\[Mu], 2]^2 - 
        108736007576*z^8*Subscript[\[Mu], 2]^2 + 36411236792*z^9*
         Subscript[\[Mu], 2]^2 + 188697600*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 279175680*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 12218411520*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 94698974496*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 51401091168*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 12897616032*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 15008600544*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 251596800*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 151441920*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 10382722560*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 3866365440*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 15565616640*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 7314693120*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 377395200*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 766402560*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 11395399680*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 12310824960*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 4172636160*z^9*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 754790400*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 2264371200*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 2264371200*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 754790400*z^9*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 1306368*z^2*Subscript[\[Mu], 2]^3 + 
        11657520*z^3*Subscript[\[Mu], 2]^3 - 14278992*z^4*
         Subscript[\[Mu], 2]^3 + 1079220996*z^5*Subscript[\[Mu], 2]^3 - 
        10007816462*z^6*Subscript[\[Mu], 2]^3 - 21219759134*z^7*
         Subscript[\[Mu], 2]^3 + 40287539194*z^8*Subscript[\[Mu], 2]^3 - 
        17135587098*z^9*Subscript[\[Mu], 2]^3 - 229017600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 388765440*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 11242613760*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 35522403840*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 54019929600*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 21137975040*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 343526400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 1095736320*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 15430302720*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 16311536640*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 5498357760*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 687052800*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 + 2061158400*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 2061158400*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 + 687052800*z^9*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 408240*z^3*Subscript[\[Mu], 2]^4 - 
        13928040*z^4*Subscript[\[Mu], 2]^4 + 10671150*z^5*
         Subscript[\[Mu], 2]^4 - 3250610300*z^6*Subscript[\[Mu], 2]^4 - 
        18030922840*z^7*Subscript[\[Mu], 2]^4 + 22270559360*z^8*
         Subscript[\[Mu], 2]^4 - 8141557130*z^9*Subscript[\[Mu], 2]^4 + 
        327882240*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        2095887360*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        21326699520*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        22173903360*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        7448125440*z^9*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        655764480*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
        1967293440*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^4 + 
        1967293440*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
        655764480*z^9*Subscript[c, 3]*Subscript[\[Mu], 2]^4 + 
        136080*z^4*Subscript[\[Mu], 2]^5 + 20237490*z^5*Subscript[\[Mu], 2]^
          5 - 198530675*z^6*Subscript[\[Mu], 2]^5 - 3781638595*z^7*
         Subscript[\[Mu], 2]^5 + 4462640735*z^8*Subscript[\[Mu], 2]^5 - 
        1606573115*z^9*Subscript[\[Mu], 2]^5 - 640980480*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 + 1922941440*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 1922941440*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 + 640980480*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 51030*z^5*Subscript[\[Mu], 2]^6 - 
        39899685*z^6*Subscript[\[Mu], 2]^6 - 513869965*z^7*
         Subscript[\[Mu], 2]^6 + 517320545*z^8*Subscript[\[Mu], 2]^6 - 
        172518745*z^9*Subscript[\[Mu], 2]^6 + 25515*z^6*Subscript[\[Mu], 2]^
          7 - 76545*z^7*Subscript[\[Mu], 2]^7 + 
        76545*z^8*Subscript[\[Mu], 2]^7 - 25515*z^9*Subscript[\[Mu], 2]^7 + 
        17418240*z*Subscript[\[Mu], 4] + 215986176*z^2*Subscript[\[Mu], 4] + 
        1545905088*z^3*Subscript[\[Mu], 4] + 8816274432*z^4*
         Subscript[\[Mu], 4] + 34423896528*z^5*Subscript[\[Mu], 4] + 
        50259099576*z^6*Subscript[\[Mu], 4] - 395814448680*z^7*
         Subscript[\[Mu], 4] + 497724993192*z^8*Subscript[\[Mu], 4] - 
        185616453960*z^9*Subscript[\[Mu], 4] - 435456000*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 6875366400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 40515793920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 51136138368*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 155716960896*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 271873881216*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 111365880192*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 580608000*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 8381076480*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 2441456640*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 68971392000*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 91572526080*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 34642944000*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 870912000*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 9034260480*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 21459271680*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 20553523200*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 6769889280*z^9*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 1741824000*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 4] + 5225472000*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 5225472000*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 4] + 1741824000*z^9*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 10450944*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 35925120*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 161159040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 5765527152*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 7890429960*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 47520144840*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 77867127240*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 31998487080*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 503193600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 302883840*z^5*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        20765445120*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7732730880*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 31131233280*z^8*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        14629386240*z^9*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 754790400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1532805120*z^6*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        22790799360*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 24621649920*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 8345272320*z^9*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1509580800*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4528742400*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4528742400*z^8*
         Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1509580800*z^9*Subscript[c, 5]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4898880*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 31721760*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 106384320*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 10762739820*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 34796811420*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 46664766540*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 17527107780*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1030579200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3287208960*z^6*
         Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        46290908160*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 48934609920*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 16495073280*z^9*
         Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2061158400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 6183475200*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 6183475200*z^8*
         Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2061158400*z^9*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 2177280*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 62778240*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 463928640*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 13870006080*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 16618082880*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 6018586560*z^9*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 2623057920*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 7869173760*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        7869173760*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 2623057920*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1020600*z^5*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        162240120*z^6*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        2712058440*z^7*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        2746977240*z^8*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        916752480*z^9*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        612360*z^6*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] + 
        1837080*z^7*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] - 
        1837080*z^8*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] + 
        612360*z^9*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] - 
        6531840*z^3*Subscript[\[Mu], 4]^2 - 6894720*z^4*Subscript[\[Mu], 4]^
          2 + 241617600*z^5*Subscript[\[Mu], 4]^2 - 4710348720*z^6*
         Subscript[\[Mu], 4]^2 - 3091077360*z^7*Subscript[\[Mu], 4]^2 + 
        6793562160*z^8*Subscript[\[Mu], 4]^2 - 2873440080*z^9*
         Subscript[\[Mu], 4]^2 + 377395200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 766402560*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 11395399680*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 12310824960*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 4172636160*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 754790400*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 2264371200*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 2264371200*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 754790400*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 6531840*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 26036640*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 228584160*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 9100334880*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 11170504800*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 4084819200*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2061158400*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 6183475200*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        6183475200*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 2061158400*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        4898880*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        128005920*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        3521175840*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        3605243040*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        1205275680*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        4082400*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 - 
        12247200*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 + 
        12247200*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 - 
        4082400*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 + 
        3265920*z^5*Subscript[\[Mu], 4]^3 + 4354560*z^6*Subscript[\[Mu], 4]^
          3 + 654393600*z^7*Subscript[\[Mu], 4]^3 - 681730560*z^8*
         Subscript[\[Mu], 4]^3 + 228735360*z^9*Subscript[\[Mu], 4]^3 - 
        6531840*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
        19595520*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 - 
        19595520*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
        6531840*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
        20901888*z^2*Subscript[\[Mu], 6] + 244290816*z^3*
         Subscript[\[Mu], 6] + 1551723264*z^4*Subscript[\[Mu], 6] + 
        7526427552*z^5*Subscript[\[Mu], 6] + 10059435792*z^6*
         Subscript[\[Mu], 6] - 96902484336*z^7*Subscript[\[Mu], 6] + 
        123863178096*z^8*Subscript[\[Mu], 6] - 46540195632*z^9*
         Subscript[\[Mu], 6] - 580608000*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 8381076480*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 2441456640*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 68971392000*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 91572526080*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 34642944000*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 870912000*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 9034260480*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 21459271680*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 20553523200*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 6769889280*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 1741824000*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 6] + 5225472000*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 6] - 5225472000*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 6] + 1741824000*z^9*Subscript[c, 5]*
         Subscript[\[Mu], 6] - 13063680*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 50077440*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 40582080*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 9573288480*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1871442720*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 7863841440*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 3581696160*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 754790400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1532805120*z^6*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        22790799360*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 24621649920*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 8345272320*z^9*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1509580800*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 4528742400*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4528742400*z^8*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1509580800*z^9*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6531840*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 49623840*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 276484320*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 8388122400*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 10401078240*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3824029440*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 2061158400*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 6183475200*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        6183475200*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 2061158400*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3265920*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        128278080*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        2218628160*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        2274672960*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        760576320*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        2041200*z^6*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] - 
        6123600*z^7*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] + 
        6123600*z^8*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] - 
        2041200*z^9*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] - 
        17418240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        26127360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        66890880*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4877712000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6199562880*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2302957440*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1509580800*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4528742400*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4528742400*z^8*
         Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1509580800*z^9*Subscript[c, 1]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 19595520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 120476160*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3643315200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3807336960*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1278063360*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        19595520*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 58786560*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 58786560*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        19595520*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 19595520*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 58786560*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 58786560*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19595520*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 13063680*z^5*Subscript[\[Mu], 6]^2 - 
        37013760*z^6*Subscript[\[Mu], 6]^2 - 565367040*z^7*
         Subscript[\[Mu], 6]^2 + 614718720*z^8*Subscript[\[Mu], 6]^2 - 
        208293120*z^9*Subscript[\[Mu], 6]^2 + 19595520*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 
        58786560*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 
        58786560*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 
        19595520*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 
        26127360*z^3*Subscript[\[Mu], 8] + 280143360*z^4*
         Subscript[\[Mu], 8] + 1331406720*z^5*Subscript[\[Mu], 8] + 
        6162851520*z^6*Subscript[\[Mu], 8] - 18751521600*z^7*
         Subscript[\[Mu], 8] + 19858547520*z^8*Subscript[\[Mu], 8] - 
        6850751040*z^9*Subscript[\[Mu], 8] - 870912000*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 9034260480*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 21459271680*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 20553523200*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 6769889280*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 1741824000*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 8] + 5225472000*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 5225472000*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 8] + 1741824000*z^9*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 17418240*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 80559360*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 497750400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 6218916480*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 7484158080*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2726075520*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1509580800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 4528742400*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        4528742400*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1509580800*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        9797760*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        107412480*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        1680134400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        1762145280*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        591857280*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        6531840*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
        19595520*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] - 
        19595520*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
        6531840*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] - 
        26127360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        74027520*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1130734080*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1229437440*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        416586240*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        39191040*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 117573120*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 117573120*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        39191040*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 52254720*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 156764160*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 156764160*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 52254720*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 34836480*z^4*Subscript[\[Mu], 10] + 
        317882880*z^5*Subscript[\[Mu], 10] - 170553600*z^6*
         Subscript[\[Mu], 10] - 4472858880*z^7*Subscript[\[Mu], 10] + 
        6104367360*z^8*Subscript[\[Mu], 10] - 2318803200*z^9*
         Subscript[\[Mu], 10] - 1741824000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 10] + 5225472000*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 5225472000*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 10] + 1741824000*z^9*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 26127360*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 182891520*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 804142080*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 902845440*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 307722240*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 19595520*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 10] - 58786560*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 10] + 58786560*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 10] - 19595520*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 10] - 52254720*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 156764160*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 156764160*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 52254720*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 52254720*z^5*Subscript[\[Mu], 12] + 
        226437120*z^6*Subscript[\[Mu], 12] - 87091200*z^7*
         Subscript[\[Mu], 12] + 17418240*z^8*Subscript[\[Mu], 12] - 
        52254720*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        156764160*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
        156764160*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        52254720*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        104509440*z^6*Subscript[\[Mu], 14] - 313528320*z^7*
         Subscript[\[Mu], 14] + 313528320*z^8*Subscript[\[Mu], 14] - 
        104509440*z^9*Subscript[\[Mu], 14]))/(418037760*z^(13/2)) - 
     (5225472000 + 53639884800*z + 346914026496*z^2 + 1691760966336*z^3 + 
       6617870513856*z^4 + 23363200098216*z^5 + 29912087554740*z^6 - 
       650269922755560*z^7 + 1094131704630690*z^8 - 811435586831630*z^9 + 
       217458203127615*z^10 - 3583180800*Subscript[c, 1] - 
       36986388480*z*Subscript[c, 1] - 241376993280*z^2*Subscript[c, 1] - 
       1133427893760*z^3*Subscript[c, 1] - 4205591953920*z^4*
        Subscript[c, 1] - 15607630221120*z^5*Subscript[c, 1] - 
       12229382138400*z^6*Subscript[c, 1] + 439215892416000*z^7*
        Subscript[c, 1] - 736770138753600*z^8*Subscript[c, 1] + 
       544155253454400*z^9*Subscript[c, 1] - 145311048640800*z^10*
        Subscript[c, 1] - 4180377600*z*Subscript[c, 3] - 
       40549662720*z^2*Subscript[c, 3] - 245118182400*z^3*Subscript[c, 3] - 
       994641016320*z^4*Subscript[c, 3] - 3106764460800*z^5*Subscript[c, 3] - 
       5312353818240*z^6*Subscript[c, 3] + 87398438400000*z^7*
        Subscript[c, 3] - 153985846694400*z^8*Subscript[c, 3] + 
       117096591628800*z^9*Subscript[c, 3] - 31934357280000*z^10*
        Subscript[c, 3] - 5016453120*z^2*Subscript[c, 5] - 
       44730040320*z^3*Subscript[c, 5] - 236766136320*z^4*Subscript[c, 5] - 
       683064990720*z^5*Subscript[c, 5] - 2746573401600*z^6*Subscript[c, 5] + 
       17478971596800*z^7*Subscript[c, 5] - 28771564953600*z^8*
        Subscript[c, 5] + 21396735360000*z^9*Subscript[c, 5] - 
       5761818316800*z^10*Subscript[c, 5] - 6270566400*z^3*Subscript[c, 7] - 
       49119436800*z^4*Subscript[c, 7] - 185765529600*z^5*Subscript[c, 7] - 
       388121932800*z^6*Subscript[c, 7] + 4184906342400*z^7*Subscript[c, 7] - 
       6704803123200*z^8*Subscript[c, 7] + 4926168576000*z^9*
        Subscript[c, 7] - 1327444070400*z^10*Subscript[c, 7] - 
       8360755200*z^4*Subscript[c, 9] - 50164531200*z^5*Subscript[c, 9] + 
       54344908800*z^6*Subscript[c, 9] + 1095258931200*z^7*Subscript[c, 9] - 
       1682601984000*z^8*Subscript[c, 9] + 1125915033600*z^9*
        Subscript[c, 9] - 273466368000*z^10*Subscript[c, 9] - 
       12541132800*z^5*Subscript[c, 11] - 6270566400*z^6*Subscript[c, 11] + 
       150493593600*z^7*Subscript[c, 11] - 376233984000*z^8*
        Subscript[c, 11] + 317708697600*z^9*Subscript[c, 11] - 
       91968307200*z^10*Subscript[c, 11] - 25082265600*z^6*Subscript[c, 13] - 
       223948800*Subscript[\[Mu], 2] - 2460948480*z*Subscript[\[Mu], 2] - 
       9850636800*z^2*Subscript[\[Mu], 2] - 21968016480*z^3*
        Subscript[\[Mu], 2] - 112753922400*z^4*Subscript[\[Mu], 2] - 
       1379991640500*z^5*Subscript[\[Mu], 2] - 4189548876930*z^6*
        Subscript[\[Mu], 2] + 33557085431400*z^7*Subscript[\[Mu], 2] - 
       24943544268630*z^8*Subscript[\[Mu], 2] + 17811402817930*z^9*
        Subscript[\[Mu], 2] - 5075649974625*z^10*Subscript[\[Mu], 2] - 
       7106641920*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
       71170928640*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
       197159961600*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
       340935920640*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
       779733803520*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
       1632283994880*z^7*Subscript[c, 1]*Subscript[\[Mu], 2] - 
       21882057624000*z^8*Subscript[c, 1]*Subscript[\[Mu], 2] + 
       18464071738560*z^9*Subscript[c, 1]*Subscript[\[Mu], 2] - 
       5063392236000*z^10*Subscript[c, 1]*Subscript[\[Mu], 2] - 
       7420170240*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
       56754432000*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
       90551623680*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
       1493196042240*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
       1688195658240*z^7*Subscript[c, 3]*Subscript[\[Mu], 2] - 
       1546139750400*z^8*Subscript[c, 3]*Subscript[\[Mu], 2] + 
       2053009244160*z^9*Subscript[c, 3]*Subscript[\[Mu], 2] - 
       784018005120*z^10*Subscript[c, 3]*Subscript[\[Mu], 2] - 
       7315660800*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
       14979686400*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
       191949004800*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
       669382963200*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] - 
       1121531443200*z^8*Subscript[c, 5]*Subscript[\[Mu], 2] + 
       271463270400*z^9*Subscript[c, 5]*Subscript[\[Mu], 2] + 
       72198604800*z^10*Subscript[c, 5]*Subscript[\[Mu], 2] - 
       5225472000*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] + 
       126978969600*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] - 
       82214092800*z^7*Subscript[c, 7]*Subscript[\[Mu], 2] - 
       627927552000*z^8*Subscript[c, 7]*Subscript[\[Mu], 2] + 
       704161382400*z^9*Subscript[c, 7]*Subscript[\[Mu], 2] - 
       238862131200*z^10*Subscript[c, 7]*Subscript[\[Mu], 2] + 
       12541132800*z^6*Subscript[c, 9]*Subscript[\[Mu], 2] - 
       54344908800*z^7*Subscript[c, 9]*Subscript[\[Mu], 2] + 
       152583782400*z^8*Subscript[c, 9]*Subscript[\[Mu], 2] - 
       143526297600*z^9*Subscript[c, 9]*Subscript[\[Mu], 2] + 
       45287424000*z^10*Subscript[c, 9]*Subscript[\[Mu], 2] - 
       391910400*z^2*Subscript[\[Mu], 2]^2 - 4278355200*z^3*
        Subscript[\[Mu], 2]^2 - 17035824960*z^4*Subscript[\[Mu], 2]^2 + 
       5693829120*z^5*Subscript[\[Mu], 2]^2 + 413331145920*z^6*
        Subscript[\[Mu], 2]^2 - 1967560007280*z^7*Subscript[\[Mu], 2]^2 - 
       9084959556750*z^8*Subscript[\[Mu], 2]^2 + 9596480991790*z^9*
        Subscript[\[Mu], 2]^2 - 3254887955585*z^10*Subscript[\[Mu], 2]^2 - 
       7164702720*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
       1039288320*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
       330868177920*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       2912676359040*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       4056879032640*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
       6219185024640*z^9*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       2465733113760*z^10*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
       6502809600*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
       38349158400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
       465154099200*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
       915473664000*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
       1902637900800*z^9*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
       805816166400*z^10*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
       11147673600*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
       63402393600*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
       866760652800*z^8*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
       961777152000*z^9*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
       329901465600*z^10*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
       45287424000*z^7*Subscript[c, 7]*Subscript[\[Mu], 2]^2 - 
       131333529600*z^8*Subscript[c, 7]*Subscript[\[Mu], 2]^2 + 
       127269273600*z^9*Subscript[c, 7]*Subscript[\[Mu], 2]^2 - 
       41223168000*z^10*Subscript[c, 7]*Subscript[\[Mu], 2]^2 - 
       19595520*z^3*Subscript[\[Mu], 2]^3 - 485352000*z^4*
        Subscript[\[Mu], 2]^3 + 918711360*z^5*Subscript[\[Mu], 2]^3 - 
       126607425840*z^6*Subscript[\[Mu], 2]^3 - 507848877480*z^7*
        Subscript[\[Mu], 2]^3 - 920509205070*z^8*Subscript[\[Mu], 2]^3 + 
       2275215739370*z^9*Subscript[\[Mu], 2]^3 - 1014291223645*z^10*
        Subscript[\[Mu], 2]^3 + 6870528000*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 - 449971200*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 570434457600*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 3024725760000*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 - 4339920883200*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 1663633440000*z^10*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 20611584000*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 + 5941555200*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 - 1225687680000*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 + 1314396518400*z^9*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 - 446887526400*z^10*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 - 41223168000*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 2]^3 + 121637376000*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 2]^3 - 119760076800*z^9*Subscript[c, 5]*
        Subscript[\[Mu], 2]^3 + 39345868800*z^10*Subscript[c, 5]*
        Subscript[\[Mu], 2]^3 + 8164800*z^4*Subscript[\[Mu], 2]^4 + 
       432129600*z^5*Subscript[\[Mu], 2]^4 - 2046655800*z^6*
        Subscript[\[Mu], 2]^4 - 194912281200*z^7*Subscript[\[Mu], 2]^4 - 
       1330055627250*z^8*Subscript[\[Mu], 2]^4 + 1563637599650*z^9*
        Subscript[\[Mu], 2]^4 - 560861361375*z^10*Subscript[\[Mu], 2]^4 - 
       19672934400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
       67673088000*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
       1569935808000*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
       1656119270400*z^9*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
       560833996800*z^10*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
       39345868800*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
       117098956800*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^4 + 
       116211916800*z^9*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
       38458828800*z^10*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
       4082400*z^5*Subscript[\[Mu], 2]^5 - 1220373000*z^6*
        Subscript[\[Mu], 2]^5 - 8322654900*z^7*Subscript[\[Mu], 2]^5 - 
       208714914450*z^8*Subscript[\[Mu], 2]^5 + 246952409900*z^9*
        Subscript[\[Mu], 2]^5 - 88890673375*z^10*Subscript[\[Mu], 2]^5 - 
       38458828800*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
       114932966400*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^5 - 
       114506649600*z^9*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
       38032512000*z^10*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
       3061800*z^6*Subscript[\[Mu], 2]^6 - 2393981100*z^7*
        Subscript[\[Mu], 2]^6 - 30859917900*z^8*Subscript[\[Mu], 2]^6 + 
       30881714850*z^9*Subscript[\[Mu], 2]^6 - 10269088550*z^10*
        Subscript[\[Mu], 2]^6 + 1530900*z^7*Subscript[\[Mu], 2]^7 - 
       2296350*z^8*Subscript[\[Mu], 2]^7 + 1530900*z^9*Subscript[\[Mu], 2]^
         7 - 382725*z^10*Subscript[\[Mu], 2]^7 - 209018880*z^2*
        Subscript[\[Mu], 4] + 4367623680*z^3*Subscript[\[Mu], 4] + 
       27074234880*z^4*Subscript[\[Mu], 4] - 105904592640*z^5*
        Subscript[\[Mu], 4] + 13631405760*z^6*Subscript[\[Mu], 4] + 
       3139933980960*z^7*Subscript[\[Mu], 4] + 2974307026320*z^8*
        Subscript[\[Mu], 4] - 3499723456320*z^9*Subscript[\[Mu], 4] + 
       1208368055160*z^10*Subscript[\[Mu], 4] - 7420170240*z^3*
        Subscript[c, 1]*Subscript[\[Mu], 4] - 56754432000*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 4] + 90551623680*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 1493196042240*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 1688195658240*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 1546139750400*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 4] + 2053009244160*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 784018005120*z^10*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 7315660800*z^4*Subscript[c, 3]*
        Subscript[\[Mu], 4] - 14979686400*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 191949004800*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 669382963200*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 4] - 1121531443200*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 271463270400*z^9*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 72198604800*z^10*Subscript[c, 3]*
        Subscript[\[Mu], 4] - 5225472000*z^5*Subscript[c, 5]*
        Subscript[\[Mu], 4] + 126978969600*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 4] - 82214092800*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 4] - 627927552000*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 4] + 704161382400*z^9*Subscript[c, 5]*
        Subscript[\[Mu], 4] - 238862131200*z^10*Subscript[c, 5]*
        Subscript[\[Mu], 4] + 12541132800*z^6*Subscript[c, 7]*
        Subscript[\[Mu], 4] - 54344908800*z^7*Subscript[c, 7]*
        Subscript[\[Mu], 4] + 152583782400*z^8*Subscript[c, 7]*
        Subscript[\[Mu], 4] - 143526297600*z^9*Subscript[c, 7]*
        Subscript[\[Mu], 4] + 45287424000*z^10*Subscript[c, 7]*
        Subscript[\[Mu], 4] - 306996480*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 3050732160*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 9696637440*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 262844084160*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 529262868960*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 596708542080*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1349907410880*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 841034455800*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 13005619200*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 76698316800*z^6*
        Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       930308198400*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1830947328000*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3805275801600*z^9*
        Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       1611632332800*z^10*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 22295347200*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 126804787200*z^7*
        Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1733521305600*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1923554304000*z^9*Subscript[c, 3]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 659802931200*z^10*
        Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       90574848000*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 262667059200*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 254538547200*z^9*
        Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       82446336000*z^10*Subscript[c, 5]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 97977600*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 992476800*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 1549497600*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 638457800400*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 2953294495200*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 3594551524200*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 1304234089200*z^10*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 61834752000*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 17824665600*z^7*
        Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       3677063040000*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 3943189555200*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1340662579200*z^10*
        Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       123669504000*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 364912128000*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 359280230400*z^9*
        Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       118037606400*z^10*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 65318400*z^5*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 3864672000*z^6*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 17275910400*z^7*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 775990807200*z^8*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 933031730400*z^9*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 337402170000*z^10*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 157383475200*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 468395827200*z^8*
        Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       464847667200*z^9*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 153835315200*z^10*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       61236000*z^6*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
       9734407200*z^7*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
       163095949800*z^8*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
       163266679800*z^9*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
       54159300300*z^10*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
       36741600*z^7*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] + 
       55112400*z^8*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] - 
       36741600*z^9*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] + 
       9185400*z^10*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] + 
       130636800*z^4*Subscript[\[Mu], 4]^2 + 435456000*z^5*
        Subscript[\[Mu], 4]^2 + 4042483200*z^6*Subscript[\[Mu], 4]^2 - 
       235976328000*z^7*Subscript[\[Mu], 4]^2 - 605871856800*z^8*
        Subscript[\[Mu], 4]^2 + 802738641600*z^9*Subscript[\[Mu], 4]^2 - 
       299628428400*z^10*Subscript[\[Mu], 4]^2 - 11147673600*z^6*
        Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 63402393600*z^7*
        Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 866760652800*z^8*
        Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 961777152000*z^9*
        Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 329901465600*z^10*
        Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 45287424000*z^7*
        Subscript[c, 3]*Subscript[\[Mu], 4]^2 - 131333529600*z^8*
        Subscript[c, 3]*Subscript[\[Mu], 4]^2 + 127269273600*z^9*
        Subscript[c, 3]*Subscript[\[Mu], 4]^2 - 41223168000*z^10*
        Subscript[c, 3]*Subscript[\[Mu], 4]^2 - 195955200*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       1137628800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       8837942400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       533027174400*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       656377041600*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       238799232000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       123669504000*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 364912128000*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 359280230400*z^9*
        Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       118037606400*z^10*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 293932800*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4]^2 - 7680355200*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4]^2 - 212974272000*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4]^2 + 213301771200*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4]^2 - 70432588800*z^10*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4]^2 + 244944000*z^7*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4]^2 - 367416000*z^8*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4]^2 + 244944000*z^9*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4]^2 - 61236000*z^10*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4]^2 - 195955200*z^6*Subscript[\[Mu], 4]^3 + 
       261273600*z^7*Subscript[\[Mu], 4]^3 + 40586313600*z^8*
        Subscript[\[Mu], 4]^3 - 40716950400*z^9*Subscript[\[Mu], 4]^3 + 
       13340980800*z^10*Subscript[\[Mu], 4]^3 - 391910400*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
       587865600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 - 
       391910400*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
       97977600*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 - 
       313528320*z^3*Subscript[\[Mu], 6] + 2142443520*z^4*
        Subscript[\[Mu], 6] - 16287505920*z^5*Subscript[\[Mu], 6] - 
       286637097600*z^6*Subscript[\[Mu], 6] + 337866863040*z^7*
        Subscript[\[Mu], 6] + 273794774400*z^8*Subscript[\[Mu], 6] + 
       140633569440*z^9*Subscript[\[Mu], 6] - 147128950080*z^10*
        Subscript[\[Mu], 6] - 7315660800*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 6] - 14979686400*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 6] + 191949004800*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 6] + 669382963200*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 6] - 1121531443200*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 6] + 271463270400*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 6] + 72198604800*z^10*Subscript[c, 1]*
        Subscript[\[Mu], 6] - 5225472000*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 6] + 126978969600*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 6] - 82214092800*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 6] - 627927552000*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 6] + 704161382400*z^9*Subscript[c, 3]*
        Subscript[\[Mu], 6] - 238862131200*z^10*Subscript[c, 3]*
        Subscript[\[Mu], 6] + 12541132800*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 6] - 54344908800*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 6] + 152583782400*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 6] - 143526297600*z^9*Subscript[c, 5]*
        Subscript[\[Mu], 6] + 45287424000*z^10*Subscript[c, 5]*
        Subscript[\[Mu], 6] - 195955200*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 65318400*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 20081779200*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 430116220800*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 1281839428800*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 1622443737600*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 594744444000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 22295347200*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 126804787200*z^7*
        Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       1733521305600*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 1923554304000*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 659802931200*z^10*
        Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       90574848000*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 262667059200*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 254538547200*z^9*
        Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       82446336000*z^10*Subscript[c, 3]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 195955200*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 1834358400*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 4875292800*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 478854633600*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 596265969600*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 218180390400*z^10*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 123669504000*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 364912128000*z^8*
        Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       359280230400*z^9*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 118037606400*z^10*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       195955200*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
       7696684800*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
       134380512000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
       134716176000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
       44495942400*z^10*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
       122472000*z^7*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] - 
       183708000*z^8*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] + 
       122472000*z^9*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] - 
       30618000*z^10*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] + 
       522547200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       2351462400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       9238924800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       278125747200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       362482041600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       134151897600*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       90574848000*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 262667059200*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 254538547200*z^9*
        Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       82446336000*z^10*Subscript[c, 1]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1175731200*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 7228569600*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       227101190400*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 228393043200*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 74892988800*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1175731200*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1763596800*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1175731200*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       293932800*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1175731200*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 1763596800*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 1175731200*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 293932800*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 783820800*z^6*Subscript[\[Mu], 6]^2 - 
       2220825600*z^7*Subscript[\[Mu], 6]^2 - 40976409600*z^8*
        Subscript[\[Mu], 6]^2 + 42086822400*z^9*Subscript[\[Mu], 6]^2 - 
       13724121600*z^10*Subscript[\[Mu], 6]^2 + 1175731200*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 
       1763596800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 
       1175731200*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 
       293932800*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 
       522547200*z^4*Subscript[\[Mu], 8] - 4311014400*z^5*
        Subscript[\[Mu], 8] - 60571929600*z^6*Subscript[\[Mu], 8] + 
       270225849600*z^7*Subscript[\[Mu], 8] + 196704547200*z^8*
        Subscript[\[Mu], 8] - 356401382400*z^9*Subscript[\[Mu], 8] + 
       144497908800*z^10*Subscript[\[Mu], 8] - 5225472000*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 8] + 126978969600*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 8] - 82214092800*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 8] - 627927552000*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 8] + 704161382400*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 8] - 238862131200*z^10*Subscript[c, 1]*
        Subscript[\[Mu], 8] + 12541132800*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 8] - 54344908800*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 8] + 152583782400*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 8] - 143526297600*z^9*Subscript[c, 3]*
        Subscript[\[Mu], 8] + 45287424000*z^10*Subscript[c, 3]*
        Subscript[\[Mu], 8] + 195955200*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 10287648000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 4100544000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 238880275200*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 318471955200*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 119223014400*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 90574848000*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 262667059200*z^8*
        Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       254538547200*z^9*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 82446336000*z^10*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 587865600*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       6444748800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       105342249600*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       106242192000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       34870046400*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       391910400*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
       587865600*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] - 
       391910400*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
       97977600*z^10*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
       1567641600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       4441651200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       81952819200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       84173644800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       27448243200*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       2351462400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 3527193600*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2351462400*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       587865600*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 3135283200*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 4702924800*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 3135283200*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 783820800*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1045094400*z^5*Subscript[\[Mu], 10] - 
       32659200000*z^6*Subscript[\[Mu], 10] + 2307916800*z^7*
        Subscript[\[Mu], 10] - 90291801600*z^8*Subscript[\[Mu], 10] + 
       126180633600*z^9*Subscript[\[Mu], 10] - 47823955200*z^10*
        Subscript[\[Mu], 10] + 12541132800*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 10] - 54344908800*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 10] + 152583782400*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 10] - 143526297600*z^9*Subscript[c, 1]*
        Subscript[\[Mu], 10] + 45287424000*z^10*Subscript[c, 1]*
        Subscript[\[Mu], 10] + 2351462400*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 7838208000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 72416332800*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 75203251200*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 24617779200*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 1175731200*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 10] - 1763596800*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 10] + 1175731200*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 10] - 293932800*z^10*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 10] - 3135283200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 4702924800*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 3135283200*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 783820800*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 3135283200*z^6*Subscript[\[Mu], 12] + 
       13586227200*z^7*Subscript[\[Mu], 12] + 30046464000*z^8*
        Subscript[\[Mu], 12] - 36839577600*z^9*Subscript[\[Mu], 12] + 
       12497587200*z^10*Subscript[\[Mu], 12] - 3135283200*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 4702924800*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 3135283200*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 783820800*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 6270566400*z^7*
        Subscript[\[Mu], 14] - 9405849600*z^8*Subscript[\[Mu], 14] + 
       6270566400*z^9*Subscript[\[Mu], 14] - 1567641600*z^10*
        Subscript[\[Mu], 14])/(25082265600*z^(13/2))
