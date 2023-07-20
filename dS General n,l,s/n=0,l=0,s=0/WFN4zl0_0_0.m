\[Psi]l0[z_] := Sqrt[z]
\[Psi]l2[z_] := -1/2*(Sqrt[z]*Log[z]) - 
     (-z - 2*Subscript[c, 1] + 2*z*Subscript[c, 1])/(2*Sqrt[z])
\[Psi]l4[z_] := (Sqrt[z]*Log[z]^2)/8 + 
     (Log[z]*(3 - 5*z - 8*Subscript[\[Mu], 4] + 16*z*Subscript[\[Mu], 4]))/
      (8*Sqrt[z]) - (3 - 3*z - 5*z^2 - 8*z*Subscript[c, 3] + 
       8*z^2*Subscript[c, 3] - 8*Subscript[\[Mu], 4] + 
       8*z*Subscript[\[Mu], 4] + 16*z^2*Subscript[\[Mu], 4])/(8*z^(3/2))
\[Psi]l6[z_] := -1/48*(Sqrt[z]*Log[z]^3) - 
     (Log[z]^2*(3 - 5*z - 8*Subscript[\[Mu], 4] + 24*z*Subscript[\[Mu], 4]))/
      (32*Sqrt[z]) - (Log[z]*(-6 - 9*z + 12*z^2 + 16*Subscript[\[Mu], 4] + 
        64*z*Subscript[\[Mu], 4] - 96*z^2*Subscript[\[Mu], 4] - 
        64*z*Subscript[\[Mu], 4]^2 + 128*z^2*Subscript[\[Mu], 4]^2 + 
        32*z*Subscript[\[Mu], 6] - 64*z^2*Subscript[\[Mu], 6]))/
      (32*z^(3/2)) - (24 + 24*z - 27*z^2 - 36*z^3 - 96*z^2*Subscript[c, 5] + 
       96*z^3*Subscript[c, 5] - 64*Subscript[\[Mu], 4] - 
       120*z*Subscript[\[Mu], 4] + 192*z^2*Subscript[\[Mu], 4] + 
       288*z^3*Subscript[\[Mu], 4] + 192*z*Subscript[\[Mu], 4]^2 - 
       192*z^2*Subscript[\[Mu], 4]^2 - 384*z^3*Subscript[\[Mu], 4]^2 - 
       96*z*Subscript[\[Mu], 6] + 96*z^2*Subscript[\[Mu], 6] + 
       192*z^3*Subscript[\[Mu], 6])/(96*z^(5/2))
\[Psi]l8[z_] := (Sqrt[z]*Log[z]^4)/384 + 
     (Log[z]^3*(3 - 5*z - 8*Subscript[\[Mu], 4] + 32*z*Subscript[\[Mu], 4]))/
      (192*Sqrt[z]) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (64*Sqrt[z]) + (Log[z]^2*(-6 - 22*z + 25*z^2 + 16*Subscript[\[Mu], 4] + 
        120*z*Subscript[\[Mu], 4] - 168*z^2*Subscript[\[Mu], 4] - 
        64*z*Subscript[\[Mu], 4]^2 + 192*z^2*Subscript[\[Mu], 4]^2 + 
        32*z*Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 6]))/
      (128*z^(3/2)) + (Log[z]*(48 + 126*z - 57*z^2 + 87*z^3 - 
        128*Subscript[\[Mu], 4] - 576*z*Subscript[\[Mu], 4] - 
        72*z^2*Subscript[\[Mu], 4] + 912*z^3*Subscript[\[Mu], 4] + 
        384*z*Subscript[\[Mu], 4]^2 + 1920*z^2*Subscript[\[Mu], 4]^2 - 
        3456*z^3*Subscript[\[Mu], 4]^2 - 1536*z^2*Subscript[\[Mu], 4]^3 + 
        3072*z^3*Subscript[\[Mu], 4]^3 - 192*z*Subscript[\[Mu], 6] - 
        768*z^2*Subscript[\[Mu], 6] + 1152*z^3*Subscript[\[Mu], 6] + 
        1536*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3072*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 8] + 768*z^3*Subscript[\[Mu], 8]))/
      (384*z^(5/2)) - (72 + 112*z - 87*z^2 + 57*z^3 + 87*z^4 - 
       384*z^3*Subscript[c, 7] + 384*z^4*Subscript[c, 7] - 
       192*Subscript[\[Mu], 4] - 448*z*Subscript[\[Mu], 4] - 
       288*z^2*Subscript[\[Mu], 4] + 72*z^3*Subscript[\[Mu], 4] + 
       912*z^4*Subscript[\[Mu], 4] + 512*z*Subscript[\[Mu], 4]^2 + 
       1728*z^2*Subscript[\[Mu], 4]^2 - 1920*z^3*Subscript[\[Mu], 4]^2 - 
       3456*z^4*Subscript[\[Mu], 4]^2 - 1536*z^2*Subscript[\[Mu], 4]^3 + 
       1536*z^3*Subscript[\[Mu], 4]^3 + 3072*z^4*Subscript[\[Mu], 4]^3 - 
       256*z*Subscript[\[Mu], 6] - 480*z^2*Subscript[\[Mu], 6] + 
       768*z^3*Subscript[\[Mu], 6] + 1152*z^4*Subscript[\[Mu], 6] + 
       1536*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1536*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       3072*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       384*z^2*Subscript[\[Mu], 8] + 384*z^3*Subscript[\[Mu], 8] + 
       768*z^4*Subscript[\[Mu], 8])/(384*z^(7/2))
\[Psi]l10[z_] := -1/3840*(Sqrt[z]*Log[z]^5) - 
     (Log[z]^4*(3 - 5*z - 8*Subscript[\[Mu], 4] + 40*z*Subscript[\[Mu], 4]))/
      (1536*Sqrt[z]) + (Sqrt[z]*Li[{2, 1}, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/64 + 
     ((-1 + 2*z)*Log[z]*PolyLog[2, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/(128*Sqrt[z]) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (128*Sqrt[z]) - (Log[z]^3*(-6 - 35*z + 51*z^2 + 
        16*Subscript[\[Mu], 4] + 176*z*Subscript[\[Mu], 4] - 
        272*z^2*Subscript[\[Mu], 4] - 64*z*Subscript[\[Mu], 4]^2 + 
        256*z^2*Subscript[\[Mu], 4]^2 + 32*z*Subscript[\[Mu], 6] - 
        128*z^2*Subscript[\[Mu], 6]))/(768*z^(3/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (26 + 169*z - 64*Subscript[\[Mu], 4] - 456*z*Subscript[\[Mu], 4] - 
        128*Subscript[\[Mu], 4]^2 - 320*z*Subscript[\[Mu], 4]^2 + 
        512*z*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(256*z^(3/2)) - 
     (Log[z]^2*(12 + 51*z + 93*z^2 - 105*z^3 - 32*Subscript[\[Mu], 4] - 
        228*z*Subscript[\[Mu], 4] - 366*z^2*Subscript[\[Mu], 4] + 
        642*z^3*Subscript[\[Mu], 4] + 96*z*Subscript[\[Mu], 4]^2 + 
        720*z^2*Subscript[\[Mu], 4]^2 - 1200*z^3*Subscript[\[Mu], 4]^2 - 
        384*z^2*Subscript[\[Mu], 4]^3 + 1152*z^3*Subscript[\[Mu], 4]^3 - 
        48*z*Subscript[\[Mu], 6] - 360*z^2*Subscript[\[Mu], 6] + 
        504*z^3*Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1152*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 8] + 
        288*z^3*Subscript[\[Mu], 8]))/(384*z^(5/2)) - 
     (Log[z]*(-72 - 216*z - 225*z^2 + 753*z^3 - 765*z^4 + 
        192*Subscript[\[Mu], 4] + 896*z*Subscript[\[Mu], 4] + 
        1368*z^2*Subscript[\[Mu], 4] - 2232*z^3*Subscript[\[Mu], 4] + 
        1224*z^4*Subscript[\[Mu], 4] - 512*z*Subscript[\[Mu], 4]^2 - 
        2688*z^2*Subscript[\[Mu], 4]^2 - 2784*z^3*Subscript[\[Mu], 4]^2 + 
        8512*z^4*Subscript[\[Mu], 4]^2 + 1536*z^2*Subscript[\[Mu], 4]^3 + 
        10752*z^3*Subscript[\[Mu], 4]^3 - 19968*z^4*Subscript[\[Mu], 4]^3 - 
        6144*z^3*Subscript[\[Mu], 4]^4 + 12288*z^4*Subscript[\[Mu], 4]^4 + 
        256*z*Subscript[\[Mu], 6] + 1152*z^2*Subscript[\[Mu], 6] + 
        144*z^3*Subscript[\[Mu], 6] - 1824*z^4*Subscript[\[Mu], 6] - 
        1536*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13824*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9216*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        18432*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1536*z^3*Subscript[\[Mu], 6]^2 + 3072*z^4*Subscript[\[Mu], 6]^2 + 
        384*z^2*Subscript[\[Mu], 8] + 1536*z^3*Subscript[\[Mu], 8] - 
        2304*z^4*Subscript[\[Mu], 8] - 3072*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 6144*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 768*z^3*Subscript[\[Mu], 10] - 
        1536*z^4*Subscript[\[Mu], 10]))/(768*z^(7/2)) - 
     (1728 + 3240*z + 560*z^2 - 10170*z^3 + 11295*z^4 + 11475*z^5 - 
       11520*z^4*Subscript[c, 9] + 11520*z^5*Subscript[c, 9] - 
       4608*Subscript[\[Mu], 4] - 12000*z*Subscript[\[Mu], 4] - 
       14560*z^2*Subscript[\[Mu], 4] + 21780*z^3*Subscript[\[Mu], 4] - 
       33480*z^4*Subscript[\[Mu], 4] - 18360*z^5*Subscript[\[Mu], 4] + 
       11520*z*Subscript[\[Mu], 4]^2 + 42240*z^2*Subscript[\[Mu], 4]^2 + 
       59520*z^3*Subscript[\[Mu], 4]^2 - 41760*z^4*Subscript[\[Mu], 4]^2 - 
       127680*z^5*Subscript[\[Mu], 4]^2 - 30720*z^2*Subscript[\[Mu], 4]^3 - 
       149760*z^3*Subscript[\[Mu], 4]^3 + 161280*z^4*Subscript[\[Mu], 4]^3 + 
       299520*z^5*Subscript[\[Mu], 4]^3 + 92160*z^3*Subscript[\[Mu], 4]^4 - 
       92160*z^4*Subscript[\[Mu], 4]^4 - 184320*z^5*Subscript[\[Mu], 4]^4 - 
       5760*z*Subscript[\[Mu], 6] - 13440*z^2*Subscript[\[Mu], 6] - 
       8640*z^3*Subscript[\[Mu], 6] + 2160*z^4*Subscript[\[Mu], 6] + 
       27360*z^5*Subscript[\[Mu], 6] + 30720*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 103680*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 115200*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 207360*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 138240*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 138240*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 276480*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 23040*z^3*Subscript[\[Mu], 6]^2 - 
       23040*z^4*Subscript[\[Mu], 6]^2 - 46080*z^5*Subscript[\[Mu], 6]^2 - 
       7680*z^2*Subscript[\[Mu], 8] - 14400*z^3*Subscript[\[Mu], 8] + 
       23040*z^4*Subscript[\[Mu], 8] + 34560*z^5*Subscript[\[Mu], 8] + 
       46080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       46080*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       92160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       11520*z^3*Subscript[\[Mu], 10] + 11520*z^4*Subscript[\[Mu], 10] + 
       23040*z^5*Subscript[\[Mu], 10])/(11520*z^(9/2))
\[Psi]l12[z_] := (Sqrt[z]*Log[z]^6)/46080 + 
     (Log[z]^5*(3 - 5*z - 8*Subscript[\[Mu], 4] + 48*z*Subscript[\[Mu], 4]))/
      (15360*Sqrt[z]) + (Sqrt[z]*Li[{2, 2}, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/256 + 
     (Sqrt[z]*Li[{3, 1}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/128 - (Sqrt[z]*Li[{2, 1}, 1 - z]*Log[z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/128 - 
     ((-1 + 3*z)*Log[z]^2*PolyLog[2, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/(512*Sqrt[z]) + 
     ((-1 + 2*z)*Log[z]*PolyLog[3, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/(256*Sqrt[z]) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (256*Sqrt[z]) + (Log[z]^4*(-3 - 24*z + 45*z^2 + 8*Subscript[\[Mu], 4] + 
        116*z*Subscript[\[Mu], 4] - 204*z^2*Subscript[\[Mu], 4] - 
        32*z*Subscript[\[Mu], 4]^2 + 160*z^2*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 6] - 80*z^2*Subscript[\[Mu], 6]))/
      (3072*z^(3/2)) - (Li[{2, 1}, 1 - z]*(-65 + 195*z + 
        160*Subscript[\[Mu], 4] - 520*z*Subscript[\[Mu], 4] + 
        320*Subscript[\[Mu], 4]^2 - 448*z*Subscript[\[Mu], 4]^2 + 
        512*z*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(256*Sqrt[z]) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-26 - 221*z + 64*Subscript[\[Mu], 4] + 480*z*Subscript[\[Mu], 4] + 
        128*Subscript[\[Mu], 4]^2 + 832*z*Subscript[\[Mu], 4]^2 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(512*z^(3/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-13 - 117*z + 195*z^2 + 
        32*Subscript[\[Mu], 4] + 308*z*Subscript[\[Mu], 4] - 
        520*z^2*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        320*z*Subscript[\[Mu], 4]^2 - 448*z^2*Subscript[\[Mu], 4]^2 - 
        256*z*Subscript[\[Mu], 4]^3 + 512*z^2*Subscript[\[Mu], 4]^3 + 
        64*z*Subscript[\[Mu], 6] - 128*z^2*Subscript[\[Mu], 6] + 
        256*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        512*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(256*z^(3/2)) + 
     (Log[z]^3*(24 + 141*z + 537*z^2 - 795*z^3 - 64*Subscript[\[Mu], 4] - 
        624*z*Subscript[\[Mu], 4] - 1920*z^2*Subscript[\[Mu], 4] + 
        3144*z^3*Subscript[\[Mu], 4] + 192*z*Subscript[\[Mu], 4]^2 + 
        1920*z^2*Subscript[\[Mu], 4]^2 - 3072*z^3*Subscript[\[Mu], 4]^2 - 
        768*z^2*Subscript[\[Mu], 4]^3 + 3072*z^3*Subscript[\[Mu], 4]^3 - 
        96*z*Subscript[\[Mu], 6] - 1056*z^2*Subscript[\[Mu], 6] + 
        1632*z^3*Subscript[\[Mu], 6] + 768*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3072*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 192*z^2*Subscript[\[Mu], 8] + 
        768*z^3*Subscript[\[Mu], 8]))/(4608*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (-104 - 689*z - 1571*z^2 + 256*Subscript[\[Mu], 4] + 
        1816*z*Subscript[\[Mu], 4] + 4900*z^2*Subscript[\[Mu], 4] + 
        512*Subscript[\[Mu], 4]^2 + 1856*z*Subscript[\[Mu], 4]^2 - 
        1248*z^2*Subscript[\[Mu], 4]^2 - 1536*z*Subscript[\[Mu], 4]^3 - 
        5376*z^2*Subscript[\[Mu], 4]^3 + 6144*z^2*Subscript[\[Mu], 4]^4 + 
        384*z*Subscript[\[Mu], 6] + 2736*z^2*Subscript[\[Mu], 6] + 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3840*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9216*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1536*z^2*Subscript[\[Mu], 6]^2 + 768*z^2*Subscript[\[Mu], 8] + 
        3072*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(1536*z^(5/2)) + 
     (Log[z]^2*(-72 - 320*z - 810*z^2 - 129*z^3 + 806*z^4 + 
        192*Subscript[\[Mu], 4] + 1344*z*Subscript[\[Mu], 4] + 
        3432*z^2*Subscript[\[Mu], 4] + 624*z^3*Subscript[\[Mu], 4] - 
        3328*z^4*Subscript[\[Mu], 4] - 512*z*Subscript[\[Mu], 4]^2 - 
        3648*z^2*Subscript[\[Mu], 4]^2 - 6176*z^3*Subscript[\[Mu], 4]^2 + 
        13408*z^4*Subscript[\[Mu], 4]^2 + 1536*z^2*Subscript[\[Mu], 4]^3 + 
        14592*z^3*Subscript[\[Mu], 4]^3 - 28416*z^4*Subscript[\[Mu], 4]^3 - 
        6144*z^3*Subscript[\[Mu], 4]^4 + 18432*z^4*Subscript[\[Mu], 4]^4 + 
        256*z*Subscript[\[Mu], 6] + 1824*z^2*Subscript[\[Mu], 6] + 
        2928*z^3*Subscript[\[Mu], 6] - 5136*z^4*Subscript[\[Mu], 6] - 
        1536*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        19200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9216*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        27648*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1536*z^3*Subscript[\[Mu], 6]^2 + 4608*z^4*Subscript[\[Mu], 6]^2 + 
        384*z^2*Subscript[\[Mu], 8] + 2880*z^3*Subscript[\[Mu], 8] - 
        4032*z^4*Subscript[\[Mu], 8] - 3072*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 9216*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 768*z^3*Subscript[\[Mu], 10] - 
        2304*z^4*Subscript[\[Mu], 10]))/(3072*z^(7/2)) + 
     (Log[z]*(3456 + 11160*z + 16720*z^2 - 1290*z^3 - 79350*z^4 + 71415*z^5 - 
        9216*Subscript[\[Mu], 4] - 44160*z*Subscript[\[Mu], 4] - 
        85760*z^2*Subscript[\[Mu], 4] - 24240*z^3*Subscript[\[Mu], 4] + 
        341400*z^4*Subscript[\[Mu], 4] - 395760*z^5*Subscript[\[Mu], 4] + 
        23040*z*Subscript[\[Mu], 4]^2 + 122880*z^2*Subscript[\[Mu], 4]^2 + 
        237120*z^3*Subscript[\[Mu], 4]^2 - 218880*z^4*Subscript[\[Mu], 4]^2 + 
        125760*z^5*Subscript[\[Mu], 4]^2 - 61440*z^2*Subscript[\[Mu], 4]^3 - 
        414720*z^3*Subscript[\[Mu], 4]^3 - 894720*z^4*Subscript[\[Mu], 4]^3 + 
        2050560*z^5*Subscript[\[Mu], 4]^3 + 184320*z^3*Subscript[\[Mu], 4]^
          4 + 1658880*z^4*Subscript[\[Mu], 4]^4 - 3133440*z^5*
         Subscript[\[Mu], 4]^4 - 737280*z^4*Subscript[\[Mu], 4]^5 + 
        1474560*z^5*Subscript[\[Mu], 4]^5 - 11520*z*Subscript[\[Mu], 6] - 
        53760*z^2*Subscript[\[Mu], 6] - 82080*z^3*Subscript[\[Mu], 6] + 
        133920*z^4*Subscript[\[Mu], 6] - 73440*z^5*Subscript[\[Mu], 6] + 
        61440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        322560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        334080*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1021440*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        276480*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1935360*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3594240*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1474560*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2949120*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        46080*z^3*Subscript[\[Mu], 6]^2 + 230400*z^4*Subscript[\[Mu], 6]^2 - 
        414720*z^5*Subscript[\[Mu], 6]^2 - 552960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1105920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 15360*z^2*Subscript[\[Mu], 8] - 
        69120*z^3*Subscript[\[Mu], 8] - 8640*z^4*Subscript[\[Mu], 8] + 
        109440*z^5*Subscript[\[Mu], 8] + 92160*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 460800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 829440*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 552960*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1105920*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 184320*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 368640*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 23040*z^3*Subscript[\[Mu], 10] - 
        92160*z^4*Subscript[\[Mu], 10] + 138240*z^5*Subscript[\[Mu], 10] + 
        184320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        368640*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        46080*z^4*Subscript[\[Mu], 12] + 92160*z^5*Subscript[\[Mu], 12]))/
      (46080*z^(9/2)) - (5760 + 12096*z + 7380*z^2 - 20380*z^3 - 63975*z^4 + 
       79350*z^5 + 71415*z^6 - 46080*z^5*Subscript[c, 11] + 
       46080*z^6*Subscript[c, 11] - 15360*Subscript[\[Mu], 4] - 
       43008*z*Subscript[\[Mu], 4] - 64000*z^2*Subscript[\[Mu], 4] + 
       16960*z^3*Subscript[\[Mu], 4] + 288840*z^4*Subscript[\[Mu], 4] - 
       341400*z^5*Subscript[\[Mu], 4] - 395760*z^6*Subscript[\[Mu], 4] + 
       36864*z*Subscript[\[Mu], 4]^2 + 142080*z^2*Subscript[\[Mu], 4]^2 + 
       245760*z^3*Subscript[\[Mu], 4]^2 - 156960*z^4*Subscript[\[Mu], 4]^2 + 
       218880*z^5*Subscript[\[Mu], 4]^2 + 125760*z^6*Subscript[\[Mu], 4]^2 - 
       92160*z^2*Subscript[\[Mu], 4]^3 - 460800*z^3*Subscript[\[Mu], 4]^3 - 
       990720*z^4*Subscript[\[Mu], 4]^3 + 894720*z^5*Subscript[\[Mu], 4]^3 + 
       2050560*z^6*Subscript[\[Mu], 4]^3 + 245760*z^3*Subscript[\[Mu], 4]^4 + 
       1566720*z^4*Subscript[\[Mu], 4]^4 - 1658880*z^5*Subscript[\[Mu], 4]^
         4 - 3133440*z^6*Subscript[\[Mu], 4]^4 - 
       737280*z^4*Subscript[\[Mu], 4]^5 + 737280*z^5*Subscript[\[Mu], 4]^5 + 
       1474560*z^6*Subscript[\[Mu], 4]^5 - 18432*z*Subscript[\[Mu], 6] - 
       48000*z^2*Subscript[\[Mu], 6] - 58240*z^3*Subscript[\[Mu], 6] + 
       87120*z^4*Subscript[\[Mu], 6] - 133920*z^5*Subscript[\[Mu], 6] - 
       73440*z^6*Subscript[\[Mu], 6] + 92160*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 337920*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 476160*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 334080*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1021440*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 368640*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 1797120*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 1935360*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 3594240*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 1474560*z^4*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 1474560*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 2949120*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 61440*z^3*Subscript[\[Mu], 6]^2 + 
       207360*z^4*Subscript[\[Mu], 6]^2 - 230400*z^5*Subscript[\[Mu], 6]^2 - 
       414720*z^6*Subscript[\[Mu], 6]^2 - 552960*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 552960*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 1105920*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 23040*z^2*Subscript[\[Mu], 8] - 
       53760*z^3*Subscript[\[Mu], 8] - 34560*z^4*Subscript[\[Mu], 8] + 
       8640*z^5*Subscript[\[Mu], 8] + 109440*z^6*Subscript[\[Mu], 8] + 
       122880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       414720*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       460800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       829440*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       552960*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       552960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       1105920*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       184320*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       184320*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       368640*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       30720*z^3*Subscript[\[Mu], 10] - 57600*z^4*Subscript[\[Mu], 10] + 
       92160*z^5*Subscript[\[Mu], 10] + 138240*z^6*Subscript[\[Mu], 10] + 
       184320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       184320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       368640*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       46080*z^4*Subscript[\[Mu], 12] + 46080*z^5*Subscript[\[Mu], 12] + 
       92160*z^6*Subscript[\[Mu], 12])/(46080*z^(11/2))
\[Psi]l14[z_] := -1/645120*(Sqrt[z]*Log[z]^7) - 
     (Log[z]^6*(3 - 5*z - 8*Subscript[\[Mu], 4] + 56*z*Subscript[\[Mu], 4]))/
      (184320*Sqrt[z]) + (Sqrt[z]*Li[{2, 3}, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/512 + 
     (Sqrt[z]*Li[{3, 2}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/512 + 
     (Sqrt[z]*Li[{4, 1}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/256 - (Sqrt[z]*Li[{2, 2}, 1 - z]*Log[z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/512 - 
     (Sqrt[z]*Li[{3, 1}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/256 + (Sqrt[z]*Li[{2, 1}, 1 - z]*Log[z]^2*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/512 + 
     ((-1 + 2*Sqrt[z])*(1 + 2*Sqrt[z])*Log[z]^3*PolyLog[2, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (3072*Sqrt[z]) - ((-1 + 3*z)*Log[z]^2*PolyLog[3, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (1024*Sqrt[z]) + ((-1 + 2*z)*Log[z]*PolyLog[4, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (512*Sqrt[z]) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (512*Sqrt[z]) - (Log[z]^5*(-6 - 61*z + 142*z^2 + 
        16*Subscript[\[Mu], 4] + 288*z*Subscript[\[Mu], 4] - 
        576*z^2*Subscript[\[Mu], 4] - 64*z*Subscript[\[Mu], 4]^2 + 
        384*z^2*Subscript[\[Mu], 4]^2 + 32*z*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 6]))/(61440*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(-65 + 221*z + 160*Subscript[\[Mu], 4] - 
        584*z*Subscript[\[Mu], 4] + 320*Subscript[\[Mu], 4]^2 - 
        576*z*Subscript[\[Mu], 4]^2 + 512*z*Subscript[\[Mu], 4]^3 - 
        128*z*Subscript[\[Mu], 6] - 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(512*Sqrt[z]) - 
     (Li[{2, 2}, 1 - z]*(-39 + 221*z + 200*Subscript[\[Mu], 4] - 
        584*z*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        576*z*Subscript[\[Mu], 4]^2 - 512*Subscript[\[Mu], 4]^3 + 
        512*z*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(1024*Sqrt[z]) + 
     (Li[{3, 1}, 1 - z]*(65 - 247*z - 160*Subscript[\[Mu], 4] + 
        544*z*Subscript[\[Mu], 4] - 320*Subscript[\[Mu], 4]^2 + 
        960*z*Subscript[\[Mu], 4]^2 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(512*Sqrt[z]) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-26 - 273*z + 64*Subscript[\[Mu], 4] + 504*z*Subscript[\[Mu], 4] + 
        128*Subscript[\[Mu], 4]^2 + 1344*z*Subscript[\[Mu], 4]^2 + 
        512*z*Subscript[\[Mu], 4]^3 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(1024*z^(3/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(-26 - 325*z + 663*z^2 + 
        64*Subscript[\[Mu], 4] + 840*z*Subscript[\[Mu], 4] - 
        1752*z^2*Subscript[\[Mu], 4] + 128*Subscript[\[Mu], 4]^2 + 
        1088*z*Subscript[\[Mu], 4]^2 - 1728*z^2*Subscript[\[Mu], 4]^2 - 
        512*z*Subscript[\[Mu], 4]^3 + 1536*z^2*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] - 384*z^2*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1536*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(2048*z^(3/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(13 + 143*z - 247*z^2 - 
        32*Subscript[\[Mu], 4] - 320*z*Subscript[\[Mu], 4] + 
        544*z^2*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        576*z*Subscript[\[Mu], 4]^2 + 960*z^2*Subscript[\[Mu], 4]^2 - 
        64*z*Subscript[\[Mu], 6] + 128*z^2*Subscript[\[Mu], 6] - 
        256*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        512*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(512*z^(3/2)) - 
     (Log[z]^4*(48 + 360*z + 2049*z^2 - 3579*z^3 - 128*Subscript[\[Mu], 4] - 
        1584*z*Subscript[\[Mu], 4] - 7200*z^2*Subscript[\[Mu], 4] + 
        12768*z^3*Subscript[\[Mu], 4] + 384*z*Subscript[\[Mu], 4]^2 + 
        4800*z^2*Subscript[\[Mu], 4]^2 - 7488*z^3*Subscript[\[Mu], 4]^2 - 
        1536*z^2*Subscript[\[Mu], 4]^3 + 7680*z^3*Subscript[\[Mu], 4]^3 - 
        192*z*Subscript[\[Mu], 6] - 2784*z^2*Subscript[\[Mu], 6] + 
        4896*z^3*Subscript[\[Mu], 6] + 1536*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7680*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 384*z^2*Subscript[\[Mu], 8] + 
        1920*z^3*Subscript[\[Mu], 8]))/(73728*z^(5/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (104 + 845*z + 2897*z^2 - 256*Subscript[\[Mu], 4] - 
        1888*z*Subscript[\[Mu], 4] - 5752*z^2*Subscript[\[Mu], 4] - 
        512*Subscript[\[Mu], 4]^2 - 3392*z*Subscript[\[Mu], 4]^2 - 
        9216*z^2*Subscript[\[Mu], 4]^2 + 1536*z^2*Subscript[\[Mu], 4]^3 - 
        384*z*Subscript[\[Mu], 6] - 2880*z^2*Subscript[\[Mu], 6] - 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9984*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1536*z^2*Subscript[\[Mu], 6]^2 - 768*z^2*Subscript[\[Mu], 8] - 
        3072*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(3072*z^(5/2)) + 
     (Li[{2, 1}, 1 - z]*(390 + 2457*z - 4468*z^2 - 960*Subscript[\[Mu], 4] - 
        6648*z*Subscript[\[Mu], 4] + 12680*z^2*Subscript[\[Mu], 4] - 
        1920*Subscript[\[Mu], 4]^2 - 4416*z*Subscript[\[Mu], 4]^2 + 
        2496*z^2*Subscript[\[Mu], 4]^2 + 7680*z*Subscript[\[Mu], 4]^3 - 
        10752*z^2*Subscript[\[Mu], 4]^3 + 12288*z^2*Subscript[\[Mu], 4]^4 - 
        1920*z*Subscript[\[Mu], 6] + 6240*z^2*Subscript[\[Mu], 6] - 
        7680*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        10752*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6]^2 + 1536*z^2*Subscript[\[Mu], 8] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(3072*z^(3/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(208 + 1716*z + 5391*z^2 - 8936*z^3 - 
        512*Subscript[\[Mu], 4] - 4464*z*Subscript[\[Mu], 4] - 
        15312*z^2*Subscript[\[Mu], 4] + 25360*z^3*Subscript[\[Mu], 4] - 
        1024*Subscript[\[Mu], 4]^2 - 5376*z*Subscript[\[Mu], 4]^2 - 
        2432*z^2*Subscript[\[Mu], 4]^2 + 4992*z^3*Subscript[\[Mu], 4]^2 + 
        3072*z*Subscript[\[Mu], 4]^3 + 15360*z^2*Subscript[\[Mu], 4]^3 - 
        21504*z^3*Subscript[\[Mu], 4]^3 - 12288*z^2*Subscript[\[Mu], 4]^4 + 
        24576*z^3*Subscript[\[Mu], 4]^4 - 768*z*Subscript[\[Mu], 6] - 
        7392*z^2*Subscript[\[Mu], 6] + 12480*z^3*Subscript[\[Mu], 6] - 
        3072*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        15360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        21504*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        36864*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^2*Subscript[\[Mu], 6]^2 + 6144*z^3*Subscript[\[Mu], 6]^2 - 
        1536*z^2*Subscript[\[Mu], 8] + 3072*z^3*Subscript[\[Mu], 8] - 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        12288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(6144*z^(5/2)) - 
     (Log[z]^3*(-144 - 848*z - 3336*z^2 - 5649*z^3 + 10548*z^4 + 
        384*Subscript[\[Mu], 4] + 3584*z*Subscript[\[Mu], 4] + 
        12960*z^2*Subscript[\[Mu], 4] + 19536*z^3*Subscript[\[Mu], 4] - 
        35376*z^4*Subscript[\[Mu], 4] - 1024*z*Subscript[\[Mu], 4]^2 - 
        9216*z^2*Subscript[\[Mu], 4]^2 - 21632*z^3*Subscript[\[Mu], 4]^2 + 
        42368*z^4*Subscript[\[Mu], 4]^2 + 3072*z^2*Subscript[\[Mu], 4]^3 + 
        36864*z^3*Subscript[\[Mu], 4]^3 - 73728*z^4*Subscript[\[Mu], 4]^3 - 
        12288*z^3*Subscript[\[Mu], 4]^4 + 49152*z^4*Subscript[\[Mu], 4]^4 + 
        512*z*Subscript[\[Mu], 6] + 4992*z^2*Subscript[\[Mu], 6] + 
        15360*z^3*Subscript[\[Mu], 6] - 25152*z^4*Subscript[\[Mu], 6] - 
        3072*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        30720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        49152*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        73728*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^3*Subscript[\[Mu], 6]^2 + 12288*z^4*Subscript[\[Mu], 6]^2 + 
        768*z^2*Subscript[\[Mu], 8] + 8448*z^3*Subscript[\[Mu], 8] - 
        13056*z^4*Subscript[\[Mu], 8] - 6144*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 24576*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1536*z^3*Subscript[\[Mu], 10] - 
        6144*z^4*Subscript[\[Mu], 10]))/(36864*z^(7/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (624 + 4160*z + 12940*z^2 + 9071*z^3 - 1536*Subscript[\[Mu], 4] - 
        10880*z*Subscript[\[Mu], 4] - 37104*z^2*Subscript[\[Mu], 4] - 
        39584*z^3*Subscript[\[Mu], 4] - 3072*Subscript[\[Mu], 4]^2 - 
        12288*z*Subscript[\[Mu], 4]^2 - 13440*z^2*Subscript[\[Mu], 4]^2 + 
        67072*z^3*Subscript[\[Mu], 4]^2 + 8192*z*Subscript[\[Mu], 4]^3 + 
        35840*z^2*Subscript[\[Mu], 4]^3 - 10752*z^3*Subscript[\[Mu], 4]^3 - 
        24576*z^2*Subscript[\[Mu], 4]^4 - 135168*z^3*Subscript[\[Mu], 4]^4 + 
        98304*z^3*Subscript[\[Mu], 4]^5 - 2048*z*Subscript[\[Mu], 6] - 
        14528*z^2*Subscript[\[Mu], 6] - 39200*z^3*Subscript[\[Mu], 6] - 
        8192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        29696*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        19968*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        36864*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        129024*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        196608*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        6144*z^2*Subscript[\[Mu], 6]^2 - 15360*z^3*Subscript[\[Mu], 6]^2 + 
        73728*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        3072*z^2*Subscript[\[Mu], 8] - 21888*z^3*Subscript[\[Mu], 8] - 
        12288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        30720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        73728*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        24576*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6144*z^3*Subscript[\[Mu], 10] - 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(12288*z^(7/2)) - 
     (Log[z]^2*(6912 + 31680*z + 86480*z^2 + 129120*z^3 - 216735*z^4 + 
        6765*z^5 - 18432*Subscript[\[Mu], 4] - 128640*z*Subscript[\[Mu], 4] - 
        363520*z^2*Subscript[\[Mu], 4] - 495840*z^3*Subscript[\[Mu], 4] + 
        826320*z^4*Subscript[\[Mu], 4] - 381360*z^5*Subscript[\[Mu], 4] + 
        46080*z*Subscript[\[Mu], 4]^2 + 322560*z^2*Subscript[\[Mu], 4]^2 + 
        785280*z^3*Subscript[\[Mu], 4]^2 + 234240*z^4*Subscript[\[Mu], 4]^2 - 
        460800*z^5*Subscript[\[Mu], 4]^2 - 122880*z^2*Subscript[\[Mu], 4]^3 - 
        1059840*z^3*Subscript[\[Mu], 4]^3 - 3156480*z^4*Subscript[\[Mu], 4]^
          3 + 6305280*z^5*Subscript[\[Mu], 4]^3 + 
        368640*z^3*Subscript[\[Mu], 4]^4 + 4239360*z^4*Subscript[\[Mu], 4]^
          4 - 9031680*z^5*Subscript[\[Mu], 4]^4 - 1474560*z^4*
         Subscript[\[Mu], 4]^5 + 4423680*z^5*Subscript[\[Mu], 4]^5 - 
        23040*z*Subscript[\[Mu], 6] - 161280*z^2*Subscript[\[Mu], 6] - 
        411840*z^3*Subscript[\[Mu], 6] - 74880*z^4*Subscript[\[Mu], 6] + 
        399360*z^5*Subscript[\[Mu], 6] + 122880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 875520*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1482240*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3217920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 552960*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5253120*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 10229760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2949120*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 8847360*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 92160*z^3*Subscript[\[Mu], 6]^2 + 
        691200*z^4*Subscript[\[Mu], 6]^2 - 1152000*z^5*Subscript[\[Mu], 6]^
          2 - 1105920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3317760*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        30720*z^2*Subscript[\[Mu], 8] - 218880*z^3*Subscript[\[Mu], 8] - 
        351360*z^4*Subscript[\[Mu], 8] + 616320*z^5*Subscript[\[Mu], 8] + 
        184320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1382400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2304000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1105920*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3317760*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        368640*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1105920*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        46080*z^3*Subscript[\[Mu], 10] - 345600*z^4*Subscript[\[Mu], 10] + 
        483840*z^5*Subscript[\[Mu], 10] + 368640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1105920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 92160*z^4*Subscript[\[Mu], 12] + 
        276480*z^5*Subscript[\[Mu], 12]))/(368640*z^(9/2)) - 
     (Log[z]*(-23040 - 78336*z - 135600*z^2 - 98080*z^3 + 263580*z^4 + 
        579435*z^5 - 529086*z^6 + 61440*Subscript[\[Mu], 4] + 
        301056*z*Subscript[\[Mu], 4] + 649600*z^2*Subscript[\[Mu], 4] + 
        578560*z^3*Subscript[\[Mu], 4] - 1031040*z^4*Subscript[\[Mu], 4] - 
        3858720*z^5*Subscript[\[Mu], 4] + 5595872*z^6*Subscript[\[Mu], 4] - 
        147456*z*Subscript[\[Mu], 4]^2 - 798720*z^2*Subscript[\[Mu], 4]^2 - 
        1756160*z^3*Subscript[\[Mu], 4]^2 - 702720*z^4*Subscript[\[Mu], 4]^
          2 + 9386880*z^5*Subscript[\[Mu], 4]^2 - 13872896*z^6*
         Subscript[\[Mu], 4]^2 + 368640*z^2*Subscript[\[Mu], 4]^3 + 
        2457600*z^3*Subscript[\[Mu], 4]^3 + 6773760*z^4*Subscript[\[Mu], 4]^
          3 - 1274880*z^5*Subscript[\[Mu], 4]^3 - 4715520*z^6*
         Subscript[\[Mu], 4]^3 - 983040*z^3*Subscript[\[Mu], 4]^4 - 
        8110080*z^4*Subscript[\[Mu], 4]^4 - 26234880*z^5*
         Subscript[\[Mu], 4]^4 + 55173120*z^6*Subscript[\[Mu], 4]^4 + 
        2949120*z^4*Subscript[\[Mu], 4]^5 + 32440320*z^5*
         Subscript[\[Mu], 4]^5 - 61931520*z^6*Subscript[\[Mu], 4]^5 - 
        11796480*z^5*Subscript[\[Mu], 4]^6 + 23592960*z^6*
         Subscript[\[Mu], 4]^6 + 73728*z*Subscript[\[Mu], 6] + 
        353280*z^2*Subscript[\[Mu], 6] + 686080*z^3*Subscript[\[Mu], 6] + 
        193920*z^4*Subscript[\[Mu], 6] - 2731200*z^5*Subscript[\[Mu], 6] + 
        3166080*z^6*Subscript[\[Mu], 6] - 368640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1966080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3793920*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3502080*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2012160*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1474560*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 9953280*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 21473280*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 49213440*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5898240*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 53084160*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 100270080*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 29491200*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 58982400*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 245760*z^3*Subscript[\[Mu], 6]^2 - 
        1290240*z^4*Subscript[\[Mu], 6]^2 - 1336320*z^5*Subscript[\[Mu], 6]^
          2 + 4085760*z^6*Subscript[\[Mu], 6]^2 + 2211840*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        15482880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        28753920*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        17694720*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        35389440*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1474560*z^5*Subscript[\[Mu], 6]^3 - 2949120*z^6*Subscript[\[Mu], 6]^
          3 + 92160*z^2*Subscript[\[Mu], 8] + 430080*z^3*
         Subscript[\[Mu], 8] + 656640*z^4*Subscript[\[Mu], 8] - 
        1071360*z^5*Subscript[\[Mu], 8] + 587520*z^6*Subscript[\[Mu], 8] - 
        491520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2580480*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2672640*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        8171520*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2211840*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        15482880*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        28753920*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        11796480*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        23592960*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        737280*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3686400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6635520*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8847360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 17694720*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        737280*z^5*Subscript[\[Mu], 8]^2 + 1474560*z^6*Subscript[\[Mu], 8]^
          2 + 122880*z^3*Subscript[\[Mu], 10] + 552960*z^4*
         Subscript[\[Mu], 10] + 69120*z^5*Subscript[\[Mu], 10] - 
        875520*z^6*Subscript[\[Mu], 10] - 737280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 3686400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 6635520*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 4423680*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 8847360*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1474560*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 2949120*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 184320*z^4*Subscript[\[Mu], 12] + 
        737280*z^5*Subscript[\[Mu], 12] - 1105920*z^6*Subscript[\[Mu], 12] - 
        1474560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        2949120*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        368640*z^5*Subscript[\[Mu], 14] - 737280*z^6*Subscript[\[Mu], 14]))/
      (368640*z^(11/2)) - (4147200 + 9434880*z + 8219232*z^2 - 7756560*z^3 - 
       39103120*z^4 - 48858390*z^5 + 60840675*z^6 + 55554030*z^7 - 
       38707200*z^6*Subscript[c, 13] + 38707200*z^7*Subscript[c, 13] - 
       11059200*Subscript[\[Mu], 4] - 32686080*z*Subscript[\[Mu], 4] - 
       54216960*z^2*Subscript[\[Mu], 4] - 14710080*z^3*Subscript[\[Mu], 4] + 
       154640640*z^4*Subscript[\[Mu], 4] + 388081680*z^5*
        Subscript[\[Mu], 4] - 405165600*z^6*Subscript[\[Mu], 4] - 
       587566560*z^7*Subscript[\[Mu], 4] + 25804800*z*Subscript[\[Mu], 4]^2 + 
       103219200*z^2*Subscript[\[Mu], 4]^2 + 195901440*z^3*
        Subscript[\[Mu], 4]^2 + 24442880*z^4*Subscript[\[Mu], 4]^2 - 
       896864640*z^5*Subscript[\[Mu], 4]^2 + 985622400*z^6*
        Subscript[\[Mu], 4]^2 + 1456654080*z^7*Subscript[\[Mu], 4]^2 - 
       61931520*z^2*Subscript[\[Mu], 4]^3 - 316108800*z^3*
        Subscript[\[Mu], 4]^3 - 752640000*z^4*Subscript[\[Mu], 4]^3 - 
       52416000*z^5*Subscript[\[Mu], 4]^3 - 133862400*z^6*
        Subscript[\[Mu], 4]^3 + 495129600*z^7*Subscript[\[Mu], 4]^3 + 
       154828800*z^3*Subscript[\[Mu], 4]^4 + 980582400*z^4*
        Subscript[\[Mu], 4]^4 + 2838528000*z^5*Subscript[\[Mu], 4]^4 - 
       2754662400*z^6*Subscript[\[Mu], 4]^4 - 5793177600*z^7*
        Subscript[\[Mu], 4]^4 - 412876800*z^4*Subscript[\[Mu], 4]^5 - 
       3251404800*z^5*Subscript[\[Mu], 4]^5 + 3406233600*z^6*
        Subscript[\[Mu], 4]^5 + 6502809600*z^7*Subscript[\[Mu], 4]^5 + 
       1238630400*z^5*Subscript[\[Mu], 4]^6 - 1238630400*z^6*
        Subscript[\[Mu], 4]^6 - 2477260800*z^7*Subscript[\[Mu], 4]^6 - 
       12902400*z*Subscript[\[Mu], 6] - 36126720*z^2*Subscript[\[Mu], 6] - 
       53760000*z^3*Subscript[\[Mu], 6] + 14246400*z^4*Subscript[\[Mu], 6] + 
       242625600*z^5*Subscript[\[Mu], 6] - 286776000*z^6*
        Subscript[\[Mu], 6] - 332438400*z^7*Subscript[\[Mu], 6] + 
       61931520*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       238694400*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       412876800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       263692800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       367718400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       211276800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       232243200*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       1161216000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       2496614400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       2254694400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       5167411200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       825753600*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       5264179200*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       5573836800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       10528358400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       3096576000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       3096576000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       6193152000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       38707200*z^3*Subscript[\[Mu], 6]^2 + 141926400*z^4*
        Subscript[\[Mu], 6]^2 + 199987200*z^5*Subscript[\[Mu], 6]^2 - 
       140313600*z^6*Subscript[\[Mu], 6]^2 - 429004800*z^7*
        Subscript[\[Mu], 6]^2 - 309657600*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 1509580800*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 1625702400*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 3019161600*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 1857945600*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 1857945600*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 3715891200*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 154828800*z^5*Subscript[\[Mu], 6]^3 + 
       154828800*z^6*Subscript[\[Mu], 6]^3 + 309657600*z^7*
        Subscript[\[Mu], 6]^3 - 15482880*z^2*Subscript[\[Mu], 8] - 
       40320000*z^3*Subscript[\[Mu], 8] - 48921600*z^4*Subscript[\[Mu], 8] + 
       73180800*z^5*Subscript[\[Mu], 8] - 112492800*z^6*Subscript[\[Mu], 8] - 
       61689600*z^7*Subscript[\[Mu], 8] + 77414400*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 283852800*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 399974400*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 280627200*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 858009600*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 309657600*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 1509580800*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 1625702400*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 3019161600*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 1238630400*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 1238630400*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 2477260800*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 103219200*z^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 348364800*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 387072000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 696729600*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 928972800*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 928972800*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1857945600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 77414400*z^5*Subscript[\[Mu], 8]^2 - 
       77414400*z^6*Subscript[\[Mu], 8]^2 - 154828800*z^7*
        Subscript[\[Mu], 8]^2 - 19353600*z^3*Subscript[\[Mu], 10] - 
       45158400*z^4*Subscript[\[Mu], 10] - 29030400*z^5*
        Subscript[\[Mu], 10] + 7257600*z^6*Subscript[\[Mu], 10] + 
       91929600*z^7*Subscript[\[Mu], 10] + 103219200*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 348364800*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 387072000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 696729600*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 464486400*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 464486400*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 928972800*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 154828800*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 154828800*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 309657600*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 25804800*z^4*Subscript[\[Mu], 12] - 
       48384000*z^5*Subscript[\[Mu], 12] + 77414400*z^6*
        Subscript[\[Mu], 12] + 116121600*z^7*Subscript[\[Mu], 12] + 
       154828800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       154828800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       309657600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       38707200*z^5*Subscript[\[Mu], 14] + 38707200*z^6*
        Subscript[\[Mu], 14] + 77414400*z^7*Subscript[\[Mu], 14])/
      (38707200*z^(13/2))
\[Psi]l16[z_] := (Sqrt[z]*Log[z]^8)/10321920 + 
     (Log[z]^7*(3 - 5*z - 8*Subscript[\[Mu], 4] + 64*z*Subscript[\[Mu], 4]))/
      (2580480*Sqrt[z]) + (Sqrt[z]*Li[{2, 4}, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/1024 + 
     (Sqrt[z]*Li[{3, 3}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/1024 + 
     (Sqrt[z]*Li[{4, 2}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/1024 + 
     (Sqrt[z]*Li[{5, 1}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/512 - (17*(-1 + Sqrt[z])*(1 + Sqrt[z])*
       Li[{2, 1, 1}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/(1024*Sqrt[z]) - 
     (Sqrt[z]*Li[{2, 3}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/1024 - 
     (Sqrt[z]*Li[{3, 2}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/1024 - 
     (Sqrt[z]*Li[{4, 1}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/512 + (Sqrt[z]*Li[{2, 2}, 1 - z]*Log[z]^2*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{3, 1}, 1 - z]*Log[z]^2*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/1024 - 
     (Sqrt[z]*Li[{2, 1}, 1 - z]*Log[z]^3*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/3072 - 
     ((-1 + 5*z)*Log[z]^4*PolyLog[2, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/(24576*Sqrt[z]) + 
     ((-1 + 2*Sqrt[z])*(1 + 2*Sqrt[z])*Log[z]^3*PolyLog[3, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (6144*Sqrt[z]) - ((-1 + 3*z)*Log[z]^2*PolyLog[4, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (2048*Sqrt[z]) + ((-1 + 2*z)*Log[z]*PolyLog[5, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (1024*Sqrt[z]) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[6, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (1024*Sqrt[z]) + (Sqrt[z]*Li[{2, 1, 2}, 1 - z]*
       (1 + 4*Subscript[\[Mu], 4])*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/512 + (Sqrt[z]*Li[{2, 2, 1}, 1 - z]*
       (1 + 4*Subscript[\[Mu], 4])*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/512 + 
     (Log[z]^6*(-6 - 74*z + 207*z^2 + 16*Subscript[\[Mu], 4] + 
        344*z*Subscript[\[Mu], 4] - 776*z^2*Subscript[\[Mu], 4] - 
        64*z*Subscript[\[Mu], 4]^2 + 448*z^2*Subscript[\[Mu], 4]^2 + 
        32*z*Subscript[\[Mu], 6] - 224*z^2*Subscript[\[Mu], 6]))/
      (737280*z^(3/2)) - (Li[{2, 1}, 1 - z]*Log[z]^2*
       (-65 + 247*z + 160*Subscript[\[Mu], 4] - 648*z*Subscript[\[Mu], 4] + 
        320*Subscript[\[Mu], 4]^2 - 704*z*Subscript[\[Mu], 4]^2 + 
        512*z*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(2048*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(-39 + 221*z + 200*Subscript[\[Mu], 4] - 
        688*z*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        320*z*Subscript[\[Mu], 4]^2 - 512*Subscript[\[Mu], 4]^3 + 
        1024*z*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(2048*Sqrt[z]) - 
     (Li[{3, 1}, 1 - z]*Log[z]*(65 - 273*z - 160*Subscript[\[Mu], 4] + 
        608*z*Subscript[\[Mu], 4] - 320*Subscript[\[Mu], 4]^2 + 
        1088*z*Subscript[\[Mu], 4]^2 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(1024*Sqrt[z]) + 
     (Li[{2, 3}, 1 - z]*(39 - 273*z - 200*Subscript[\[Mu], 4] + 
        608*z*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        1088*z*Subscript[\[Mu], 4]^2 + 512*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(2048*Sqrt[z]) + 
     (Li[{3, 2}, 1 - z]*(39 - 273*z - 200*Subscript[\[Mu], 4] + 
        608*z*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        1088*z*Subscript[\[Mu], 4]^2 + 512*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(2048*Sqrt[z]) + 
     (Li[{4, 1}, 1 - z]*(65 - 299*z - 160*Subscript[\[Mu], 4] + 
        568*z*Subscript[\[Mu], 4] - 320*Subscript[\[Mu], 4]^2 + 
        1472*z*Subscript[\[Mu], 4]^2 + 512*z*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1024*Sqrt[z]) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (-26 - 325*z + 64*Subscript[\[Mu], 4] + 528*z*Subscript[\[Mu], 4] + 
        128*Subscript[\[Mu], 4]^2 + 1856*z*Subscript[\[Mu], 4]^2 + 
        1024*z*Subscript[\[Mu], 4]^3 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(2048*z^(3/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(-13 - 208*z + 494*z^2 + 
        32*Subscript[\[Mu], 4] + 532*z*Subscript[\[Mu], 4] - 
        1296*z^2*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        768*z*Subscript[\[Mu], 4]^2 - 1408*z^2*Subscript[\[Mu], 4]^2 - 
        256*z*Subscript[\[Mu], 4]^3 + 1024*z^2*Subscript[\[Mu], 4]^3 + 
        64*z*Subscript[\[Mu], 6] - 256*z^2*Subscript[\[Mu], 6] + 
        256*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1024*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(6144*z^(3/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(13 + 169*z - 299*z^2 - 
        32*Subscript[\[Mu], 4] - 332*z*Subscript[\[Mu], 4] + 
        568*z^2*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        832*z*Subscript[\[Mu], 4]^2 + 1472*z^2*Subscript[\[Mu], 4]^2 - 
        256*z*Subscript[\[Mu], 4]^3 + 512*z^2*Subscript[\[Mu], 4]^3 - 
        64*z*Subscript[\[Mu], 6] + 128*z^2*Subscript[\[Mu], 6] - 
        256*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        512*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(1024*z^(3/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(26 + 377*z - 819*z^2 - 
        64*Subscript[\[Mu], 4] - 864*z*Subscript[\[Mu], 4] + 
        1824*z^2*Subscript[\[Mu], 4] - 128*Subscript[\[Mu], 4]^2 - 
        1600*z*Subscript[\[Mu], 4]^2 + 3264*z^2*Subscript[\[Mu], 4]^2 - 
        128*z*Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1536*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*z^(3/2)) + 
     (Log[z]^5*(48 + 438*z + 3297*z^2 - 6543*z^3 - 128*Subscript[\[Mu], 4] - 
        1920*z*Subscript[\[Mu], 4] - 11544*z^2*Subscript[\[Mu], 4] + 
        22704*z^3*Subscript[\[Mu], 4] + 384*z*Subscript[\[Mu], 4]^2 + 
        5760*z^2*Subscript[\[Mu], 4]^2 - 8832*z^3*Subscript[\[Mu], 4]^2 - 
        1536*z^2*Subscript[\[Mu], 4]^3 + 9216*z^3*Subscript[\[Mu], 4]^3 - 
        192*z*Subscript[\[Mu], 6] - 3456*z^2*Subscript[\[Mu], 6] + 
        6912*z^3*Subscript[\[Mu], 6] + 1536*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9216*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 384*z^2*Subscript[\[Mu], 8] + 
        2304*z^3*Subscript[\[Mu], 8]))/(737280*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-104 - 1001*z - 4535*z^2 + 256*Subscript[\[Mu], 4] + 
        1960*z*Subscript[\[Mu], 4] + 6124*z^2*Subscript[\[Mu], 4] + 
        512*Subscript[\[Mu], 4]^2 + 4928*z*Subscript[\[Mu], 4]^2 + 
        23040*z^2*Subscript[\[Mu], 4]^2 + 1536*z*Subscript[\[Mu], 4]^3 + 
        11520*z^2*Subscript[\[Mu], 4]^3 + 384*z*Subscript[\[Mu], 6] + 
        3024*z^2*Subscript[\[Mu], 6] + 1536*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 16128*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9216*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1536*z^2*Subscript[\[Mu], 6]^2 + 
        768*z^2*Subscript[\[Mu], 8] + 3072*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(6144*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*(390 + 3237*z - 7432*z^2 - 960*Subscript[\[Mu], 4] - 
        7008*z*Subscript[\[Mu], 4] + 14528*z^2*Subscript[\[Mu], 4] - 
        1920*Subscript[\[Mu], 4]^2 - 12096*z*Subscript[\[Mu], 4]^2 + 
        26496*z^2*Subscript[\[Mu], 4]^2 - 1920*z*Subscript[\[Mu], 6] + 
        6528*z^2*Subscript[\[Mu], 6] - 7680*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 23040*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3072*z^2*Subscript[\[Mu], 6]^2 + 
        1536*z^2*Subscript[\[Mu], 8] + 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(6144*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(390 + 3510*z - 6613*z^2 - 
        960*Subscript[\[Mu], 4] - 9240*z*Subscript[\[Mu], 4] + 
        17576*z^2*Subscript[\[Mu], 4] - 1920*Subscript[\[Mu], 4]^2 - 
        9600*z*Subscript[\[Mu], 4]^2 + 11520*z^2*Subscript[\[Mu], 4]^2 + 
        7680*z*Subscript[\[Mu], 4]^3 - 10752*z^2*Subscript[\[Mu], 4]^3 + 
        12288*z^2*Subscript[\[Mu], 4]^4 - 1920*z*Subscript[\[Mu], 6] + 
        7008*z^2*Subscript[\[Mu], 6] - 7680*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 13824*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 18432*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3072*z^2*Subscript[\[Mu], 6]^2 + 
        1536*z^2*Subscript[\[Mu], 8] + 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(6144*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*(234 + 1248*z - 5287*z^2 - 1200*Subscript[\[Mu], 4] - 
        6552*z*Subscript[\[Mu], 4] + 14312*z^2*Subscript[\[Mu], 4] + 
        384*Subscript[\[Mu], 4]^2 + 7104*z*Subscript[\[Mu], 4]^2 + 
        4992*z^2*Subscript[\[Mu], 4]^2 + 3072*Subscript[\[Mu], 4]^3 + 
        7680*z*Subscript[\[Mu], 4]^3 - 10752*z^2*Subscript[\[Mu], 4]^3 - 
        12288*z*Subscript[\[Mu], 4]^4 + 12288*z^2*Subscript[\[Mu], 4]^4 - 
        2400*z*Subscript[\[Mu], 6] + 7008*z^2*Subscript[\[Mu], 6] + 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13824*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6]^2 + 1536*z^2*Subscript[\[Mu], 8] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(12288*z^(3/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(208 + 2028*z + 8823*z^2 - 14864*z^3 - 
        512*Subscript[\[Mu], 4] - 4608*z*Subscript[\[Mu], 4] - 
        17376*z^2*Subscript[\[Mu], 4] + 29056*z^3*Subscript[\[Mu], 4] - 
        1024*Subscript[\[Mu], 4]^2 - 8448*z*Subscript[\[Mu], 4]^2 - 
        31040*z^2*Subscript[\[Mu], 4]^2 + 52992*z^3*Subscript[\[Mu], 4]^2 - 
        768*z*Subscript[\[Mu], 6] - 7680*z^2*Subscript[\[Mu], 6] + 
        13056*z^3*Subscript[\[Mu], 6] - 3072*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 27648*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 46080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3072*z^2*Subscript[\[Mu], 6]^2 + 
        6144*z^3*Subscript[\[Mu], 6]^2 - 1536*z^2*Subscript[\[Mu], 8] + 
        3072*z^3*Subscript[\[Mu], 8] - 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 12288*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(12288*z^(5/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(208 + 2262*z + 10617*z^2 - 18513*z^3 - 
        512*Subscript[\[Mu], 4] - 5808*z*Subscript[\[Mu], 4] - 
        28392*z^2*Subscript[\[Mu], 4] + 49464*z^3*Subscript[\[Mu], 4] - 
        1024*Subscript[\[Mu], 4]^2 - 8064*z*Subscript[\[Mu], 4]^2 - 
        18944*z^2*Subscript[\[Mu], 4]^2 + 28032*z^3*Subscript[\[Mu], 4]^2 + 
        3072*z*Subscript[\[Mu], 4]^3 + 23040*z^2*Subscript[\[Mu], 4]^3 - 
        32256*z^3*Subscript[\[Mu], 4]^3 - 12288*z^2*Subscript[\[Mu], 4]^4 + 
        36864*z^3*Subscript[\[Mu], 4]^4 - 768*z*Subscript[\[Mu], 6] - 
        10080*z^2*Subscript[\[Mu], 6] + 21024*z^3*Subscript[\[Mu], 6] - 
        3072*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        26112*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        41472*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        55296*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^2*Subscript[\[Mu], 6]^2 + 9216*z^3*Subscript[\[Mu], 6]^2 - 
        1536*z^2*Subscript[\[Mu], 8] + 4608*z^3*Subscript[\[Mu], 8] - 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        18432*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(24576*z^(5/2)) + 
     (Log[z]^4*(-144 - 1056*z - 5598*z^2 - 16266*z^3 + 29061*z^4 + 
        384*Subscript[\[Mu], 4] + 4480*z*Subscript[\[Mu], 4] + 
        21024*z^2*Subscript[\[Mu], 4] + 56520*z^3*Subscript[\[Mu], 4] - 
        97560*z^4*Subscript[\[Mu], 4] - 1024*z*Subscript[\[Mu], 4]^2 - 
        11136*z^2*Subscript[\[Mu], 4]^2 - 33408*z^3*Subscript[\[Mu], 4]^2 + 
        64640*z^4*Subscript[\[Mu], 4]^2 + 3072*z^2*Subscript[\[Mu], 4]^3 + 
        44544*z^3*Subscript[\[Mu], 4]^3 - 90624*z^4*Subscript[\[Mu], 4]^3 - 
        12288*z^3*Subscript[\[Mu], 4]^4 + 61440*z^4*Subscript[\[Mu], 4]^4 + 
        512*z*Subscript[\[Mu], 6] + 6336*z^2*Subscript[\[Mu], 6] + 
        28800*z^3*Subscript[\[Mu], 6] - 51072*z^4*Subscript[\[Mu], 6] - 
        3072*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        38400*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        59904*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        92160*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^3*Subscript[\[Mu], 6]^2 + 15360*z^4*Subscript[\[Mu], 6]^2 + 
        768*z^2*Subscript[\[Mu], 8] + 11136*z^3*Subscript[\[Mu], 8] - 
        19584*z^4*Subscript[\[Mu], 8] - 6144*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 30720*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1536*z^3*Subscript[\[Mu], 10] - 
        7680*z^4*Subscript[\[Mu], 10]))/(294912*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*(-1040 - 6474*z - 13617*z^2 + 20659*z^3 + 
        2560*Subscript[\[Mu], 4] + 17136*z*Subscript[\[Mu], 4] + 
        37784*z^2*Subscript[\[Mu], 4] - 62592*z^3*Subscript[\[Mu], 4] + 
        5120*Subscript[\[Mu], 4]^2 + 16512*z*Subscript[\[Mu], 4]^2 - 
        5376*z^2*Subscript[\[Mu], 4]^2 + 30208*z^3*Subscript[\[Mu], 4]^2 - 
        15360*z*Subscript[\[Mu], 4]^3 - 22016*z^2*Subscript[\[Mu], 4]^3 - 
        4608*z^3*Subscript[\[Mu], 4]^3 + 61440*z^2*Subscript[\[Mu], 4]^4 - 
        135168*z^3*Subscript[\[Mu], 4]^4 + 98304*z^3*Subscript[\[Mu], 4]^5 + 
        3840*z*Subscript[\[Mu], 6] + 26592*z^2*Subscript[\[Mu], 6] - 
        50720*z^3*Subscript[\[Mu], 6] + 15360*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 35328*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 19968*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 92160*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 129024*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 196608*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 15360*z^2*Subscript[\[Mu], 6]^2 - 
        21504*z^3*Subscript[\[Mu], 6]^2 + 73728*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 7680*z^2*Subscript[\[Mu], 8] - 
        24960*z^3*Subscript[\[Mu], 8] + 30720*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 43008*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 73728*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 24576*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 6144*z^3*Subscript[\[Mu], 10] - 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (12288*z^(5/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-624 - 4992*z - 19700*z^2 - 32247*z^3 + 1536*Subscript[\[Mu], 4] + 
        11264*z*Subscript[\[Mu], 4] + 41184*z^2*Subscript[\[Mu], 4] + 
        60464*z^3*Subscript[\[Mu], 4] + 3072*Subscript[\[Mu], 4]^2 + 
        20480*z*Subscript[\[Mu], 4]^2 + 69632*z^2*Subscript[\[Mu], 4]^2 + 
        85056*z^3*Subscript[\[Mu], 4]^2 - 6144*z^2*Subscript[\[Mu], 4]^3 - 
        21504*z^3*Subscript[\[Mu], 4]^3 + 49152*z^3*Subscript[\[Mu], 4]^4 + 
        2048*z*Subscript[\[Mu], 6] + 15104*z^2*Subscript[\[Mu], 6] + 
        46016*z^3*Subscript[\[Mu], 6] + 8192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 54272*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 147456*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 36864*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6144*z^2*Subscript[\[Mu], 6]^2 + 
        39936*z^3*Subscript[\[Mu], 6]^2 + 3072*z^2*Subscript[\[Mu], 8] + 
        23040*z^3*Subscript[\[Mu], 8] + 12288*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 79872*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 24576*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 6144*z^3*Subscript[\[Mu], 10] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (24576*z^(7/2)) - (Log[z]*PolyLog[2, 1 - z]*(-312 - 2496*z - 9109*z^2 - 
        8978*z^3 + 20659*z^4 + 768*Subscript[\[Mu], 4] + 
        6464*z*Subscript[\[Mu], 4] + 24944*z^2*Subscript[\[Mu], 4] + 
        27860*z^3*Subscript[\[Mu], 4] - 62592*z^4*Subscript[\[Mu], 4] + 
        1536*Subscript[\[Mu], 4]^2 + 8192*z*Subscript[\[Mu], 4]^2 + 
        14592*z^2*Subscript[\[Mu], 4]^2 - 31296*z^3*Subscript[\[Mu], 4]^2 + 
        30208*z^4*Subscript[\[Mu], 4]^2 - 4096*z*Subscript[\[Mu], 4]^3 - 
        21504*z^2*Subscript[\[Mu], 4]^3 + 9216*z^3*Subscript[\[Mu], 4]^3 - 
        4608*z^4*Subscript[\[Mu], 4]^3 + 12288*z^2*Subscript[\[Mu], 4]^4 + 
        86016*z^3*Subscript[\[Mu], 4]^4 - 135168*z^4*Subscript[\[Mu], 4]^4 - 
        49152*z^3*Subscript[\[Mu], 4]^5 + 98304*z^4*Subscript[\[Mu], 4]^5 + 
        1024*z*Subscript[\[Mu], 6] + 8928*z^2*Subscript[\[Mu], 6] + 
        30624*z^3*Subscript[\[Mu], 6] - 50720*z^4*Subscript[\[Mu], 6] + 
        4096*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        21504*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9728*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        19968*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        92160*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        129024*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        98304*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        196608*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6]^2 + 15360*z^3*Subscript[\[Mu], 6]^2 - 
        21504*z^4*Subscript[\[Mu], 6]^2 - 36864*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 73728*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1536*z^2*Subscript[\[Mu], 8] + 
        14784*z^3*Subscript[\[Mu], 8] - 24960*z^4*Subscript[\[Mu], 8] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        30720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        43008*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        36864*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        73728*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        12288*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        24576*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3072*z^3*Subscript[\[Mu], 10] - 6144*z^4*Subscript[\[Mu], 10] + 
        12288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        24576*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (12288*z^(7/2)) + (Log[z]^3*(6912 + 41040*z + 161360*z^2 + 402390*z^3 + 
        52605*z^4 - 613005*z^5 - 18432*Subscript[\[Mu], 4] - 
        168960*z*Subscript[\[Mu], 4] - 634240*z^2*Subscript[\[Mu], 4] - 
        1438560*z^3*Subscript[\[Mu], 4] - 40440*z^4*Subscript[\[Mu], 4] + 
        1689840*z^5*Subscript[\[Mu], 4] + 46080*z*Subscript[\[Mu], 4]^2 + 
        399360*z^2*Subscript[\[Mu], 4]^2 + 1171200*z^3*Subscript[\[Mu], 4]^
          2 + 1322880*z^4*Subscript[\[Mu], 4]^2 - 2165760*z^5*
         Subscript[\[Mu], 4]^2 - 122880*z^2*Subscript[\[Mu], 4]^3 - 
        1290240*z^3*Subscript[\[Mu], 4]^3 - 4915200*z^4*Subscript[\[Mu], 4]^
          3 + 9661440*z^5*Subscript[\[Mu], 4]^3 + 
        368640*z^3*Subscript[\[Mu], 4]^4 + 5160960*z^4*Subscript[\[Mu], 4]^
          4 - 11796480*z^5*Subscript[\[Mu], 4]^4 - 
        1474560*z^4*Subscript[\[Mu], 4]^5 + 5898240*z^5*Subscript[\[Mu], 4]^
          5 - 23040*z*Subscript[\[Mu], 6] - 215040*z^2*Subscript[\[Mu], 6] - 
        777600*z^3*Subscript[\[Mu], 6] - 1172160*z^4*Subscript[\[Mu], 6] + 
        2122560*z^5*Subscript[\[Mu], 6] + 122880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1105920*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2595840*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5084160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 552960*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 6635520*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 13271040*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2949120*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 11796480*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 92160*z^3*Subscript[\[Mu], 6]^2 + 
        921600*z^4*Subscript[\[Mu], 6]^2 - 1474560*z^5*Subscript[\[Mu], 6]^
          2 - 1105920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        4423680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        30720*z^2*Subscript[\[Mu], 8] - 299520*z^3*Subscript[\[Mu], 8] - 
        921600*z^4*Subscript[\[Mu], 8] + 1509120*z^5*Subscript[\[Mu], 8] + 
        184320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1843200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2949120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1105920*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        4423680*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        368640*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1474560*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        46080*z^3*Subscript[\[Mu], 10] - 506880*z^4*Subscript[\[Mu], 10] + 
        783360*z^5*Subscript[\[Mu], 10] + 368640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1474560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 92160*z^4*Subscript[\[Mu], 12] + 
        368640*z^5*Subscript[\[Mu], 12]))/(2211840*z^(9/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*(-29952 - 201552*z - 
        674432*z^2 - 1185002*z^3 + 261397*z^4 + 73728*Subscript[\[Mu], 4] + 
        524928*z*Subscript[\[Mu], 4] + 1892608*z^2*Subscript[\[Mu], 4] + 
        3731488*z^3*Subscript[\[Mu], 4] + 238920*z^4*Subscript[\[Mu], 4] + 
        147456*Subscript[\[Mu], 4]^2 + 623616*z*Subscript[\[Mu], 4]^2 + 
        1022976*z^2*Subscript[\[Mu], 4]^2 - 969984*z^3*Subscript[\[Mu], 4]^
          2 - 6970880*z^4*Subscript[\[Mu], 4]^2 - 
        368640*z*Subscript[\[Mu], 4]^3 - 1720320*z^2*Subscript[\[Mu], 4]^3 - 
        1920000*z^3*Subscript[\[Mu], 4]^3 + 13639680*z^4*
         Subscript[\[Mu], 4]^3 + 983040*z^2*Subscript[\[Mu], 4]^4 + 
        5775360*z^3*Subscript[\[Mu], 4]^4 + 5468160*z^4*Subscript[\[Mu], 4]^
          4 - 2949120*z^3*Subscript[\[Mu], 4]^5 - 22118400*z^4*
         Subscript[\[Mu], 4]^5 + 11796480*z^4*Subscript[\[Mu], 4]^6 + 
        92160*z*Subscript[\[Mu], 6] + 652800*z^2*Subscript[\[Mu], 6] + 
        2226240*z^3*Subscript[\[Mu], 6] + 2375040*z^4*Subscript[\[Mu], 6] + 
        368640*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1474560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1612800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8048640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1474560*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        6451200*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1935360*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        5898240*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        32440320*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        29491200*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        245760*z^2*Subscript[\[Mu], 6]^2 + 890880*z^3*Subscript[\[Mu], 6]^2 - 
        599040*z^4*Subscript[\[Mu], 6]^2 - 2211840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 7741440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 17694720*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 1474560*z^4*Subscript[\[Mu], 6]^3 + 
        122880*z^2*Subscript[\[Mu], 8] + 871680*z^3*Subscript[\[Mu], 8] + 
        2352000*z^4*Subscript[\[Mu], 8] + 491520*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1781760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1198080*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2211840*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 7741440*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 11796480*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 737280*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1843200*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 8847360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        737280*z^4*Subscript[\[Mu], 8]^2 + 184320*z^3*Subscript[\[Mu], 10] + 
        1313280*z^4*Subscript[\[Mu], 10] + 737280*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1843200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 4423680*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1474560*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 368640*z^4*Subscript[\[Mu], 12] + 
        1474560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (737280*z^(9/2)) + (Log[z]^2*(-23040 - 108288*z - 307200*z^2 - 
        570960*z^3 - 246990*z^4 + 2025834*z^5 - 790483*z^6 + 
        61440*Subscript[\[Mu], 4] + 430080*z*Subscript[\[Mu], 4] + 
        1279360*z^2*Subscript[\[Mu], 4] + 2213760*z^3*Subscript[\[Mu], 4] + 
        787200*z^4*Subscript[\[Mu], 4] - 8620888*z^5*Subscript[\[Mu], 4] + 
        6499592*z^6*Subscript[\[Mu], 4] - 147456*z*Subscript[\[Mu], 4]^2 - 
        1029120*z^2*Subscript[\[Mu], 4]^2 - 2728960*z^3*Subscript[\[Mu], 4]^
          2 - 3083520*z^4*Subscript[\[Mu], 4]^2 + 8848384*z^5*
         Subscript[\[Mu], 4]^2 - 13234176*z^6*Subscript[\[Mu], 4]^2 + 
        368640*z^2*Subscript[\[Mu], 4]^3 + 3072000*z^3*Subscript[\[Mu], 4]^
          3 + 10368000*z^4*Subscript[\[Mu], 4]^3 + 10782720*z^5*
         Subscript[\[Mu], 4]^3 - 16343040*z^6*Subscript[\[Mu], 4]^3 - 
        983040*z^3*Subscript[\[Mu], 4]^4 - 9953280*z^4*Subscript[\[Mu], 4]^
          4 - 40857600*z^5*Subscript[\[Mu], 4]^4 + 82513920*z^6*
         Subscript[\[Mu], 4]^4 + 2949120*z^4*Subscript[\[Mu], 4]^5 + 
        39813120*z^5*Subscript[\[Mu], 4]^5 - 89948160*z^6*
         Subscript[\[Mu], 4]^5 - 11796480*z^5*Subscript[\[Mu], 4]^6 + 
        35389440*z^6*Subscript[\[Mu], 4]^6 + 73728*z*Subscript[\[Mu], 6] + 
        514560*z^2*Subscript[\[Mu], 6] + 1454080*z^3*Subscript[\[Mu], 6] + 
        1983360*z^4*Subscript[\[Mu], 6] - 3305280*z^5*Subscript[\[Mu], 6] + 
        1525440*z^6*Subscript[\[Mu], 6] - 368640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2580480*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6282240*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1873920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3686400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1474560*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12718080*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 37877760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 75663360*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5898240*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 67829760*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 144506880*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 29491200*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 88473600*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 245760*z^3*Subscript[\[Mu], 6]^2 - 
        1751040*z^4*Subscript[\[Mu], 6]^2 - 2964480*z^5*Subscript[\[Mu], 6]^
          2 + 6435840*z^6*Subscript[\[Mu], 6]^2 + 2211840*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        21012480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        40919040*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        17694720*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        53084160*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1474560*z^5*Subscript[\[Mu], 6]^3 - 4423680*z^6*Subscript[\[Mu], 6]^
          3 + 92160*z^2*Subscript[\[Mu], 8] + 645120*z^3*
         Subscript[\[Mu], 8] + 1647360*z^4*Subscript[\[Mu], 8] + 
        299520*z^5*Subscript[\[Mu], 8] - 1597440*z^6*Subscript[\[Mu], 8] - 
        491520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3502080*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        5928960*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        12871680*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2211840*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        21012480*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        40919040*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        11796480*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        35389440*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        737280*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5529600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        9216000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8847360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 26542080*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        737280*z^5*Subscript[\[Mu], 8]^2 + 2211840*z^6*Subscript[\[Mu], 8]^
          2 + 122880*z^3*Subscript[\[Mu], 10] + 875520*z^4*
         Subscript[\[Mu], 10] + 1405440*z^5*Subscript[\[Mu], 10] - 
        2465280*z^6*Subscript[\[Mu], 10] - 737280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 5529600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 9216000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 4423680*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 13271040*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1474560*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 4423680*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 184320*z^4*Subscript[\[Mu], 12] + 
        1382400*z^5*Subscript[\[Mu], 12] - 1935360*z^6*Subscript[\[Mu], 12] - 
        1474560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        4423680*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        368640*z^5*Subscript[\[Mu], 14] - 1105920*z^6*Subscript[\[Mu], 14]))/
      (1474560*z^(11/2)) + (Log[z]*(8294400 + 29352960*z + 55226304*z^2 + 
        59253600*z^3 - 22788080*z^4 - 232031730*z^5 - 24275895*z^6 + 
        54238065*z^7 - 22118400*Subscript[\[Mu], 4] - 
        110530560*z*Subscript[\[Mu], 4] - 254231040*z^2*Subscript[\[Mu], 4] - 
        301002240*z^3*Subscript[\[Mu], 4] + 75546240*z^4*
         Subscript[\[Mu], 4] + 1231013280*z^5*Subscript[\[Mu], 4] + 
        1229636520*z^6*Subscript[\[Mu], 4] - 2326170000*z^7*
         Subscript[\[Mu], 4] + 51609600*z*Subscript[\[Mu], 4]^2 + 
        283852800*z^2*Subscript[\[Mu], 4]^2 + 665656320*z^3*
         Subscript[\[Mu], 4]^2 + 567239680*z^4*Subscript[\[Mu], 4]^2 - 
        1645808640*z^5*Subscript[\[Mu], 4]^2 - 7310593920*z^6*
         Subscript[\[Mu], 4]^2 + 12575297280*z^7*Subscript[\[Mu], 4]^2 - 
        123863040*z^2*Subscript[\[Mu], 4]^3 - 825753600*z^3*
         Subscript[\[Mu], 4]^3 - 2412748800*z^4*Subscript[\[Mu], 4]^3 - 
        2341785600*z^5*Subscript[\[Mu], 4]^3 + 13080560640*z^6*
         Subscript[\[Mu], 4]^3 - 18185502720*z^7*Subscript[\[Mu], 4]^3 + 
        309657600*z^3*Subscript[\[Mu], 4]^4 + 2477260800*z^4*
         Subscript[\[Mu], 4]^4 + 8812339200*z^5*Subscript[\[Mu], 4]^4 + 
        5109350400*z^6*Subscript[\[Mu], 4]^4 - 17740800000*z^7*
         Subscript[\[Mu], 4]^4 - 825753600*z^4*Subscript[\[Mu], 4]^5 - 
        8051097600*z^5*Subscript[\[Mu], 4]^5 - 34526822400*z^6*
         Subscript[\[Mu], 4]^5 + 70085836800*z^7*Subscript[\[Mu], 4]^5 + 
        2477260800*z^5*Subscript[\[Mu], 4]^6 + 32204390400*z^6*
         Subscript[\[Mu], 4]^6 - 61931520000*z^7*Subscript[\[Mu], 4]^6 - 
        9909043200*z^6*Subscript[\[Mu], 4]^7 + 19818086400*z^7*
         Subscript[\[Mu], 4]^7 - 25804800*z*Subscript[\[Mu], 6] - 
        126443520*z^2*Subscript[\[Mu], 6] - 272832000*z^3*
         Subscript[\[Mu], 6] - 242995200*z^4*Subscript[\[Mu], 6] + 
        433036800*z^5*Subscript[\[Mu], 6] + 1620662400*z^6*
         Subscript[\[Mu], 6] - 2350266240*z^7*Subscript[\[Mu], 6] + 
        123863040*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        670924800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1475174400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        590284800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7884979200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        11653232640*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        464486400*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3096576000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        8534937600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1606348800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        5941555200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1651507200*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        13624934400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        44074598400*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        92690841600*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        6193152000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        68124672000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        130056192000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        29727129600*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        59454259200*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        77414400*z^3*Subscript[\[Mu], 6]^2 + 412876800*z^4*
         Subscript[\[Mu], 6]^2 + 796723200*z^5*Subscript[\[Mu], 6]^2 - 
        735436800*z^6*Subscript[\[Mu], 6]^2 + 422553600*z^7*
         Subscript[\[Mu], 6]^2 - 619315200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 4180377600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 9018777600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 20669644800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3715891200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 33443020800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 63170150400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 24772608000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 49545216000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 309657600*z^5*Subscript[\[Mu], 6]^3 - 
        2167603200*z^6*Subscript[\[Mu], 6]^3 + 4025548800*z^7*
         Subscript[\[Mu], 6]^3 + 4954521600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 9909043200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 30965760*z^2*Subscript[\[Mu], 8] - 
        148377600*z^3*Subscript[\[Mu], 8] - 288153600*z^4*
         Subscript[\[Mu], 8] - 81446400*z^5*Subscript[\[Mu], 8] + 
        1147104000*z^6*Subscript[\[Mu], 8] - 1329753600*z^7*
         Subscript[\[Mu], 8] + 154828800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 825753600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1593446400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1470873600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 845107200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 619315200*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 4180377600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 9018777600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 20669644800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 2477260800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 22295347200*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 42113433600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 12386304000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 24772608000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 206438400*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1083801600*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1122508800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3432038400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1857945600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 13005619200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        24153292800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 14863564800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 29727129600*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1857945600*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        3715891200*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        154828800*z^5*Subscript[\[Mu], 8]^2 + 774144000*z^6*
         Subscript[\[Mu], 8]^2 - 1393459200*z^7*Subscript[\[Mu], 8]^2 - 
        1857945600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        3715891200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        38707200*z^3*Subscript[\[Mu], 10] - 180633600*z^4*
         Subscript[\[Mu], 10] - 275788800*z^5*Subscript[\[Mu], 10] + 
        449971200*z^6*Subscript[\[Mu], 10] - 246758400*z^7*
         Subscript[\[Mu], 10] + 206438400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1083801600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1122508800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 3432038400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 928972800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 6502809600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 12076646400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 4954521600*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 9909043200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 309657600*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1548288000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 2786918400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 3715891200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 7431782400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        619315200*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        1238630400*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        51609600*z^4*Subscript[\[Mu], 12] - 232243200*z^5*
         Subscript[\[Mu], 12] - 29030400*z^6*Subscript[\[Mu], 12] + 
        367718400*z^7*Subscript[\[Mu], 12] + 309657600*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1548288000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 2786918400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 1857945600*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        3715891200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        619315200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1238630400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        77414400*z^5*Subscript[\[Mu], 14] - 309657600*z^6*
         Subscript[\[Mu], 14] + 464486400*z^7*Subscript[\[Mu], 14] + 
        619315200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        1238630400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        154828800*z^6*Subscript[\[Mu], 16] + 309657600*z^7*
         Subscript[\[Mu], 16]))/(154828800*z^(13/2)) - 
     (14515200 + 35112960*z + 36891456*z^2 - 8402688*z^3 - 110625200*z^4 - 
       202350960*z^5 - 26872125*z^6 + 24275895*z^7 + 54238065*z^8 - 
       154828800*z^7*Subscript[c, 15] + 154828800*z^8*Subscript[c, 15] - 
       38707200*Subscript[\[Mu], 4] - 119439360*z*Subscript[\[Mu], 4] - 
       212635136*z^2*Subscript[\[Mu], 4] - 122384640*z^3*
        Subscript[\[Mu], 4] + 394701440*z^4*Subscript[\[Mu], 4] + 
       1296933120*z^5*Subscript[\[Mu], 4] + 1327788000*z^6*
        Subscript[\[Mu], 4] - 1229636520*z^7*Subscript[\[Mu], 4] - 
       2326170000*z^8*Subscript[\[Mu], 4] + 88473600*z*Subscript[\[Mu], 4]^
         2 + 364707840*z^2*Subscript[\[Mu], 4]^2 + 
       733071360*z^3*Subscript[\[Mu], 4]^2 + 363471360*z^4*
        Subscript[\[Mu], 4]^2 - 2214732800*z^5*Subscript[\[Mu], 4]^2 - 
       7170925440*z^6*Subscript[\[Mu], 4]^2 + 7310593920*z^7*
        Subscript[\[Mu], 4]^2 + 12575297280*z^8*Subscript[\[Mu], 4]^2 - 
       206438400*z^2*Subscript[\[Mu], 4]^3 - 1073479680*z^3*
        Subscript[\[Mu], 4]^3 - 2689720320*z^4*Subscript[\[Mu], 4]^3 - 
       1735229440*z^5*Subscript[\[Mu], 4]^3 + 11120040960*z^6*
        Subscript[\[Mu], 4]^3 - 13080560640*z^7*Subscript[\[Mu], 4]^3 - 
       18185502720*z^8*Subscript[\[Mu], 4]^3 + 495452160*z^3*
        Subscript[\[Mu], 4]^4 + 3148185600*z^4*Subscript[\[Mu], 4]^4 + 
       9564979200*z^5*Subscript[\[Mu], 4]^4 + 7076966400*z^6*
        Subscript[\[Mu], 4]^4 - 5109350400*z^7*Subscript[\[Mu], 4]^4 - 
       17740800000*z^8*Subscript[\[Mu], 4]^4 - 1238630400*z^4*
        Subscript[\[Mu], 4]^5 - 9496166400*z^5*Subscript[\[Mu], 4]^5 - 
       34578432000*z^6*Subscript[\[Mu], 4]^5 + 34526822400*z^7*
        Subscript[\[Mu], 4]^5 + 70085836800*z^8*Subscript[\[Mu], 4]^5 + 
       3303014400*z^5*Subscript[\[Mu], 4]^6 + 30965760000*z^6*
        Subscript[\[Mu], 4]^6 - 32204390400*z^7*Subscript[\[Mu], 4]^6 - 
       61931520000*z^8*Subscript[\[Mu], 4]^6 - 9909043200*z^6*
        Subscript[\[Mu], 4]^7 + 9909043200*z^7*Subscript[\[Mu], 4]^7 + 
       19818086400*z^8*Subscript[\[Mu], 4]^7 - 
       44236800*z*Subscript[\[Mu], 6] - 130744320*z^2*Subscript[\[Mu], 6] - 
       216867840*z^3*Subscript[\[Mu], 6] - 58840320*z^4*Subscript[\[Mu], 6] + 
       618562560*z^5*Subscript[\[Mu], 6] + 1552326720*z^6*
        Subscript[\[Mu], 6] - 1620662400*z^7*Subscript[\[Mu], 6] - 
       2350266240*z^8*Subscript[\[Mu], 6] + 206438400*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 825753600*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1567211520*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 195543040*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 7174917120*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 7884979200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 11653232640*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 743178240*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 3793305600*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 9031680000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 628992000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 1606348800*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 5941555200*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 2477260800*z^4*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 15689318400*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 45416448000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 44074598400*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 92690841600*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 8257536000*z^5*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 65028096000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 68124672000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 130056192000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 29727129600*z^6*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 29727129600*z^7*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 59454259200*z^8*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 123863040*z^3*Subscript[\[Mu], 6]^2 + 
       477388800*z^4*Subscript[\[Mu], 6]^2 + 825753600*z^5*
        Subscript[\[Mu], 6]^2 - 527385600*z^6*Subscript[\[Mu], 6]^2 + 
       735436800*z^7*Subscript[\[Mu], 6]^2 + 422553600*z^8*
        Subscript[\[Mu], 6]^2 - 928972800*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 4644864000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 9986457600*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 9018777600*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 20669644800*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 4954521600*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 31585075200*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 33443020800*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 63170150400*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 24772608000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 24772608000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 49545216000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 412876800*z^5*Subscript[\[Mu], 6]^3 - 
       2012774400*z^6*Subscript[\[Mu], 6]^3 + 2167603200*z^7*
        Subscript[\[Mu], 6]^3 + 4025548800*z^8*Subscript[\[Mu], 6]^3 + 
       4954521600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       4954521600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       9909043200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       51609600*z^2*Subscript[\[Mu], 8] - 144506880*z^3*Subscript[\[Mu], 8] - 
       215040000*z^4*Subscript[\[Mu], 8] + 56985600*z^5*Subscript[\[Mu], 8] + 
       970502400*z^6*Subscript[\[Mu], 8] - 1147104000*z^7*
        Subscript[\[Mu], 8] - 1329753600*z^8*Subscript[\[Mu], 8] + 
       247726080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       954777600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       1651507200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       1054771200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       1470873600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       845107200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       928972800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       4644864000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       9986457600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       9018777600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       20669644800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       3303014400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       21056716800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       22295347200*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       42113433600*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       12386304000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       12386304000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       24772608000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       309657600*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1135411200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1599897600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1122508800*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       3432038400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       2477260800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 12076646400*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 13005619200*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       24153292800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 14863564800*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 14863564800*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       29727129600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1857945600*z^6*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 1857945600*z^7*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 3715891200*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 206438400*z^5*Subscript[\[Mu], 8]^2 + 
       696729600*z^6*Subscript[\[Mu], 8]^2 - 774144000*z^7*
        Subscript[\[Mu], 8]^2 - 1393459200*z^8*Subscript[\[Mu], 8]^2 - 
       1857945600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       1857945600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       3715891200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       61931520*z^3*Subscript[\[Mu], 10] - 161280000*z^4*
        Subscript[\[Mu], 10] - 195686400*z^5*Subscript[\[Mu], 10] + 
       292723200*z^6*Subscript[\[Mu], 10] - 449971200*z^7*
        Subscript[\[Mu], 10] - 246758400*z^8*Subscript[\[Mu], 10] + 
       309657600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       1135411200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       1599897600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       1122508800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       3432038400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       1238630400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       6038323200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       6502809600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       12076646400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       4954521600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       4954521600*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       9909043200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       412876800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       1393459200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1548288000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       2786918400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       3715891200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 3715891200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 7431782400*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       619315200*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       619315200*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       1238630400*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       77414400*z^4*Subscript[\[Mu], 12] - 180633600*z^5*
        Subscript[\[Mu], 12] - 116121600*z^6*Subscript[\[Mu], 12] + 
       29030400*z^7*Subscript[\[Mu], 12] + 367718400*z^8*
        Subscript[\[Mu], 12] + 412876800*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 1393459200*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 1548288000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 2786918400*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 1857945600*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 1857945600*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 3715891200*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 619315200*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 619315200*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 1238630400*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 103219200*z^5*Subscript[\[Mu], 14] - 
       193536000*z^6*Subscript[\[Mu], 14] + 309657600*z^7*
        Subscript[\[Mu], 14] + 464486400*z^8*Subscript[\[Mu], 14] + 
       619315200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       619315200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       1238630400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       154828800*z^6*Subscript[\[Mu], 16] + 154828800*z^7*
        Subscript[\[Mu], 16] + 309657600*z^8*Subscript[\[Mu], 16])/
      (154828800*z^(15/2))
\[Psi]l18[z_] := -1/185794560*(Sqrt[z]*Log[z]^9) - 
     (Log[z]^8*(3 - 5*z - 8*Subscript[\[Mu], 4] + 72*z*Subscript[\[Mu], 4]))/
      (41287680*Sqrt[z]) + (Sqrt[z]*Li[{2, 5}, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{3, 4}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{4, 3}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{5, 2}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{6, 1}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/1024 - 
     (17*(-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{3, 1, 1}, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (2048*Sqrt[z]) + (17*Sqrt[z]*Li[{2, 1, 1, 1}, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/1024 - 
     (Sqrt[z]*Li[{2, 4}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/2048 - 
     (Sqrt[z]*Li[{3, 3}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/2048 - 
     (Sqrt[z]*Li[{4, 2}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/2048 - 
     (Sqrt[z]*Li[{5, 1}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/1024 + 
     (17*(-1 + 2*z)*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (2048*Sqrt[z]) + (Sqrt[z]*Li[{2, 3}, 1 - z]*Log[z]^2*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/4096 + 
     (Sqrt[z]*Li[{3, 2}, 1 - z]*Log[z]^2*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/4096 + 
     (Sqrt[z]*Li[{4, 1}, 1 - z]*Log[z]^2*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/2048 - 
     (Sqrt[z]*Li[{2, 2}, 1 - z]*Log[z]^3*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/12288 - 
     (Sqrt[z]*Li[{3, 1}, 1 - z]*Log[z]^3*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/6144 + 
     (Sqrt[z]*Li[{2, 1}, 1 - z]*Log[z]^4*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/24576 + 
     ((-1 + 6*z)*Log[z]^5*PolyLog[2, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/(245760*Sqrt[z]) - 
     ((-1 + 5*z)*Log[z]^4*PolyLog[3, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/(49152*Sqrt[z]) + 
     ((-1 + 2*Sqrt[z])*(1 + 2*Sqrt[z])*Log[z]^3*PolyLog[4, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (12288*Sqrt[z]) - ((-1 + 3*z)*Log[z]^2*PolyLog[5, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (4096*Sqrt[z]) + ((-1 + 2*z)*Log[z]*PolyLog[6, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (2048*Sqrt[z]) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[7, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (2048*Sqrt[z]) + (Sqrt[z]*Li[{2, 1, 3}, 1 - z]*
       (1 + 4*Subscript[\[Mu], 4])*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/1024 + 
     (Sqrt[z]*Li[{2, 2, 2}, 1 - z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/1024 + 
     (Sqrt[z]*Li[{2, 3, 1}, 1 - z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/1024 + 
     (Sqrt[z]*Li[{3, 1, 2}, 1 - z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/1024 + 
     (Sqrt[z]*Li[{3, 2, 1}, 1 - z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/1024 - 
     (Sqrt[z]*Li[{2, 1, 2}, 1 - z]*Log[z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/1024 - 
     (Sqrt[z]*Li[{2, 2, 1}, 1 - z]*Log[z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/1024 - 
     (Log[z]^7*(-6 - 87*z + 285*z^2 + 16*Subscript[\[Mu], 4] + 
        400*z*Subscript[\[Mu], 4] - 1008*z^2*Subscript[\[Mu], 4] - 
        64*z*Subscript[\[Mu], 4]^2 + 512*z^2*Subscript[\[Mu], 4]^2 + 
        32*z*Subscript[\[Mu], 6] - 256*z^2*Subscript[\[Mu], 6]))/
      (10321920*z^(3/2)) + (17*(-1 + Sqrt[z])*(1 + Sqrt[z])*
       Li[{2, 1, 1}, 1 - z]*(26 + 273*z - 64*Subscript[\[Mu], 4] - 
        712*z*Subscript[\[Mu], 4] - 128*Subscript[\[Mu], 4]^2 - 
        832*z*Subscript[\[Mu], 4]^2 + 512*z*Subscript[\[Mu], 4]^3 - 
        128*z*Subscript[\[Mu], 6] - 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(4096*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(-65 + 273*z + 160*Subscript[\[Mu], 4] - 
        712*z*Subscript[\[Mu], 4] + 320*Subscript[\[Mu], 4]^2 - 
        832*z*Subscript[\[Mu], 4]^2 + 512*z*Subscript[\[Mu], 4]^3 - 
        128*z*Subscript[\[Mu], 6] - 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(12288*Sqrt[z]) + 
     (Li[{2, 3}, 1 - z]*Log[z]*(-39 + 273*z + 200*Subscript[\[Mu], 4] - 
        712*z*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        832*z*Subscript[\[Mu], 4]^2 - 512*Subscript[\[Mu], 4]^3 + 
        512*z*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*Sqrt[z]) + 
     (Li[{3, 2}, 1 - z]*Log[z]*(-39 + 273*z + 200*Subscript[\[Mu], 4] - 
        712*z*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        832*z*Subscript[\[Mu], 4]^2 - 512*Subscript[\[Mu], 4]^3 + 
        512*z*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*Sqrt[z]) - 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(-39 + 221*z + 200*Subscript[\[Mu], 4] - 
        792*z*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        64*z*Subscript[\[Mu], 4]^2 - 512*Subscript[\[Mu], 4]^3 + 
        1536*z*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(8192*Sqrt[z]) + 
     (Li[{3, 1}, 1 - z]*Log[z]^2*(65 - 299*z - 160*Subscript[\[Mu], 4] + 
        672*z*Subscript[\[Mu], 4] - 320*Subscript[\[Mu], 4]^2 + 
        1216*z*Subscript[\[Mu], 4]^2 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*Sqrt[z]) - 
     (Li[{4, 1}, 1 - z]*Log[z]*(65 - 325*z - 160*Subscript[\[Mu], 4] + 
        632*z*Subscript[\[Mu], 4] - 320*Subscript[\[Mu], 4]^2 + 
        1600*z*Subscript[\[Mu], 4]^2 + 512*z*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(2048*Sqrt[z]) + 
     (Li[{2, 4}, 1 - z]*(39 - 325*z - 200*Subscript[\[Mu], 4] + 
        632*z*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        1600*z*Subscript[\[Mu], 4]^2 + 512*Subscript[\[Mu], 4]^3 + 
        512*z*Subscript[\[Mu], 4]^3 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*Sqrt[z]) + 
     (Li[{3, 3}, 1 - z]*(39 - 325*z - 200*Subscript[\[Mu], 4] + 
        632*z*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        1600*z*Subscript[\[Mu], 4]^2 + 512*Subscript[\[Mu], 4]^3 + 
        512*z*Subscript[\[Mu], 4]^3 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*Sqrt[z]) + 
     (Li[{4, 2}, 1 - z]*(39 - 325*z - 200*Subscript[\[Mu], 4] + 
        632*z*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        1600*z*Subscript[\[Mu], 4]^2 + 512*Subscript[\[Mu], 4]^3 + 
        512*z*Subscript[\[Mu], 4]^3 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*Sqrt[z]) + 
     (Li[{5, 1}, 1 - z]*(65 - 351*z - 160*Subscript[\[Mu], 4] + 
        592*z*Subscript[\[Mu], 4] - 320*Subscript[\[Mu], 4]^2 + 
        1984*z*Subscript[\[Mu], 4]^2 + 1024*z*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(2048*Sqrt[z]) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[6, 1 - z]*
       (-26 - 377*z + 64*Subscript[\[Mu], 4] + 552*z*Subscript[\[Mu], 4] + 
        128*Subscript[\[Mu], 4]^2 + 2368*z*Subscript[\[Mu], 4]^2 + 
        1536*z*Subscript[\[Mu], 4]^3 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*z^(3/2)) + 
     (Log[z]^4*PolyLog[2, 1 - z]*(-26 - 507*z + 1365*z^2 + 
        64*Subscript[\[Mu], 4] + 1288*z*Subscript[\[Mu], 4] - 
        3560*z^2*Subscript[\[Mu], 4] + 128*Subscript[\[Mu], 4]^2 + 
        1984*z*Subscript[\[Mu], 4]^2 - 4160*z^2*Subscript[\[Mu], 4]^2 - 
        512*z*Subscript[\[Mu], 4]^3 + 2560*z^2*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] - 640*z^2*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(98304*z^(3/2)) + 
     (Log[z]*PolyLog[5, 1 - z]*(13 + 195*z - 351*z^2 - 
        32*Subscript[\[Mu], 4] - 344*z*Subscript[\[Mu], 4] + 
        592*z^2*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        1088*z*Subscript[\[Mu], 4]^2 + 1984*z^2*Subscript[\[Mu], 4]^2 - 
        512*z*Subscript[\[Mu], 4]^3 + 1024*z^2*Subscript[\[Mu], 4]^3 - 
        64*z*Subscript[\[Mu], 6] + 128*z^2*Subscript[\[Mu], 6] - 
        256*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        512*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(2048*z^(3/2)) + 
     (Log[z]^3*PolyLog[3, 1 - z]*(13 + 234*z - 598*z^2 - 
        32*Subscript[\[Mu], 4] - 544*z*Subscript[\[Mu], 4] + 
        1344*z^2*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        1024*z*Subscript[\[Mu], 4]^2 + 2432*z^2*Subscript[\[Mu], 4]^2 - 
        64*z*Subscript[\[Mu], 6] + 256*z^2*Subscript[\[Mu], 6] - 
        256*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1024*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(12288*z^(3/2)) - 
     (Log[z]^2*PolyLog[4, 1 - z]*(26 + 429*z - 975*z^2 - 
        64*Subscript[\[Mu], 4] - 888*z*Subscript[\[Mu], 4] + 
        1896*z^2*Subscript[\[Mu], 4] - 128*Subscript[\[Mu], 4]^2 - 
        2112*z*Subscript[\[Mu], 4]^2 + 4800*z^2*Subscript[\[Mu], 4]^2 - 
        512*z*Subscript[\[Mu], 4]^3 + 1536*z^2*Subscript[\[Mu], 4]^3 - 
        128*z*Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1536*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(8192*z^(3/2)) - 
     (Li[{2, 1, 2}, 1 - z]*(91 + 546*z - 744*Subscript[\[Mu], 4] + 
        552*z*Subscript[\[Mu], 4] + 832*Subscript[\[Mu], 4]^2 - 
        6848*z*Subscript[\[Mu], 4]^2 + 2560*Subscript[\[Mu], 4]^3 - 
        4608*z*Subscript[\[Mu], 4]^3 + 4096*z*Subscript[\[Mu], 4]^4 + 
        160*z*Subscript[\[Mu], 6] - 3072*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6144*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(4096*Sqrt[z]) - 
     (Li[{2, 2, 1}, 1 - z]*(91 + 546*z - 744*Subscript[\[Mu], 4] + 
        552*z*Subscript[\[Mu], 4] + 832*Subscript[\[Mu], 4]^2 - 
        6848*z*Subscript[\[Mu], 4]^2 + 2560*Subscript[\[Mu], 4]^3 - 
        4608*z*Subscript[\[Mu], 4]^3 + 4096*z*Subscript[\[Mu], 4]^4 + 
        160*z*Subscript[\[Mu], 6] - 3072*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6144*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(4096*Sqrt[z]) - 
     (Log[z]^6*(24 + 258*z + 2409*z^2 - 5319*z^3 - 64*Subscript[\[Mu], 4] - 
        1128*z*Subscript[\[Mu], 4] - 8436*z^2*Subscript[\[Mu], 4] + 
        18396*z^3*Subscript[\[Mu], 4] + 192*z*Subscript[\[Mu], 4]^2 + 
        3360*z^2*Subscript[\[Mu], 4]^2 - 5088*z^3*Subscript[\[Mu], 4]^2 - 
        768*z^2*Subscript[\[Mu], 4]^3 + 5376*z^3*Subscript[\[Mu], 4]^3 - 
        96*z*Subscript[\[Mu], 6] - 2064*z^2*Subscript[\[Mu], 6] + 
        4656*z^3*Subscript[\[Mu], 6] + 768*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5376*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 192*z^2*Subscript[\[Mu], 8] + 
        1344*z^3*Subscript[\[Mu], 8]))/(4423680*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (-104 - 1157*z - 6485*z^2 + 256*Subscript[\[Mu], 4] + 
        2032*z*Subscript[\[Mu], 4] + 6016*z^2*Subscript[\[Mu], 4] + 
        512*Subscript[\[Mu], 4]^2 + 6464*z*Subscript[\[Mu], 4]^2 + 
        40224*z^2*Subscript[\[Mu], 4]^2 + 3072*z*Subscript[\[Mu], 4]^3 + 
        33792*z^2*Subscript[\[Mu], 4]^3 + 6144*z^2*Subscript[\[Mu], 4]^4 + 
        384*z*Subscript[\[Mu], 6] + 3168*z^2*Subscript[\[Mu], 6] + 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        22272*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1536*z^2*Subscript[\[Mu], 6]^2 + 768*z^2*Subscript[\[Mu], 8] + 
        3072*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(12288*z^(5/2)) - 
     (Li[{3, 1}, 1 - z]*Log[z]*(390 + 4290*z - 9889*z^2 - 
        960*Subscript[\[Mu], 4] - 9600*z*Subscript[\[Mu], 4] + 
        19568*z^2*Subscript[\[Mu], 4] - 1920*Subscript[\[Mu], 4]^2 - 
        17280*z*Subscript[\[Mu], 4]^2 + 38592*z^2*Subscript[\[Mu], 4]^2 + 
        3072*z^2*Subscript[\[Mu], 4]^3 - 1920*z*Subscript[\[Mu], 6] + 
        7296*z^2*Subscript[\[Mu], 6] - 7680*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 26112*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3072*z^2*Subscript[\[Mu], 6]^2 + 
        1536*z^2*Subscript[\[Mu], 8] + 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(12288*z^(3/2)) + 
     (Li[{2, 3}, 1 - z]*(234 + 1716*z - 8563*z^2 - 1200*Subscript[\[Mu], 4] - 
        8016*z*Subscript[\[Mu], 4] + 16304*z^2*Subscript[\[Mu], 4] + 
        384*Subscript[\[Mu], 4]^2 + 3072*z*Subscript[\[Mu], 4]^2 + 
        32064*z^2*Subscript[\[Mu], 4]^2 + 3072*Subscript[\[Mu], 4]^3 + 
        15360*z*Subscript[\[Mu], 4]^3 + 3072*z^2*Subscript[\[Mu], 4]^3 - 
        2400*z*Subscript[\[Mu], 6] + 7296*z^2*Subscript[\[Mu], 6] + 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        26112*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6]^2 + 1536*z^2*Subscript[\[Mu], 8] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(24576*z^(3/2)) + 
     (Li[{3, 2}, 1 - z]*(234 + 1716*z - 8563*z^2 - 1200*Subscript[\[Mu], 4] - 
        8016*z*Subscript[\[Mu], 4] + 16304*z^2*Subscript[\[Mu], 4] + 
        384*Subscript[\[Mu], 4]^2 + 3072*z*Subscript[\[Mu], 4]^2 + 
        32064*z^2*Subscript[\[Mu], 4]^2 + 3072*Subscript[\[Mu], 4]^3 + 
        15360*z*Subscript[\[Mu], 4]^3 + 3072*z^2*Subscript[\[Mu], 4]^3 - 
        2400*z*Subscript[\[Mu], 6] + 7296*z^2*Subscript[\[Mu], 6] + 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        26112*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6]^2 + 1536*z^2*Subscript[\[Mu], 8] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(24576*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(234 + 1755*z - 5287*z^2 - 
        1200*Subscript[\[Mu], 4] - 9984*z*Subscript[\[Mu], 4] + 
        19616*z^2*Subscript[\[Mu], 4] + 384*Subscript[\[Mu], 4]^2 + 
        9984*z*Subscript[\[Mu], 4]^2 - 9024*z^2*Subscript[\[Mu], 4]^2 + 
        3072*Subscript[\[Mu], 4]^3 + 18432*z*Subscript[\[Mu], 4]^3 - 
        24576*z^2*Subscript[\[Mu], 4]^3 - 12288*z*Subscript[\[Mu], 4]^4 + 
        24576*z^2*Subscript[\[Mu], 4]^4 - 2400*z*Subscript[\[Mu], 6] + 
        8256*z^2*Subscript[\[Mu], 6] + 1536*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7680*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18432*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 36864*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3072*z^2*Subscript[\[Mu], 6]^2 + 
        1536*z^2*Subscript[\[Mu], 8] + 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(24576*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(390 + 4563*z - 9577*z^2 - 
        960*Subscript[\[Mu], 4] - 11832*z*Subscript[\[Mu], 4] + 
        24488*z^2*Subscript[\[Mu], 4] - 1920*Subscript[\[Mu], 4]^2 - 
        14784*z*Subscript[\[Mu], 4]^2 + 24576*z^2*Subscript[\[Mu], 4]^2 + 
        7680*z*Subscript[\[Mu], 4]^3 - 10752*z^2*Subscript[\[Mu], 4]^3 + 
        12288*z^2*Subscript[\[Mu], 4]^4 - 1920*z*Subscript[\[Mu], 6] + 
        7776*z^2*Subscript[\[Mu], 6] - 7680*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 16896*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 18432*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3072*z^2*Subscript[\[Mu], 6]^2 + 
        1536*z^2*Subscript[\[Mu], 8] + 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(24576*z^(3/2)) + 
     (Li[{4, 1}, 1 - z]*(390 + 4017*z - 11020*z^2 - 960*Subscript[\[Mu], 4] - 
        7368*z*Subscript[\[Mu], 4] + 15416*z^2*Subscript[\[Mu], 4] - 
        1920*Subscript[\[Mu], 4]^2 - 19776*z*Subscript[\[Mu], 4]^2 + 
        57216*z^2*Subscript[\[Mu], 4]^2 - 7680*z*Subscript[\[Mu], 4]^3 + 
        29184*z^2*Subscript[\[Mu], 4]^3 - 1920*z*Subscript[\[Mu], 6] + 
        6816*z^2*Subscript[\[Mu], 6] - 7680*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 35328*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18432*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3072*z^2*Subscript[\[Mu], 6]^2 + 
        1536*z^2*Subscript[\[Mu], 8] + 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(12288*z^(3/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(208 + 2340*z + 12879*z^2 - 22040*z^3 - 
        512*Subscript[\[Mu], 4] - 4752*z*Subscript[\[Mu], 4] - 
        18480*z^2*Subscript[\[Mu], 4] + 30832*z^3*Subscript[\[Mu], 4] - 
        1024*Subscript[\[Mu], 4]^2 - 11520*z*Subscript[\[Mu], 4]^2 - 
        66368*z^2*Subscript[\[Mu], 4]^2 + 114432*z^3*Subscript[\[Mu], 4]^2 - 
        3072*z*Subscript[\[Mu], 4]^3 - 33792*z^2*Subscript[\[Mu], 4]^3 + 
        58368*z^3*Subscript[\[Mu], 4]^3 - 768*z*Subscript[\[Mu], 6] - 
        7968*z^2*Subscript[\[Mu], 6] + 13632*z^3*Subscript[\[Mu], 6] - 
        3072*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        39936*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        70656*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        36864*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^2*Subscript[\[Mu], 6]^2 + 6144*z^3*Subscript[\[Mu], 6]^2 - 
        1536*z^2*Subscript[\[Mu], 8] + 3072*z^3*Subscript[\[Mu], 8] - 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        12288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(24576*z^(5/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(104 + 1404*z + 8721*z^2 - 16502*z^3 - 
        256*Subscript[\[Mu], 4] - 3576*z*Subscript[\[Mu], 4] - 
        22704*z^2*Subscript[\[Mu], 4] + 42448*z^3*Subscript[\[Mu], 4] - 
        512*Subscript[\[Mu], 4]^2 - 5376*z*Subscript[\[Mu], 4]^2 - 
        21664*z^2*Subscript[\[Mu], 4]^2 + 36096*z^3*Subscript[\[Mu], 4]^2 + 
        1536*z*Subscript[\[Mu], 4]^3 + 15360*z^2*Subscript[\[Mu], 4]^3 - 
        21504*z^3*Subscript[\[Mu], 4]^3 - 6144*z^2*Subscript[\[Mu], 4]^4 + 
        24576*z^3*Subscript[\[Mu], 4]^4 - 384*z*Subscript[\[Mu], 6] - 
        6384*z^2*Subscript[\[Mu], 6] + 15552*z^3*Subscript[\[Mu], 6] - 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        18432*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        33792*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9216*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        36864*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1536*z^2*Subscript[\[Mu], 6]^2 + 6144*z^3*Subscript[\[Mu], 6]^2 - 
        768*z^2*Subscript[\[Mu], 8] + 3072*z^3*Subscript[\[Mu], 8] - 
        3072*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        12288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(73728*z^(5/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(208 + 2574*z + 15141*z^2 - 28341*z^3 - 
        512*Subscript[\[Mu], 4] - 5952*z*Subscript[\[Mu], 4] - 
        30960*z^2*Subscript[\[Mu], 4] + 55440*z^3*Subscript[\[Mu], 4] - 
        1024*Subscript[\[Mu], 4]^2 - 11136*z*Subscript[\[Mu], 4]^2 - 
        58304*z^2*Subscript[\[Mu], 4]^2 + 109248*z^3*Subscript[\[Mu], 4]^2 - 
        3072*z^2*Subscript[\[Mu], 4]^3 + 9216*z^3*Subscript[\[Mu], 4]^3 - 
        768*z*Subscript[\[Mu], 6] - 10368*z^2*Subscript[\[Mu], 6] + 
        21888*z^3*Subscript[\[Mu], 6] - 3072*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 38400*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 78336*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3072*z^2*Subscript[\[Mu], 6]^2 + 
        9216*z^3*Subscript[\[Mu], 6]^2 - 1536*z^2*Subscript[\[Mu], 8] + 
        4608*z^3*Subscript[\[Mu], 8] - 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 18432*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(49152*z^(5/2)) - 
     (Log[z]^5*(-144 - 1264*z - 8406*z^2 - 33708*z^3 + 62065*z^4 + 
        384*Subscript[\[Mu], 4] + 5376*z*Subscript[\[Mu], 4] + 
        31056*z^2*Subscript[\[Mu], 4] + 118320*z^3*Subscript[\[Mu], 4] - 
        211088*z^4*Subscript[\[Mu], 4] - 1024*z*Subscript[\[Mu], 4]^2 - 
        13056*z^2*Subscript[\[Mu], 4]^2 - 47680*z^3*Subscript[\[Mu], 4]^2 + 
        94592*z^4*Subscript[\[Mu], 4]^2 + 3072*z^2*Subscript[\[Mu], 4]^3 + 
        52224*z^3*Subscript[\[Mu], 4]^3 - 107520*z^4*Subscript[\[Mu], 4]^3 - 
        12288*z^3*Subscript[\[Mu], 4]^4 + 73728*z^4*Subscript[\[Mu], 4]^4 + 
        512*z*Subscript[\[Mu], 6] + 7680*z^2*Subscript[\[Mu], 6] + 
        46176*z^3*Subscript[\[Mu], 6] - 90816*z^4*Subscript[\[Mu], 6] - 
        3072*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        70656*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        110592*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^3*Subscript[\[Mu], 6]^2 + 18432*z^4*Subscript[\[Mu], 6]^2 + 
        768*z^2*Subscript[\[Mu], 8] + 13824*z^3*Subscript[\[Mu], 8] - 
        27648*z^4*Subscript[\[Mu], 8] - 6144*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 36864*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1536*z^3*Subscript[\[Mu], 10] - 
        9216*z^4*Subscript[\[Mu], 10]))/(2949120*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(-520 - 4290*z - 16344*z^2 + 24723*z^3 + 
        1280*Subscript[\[Mu], 4] + 11160*z*Subscript[\[Mu], 4] + 
        42424*z^2*Subscript[\[Mu], 4] - 63980*z^3*Subscript[\[Mu], 4] + 
        2560*Subscript[\[Mu], 4]^2 + 13440*z*Subscript[\[Mu], 4]^2 + 
        27360*z^2*Subscript[\[Mu], 4]^2 - 32608*z^3*Subscript[\[Mu], 4]^2 - 
        7680*z*Subscript[\[Mu], 4]^3 - 24064*z^2*Subscript[\[Mu], 4]^3 + 
        10752*z^3*Subscript[\[Mu], 4]^3 + 30720*z^2*Subscript[\[Mu], 4]^4 - 
        67584*z^3*Subscript[\[Mu], 4]^4 + 49152*z^3*Subscript[\[Mu], 4]^5 + 
        1920*z*Subscript[\[Mu], 6] + 18480*z^2*Subscript[\[Mu], 6] - 
        35152*z^3*Subscript[\[Mu], 6] + 7680*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 38400*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 46080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 46080*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 64512*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 98304*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 7680*z^2*Subscript[\[Mu], 6]^2 - 
        13824*z^3*Subscript[\[Mu], 6]^2 + 36864*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3840*z^2*Subscript[\[Mu], 8] - 
        14016*z^3*Subscript[\[Mu], 8] + 15360*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 27648*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 36864*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 12288*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3072*z^3*Subscript[\[Mu], 10] - 
        12288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (12288*z^(5/2)) - (Li[{2, 2}, 1 - z]*(-156 - 858*z - 699*z^2 + 
        5400*z^3 + 800*Subscript[\[Mu], 4] + 4476*z*Subscript[\[Mu], 4] + 
        3962*z^2*Subscript[\[Mu], 4] - 13834*z^3*Subscript[\[Mu], 4] - 
        256*Subscript[\[Mu], 4]^2 - 3936*z*Subscript[\[Mu], 4]^2 - 
        11728*z^2*Subscript[\[Mu], 4]^2 + 4912*z^3*Subscript[\[Mu], 4]^2 - 
        2048*Subscript[\[Mu], 4]^3 - 6912*z*Subscript[\[Mu], 4]^3 + 
        13824*z^2*Subscript[\[Mu], 4]^3 - 7680*z^3*Subscript[\[Mu], 4]^3 + 
        6144*z*Subscript[\[Mu], 4]^4 + 15360*z^2*Subscript[\[Mu], 4]^4 - 
        33792*z^3*Subscript[\[Mu], 4]^4 - 24576*z^2*Subscript[\[Mu], 4]^5 + 
        24576*z^3*Subscript[\[Mu], 4]^5 + 1200*z*Subscript[\[Mu], 6] + 
        6552*z^2*Subscript[\[Mu], 6] - 14312*z^3*Subscript[\[Mu], 6] - 
        768*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        14208*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9984*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9216*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        23040*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        32256*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        49152*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        49152*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        768*z^2*Subscript[\[Mu], 6]^2 - 6912*z^3*Subscript[\[Mu], 6]^2 - 
        18432*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        18432*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2400*z^2*Subscript[\[Mu], 8] - 7008*z^3*Subscript[\[Mu], 8] - 
        1536*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        13824*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        18432*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        6144*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1536*z^3*Subscript[\[Mu], 10] - 6144*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(12288*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*(1040 + 8034*z + 26565*z^2 - 50387*z^3 - 
        2560*Subscript[\[Mu], 4] - 17856*z*Subscript[\[Mu], 4] - 
        46160*z^2*Subscript[\[Mu], 4] + 84960*z^3*Subscript[\[Mu], 4] - 
        5120*Subscript[\[Mu], 4]^2 - 31872*z*Subscript[\[Mu], 4]^2 - 
        96192*z^2*Subscript[\[Mu], 4]^2 + 177216*z^3*Subscript[\[Mu], 4]^2 - 
        13312*z^2*Subscript[\[Mu], 4]^3 + 24576*z^3*Subscript[\[Mu], 4]^3 + 
        49152*z^3*Subscript[\[Mu], 4]^4 - 3840*z*Subscript[\[Mu], 6] - 
        28032*z^2*Subscript[\[Mu], 6] + 58112*z^3*Subscript[\[Mu], 6] - 
        15360*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        96768*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        211968*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        15360*z^2*Subscript[\[Mu], 6]^2 + 46080*z^3*Subscript[\[Mu], 6]^2 - 
        7680*z^2*Subscript[\[Mu], 8] + 26112*z^3*Subscript[\[Mu], 8] - 
        30720*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        92160*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        24576*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6144*z^3*Subscript[\[Mu], 10] + 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(24576*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-624 - 5824*z - 27708*z^2 - 68527*z^3 + 1536*Subscript[\[Mu], 4] + 
        11648*z*Subscript[\[Mu], 4] + 43344*z^2*Subscript[\[Mu], 4] + 
        63104*z^3*Subscript[\[Mu], 4] + 3072*Subscript[\[Mu], 4]^2 + 
        28672*z*Subscript[\[Mu], 4]^2 + 139264*z^2*Subscript[\[Mu], 4]^2 + 
        361408*z^3*Subscript[\[Mu], 4]^2 + 8192*z*Subscript[\[Mu], 4]^3 + 
        60416*z^2*Subscript[\[Mu], 4]^3 + 218112*z^3*Subscript[\[Mu], 4]^3 + 
        24576*z^3*Subscript[\[Mu], 4]^4 + 2048*z*Subscript[\[Mu], 6] + 
        15680*z^2*Subscript[\[Mu], 6] + 48992*z^3*Subscript[\[Mu], 6] + 
        8192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        78848*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        368640*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        36864*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        276480*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6144*z^2*Subscript[\[Mu], 6]^2 + 64512*z^3*Subscript[\[Mu], 6]^2 + 
        73728*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3072*z^2*Subscript[\[Mu], 8] + 24192*z^3*Subscript[\[Mu], 8] + 
        12288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        129024*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        73728*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        24576*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6144*z^3*Subscript[\[Mu], 10] + 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(49152*z^(7/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(-312 - 3224*z - 15427*z^2 - 34145*z^3 + 
        60246*z^4 + 768*Subscript[\[Mu], 4] + 8256*z*Subscript[\[Mu], 4] + 
        40712*z^2*Subscript[\[Mu], 4] + 87660*z^3*Subscript[\[Mu], 4] - 
        155628*z^4*Subscript[\[Mu], 4] + 1536*Subscript[\[Mu], 4]^2 + 
        11776*z*Subscript[\[Mu], 4]^2 + 36480*z^2*Subscript[\[Mu], 4]^2 + 
        27104*z^3*Subscript[\[Mu], 4]^2 - 55392*z^4*Subscript[\[Mu], 4]^2 - 
        4096*z*Subscript[\[Mu], 4]^3 - 29184*z^2*Subscript[\[Mu], 4]^3 - 
        14848*z^3*Subscript[\[Mu], 4]^3 + 6144*z^4*Subscript[\[Mu], 4]^3 + 
        12288*z^2*Subscript[\[Mu], 4]^4 + 116736*z^3*Subscript[\[Mu], 4]^4 - 
        202752*z^4*Subscript[\[Mu], 4]^4 - 49152*z^3*Subscript[\[Mu], 4]^5 + 
        147456*z^4*Subscript[\[Mu], 4]^5 + 1024*z*Subscript[\[Mu], 6] + 
        11616*z^2*Subscript[\[Mu], 6] + 56784*z^3*Subscript[\[Mu], 6] - 
        98928*z^4*Subscript[\[Mu], 6] + 4096*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 32256*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 75776*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 112128*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 18432*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 138240*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 193536*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 98304*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 294912*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 3072*z^2*Subscript[\[Mu], 6]^2 + 
        26112*z^3*Subscript[\[Mu], 6]^2 - 41472*z^4*Subscript[\[Mu], 6]^2 - 
        36864*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        110592*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1536*z^2*Subscript[\[Mu], 8] + 20160*z^3*Subscript[\[Mu], 8] - 
        42048*z^4*Subscript[\[Mu], 8] + 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 52224*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 82944*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 36864*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 110592*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 12288*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 36864*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3072*z^3*Subscript[\[Mu], 10] - 
        9216*z^4*Subscript[\[Mu], 10] + 12288*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 36864*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(49152*z^(7/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(312 + 2912*z + 13165*z^2 + 26624*z^3 - 
        50387*z^4 - 768*Subscript[\[Mu], 4] - 6656*z*Subscript[\[Mu], 4] - 
        27296*z^2*Subscript[\[Mu], 4] - 41048*z^3*Subscript[\[Mu], 4] + 
        84960*z^4*Subscript[\[Mu], 4] - 1536*Subscript[\[Mu], 4]^2 - 
        12288*z*Subscript[\[Mu], 4]^2 - 49344*z^2*Subscript[\[Mu], 4]^2 - 
        92032*z^3*Subscript[\[Mu], 4]^2 + 177216*z^4*Subscript[\[Mu], 4]^2 - 
        18944*z^3*Subscript[\[Mu], 4]^3 + 24576*z^4*Subscript[\[Mu], 4]^3 - 
        24576*z^3*Subscript[\[Mu], 4]^4 + 49152*z^4*Subscript[\[Mu], 4]^4 - 
        1024*z*Subscript[\[Mu], 6] - 9216*z^2*Subscript[\[Mu], 6] - 
        34752*z^3*Subscript[\[Mu], 6] + 58112*z^4*Subscript[\[Mu], 6] - 
        4096*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        33792*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        124160*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        211968*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3072*z^2*Subscript[\[Mu], 6]^2 - 27648*z^3*Subscript[\[Mu], 6]^2 + 
        46080*z^4*Subscript[\[Mu], 6]^2 - 1536*z^2*Subscript[\[Mu], 8] - 
        15360*z^3*Subscript[\[Mu], 8] + 26112*z^4*Subscript[\[Mu], 8] - 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        55296*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        92160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        12288*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        24576*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3072*z^3*Subscript[\[Mu], 10] + 6144*z^4*Subscript[\[Mu], 10] - 
        12288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        24576*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (24576*z^(7/2)) - (Log[z]^4*(6912 + 50400*z + 258080*z^2 + 865200*z^3 + 
        1076955*z^4 - 2420385*z^5 - 18432*Subscript[\[Mu], 4] - 
        209280*z*Subscript[\[Mu], 4] - 983680*z^2*Subscript[\[Mu], 4] - 
        3060240*z^3*Subscript[\[Mu], 4] - 3348120*z^4*Subscript[\[Mu], 4] + 
        7624440*z^5*Subscript[\[Mu], 4] + 46080*z*Subscript[\[Mu], 4]^2 + 
        476160*z^2*Subscript[\[Mu], 4]^2 + 1632000*z^3*Subscript[\[Mu], 4]^
          2 + 2854080*z^4*Subscript[\[Mu], 4]^2 - 4749120*z^5*
         Subscript[\[Mu], 4]^2 - 122880*z^2*Subscript[\[Mu], 4]^3 - 
        1520640*z^3*Subscript[\[Mu], 4]^3 - 7065600*z^4*Subscript[\[Mu], 4]^
          3 + 14561280*z^5*Subscript[\[Mu], 4]^3 + 
        368640*z^3*Subscript[\[Mu], 4]^4 + 6082560*z^4*Subscript[\[Mu], 4]^
          4 - 14561280*z^5*Subscript[\[Mu], 4]^4 - 
        1474560*z^4*Subscript[\[Mu], 4]^5 + 7372800*z^5*Subscript[\[Mu], 4]^
          5 - 23040*z*Subscript[\[Mu], 6] - 268800*z^2*Subscript[\[Mu], 6] - 
        1261440*z^3*Subscript[\[Mu], 6] - 3391200*z^4*Subscript[\[Mu], 6] + 
        5853600*z^5*Subscript[\[Mu], 6] + 122880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1336320*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4008960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7756800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 552960*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8017920*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 16312320*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2949120*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 14745600*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 92160*z^3*Subscript[\[Mu], 6]^2 + 
        1152000*z^4*Subscript[\[Mu], 6]^2 - 1797120*z^5*Subscript[\[Mu], 6]^
          2 - 1105920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        5529600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        30720*z^2*Subscript[\[Mu], 8] - 380160*z^3*Subscript[\[Mu], 8] - 
        1728000*z^4*Subscript[\[Mu], 8] + 3064320*z^5*Subscript[\[Mu], 8] + 
        184320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2304000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3594240*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1105920*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        5529600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        368640*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1843200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        46080*z^3*Subscript[\[Mu], 10] - 668160*z^4*Subscript[\[Mu], 10] + 
        1175040*z^5*Subscript[\[Mu], 10] + 368640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1843200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 92160*z^4*Subscript[\[Mu], 12] + 
        460800*z^5*Subscript[\[Mu], 12]))/(17694720*z^(9/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*(29952 + 238992*z + 
        973952*z^2 + 2367002*z^3 + 1673423*z^4 - 73728*Subscript[\[Mu], 4] - 
        542208*z*Subscript[\[Mu], 4] - 2069248*z^2*Subscript[\[Mu], 4] - 
        4649728*z^3*Subscript[\[Mu], 4] - 2778240*z^4*Subscript[\[Mu], 4] - 
        147456*Subscript[\[Mu], 4]^2 - 992256*z*Subscript[\[Mu], 4]^2 - 
        3557376*z^2*Subscript[\[Mu], 4]^2 - 7660416*z^3*Subscript[\[Mu], 4]^
          2 - 2882560*z^4*Subscript[\[Mu], 4]^2 + 
        245760*z^2*Subscript[\[Mu], 4]^3 + 675840*z^3*Subscript[\[Mu], 4]^3 - 
        4300800*z^4*Subscript[\[Mu], 4]^3 - 1474560*z^3*Subscript[\[Mu], 4]^
          4 - 9707520*z^4*Subscript[\[Mu], 4]^4 + 5898240*z^4*
         Subscript[\[Mu], 4]^5 - 92160*z*Subscript[\[Mu], 6] - 
        675840*z^2*Subscript[\[Mu], 6] - 2471040*z^3*Subscript[\[Mu], 6] - 
        3627840*z^4*Subscript[\[Mu], 6] - 368640*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2457600*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8355840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10206720*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1105920*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3870720*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 11796480*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 245760*z^2*Subscript[\[Mu], 6]^2 - 
        1628160*z^3*Subscript[\[Mu], 6]^2 - 4423680*z^4*Subscript[\[Mu], 6]^
          2 + 2211840*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        122880*z^2*Subscript[\[Mu], 8] - 906240*z^3*Subscript[\[Mu], 8] - 
        2760960*z^4*Subscript[\[Mu], 8] - 491520*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 3256320*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 8847360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2211840*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 737280*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4792320*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 737280*z^4*Subscript[\[Mu], 8]^2 - 
        184320*z^3*Subscript[\[Mu], 10] - 1382400*z^4*Subscript[\[Mu], 10] - 
        737280*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        4792320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1474560*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        368640*z^4*Subscript[\[Mu], 12] - 1474560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(1474560*z^(9/2)) + 
     (Li[{2, 1}, 1 - z]*(46800 + 290160*z + 825810*z^2 + 184170*z^3 - 
        706013*z^4 - 115200*Subscript[\[Mu], 4] - 
        762240*z*Subscript[\[Mu], 4] - 2220240*z^2*Subscript[\[Mu], 4] - 
        518760*z^3*Subscript[\[Mu], 4] + 2052840*z^4*Subscript[\[Mu], 4] - 
        230400*Subscript[\[Mu], 4]^2 - 814080*z*Subscript[\[Mu], 4]^2 - 
        1002240*z^2*Subscript[\[Mu], 4]^2 + 3278400*z^3*Subscript[\[Mu], 4]^
          2 - 4419200*z^4*Subscript[\[Mu], 4]^2 + 
        614400*z*Subscript[\[Mu], 4]^3 + 1520640*z^2*Subscript[\[Mu], 4]^3 - 
        3824640*z^3*Subscript[\[Mu], 4]^3 + 12994560*z^4*
         Subscript[\[Mu], 4]^3 - 1843200*z^2*Subscript[\[Mu], 4]^4 - 
        6328320*z^3*Subscript[\[Mu], 4]^4 + 6942720*z^4*Subscript[\[Mu], 4]^
          4 + 7372800*z^3*Subscript[\[Mu], 4]^5 - 22118400*z^4*
         Subscript[\[Mu], 4]^5 + 11796480*z^4*Subscript[\[Mu], 4]^6 - 
        153600*z*Subscript[\[Mu], 6] - 1028160*z^2*Subscript[\[Mu], 6] - 
        2267040*z^3*Subscript[\[Mu], 6] + 3755520*z^4*Subscript[\[Mu], 6] - 
        614400*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1981440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        645120*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3624960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2764800*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3962880*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        829440*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        14745600*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        32440320*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        29491200*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        460800*z^2*Subscript[\[Mu], 6]^2 - 1059840*z^3*Subscript[\[Mu], 6]^
          2 + 599040*z^4*Subscript[\[Mu], 6]^2 + 5529600*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        7741440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        17694720*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1474560*z^4*Subscript[\[Mu], 6]^3 - 230400*z^2*Subscript[\[Mu], 8] - 
        1595520*z^3*Subscript[\[Mu], 8] + 3043200*z^4*Subscript[\[Mu], 8] - 
        921600*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2119680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1198080*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5529600*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        7741440*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        11796480*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1843200*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2580480*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        8847360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 737280*z^4*Subscript[\[Mu], 8]^2 - 
        460800*z^3*Subscript[\[Mu], 10] + 1497600*z^4*Subscript[\[Mu], 10] - 
        1843200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        2580480*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        4423680*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1474560*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        368640*z^4*Subscript[\[Mu], 12] + 1474560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(737280*z^(7/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(29952 + 237120*z + 894080*z^2 + 1777620*z^3 - 
        885819*z^4 - 1412026*z^5 - 73728*Subscript[\[Mu], 4] - 
        612480*z*Subscript[\[Mu], 4] - 2421760*z^2*Subscript[\[Mu], 4] - 
        4956720*z^3*Subscript[\[Mu], 4] + 2395408*z^4*Subscript[\[Mu], 4] + 
        4105680*z^5*Subscript[\[Mu], 4] - 147456*Subscript[\[Mu], 4]^2 - 
        798720*z*Subscript[\[Mu], 4]^2 - 1735680*z^2*Subscript[\[Mu], 4]^2 - 
        483840*z^3*Subscript[\[Mu], 4]^2 + 8816576*z^4*Subscript[\[Mu], 4]^
          2 - 8838400*z^5*Subscript[\[Mu], 4]^2 + 
        368640*z*Subscript[\[Mu], 4]^3 + 1966080*z^2*Subscript[\[Mu], 4]^3 + 
        1904640*z^3*Subscript[\[Mu], 4]^3 - 18923520*z^4*
         Subscript[\[Mu], 4]^3 + 25989120*z^5*Subscript[\[Mu], 4]^3 - 
        983040*z^2*Subscript[\[Mu], 4]^4 - 6635520*z^3*Subscript[\[Mu], 4]^
          4 - 7495680*z^4*Subscript[\[Mu], 4]^4 + 13885440*z^5*
         Subscript[\[Mu], 4]^4 + 2949120*z^3*Subscript[\[Mu], 4]^5 + 
        26542080*z^4*Subscript[\[Mu], 4]^5 - 44236800*z^5*
         Subscript[\[Mu], 4]^5 - 11796480*z^4*Subscript[\[Mu], 4]^6 + 
        23592960*z^5*Subscript[\[Mu], 4]^6 - 92160*z*Subscript[\[Mu], 6] - 
        775680*z^2*Subscript[\[Mu], 6] - 2993280*z^3*Subscript[\[Mu], 6] - 
        3343200*z^4*Subscript[\[Mu], 6] + 7511040*z^5*Subscript[\[Mu], 6] - 
        368640*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1966080*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3502080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7511040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7249920*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1474560*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        7741440*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3317760*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1658880*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5898240*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        41287680*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        64880640*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        29491200*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        58982400*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        245760*z^2*Subscript[\[Mu], 6]^2 - 1290240*z^3*Subscript[\[Mu], 6]^
          2 - 583680*z^4*Subscript[\[Mu], 6]^2 + 1198080*z^5*
         Subscript[\[Mu], 6]^2 + 2211840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 11059200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 15482880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 17694720*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 35389440*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 1474560*z^4*Subscript[\[Mu], 6]^3 - 
        2949120*z^5*Subscript[\[Mu], 6]^3 - 122880*z^2*Subscript[\[Mu], 8] - 
        1071360*z^3*Subscript[\[Mu], 8] - 3674880*z^4*Subscript[\[Mu], 8] + 
        6086400*z^5*Subscript[\[Mu], 8] - 491520*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2580480*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1167360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2396160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2211840*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 11059200*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 15482880*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 11796480*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 23592960*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 737280*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3686400*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 5160960*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 8847360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 17694720*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        737280*z^4*Subscript[\[Mu], 8]^2 + 1474560*z^5*Subscript[\[Mu], 8]^
          2 - 184320*z^3*Subscript[\[Mu], 10] - 1774080*z^4*
         Subscript[\[Mu], 10] + 2995200*z^5*Subscript[\[Mu], 10] - 
        737280*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        3686400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        5160960*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        4423680*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        8847360*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        1474560*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2949120*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        368640*z^4*Subscript[\[Mu], 12] + 737280*z^5*Subscript[\[Mu], 12] - 
        1474560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        2949120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (1474560*z^(9/2)) - (Log[z]^3*(-23040 - 138240*z - 544320*z^2 - 
        1465040*z^3 - 2024610*z^4 + 2911653*z^5 + 621543*z^6 + 
        61440*Subscript[\[Mu], 4] + 559104*z*Subscript[\[Mu], 4] + 
        2145280*z^2*Subscript[\[Mu], 4] + 5327360*z^3*Subscript[\[Mu], 4] + 
        6776880*z^4*Subscript[\[Mu], 4] - 12750176*z^5*Subscript[\[Mu], 4] + 
        2448032*z^6*Subscript[\[Mu], 4] - 147456*z*Subscript[\[Mu], 4]^2 - 
        1259520*z^2*Subscript[\[Mu], 4]^2 - 3901440*z^3*Subscript[\[Mu], 4]^
          2 - 6566400*z^4*Subscript[\[Mu], 4]^2 + 6642368*z^5*
         Subscript[\[Mu], 4]^2 - 7446656*z^6*Subscript[\[Mu], 4]^2 + 
        368640*z^2*Subscript[\[Mu], 4]^3 + 3686400*z^3*Subscript[\[Mu], 4]^
          3 + 14745600*z^4*Subscript[\[Mu], 4]^3 + 31580160*z^5*
         Subscript[\[Mu], 4]^3 - 46018560*z^6*Subscript[\[Mu], 4]^3 - 
        983040*z^3*Subscript[\[Mu], 4]^4 - 11796480*z^4*Subscript[\[Mu], 4]^
          4 - 58613760*z^5*Subscript[\[Mu], 4]^4 + 119070720*z^6*
         Subscript[\[Mu], 4]^4 + 2949120*z^4*Subscript[\[Mu], 4]^5 + 
        47185920*z^5*Subscript[\[Mu], 4]^5 - 117964800*z^6*
         Subscript[\[Mu], 4]^5 - 11796480*z^5*Subscript[\[Mu], 4]^6 + 
        47185920*z^6*Subscript[\[Mu], 4]^6 + 73728*z*Subscript[\[Mu], 6] + 
        675840*z^2*Subscript[\[Mu], 6] + 2536960*z^3*Subscript[\[Mu], 6] + 
        5754240*z^4*Subscript[\[Mu], 6] + 161760*z^5*Subscript[\[Mu], 6] - 
        6759360*z^6*Subscript[\[Mu], 6] - 368640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3194880*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9369600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10583040*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17326080*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1474560*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 15482880*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 58982400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 115937280*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5898240*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 82575360*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 188743680*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 29491200*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 117964800*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 245760*z^3*Subscript[\[Mu], 6]^2 - 
        2211840*z^4*Subscript[\[Mu], 6]^2 - 5191680*z^5*Subscript[\[Mu], 6]^
          2 + 10168320*z^6*Subscript[\[Mu], 6]^2 + 
        2211840*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        26542080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        53084160*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        17694720*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        70778880*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1474560*z^5*Subscript[\[Mu], 6]^3 - 5898240*z^6*Subscript[\[Mu], 6]^
          3 + 92160*z^2*Subscript[\[Mu], 8] + 860160*z^3*
         Subscript[\[Mu], 8] + 3110400*z^4*Subscript[\[Mu], 8] + 
        4688640*z^5*Subscript[\[Mu], 8] - 8490240*z^6*Subscript[\[Mu], 8] - 
        491520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4423680*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        10383360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        20336640*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2211840*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        26542080*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        53084160*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        11796480*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        47185920*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        737280*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        7372800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11796480*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8847360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 35389440*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        737280*z^5*Subscript[\[Mu], 8]^2 + 2949120*z^6*Subscript[\[Mu], 8]^
          2 + 122880*z^3*Subscript[\[Mu], 10] + 1198080*z^4*
         Subscript[\[Mu], 10] + 3686400*z^5*Subscript[\[Mu], 10] - 
        6036480*z^6*Subscript[\[Mu], 10] - 737280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7372800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 11796480*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 4423680*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 17694720*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1474560*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 5898240*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 184320*z^4*Subscript[\[Mu], 12] + 
        2027520*z^5*Subscript[\[Mu], 12] - 3133440*z^6*Subscript[\[Mu], 12] - 
        1474560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        5898240*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        368640*z^5*Subscript[\[Mu], 14] - 1474560*z^6*Subscript[\[Mu], 14]))/
      (8847360*z^(11/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (99840 + 678912*z + 2358176*z^2 + 4949168*z^3 + 4694418*z^4 - 
        4750767*z^5 - 245760*Subscript[\[Mu], 4] - 
        1763328*z*Subscript[\[Mu], 4] - 6546304*z^2*Subscript[\[Mu], 4] - 
        14823552*z^3*Subscript[\[Mu], 4] - 15699888*z^4*Subscript[\[Mu], 4] + 
        16974536*z^5*Subscript[\[Mu], 4] - 491520*Subscript[\[Mu], 4]^2 - 
        2162688*z*Subscript[\[Mu], 4]^2 - 4152320*z^2*Subscript[\[Mu], 4]^2 - 
        685056*z^3*Subscript[\[Mu], 4]^2 + 16202752*z^4*Subscript[\[Mu], 4]^
          2 + 12832960*z^5*Subscript[\[Mu], 4]^2 + 
        1179648*z*Subscript[\[Mu], 4]^3 + 5726208*z^2*Subscript[\[Mu], 4]^3 + 
        9043968*z^3*Subscript[\[Mu], 4]^3 - 22966272*z^4*
         Subscript[\[Mu], 4]^3 - 131322880*z^5*Subscript[\[Mu], 4]^3 - 
        2949120*z^2*Subscript[\[Mu], 4]^4 - 17694720*z^3*
         Subscript[\[Mu], 4]^4 - 35758080*z^4*Subscript[\[Mu], 4]^4 + 
        122634240*z^5*Subscript[\[Mu], 4]^4 + 7864320*z^3*
         Subscript[\[Mu], 4]^5 + 57999360*z^4*Subscript[\[Mu], 4]^5 + 
        121405440*z^5*Subscript[\[Mu], 4]^5 - 23592960*z^4*
         Subscript[\[Mu], 4]^6 - 224133120*z^5*Subscript[\[Mu], 4]^6 + 
        94371840*z^5*Subscript[\[Mu], 4]^7 - 294912*z*Subscript[\[Mu], 6] - 
        2099712*z^2*Subscript[\[Mu], 6] - 7570432*z^3*Subscript[\[Mu], 6] - 
        14925952*z^4*Subscript[\[Mu], 6] - 955680*z^5*Subscript[\[Mu], 6] - 
        1179648*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4988928*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8183808*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7759872*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        55767040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4423680*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        20643840*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        23040000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        163676160*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        15728640*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        92405760*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        87490560*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        58982400*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        442368000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        283115520*z^5*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        737280*z^2*Subscript[\[Mu], 6]^2 - 2949120*z^3*Subscript[\[Mu], 6]^
          2 - 3225600*z^4*Subscript[\[Mu], 6]^2 + 16097280*z^5*
         Subscript[\[Mu], 6]^2 + 5898240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 25804800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 7741440*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 35389440*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 194641920*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 235929600*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 2949120*z^4*Subscript[\[Mu], 6]^3 + 
        10321920*z^5*Subscript[\[Mu], 6]^3 - 47185920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 368640*z^2*Subscript[\[Mu], 8] - 
        2611200*z^3*Subscript[\[Mu], 8] - 8904960*z^4*Subscript[\[Mu], 8] - 
        9500160*z^5*Subscript[\[Mu], 8] - 1474560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 5898240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 6451200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 32194560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5898240*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 25804800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 7741440*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 23592960*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 129761280*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 117964800*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 1966080*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 7127040*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 4792320*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 17694720*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 61931520*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        141557760*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 17694720*z^5*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 1474560*z^4*Subscript[\[Mu], 8]^2 - 
        3686400*z^5*Subscript[\[Mu], 8]^2 + 17694720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 491520*z^3*Subscript[\[Mu], 10] - 
        3486720*z^4*Subscript[\[Mu], 10] - 9408000*z^5*Subscript[\[Mu], 10] - 
        1966080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        7127040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        4792320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        8847360*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        30965760*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        47185920*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        2949120*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        7372800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        35389440*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 5898240*z^5*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 737280*z^4*Subscript[\[Mu], 12] - 
        5253120*z^5*Subscript[\[Mu], 12] - 2949120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 7372800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 17694720*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 5898240*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 1474560*z^5*Subscript[\[Mu], 14] - 
        5898240*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/
      (2949120*z^(11/2)) - (Log[z]^2*(1036800 + 4979520*z + 14503608*z^2 + 
        29447040*z^3 + 31158260*z^4 - 32347560*z^5 - 127002540*z^6 + 
        69133575*z^7 - 2764800*Subscript[\[Mu], 4] - 
        19461120*z*Subscript[\[Mu], 4] - 59922240*z^2*Subscript[\[Mu], 4] - 
        114639840*z^3*Subscript[\[Mu], 4] - 109494000*z^4*
         Subscript[\[Mu], 4] + 170050650*z^5*Subscript[\[Mu], 4] + 
        643397055*z^6*Subscript[\[Mu], 4] - 569116065*z^7*
         Subscript[\[Mu], 4] + 6451200*z*Subscript[\[Mu], 4]^2 + 
        45158400*z^2*Subscript[\[Mu], 4]^2 + 125301120*z^3*
         Subscript[\[Mu], 4]^2 + 177161600*z^4*Subscript[\[Mu], 4]^2 - 
        92332800*z^5*Subscript[\[Mu], 4]^2 - 1363218360*z^6*
         Subscript[\[Mu], 4]^2 + 1991046120*z^7*Subscript[\[Mu], 4]^2 - 
        15482880*z^2*Subscript[\[Mu], 4]^3 - 127411200*z^3*
         Subscript[\[Mu], 4]^3 - 442444800*z^4*Subscript[\[Mu], 4]^3 - 
        786643200*z^5*Subscript[\[Mu], 4]^3 + 1198512000*z^6*
         Subscript[\[Mu], 4]^3 - 2006229120*z^7*Subscript[\[Mu], 4]^3 + 
        38707200*z^3*Subscript[\[Mu], 4]^4 + 374169600*z^4*
         Subscript[\[Mu], 4]^4 + 1575705600*z^5*Subscript[\[Mu], 4]^4 + 
        2583705600*z^6*Subscript[\[Mu], 4]^4 - 4322304000*z^7*
         Subscript[\[Mu], 4]^4 - 103219200*z^4*Subscript[\[Mu], 4]^5 - 
        1199923200*z^5*Subscript[\[Mu], 4]^5 - 6238310400*z^6*
         Subscript[\[Mu], 4]^5 + 12960460800*z^7*Subscript[\[Mu], 4]^5 + 
        309657600*z^5*Subscript[\[Mu], 4]^6 + 4799692800*z^6*
         Subscript[\[Mu], 4]^6 - 11302502400*z^7*Subscript[\[Mu], 4]^6 - 
        1238630400*z^6*Subscript[\[Mu], 4]^7 + 3715891200*z^7*
         Subscript[\[Mu], 4]^7 - 3225600*z*Subscript[\[Mu], 6] - 
        22579200*z^2*Subscript[\[Mu], 6] - 67166400*z^3*Subscript[\[Mu], 6] - 
        116222400*z^4*Subscript[\[Mu], 6] - 41328000*z^5*
         Subscript[\[Mu], 6] + 452596620*z^6*Subscript[\[Mu], 6] - 
        341228580*z^7*Subscript[\[Mu], 6] + 15482880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 108057600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 286540800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 323769600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 929080320*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1389588480*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 58060800*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 483840000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1632960000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1698278400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2574028800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 206438400*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2090188800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 8580096000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 17327923200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 774144000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 10450944000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 23611392000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 3715891200*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 11147673600*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 9676800*z^3*Subscript[\[Mu], 6]^2 + 
        67737600*z^4*Subscript[\[Mu], 6]^2 + 164908800*z^5*
         Subscript[\[Mu], 6]^2 + 49190400*z^6*Subscript[\[Mu], 6]^2 - 
        96768000*z^7*Subscript[\[Mu], 6]^2 - 77414400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 667699200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 1988582400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3972326400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 464486400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 5341593600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 11379916800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 3096576000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 9289728000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 38707200*z^5*Subscript[\[Mu], 6]^3 - 
        367718400*z^6*Subscript[\[Mu], 6]^3 + 716083200*z^7*
         Subscript[\[Mu], 6]^3 + 619315200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 1857945600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 3870720*z^2*Subscript[\[Mu], 8] - 
        27014400*z^3*Subscript[\[Mu], 8] - 76339200*z^4*Subscript[\[Mu], 8] - 
        104126400*z^5*Subscript[\[Mu], 8] + 173527200*z^6*
         Subscript[\[Mu], 8] - 80085600*z^7*Subscript[\[Mu], 8] + 
        19353600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        135475200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        329817600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        98380800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        193536000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        77414400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        667699200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1988582400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3972326400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        309657600*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        3561062400*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        7586611200*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1548288000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        4644864000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        25804800*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        183859200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        311270400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        675763200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        232243200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2206310400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 4296499200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1857945600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 5573836800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 232243200*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        696729600*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        19353600*z^5*Subscript[\[Mu], 8]^2 + 145152000*z^6*
         Subscript[\[Mu], 8]^2 - 241920000*z^7*Subscript[\[Mu], 8]^2 - 
        232243200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        696729600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        4838400*z^3*Subscript[\[Mu], 10] - 33868800*z^4*
         Subscript[\[Mu], 10] - 86486400*z^5*Subscript[\[Mu], 10] - 
        15724800*z^6*Subscript[\[Mu], 10] + 83865600*z^7*
         Subscript[\[Mu], 10] + 25804800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 183859200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 311270400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 675763200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 116121600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1103155200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 2148249600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 619315200*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 1857945600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 38707200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 290304000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 483840000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 464486400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1393459200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        77414400*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        232243200*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        6451200*z^4*Subscript[\[Mu], 12] - 45964800*z^5*
         Subscript[\[Mu], 12] - 73785600*z^6*Subscript[\[Mu], 12] + 
        129427200*z^7*Subscript[\[Mu], 12] + 38707200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 290304000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 483840000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 232243200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 696729600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 77414400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 232243200*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 9676800*z^5*Subscript[\[Mu], 14] - 
        72576000*z^6*Subscript[\[Mu], 14] + 101606400*z^7*
         Subscript[\[Mu], 14] + 77414400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 232243200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 19353600*z^6*Subscript[\[Mu], 16] + 
        58060800*z^7*Subscript[\[Mu], 16]))/(77414400*z^(13/2)) - 
     (Log[z]*(-14515200 - 53084160*z - 105731136*z^2 - 134575392*z^3 - 
        46286800*z^4 + 261234960*z^5 + 552538455*z^6 - 596890665*z^7 + 
        478074083*z^8 + 38707200*Subscript[\[Mu], 4] + 
        196853760*z*Subscript[\[Mu], 4] + 473693696*z^2*Subscript[\[Mu], 4] + 
        645313536*z^3*Subscript[\[Mu], 4] + 215461120*z^4*
         Subscript[\[Mu], 4] - 1484893760*z^5*Subscript[\[Mu], 4] - 
        3758011320*z^6*Subscript[\[Mu], 4] + 1070318760*z^7*
         Subscript[\[Mu], 4] + 550125032*z^8*Subscript[\[Mu], 4] - 
        88473600*z*Subscript[\[Mu], 4]^2 - 493731840*z^2*
         Subscript[\[Mu], 4]^2 - 1207879680*z^3*Subscript[\[Mu], 4]^2 - 
        1307443200*z^4*Subscript[\[Mu], 4]^2 + 1513218560*z^5*
         Subscript[\[Mu], 4]^2 + 10153799040*z^6*Subscript[\[Mu], 4]^2 + 
        13790700000*z^7*Subscript[\[Mu], 4]^2 - 29003712960*z^8*
         Subscript[\[Mu], 4]^2 + 206438400*z^2*Subscript[\[Mu], 4]^3 + 
        1383137280*z^3*Subscript[\[Mu], 4]^3 + 4172206080*z^4*
         Subscript[\[Mu], 4]^3 + 5597777920*z^5*Subscript[\[Mu], 4]^3 - 
        8191948800*z^6*Subscript[\[Mu], 4]^3 - 61661752320*z^7*
         Subscript[\[Mu], 4]^3 + 104423495680*z^8*Subscript[\[Mu], 4]^3 - 
        495452160*z^3*Subscript[\[Mu], 4]^4 - 3922329600*z^4*
         Subscript[\[Mu], 4]^4 - 14227046400*z^5*Subscript[\[Mu], 4]^4 - 
        21585715200*z^6*Subscript[\[Mu], 4]^4 + 68119941120*z^7*
         Subscript[\[Mu], 4]^4 - 88050278400*z^8*Subscript[\[Mu], 4]^4 + 
        1238630400*z^4*Subscript[\[Mu], 4]^5 + 11560550400*z^5*
         Subscript[\[Mu], 4]^5 + 50216140800*z^6*Subscript[\[Mu], 4]^5 + 
        67866624000*z^7*Subscript[\[Mu], 4]^5 - 169021440000*z^8*
         Subscript[\[Mu], 4]^5 - 3303014400*z^5*Subscript[\[Mu], 4]^6 - 
        37158912000*z^6*Subscript[\[Mu], 4]^6 - 197974425600*z^7*
         Subscript[\[Mu], 4]^6 + 395123097600*z^8*Subscript[\[Mu], 4]^6 + 
        9909043200*z^6*Subscript[\[Mu], 4]^7 + 148635648000*z^7*
         Subscript[\[Mu], 4]^7 - 287362252800*z^8*Subscript[\[Mu], 4]^7 - 
        39636172800*z^7*Subscript[\[Mu], 4]^8 + 79272345600*z^8*
         Subscript[\[Mu], 4]^8 + 44236800*z*Subscript[\[Mu], 6] + 
        221061120*z^2*Subscript[\[Mu], 6] + 508462080*z^3*
         Subscript[\[Mu], 6] + 602004480*z^4*Subscript[\[Mu], 6] - 
        151092480*z^5*Subscript[\[Mu], 6] - 2462026560*z^6*
         Subscript[\[Mu], 6] - 2459273040*z^7*Subscript[\[Mu], 6] + 
        4652340000*z^8*Subscript[\[Mu], 6] - 206438400*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1135411200*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2662625280*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2268958720*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 6583234560*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 29242375680*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 50301189120*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 743178240*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 4954521600*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 14476492800*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 14050713600*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 78483363840*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 109113016320*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2477260800*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 19818086400*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 70498713600*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 40874803200*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 141926400000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 8257536000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 80510976000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 345268224000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 700858368000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 29727129600*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 386452684800*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 743178240000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 138726604800*z^7*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 277453209600*z^8*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        123863040*z^3*Subscript[\[Mu], 6]^2 - 670924800*z^4*
         Subscript[\[Mu], 6]^2 - 1475174400*z^5*Subscript[\[Mu], 6]^2 - 
        590284800*z^6*Subscript[\[Mu], 6]^2 + 7884979200*z^7*
         Subscript[\[Mu], 6]^2 - 11653232640*z^8*Subscript[\[Mu], 6]^2 + 
        928972800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        6193152000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        17069875200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        3212697600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        11883110400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        4954521600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        40874803200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        132223795200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        278072524800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        24772608000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        272498688000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        520224768000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        148635648000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        297271296000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        412876800*z^5*Subscript[\[Mu], 6]^3 + 2786918400*z^6*
         Subscript[\[Mu], 6]^3 + 6012518400*z^7*Subscript[\[Mu], 6]^3 - 
        13779763200*z^8*Subscript[\[Mu], 6]^3 - 4954521600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 44590694400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 84226867200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 49545216000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        99090432000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        2477260800*z^7*Subscript[\[Mu], 6]^4 + 4954521600*z^8*
         Subscript[\[Mu], 6]^4 + 51609600*z^2*Subscript[\[Mu], 8] + 
        252887040*z^3*Subscript[\[Mu], 8] + 545664000*z^4*
         Subscript[\[Mu], 8] + 485990400*z^5*Subscript[\[Mu], 8] - 
        866073600*z^6*Subscript[\[Mu], 8] - 3241324800*z^7*
         Subscript[\[Mu], 8] + 4700532480*z^8*Subscript[\[Mu], 8] - 
        247726080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1341849600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2950348800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1180569600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        15769958400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        23306465280*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        928972800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        6193152000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        17069875200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        3212697600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        11883110400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        3303014400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        27249868800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        88149196800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        185381683200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        12386304000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        136249344000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        260112384000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        59454259200*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        118908518400*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        309657600*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1651507200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3186892800*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2941747200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1690214400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2477260800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 16721510400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 36075110400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        82678579200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 14863564800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 133772083200*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        252680601600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 99090432000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 198180864000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1857945600*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        13005619200*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        24153292800*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        29727129600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 59454259200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        206438400*z^5*Subscript[\[Mu], 8]^2 - 1083801600*z^6*
         Subscript[\[Mu], 8]^2 - 1122508800*z^7*Subscript[\[Mu], 8]^2 + 
        3432038400*z^8*Subscript[\[Mu], 8]^2 + 1857945600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 13005619200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 24153292800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 14863564800*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        29727129600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        3715891200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        7431782400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        61931520*z^3*Subscript[\[Mu], 10] + 296755200*z^4*
         Subscript[\[Mu], 10] + 576307200*z^5*Subscript[\[Mu], 10] + 
        162892800*z^6*Subscript[\[Mu], 10] - 2294208000*z^7*
         Subscript[\[Mu], 10] + 2659507200*z^8*Subscript[\[Mu], 10] - 
        309657600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1651507200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        3186892800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        2941747200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1690214400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1238630400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        8360755200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        18037555200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        41339289600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        4954521600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        44590694400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        84226867200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        24772608000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        49545216000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        412876800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2167603200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2245017600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        6864076800*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        3715891200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 26011238400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 48306585600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        29727129600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 59454259200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 3715891200*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        7431782400*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        619315200*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        3096576000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        5573836800*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        7431782400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 14863564800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 619315200*z^7*
         Subscript[\[Mu], 10]^2 + 1238630400*z^8*Subscript[\[Mu], 10]^2 + 
        77414400*z^4*Subscript[\[Mu], 12] + 361267200*z^5*
         Subscript[\[Mu], 12] + 551577600*z^6*Subscript[\[Mu], 12] - 
        899942400*z^7*Subscript[\[Mu], 12] + 493516800*z^8*
         Subscript[\[Mu], 12] - 412876800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 2167603200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 2245017600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 6864076800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 1857945600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 13005619200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 24153292800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 9909043200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 19818086400*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 619315200*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 3096576000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 5573836800*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 7431782400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 14863564800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1238630400*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        2477260800*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        103219200*z^5*Subscript[\[Mu], 14] + 464486400*z^6*
         Subscript[\[Mu], 14] + 58060800*z^7*Subscript[\[Mu], 14] - 
        735436800*z^8*Subscript[\[Mu], 14] - 619315200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 3096576000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 5573836800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 3715891200*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        7431782400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        1238630400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        2477260800*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        154828800*z^6*Subscript[\[Mu], 16] + 619315200*z^7*
         Subscript[\[Mu], 16] - 928972800*z^8*Subscript[\[Mu], 16] - 
        1238630400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        2477260800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        309657600*z^7*Subscript[\[Mu], 18] - 619315200*z^8*
         Subscript[\[Mu], 18]))/(309657600*z^(15/2)) - 
     (2709504000 + 6887462400*z + 8163175680*z^2 + 1321998720*z^3 - 
       16288833792*z^4 - 36919606920*z^5 - 29882695640*z^6 + 
       54153253770*z^7 - 62673519825*z^8 - 50197778715*z^9 - 
       32514048000*z^8*Subscript[c, 17] + 32514048000*z^9*Subscript[c, 17] - 
       7225344000*Subscript[\[Mu], 4] - 23108198400*z*Subscript[\[Mu], 4] - 
       43311790080*z^2*Subscript[\[Mu], 4] - 33590188800*z^3*
        Subscript[\[Mu], 4] + 51803697792*z^4*Subscript[\[Mu], 4] + 
       220607257920*z^5*Subscript[\[Mu], 4] + 329601845440*z^6*
        Subscript[\[Mu], 4] - 75653781420*z^7*Subscript[\[Mu], 4] + 
       112383469800*z^8*Subscript[\[Mu], 4] - 57763128360*z^9*
        Subscript[\[Mu], 4] + 16257024000*z*Subscript[\[Mu], 4]^2 + 
       68743987200*z^2*Subscript[\[Mu], 4]^2 + 143987128320*z^3*
        Subscript[\[Mu], 4]^2 + 103689815040*z^4*Subscript[\[Mu], 4]^2 - 
       305311372800*z^5*Subscript[\[Mu], 4]^2 - 1195956518400*z^6*
        Subscript[\[Mu], 4]^2 - 1557185716800*z^7*Subscript[\[Mu], 4]^2 + 
       1448023500000*z^8*Subscript[\[Mu], 4]^2 + 3045389860800*z^9*
        Subscript[\[Mu], 4]^2 - 37158912000*z^2*Subscript[\[Mu], 4]^3 - 
       196529356800*z^3*Subscript[\[Mu], 4]^3 - 509477068800*z^4*
        Subscript[\[Mu], 4]^3 - 475901798400*z^5*Subscript[\[Mu], 4]^3 + 
       1297927680000*z^6*Subscript[\[Mu], 4]^3 + 6174111014400*z^7*
        Subscript[\[Mu], 4]^3 - 6474483993600*z^8*Subscript[\[Mu], 4]^3 - 
       10964467046400*z^9*Subscript[\[Mu], 4]^3 + 86704128000*z^3*
        Subscript[\[Mu], 4]^4 + 554906419200*z^4*Subscript[\[Mu], 4]^4 + 
       1731192422400*z^5*Subscript[\[Mu], 4]^4 + 2040196300800*z^6*
        Subscript[\[Mu], 4]^4 - 5828368896000*z^7*Subscript[\[Mu], 4]^4 + 
       7152593817600*z^8*Subscript[\[Mu], 4]^4 + 9245279232000*z^9*
        Subscript[\[Mu], 4]^4 - 208089907200*z^4*Subscript[\[Mu], 4]^5 - 
       1582350336000*z^5*Subscript[\[Mu], 4]^5 - 5852528640000*z^6*
        Subscript[\[Mu], 4]^5 - 8022841344000*z^7*Subscript[\[Mu], 4]^5 + 
       7125995520000*z^8*Subscript[\[Mu], 4]^5 + 17747251200000*z^9*
        Subscript[\[Mu], 4]^5 + 520224768000*z^5*Subscript[\[Mu], 4]^6 + 
       4682022912000*z^6*Subscript[\[Mu], 4]^6 + 20548878336000*z^7*
        Subscript[\[Mu], 4]^6 - 20787314688000*z^8*Subscript[\[Mu], 4]^6 - 
       41487925248000*z^9*Subscript[\[Mu], 4]^6 - 1387266048000*z^6*
        Subscript[\[Mu], 4]^7 - 15086518272000*z^7*Subscript[\[Mu], 4]^7 + 
       15606743040000*z^8*Subscript[\[Mu], 4]^7 + 30173036544000*z^9*
        Subscript[\[Mu], 4]^7 + 4161798144000*z^7*Subscript[\[Mu], 4]^8 - 
       4161798144000*z^8*Subscript[\[Mu], 4]^8 - 8323596288000*z^9*
        Subscript[\[Mu], 4]^8 - 8128512000*z*Subscript[\[Mu], 6] - 
       25082265600*z^2*Subscript[\[Mu], 6] - 44653378560*z^3*
        Subscript[\[Mu], 6] - 25700774400*z^4*Subscript[\[Mu], 6] + 
       82887302400*z^5*Subscript[\[Mu], 6] + 272355955200*z^6*
        Subscript[\[Mu], 6] + 278835480000*z^7*Subscript[\[Mu], 6] - 
       258223669200*z^8*Subscript[\[Mu], 6] - 488495700000*z^9*
        Subscript[\[Mu], 6] + 37158912000*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 153177292800*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 307889971200*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 152657971200*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 930187776000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 3011788684800*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 3070449446400*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 5281624857600*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 130056192000*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 676292198400*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 1694523801600*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 1093194547200*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 7005625804800*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 8240753203200*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 11456866713600*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 416179814400*z^4*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 2644475904000*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 8034582528000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 5944651776000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 4291854336000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 14902272000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 1300561920000*z^5*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 9970974720000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 36307353600000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 36253163520000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 73590128640000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 4161798144000*z^6*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 39016857600000*z^7*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 40577531904000*z^8*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 78033715200000*z^9*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 14566293504000*z^7*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 14566293504000*z^8*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 29132587008000*z^9*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 21676032000*z^3*Subscript[\[Mu], 6]^2 + 
       86704128000*z^4*Subscript[\[Mu], 6]^2 + 164557209600*z^5*
        Subscript[\[Mu], 6]^2 + 20532019200*z^6*Subscript[\[Mu], 6]^2 - 
       753366297600*z^7*Subscript[\[Mu], 6]^2 + 827922816000*z^8*
        Subscript[\[Mu], 6]^2 + 1223589427200*z^9*Subscript[\[Mu], 6]^2 - 
       156067430400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       796594176000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       1896652800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       132088320000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       337333248000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       1247726592000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       780337152000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       4942135296000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       14306181120000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       13883498496000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       29197615104000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       3468165120000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       27311800320000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       28612362240000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       54623600640000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       15606743040000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       15606743040000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       31213486080000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       65028096000*z^5*Subscript[\[Mu], 6]^3 - 325140480000*z^6*
        Subscript[\[Mu], 6]^3 - 699052032000*z^7*Subscript[\[Mu], 6]^3 + 
       631314432000*z^8*Subscript[\[Mu], 6]^3 + 1446875136000*z^9*
        Subscript[\[Mu], 6]^3 + 693633024000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 4421910528000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 4682022912000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 8843821056000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 5202247680000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 5202247680000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 10404495360000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 260112384000*z^7*Subscript[\[Mu], 6]^4 - 
       260112384000*z^8*Subscript[\[Mu], 6]^4 - 520224768000*z^9*
        Subscript[\[Mu], 6]^4 - 9289728000*z^2*Subscript[\[Mu], 8] - 
       27456307200*z^3*Subscript[\[Mu], 8] - 45542246400*z^4*
        Subscript[\[Mu], 8] - 12356467200*z^5*Subscript[\[Mu], 8] + 
       129898137600*z^6*Subscript[\[Mu], 8] + 325988611200*z^7*
        Subscript[\[Mu], 8] - 340339104000*z^8*Subscript[\[Mu], 8] - 
       493555910400*z^9*Subscript[\[Mu], 8] + 43352064000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 173408256000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 329114419200*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 41064038400*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1506732595200*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1655845632000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2447178854400*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 156067430400*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 796594176000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 1896652800000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 132088320000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 337333248000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1247726592000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 520224768000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 3294756864000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 9537454080000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 9255665664000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 19465076736000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1734082560000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 13655900160000*z^7*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 14306181120000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 27311800320000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 6242697216000*z^7*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 6242697216000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 12485394432000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 52022476800*z^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 200503296000*z^5*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 346816512000*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 221501952000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 308883456000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 177472512000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 390168576000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1950842880000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 4194312192000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3787886592000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       8681250816000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 2080899072000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 13265731584000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       14046068736000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 26531463168000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 10404495360000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       10404495360000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 20808990720000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 260112384000*z^6*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 1268047872000*z^7*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 1365590016000*z^8*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 2536095744000*z^9*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 3121348608000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       3121348608000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 6242697216000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 32514048000*z^5*
        Subscript[\[Mu], 8]^2 + 119218176000*z^6*Subscript[\[Mu], 8]^2 + 
       167989248000*z^7*Subscript[\[Mu], 8]^2 - 117863424000*z^8*
        Subscript[\[Mu], 8]^2 - 360364032000*z^9*Subscript[\[Mu], 8]^2 - 
       260112384000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       1268047872000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       1365590016000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       2536095744000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       1560674304000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       1560674304000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       3121348608000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       390168576000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       390168576000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       780337152000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       10838016000*z^3*Subscript[\[Mu], 10] - 30346444800*z^4*
        Subscript[\[Mu], 10] - 45158400000*z^5*Subscript[\[Mu], 10] + 
       11966976000*z^6*Subscript[\[Mu], 10] + 203805504000*z^7*
        Subscript[\[Mu], 10] - 240891840000*z^8*Subscript[\[Mu], 10] - 
       279248256000*z^9*Subscript[\[Mu], 10] + 52022476800*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 200503296000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 346816512000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 221501952000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 308883456000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 177472512000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 195084288000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       975421440000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       2097156096000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       1893943296000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       4340625408000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       693633024000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       4421910528000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       4682022912000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       8843821056000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       2601123840000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       2601123840000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       5202247680000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       65028096000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       238436352000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       335978496000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       235726848000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       720728064000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       520224768000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 2536095744000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 2731180032000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       5072191488000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 3121348608000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 3121348608000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       6242697216000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 390168576000*z^7*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 390168576000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 780337152000*z^9*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 86704128000*z^6*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 292626432000*z^7*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 325140480000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 585252864000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 780337152000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 780337152000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       1560674304000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 65028096000*z^7*Subscript[\[Mu], 10]^2 - 
       65028096000*z^8*Subscript[\[Mu], 10]^2 - 130056192000*z^9*
        Subscript[\[Mu], 10]^2 - 13005619200*z^4*Subscript[\[Mu], 12] - 
       33868800000*z^5*Subscript[\[Mu], 12] - 41094144000*z^6*
        Subscript[\[Mu], 12] + 61471872000*z^7*Subscript[\[Mu], 12] - 
       94493952000*z^8*Subscript[\[Mu], 12] - 51819264000*z^9*
        Subscript[\[Mu], 12] + 65028096000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 238436352000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 335978496000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 235726848000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 720728064000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 260112384000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 1268047872000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 1365590016000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 2536095744000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 1040449536000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 1040449536000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 2080899072000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] + 86704128000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 292626432000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 325140480000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 585252864000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 780337152000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 780337152000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       1560674304000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 130056192000*z^7*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 130056192000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 260112384000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 16257024000*z^5*Subscript[\[Mu], 14] - 
       37933056000*z^6*Subscript[\[Mu], 14] - 24385536000*z^7*
        Subscript[\[Mu], 14] + 6096384000*z^8*Subscript[\[Mu], 14] + 
       77220864000*z^9*Subscript[\[Mu], 14] + 86704128000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 292626432000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 325140480000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 585252864000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 390168576000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       390168576000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       780337152000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       130056192000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       130056192000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       260112384000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       21676032000*z^6*Subscript[\[Mu], 16] - 40642560000*z^7*
        Subscript[\[Mu], 16] + 65028096000*z^8*Subscript[\[Mu], 16] + 
       97542144000*z^9*Subscript[\[Mu], 16] + 130056192000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 130056192000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 260112384000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 32514048000*z^7*
        Subscript[\[Mu], 18] + 32514048000*z^8*Subscript[\[Mu], 18] + 
       65028096000*z^9*Subscript[\[Mu], 18])/(32514048000*z^(17/2))
\[Psi]l20[z_] := (Sqrt[z]*Log[z]^10)/3715891200 + 
     (Log[z]^9*(3 - 5*z - 8*Subscript[\[Mu], 4] + 80*z*Subscript[\[Mu], 4]))/
      (743178240*Sqrt[z]) + (Sqrt[z]*Li[{2, 6}, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/4096 + 
     (Sqrt[z]*Li[{3, 5}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/4096 + 
     (Sqrt[z]*Li[{4, 4}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/4096 + 
     (Sqrt[z]*Li[{5, 3}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/4096 + 
     (Sqrt[z]*Li[{6, 2}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/4096 + 
     (Sqrt[z]*Li[{7, 1}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/2048 - 
     (17*(-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{4, 1, 1}, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (4096*Sqrt[z]) + (17*Sqrt[z]*Li[{2, 1, 1, 2}, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/4096 + 
     (17*Sqrt[z]*Li[{2, 1, 2, 1}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/4096 + 
     (17*Sqrt[z]*Li[{2, 2, 1, 1}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/4096 + 
     (17*Sqrt[z]*Li[{3, 1, 1, 1}, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/2048 - 
     (Sqrt[z]*Li[{2, 5}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/4096 - 
     (Sqrt[z]*Li[{3, 4}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/4096 - 
     (Sqrt[z]*Li[{4, 3}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/4096 - 
     (Sqrt[z]*Li[{5, 2}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/4096 - 
     (Sqrt[z]*Li[{6, 1}, 1 - z]*Log[z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/2048 + 
     (17*(-1 + 2*z)*Li[{3, 1, 1}, 1 - z]*Log[z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (4096*Sqrt[z]) - (17*Sqrt[z]*Li[{2, 1, 1, 1}, 1 - z]*Log[z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{2, 4}, 1 - z]*Log[z]^2*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/8192 + 
     (Sqrt[z]*Li[{3, 3}, 1 - z]*Log[z]^2*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/8192 + 
     (Sqrt[z]*Li[{4, 2}, 1 - z]*Log[z]^2*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/8192 + 
     (Sqrt[z]*Li[{5, 1}, 1 - z]*Log[z]^2*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/4096 - 
     (17*(-1 + 3*z)*Li[{2, 1, 1}, 1 - z]*Log[z]^2*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (8192*Sqrt[z]) - (Sqrt[z]*Li[{2, 3}, 1 - z]*Log[z]^3*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/24576 - 
     (Sqrt[z]*Li[{3, 2}, 1 - z]*Log[z]^3*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/24576 - 
     (Sqrt[z]*Li[{4, 1}, 1 - z]*Log[z]^3*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/12288 + 
     (Sqrt[z]*Li[{2, 2}, 1 - z]*Log[z]^4*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/98304 + 
     (Sqrt[z]*Li[{3, 1}, 1 - z]*Log[z]^4*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/49152 - 
     (Sqrt[z]*Li[{2, 1}, 1 - z]*Log[z]^5*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/245760 - 
     ((-1 + 7*z)*Log[z]^6*PolyLog[2, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/(2949120*Sqrt[z]) + 
     ((-1 + 6*z)*Log[z]^5*PolyLog[3, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/(491520*Sqrt[z]) - 
     ((-1 + 5*z)*Log[z]^4*PolyLog[4, 1 - z]*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/(98304*Sqrt[z]) + 
     ((-1 + 2*Sqrt[z])*(1 + 2*Sqrt[z])*Log[z]^3*PolyLog[5, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (24576*Sqrt[z]) - ((-1 + 3*z)*Log[z]^2*PolyLog[6, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (8192*Sqrt[z]) + ((-1 + 2*z)*Log[z]*PolyLog[7, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (4096*Sqrt[z]) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[8, 1 - z]*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/
      (4096*Sqrt[z]) + (Sqrt[z]*Li[{2, 1, 4}, 1 - z]*
       (1 + 4*Subscript[\[Mu], 4])*(-13 + 32*Subscript[\[Mu], 4] + 
        64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{2, 2, 3}, 1 - z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{2, 3, 2}, 1 - z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{2, 4, 1}, 1 - z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{3, 1, 3}, 1 - z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{3, 2, 2}, 1 - z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{3, 3, 1}, 1 - z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{4, 1, 2}, 1 - z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{4, 2, 1}, 1 - z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 - 
     (Sqrt[z]*Li[{2, 1, 3}, 1 - z]*Log[z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 - 
     (Sqrt[z]*Li[{2, 2, 2}, 1 - z]*Log[z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 - 
     (Sqrt[z]*Li[{2, 3, 1}, 1 - z]*Log[z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 - 
     (Sqrt[z]*Li[{3, 1, 2}, 1 - z]*Log[z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 - 
     (Sqrt[z]*Li[{3, 2, 1}, 1 - z]*Log[z]*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/2048 + 
     (Sqrt[z]*Li[{2, 1, 2}, 1 - z]*Log[z]^2*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/4096 + 
     (Sqrt[z]*Li[{2, 2, 1}, 1 - z]*Log[z]^2*(1 + 4*Subscript[\[Mu], 4])*
       (-13 + 32*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2))/4096 + 
     (Log[z]^8*(-3 - 50*z + 188*z^2 + 8*Subscript[\[Mu], 4] + 
        228*z*Subscript[\[Mu], 4] - 636*z^2*Subscript[\[Mu], 4] - 
        32*z*Subscript[\[Mu], 4]^2 + 288*z^2*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 6] - 144*z^2*Subscript[\[Mu], 6]))/
      (82575360*z^(3/2)) - (17*Li[{2, 1, 1, 1}, 1 - z]*
       (-65 + 299*z + 160*Subscript[\[Mu], 4] - 776*z*Subscript[\[Mu], 4] + 
        320*Subscript[\[Mu], 4]^2 - 960*z*Subscript[\[Mu], 4]^2 + 
        512*z*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*Sqrt[z]) - 
     (Li[{2, 1}, 1 - z]*Log[z]^4*(-65 + 299*z + 160*Subscript[\[Mu], 4] - 
        776*z*Subscript[\[Mu], 4] + 320*Subscript[\[Mu], 4]^2 - 
        960*z*Subscript[\[Mu], 4]^2 + 512*z*Subscript[\[Mu], 4]^3 - 
        128*z*Subscript[\[Mu], 6] - 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(98304*Sqrt[z]) - 
     (Li[{2, 3}, 1 - z]*Log[z]^2*(-39 + 273*z + 200*Subscript[\[Mu], 4] - 
        816*z*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        576*z*Subscript[\[Mu], 4]^2 - 512*Subscript[\[Mu], 4]^3 + 
        1024*z*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16384*Sqrt[z]) - 
     (Li[{3, 2}, 1 - z]*Log[z]^2*(-39 + 273*z + 200*Subscript[\[Mu], 4] - 
        816*z*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        576*z*Subscript[\[Mu], 4]^2 - 512*Subscript[\[Mu], 4]^3 + 
        1024*z*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16384*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[z]^3*(-39 + 221*z + 200*Subscript[\[Mu], 4] - 
        896*z*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 + 
        192*z*Subscript[\[Mu], 4]^2 - 512*Subscript[\[Mu], 4]^3 + 
        2048*z*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(49152*Sqrt[z]) - 
     (Li[{3, 1}, 1 - z]*Log[z]^3*(65 - 325*z - 160*Subscript[\[Mu], 4] + 
        736*z*Subscript[\[Mu], 4] - 320*Subscript[\[Mu], 4]^2 + 
        1344*z*Subscript[\[Mu], 4]^2 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(24576*Sqrt[z]) - 
     (17*(-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{3, 1, 1}, 1 - z]*
       (-26 - 325*z + 64*Subscript[\[Mu], 4] + 736*z*Subscript[\[Mu], 4] + 
        128*Subscript[\[Mu], 4]^2 + 1344*z*Subscript[\[Mu], 4]^2 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192*z^(3/2)) - 
     (Li[{2, 4}, 1 - z]*Log[z]*(39 - 325*z - 200*Subscript[\[Mu], 4] + 
        736*z*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        1344*z*Subscript[\[Mu], 4]^2 + 512*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192*Sqrt[z]) - 
     (Li[{3, 3}, 1 - z]*Log[z]*(39 - 325*z - 200*Subscript[\[Mu], 4] + 
        736*z*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        1344*z*Subscript[\[Mu], 4]^2 + 512*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192*Sqrt[z]) - 
     (Li[{4, 2}, 1 - z]*Log[z]*(39 - 325*z - 200*Subscript[\[Mu], 4] + 
        736*z*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        1344*z*Subscript[\[Mu], 4]^2 + 512*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192*Sqrt[z]) + 
     (Li[{4, 1}, 1 - z]*Log[z]^2*(65 - 351*z - 160*Subscript[\[Mu], 4] + 
        696*z*Subscript[\[Mu], 4] - 320*Subscript[\[Mu], 4]^2 + 
        1728*z*Subscript[\[Mu], 4]^2 + 512*z*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192*Sqrt[z]) - 
     (Li[{5, 1}, 1 - z]*Log[z]*(65 - 377*z - 160*Subscript[\[Mu], 4] + 
        656*z*Subscript[\[Mu], 4] - 320*Subscript[\[Mu], 4]^2 + 
        2112*z*Subscript[\[Mu], 4]^2 + 1024*z*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(4096*Sqrt[z]) + 
     (Li[{2, 5}, 1 - z]*(39 - 377*z - 200*Subscript[\[Mu], 4] + 
        656*z*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        2112*z*Subscript[\[Mu], 4]^2 + 512*Subscript[\[Mu], 4]^3 + 
        1024*z*Subscript[\[Mu], 4]^3 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(8192*Sqrt[z]) + 
     (Li[{3, 4}, 1 - z]*(39 - 377*z - 200*Subscript[\[Mu], 4] + 
        656*z*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        2112*z*Subscript[\[Mu], 4]^2 + 512*Subscript[\[Mu], 4]^3 + 
        1024*z*Subscript[\[Mu], 4]^3 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(8192*Sqrt[z]) + 
     (Li[{4, 3}, 1 - z]*(39 - 377*z - 200*Subscript[\[Mu], 4] + 
        656*z*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        2112*z*Subscript[\[Mu], 4]^2 + 512*Subscript[\[Mu], 4]^3 + 
        1024*z*Subscript[\[Mu], 4]^3 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(8192*Sqrt[z]) + 
     (Li[{5, 2}, 1 - z]*(39 - 377*z - 200*Subscript[\[Mu], 4] + 
        656*z*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        2112*z*Subscript[\[Mu], 4]^2 + 512*Subscript[\[Mu], 4]^3 + 
        1024*z*Subscript[\[Mu], 4]^3 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(8192*Sqrt[z]) + 
     (Li[{6, 1}, 1 - z]*(65 - 403*z - 160*Subscript[\[Mu], 4] + 
        616*z*Subscript[\[Mu], 4] - 320*Subscript[\[Mu], 4]^2 + 
        2496*z*Subscript[\[Mu], 4]^2 + 1536*z*Subscript[\[Mu], 4]^3 + 
        128*z*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(4096*Sqrt[z]) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[7, 1 - z]*
       (-26 - 429*z + 64*Subscript[\[Mu], 4] + 576*z*Subscript[\[Mu], 4] + 
        128*Subscript[\[Mu], 4]^2 + 2880*z*Subscript[\[Mu], 4]^2 + 
        2048*z*Subscript[\[Mu], 4]^3 + 128*z*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(8192*z^(3/2)) - 
     (Log[z]^5*PolyLog[2, 1 - z]*(-13 - 299*z + 897*z^2 + 
        32*Subscript[\[Mu], 4] + 756*z*Subscript[\[Mu], 4] - 
        2328*z^2*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        1216*z*Subscript[\[Mu], 4]^2 - 2880*z^2*Subscript[\[Mu], 4]^2 - 
        256*z*Subscript[\[Mu], 4]^3 + 1536*z^2*Subscript[\[Mu], 4]^3 + 
        64*z*Subscript[\[Mu], 6] - 384*z^2*Subscript[\[Mu], 6] + 
        256*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1536*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(491520*z^(3/2)) - 
     (17*Li[{2, 1, 1}, 1 - z]*Log[z]*(-13 - 169*z + 299*z^2 + 
        32*Subscript[\[Mu], 4] + 436*z*Subscript[\[Mu], 4] - 
        776*z^2*Subscript[\[Mu], 4] + 64*Subscript[\[Mu], 4]^2 + 
        576*z*Subscript[\[Mu], 4]^2 - 960*z^2*Subscript[\[Mu], 4]^2 - 
        256*z*Subscript[\[Mu], 4]^3 + 512*z^2*Subscript[\[Mu], 4]^3 + 
        64*z*Subscript[\[Mu], 6] - 128*z^2*Subscript[\[Mu], 6] + 
        256*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        512*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*z^(3/2)) + 
     (Log[z]*PolyLog[6, 1 - z]*(13 + 221*z - 403*z^2 - 
        32*Subscript[\[Mu], 4] - 356*z*Subscript[\[Mu], 4] + 
        616*z^2*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        1344*z*Subscript[\[Mu], 4]^2 + 2496*z^2*Subscript[\[Mu], 4]^2 - 
        768*z*Subscript[\[Mu], 4]^3 + 1536*z^2*Subscript[\[Mu], 4]^3 - 
        64*z*Subscript[\[Mu], 6] + 128*z^2*Subscript[\[Mu], 6] - 
        256*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        512*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*z^(3/2)) + 
     (Log[z]^3*PolyLog[4, 1 - z]*(13 + 260*z - 702*z^2 - 
        32*Subscript[\[Mu], 4] - 556*z*Subscript[\[Mu], 4] + 
        1392*z^2*Subscript[\[Mu], 4] - 64*Subscript[\[Mu], 4]^2 - 
        1280*z*Subscript[\[Mu], 4]^2 + 3456*z^2*Subscript[\[Mu], 4]^2 - 
        256*z*Subscript[\[Mu], 4]^3 + 1024*z^2*Subscript[\[Mu], 4]^3 - 
        64*z*Subscript[\[Mu], 6] + 256*z^2*Subscript[\[Mu], 6] - 
        256*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1024*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(24576*z^(3/2)) - 
     (Log[z]^2*PolyLog[5, 1 - z]*(26 + 481*z - 1131*z^2 - 
        64*Subscript[\[Mu], 4] - 912*z*Subscript[\[Mu], 4] + 
        1968*z^2*Subscript[\[Mu], 4] - 128*Subscript[\[Mu], 4]^2 - 
        2624*z*Subscript[\[Mu], 4]^2 + 6336*z^2*Subscript[\[Mu], 4]^2 - 
        1024*z*Subscript[\[Mu], 4]^3 + 3072*z^2*Subscript[\[Mu], 4]^3 - 
        128*z*Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1536*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16384*z^(3/2)) - 
     (Log[z]^4*PolyLog[3, 1 - z]*(26 + 559*z - 1625*z^2 - 
        64*Subscript[\[Mu], 4] - 1312*z*Subscript[\[Mu], 4] + 
        3680*z^2*Subscript[\[Mu], 4] - 128*Subscript[\[Mu], 4]^2 - 
        2496*z*Subscript[\[Mu], 4]^2 + 6720*z^2*Subscript[\[Mu], 4]^2 - 
        128*z*Subscript[\[Mu], 6] + 640*z^2*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(196608*z^(3/2)) - 
     (Li[{2, 2, 2}, 1 - z]*(13 + 1469*z - 656*Subscript[\[Mu], 4] + 
        1008*z*Subscript[\[Mu], 4] + 2304*Subscript[\[Mu], 4]^2 - 
        16768*z*Subscript[\[Mu], 4]^2 + 1024*Subscript[\[Mu], 4]^3 - 
        15360*z*Subscript[\[Mu], 4]^3 - 4096*Subscript[\[Mu], 4]^4 + 
        4096*z*Subscript[\[Mu], 4]^4 + 320*z*Subscript[\[Mu], 6] - 
        6144*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12288*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(16384*Sqrt[z]) + 
     (Li[{2, 1, 2}, 1 - z]*Log[z]*(91 + 377*z - 744*Subscript[\[Mu], 4] + 
        1176*z*Subscript[\[Mu], 4] + 832*Subscript[\[Mu], 4]^2 - 
        6528*z*Subscript[\[Mu], 4]^2 + 2560*Subscript[\[Mu], 4]^3 - 
        5632*z*Subscript[\[Mu], 4]^3 + 4096*z*Subscript[\[Mu], 4]^4 + 
        160*z*Subscript[\[Mu], 6] - 3072*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6144*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(8192*Sqrt[z]) + 
     (Li[{2, 2, 1}, 1 - z]*Log[z]*(91 + 377*z - 744*Subscript[\[Mu], 4] + 
        1176*z*Subscript[\[Mu], 4] + 832*Subscript[\[Mu], 4]^2 - 
        6528*z*Subscript[\[Mu], 4]^2 + 2560*Subscript[\[Mu], 4]^3 - 
        5632*z*Subscript[\[Mu], 4]^3 + 4096*z*Subscript[\[Mu], 4]^4 + 
        160*z*Subscript[\[Mu], 6] - 3072*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6144*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(8192*Sqrt[z]) + 
     (Li[{2, 1, 3}, 1 - z]*(-91 - 650*z + 744*Subscript[\[Mu], 4] - 
        920*z*Subscript[\[Mu], 4] - 832*Subscript[\[Mu], 4]^2 + 
        8064*z*Subscript[\[Mu], 4]^2 - 2560*Subscript[\[Mu], 4]^3 + 
        9728*z*Subscript[\[Mu], 4]^3 - 160*z*Subscript[\[Mu], 6] + 
        3072*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(8192*Sqrt[z]) + 
     (Li[{2, 3, 1}, 1 - z]*(-91 - 650*z + 744*Subscript[\[Mu], 4] - 
        920*z*Subscript[\[Mu], 4] - 832*Subscript[\[Mu], 4]^2 + 
        8064*z*Subscript[\[Mu], 4]^2 - 2560*Subscript[\[Mu], 4]^3 + 
        9728*z*Subscript[\[Mu], 4]^3 - 160*z*Subscript[\[Mu], 6] + 
        3072*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(8192*Sqrt[z]) + 
     (Li[{3, 1, 2}, 1 - z]*(-91 - 650*z + 744*Subscript[\[Mu], 4] - 
        920*z*Subscript[\[Mu], 4] - 832*Subscript[\[Mu], 4]^2 + 
        8064*z*Subscript[\[Mu], 4]^2 - 2560*Subscript[\[Mu], 4]^3 + 
        9728*z*Subscript[\[Mu], 4]^3 - 160*z*Subscript[\[Mu], 6] + 
        3072*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(8192*Sqrt[z]) + 
     (Li[{3, 2, 1}, 1 - z]*(-91 - 650*z + 744*Subscript[\[Mu], 4] - 
        920*z*Subscript[\[Mu], 4] - 832*Subscript[\[Mu], 4]^2 + 
        8064*z*Subscript[\[Mu], 4]^2 - 2560*Subscript[\[Mu], 4]^3 + 
        9728*z*Subscript[\[Mu], 4]^3 - 160*z*Subscript[\[Mu], 6] + 
        3072*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(8192*Sqrt[z]) + 
     (Log[z]^7*(24 + 297*z + 3306*z^2 - 8010*z^3 - 64*Subscript[\[Mu], 4] - 
        1296*z*Subscript[\[Mu], 4] - 11592*z^2*Subscript[\[Mu], 4] + 
        27864*z^3*Subscript[\[Mu], 4] + 192*z*Subscript[\[Mu], 4]^2 + 
        3840*z^2*Subscript[\[Mu], 4]^2 - 5760*z^3*Subscript[\[Mu], 4]^2 - 
        768*z^2*Subscript[\[Mu], 4]^3 + 6144*z^3*Subscript[\[Mu], 4]^3 - 
        96*z*Subscript[\[Mu], 6] - 2400*z^2*Subscript[\[Mu], 6] + 
        6048*z^3*Subscript[\[Mu], 6] + 768*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6144*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 192*z^2*Subscript[\[Mu], 8] + 
        1536*z^3*Subscript[\[Mu], 8]))/(61931520*z^(5/2)) + 
     (Li[{2, 3}, 1 - z]*Log[z]*(-234 - 2223*z + 8563*z^2 + 
        1200*Subscript[\[Mu], 4] + 11448*z*Subscript[\[Mu], 4] - 
        22856*z^2*Subscript[\[Mu], 4] - 384*Subscript[\[Mu], 4]^2 - 
        5952*z*Subscript[\[Mu], 4]^2 - 17472*z^2*Subscript[\[Mu], 4]^2 - 
        3072*Subscript[\[Mu], 4]^3 - 26112*z*Subscript[\[Mu], 4]^3 + 
        23040*z^2*Subscript[\[Mu], 4]^3 + 2400*z*Subscript[\[Mu], 6] - 
        8544*z^2*Subscript[\[Mu], 6] - 1536*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 19968*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 18432*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 18432*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3072*z^2*Subscript[\[Mu], 6]^2 - 
        1536*z^2*Subscript[\[Mu], 8] - 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(49152*z^(3/2)) + 
     (Li[{3, 2}, 1 - z]*Log[z]*(-234 - 2223*z + 8563*z^2 + 
        1200*Subscript[\[Mu], 4] + 11448*z*Subscript[\[Mu], 4] - 
        22856*z^2*Subscript[\[Mu], 4] - 384*Subscript[\[Mu], 4]^2 - 
        5952*z*Subscript[\[Mu], 4]^2 - 17472*z^2*Subscript[\[Mu], 4]^2 - 
        3072*Subscript[\[Mu], 4]^3 - 26112*z*Subscript[\[Mu], 4]^3 + 
        23040*z^2*Subscript[\[Mu], 4]^3 + 2400*z*Subscript[\[Mu], 6] - 
        8544*z^2*Subscript[\[Mu], 6] - 1536*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 19968*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 18432*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 18432*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3072*z^2*Subscript[\[Mu], 6]^2 - 
        1536*z^2*Subscript[\[Mu], 8] - 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(49152*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(117 + 1131*z - 2897*z^2 - 
        600*Subscript[\[Mu], 4] - 6708*z*Subscript[\[Mu], 4] + 
        13708*z^2*Subscript[\[Mu], 4] + 192*Subscript[\[Mu], 4]^2 + 
        6432*z*Subscript[\[Mu], 4]^2 - 11808*z^2*Subscript[\[Mu], 4]^2 + 
        1536*Subscript[\[Mu], 4]^3 + 14592*z*Subscript[\[Mu], 4]^3 - 
        22272*z^2*Subscript[\[Mu], 4]^3 - 6144*z*Subscript[\[Mu], 4]^4 + 
        18432*z^2*Subscript[\[Mu], 4]^4 - 1200*z*Subscript[\[Mu], 6] + 
        4752*z^2*Subscript[\[Mu], 6] + 768*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 768*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9216*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 27648*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1536*z^2*Subscript[\[Mu], 6]^2 + 
        768*z^2*Subscript[\[Mu], 8] + 3072*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(49152*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(195 + 2808*z - 6680*z^2 - 
        480*Subscript[\[Mu], 4] - 7212*z*Subscript[\[Mu], 4] + 
        16708*z^2*Subscript[\[Mu], 4] - 960*Subscript[\[Mu], 4]^2 - 
        9984*z*Subscript[\[Mu], 4]^2 + 20832*z^2*Subscript[\[Mu], 4]^2 + 
        3840*z*Subscript[\[Mu], 4]^3 - 5376*z^2*Subscript[\[Mu], 4]^3 + 
        6144*z^2*Subscript[\[Mu], 4]^4 - 960*z*Subscript[\[Mu], 6] + 
        4272*z^2*Subscript[\[Mu], 6] - 3840*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9984*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9216*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1536*z^2*Subscript[\[Mu], 6]^2 + 
        768*z^2*Subscript[\[Mu], 8] + 3072*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(73728*z^(3/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[6, 1 - z]*
       (-104 - 1313*z - 8747*z^2 + 256*Subscript[\[Mu], 4] + 
        2104*z*Subscript[\[Mu], 4] + 5428*z^2*Subscript[\[Mu], 4] + 
        512*Subscript[\[Mu], 4]^2 + 8000*z*Subscript[\[Mu], 4]^2 + 
        60768*z^2*Subscript[\[Mu], 4]^2 + 4608*z*Subscript[\[Mu], 4]^3 + 
        65280*z^2*Subscript[\[Mu], 4]^3 + 18432*z^2*Subscript[\[Mu], 4]^4 + 
        384*z*Subscript[\[Mu], 6] + 3312*z^2*Subscript[\[Mu], 6] + 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        28416*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        27648*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1536*z^2*Subscript[\[Mu], 6]^2 + 768*z^2*Subscript[\[Mu], 8] + 
        3072*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(24576*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]^2*(390 + 5343*z - 13165*z^2 - 
        960*Subscript[\[Mu], 4] - 12192*z*Subscript[\[Mu], 4] + 
        26624*z^2*Subscript[\[Mu], 4] - 1920*Subscript[\[Mu], 4]^2 - 
        22464*z*Subscript[\[Mu], 4]^2 + 54720*z^2*Subscript[\[Mu], 4]^2 + 
        6144*z^2*Subscript[\[Mu], 4]^3 - 1920*z*Subscript[\[Mu], 6] + 
        8064*z^2*Subscript[\[Mu], 6] - 7680*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 29184*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3072*z^2*Subscript[\[Mu], 6]^2 + 
        1536*z^2*Subscript[\[Mu], 8] + 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(49152*z^(3/2)) - 
     (Li[{4, 1}, 1 - z]*Log[z]*(390 + 5070*z - 13789*z^2 - 
        960*Subscript[\[Mu], 4] - 9960*z*Subscript[\[Mu], 4] + 
        20600*z^2*Subscript[\[Mu], 4] - 1920*Subscript[\[Mu], 4]^2 - 
        24960*z*Subscript[\[Mu], 4]^2 + 72384*z^2*Subscript[\[Mu], 4]^2 - 
        7680*z*Subscript[\[Mu], 4]^3 + 35328*z^2*Subscript[\[Mu], 4]^3 - 
        1920*z*Subscript[\[Mu], 6] + 7584*z^2*Subscript[\[Mu], 6] - 
        7680*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        38400*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6]^2 + 1536*z^2*Subscript[\[Mu], 8] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(24576*z^(3/2)) + 
     (Li[{2, 4}, 1 - z]*(234 + 2184*z - 12463*z^2 - 
        1200*Subscript[\[Mu], 4] - 9480*z*Subscript[\[Mu], 4] + 
        17336*z^2*Subscript[\[Mu], 4] + 384*Subscript[\[Mu], 4]^2 - 
        960*z*Subscript[\[Mu], 4]^2 + 65856*z^2*Subscript[\[Mu], 4]^2 + 
        3072*Subscript[\[Mu], 4]^3 + 23040*z*Subscript[\[Mu], 4]^3 + 
        35328*z^2*Subscript[\[Mu], 4]^3 + 12288*z*Subscript[\[Mu], 4]^4 - 
        2400*z*Subscript[\[Mu], 6] + 7584*z^2*Subscript[\[Mu], 6] + 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        38400*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6]^2 + 1536*z^2*Subscript[\[Mu], 8] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(49152*z^(3/2)) + 
     (Li[{3, 3}, 1 - z]*(234 + 2184*z - 12463*z^2 - 
        1200*Subscript[\[Mu], 4] - 9480*z*Subscript[\[Mu], 4] + 
        17336*z^2*Subscript[\[Mu], 4] + 384*Subscript[\[Mu], 4]^2 - 
        960*z*Subscript[\[Mu], 4]^2 + 65856*z^2*Subscript[\[Mu], 4]^2 + 
        3072*Subscript[\[Mu], 4]^3 + 23040*z*Subscript[\[Mu], 4]^3 + 
        35328*z^2*Subscript[\[Mu], 4]^3 + 12288*z*Subscript[\[Mu], 4]^4 - 
        2400*z*Subscript[\[Mu], 6] + 7584*z^2*Subscript[\[Mu], 6] + 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        38400*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6]^2 + 1536*z^2*Subscript[\[Mu], 8] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(49152*z^(3/2)) + 
     (Li[{4, 2}, 1 - z]*(234 + 2184*z - 12463*z^2 - 
        1200*Subscript[\[Mu], 4] - 9480*z*Subscript[\[Mu], 4] + 
        17336*z^2*Subscript[\[Mu], 4] + 384*Subscript[\[Mu], 4]^2 - 
        960*z*Subscript[\[Mu], 4]^2 + 65856*z^2*Subscript[\[Mu], 4]^2 + 
        3072*Subscript[\[Mu], 4]^3 + 23040*z*Subscript[\[Mu], 4]^3 + 
        35328*z^2*Subscript[\[Mu], 4]^3 + 12288*z*Subscript[\[Mu], 4]^4 - 
        2400*z*Subscript[\[Mu], 6] + 7584*z^2*Subscript[\[Mu], 6] + 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        38400*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6]^2 + 1536*z^2*Subscript[\[Mu], 8] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(49152*z^(3/2)) + 
     (Li[{5, 1}, 1 - z]*(390 + 4797*z - 15232*z^2 - 960*Subscript[\[Mu], 4] - 
        7728*z*Subscript[\[Mu], 4] + 15344*z^2*Subscript[\[Mu], 4] - 
        1920*Subscript[\[Mu], 4]^2 - 27456*z*Subscript[\[Mu], 4]^2 + 
        94656*z^2*Subscript[\[Mu], 4]^2 - 15360*z*Subscript[\[Mu], 4]^3 + 
        76800*z^2*Subscript[\[Mu], 4]^3 + 12288*z^2*Subscript[\[Mu], 4]^4 - 
        1920*z*Subscript[\[Mu], 6] + 7104*z^2*Subscript[\[Mu], 6] - 
        7680*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        47616*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        36864*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6]^2 + 1536*z^2*Subscript[\[Mu], 8] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(24576*z^(3/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 1, 1}, 1 - z]*
       (-1768 - 17017*z - 72168*z^2 + 4352*Subscript[\[Mu], 4] + 
        43928*z*Subscript[\[Mu], 4] + 190468*z^2*Subscript[\[Mu], 4] + 
        8704*Subscript[\[Mu], 4]^2 + 57664*z*Subscript[\[Mu], 4]^2 + 
        129888*z^2*Subscript[\[Mu], 4]^2 - 26112*z*Subscript[\[Mu], 4]^3 - 
        132352*z^2*Subscript[\[Mu], 4]^3 + 104448*z^2*Subscript[\[Mu], 4]^4 + 
        6528*z*Subscript[\[Mu], 6] + 72624*z^2*Subscript[\[Mu], 6] + 
        26112*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        169728*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        156672*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        26112*z^2*Subscript[\[Mu], 6]^2 + 13056*z^2*Subscript[\[Mu], 8] + 
        52224*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(24576*z^(5/2)) + 
     (Log[z]*PolyLog[5, 1 - z]*(208 + 2652*z + 17559*z^2 - 30464*z^3 - 
        512*Subscript[\[Mu], 4] - 4896*z*Subscript[\[Mu], 4] - 
        18624*z^2*Subscript[\[Mu], 4] + 30688*z^3*Subscript[\[Mu], 4] - 
        1024*Subscript[\[Mu], 4]^2 - 14592*z*Subscript[\[Mu], 4]^2 - 
        108416*z^2*Subscript[\[Mu], 4]^2 + 189312*z^3*Subscript[\[Mu], 4]^2 - 
        6144*z*Subscript[\[Mu], 4]^3 - 86016*z^2*Subscript[\[Mu], 4]^3 + 
        153600*z^3*Subscript[\[Mu], 4]^3 - 12288*z^2*Subscript[\[Mu], 4]^4 + 
        24576*z^3*Subscript[\[Mu], 4]^4 - 768*z*Subscript[\[Mu], 6] - 
        8256*z^2*Subscript[\[Mu], 6] + 14208*z^3*Subscript[\[Mu], 6] - 
        3072*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        52224*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        95232*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        36864*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        73728*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^2*Subscript[\[Mu], 6]^2 + 6144*z^3*Subscript[\[Mu], 6]^2 - 
        1536*z^2*Subscript[\[Mu], 8] + 3072*z^3*Subscript[\[Mu], 8] - 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        12288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(49152*z^(5/2)) + 
     (Log[z]^3*PolyLog[3, 1 - z]*(104 + 1560*z + 11529*z^2 - 23678*z^3 - 
        256*Subscript[\[Mu], 4] - 3648*z*Subscript[\[Mu], 4] - 
        24240*z^2*Subscript[\[Mu], 4] + 46720*z^3*Subscript[\[Mu], 4] - 
        512*Subscript[\[Mu], 4]^2 - 6912*z*Subscript[\[Mu], 4]^2 - 
        46720*z^2*Subscript[\[Mu], 4]^2 + 96384*z^3*Subscript[\[Mu], 4]^2 - 
        3072*z^2*Subscript[\[Mu], 4]^3 + 12288*z^3*Subscript[\[Mu], 4]^3 - 
        384*z*Subscript[\[Mu], 6] - 6528*z^2*Subscript[\[Mu], 6] + 
        16128*z^3*Subscript[\[Mu], 6] - 1536*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 24576*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 58368*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1536*z^2*Subscript[\[Mu], 6]^2 + 
        6144*z^3*Subscript[\[Mu], 6]^2 - 768*z^2*Subscript[\[Mu], 8] + 
        3072*z^3*Subscript[\[Mu], 8] - 3072*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 12288*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(147456*z^(5/2)) - 
     (Log[z]^4*PolyLog[2, 1 - z]*(104 + 1677*z + 12933*z^2 - 26770*z^3 - 
        256*Subscript[\[Mu], 4] - 4248*z*Subscript[\[Mu], 4] - 
        33180*z^2*Subscript[\[Mu], 4] + 67220*z^3*Subscript[\[Mu], 4] - 
        512*Subscript[\[Mu], 4]^2 - 6720*z*Subscript[\[Mu], 4]^2 - 
        37792*z^2*Subscript[\[Mu], 4]^2 + 71520*z^3*Subscript[\[Mu], 4]^2 + 
        1536*z*Subscript[\[Mu], 4]^3 + 19200*z^2*Subscript[\[Mu], 4]^3 - 
        26880*z^3*Subscript[\[Mu], 4]^3 - 6144*z^2*Subscript[\[Mu], 4]^4 + 
        30720*z^3*Subscript[\[Mu], 4]^4 - 384*z*Subscript[\[Mu], 6] - 
        7728*z^2*Subscript[\[Mu], 6] + 21360*z^3*Subscript[\[Mu], 6] - 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        23808*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        49920*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9216*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        46080*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1536*z^2*Subscript[\[Mu], 6]^2 + 7680*z^3*Subscript[\[Mu], 6]^2 - 
        768*z^2*Subscript[\[Mu], 8] + 3840*z^3*Subscript[\[Mu], 8] - 
        3072*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        15360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (589824*z^(5/2)) - (Log[z]^2*PolyLog[4, 1 - z]*
       (208 + 2886*z + 20289*z^2 - 40041*z^3 - 512*Subscript[\[Mu], 4] - 
        6096*z*Subscript[\[Mu], 4] - 32568*z^2*Subscript[\[Mu], 4] + 
        58536*z^3*Subscript[\[Mu], 4] - 1024*Subscript[\[Mu], 4]^2 - 
        14208*z*Subscript[\[Mu], 4]^2 - 104384*z^2*Subscript[\[Mu], 4]^2 + 
        210624*z^3*Subscript[\[Mu], 4]^2 - 3072*z*Subscript[\[Mu], 4]^3 - 
        47616*z^2*Subscript[\[Mu], 4]^3 + 105984*z^3*Subscript[\[Mu], 4]^3 - 
        768*z*Subscript[\[Mu], 6] - 10656*z^2*Subscript[\[Mu], 6] + 
        22752*z^3*Subscript[\[Mu], 6] - 3072*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 50688*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 115200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 18432*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 55296*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3072*z^2*Subscript[\[Mu], 6]^2 + 
        9216*z^3*Subscript[\[Mu], 6]^2 - 1536*z^2*Subscript[\[Mu], 8] + 
        4608*z^3*Subscript[\[Mu], 8] - 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 18432*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(98304*z^(5/2)) + 
     (Li[{2, 1, 2}, 1 - z]*(-273 - 2340*z - 8563*z^2 + 
        2232*Subscript[\[Mu], 4] + 16476*z*Subscript[\[Mu], 4] - 
        4844*z^2*Subscript[\[Mu], 4] - 2496*Subscript[\[Mu], 4]^2 - 
        21600*z*Subscript[\[Mu], 4]^2 + 89312*z^2*Subscript[\[Mu], 4]^2 - 
        7680*Subscript[\[Mu], 4]^3 - 25344*z*Subscript[\[Mu], 4]^3 + 
        23040*z^2*Subscript[\[Mu], 4]^3 + 30720*z*Subscript[\[Mu], 4]^4 - 
        43008*z^2*Subscript[\[Mu], 4]^4 + 49152*z^2*Subscript[\[Mu], 4]^5 + 
        4464*z*Subscript[\[Mu], 6] - 3312*z^2*Subscript[\[Mu], 6] - 
        9984*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        82176*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        82944*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        98304*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        9216*z^2*Subscript[\[Mu], 6]^2 + 36864*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 960*z^2*Subscript[\[Mu], 8] + 
        18432*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        36864*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]))/
      (24576*z^(3/2)) + (Li[{2, 2, 1}, 1 - z]*(-273 - 2340*z - 8563*z^2 + 
        2232*Subscript[\[Mu], 4] + 16476*z*Subscript[\[Mu], 4] - 
        4844*z^2*Subscript[\[Mu], 4] - 2496*Subscript[\[Mu], 4]^2 - 
        21600*z*Subscript[\[Mu], 4]^2 + 89312*z^2*Subscript[\[Mu], 4]^2 - 
        7680*Subscript[\[Mu], 4]^3 - 25344*z*Subscript[\[Mu], 4]^3 + 
        23040*z^2*Subscript[\[Mu], 4]^3 + 30720*z*Subscript[\[Mu], 4]^4 - 
        43008*z^2*Subscript[\[Mu], 4]^4 + 49152*z^2*Subscript[\[Mu], 4]^5 + 
        4464*z*Subscript[\[Mu], 6] - 3312*z^2*Subscript[\[Mu], 6] - 
        9984*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        82176*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        82944*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        98304*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        9216*z^2*Subscript[\[Mu], 6]^2 + 36864*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 960*z^2*Subscript[\[Mu], 8] + 
        18432*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        36864*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]))/
      (24576*z^(3/2)) + (Log[z]^6*(-144 - 1472*z - 11760*z^2 - 59574*z^3 + 
        115605*z^4 + 384*Subscript[\[Mu], 4] + 6272*z*Subscript[\[Mu], 4] + 
        43056*z^2*Subscript[\[Mu], 4] + 211056*z^3*Subscript[\[Mu], 4] - 
        397872*z^4*Subscript[\[Mu], 4] - 1024*z*Subscript[\[Mu], 4]^2 - 
        14976*z^2*Subscript[\[Mu], 4]^2 - 64448*z^3*Subscript[\[Mu], 4]^2 + 
        133184*z^4*Subscript[\[Mu], 4]^2 + 3072*z^2*Subscript[\[Mu], 4]^3 + 
        59904*z^3*Subscript[\[Mu], 4]^3 - 124416*z^4*Subscript[\[Mu], 4]^3 - 
        12288*z^3*Subscript[\[Mu], 4]^4 + 86016*z^4*Subscript[\[Mu], 4]^4 + 
        512*z*Subscript[\[Mu], 6] + 9024*z^2*Subscript[\[Mu], 6] + 
        67488*z^3*Subscript[\[Mu], 6] - 147168*z^4*Subscript[\[Mu], 6] - 
        3072*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        53760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        81408*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        129024*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^3*Subscript[\[Mu], 6]^2 + 21504*z^4*Subscript[\[Mu], 6]^2 + 
        768*z^2*Subscript[\[Mu], 8] + 16512*z^3*Subscript[\[Mu], 8] - 
        37248*z^4*Subscript[\[Mu], 8] - 6144*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 43008*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1536*z^3*Subscript[\[Mu], 10] - 
        10752*z^4*Subscript[\[Mu], 10]))/(35389440*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-520 - 5343*z - 29253*z^2 + 49861*z^3 + 
        1280*Subscript[\[Mu], 4] + 13752*z*Subscript[\[Mu], 4] + 
        74260*z^2*Subscript[\[Mu], 4] - 123124*z^3*Subscript[\[Mu], 4] + 
        2560*Subscript[\[Mu], 4]^2 + 18624*z*Subscript[\[Mu], 4]^2 + 
        74016*z^2*Subscript[\[Mu], 4]^2 - 120160*z^3*Subscript[\[Mu], 4]^2 - 
        7680*z*Subscript[\[Mu], 4]^3 - 37120*z^2*Subscript[\[Mu], 4]^3 + 
        33792*z^3*Subscript[\[Mu], 4]^3 + 30720*z^2*Subscript[\[Mu], 4]^4 - 
        67584*z^3*Subscript[\[Mu], 4]^4 + 49152*z^3*Subscript[\[Mu], 4]^5 + 
        1920*z*Subscript[\[Mu], 6] + 23664*z^2*Subscript[\[Mu], 6] - 
        48976*z^3*Subscript[\[Mu], 6] + 7680*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 59136*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 98304*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 46080*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 64512*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 98304*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 7680*z^2*Subscript[\[Mu], 6]^2 - 
        16896*z^3*Subscript[\[Mu], 6]^2 + 36864*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3840*z^2*Subscript[\[Mu], 8] - 
        15552*z^3*Subscript[\[Mu], 8] + 15360*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 33792*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 36864*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 12288*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3072*z^3*Subscript[\[Mu], 10] - 
        12288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (49152*z^(5/2)) + (Li[{2, 2}, 1 - z]*Log[z]*(-312 - 2223*z - 5454*z^2 + 
        10800*z^3 + 1600*Subscript[\[Mu], 4] + 12384*z*Subscript[\[Mu], 4] + 
        32416*z^2*Subscript[\[Mu], 4] - 48816*z^3*Subscript[\[Mu], 4] - 
        512*Subscript[\[Mu], 4]^2 - 10752*z*Subscript[\[Mu], 4]^2 - 
        48128*z^2*Subscript[\[Mu], 4]^2 + 67072*z^3*Subscript[\[Mu], 4]^2 - 
        4096*Subscript[\[Mu], 4]^3 - 24576*z*Subscript[\[Mu], 4]^3 - 
        13056*z^2*Subscript[\[Mu], 4]^3 + 4608*z^3*Subscript[\[Mu], 4]^3 + 
        12288*z*Subscript[\[Mu], 4]^4 + 61440*z^2*Subscript[\[Mu], 4]^4 - 
        110592*z^3*Subscript[\[Mu], 4]^4 - 49152*z^2*Subscript[\[Mu], 4]^5 + 
        98304*z^3*Subscript[\[Mu], 4]^5 + 2400*z*Subscript[\[Mu], 6] + 
        19968*z^2*Subscript[\[Mu], 6] - 39232*z^3*Subscript[\[Mu], 6] - 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        39936*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        36096*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        18432*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        110592*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        147456*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        98304*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        196608*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1536*z^2*Subscript[\[Mu], 6]^2 - 7680*z^3*Subscript[\[Mu], 6]^2 - 
        36864*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        73728*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        4800*z^2*Subscript[\[Mu], 8] - 16512*z^3*Subscript[\[Mu], 8] - 
        3072*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        15360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        36864*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        73728*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        12288*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3072*z^3*Subscript[\[Mu], 10] - 12288*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(49152*z^(5/2)) + 
     (Li[{2, 3}, 1 - z]*(156 + 1092*z + 2415*z^2 - 13963*z^3 - 
        800*Subscript[\[Mu], 4] - 5208*z*Subscript[\[Mu], 4] - 
        9482*z^2*Subscript[\[Mu], 4] + 19564*z^3*Subscript[\[Mu], 4] + 
        256*Subscript[\[Mu], 4]^2 + 1920*z*Subscript[\[Mu], 4]^2 + 
        1696*z^2*Subscript[\[Mu], 4]^2 + 55776*z^3*Subscript[\[Mu], 4]^2 + 
        2048*Subscript[\[Mu], 4]^3 + 10752*z*Subscript[\[Mu], 4]^3 + 
        15744*z^2*Subscript[\[Mu], 4]^3 + 20736*z^3*Subscript[\[Mu], 4]^3 + 
        12288*z^3*Subscript[\[Mu], 4]^4 - 1200*z*Subscript[\[Mu], 6] - 
        8016*z^2*Subscript[\[Mu], 6] + 16304*z^3*Subscript[\[Mu], 6] + 
        768*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        64128*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9216*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        46080*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        9216*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        768*z^2*Subscript[\[Mu], 6]^2 + 13056*z^3*Subscript[\[Mu], 6]^2 + 
        18432*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2400*z^2*Subscript[\[Mu], 8] + 7296*z^3*Subscript[\[Mu], 8] + 
        1536*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        26112*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        6144*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1536*z^3*Subscript[\[Mu], 10] + 6144*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(24576*z^(5/2)) + 
     (Li[{3, 2}, 1 - z]*(156 + 1092*z + 2415*z^2 - 13963*z^3 - 
        800*Subscript[\[Mu], 4] - 5208*z*Subscript[\[Mu], 4] - 
        9482*z^2*Subscript[\[Mu], 4] + 19564*z^3*Subscript[\[Mu], 4] + 
        256*Subscript[\[Mu], 4]^2 + 1920*z*Subscript[\[Mu], 4]^2 + 
        1696*z^2*Subscript[\[Mu], 4]^2 + 55776*z^3*Subscript[\[Mu], 4]^2 + 
        2048*Subscript[\[Mu], 4]^3 + 10752*z*Subscript[\[Mu], 4]^3 + 
        15744*z^2*Subscript[\[Mu], 4]^3 + 20736*z^3*Subscript[\[Mu], 4]^3 + 
        12288*z^3*Subscript[\[Mu], 4]^4 - 1200*z*Subscript[\[Mu], 6] - 
        8016*z^2*Subscript[\[Mu], 6] + 16304*z^3*Subscript[\[Mu], 6] + 
        768*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        64128*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9216*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        46080*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        9216*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        768*z^2*Subscript[\[Mu], 6]^2 + 13056*z^3*Subscript[\[Mu], 6]^2 + 
        18432*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2400*z^2*Subscript[\[Mu], 8] + 7296*z^3*Subscript[\[Mu], 8] + 
        1536*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        26112*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        6144*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1536*z^3*Subscript[\[Mu], 10] + 6144*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(24576*z^(5/2)) - 
     (Li[{3, 1}, 1 - z]*Log[z]*(520 + 5070*z + 24924*z^2 - 44501*z^3 - 
        1280*Subscript[\[Mu], 4] - 11520*z*Subscript[\[Mu], 4] - 
        47584*z^2*Subscript[\[Mu], 4] + 76664*z^3*Subscript[\[Mu], 4] - 
        2560*Subscript[\[Mu], 4]^2 - 21120*z*Subscript[\[Mu], 4]^2 - 
        98880*z^2*Subscript[\[Mu], 4]^2 + 180096*z^3*Subscript[\[Mu], 4]^2 - 
        14336*z^2*Subscript[\[Mu], 4]^3 + 41472*z^3*Subscript[\[Mu], 4]^3 + 
        24576*z^3*Subscript[\[Mu], 4]^4 - 1920*z*Subscript[\[Mu], 6] - 
        19200*z^2*Subscript[\[Mu], 6] + 39136*z^3*Subscript[\[Mu], 6] - 
        7680*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        69120*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        154368*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18432*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        7680*z^2*Subscript[\[Mu], 6]^2 + 26112*z^3*Subscript[\[Mu], 6]^2 - 
        3840*z^2*Subscript[\[Mu], 8] + 14592*z^3*Subscript[\[Mu], 8] - 
        15360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        52224*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        12288*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3072*z^3*Subscript[\[Mu], 10] + 12288*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(24576*z^(5/2)) + 
     (Li[{4, 1}, 1 - z]*(1040 + 9594*z + 42633*z^2 - 94467*z^3 - 
        2560*Subscript[\[Mu], 4] - 18576*z*Subscript[\[Mu], 4] - 
        49736*z^2*Subscript[\[Mu], 4] + 87168*z^3*Subscript[\[Mu], 4] - 
        5120*Subscript[\[Mu], 4]^2 - 47232*z*Subscript[\[Mu], 4]^2 - 
        231360*z^2*Subscript[\[Mu], 4]^2 + 522304*z^3*Subscript[\[Mu], 4]^2 - 
        15360*z*Subscript[\[Mu], 4]^3 - 140800*z^2*Subscript[\[Mu], 4]^3 + 
        353280*z^3*Subscript[\[Mu], 4]^3 + 49152*z^3*Subscript[\[Mu], 4]^4 - 
        3840*z*Subscript[\[Mu], 6] - 29472*z^2*Subscript[\[Mu], 6] + 
        61664*z^3*Subscript[\[Mu], 6] - 15360*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 158208*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 457728*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 92160*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 350208*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 15360*z^2*Subscript[\[Mu], 6]^2 + 
        70656*z^3*Subscript[\[Mu], 6]^2 + 73728*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 7680*z^2*Subscript[\[Mu], 8] + 
        27264*z^3*Subscript[\[Mu], 8] - 30720*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 141312*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 73728*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 24576*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 6144*z^3*Subscript[\[Mu], 10] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (49152*z^(5/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (-624 - 6656*z - 36964*z^2 - 120407*z^3 + 1536*Subscript[\[Mu], 4] + 
        12032*z*Subscript[\[Mu], 4] + 43584*z^2*Subscript[\[Mu], 4] + 
        38672*z^3*Subscript[\[Mu], 4] + 3072*Subscript[\[Mu], 4]^2 + 
        36864*z*Subscript[\[Mu], 4]^2 + 222336*z^2*Subscript[\[Mu], 4]^2 + 
        781184*z^3*Subscript[\[Mu], 4]^2 + 16384*z*Subscript[\[Mu], 4]^3 + 
        163840*z^2*Subscript[\[Mu], 4]^3 + 857088*z^3*Subscript[\[Mu], 4]^3 + 
        24576*z^2*Subscript[\[Mu], 4]^4 + 258048*z^3*Subscript[\[Mu], 4]^4 + 
        2048*z*Subscript[\[Mu], 6] + 16256*z^2*Subscript[\[Mu], 6] + 
        48128*z^3*Subscript[\[Mu], 6] + 8192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 103424*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 643584*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 73728*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 811008*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 196608*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 6144*z^2*Subscript[\[Mu], 6]^2 + 
        89088*z^3*Subscript[\[Mu], 6]^2 + 147456*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3072*z^2*Subscript[\[Mu], 8] + 
        25344*z^3*Subscript[\[Mu], 8] + 12288*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 178176*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 147456*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 24576*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 6144*z^3*Subscript[\[Mu], 10] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (98304*z^(7/2)) - (Log[z]^3*PolyLog[2, 1 - z]*(-312 - 3952*z - 
        23344*z^2 - 78539*z^3 + 138448*z^4 + 768*Subscript[\[Mu], 4] + 
        10048*z*Subscript[\[Mu], 4] + 60416*z^2*Subscript[\[Mu], 4] + 
        192880*z^3*Subscript[\[Mu], 4] - 334192*z^4*Subscript[\[Mu], 4] + 
        1536*Subscript[\[Mu], 4]^2 + 15360*z*Subscript[\[Mu], 4]^2 + 
        66240*z^2*Subscript[\[Mu], 4]^2 + 159424*z^3*Subscript[\[Mu], 4]^2 - 
        284800*z^4*Subscript[\[Mu], 4]^2 - 4096*z*Subscript[\[Mu], 4]^3 - 
        36864*z^2*Subscript[\[Mu], 4]^3 - 48896*z^3*Subscript[\[Mu], 4]^3 + 
        30720*z^4*Subscript[\[Mu], 4]^3 + 12288*z^2*Subscript[\[Mu], 4]^4 + 
        147456*z^3*Subscript[\[Mu], 4]^4 - 270336*z^4*Subscript[\[Mu], 4]^4 - 
        49152*z^3*Subscript[\[Mu], 4]^5 + 196608*z^4*Subscript[\[Mu], 4]^5 + 
        1024*z*Subscript[\[Mu], 6] + 14304*z^2*Subscript[\[Mu], 6] + 
        90816*z^3*Subscript[\[Mu], 6] - 169792*z^4*Subscript[\[Mu], 6] + 
        4096*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        43008*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        173312*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288768*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        18432*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        184320*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        258048*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        98304*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        393216*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6]^2 + 36864*z^3*Subscript[\[Mu], 6]^2 - 
        67584*z^4*Subscript[\[Mu], 6]^2 - 36864*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 147456*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1536*z^2*Subscript[\[Mu], 8] + 
        25536*z^3*Subscript[\[Mu], 8] - 62208*z^4*Subscript[\[Mu], 8] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        73728*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        135168*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        36864*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        147456*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        12288*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        49152*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3072*z^3*Subscript[\[Mu], 10] - 12288*z^4*Subscript[\[Mu], 10] + 
        12288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        49152*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (294912*z^(7/2)) + (Log[z]*PolyLog[4, 1 - z]*(312 + 3328*z + 
        17845*z^2 + 52382*z^3 - 94467*z^4 - 768*Subscript[\[Mu], 4] - 
        6848*z*Subscript[\[Mu], 4] - 28688*z^2*Subscript[\[Mu], 4] - 
        42716*z^3*Subscript[\[Mu], 4] + 87168*z^4*Subscript[\[Mu], 4] - 
        1536*Subscript[\[Mu], 4]^2 - 16384*z*Subscript[\[Mu], 4]^2 - 
        90816*z^2*Subscript[\[Mu], 4]^2 - 294272*z^3*Subscript[\[Mu], 4]^2 + 
        522304*z^4*Subscript[\[Mu], 4]^2 - 4096*z*Subscript[\[Mu], 4]^3 - 
        39936*z^2*Subscript[\[Mu], 4]^3 - 210688*z^3*Subscript[\[Mu], 4]^3 + 
        353280*z^4*Subscript[\[Mu], 4]^3 - 24576*z^3*Subscript[\[Mu], 4]^4 + 
        49152*z^4*Subscript[\[Mu], 4]^4 - 1024*z*Subscript[\[Mu], 6] - 
        9504*z^2*Subscript[\[Mu], 6] - 36960*z^3*Subscript[\[Mu], 6] + 
        61664*z^4*Subscript[\[Mu], 6] - 4096*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 46080*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 265472*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 457728*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 18432*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 202752*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 350208*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3072*z^2*Subscript[\[Mu], 6]^2 - 
        39936*z^3*Subscript[\[Mu], 6]^2 + 70656*z^4*Subscript[\[Mu], 6]^2 - 
        36864*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        73728*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1536*z^2*Subscript[\[Mu], 8] - 15936*z^3*Subscript[\[Mu], 8] + 
        27264*z^4*Subscript[\[Mu], 8] - 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 79872*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 141312*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 36864*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 73728*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 12288*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 24576*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3072*z^3*Subscript[\[Mu], 10] + 
        6144*z^4*Subscript[\[Mu], 10] - 12288*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 24576*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(49152*z^(7/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(312 + 3640*z + 20575*z^2 + 64427*z^3 - 
        116928*z^4 - 768*Subscript[\[Mu], 4] - 8448*z*Subscript[\[Mu], 4] - 
        43568*z^2*Subscript[\[Mu], 4] - 107112*z^3*Subscript[\[Mu], 4] + 
        192456*z^4*Subscript[\[Mu], 4] - 1536*Subscript[\[Mu], 4]^2 - 
        15872*z*Subscript[\[Mu], 4]^2 - 81984*z^2*Subscript[\[Mu], 4]^2 - 
        257280*z^3*Subscript[\[Mu], 4]^2 + 471744*z^4*Subscript[\[Mu], 4]^2 - 
        3072*z^2*Subscript[\[Mu], 4]^3 - 67072*z^3*Subscript[\[Mu], 4]^3 + 
        124416*z^4*Subscript[\[Mu], 4]^3 - 24576*z^3*Subscript[\[Mu], 4]^4 + 
        73728*z^4*Subscript[\[Mu], 4]^4 - 1024*z*Subscript[\[Mu], 6] - 
        11904*z^2*Subscript[\[Mu], 6] - 61920*z^3*Subscript[\[Mu], 6] + 
        110880*z^4*Subscript[\[Mu], 6] - 4096*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 44544*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 233216*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 436992*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 18432*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 55296*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3072*z^2*Subscript[\[Mu], 6]^2 - 
        38400*z^3*Subscript[\[Mu], 6]^2 + 78336*z^4*Subscript[\[Mu], 6]^2 - 
        1536*z^2*Subscript[\[Mu], 8] - 20736*z^3*Subscript[\[Mu], 8] + 
        43776*z^4*Subscript[\[Mu], 8] - 6144*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 76800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 156672*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 12288*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 36864*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3072*z^3*Subscript[\[Mu], 10] + 
        9216*z^4*Subscript[\[Mu], 10] - 12288*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 36864*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(98304*z^(7/2)) + 
     (Log[z]^5*(6912 + 59760*z + 376640*z^2 + 1565520*z^3 + 3433125*z^4 - 
        6573825*z^5 - 18432*Subscript[\[Mu], 4] - 
        249600*z*Subscript[\[Mu], 4] - 1411840*z^2*Subscript[\[Mu], 4] - 
        5544480*z^3*Subscript[\[Mu], 4] - 11086440*z^4*Subscript[\[Mu], 4] + 
        21137520*z^5*Subscript[\[Mu], 4] + 46080*z*Subscript[\[Mu], 4]^2 + 
        552960*z^2*Subscript[\[Mu], 4]^2 + 2167680*z^3*Subscript[\[Mu], 4]^
          2 + 4853760*z^4*Subscript[\[Mu], 4]^2 - 7912320*z^5*
         Subscript[\[Mu], 4]^2 - 122880*z^2*Subscript[\[Mu], 4]^3 - 
        1751040*z^3*Subscript[\[Mu], 4]^3 - 9607680*z^4*Subscript[\[Mu], 4]^
          3 + 21396480*z^5*Subscript[\[Mu], 4]^3 + 
        368640*z^3*Subscript[\[Mu], 4]^4 + 7004160*z^4*Subscript[\[Mu], 4]^
          4 - 17326080*z^5*Subscript[\[Mu], 4]^4 - 
        1474560*z^4*Subscript[\[Mu], 4]^5 + 8847360*z^5*Subscript[\[Mu], 4]^
          5 - 23040*z*Subscript[\[Mu], 6] - 322560*z^2*Subscript[\[Mu], 6] - 
        1863360*z^3*Subscript[\[Mu], 6] - 7099200*z^4*Subscript[\[Mu], 6] + 
        12665280*z^5*Subscript[\[Mu], 6] + 122880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1566720*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5721600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 11351040*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 552960*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 9400320*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 19353600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2949120*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 17694720*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 92160*z^3*Subscript[\[Mu], 6]^2 + 
        1382400*z^4*Subscript[\[Mu], 6]^2 - 2119680*z^5*Subscript[\[Mu], 6]^
          2 - 1105920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        6635520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        30720*z^2*Subscript[\[Mu], 8] - 460800*z^3*Subscript[\[Mu], 8] - 
        2770560*z^4*Subscript[\[Mu], 8] + 5448960*z^5*Subscript[\[Mu], 8] + 
        184320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2764800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4239360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1105920*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        6635520*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        368640*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2211840*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        46080*z^3*Subscript[\[Mu], 10] - 829440*z^4*Subscript[\[Mu], 10] + 
        1658880*z^5*Subscript[\[Mu], 10] + 368640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 2211840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 92160*z^4*Subscript[\[Mu], 12] + 
        552960*z^5*Subscript[\[Mu], 12]))/(176947200*z^(9/2)) - 
     (Li[{3, 1}, 1 - z]*(-46800 - 352560*z - 1307850*z^2 - 1778070*z^3 + 
        3729233*z^4 + 115200*Subscript[\[Mu], 4] + 
        791040*z*Subscript[\[Mu], 4] + 2514720*z^2*Subscript[\[Mu], 4] + 
        1654320*z^3*Subscript[\[Mu], 4] - 4671360*z^4*Subscript[\[Mu], 4] + 
        230400*Subscript[\[Mu], 4]^2 + 1428480*z*Subscript[\[Mu], 4]^2 + 
        4970880*z^2*Subscript[\[Mu], 4]^2 + 7027200*z^3*Subscript[\[Mu], 4]^
          2 - 13724800*z^4*Subscript[\[Mu], 4]^2 + 
        460800*z^2*Subscript[\[Mu], 4]^3 + 3978240*z^3*Subscript[\[Mu], 4]^
          3 - 10844160*z^4*Subscript[\[Mu], 4]^3 + 
        3686400*z^3*Subscript[\[Mu], 4]^4 - 10444800*z^4*
         Subscript[\[Mu], 4]^4 + 5898240*z^4*Subscript[\[Mu], 4]^5 + 
        153600*z*Subscript[\[Mu], 6] + 1071360*z^2*Subscript[\[Mu], 6] + 
        2769600*z^3*Subscript[\[Mu], 6] - 5097600*z^4*Subscript[\[Mu], 6] + 
        614400*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3824640*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        11543040*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        21265920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2396160*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        4423680*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        11796480*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        460800*z^2*Subscript[\[Mu], 6]^2 + 2903040*z^3*Subscript[\[Mu], 6]^
          2 - 6359040*z^4*Subscript[\[Mu], 6]^2 + 
        230400*z^2*Subscript[\[Mu], 8] + 1681920*z^3*Subscript[\[Mu], 8] - 
        3486720*z^4*Subscript[\[Mu], 8] + 921600*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5806080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 12718080*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1843200*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 5529600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 737280*z^4*Subscript[\[Mu], 8]^2 + 
        460800*z^3*Subscript[\[Mu], 10] - 1566720*z^4*Subscript[\[Mu], 10] + 
        1843200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        5529600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1474560*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        368640*z^4*Subscript[\[Mu], 12] - 1474560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(1474560*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(46800 + 374400*z + 1524300*z^2 + 
        2635650*z^3 - 4382663*z^4 - 115200*Subscript[\[Mu], 4] - 
        969600*z*Subscript[\[Mu], 4] - 3943200*z^2*Subscript[\[Mu], 4] - 
        6299760*z^3*Subscript[\[Mu], 4] + 10315680*z^4*Subscript[\[Mu], 4] - 
        230400*Subscript[\[Mu], 4]^2 - 1228800*z*Subscript[\[Mu], 4]^2 - 
        3427200*z^2*Subscript[\[Mu], 4]^2 - 1774080*z^3*Subscript[\[Mu], 4]^
          2 + 4793920*z^4*Subscript[\[Mu], 4]^2 + 
        614400*z*Subscript[\[Mu], 4]^3 + 2304000*z^2*Subscript[\[Mu], 4]^3 - 
        1036800*z^3*Subscript[\[Mu], 4]^3 + 9761280*z^4*Subscript[\[Mu], 4]^
          3 - 1843200*z^2*Subscript[\[Mu], 4]^4 - 9461760*z^3*
         Subscript[\[Mu], 4]^4 + 11550720*z^4*Subscript[\[Mu], 4]^4 + 
        7372800*z^3*Subscript[\[Mu], 4]^5 - 22118400*z^4*
         Subscript[\[Mu], 4]^5 + 11796480*z^4*Subscript[\[Mu], 4]^6 - 
        153600*z*Subscript[\[Mu], 6] - 1339200*z^2*Subscript[\[Mu], 6] - 
        5090880*z^3*Subscript[\[Mu], 6] + 7677600*z^4*Subscript[\[Mu], 6] - 
        614400*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3225600*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6566400*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7825920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2764800*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8663040*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3870720*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        14745600*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        32440320*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        29491200*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        460800*z^2*Subscript[\[Mu], 6]^2 - 2304000*z^3*Subscript[\[Mu], 6]^
          2 + 2764800*z^4*Subscript[\[Mu], 6]^2 + 5529600*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        7741440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        17694720*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1474560*z^4*Subscript[\[Mu], 6]^3 - 230400*z^2*Subscript[\[Mu], 8] - 
        2217600*z^3*Subscript[\[Mu], 8] + 4218240*z^4*Subscript[\[Mu], 8] - 
        921600*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4608000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5529600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5529600*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        7741440*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        11796480*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1843200*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3317760*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        8847360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 737280*z^4*Subscript[\[Mu], 8]^2 - 
        460800*z^3*Subscript[\[Mu], 10] + 1681920*z^4*Subscript[\[Mu], 10] - 
        1843200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        3317760*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        4423680*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1474560*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        368640*z^4*Subscript[\[Mu], 12] + 1474560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(1474560*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*(28080 + 156000*z + 301500*z^2 - 676950*z^3 - 
        52583*z^4 - 144000*Subscript[\[Mu], 4] - 
        812160*z*Subscript[\[Mu], 4] - 1634640*z^2*Subscript[\[Mu], 4] + 
        3299280*z^3*Subscript[\[Mu], 4] - 1112400*z^4*Subscript[\[Mu], 4] + 
        46080*Subscript[\[Mu], 4]^2 + 660480*z*Subscript[\[Mu], 4]^2 + 
        2432640*z^2*Subscript[\[Mu], 4]^2 - 72000*z^3*Subscript[\[Mu], 4]^2 - 
        2999360*z^4*Subscript[\[Mu], 4]^2 + 368640*Subscript[\[Mu], 4]^3 + 
        1351680*z*Subscript[\[Mu], 4]^3 + 276480*z^2*Subscript[\[Mu], 4]^3 - 
        13294080*z^3*Subscript[\[Mu], 4]^3 + 17702400*z^4*
         Subscript[\[Mu], 4]^3 - 983040*z*Subscript[\[Mu], 4]^4 - 
        3317760*z^2*Subscript[\[Mu], 4]^4 + 5775360*z^3*Subscript[\[Mu], 4]^
          4 + 5283840*z^4*Subscript[\[Mu], 4]^4 + 2949120*z^2*
         Subscript[\[Mu], 4]^5 + 13271040*z^3*Subscript[\[Mu], 4]^5 - 
        22118400*z^4*Subscript[\[Mu], 4]^5 - 11796480*z^3*
         Subscript[\[Mu], 4]^6 + 11796480*z^4*Subscript[\[Mu], 4]^6 - 
        192000*z*Subscript[\[Mu], 6] - 1074240*z^2*Subscript[\[Mu], 6] - 
        950880*z^3*Subscript[\[Mu], 6] + 3320160*z^4*Subscript[\[Mu], 6] + 
        122880*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1889280*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5629440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2357760*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1474560*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4976640*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        9953280*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        5529600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5898240*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        14745600*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        32440320*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        29491200*z^3*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        29491200*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        92160*z^2*Subscript[\[Mu], 6]^2 + 1704960*z^3*Subscript[\[Mu], 6]^2 + 
        1198080*z^4*Subscript[\[Mu], 6]^2 + 2211840*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 5529600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 7741440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 17694720*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 17694720*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 1474560*z^3*Subscript[\[Mu], 6]^3 - 
        1474560*z^4*Subscript[\[Mu], 6]^3 - 288000*z^2*Subscript[\[Mu], 8] - 
        1572480*z^3*Subscript[\[Mu], 8] + 3434880*z^4*Subscript[\[Mu], 8] + 
        184320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3409920*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2396160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2211840*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        5529600*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        7741440*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        11796480*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        11796480*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        368640*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3317760*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8847360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 8847360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        737280*z^4*Subscript[\[Mu], 8]^2 - 576000*z^3*Subscript[\[Mu], 10] + 
        1681920*z^4*Subscript[\[Mu], 10] + 368640*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 3317760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 4423680*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 4423680*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1474560*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 368640*z^4*Subscript[\[Mu], 12] + 
        1474560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (2949120*z^(7/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-29952 - 276432*z - 1323392*z^2 - 4029482*z^3 - 5785043*z^4 + 
        73728*Subscript[\[Mu], 4] + 559488*z*Subscript[\[Mu], 4] + 
        2169088*z^2*Subscript[\[Mu], 4] + 4886368*z^3*Subscript[\[Mu], 4] + 
        2694840*z^4*Subscript[\[Mu], 4] + 147456*Subscript[\[Mu], 4]^2 + 
        1360896*z*Subscript[\[Mu], 4]^2 + 6629376*z^2*Subscript[\[Mu], 4]^2 + 
        20958336*z^3*Subscript[\[Mu], 4]^2 + 31822720*z^4*
         Subscript[\[Mu], 4]^2 + 368640*z*Subscript[\[Mu], 4]^3 + 
        2703360*z^2*Subscript[\[Mu], 4]^3 + 11304960*z^3*
         Subscript[\[Mu], 4]^3 + 27594240*z^4*Subscript[\[Mu], 4]^3 + 
        737280*z^3*Subscript[\[Mu], 4]^4 + 8601600*z^4*Subscript[\[Mu], 4]^
          4 + 92160*z*Subscript[\[Mu], 6] + 698880*z^2*Subscript[\[Mu], 6] + 
        2600640*z^3*Subscript[\[Mu], 6] + 3786240*z^4*Subscript[\[Mu], 6] + 
        368640*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3440640*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16711680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        43368960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1474560*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        10874880*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        39260160*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        5898240*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        245760*z^2*Subscript[\[Mu], 6]^2 + 2365440*z^3*Subscript[\[Mu], 6]^
          2 + 11059200*z^4*Subscript[\[Mu], 6]^2 + 
        2211840*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        16588800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1474560*z^4*Subscript[\[Mu], 6]^3 + 122880*z^2*Subscript[\[Mu], 8] + 
        940800*z^3*Subscript[\[Mu], 8] + 2939520*z^4*Subscript[\[Mu], 8] + 
        491520*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4730880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        22118400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2211840*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        16588800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        737280*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7741440*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8847360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 737280*z^4*Subscript[\[Mu], 8]^2 + 
        184320*z^3*Subscript[\[Mu], 10] + 1451520*z^4*Subscript[\[Mu], 10] + 
        737280*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        7741440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        4423680*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1474560*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        368640*z^4*Subscript[\[Mu], 12] + 1474560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(2949120*z^(9/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-29952 - 274560*z - 1243520*z^2 - 
        3357420*z^3 - 2309061*z^4 + 7458466*z^5 + 73728*Subscript[\[Mu], 4] + 
        629760*z*Subscript[\[Mu], 4] + 2621440*z^2*Subscript[\[Mu], 4] + 
        6046080*z^3*Subscript[\[Mu], 4] + 375632*z^4*Subscript[\[Mu], 4] - 
        9342720*z^5*Subscript[\[Mu], 4] + 147456*Subscript[\[Mu], 4]^2 + 
        1167360*z*Subscript[\[Mu], 4]^2 + 4761600*z^2*Subscript[\[Mu], 4]^2 + 
        12391680*z^3*Subscript[\[Mu], 4]^2 + 8913664*z^4*
         Subscript[\[Mu], 4]^2 - 27449600*z^5*Subscript[\[Mu], 4]^2 + 
        1597440*z^3*Subscript[\[Mu], 4]^3 + 13685760*z^4*
         Subscript[\[Mu], 4]^3 - 21688320*z^5*Subscript[\[Mu], 4]^3 + 
        1474560*z^3*Subscript[\[Mu], 4]^4 + 12656640*z^4*
         Subscript[\[Mu], 4]^4 - 20889600*z^5*Subscript[\[Mu], 4]^4 - 
        5898240*z^4*Subscript[\[Mu], 4]^5 + 11796480*z^5*
         Subscript[\[Mu], 4]^5 + 92160*z*Subscript[\[Mu], 6] + 
        798720*z^2*Subscript[\[Mu], 6] + 3275520*z^3*Subscript[\[Mu], 6] + 
        4925760*z^4*Subscript[\[Mu], 6] - 10195200*z^5*Subscript[\[Mu], 6] + 
        368640*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2949120*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        11842560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        22087680*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        42531840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6819840*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        8847360*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        11796480*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        23592960*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        245760*z^2*Subscript[\[Mu], 6]^2 + 2027520*z^3*Subscript[\[Mu], 6]^
          2 + 7449600*z^4*Subscript[\[Mu], 6]^2 - 12718080*z^5*
         Subscript[\[Mu], 6]^2 + 122880*z^2*Subscript[\[Mu], 8] + 
        1105920*z^3*Subscript[\[Mu], 8] + 4170240*z^4*Subscript[\[Mu], 8] - 
        6973440*z^5*Subscript[\[Mu], 8] + 491520*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 4055040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 14899200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 25436160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 737280*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 6635520*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 11059200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 737280*z^4*Subscript[\[Mu], 8]^2 - 
        1474560*z^5*Subscript[\[Mu], 8]^2 + 184320*z^3*Subscript[\[Mu], 10] + 
        1843200*z^4*Subscript[\[Mu], 10] - 3133440*z^5*Subscript[\[Mu], 10] + 
        737280*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        6635520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        11059200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1474560*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2949120*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        368640*z^4*Subscript[\[Mu], 12] - 737280*z^5*Subscript[\[Mu], 12] + 
        1474560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        2949120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (2949120*z^(9/2)) - (Log[z]^2*PolyLog[2, 1 - z]*
       (29952 + 302640*z + 1443200*z^2 + 4091820*z^3 + 3347271*z^4 - 
        8817909*z^5 - 73728*Subscript[\[Mu], 4] - 
        773760*z*Subscript[\[Mu], 4] - 3790720*z^2*Subscript[\[Mu], 4] - 
        10537680*z^3*Subscript[\[Mu], 4] - 6367232*z^4*Subscript[\[Mu], 4] + 
        19518960*z^5*Subscript[\[Mu], 4] - 147456*Subscript[\[Mu], 4]^2 - 
        1121280*z*Subscript[\[Mu], 4]^2 - 3701760*z^2*Subscript[\[Mu], 4]^2 - 
        6871680*z^3*Subscript[\[Mu], 4]^2 + 1520576*z^4*Subscript[\[Mu], 4]^
          2 + 6588480*z^5*Subscript[\[Mu], 4]^2 + 
        368640*z*Subscript[\[Mu], 4]^3 + 2580480*z^2*Subscript[\[Mu], 4]^3 + 
        4208640*z^3*Subscript[\[Mu], 4]^3 - 21096960*z^4*
         Subscript[\[Mu], 4]^3 + 37224960*z^5*Subscript[\[Mu], 4]^3 - 
        983040*z^2*Subscript[\[Mu], 4]^4 - 8478720*z^3*Subscript[\[Mu], 4]^
          4 - 18432000*z^4*Subscript[\[Mu], 4]^4 + 28385280*z^5*
         Subscript[\[Mu], 4]^4 + 2949120*z^3*Subscript[\[Mu], 4]^5 + 
        33914880*z^4*Subscript[\[Mu], 4]^5 - 66355200*z^5*
         Subscript[\[Mu], 4]^5 - 11796480*z^4*Subscript[\[Mu], 4]^6 + 
        35389440*z^5*Subscript[\[Mu], 4]^6 - 92160*z*Subscript[\[Mu], 6] - 
        990720*z^2*Subscript[\[Mu], 6] - 4885440*z^3*Subscript[\[Mu], 6] - 
        10519200*z^4*Subscript[\[Mu], 6] + 18675360*z^5*Subscript[\[Mu], 6] - 
        368640*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2826240*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8755200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6504960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13294080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1474560*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        10506240*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        5345280*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2211840*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5898240*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        56033280*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        97320960*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        29491200*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        88473600*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        245760*z^2*Subscript[\[Mu], 6]^2 - 1935360*z^3*Subscript[\[Mu], 6]^
          2 - 4546560*z^4*Subscript[\[Mu], 6]^2 + 6727680*z^5*
         Subscript[\[Mu], 6]^2 + 2211840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 16588800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 23224320*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 17694720*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 53084160*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 1474560*z^4*Subscript[\[Mu], 6]^3 - 
        4423680*z^5*Subscript[\[Mu], 6]^3 - 122880*z^2*Subscript[\[Mu], 8] - 
        1393920*z^3*Subscript[\[Mu], 8] - 6814080*z^4*Subscript[\[Mu], 8] + 
        11871360*z^5*Subscript[\[Mu], 8] - 491520*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 3870720*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 9093120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 13455360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2211840*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 16588800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 23224320*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 11796480*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 35389440*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 737280*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 6266880*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 9953280*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 8847360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 26542080*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        737280*z^4*Subscript[\[Mu], 8]^2 + 2211840*z^5*Subscript[\[Mu], 8]^
          2 - 184320*z^3*Subscript[\[Mu], 10] - 2419200*z^4*
         Subscript[\[Mu], 10] + 5045760*z^5*Subscript[\[Mu], 10] - 
        737280*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        6266880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        9953280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        4423680*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        13271040*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        1474560*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        4423680*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        368640*z^4*Subscript[\[Mu], 12] + 1105920*z^5*Subscript[\[Mu], 12] - 
        1474560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        4423680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (5898240*z^(9/2)) + (Log[z]^4*(-11520 - 84096*z - 423480*z^2 - 
        1454120*z^3 - 3058215*z^4 - 217809*z^5 + 4719726*z^6 + 
        30720*Subscript[\[Mu], 4] + 344064*z*Subscript[\[Mu], 4] + 
        1623680*z^2*Subscript[\[Mu], 4] + 5204480*z^3*Subscript[\[Mu], 4] + 
        10266840*z^4*Subscript[\[Mu], 4] - 2981052*z^5*Subscript[\[Mu], 4] - 
        10987484*z^6*Subscript[\[Mu], 4] - 73728*z*Subscript[\[Mu], 4]^2 - 
        744960*z^2*Subscript[\[Mu], 4]^2 - 2636800*z^3*Subscript[\[Mu], 4]^
          2 - 5601600*z^4*Subscript[\[Mu], 4]^2 + 2399136*z^5*
         Subscript[\[Mu], 4]^2 - 258208*z^6*Subscript[\[Mu], 4]^2 + 
        184320*z^2*Subscript[\[Mu], 4]^3 + 2150400*z^3*Subscript[\[Mu], 4]^
          3 + 9953280*z^4*Subscript[\[Mu], 4]^3 + 31630080*z^5*
         Subscript[\[Mu], 4]^3 - 50284800*z^6*Subscript[\[Mu], 4]^3 - 
        491520*z^3*Subscript[\[Mu], 4]^4 - 6819840*z^4*Subscript[\[Mu], 4]^
          4 - 39751680*z^5*Subscript[\[Mu], 4]^4 + 83988480*z^6*
         Subscript[\[Mu], 4]^4 + 1474560*z^4*Subscript[\[Mu], 4]^5 + 
        27279360*z^5*Subscript[\[Mu], 4]^5 - 72990720*z^6*
         Subscript[\[Mu], 4]^5 - 5898240*z^5*Subscript[\[Mu], 4]^6 + 
        29491200*z^6*Subscript[\[Mu], 4]^6 + 36864*z*Subscript[\[Mu], 6] + 
        418560*z^2*Subscript[\[Mu], 6] + 1967360*z^3*Subscript[\[Mu], 6] + 
        6120480*z^4*Subscript[\[Mu], 6] + 6696240*z^5*Subscript[\[Mu], 6] - 
        15248880*z^6*Subscript[\[Mu], 6] - 184320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1904640*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6528000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 11416320*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18996480*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 737280*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 9123840*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 42393600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 87367680*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2949120*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 48660480*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 116490240*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 14745600*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 73728000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 122880*z^3*Subscript[\[Mu], 6]^2 - 
        1336320*z^4*Subscript[\[Mu], 6]^2 - 4008960*z^5*Subscript[\[Mu], 6]^
          2 + 7756800*z^6*Subscript[\[Mu], 6]^2 + 1105920*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        16035840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        32624640*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        8847360*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        44236800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        737280*z^5*Subscript[\[Mu], 6]^3 - 3686400*z^6*Subscript[\[Mu], 6]^
          3 + 46080*z^2*Subscript[\[Mu], 8] + 537600*z^3*
         Subscript[\[Mu], 8] + 2522880*z^4*Subscript[\[Mu], 8] + 
        6782400*z^5*Subscript[\[Mu], 8] - 11707200*z^6*Subscript[\[Mu], 8] - 
        245760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2672640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        8017920*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        15513600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1105920*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        16035840*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        32624640*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        5898240*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        29491200*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        368640*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        4608000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7188480*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        4423680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 22118400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        368640*z^5*Subscript[\[Mu], 8]^2 + 1843200*z^6*Subscript[\[Mu], 8]^
          2 + 61440*z^3*Subscript[\[Mu], 10] + 760320*z^4*
         Subscript[\[Mu], 10] + 3456000*z^5*Subscript[\[Mu], 10] - 
        6128640*z^6*Subscript[\[Mu], 10] - 368640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 4608000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 7188480*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2211840*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 11059200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 737280*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 3686400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 92160*z^4*Subscript[\[Mu], 12] + 
        1336320*z^5*Subscript[\[Mu], 12] - 2350080*z^6*Subscript[\[Mu], 12] - 
        737280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        3686400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        184320*z^5*Subscript[\[Mu], 14] - 921600*z^6*Subscript[\[Mu], 14]))/
      (35389440*z^(11/2)) - (Li[{2, 1}, 1 - z]*(-149760 - 932880*z - 
        2845920*z^2 - 4236300*z^3 + 6280569*z^4 - 1403921*z^5 + 
        368640*Subscript[\[Mu], 4] + 2440320*z*Subscript[\[Mu], 4] + 
        7584640*z^2*Subscript[\[Mu], 4] + 10891920*z^3*Subscript[\[Mu], 4] - 
        18774880*z^4*Subscript[\[Mu], 4] + 11418056*z^5*Subscript[\[Mu], 4] + 
        737280*Subscript[\[Mu], 4]^2 + 2749440*z*Subscript[\[Mu], 4]^2 + 
        4654080*z^2*Subscript[\[Mu], 4]^2 + 378240*z^3*Subscript[\[Mu], 4]^
          2 - 23084736*z^4*Subscript[\[Mu], 4]^2 + 
        7067840*z^5*Subscript[\[Mu], 4]^2 - 1843200*z*Subscript[\[Mu], 4]^3 - 
        5201920*z^2*Subscript[\[Mu], 4]^3 + 2426880*z^3*Subscript[\[Mu], 4]^
          3 + 70835712*z^4*Subscript[\[Mu], 4]^3 - 139924480*z^5*
         Subscript[\[Mu], 4]^3 + 4915200*z^2*Subscript[\[Mu], 4]^4 + 
        19537920*z^3*Subscript[\[Mu], 4]^4 - 983040*z^4*Subscript[\[Mu], 4]^
          4 + 103219200*z^5*Subscript[\[Mu], 4]^4 - 
        14745600*z^3*Subscript[\[Mu], 4]^5 - 80117760*z^4*
         Subscript[\[Mu], 4]^5 + 133201920*z^5*Subscript[\[Mu], 4]^5 + 
        58982400*z^4*Subscript[\[Mu], 4]^6 - 224133120*z^5*
         Subscript[\[Mu], 4]^6 + 94371840*z^5*Subscript[\[Mu], 4]^7 + 
        460800*z*Subscript[\[Mu], 6] + 3048960*z^2*Subscript[\[Mu], 6] + 
        8880960*z^3*Subscript[\[Mu], 6] + 2075040*z^4*Subscript[\[Mu], 6] - 
        8211360*z^5*Subscript[\[Mu], 6] + 1843200*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6512640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8017920*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 26227200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 35353600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7372800*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 18247680*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 45895680*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 155934720*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 29491200*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 101253120*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 111083520*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 147456000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 442368000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 283115520*z^5*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 1228800*z^2*Subscript[\[Mu], 6]^2 + 
        3962880*z^3*Subscript[\[Mu], 6]^2 - 1290240*z^4*Subscript[\[Mu], 6]^
          2 + 7249920*z^5*Subscript[\[Mu], 6]^2 - 11059200*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        15851520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        3317760*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        88473600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        194641920*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        235929600*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        7372800*z^4*Subscript[\[Mu], 6]^3 + 10321920*z^5*
         Subscript[\[Mu], 6]^3 - 47185920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 614400*z^2*Subscript[\[Mu], 8] + 
        4112640*z^3*Subscript[\[Mu], 8] + 9068160*z^4*Subscript[\[Mu], 8] - 
        15022080*z^5*Subscript[\[Mu], 8] + 2457600*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 7925760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2580480*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 14499840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 11059200*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 15851520*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3317760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 58982400*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 129761280*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 117964800*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 3686400*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 8478720*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4792320*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 44236800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 61931520*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        141557760*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 17694720*z^5*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 3686400*z^4*Subscript[\[Mu], 8]^2 - 
        5160960*z^5*Subscript[\[Mu], 8]^2 + 17694720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 921600*z^3*Subscript[\[Mu], 10] + 
        6382080*z^4*Subscript[\[Mu], 10] - 12172800*z^5*
         Subscript[\[Mu], 10] + 3686400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 8478720*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 4792320*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 22118400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 30965760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 47185920*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 7372800*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 10321920*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 35389440*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        5898240*z^5*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        1843200*z^4*Subscript[\[Mu], 12] - 5990400*z^5*Subscript[\[Mu], 12] + 
        7372800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        10321920*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        17694720*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        5898240*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1474560*z^5*Subscript[\[Mu], 14] - 5898240*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14]))/(2949120*z^(9/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*(-99840 - 798720*z - 
        3314144*z^2 - 8844976*z^3 - 14162426*z^4 - 1942925*z^5 + 
        245760*Subscript[\[Mu], 4] + 1818624*z*Subscript[\[Mu], 4] + 
        7102720*z^2*Subscript[\[Mu], 4] + 17705088*z^3*Subscript[\[Mu], 4] + 
        24818784*z^4*Subscript[\[Mu], 4] - 3770400*z^5*Subscript[\[Mu], 4] + 
        491520*Subscript[\[Mu], 4]^2 + 3342336*z*Subscript[\[Mu], 4]^2 + 
        12320768*z^2*Subscript[\[Mu], 4]^2 + 30055424*z^3*
         Subscript[\[Mu], 4]^2 + 44290816*z^4*Subscript[\[Mu], 4]^2 + 
        608640*z^5*Subscript[\[Mu], 4]^2 - 737280*z^2*Subscript[\[Mu], 4]^3 - 
        1843200*z^3*Subscript[\[Mu], 4]^3 + 12503040*z^4*
         Subscript[\[Mu], 4]^3 + 92759040*z^5*Subscript[\[Mu], 4]^3 + 
        3932160*z^3*Subscript[\[Mu], 4]^4 + 26296320*z^4*
         Subscript[\[Mu], 4]^4 + 25313280*z^5*Subscript[\[Mu], 4]^4 - 
        11796480*z^4*Subscript[\[Mu], 4]^5 - 101253120*z^5*
         Subscript[\[Mu], 4]^5 + 47185920*z^5*Subscript[\[Mu], 4]^6 + 
        294912*z*Subscript[\[Mu], 6] + 2168832*z^2*Subscript[\[Mu], 6] + 
        8276992*z^3*Subscript[\[Mu], 6] + 18598912*z^4*Subscript[\[Mu], 6] + 
        11112960*z^5*Subscript[\[Mu], 6] + 1179648*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7938048*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 28459008*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 61283328*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 23060480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2949120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8110080*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 51609600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 23592960*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 155320320*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 117964800*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 737280*z^2*Subscript[\[Mu], 6]^2 + 
        4915200*z^3*Subscript[\[Mu], 6]^2 + 16711680*z^4*
         Subscript[\[Mu], 6]^2 + 20413440*z^5*Subscript[\[Mu], 6]^2 - 
        4423680*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        15482880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        70778880*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        2949120*z^5*Subscript[\[Mu], 6]^3 + 368640*z^2*Subscript[\[Mu], 8] + 
        2703360*z^3*Subscript[\[Mu], 8] + 9884160*z^4*Subscript[\[Mu], 8] + 
        14511360*z^5*Subscript[\[Mu], 8] + 1474560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 9830400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 33423360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 40826880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4423680*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 15482880*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 47185920*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 1966080*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 13025280*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 35389440*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 17694720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1474560*z^4*Subscript[\[Mu], 8]^2 + 9584640*z^5*Subscript[\[Mu], 8]^
          2 + 491520*z^3*Subscript[\[Mu], 10] + 3624960*z^4*
         Subscript[\[Mu], 10] + 11043840*z^5*Subscript[\[Mu], 10] + 
        1966080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        13025280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        35389440*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        8847360*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        2949120*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        19169280*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        5898240*z^5*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        737280*z^4*Subscript[\[Mu], 12] + 5529600*z^5*Subscript[\[Mu], 12] + 
        2949120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        19169280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        5898240*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        1474560*z^5*Subscript[\[Mu], 14] + 5898240*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14]))/(5898240*z^(11/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-49920 - 394368*z - 1515112*z^2 - 
        3453416*z^3 - 3383825*z^4 + 8556456*z^5 - 1403921*z^6 + 
        122880*Subscript[\[Mu], 4] + 1016832*z*Subscript[\[Mu], 4] + 
        4080128*z^2*Subscript[\[Mu], 4] + 9457984*z^3*Subscript[\[Mu], 4] + 
        8464608*z^4*Subscript[\[Mu], 4] - 27596140*z^5*Subscript[\[Mu], 4] + 
        11418056*z^6*Subscript[\[Mu], 4] + 245760*Subscript[\[Mu], 4]^2 + 
        1351680*z*Subscript[\[Mu], 4]^2 + 3214336*z^2*Subscript[\[Mu], 4]^2 + 
        3158528*z^3*Subscript[\[Mu], 4]^2 - 4151744*z^4*Subscript[\[Mu], 4]^
          2 - 14635328*z^5*Subscript[\[Mu], 4]^2 + 
        7067840*z^6*Subscript[\[Mu], 4]^2 - 589824*z*Subscript[\[Mu], 4]^3 - 
        3194880*z^2*Subscript[\[Mu], 4]^3 - 4505600*z^3*Subscript[\[Mu], 4]^
          3 + 16788480*z^4*Subscript[\[Mu], 4]^3 + 94572800*z^5*
         Subscript[\[Mu], 4]^3 - 139924480*z^6*Subscript[\[Mu], 4]^3 + 
        1474560*z^2*Subscript[\[Mu], 4]^4 + 9830400*z^3*Subscript[\[Mu], 4]^
          4 + 20275200*z^4*Subscript[\[Mu], 4]^4 - 71454720*z^5*
         Subscript[\[Mu], 4]^4 + 103219200*z^6*Subscript[\[Mu], 4]^4 - 
        3932160*z^3*Subscript[\[Mu], 4]^5 - 32440320*z^4*
         Subscript[\[Mu], 4]^5 - 77660160*z^5*Subscript[\[Mu], 4]^5 + 
        133201920*z^6*Subscript[\[Mu], 4]^5 + 11796480*z^4*
         Subscript[\[Mu], 4]^6 + 129761280*z^5*Subscript[\[Mu], 4]^6 - 
        224133120*z^6*Subscript[\[Mu], 4]^6 - 47185920*z^5*
         Subscript[\[Mu], 4]^7 + 94371840*z^6*Subscript[\[Mu], 4]^7 + 
        147456*z*Subscript[\[Mu], 6] + 1224960*z^2*Subscript[\[Mu], 6] + 
        4843520*z^3*Subscript[\[Mu], 6] + 9913440*z^4*Subscript[\[Mu], 6] - 
        4790816*z^5*Subscript[\[Mu], 6] - 8211360*z^6*Subscript[\[Mu], 6] + 
        589824*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3194880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6942720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1935360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        35266304*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        35353600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2211840*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        11796480*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        11427840*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        113541120*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        155934720*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        7864320*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        53084160*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        59965440*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        111083520*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        29491200*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        265420800*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        442368000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        141557760*z^5*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        283115520*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        368640*z^2*Subscript[\[Mu], 6]^2 + 1966080*z^3*Subscript[\[Mu], 6]^
          2 + 3502080*z^4*Subscript[\[Mu], 6]^2 - 7511040*z^5*
         Subscript[\[Mu], 6]^2 + 7249920*z^6*Subscript[\[Mu], 6]^2 - 
        2949120*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        15482880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        6635520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        3317760*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        17694720*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        123863040*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        194641920*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        117964800*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        235929600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        1474560*z^4*Subscript[\[Mu], 6]^3 - 7372800*z^5*Subscript[\[Mu], 6]^
          3 + 10321920*z^6*Subscript[\[Mu], 6]^3 + 23592960*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        47185920*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        184320*z^2*Subscript[\[Mu], 8] + 1551360*z^3*Subscript[\[Mu], 8] + 
        5986560*z^4*Subscript[\[Mu], 8] + 6686400*z^5*Subscript[\[Mu], 8] - 
        15022080*z^6*Subscript[\[Mu], 8] + 737280*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3932160*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 7004160*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 15022080*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 14499840*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2949120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 15482880*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 6635520*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3317760*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 11796480*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 82575360*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 129761280*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 58982400*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 117964800*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 983040*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 5160960*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2334720*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4792320*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 8847360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 44236800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        61931520*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 70778880*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 141557760*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        8847360*z^5*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        17694720*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        737280*z^4*Subscript[\[Mu], 8]^2 + 3686400*z^5*Subscript[\[Mu], 8]^
          2 - 5160960*z^6*Subscript[\[Mu], 8]^2 - 8847360*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        17694720*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        245760*z^3*Subscript[\[Mu], 10] + 2142720*z^4*Subscript[\[Mu], 10] + 
        7349760*z^5*Subscript[\[Mu], 10] - 12172800*z^6*
         Subscript[\[Mu], 10] + 983040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 5160960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2334720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 4792320*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 4423680*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 22118400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 30965760*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 23592960*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 47185920*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 1474560*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 7372800*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 10321920*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 17694720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        35389440*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 2949120*z^5*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 5898240*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 368640*z^4*Subscript[\[Mu], 12] + 
        3548160*z^5*Subscript[\[Mu], 12] - 5990400*z^6*Subscript[\[Mu], 12] + 
        1474560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        7372800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        10321920*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        8847360*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        17694720*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        2949120*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        5898240*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        737280*z^5*Subscript[\[Mu], 14] - 1474560*z^6*Subscript[\[Mu], 14] + 
        2949120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        5898240*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/
      (2949120*z^(11/2)) + (Log[z]^3*(4147200 + 25159680*z + 99423072*z^2 + 
        276874920*z^3 + 487241720*z^4 + 225911385*z^5 - 1406438040*z^6 + 
        423946005*z^7 - 11059200*Subscript[\[Mu], 4] - 
        100423680*z*Subscript[\[Mu], 4] - 391937280*z^2*Subscript[\[Mu], 4] - 
        1015996800*z^3*Subscript[\[Mu], 4] - 1670867520*z^4*
         Subscript[\[Mu], 4] - 312317040*z^5*Subscript[\[Mu], 4] + 
        6322033200*z^6*Subscript[\[Mu], 4] - 3807363000*z^7*
         Subscript[\[Mu], 4] + 25804800*z*Subscript[\[Mu], 4]^2 + 
        219340800*z^2*Subscript[\[Mu], 4]^2 + 701030400*z^3*
         Subscript[\[Mu], 4]^2 + 1306780160*z^4*Subscript[\[Mu], 4]^2 + 
        397225920*z^5*Subscript[\[Mu], 4]^2 - 7536936960*z^6*
         Subscript[\[Mu], 4]^2 + 9951889920*z^7*Subscript[\[Mu], 4]^2 - 
        61931520*z^2*Subscript[\[Mu], 4]^3 - 606412800*z^3*
         Subscript[\[Mu], 4]^3 - 2442854400*z^4*Subscript[\[Mu], 4]^3 - 
        6204441600*z^5*Subscript[\[Mu], 4]^3 - 1419774720*z^6*
         Subscript[\[Mu], 4]^3 + 1108800000*z^7*Subscript[\[Mu], 4]^3 + 
        154828800*z^3*Subscript[\[Mu], 4]^4 + 1754726400*z^4*
         Subscript[\[Mu], 4]^4 + 8528486400*z^5*Subscript[\[Mu], 4]^4 + 
        22366310400*z^6*Subscript[\[Mu], 4]^4 - 34991308800*z^7*
         Subscript[\[Mu], 4]^4 - 412876800*z^4*Subscript[\[Mu], 4]^5 - 
        5573836800*z^5*Subscript[\[Mu], 4]^5 - 33959116800*z^6*
         Subscript[\[Mu], 4]^5 + 72511488000*z^7*Subscript[\[Mu], 4]^5 + 
        1238630400*z^5*Subscript[\[Mu], 4]^6 + 22295347200*z^6*
         Subscript[\[Mu], 4]^6 - 59454259200*z^7*Subscript[\[Mu], 4]^6 - 
        4954521600*z^6*Subscript[\[Mu], 4]^7 + 19818086400*z^7*
         Subscript[\[Mu], 4]^7 - 12902400*z*Subscript[\[Mu], 6] - 
        117411840*z^2*Subscript[\[Mu], 6] - 450508800*z^3*
         Subscript[\[Mu], 6] - 1118745600*z^4*Subscript[\[Mu], 6] - 
        1423144800*z^5*Subscript[\[Mu], 6] + 2677536960*z^6*
         Subscript[\[Mu], 6] - 514086720*z^7*Subscript[\[Mu], 6] + 
        61931520*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        528998400*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1638604800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2757888000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2789794560*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3127595520*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        232243200*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2322432000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        9289728000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        19895500800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        28991692800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        825753600*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        9909043200*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        49235558400*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        100019404800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        3096576000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        49545216000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        123863040000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        14863564800*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        59454259200*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        38707200*z^3*Subscript[\[Mu], 6]^2 + 335462400*z^4*
         Subscript[\[Mu], 6]^2 + 983808000*z^5*Subscript[\[Mu], 6]^2 + 
        1111219200*z^6*Subscript[\[Mu], 6]^2 - 1819238400*z^7*
         Subscript[\[Mu], 6]^2 - 309657600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 3251404800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 12386304000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 24346828800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1857945600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 26011238400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 59454259200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 12386304000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 49545216000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 154828800*z^5*Subscript[\[Mu], 6]^3 - 
        1857945600*z^6*Subscript[\[Mu], 6]^3 + 3715891200*z^7*
         Subscript[\[Mu], 6]^3 + 2477260800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 9909043200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 15482880*z^2*Subscript[\[Mu], 8] - 
        141926400*z^3*Subscript[\[Mu], 8] - 532761600*z^4*
         Subscript[\[Mu], 8] - 1208390400*z^5*Subscript[\[Mu], 8] - 
        33969600*z^6*Subscript[\[Mu], 8] + 1419465600*z^7*
         Subscript[\[Mu], 8] + 77414400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 670924800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1967616000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2222438400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 3638476800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 309657600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3251404800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 12386304000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 24346828800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1238630400*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 17340825600*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 39636172800*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 6193152000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 24772608000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 103219200*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 928972800*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2180505600*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4270694400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 928972800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 11147673600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        22295347200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 7431782400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 29727129600*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        928972800*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        3715891200*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        77414400*z^5*Subscript[\[Mu], 8]^2 + 774144000*z^6*
         Subscript[\[Mu], 8]^2 - 1238630400*z^7*Subscript[\[Mu], 8]^2 - 
        928972800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        3715891200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        19353600*z^3*Subscript[\[Mu], 10] - 180633600*z^4*
         Subscript[\[Mu], 10] - 653184000*z^5*Subscript[\[Mu], 10] - 
        984614400*z^6*Subscript[\[Mu], 10] + 1782950400*z^7*
         Subscript[\[Mu], 10] + 103219200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 928972800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2180505600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 4270694400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 464486400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 5573836800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 11147673600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 2477260800*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 9909043200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 154828800*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1548288000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 2477260800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1857945600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 7431782400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        309657600*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        1238630400*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        25804800*z^4*Subscript[\[Mu], 12] - 251596800*z^5*
         Subscript[\[Mu], 12] - 774144000*z^6*Subscript[\[Mu], 12] + 
        1267660800*z^7*Subscript[\[Mu], 12] + 154828800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1548288000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 2477260800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 928972800*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        3715891200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        309657600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1238630400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        38707200*z^5*Subscript[\[Mu], 14] - 425779200*z^6*
         Subscript[\[Mu], 14] + 658022400*z^7*Subscript[\[Mu], 14] + 
        309657600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        1238630400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        77414400*z^6*Subscript[\[Mu], 16] + 309657600*z^7*
         Subscript[\[Mu], 16]))/(1857945600*z^(13/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (-17971200 - 123502080*z - 439977120*z^2 - 999997560*z^3 - 
        1382863680*z^4 - 432621345*z^5 + 1222002938*z^6 + 
        44236800*Subscript[\[Mu], 4] + 320133120*z*Subscript[\[Mu], 4] + 
        1213086720*z^2*Subscript[\[Mu], 4] + 2930087040*z^3*
         Subscript[\[Mu], 4] + 4220582400*z^4*Subscript[\[Mu], 4] + 
        871667880*z^5*Subscript[\[Mu], 4] - 8141607508*z^6*
         Subscript[\[Mu], 4] + 88473600*Subscript[\[Mu], 4]^2 + 
        401571840*z*Subscript[\[Mu], 4]^2 + 843048960*z^2*
         Subscript[\[Mu], 4]^2 + 567475200*z^3*Subscript[\[Mu], 4]^2 - 
        1675607040*z^4*Subscript[\[Mu], 4]^2 - 3987119040*z^5*
         Subscript[\[Mu], 4]^2 + 12317837280*z^6*Subscript[\[Mu], 4]^2 - 
        206438400*z*Subscript[\[Mu], 4]^3 - 1032192000*z^2*
         Subscript[\[Mu], 4]^3 - 1883320320*z^3*Subscript[\[Mu], 4]^3 + 
        2215485440*z^4*Subscript[\[Mu], 4]^3 + 20378946560*z^5*
         Subscript[\[Mu], 4]^3 + 28707383040*z^6*Subscript[\[Mu], 4]^3 + 
        495452160*z^2*Subscript[\[Mu], 4]^4 + 3024322560*z^3*
         Subscript[\[Mu], 4]^4 + 7135887360*z^4*Subscript[\[Mu], 4]^4 - 
        6179389440*z^5*Subscript[\[Mu], 4]^4 - 91685314560*z^6*
         Subscript[\[Mu], 4]^4 - 1238630400*z^3*Subscript[\[Mu], 4]^5 - 
        9083289600*z^4*Subscript[\[Mu], 4]^5 - 26062848000*z^5*
         Subscript[\[Mu], 4]^5 + 43661721600*z^6*Subscript[\[Mu], 4]^5 + 
        3303014400*z^4*Subscript[\[Mu], 4]^6 + 29314252800*z^5*
         Subscript[\[Mu], 4]^6 + 93516595200*z^6*Subscript[\[Mu], 4]^6 - 
        9909043200*z^5*Subscript[\[Mu], 4]^7 - 113953996800*z^6*
         Subscript[\[Mu], 4]^7 + 39636172800*z^6*Subscript[\[Mu], 4]^8 + 
        51609600*z*Subscript[\[Mu], 6] + 370298880*z^2*Subscript[\[Mu], 6] + 
        1374723840*z^3*Subscript[\[Mu], 6] + 3112945920*z^4*
         Subscript[\[Mu], 6] + 3296976480*z^5*Subscript[\[Mu], 6] - 
        3564652560*z^6*Subscript[\[Mu], 6] + 206438400*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 908328960*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1743974400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 287723520*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6805155840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5389843200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 743178240*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3607511040*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5697699840*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 14468751360*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 82733414400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2477260800*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 14863564800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 30036787200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 103012761600*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 8257536000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 60899328000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 127475712000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 29727129600*z^5*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 282407731200*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 138726604800*z^6*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 123863040*z^2*Subscript[\[Mu], 6]^2 + 
        523837440*z^3*Subscript[\[Mu], 6]^2 + 859299840*z^4*
         Subscript[\[Mu], 6]^2 - 814786560*z^5*Subscript[\[Mu], 6]^2 - 
        5855539200*z^6*Subscript[\[Mu], 6]^2 - 928972800*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 4335206400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 4838400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 34371993600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 4954521600*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        29107814400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        27559526400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        24772608000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        185794560000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        148635648000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        412876800*z^4*Subscript[\[Mu], 6]^3 - 1806336000*z^5*
         Subscript[\[Mu], 6]^3 + 541900800*z^6*Subscript[\[Mu], 6]^3 + 
        4954521600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        27249868800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        49545216000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        2477260800*z^6*Subscript[\[Mu], 6]^4 + 61931520*z^2*
         Subscript[\[Mu], 8] + 440939520*z^3*Subscript[\[Mu], 8] + 
        1589790720*z^4*Subscript[\[Mu], 8] + 3134449920*z^5*
         Subscript[\[Mu], 8] + 200692800*z^6*Subscript[\[Mu], 8] + 
        247726080*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1047674880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1718599680*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1629573120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11711078400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        928972800*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        4335206400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        4838400000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        34371993600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3303014400*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        19405209600*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        18373017600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        12386304000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        92897280000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        59454259200*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        309657600*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1238630400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1354752000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6760857600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2477260800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 10838016000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3251404800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        14863564800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 81749606400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 99090432000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1857945600*z^5*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        6502809600*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        29727129600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 206438400*z^4*Subscript[\[Mu], 8]^2 + 
        748339200*z^5*Subscript[\[Mu], 8]^2 - 503193600*z^6*
         Subscript[\[Mu], 8]^2 - 1857945600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 6502809600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 14863564800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 3715891200*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 77414400*z^3*Subscript[\[Mu], 10] + 
        548352000*z^4*Subscript[\[Mu], 10] + 1870041600*z^5*
         Subscript[\[Mu], 10] + 1995033600*z^6*Subscript[\[Mu], 10] + 
        309657600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1238630400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1354752000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        6760857600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1238630400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        5419008000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1625702400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        4954521600*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        27249868800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        24772608000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        412876800*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1496678400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1006387200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        3715891200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 13005619200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 29727129600*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        3715891200*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        619315200*z^5*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        1548288000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        7431782400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 619315200*z^6*Subscript[\[Mu], 10]^2 + 
        103219200*z^4*Subscript[\[Mu], 12] + 732211200*z^5*
         Subscript[\[Mu], 12] + 1975680000*z^6*Subscript[\[Mu], 12] + 
        412876800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1496678400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1006387200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1857945600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        6502809600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        9909043200*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        619315200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        1548288000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        7431782400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 1238630400*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 154828800*z^5*Subscript[\[Mu], 14] + 
        1103155200*z^6*Subscript[\[Mu], 14] + 619315200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 1548288000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 3715891200*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        1238630400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        309657600*z^6*Subscript[\[Mu], 16] + 1238630400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16]))/(619315200*z^(13/2)) + 
     (Log[z]^2*(-14515200 - 71055360*z - 211262016*z^2 - 451050432*z^3 - 
        606307240*z^4 - 121631160*z^5 + 1502780790*z^6 + 1057733618*z^7 - 
        743928855*z^8 + 38707200*Subscript[\[Mu], 4] + 
        274268160*z*Subscript[\[Mu], 4] + 867001856*z^2*Subscript[\[Mu], 4] + 
        1759172352*z^3*Subscript[\[Mu], 4] + 2169475840*z^4*
         Subscript[\[Mu], 4] - 285550720*z^5*Subscript[\[Mu], 4] - 
        8035052760*z^6*Subscript[\[Mu], 4] - 8040060208*z^7*
         Subscript[\[Mu], 4] + 8908684800*z^8*Subscript[\[Mu], 4] - 
        88473600*z*Subscript[\[Mu], 4]^2 - 622755840*z^2*
         Subscript[\[Mu], 4]^2 - 1783326720*z^3*Subscript[\[Mu], 4]^2 - 
        2787025920*z^4*Subscript[\[Mu], 4]^2 - 427678720*z^5*
         Subscript[\[Mu], 4]^2 + 12766340160*z^6*Subscript[\[Mu], 4]^2 + 
        35014202400*z^7*Subscript[\[Mu], 4]^2 - 50626230240*z^8*
         Subscript[\[Mu], 4]^2 + 206438400*z^2*Subscript[\[Mu], 4]^3 + 
        1692794880*z^3*Subscript[\[Mu], 4]^3 + 5983703040*z^4*
         Subscript[\[Mu], 4]^3 + 11965542400*z^5*Subscript[\[Mu], 4]^3 + 
        3388277760*z^6*Subscript[\[Mu], 4]^3 - 82575691520*z^7*
         Subscript[\[Mu], 4]^3 + 126017301760*z^8*Subscript[\[Mu], 4]^3 - 
        495452160*z^3*Subscript[\[Mu], 4]^4 - 4696473600*z^4*
         Subscript[\[Mu], 4]^4 - 19766476800*z^5*Subscript[\[Mu], 4]^4 - 
        44268134400*z^6*Subscript[\[Mu], 4]^4 + 34936258560*z^7*
         Subscript[\[Mu], 4]^4 - 69106974720*z^8*Subscript[\[Mu], 4]^4 + 
        1238630400*z^4*Subscript[\[Mu], 4]^5 + 13624934400*z^5*
         Subscript[\[Mu], 4]^5 + 68485939200*z^6*Subscript[\[Mu], 4]^5 + 
        158028595200*z^7*Subscript[\[Mu], 4]^5 - 283646361600*z^8*
         Subscript[\[Mu], 4]^5 - 3303014400*z^5*Subscript[\[Mu], 4]^6 - 
        43352064000*z^6*Subscript[\[Mu], 4]^6 - 271879372800*z^7*
         Subscript[\[Mu], 4]^6 + 581949849600*z^8*Subscript[\[Mu], 4]^6 + 
        9909043200*z^6*Subscript[\[Mu], 4]^7 + 173408256000*z^7*
         Subscript[\[Mu], 4]^7 - 421134336000*z^8*Subscript[\[Mu], 4]^7 - 
        39636172800*z^7*Subscript[\[Mu], 4]^8 + 118908518400*z^8*
         Subscript[\[Mu], 4]^8 + 44236800*z*Subscript[\[Mu], 6] + 
        311377920*z^2*Subscript[\[Mu], 6] + 958755840*z^3*
         Subscript[\[Mu], 6] + 1834237440*z^4*Subscript[\[Mu], 6] + 
        1751904000*z^5*Subscript[\[Mu], 6] - 2720810400*z^6*
         Subscript[\[Mu], 6] - 10294352880*z^7*Subscript[\[Mu], 6] + 
        9105857040*z^8*Subscript[\[Mu], 6] - 206438400*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1445068800*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4009635840*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 5669171200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2954649600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 43622987520*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 63713475840*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 743178240*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6115737600*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 21237350400*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 37758873600*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 57528576000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 96298997760*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2477260800*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 23946854400*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 100845158400*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 165357158400*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 276627456000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 8257536000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 95993856000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 499064832000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 1036836864000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 29727129600*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 460770508800*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 1085040230400*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 138726604800*z^7*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 416179814400*z^8*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        123863040*z^3*Subscript[\[Mu], 6]^2 - 864460800*z^4*
         Subscript[\[Mu], 6]^2 - 2292326400*z^5*Subscript[\[Mu], 6]^2 - 
        2590156800*z^6*Subscript[\[Mu], 6]^2 + 7432642560*z^7*
         Subscript[\[Mu], 6]^2 - 11116707840*z^8*Subscript[\[Mu], 6]^2 + 
        928972800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        7741440000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        26127360000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        27172454400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        41184460800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        4954521600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        50164531200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        205922304000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        415870156800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        24772608000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        334430208000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        755564544000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        148635648000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        445906944000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        412876800*z^5*Subscript[\[Mu], 6]^3 + 3561062400*z^6*
         Subscript[\[Mu], 6]^3 + 10605772800*z^7*Subscript[\[Mu], 6]^3 - 
        21185740800*z^8*Subscript[\[Mu], 6]^3 - 4954521600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 56976998400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 121385779200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 49545216000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        148635648000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        2477260800*z^7*Subscript[\[Mu], 6]^4 + 7431782400*z^8*
         Subscript[\[Mu], 6]^4 + 51609600*z^2*Subscript[\[Mu], 8] + 
        361267200*z^3*Subscript[\[Mu], 8] + 1074662400*z^4*
         Subscript[\[Mu], 8] + 1859558400*z^5*Subscript[\[Mu], 8] + 
        661248000*z^6*Subscript[\[Mu], 8] - 7241545920*z^7*
         Subscript[\[Mu], 8] + 5459657280*z^8*Subscript[\[Mu], 8] - 
        247726080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1728921600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4584652800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        5180313600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        14865285120*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        22233415680*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        928972800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        7741440000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        26127360000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        27172454400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        41184460800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        3303014400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        33443020800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        137281536000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        277246771200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        12386304000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        167215104000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        377782272000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        59454259200*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        178362777600*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        309657600*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2167603200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5277081600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1574092800*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3096576000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2477260800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 21366374400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 63634636800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        127114444800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 14863564800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 170930995200*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        364157337600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 99090432000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 297271296000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1857945600*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        17650483200*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        34371993600*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        29727129600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 89181388800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        206438400*z^5*Subscript[\[Mu], 8]^2 - 1470873600*z^6*
         Subscript[\[Mu], 8]^2 - 2490163200*z^7*Subscript[\[Mu], 8]^2 + 
        5406105600*z^8*Subscript[\[Mu], 8]^2 + 1857945600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 17650483200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 34371993600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 14863564800*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        44590694400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        3715891200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        11147673600*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        61931520*z^3*Subscript[\[Mu], 10] + 432230400*z^4*
         Subscript[\[Mu], 10] + 1221427200*z^5*Subscript[\[Mu], 10] + 
        1666022400*z^6*Subscript[\[Mu], 10] - 2776435200*z^7*
         Subscript[\[Mu], 10] + 1281369600*z^8*Subscript[\[Mu], 10] - 
        309657600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2167603200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        5277081600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1574092800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        3096576000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1238630400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        10683187200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        31817318400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        63557222400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        4954521600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        56976998400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        121385779200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        24772608000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        74317824000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        412876800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2941747200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        4980326400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        10812211200*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        3715891200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 35300966400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 68743987200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        29727129600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 89181388800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 3715891200*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        11147673600*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        619315200*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        4644864000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        7741440000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        7431782400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 22295347200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 619315200*z^7*
         Subscript[\[Mu], 10]^2 + 1857945600*z^8*Subscript[\[Mu], 10]^2 + 
        77414400*z^4*Subscript[\[Mu], 12] + 541900800*z^5*
         Subscript[\[Mu], 12] + 1383782400*z^6*Subscript[\[Mu], 12] + 
        251596800*z^7*Subscript[\[Mu], 12] - 1341849600*z^8*
         Subscript[\[Mu], 12] - 412876800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 2941747200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 4980326400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 10812211200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 1857945600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 17650483200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 34371993600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 9909043200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 29727129600*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 619315200*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 4644864000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 7741440000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 7431782400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 22295347200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1238630400*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        3715891200*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        103219200*z^5*Subscript[\[Mu], 14] + 735436800*z^6*
         Subscript[\[Mu], 14] + 1180569600*z^7*Subscript[\[Mu], 14] - 
        2070835200*z^8*Subscript[\[Mu], 14] - 619315200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 4644864000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 7741440000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 3715891200*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        11147673600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        1238630400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        3715891200*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        154828800*z^6*Subscript[\[Mu], 16] + 1161216000*z^7*
         Subscript[\[Mu], 16] - 1625702400*z^8*Subscript[\[Mu], 16] - 
        1238630400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        3715891200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        309657600*z^7*Subscript[\[Mu], 18] - 928972800*z^8*
         Subscript[\[Mu], 18]))/(1238630400*z^(15/2)) + 
     (Log[z]*(5419008000 + 20379340800*z + 42366620160*z^2 + 
        59557014720*z^3 + 41684958336*z^4 - 50143002840*z^5 - 
        192884815480*z^6 - 135314232690*z^7 + 436951751775*z^8 - 
        444455907525*z^9 - 14450688000*Subscript[\[Mu], 4] - 
        74666188800*z*Subscript[\[Mu], 4] - 186023669760*z^2*
         Subscript[\[Mu], 4] - 276447682560*z^3*Subscript[\[Mu], 4] - 
        178082558976*z^4*Subscript[\[Mu], 4] + 354625703040*z^5*
         Subscript[\[Mu], 4] + 1312191735680*z^6*Subscript[\[Mu], 4] + 
        1381444945440*z^7*Subscript[\[Mu], 4] - 2991983377320*z^8*
         Subscript[\[Mu], 4] + 3254307285600*z^9*Subscript[\[Mu], 4] + 
        32514048000*z*Subscript[\[Mu], 4]^2 + 183936614400*z^2*
         Subscript[\[Mu], 4]^2 + 464479088640*z^3*Subscript[\[Mu], 4]^2 + 
        570289950720*z^4*Subscript[\[Mu], 4]^2 - 262883174400*z^5*
         Subscript[\[Mu], 4]^2 - 3056713497600*z^6*Subscript[\[Mu], 4]^2 - 
        6816015259200*z^7*Subscript[\[Mu], 4]^2 + 2157743925120*z^8*
         Subscript[\[Mu], 4]^2 + 2546102395200*z^9*Subscript[\[Mu], 4]^2 - 
        74317824000*z^2*Subscript[\[Mu], 4]^3 - 501438873600*z^3*
         Subscript[\[Mu], 4]^3 - 1547849318400*z^4*Subscript[\[Mu], 4]^3 - 
        2370906316800*z^5*Subscript[\[Mu], 4]^3 + 884126208000*z^6*
         Subscript[\[Mu], 4]^3 + 15810753638400*z^7*Subscript[\[Mu], 4]^3 + 
        31465843718400*z^8*Subscript[\[Mu], 4]^3 - 62868004953600*z^9*
         Subscript[\[Mu], 4]^3 + 173408256000*z^3*Subscript[\[Mu], 4]^4 + 
        1369925222400*z^4*Subscript[\[Mu], 4]^4 + 5032813363200*z^5*
         Subscript[\[Mu], 4]^4 + 9084304588800*z^6*Subscript[\[Mu], 4]^4 - 
        5509505433600*z^7*Subscript[\[Mu], 4]^4 - 93027854438400*z^8*
         Subscript[\[Mu], 4]^4 + 155698486272000*z^9*Subscript[\[Mu], 4]^4 - 
        416179814400*z^4*Subscript[\[Mu], 4]^5 - 3814981632000*z^5*
         Subscript[\[Mu], 4]^5 - 16488235008000*z^6*Subscript[\[Mu], 4]^5 - 
        34204778496000*z^7*Subscript[\[Mu], 4]^5 + 59215668019200*z^8*
         Subscript[\[Mu], 4]^5 - 62450093260800*z^9*Subscript[\[Mu], 4]^5 + 
        1040449536000*z^5*Subscript[\[Mu], 4]^6 + 11098128384000*z^6*
         Subscript[\[Mu], 4]^6 + 56834555904000*z^7*Subscript[\[Mu], 4]^6 + 
        120085217280000*z^8*Subscript[\[Mu], 4]^6 - 268739444736000*z^9*
         Subscript[\[Mu], 4]^6 - 2774532096000*z^6*Subscript[\[Mu], 4]^7 - 
        35375284224000*z^7*Subscript[\[Mu], 4]^7 - 224910508032000*z^8*
         Subscript[\[Mu], 4]^7 + 444965584896000*z^9*Subscript[\[Mu], 4]^7 + 
        8323596288000*z^7*Subscript[\[Mu], 4]^8 + 141501136896000*z^8*
         Subscript[\[Mu], 4]^8 - 274678677504000*z^9*Subscript[\[Mu], 4]^8 - 
        33294385152000*z^8*Subscript[\[Mu], 4]^9 + 66588770304000*z^9*
         Subscript[\[Mu], 4]^9 - 16257024000*z*Subscript[\[Mu], 6] - 
        82678579200*z^2*Subscript[\[Mu], 6] - 198951352320*z^3*
         Subscript[\[Mu], 6] - 271031685120*z^4*Subscript[\[Mu], 6] - 
        90493670400*z^5*Subscript[\[Mu], 6] + 623655379200*z^6*
         Subscript[\[Mu], 6] + 1578364754400*z^7*Subscript[\[Mu], 6] - 
        449533879200*z^8*Subscript[\[Mu], 6] - 231052513440*z^9*
         Subscript[\[Mu], 6] + 74317824000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 414734745600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1014618931200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1098252288000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1271103590400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8529191193600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 11584188000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 24363118886400*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 260112384000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1742752972800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5256979660800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 7053200179200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 10321855488000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 77693807923200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 131573604556800*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 832359628800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 6589513728000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 23901437952000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 36264001536000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 114441501081600*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 147924467712000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2601123840000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 24277155840000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 105453895680000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 142519910400000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 354945024000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 8323596288000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 93640458240000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 498895552512000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 995710205952000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 29132587008000*z^7*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 436988805120000*z^8*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 844845023232000*z^9*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 133177540608000*z^8*Subscript[\[Mu], 4]^7*
         Subscript[\[Mu], 6] - 266355081216000*z^9*Subscript[\[Mu], 4]^7*
         Subscript[\[Mu], 6] + 43352064000*z^3*Subscript[\[Mu], 6]^2 + 
        238436352000*z^4*Subscript[\[Mu], 6]^2 + 559151308800*z^5*
         Subscript[\[Mu], 6]^2 + 476481331200*z^6*Subscript[\[Mu], 6]^2 - 
        1382479257600*z^7*Subscript[\[Mu], 6]^2 - 6140898892800*z^8*
         Subscript[\[Mu], 6]^2 + 10563249715200*z^9*Subscript[\[Mu], 6]^2 - 
        312134860800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2080899072000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        6080126976000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        5901299712000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        32963012812800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        45827466854400*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1560674304000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        12485394432000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        44414189568000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        25751126016000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        89413632000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        6936330240000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        67629219840000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        290025308160000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        588721029120000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        31213486080000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        405775319040000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        780337152000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        174795522048000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
        349591044096000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 - 
        130056192000*z^5*Subscript[\[Mu], 6]^3 - 867041280000*z^6*
         Subscript[\[Mu], 6]^3 - 2389782528000*z^7*Subscript[\[Mu], 6]^3 + 
        449777664000*z^8*Subscript[\[Mu], 6]^3 + 1663635456000*z^9*
         Subscript[\[Mu], 6]^3 + 1387266048000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 11444944896000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 37022662656000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 77860306944000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 10404495360000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 114449448960000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 218494402560000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 83235962880000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^3 - 166471925760000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^3 + 520224768000*z^7*Subscript[\[Mu], 6]^4 + 
        4682022912000*z^8*Subscript[\[Mu], 6]^4 - 8843821056000*z^9*
         Subscript[\[Mu], 6]^4 - 10404495360000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^4 + 20808990720000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^4 - 18579456000*z^2*Subscript[\[Mu], 8] - 
        92845670400*z^3*Subscript[\[Mu], 8] - 213554073600*z^4*
         Subscript[\[Mu], 8] - 252841881600*z^5*Subscript[\[Mu], 8] + 
        63458841600*z^6*Subscript[\[Mu], 8] + 1034051155200*z^7*
         Subscript[\[Mu], 8] + 1032894676800*z^8*Subscript[\[Mu], 8] - 
        1953982800000*z^9*Subscript[\[Mu], 8] + 86704128000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 476872704000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1118302617600*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 952962662400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2764958515200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 12281797785600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 21126499430400*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 312134860800*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 2080899072000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 6080126976000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 5901299712000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 32963012812800*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 45827466854400*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1040449536000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 8323596288000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 29609459712000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 17167417344000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 59609088000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 3468165120000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 33814609920000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 145012654080000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 294360514560000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 12485394432000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 162310127616000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 312134860800000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 58265174016000*z^8*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 116530348032000*z^9*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 104044953600*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 563576832000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1239146496000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 495839232000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 6623382528000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 9788715417600*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 780337152000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5202247680000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 14338695168000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 2698665984000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        9981812736000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 4161798144000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 34334834688000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        111067987968000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 233580920832000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 20808990720000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        228898897920000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 436988805120000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 124853944320000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        249707888640000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 520224768000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 3511517184000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 7575773184000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 17362501632000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 6242697216000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 56184274944000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        106125852672000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 62426972160000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 124853944320000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        4161798144000*z^8*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
        8323596288000*z^9*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
        65028096000*z^5*Subscript[\[Mu], 8]^2 + 346816512000*z^6*
         Subscript[\[Mu], 8]^2 + 669247488000*z^7*Subscript[\[Mu], 8]^2 - 
        617766912000*z^8*Subscript[\[Mu], 8]^2 + 354945024000*z^9*
         Subscript[\[Mu], 8]^2 - 520224768000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 3511517184000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 7575773184000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 17362501632000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 3121348608000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 28092137472000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 53062926336000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 20808990720000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8]^2 + 41617981440000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8]^2 - 780337152000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 - 5462360064000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 10144382976000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 12485394432000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 24970788864000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        520224768000*z^8*Subscript[\[Mu], 8]^3 + 1040449536000*z^9*
         Subscript[\[Mu], 8]^3 - 21676032000*z^3*Subscript[\[Mu], 10] - 
        106212556800*z^4*Subscript[\[Mu], 10] - 229178880000*z^5*
         Subscript[\[Mu], 10] - 204115968000*z^6*Subscript[\[Mu], 10] + 
        363750912000*z^7*Subscript[\[Mu], 10] + 1361356416000*z^8*
         Subscript[\[Mu], 10] - 1974223641600*z^9*Subscript[\[Mu], 10] + 
        104044953600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        563576832000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1239146496000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        495839232000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        6623382528000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        9788715417600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        390168576000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        2601123840000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        7169347584000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1349332992000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        4990906368000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1387266048000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        11444944896000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        37022662656000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        77860306944000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        5202247680000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        57224724480000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        109247201280000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        24970788864000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
        49941577728000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
        130056192000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        693633024000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1338494976000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1235533824000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        709890048000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1040449536000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 7023034368000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 15151546368000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        34725003264000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 6242697216000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 56184274944000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        106125852672000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 41617981440000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 83235962880000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        780337152000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        5462360064000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        10144382976000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        12485394432000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 24970788864000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 173408256000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 910393344000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 942907392000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 2882912256000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 1560674304000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        10924720128000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 20288765952000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 12485394432000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        24970788864000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 3121348608000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 6242697216000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        130056192000*z^7*Subscript[\[Mu], 10]^2 + 650280960000*z^8*
         Subscript[\[Mu], 10]^2 - 1170505728000*z^9*Subscript[\[Mu], 10]^2 - 
        1560674304000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
        3121348608000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 - 
        26011238400*z^4*Subscript[\[Mu], 12] - 124637184000*z^5*
         Subscript[\[Mu], 12] - 242049024000*z^6*Subscript[\[Mu], 12] - 
        68414976000*z^7*Subscript[\[Mu], 12] + 963567360000*z^8*
         Subscript[\[Mu], 12] - 1116993024000*z^9*Subscript[\[Mu], 12] + 
        130056192000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        693633024000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1338494976000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1235533824000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        709890048000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        520224768000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        3511517184000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        7575773184000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        17362501632000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        2080899072000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        18728091648000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        35375284224000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        10404495360000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
        20808990720000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
        173408256000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        910393344000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        942907392000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        2882912256000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1560674304000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 10924720128000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 20288765952000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        12485394432000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 24970788864000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 1560674304000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 3121348608000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 260112384000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 1300561920000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 2341011456000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 3121348608000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        6242697216000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 520224768000*z^8*Subscript[\[Mu], 10]*
         Subscript[\[Mu], 12] - 1040449536000*z^9*Subscript[\[Mu], 10]*
         Subscript[\[Mu], 12] - 32514048000*z^5*Subscript[\[Mu], 14] - 
        151732224000*z^6*Subscript[\[Mu], 14] - 231662592000*z^7*
         Subscript[\[Mu], 14] + 377975808000*z^8*Subscript[\[Mu], 14] - 
        207277056000*z^9*Subscript[\[Mu], 14] + 173408256000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 910393344000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 942907392000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 2882912256000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 780337152000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 5462360064000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 10144382976000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 4161798144000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 8323596288000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] + 260112384000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 1300561920000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 2341011456000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 3121348608000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        6242697216000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 520224768000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 14] - 1040449536000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 14] - 43352064000*z^6*Subscript[\[Mu], 16] - 
        195084288000*z^7*Subscript[\[Mu], 16] - 24385536000*z^8*
         Subscript[\[Mu], 16] + 308883456000*z^9*Subscript[\[Mu], 16] + 
        260112384000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        1300561920000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        2341011456000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        1560674304000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
        3121348608000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
        520224768000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
        1040449536000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
        65028096000*z^7*Subscript[\[Mu], 18] - 260112384000*z^8*
         Subscript[\[Mu], 18] + 390168576000*z^9*Subscript[\[Mu], 18] + 
        520224768000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
        1040449536000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
        130056192000*z^8*Subscript[\[Mu], 20] + 260112384000*z^9*
         Subscript[\[Mu], 20]))/(130056192000*z^(17/2)) - 
     (9754214400 + 25843507200*z + 33390679680*z^2 + 13736540160*z^3 - 
       44693071808*z^4 - 123631777248*z^5 - 141843264780*z^6 + 
       40174465940*z^7 + 435250695705*z^8 - 436951751775*z^9 - 
       444455907525*z^10 - 130056192000*z^9*Subscript[c, 19] + 
       130056192000*z^10*Subscript[c, 19] - 26011238400*Subscript[\[Mu], 4] - 
       85775155200*z*Subscript[\[Mu], 4] - 167346478080*z^2*
        Subscript[\[Mu], 4] - 153908766720*z^3*Subscript[\[Mu], 4] + 
       120581126400*z^4*Subscript[\[Mu], 4] + 717543875328*z^5*
        Subscript[\[Mu], 4] + 1278044172160*z^6*Subscript[\[Mu], 4] + 
       626705381120*z^7*Subscript[\[Mu], 4] - 2878978793880*z^8*
        Subscript[\[Mu], 4] + 2991983377320*z^9*Subscript[\[Mu], 4] + 
       3254307285600*z^10*Subscript[\[Mu], 4] + 57802752000*z*
        Subscript[\[Mu], 4]^2 + 249893683200*z^2*Subscript[\[Mu], 4]^2 + 
       540494807040*z^3*Subscript[\[Mu], 4]^2 + 472390195200*z^4*
        Subscript[\[Mu], 4]^2 - 823964875776*z^5*Subscript[\[Mu], 4]^2 - 
       3884347246080*z^6*Subscript[\[Mu], 4]^2 - 6519987496960*z^7*
        Subscript[\[Mu], 4]^2 + 707874031200*z^8*Subscript[\[Mu], 4]^2 - 
       2157743925120*z^9*Subscript[\[Mu], 4]^2 + 2546102395200*z^10*
        Subscript[\[Mu], 4]^2 - 130056192000*z^2*Subscript[\[Mu], 4]^3 - 
       698587545600*z^3*Subscript[\[Mu], 4]^3 - 1858535669760*z^4*
        Subscript[\[Mu], 4]^3 - 2070471352320*z^5*Subscript[\[Mu], 4]^3 + 
       3043609497600*z^6*Subscript[\[Mu], 4]^3 + 18499015270400*z^7*
        Subscript[\[Mu], 4]^3 + 32924793216000*z^8*Subscript[\[Mu], 4]^3 - 
       31465843718400*z^9*Subscript[\[Mu], 4]^3 - 62868004953600*z^10*
        Subscript[\[Mu], 4]^3 + 297271296000*z^3*Subscript[\[Mu], 4]^4 + 
       1919051366400*z^4*Subscript[\[Mu], 4]^4 + 6104693145600*z^5*
        Subscript[\[Mu], 4]^4 + 8560768204800*z^6*Subscript[\[Mu], 4]^4 - 
       10681346457600*z^7*Subscript[\[Mu], 4]^4 - 87222049689600*z^8*
        Subscript[\[Mu], 4]^4 + 93027854438400*z^9*Subscript[\[Mu], 4]^4 + 
       155698486272000*z^10*Subscript[\[Mu], 4]^4 - 693633024000*z^4*
        Subscript[\[Mu], 4]^5 - 5271610982400*z^5*Subscript[\[Mu], 4]^5 - 
       19702068019200*z^6*Subscript[\[Mu], 4]^5 - 33517889126400*z^7*
        Subscript[\[Mu], 4]^5 + 44095190630400*z^8*Subscript[\[Mu], 4]^5 - 
       59215668019200*z^9*Subscript[\[Mu], 4]^5 - 62450093260800*z^10*
        Subscript[\[Mu], 4]^5 + 1664719257600*z^5*Subscript[\[Mu], 4]^6 + 
       14739701760000*z^6*Subscript[\[Mu], 4]^6 + 64276660224000*z^7*
        Subscript[\[Mu], 4]^6 + 126783111168000*z^8*Subscript[\[Mu], 4]^6 - 
       120085217280000*z^9*Subscript[\[Mu], 4]^6 - 268739444736000*z^10*
        Subscript[\[Mu], 4]^6 - 4161798144000*z^6*Subscript[\[Mu], 4]^7 - 
       43005247488000*z^7*Subscript[\[Mu], 4]^7 - 220922118144000*z^8*
        Subscript[\[Mu], 4]^7 + 224910508032000*z^9*Subscript[\[Mu], 4]^7 + 
       444965584896000*z^10*Subscript[\[Mu], 4]^7 + 11098128384000*z^7*
        Subscript[\[Mu], 4]^8 + 137339338752000*z^8*Subscript[\[Mu], 4]^8 - 
       141501136896000*z^9*Subscript[\[Mu], 4]^8 - 274678677504000*z^10*
        Subscript[\[Mu], 4]^8 - 33294385152000*z^8*Subscript[\[Mu], 4]^9 + 
       33294385152000*z^9*Subscript[\[Mu], 4]^9 + 66588770304000*z^10*
        Subscript[\[Mu], 4]^9 - 28901376000*z*Subscript[\[Mu], 6] - 
       92432793600*z^2*Subscript[\[Mu], 6] - 173247160320*z^3*
        Subscript[\[Mu], 6] - 134360755200*z^4*Subscript[\[Mu], 6] + 
       207214791168*z^5*Subscript[\[Mu], 6] + 882429031680*z^6*
        Subscript[\[Mu], 6] + 1318407381760*z^7*Subscript[\[Mu], 6] - 
       302615125680*z^8*Subscript[\[Mu], 6] + 449533879200*z^9*
        Subscript[\[Mu], 6] - 231052513440*z^10*Subscript[\[Mu], 6] + 
       130056192000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       549951897600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       1151897026560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       829518520320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       2442490982400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       9567652147200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       12457485734400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       11584188000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       24363118886400*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       445906944000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       2358352281600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       6113724825600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       5710821580800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       15575132160000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       74089332172800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       77693807923200*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       131573604556800*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1387266048000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       8878502707200*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       27699078758400*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       32643140812800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       93253902336000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       114441501081600*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       147924467712000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       4161798144000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       31647006720000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       117050572800000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       160456826880000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       142519910400000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       354945024000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       12485394432000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       112368549888000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       493173080064000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       498895552512000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       995710205952000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       38843449344000*z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       422422511616000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       436988805120000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       844845023232000*z^10*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       133177540608000*z^8*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       133177540608000*z^9*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       266355081216000*z^10*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 
       74317824000*z^3*Subscript[\[Mu], 6]^2 + 306354585600*z^4*
        Subscript[\[Mu], 6]^2 + 615779942400*z^5*Subscript[\[Mu], 6]^2 + 
       305315942400*z^6*Subscript[\[Mu], 6]^2 - 1860375552000*z^7*
        Subscript[\[Mu], 6]^2 - 6023577369600*z^8*Subscript[\[Mu], 6]^2 + 
       6140898892800*z^9*Subscript[\[Mu], 6]^2 + 10563249715200*z^10*
        Subscript[\[Mu], 6]^2 - 520224768000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 2705168793600*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 6778095206400*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 4372778188800*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 28022503219200*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 32963012812800*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 45827466854400*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 2497078886400*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 15866855424000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 48207495168000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 35667910656000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 25751126016000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 89413632000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 10404495360000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 79767797760000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 290458828800000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 290025308160000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 588721029120000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 41617981440000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 390168576000000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 405775319040000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 780337152000000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 174795522048000*z^8*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 + 174795522048000*z^9*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 + 349591044096000*z^10*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 - 208089907200*z^5*Subscript[\[Mu], 6]^3 - 
       1062125568000*z^6*Subscript[\[Mu], 6]^3 - 2528870400000*z^7*
        Subscript[\[Mu], 6]^3 - 176117760000*z^8*Subscript[\[Mu], 6]^3 - 
       449777664000*z^9*Subscript[\[Mu], 6]^3 + 1663635456000*z^10*
        Subscript[\[Mu], 6]^3 + 2080899072000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 13179027456000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 38149816320000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 37022662656000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 77860306944000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 13872660480000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 109247201280000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 114449448960000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 218494402560000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 83235962880000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 - 83235962880000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 - 166471925760000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 + 693633024000*z^7*Subscript[\[Mu], 6]^4 + 
       4421910528000*z^8*Subscript[\[Mu], 6]^4 - 4682022912000*z^9*
        Subscript[\[Mu], 6]^4 - 8843821056000*z^10*Subscript[\[Mu], 6]^4 - 
       10404495360000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 
       10404495360000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 
       20808990720000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
       32514048000*z^2*Subscript[\[Mu], 8] - 100329062400*z^3*
        Subscript[\[Mu], 8] - 178613514240*z^4*Subscript[\[Mu], 8] - 
       102803097600*z^5*Subscript[\[Mu], 8] + 331549209600*z^6*
        Subscript[\[Mu], 8] + 1089423820800*z^7*Subscript[\[Mu], 8] + 
       1115341920000*z^8*Subscript[\[Mu], 8] - 1032894676800*z^9*
        Subscript[\[Mu], 8] - 1953982800000*z^10*Subscript[\[Mu], 8] + 
       148635648000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       612709171200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       1231559884800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       610631884800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       3720751104000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       12047154739200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       12281797785600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       21126499430400*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       520224768000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       2705168793600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       6778095206400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       4372778188800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       28022503219200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       32963012812800*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       45827466854400*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       1664719257600*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       10577903616000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       32138330112000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       23778607104000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       17167417344000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       59609088000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       5202247680000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       39883898880000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       145229414400000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       145012654080000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       294360514560000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       16647192576000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
       156067430400000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       162310127616000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       312134860800000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       58265174016000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
       58265174016000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
       116530348032000*z^10*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
       173408256000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       693633024000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1316457676800*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       164256153600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       6026930380800*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       6623382528000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       9788715417600*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1248539443200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 6372753408000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 15173222400000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1056706560000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 2698665984000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 9981812736000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       6242697216000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 39537082368000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 114449448960000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       111067987968000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 233580920832000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 27745320960000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       218494402560000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 228898897920000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 436988805120000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       124853944320000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 124853944320000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 249707888640000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       780337152000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       3901685760000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       8388624384000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       7575773184000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       17362501632000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       8323596288000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 53062926336000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 56184274944000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       106125852672000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 62426972160000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 62426972160000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       124853944320000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 4161798144000*z^8*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] - 4161798144000*z^9*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] - 8323596288000*z^10*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] + 104044953600*z^5*Subscript[\[Mu], 8]^2 + 
       401006592000*z^6*Subscript[\[Mu], 8]^2 + 693633024000*z^7*
        Subscript[\[Mu], 8]^2 - 443003904000*z^8*Subscript[\[Mu], 8]^2 + 
       617766912000*z^9*Subscript[\[Mu], 8]^2 + 354945024000*z^10*
        Subscript[\[Mu], 8]^2 - 780337152000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 3901685760000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 8388624384000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 7575773184000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 17362501632000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 4161798144000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 26531463168000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 28092137472000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 53062926336000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 20808990720000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 + 20808990720000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 + 41617981440000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 - 1040449536000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 5072191488000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 5462360064000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 10144382976000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 12485394432000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 12485394432000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       24970788864000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 520224768000*z^8*Subscript[\[Mu], 8]^3 + 
       520224768000*z^9*Subscript[\[Mu], 8]^3 + 1040449536000*z^10*
        Subscript[\[Mu], 8]^3 - 37158912000*z^3*Subscript[\[Mu], 10] - 
       109825228800*z^4*Subscript[\[Mu], 10] - 182168985600*z^5*
        Subscript[\[Mu], 10] - 49425868800*z^6*Subscript[\[Mu], 10] + 
       519592550400*z^7*Subscript[\[Mu], 10] + 1303954444800*z^8*
        Subscript[\[Mu], 10] - 1361356416000*z^9*Subscript[\[Mu], 10] - 
       1974223641600*z^10*Subscript[\[Mu], 10] + 173408256000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 693633024000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 1316457676800*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 164256153600*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 6026930380800*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 6623382528000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 9788715417600*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 624269721600*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 3186376704000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 7586611200000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       528353280000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       1349332992000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       4990906368000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       2080899072000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       13179027456000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       38149816320000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       37022662656000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       77860306944000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       6936330240000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       54623600640000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       57224724480000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       109247201280000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       24970788864000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       24970788864000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       49941577728000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
       208089907200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       802013184000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       1387266048000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       886007808000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       1235533824000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       709890048000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1560674304000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 7803371520000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 16777248768000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       15151546368000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 34725003264000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 8323596288000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       53062926336000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 56184274944000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 106125852672000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       41617981440000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 41617981440000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 83235962880000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1040449536000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       5072191488000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       5462360064000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       10144382976000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       12485394432000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] - 12485394432000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 24970788864000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       260112384000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       953745408000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       1343913984000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       942907392000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       2882912256000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       2080899072000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 10144382976000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 10924720128000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       20288765952000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 12485394432000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 12485394432000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       24970788864000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 3121348608000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 3121348608000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       6242697216000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 173408256000*z^7*Subscript[\[Mu], 10]^2 + 
       585252864000*z^8*Subscript[\[Mu], 10]^2 - 650280960000*z^9*
        Subscript[\[Mu], 10]^2 - 1170505728000*z^10*Subscript[\[Mu], 10]^2 - 
       1560674304000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
       1560674304000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
       3121348608000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 - 
       43352064000*z^4*Subscript[\[Mu], 12] - 121385779200*z^5*
        Subscript[\[Mu], 12] - 180633600000*z^6*Subscript[\[Mu], 12] + 
       47867904000*z^7*Subscript[\[Mu], 12] + 815222016000*z^8*
        Subscript[\[Mu], 12] - 963567360000*z^9*Subscript[\[Mu], 12] - 
       1116993024000*z^10*Subscript[\[Mu], 12] + 208089907200*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 802013184000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1387266048000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 886007808000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1235533824000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 709890048000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 780337152000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 3901685760000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 8388624384000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 7575773184000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 17362501632000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 2774532096000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 17687642112000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 18728091648000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 35375284224000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 10404495360000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 10404495360000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 20808990720000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
       260112384000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       953745408000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       1343913984000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       942907392000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       2882912256000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       2080899072000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 10144382976000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 10924720128000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       20288765952000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 12485394432000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 12485394432000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       24970788864000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 1560674304000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 1560674304000*z^9*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 3121348608000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 346816512000*z^7*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 1170505728000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 1300561920000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 2341011456000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 3121348608000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 3121348608000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       6242697216000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 520224768000*z^8*Subscript[\[Mu], 10]*
        Subscript[\[Mu], 12] - 520224768000*z^9*Subscript[\[Mu], 10]*
        Subscript[\[Mu], 12] - 1040449536000*z^10*Subscript[\[Mu], 10]*
        Subscript[\[Mu], 12] - 52022476800*z^5*Subscript[\[Mu], 14] - 
       135475200000*z^6*Subscript[\[Mu], 14] - 164376576000*z^7*
        Subscript[\[Mu], 14] + 245887488000*z^8*Subscript[\[Mu], 14] - 
       377975808000*z^9*Subscript[\[Mu], 14] - 207277056000*z^10*
        Subscript[\[Mu], 14] + 260112384000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 953745408000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 1343913984000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 942907392000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 2882912256000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 1040449536000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] - 5072191488000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 5462360064000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 10144382976000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 4161798144000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] - 4161798144000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] - 8323596288000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] + 346816512000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 1170505728000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 1300561920000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 2341011456000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 3121348608000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 3121348608000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       6242697216000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 520224768000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] - 520224768000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] - 1040449536000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] - 65028096000*z^6*Subscript[\[Mu], 16] - 
       151732224000*z^7*Subscript[\[Mu], 16] - 97542144000*z^8*
        Subscript[\[Mu], 16] + 24385536000*z^9*Subscript[\[Mu], 16] + 
       308883456000*z^10*Subscript[\[Mu], 16] + 346816512000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 1170505728000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 1300561920000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 2341011456000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 1560674304000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 1560674304000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 3121348608000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
       520224768000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       520224768000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       1040449536000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       86704128000*z^7*Subscript[\[Mu], 18] - 162570240000*z^8*
        Subscript[\[Mu], 18] + 260112384000*z^9*Subscript[\[Mu], 18] + 
       390168576000*z^10*Subscript[\[Mu], 18] + 520224768000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 520224768000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 1040449536000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 130056192000*z^8*
        Subscript[\[Mu], 20] + 130056192000*z^9*Subscript[\[Mu], 20] + 
       260112384000*z^10*Subscript[\[Mu], 20])/(130056192000*z^(19/2))
