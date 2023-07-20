\[Psi]r0[z_] := 1/Sqrt[z]
\[Psi]r2[z_] := -3/(2*z^(3/2)) + (2*Log[z])/Sqrt[z]
\[Psi]r4[z_] := (2*Log[z]^2)/Sqrt[z] + (4*PolyLog[2, 1 - z])/Sqrt[z] + 
     (Log[z]*(-6 - 11*z + z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (-8 - 11*z + 4*z*Subscript[\[Mu], 2])/(8*z^(5/2))
\[Psi]r6[z_] := (4*Log[z]^3)/(3*Sqrt[z]) + (8*Log[z]*PolyLog[2, 1 - z])/
      Sqrt[z] - (16*PolyLog[3, 1 - z])/Sqrt[z] + 
     (Log[z]^2*(-3 - 11*z + z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*PolyLog[2, 1 - z]*(-3 - 11*z + z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (-12 - 34*z + 205*z^2 + 40*z*Subscript[\[Mu], 2] + 
       56*z^2*Subscript[\[Mu], 2] - 24*z^2*Subscript[\[Mu], 4])/
      (48*z^(7/2)) - (Log[z]*(-24 - 132*z - 14*z^2 + 
        21*z*Subscript[\[Mu], 2] + 38*z^2*Subscript[\[Mu], 2] - 
        6*z^2*Subscript[\[Mu], 4]))/(12*z^(5/2))
\[Psi]r8[z_] := (-60*Li[{2, 1}, 1 - z])/Sqrt[z] + (16*Li[{2, 2}, 1 - z])/
      Sqrt[z] + (2*Log[z]^4)/(3*Sqrt[z]) + (8*Log[z]^2*PolyLog[2, 1 - z])/
      Sqrt[z] - (32*Log[z]*PolyLog[3, 1 - z])/Sqrt[z] + 
     (64*PolyLog[4, 1 - z])/Sqrt[z] + 
     (Log[z]^3*(-2 - 11*z + z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (6*Log[z]*PolyLog[2, 1 - z]*(-2 - 11*z + z*Subscript[\[Mu], 2]))/
      z^(3/2) - (12*PolyLog[3, 1 - z]*(-2 - 6*z + z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Log[z]^2*(48 + 462*z + 35*z^2 - 60*z*Subscript[\[Mu], 2] - 
        218*z^2*Subscript[\[Mu], 2] + 3*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^2*Subscript[\[Mu], 4]))/(24*z^(5/2)) + 
     (PolyLog[2, 1 - z]*(48 + 462*z + 35*z^2 - 60*z*Subscript[\[Mu], 2] - 
        218*z^2*Subscript[\[Mu], 2] + 3*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^2*Subscript[\[Mu], 4]))/(12*z^(5/2)) + 
     (-72 - 2920*z - 4959*z^2 - 176*Subscript[\[Mu], 2] - 
       584*z*Subscript[\[Mu], 2] + 720*z^2*Subscript[\[Mu], 2] + 
       64*z*Subscript[\[Mu], 2]^2 + 80*z^2*Subscript[\[Mu], 2]^2 + 
       320*z*Subscript[\[Mu], 4] + 448*z^2*Subscript[\[Mu], 4] - 
       192*z^2*Subscript[\[Mu], 6])/(384*z^(7/2)) - 
     (Log[z]*(48 + 664*z - 406*z^2 - 2219*z^3 - 208*z*Subscript[\[Mu], 2] - 
        1010*z^2*Subscript[\[Mu], 2] - 400*z^3*Subscript[\[Mu], 2] + 
        24*z^2*Subscript[\[Mu], 2]^2 + 44*z^3*Subscript[\[Mu], 2]^2 + 
        168*z^2*Subscript[\[Mu], 4] + 304*z^3*Subscript[\[Mu], 4] - 
        48*z^3*Subscript[\[Mu], 6]))/(96*z^(7/2))
\[Psi]r10[z_] := (-64*Li[{2, 3}, 1 - z])/Sqrt[z] + (240*Li[{3, 1}, 1 - z])/
      Sqrt[z] - (64*Li[{3, 2}, 1 - z])/Sqrt[z] - 
     (120*Li[{2, 1}, 1 - z]*Log[z])/Sqrt[z] + (32*Li[{2, 2}, 1 - z]*Log[z])/
      Sqrt[z] + (4*Log[z]^5)/(15*Sqrt[z]) + (16*Log[z]^3*PolyLog[2, 1 - z])/
      (3*Sqrt[z]) - (32*Log[z]^2*PolyLog[3, 1 - z])/Sqrt[z] + 
     (128*Log[z]*PolyLog[4, 1 - z])/Sqrt[z] - (256*PolyLog[5, 1 - z])/
      Sqrt[z] + (Log[z]^4*(-3 - 22*z + 2*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (4*Log[z]^2*PolyLog[2, 1 - z]*
       (-3 - 22*z + 2*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (32*PolyLog[4, 1 - z]*(-3 - 7*z + 2*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (8*Li[{2, 2}, 1 - z]*(-3 + 8*z + 2*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (8*Log[z]*PolyLog[3, 1 - z]*(-6 - 29*z + 4*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (2*Li[{2, 1}, 1 - z]*(-135 - 101*z + 
        89*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (Log[z]^3*(16 + 220*z + 7*z^2 - 26*z*Subscript[\[Mu], 2] - 
        142*z^2*Subscript[\[Mu], 2] + 3*z^2*Subscript[\[Mu], 2]^2 + 
        12*z^2*Subscript[\[Mu], 4]))/(12*z^(5/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(16 + 220*z + 7*z^2 - 
        26*z*Subscript[\[Mu], 2] - 142*z^2*Subscript[\[Mu], 2] + 
        3*z^2*Subscript[\[Mu], 2]^2 + 12*z^2*Subscript[\[Mu], 4]))/
      (2*z^(5/2)) - (PolyLog[3, 1 - z]*(48 + 390*z - 181*z^2 - 
        78*z*Subscript[\[Mu], 2] - 248*z^2*Subscript[\[Mu], 2] + 
        9*z^2*Subscript[\[Mu], 2]^2 + 36*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (Log[z]^2*(24 + 596*z - 59*z^2 - 3879*z^3 - 
        128*z*Subscript[\[Mu], 2] - 1096*z^2*Subscript[\[Mu], 2] - 
        496*z^3*Subscript[\[Mu], 2] + 33*z^2*Subscript[\[Mu], 2]^2 + 
        120*z^3*Subscript[\[Mu], 2]^2 + 120*z^2*Subscript[\[Mu], 4] + 
        436*z^3*Subscript[\[Mu], 4] - 12*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 48*z^3*Subscript[\[Mu], 6]))/(48*z^(7/2)) - 
     (PolyLog[2, 1 - z]*(24 + 596*z - 59*z^2 - 3879*z^3 - 
        128*z*Subscript[\[Mu], 2] - 1096*z^2*Subscript[\[Mu], 2] - 
        496*z^3*Subscript[\[Mu], 2] + 33*z^2*Subscript[\[Mu], 2]^2 + 
        120*z^3*Subscript[\[Mu], 2]^2 + 120*z^2*Subscript[\[Mu], 4] + 
        436*z^3*Subscript[\[Mu], 4] - 12*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 48*z^3*Subscript[\[Mu], 6]))/(24*z^(7/2)) + 
     (1152 + 47096*z + 162954*z^2 - 280647*z^3 + 576*Subscript[\[Mu], 2] + 
       3448*z*Subscript[\[Mu], 2] - 79368*z^2*Subscript[\[Mu], 2] - 
       172656*z^3*Subscript[\[Mu], 2] - 2880*z*Subscript[\[Mu], 2]^2 - 
       8640*z^2*Subscript[\[Mu], 2]^2 + 480*z^3*Subscript[\[Mu], 2]^2 - 
       5280*z*Subscript[\[Mu], 4] - 17520*z^2*Subscript[\[Mu], 4] + 
       21600*z^3*Subscript[\[Mu], 4] + 3840*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 4800*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 9600*z^2*Subscript[\[Mu], 6] + 
       13440*z^3*Subscript[\[Mu], 6] - 5760*z^3*Subscript[\[Mu], 8])/
      (11520*z^(9/2)) + (Log[z]*(480 - 7270*z - 41305*z^2 - 4422*z^3 - 
        500*Subscript[\[Mu], 2] - 5350*z*Subscript[\[Mu], 2] - 
        3145*z^2*Subscript[\[Mu], 2] + 8824*z^3*Subscript[\[Mu], 2] + 
        360*z*Subscript[\[Mu], 2]^2 + 1570*z^2*Subscript[\[Mu], 2]^2 + 
        940*z^3*Subscript[\[Mu], 2]^2 + 1040*z*Subscript[\[Mu], 4] + 
        5050*z^2*Subscript[\[Mu], 4] + 2000*z^3*Subscript[\[Mu], 4] - 
        240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        840*z^2*Subscript[\[Mu], 6] - 1520*z^3*Subscript[\[Mu], 6] + 
        240*z^3*Subscript[\[Mu], 8]))/(480*z^(7/2))
\[Psi]r12[z_] := (256*Li[{2, 4}, 1 - z])/Sqrt[z] + (256*Li[{3, 3}, 1 - z])/
      Sqrt[z] - (960*Li[{4, 1}, 1 - z])/Sqrt[z] + (256*Li[{4, 2}, 1 - z])/
      Sqrt[z] + (388*Li[{2, 1, 1}, 1 - z])/Sqrt[z] - 
     (240*Li[{2, 1, 2}, 1 - z])/Sqrt[z] - (240*Li[{2, 2, 1}, 1 - z])/
      Sqrt[z] + (64*Li[{2, 2, 2}, 1 - z])/Sqrt[z] - 
     (128*Li[{2, 3}, 1 - z]*Log[z])/Sqrt[z] + (480*Li[{3, 1}, 1 - z]*Log[z])/
      Sqrt[z] - (128*Li[{3, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (120*Li[{2, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (32*Li[{2, 2}, 1 - z]*Log[z]^2)/Sqrt[z] + (4*Log[z]^6)/(45*Sqrt[z]) + 
     (8*Log[z]^4*PolyLog[2, 1 - z])/(3*Sqrt[z]) - 
     (64*Log[z]^3*PolyLog[3, 1 - z])/(3*Sqrt[z]) + 
     (128*Log[z]^2*PolyLog[4, 1 - z])/Sqrt[z] - 
     (512*Log[z]*PolyLog[5, 1 - z])/Sqrt[z] + (1024*PolyLog[6, 1 - z])/
      Sqrt[z] + (Log[z]^5*(-6 - 55*z + 5*z*Subscript[\[Mu], 2]))/
      (15*z^(3/2)) + (4*Log[z]^3*PolyLog[2, 1 - z]*
       (-6 - 55*z + 5*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (8*Log[z]^2*PolyLog[3, 1 - z]*(-6 - 40*z + 5*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (32*Log[z]*PolyLog[4, 1 - z]*(-6 - 25*z + 
        5*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (64*PolyLog[5, 1 - z]*(-6 - 10*z + 5*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (8*Li[{2, 2}, 1 - z]*Log[z]*(-6 + 5*z + 5*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (16*Li[{2, 3}, 1 - z]*(-6 + 20*z + 5*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (16*Li[{3, 2}, 1 - z]*(-6 + 20*z + 5*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (2*Li[{2, 1}, 1 - z]*Log[z]*(-270 - 313*z + 
        223*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (4*Li[{3, 1}, 1 - z]*(-270 - 22*z + 223*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (2*Li[{2, 2}, 1 - z]*(8 - 37*z - 17*z^2 - 
        16*z*Subscript[\[Mu], 2] + 32*z^2*Subscript[\[Mu], 2] + 
        3*z^2*Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[\[Mu], 4]))/z^(5/2) - 
     (2*Log[z]*PolyLog[3, 1 - z]*(16 + 196*z - 109*z^2 - 
        32*z*Subscript[\[Mu], 2] - 159*z^2*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2]^2 + 16*z^2*Subscript[\[Mu], 4]))/z^(5/2) + 
     (Log[z]^4*(24 + 429*z - 7*z^2 - 48*z*Subscript[\[Mu], 2] - 
        350*z^2*Subscript[\[Mu], 2] + 9*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^2*Subscript[\[Mu], 4]))/(36*z^(5/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(24 + 429*z - 7*z^2 - 
        48*z*Subscript[\[Mu], 2] - 350*z^2*Subscript[\[Mu], 2] + 
        9*z^2*Subscript[\[Mu], 2]^2 + 24*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) + (4*PolyLog[4, 1 - z]*(48 + 318*z - 349*z^2 - 
        96*z*Subscript[\[Mu], 2] - 254*z^2*Subscript[\[Mu], 2] + 
        18*z^2*Subscript[\[Mu], 2]^2 + 48*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (Li[{2, 1}, 1 - z]*(720 + 1722*z - 6742*z^2 - 
        1428*z*Subscript[\[Mu], 2] - 1678*z^2*Subscript[\[Mu], 2] + 
        265*z^2*Subscript[\[Mu], 2]^2 + 712*z^2*Subscript[\[Mu], 4]))/
      (12*z^(5/2)) + (Log[z]^3*(-48 - 1720*z - 44*z^2 + 13776*z^3 + 
        304*z*Subscript[\[Mu], 2] + 3770*z^2*Subscript[\[Mu], 2] + 
        1713*z^3*Subscript[\[Mu], 2] - 126*z^2*Subscript[\[Mu], 2]^2 - 
        687*z^3*Subscript[\[Mu], 2]^2 + 3*z^3*Subscript[\[Mu], 2]^3 - 
        312*z^2*Subscript[\[Mu], 4] - 1704*z^3*Subscript[\[Mu], 4] + 
        72*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(144*z^(7/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(-48 - 1720*z - 44*z^2 + 13776*z^3 + 
        304*z*Subscript[\[Mu], 2] + 3770*z^2*Subscript[\[Mu], 2] + 
        1713*z^3*Subscript[\[Mu], 2] - 126*z^2*Subscript[\[Mu], 2]^2 - 
        687*z^3*Subscript[\[Mu], 2]^2 + 3*z^3*Subscript[\[Mu], 2]^3 - 
        312*z^2*Subscript[\[Mu], 4] - 1704*z^3*Subscript[\[Mu], 4] + 
        72*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(24*z^(7/2)) - 
     (PolyLog[3, 1 - z]*(-48 - 1000*z + 1678*z^2 + 7034*z^3 + 
        304*z*Subscript[\[Mu], 2] + 2342*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2] - 126*z^2*Subscript[\[Mu], 2]^2 - 
        422*z^3*Subscript[\[Mu], 2]^2 + 3*z^3*Subscript[\[Mu], 2]^3 - 
        312*z^2*Subscript[\[Mu], 4] - 992*z^3*Subscript[\[Mu], 4] + 
        72*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(12*z^(7/2)) - 
     (Log[z]^2*(-6840 + 45960*z + 545340*z^2 - 49081*z^3 + 
        3360*Subscript[\[Mu], 2] + 63360*z*Subscript[\[Mu], 2] + 
        59610*z^2*Subscript[\[Mu], 2] - 263653*z^3*Subscript[\[Mu], 2] - 
        3720*z*Subscript[\[Mu], 2]^2 - 28935*z^2*Subscript[\[Mu], 2]^2 - 
        21700*z^3*Subscript[\[Mu], 2]^2 + 180*z^2*Subscript[\[Mu], 2]^3 + 
        660*z^3*Subscript[\[Mu], 2]^3 - 7680*z*Subscript[\[Mu], 4] - 
        65760*z^2*Subscript[\[Mu], 4] - 29760*z^3*Subscript[\[Mu], 4] + 
        3960*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 4]^2 + 7200*z^2*Subscript[\[Mu], 6] + 
        26160*z^3*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2880*z^3*Subscript[\[Mu], 8]))/
      (2880*z^(7/2)) - (PolyLog[2, 1 - z]*(-6840 + 45960*z + 545340*z^2 - 
        49081*z^3 + 3360*Subscript[\[Mu], 2] + 63360*z*Subscript[\[Mu], 2] + 
        59610*z^2*Subscript[\[Mu], 2] - 263653*z^3*Subscript[\[Mu], 2] - 
        3720*z*Subscript[\[Mu], 2]^2 - 28935*z^2*Subscript[\[Mu], 2]^2 - 
        21700*z^3*Subscript[\[Mu], 2]^2 + 180*z^2*Subscript[\[Mu], 2]^3 + 
        660*z^3*Subscript[\[Mu], 2]^3 - 7680*z*Subscript[\[Mu], 4] - 
        65760*z^2*Subscript[\[Mu], 4] - 29760*z^3*Subscript[\[Mu], 4] + 
        3960*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 4]^2 + 7200*z^2*Subscript[\[Mu], 6] + 
        26160*z^3*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2880*z^3*Subscript[\[Mu], 8]))/
      (1440*z^(7/2)) + (Log[z]*(6912 + 359976*z + 2732604*z^2 - 1857156*z^3 - 
        2804695*z^4 + 3456*Subscript[\[Mu], 2] + 
        131928*z*Subscript[\[Mu], 2] - 328368*z^2*Subscript[\[Mu], 2] - 
        3655383*z^3*Subscript[\[Mu], 2] - 1077328*z^4*Subscript[\[Mu], 2] - 
        25200*z*Subscript[\[Mu], 2]^2 - 216840*z^2*Subscript[\[Mu], 2]^2 - 
        258900*z^3*Subscript[\[Mu], 2]^2 + 136448*z^4*Subscript[\[Mu], 2]^2 + 
        2880*z^2*Subscript[\[Mu], 2]^3 + 11520*z^3*Subscript[\[Mu], 2]^3 + 
        8640*z^4*Subscript[\[Mu], 2]^3 - 36000*z*Subscript[\[Mu], 4] - 
        385200*z^2*Subscript[\[Mu], 4] - 226440*z^3*Subscript[\[Mu], 4] + 
        635328*z^4*Subscript[\[Mu], 4] + 51840*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 226080*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 135360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8640*z^3*Subscript[\[Mu], 4]^2 - 
        15840*z^4*Subscript[\[Mu], 4]^2 + 74880*z^2*Subscript[\[Mu], 6] + 
        363600*z^3*Subscript[\[Mu], 6] + 144000*z^4*Subscript[\[Mu], 6] - 
        17280*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        31680*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        60480*z^3*Subscript[\[Mu], 8] - 109440*z^4*Subscript[\[Mu], 8] + 
        17280*z^4*Subscript[\[Mu], 10]))/(34560*z^(9/2)) - 
     (-2304 + 33408*z + 212244*z^2 - 6501644*z^3 - 2349409*z^4 - 
       1152*Subscript[\[Mu], 2] - 31104*z*Subscript[\[Mu], 2] - 
       978672*z^2*Subscript[\[Mu], 2] - 3730028*z^3*Subscript[\[Mu], 2] + 
       2164376*z^4*Subscript[\[Mu], 2] - 12672*z*Subscript[\[Mu], 2]^2 - 
       80256*z^2*Subscript[\[Mu], 2]^2 + 241456*z^3*Subscript[\[Mu], 2]^2 + 
       804512*z^4*Subscript[\[Mu], 2]^2 + 5760*z^2*Subscript[\[Mu], 2]^3 + 
       14400*z^3*Subscript[\[Mu], 2]^3 + 5760*z^4*Subscript[\[Mu], 2]^3 - 
       6912*z*Subscript[\[Mu], 4] - 41376*z^2*Subscript[\[Mu], 4] + 
       952416*z^3*Subscript[\[Mu], 4] + 2071872*z^4*Subscript[\[Mu], 4] + 
       69120*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       207360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       11520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       23040*z^3*Subscript[\[Mu], 4]^2 - 28800*z^4*Subscript[\[Mu], 4]^2 + 
       63360*z^2*Subscript[\[Mu], 6] + 210240*z^3*Subscript[\[Mu], 6] - 
       259200*z^4*Subscript[\[Mu], 6] - 46080*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 57600*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 115200*z^3*Subscript[\[Mu], 8] - 
       161280*z^4*Subscript[\[Mu], 8] + 69120*z^4*Subscript[\[Mu], 10])/
      (138240*z^(11/2))
\[Psi]r14[z_] := (-1024*Li[{2, 5}, 1 - z])/Sqrt[z] - 
     (1024*Li[{3, 4}, 1 - z])/Sqrt[z] - (1024*Li[{4, 3}, 1 - z])/Sqrt[z] + 
     (3840*Li[{5, 1}, 1 - z])/Sqrt[z] - (1024*Li[{5, 2}, 1 - z])/Sqrt[z] + 
     (960*Li[{2, 1, 3}, 1 - z])/Sqrt[z] - (256*Li[{2, 2, 3}, 1 - z])/
      Sqrt[z] + (960*Li[{2, 3, 1}, 1 - z])/Sqrt[z] - 
     (256*Li[{2, 3, 2}, 1 - z])/Sqrt[z] - (1552*Li[{3, 1, 1}, 1 - z])/
      Sqrt[z] + (960*Li[{3, 1, 2}, 1 - z])/Sqrt[z] + 
     (960*Li[{3, 2, 1}, 1 - z])/Sqrt[z] - (256*Li[{3, 2, 2}, 1 - z])/
      Sqrt[z] + (512*Li[{2, 4}, 1 - z]*Log[z])/Sqrt[z] + 
     (512*Li[{3, 3}, 1 - z]*Log[z])/Sqrt[z] - (1920*Li[{4, 1}, 1 - z]*Log[z])/
      Sqrt[z] + (512*Li[{4, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (776*Li[{2, 1, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (480*Li[{2, 1, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (480*Li[{2, 2, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (128*Li[{2, 2, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (128*Li[{2, 3}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (480*Li[{3, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (128*Li[{3, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (80*Li[{2, 1}, 1 - z]*Log[z]^3)/Sqrt[z] + 
     (64*Li[{2, 2}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (8*Log[z]^7)/(315*Sqrt[z]) + (16*Log[z]^5*PolyLog[2, 1 - z])/
      (15*Sqrt[z]) - (32*Log[z]^4*PolyLog[3, 1 - z])/(3*Sqrt[z]) + 
     (256*Log[z]^3*PolyLog[4, 1 - z])/(3*Sqrt[z]) - 
     (512*Log[z]^2*PolyLog[5, 1 - z])/Sqrt[z] + 
     (2048*Log[z]*PolyLog[6, 1 - z])/Sqrt[z] - (4096*PolyLog[7, 1 - z])/
      Sqrt[z] + (2*Log[z]^6*(-1 - 11*z + z*Subscript[\[Mu], 2]))/
      (15*z^(3/2)) + (4*Log[z]^4*PolyLog[2, 1 - z]*
       (-1 - 11*z + z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (192*Log[z]^2*PolyLog[4, 1 - z]*(-1 - 6*z + z*Subscript[\[Mu], 2]))/
      z^(3/2) + (48*Li[{2, 2}, 1 - z]*Log[z]^2*
       (-1 - z + z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (1536*PolyLog[6, 1 - z]*(-1 - z + z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (384*Li[{2, 4}, 1 - z]*(-1 + 4*z + z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (384*Li[{3, 3}, 1 - z]*(-1 + 4*z + z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (384*Li[{4, 2}, 1 - z]*(-1 + 4*z + z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (96*Li[{2, 2, 2}, 1 - z]*(-1 + 9*z + z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (16*Log[z]^3*PolyLog[3, 1 - z]*(-2 - 17*z + 2*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (384*Log[z]*PolyLog[5, 1 - z]*(-2 - 7*z + 
        2*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (96*Li[{2, 3}, 1 - z]*Log[z]*(-2 + 3*z + 2*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (96*Li[{3, 2}, 1 - z]*Log[z]*(-2 + 3*z + 
        2*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{2, 1}, 1 - z]*Log[z]^2*(-135 - 212*z + 
        134*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (32*Li[{4, 1}, 1 - z]*(-135 + 79*z + 134*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (8*Li[{2, 1, 2}, 1 - z]*(-135 + 370*z + 
        134*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (8*Li[{2, 2, 1}, 1 - z]*(-135 + 370*z + 134*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (8*Li[{3, 1}, 1 - z]*Log[z]*(-270 - 133*z + 
        268*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{2, 1, 1}, 1 - z]*(-291 - 311*z + 281*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (8*Li[{2, 3}, 1 - z]*(8 - 49*z + 23*z^2 - 
        19*z*Subscript[\[Mu], 2] + 50*z^2*Subscript[\[Mu], 2] + 
        5*z^2*Subscript[\[Mu], 2]^2 + 10*z^2*Subscript[\[Mu], 4]))/z^(5/2) - 
     (8*Li[{3, 2}, 1 - z]*(8 - 49*z + 23*z^2 - 19*z*Subscript[\[Mu], 2] + 
        50*z^2*Subscript[\[Mu], 2] + 5*z^2*Subscript[\[Mu], 2]^2 + 
        10*z^2*Subscript[\[Mu], 4]))/z^(5/2) + 
     (8*Log[z]*PolyLog[4, 1 - z]*(16 + 172*z - 209*z^2 - 
        38*z*Subscript[\[Mu], 2] - 168*z^2*Subscript[\[Mu], 2] + 
        10*z^2*Subscript[\[Mu], 2]^2 + 20*z^2*Subscript[\[Mu], 4]))/z^(5/2) + 
     (Log[z]^5*(24 + 528*z - 35*z^2 - 57*z*Subscript[\[Mu], 2] - 
        520*z^2*Subscript[\[Mu], 2] + 15*z^2*Subscript[\[Mu], 2]^2 + 
        30*z^2*Subscript[\[Mu], 4]))/(90*z^(5/2)) + 
     (2*Log[z]^3*PolyLog[2, 1 - z]*(24 + 528*z - 35*z^2 - 
        57*z*Subscript[\[Mu], 2] - 520*z^2*Subscript[\[Mu], 2] + 
        15*z^2*Subscript[\[Mu], 2]^2 + 30*z^2*Subscript[\[Mu], 4]))/
      (9*z^(5/2)) - (4*Log[z]^2*PolyLog[3, 1 - z]*(24 + 393*z - 247*z^2 - 
        57*z*Subscript[\[Mu], 2] - 386*z^2*Subscript[\[Mu], 2] + 
        15*z^2*Subscript[\[Mu], 2]^2 + 30*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) + (4*Li[{2, 2}, 1 - z]*Log[z]*(24 - 12*z - 301*z^2 - 
        57*z*Subscript[\[Mu], 2] + 16*z^2*Subscript[\[Mu], 2] + 
        15*z^2*Subscript[\[Mu], 2]^2 + 30*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (16*PolyLog[5, 1 - z]*(48 + 246*z - 469*z^2 - 
        114*z*Subscript[\[Mu], 2] - 236*z^2*Subscript[\[Mu], 2] + 
        30*z^2*Subscript[\[Mu], 2]^2 + 60*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (Li[{2, 1}, 1 - z]*Log[z]*(720 + 2388*z - 4964*z^2 - 
        1698*z*Subscript[\[Mu], 2] - 2674*z^2*Subscript[\[Mu], 2] + 
        443*z^2*Subscript[\[Mu], 2]^2 + 892*z^2*Subscript[\[Mu], 4]))/
      (6*z^(5/2)) + (Li[{3, 1}, 1 - z]*(720 + 642*z - 6830*z^2 - 
        1698*z*Subscript[\[Mu], 2] - 988*z^2*Subscript[\[Mu], 2] + 
        443*z^2*Subscript[\[Mu], 2]^2 + 892*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) + (Log[z]^4*(-12 - 562*z - 20*z^2 + 4358*z^3 + 
        88*z*Subscript[\[Mu], 2] + 1436*z^2*Subscript[\[Mu], 2] + 
        625*z^3*Subscript[\[Mu], 2] - 51*z^2*Subscript[\[Mu], 2]^2 - 
        371*z^3*Subscript[\[Mu], 2]^2 + 3*z^3*Subscript[\[Mu], 2]^3 - 
        96*z^2*Subscript[\[Mu], 4] - 700*z^3*Subscript[\[Mu], 4] + 
        36*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z^3*Subscript[\[Mu], 6]))/(72*z^(7/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(-12 - 562*z - 20*z^2 + 4358*z^3 + 
        88*z*Subscript[\[Mu], 2] + 1436*z^2*Subscript[\[Mu], 2] + 
        625*z^3*Subscript[\[Mu], 2] - 51*z^2*Subscript[\[Mu], 2]^2 - 
        371*z^3*Subscript[\[Mu], 2]^2 + 3*z^3*Subscript[\[Mu], 2]^3 - 
        96*z^2*Subscript[\[Mu], 4] - 700*z^3*Subscript[\[Mu], 4] + 
        36*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z^3*Subscript[\[Mu], 6]))/(6*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*(-12 + 158*z + 622*z^2 - 2472*z^3 + 
        88*z*Subscript[\[Mu], 2] - 262*z^2*Subscript[\[Mu], 2] - 
        363*z^3*Subscript[\[Mu], 2] - 51*z^2*Subscript[\[Mu], 2]^2 + 
        72*z^3*Subscript[\[Mu], 2]^2 + 3*z^3*Subscript[\[Mu], 2]^3 - 
        96*z^2*Subscript[\[Mu], 4] + 192*z^3*Subscript[\[Mu], 4] + 
        36*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z^3*Subscript[\[Mu], 6]))/(3*z^(7/2)) + 
     (2*PolyLog[4, 1 - z]*(-24 - 404*z + 1475*z^2 + 2819*z^3 + 
        176*z*Subscript[\[Mu], 2] + 1174*z^2*Subscript[\[Mu], 2] - 
        581*z^3*Subscript[\[Mu], 2] - 102*z^2*Subscript[\[Mu], 2]^2 - 
        299*z^3*Subscript[\[Mu], 2]^2 + 6*z^3*Subscript[\[Mu], 2]^3 - 
        192*z^2*Subscript[\[Mu], 4] - 508*z^3*Subscript[\[Mu], 4] + 
        72*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^3*Subscript[\[Mu], 6]))/(3*z^(7/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-48 - 1528*z + 2308*z^2 + 12468*z^3 + 
        352*z*Subscript[\[Mu], 2] + 4046*z^2*Subscript[\[Mu], 2] - 
        174*z^3*Subscript[\[Mu], 2] - 204*z^2*Subscript[\[Mu], 2]^2 - 
        1041*z^3*Subscript[\[Mu], 2]^2 + 12*z^3*Subscript[\[Mu], 2]^3 - 
        384*z^2*Subscript[\[Mu], 4] - 1908*z^3*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[\[Mu], 6]))/(6*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*(-5400 - 25140*z + 344070*z^2 + 164632*z^3 + 
        39360*z*Subscript[\[Mu], 2] + 120120*z^2*Subscript[\[Mu], 2] - 
        261509*z^3*Subscript[\[Mu], 2] - 22605*z^2*Subscript[\[Mu], 2]^2 - 
        35390*z^3*Subscript[\[Mu], 2]^2 + 1320*z^3*Subscript[\[Mu], 2]^3 - 
        42840*z^2*Subscript[\[Mu], 4] - 50340*z^3*Subscript[\[Mu], 4] + 
        15900*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        21360*z^3*Subscript[\[Mu], 6]))/(360*z^(7/2)) + 
     (PolyLog[3, 1 - z]*(-5400 + 75960*z + 495000*z^2 - 260101*z^3 + 
        3720*Subscript[\[Mu], 2] + 63180*z*Subscript[\[Mu], 2] - 
        11535*z^2*Subscript[\[Mu], 2] - 322888*z^3*Subscript[\[Mu], 2] - 
        5640*z*Subscript[\[Mu], 2]^2 - 41595*z^2*Subscript[\[Mu], 2]^2 - 
        16480*z^3*Subscript[\[Mu], 2]^2 + 675*z^2*Subscript[\[Mu], 2]^3 + 
        2370*z^3*Subscript[\[Mu], 2]^3 - 9120*z*Subscript[\[Mu], 4] - 
        70260*z^2*Subscript[\[Mu], 4] - 1050*z^3*Subscript[\[Mu], 4] + 
        7560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        25320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        270*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1080*z^3*Subscript[\[Mu], 4]^2 + 9360*z^2*Subscript[\[Mu], 6] + 
        29760*z^3*Subscript[\[Mu], 6] - 2160*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 4320*z^3*Subscript[\[Mu], 8]))/(360*z^(7/2)) - 
     (Log[z]^3*(-3600 + 16940*z + 279690*z^2 - 31823*z^3 + 
        1240*Subscript[\[Mu], 2] + 34180*z*Subscript[\[Mu], 2] + 
        36195*z^2*Subscript[\[Mu], 2] - 194799*z^3*Subscript[\[Mu], 2] - 
        1880*z*Subscript[\[Mu], 2]^2 - 21400*z^2*Subscript[\[Mu], 2]^2 - 
        17290*z^3*Subscript[\[Mu], 2]^2 + 225*z^2*Subscript[\[Mu], 2]^3 + 
        1230*z^3*Subscript[\[Mu], 2]^3 - 3040*z*Subscript[\[Mu], 4] - 
        37700*z^2*Subscript[\[Mu], 4] - 17130*z^3*Subscript[\[Mu], 4] + 
        2520*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13740*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        90*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 4]^2 + 3120*z^2*Subscript[\[Mu], 6] + 
        17040*z^3*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1440*z^3*Subscript[\[Mu], 8]))/
      (1440*z^(7/2)) - (Log[z]*PolyLog[2, 1 - z]*(-3600 + 16940*z + 
        279690*z^2 - 31823*z^3 + 1240*Subscript[\[Mu], 2] + 
        34180*z*Subscript[\[Mu], 2] + 36195*z^2*Subscript[\[Mu], 2] - 
        194799*z^3*Subscript[\[Mu], 2] - 1880*z*Subscript[\[Mu], 2]^2 - 
        21400*z^2*Subscript[\[Mu], 2]^2 - 17290*z^3*Subscript[\[Mu], 2]^2 + 
        225*z^2*Subscript[\[Mu], 2]^3 + 1230*z^3*Subscript[\[Mu], 2]^3 - 
        3040*z*Subscript[\[Mu], 4] - 37700*z^2*Subscript[\[Mu], 4] - 
        17130*z^3*Subscript[\[Mu], 4] + 2520*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13740*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 90*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 360*z^3*Subscript[\[Mu], 4]^2 + 
        3120*z^2*Subscript[\[Mu], 6] + 17040*z^3*Subscript[\[Mu], 6] - 
        720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1440*z^3*Subscript[\[Mu], 8]))/(240*z^(7/2)) + 
     (Log[z]^2*(3456 + 222468*z + 2679252*z^2 - 1131315*z^3 - 9940909*z^4 + 
        1728*Subscript[\[Mu], 2] + 133464*z*Subscript[\[Mu], 2] - 
        77844*z^2*Subscript[\[Mu], 2] - 4839090*z^3*Subscript[\[Mu], 2] - 
        1171306*z^4*Subscript[\[Mu], 2] - 17100*z*Subscript[\[Mu], 2]^2 - 
        259410*z^2*Subscript[\[Mu], 2]^2 - 410595*z^3*Subscript[\[Mu], 2]^2 + 
        637640*z^4*Subscript[\[Mu], 2]^2 + 4680*z^2*Subscript[\[Mu], 2]^3 + 
        33660*z^3*Subscript[\[Mu], 2]^3 + 33360*z^4*Subscript[\[Mu], 2]^3 - 
        20160*z*Subscript[\[Mu], 4] - 380160*z^2*Subscript[\[Mu], 4] - 
        357660*z^3*Subscript[\[Mu], 4] + 1581918*z^4*Subscript[\[Mu], 4] + 
        44640*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        347220*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        260400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3240*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        11880*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        11880*z^3*Subscript[\[Mu], 4]^2 - 43200*z^4*Subscript[\[Mu], 4]^2 + 
        46080*z^2*Subscript[\[Mu], 6] + 394560*z^3*Subscript[\[Mu], 6] + 
        178560*z^4*Subscript[\[Mu], 6] - 23760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 86400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 43200*z^3*Subscript[\[Mu], 8] - 
        156960*z^4*Subscript[\[Mu], 8] + 4320*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 17280*z^4*Subscript[\[Mu], 10]))/
      (17280*z^(9/2)) + (PolyLog[2, 1 - z]*(3456 + 222468*z + 2679252*z^2 - 
        1131315*z^3 - 9940909*z^4 + 1728*Subscript[\[Mu], 2] + 
        133464*z*Subscript[\[Mu], 2] - 77844*z^2*Subscript[\[Mu], 2] - 
        4839090*z^3*Subscript[\[Mu], 2] - 1171306*z^4*Subscript[\[Mu], 2] - 
        17100*z*Subscript[\[Mu], 2]^2 - 259410*z^2*Subscript[\[Mu], 2]^2 - 
        410595*z^3*Subscript[\[Mu], 2]^2 + 637640*z^4*Subscript[\[Mu], 2]^2 + 
        4680*z^2*Subscript[\[Mu], 2]^3 + 33660*z^3*Subscript[\[Mu], 2]^3 + 
        33360*z^4*Subscript[\[Mu], 2]^3 - 20160*z*Subscript[\[Mu], 4] - 
        380160*z^2*Subscript[\[Mu], 4] - 357660*z^3*Subscript[\[Mu], 4] + 
        1581918*z^4*Subscript[\[Mu], 4] + 44640*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 347220*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 260400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3240*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 11880*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 11880*z^3*Subscript[\[Mu], 4]^2 - 
        43200*z^4*Subscript[\[Mu], 4]^2 + 46080*z^2*Subscript[\[Mu], 6] + 
        394560*z^3*Subscript[\[Mu], 6] + 178560*z^4*Subscript[\[Mu], 6] - 
        23760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        86400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        43200*z^3*Subscript[\[Mu], 8] - 156960*z^4*Subscript[\[Mu], 8] + 
        4320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        17280*z^4*Subscript[\[Mu], 10]))/(8640*z^(9/2)) - 
     (Log[z]*(-16128 + 499968*z + 8525160*z^2 - 76475672*z^3 - 
        251457220*z^4 + 176345518*z^5 - 8064*Subscript[\[Mu], 2] - 
        108864*z*Subscript[\[Mu], 2] - 8406384*z^2*Subscript[\[Mu], 2] - 
        72048662*z^3*Subscript[\[Mu], 2] - 15584023*z^4*Subscript[\[Mu], 2] + 
        41397912*z^5*Subscript[\[Mu], 2] - 100800*z*Subscript[\[Mu], 2]^2 - 
        2057160*z^2*Subscript[\[Mu], 2]^2 - 1640240*z^3*Subscript[\[Mu], 2]^
          2 + 22149764*z^4*Subscript[\[Mu], 2]^2 + 10413312*z^5*
         Subscript[\[Mu], 2]^2 + 100800*z^2*Subscript[\[Mu], 2]^3 + 
        722400*z^3*Subscript[\[Mu], 2]^3 + 1102080*z^4*Subscript[\[Mu], 2]^
          3 + 28448*z^5*Subscript[\[Mu], 2]^3 - 48384*z*Subscript[\[Mu], 4] - 
        1846992*z^2*Subscript[\[Mu], 4] + 4597152*z^3*Subscript[\[Mu], 4] + 
        51175362*z^4*Subscript[\[Mu], 4] + 15082592*z^5*Subscript[\[Mu], 4] + 
        705600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6071520*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7249200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3820544*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        120960*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        483840*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        362880*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        362880*z^3*Subscript[\[Mu], 4]^2 - 1582560*z^4*Subscript[\[Mu], 4]^
          2 - 947520*z^5*Subscript[\[Mu], 4]^2 + 504000*z^2*
         Subscript[\[Mu], 6] + 5392800*z^3*Subscript[\[Mu], 6] + 
        3170160*z^4*Subscript[\[Mu], 6] - 8894592*z^5*Subscript[\[Mu], 6] - 
        725760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3165120*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1895040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        241920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        443520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1048320*z^3*Subscript[\[Mu], 8] - 5090400*z^4*Subscript[\[Mu], 8] - 
        2016000*z^5*Subscript[\[Mu], 8] + 241920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 443520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 846720*z^4*Subscript[\[Mu], 10] + 
        1532160*z^5*Subscript[\[Mu], 10] - 241920*z^5*Subscript[\[Mu], 12]))/
      (483840*z^(11/2)) - (-46080 + 767232*z + 20400000*z^2 + 333122260*z^3 + 
       128521550*z^4 - 3236728755*z^5 - 23040*Subscript[\[Mu], 2] - 
       12864*z*Subscript[\[Mu], 2] + 16920000*z^2*Subscript[\[Mu], 2] + 
       120067060*z^3*Subscript[\[Mu], 2] - 480139620*z^4*
        Subscript[\[Mu], 2] - 441108280*z^5*Subscript[\[Mu], 2] - 
       67200*z*Subscript[\[Mu], 2]^2 - 409920*z^2*Subscript[\[Mu], 2]^2 - 
       38912720*z^3*Subscript[\[Mu], 2]^2 - 168294000*z^4*
        Subscript[\[Mu], 2]^2 + 1772960*z^5*Subscript[\[Mu], 2]^2 - 
       483840*z^2*Subscript[\[Mu], 2]^3 - 2425920*z^3*Subscript[\[Mu], 2]^3 + 
       286720*z^4*Subscript[\[Mu], 2]^3 + 8570240*z^5*Subscript[\[Mu], 2]^3 - 
       80640*z*Subscript[\[Mu], 4] - 2177280*z^2*Subscript[\[Mu], 4] - 
       68507040*z^3*Subscript[\[Mu], 4] - 261101960*z^4*Subscript[\[Mu], 4] + 
       151506320*z^5*Subscript[\[Mu], 4] - 1774080*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 11235840*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 33803840*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 112631680*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 1209600*z^3*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 3024000*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 1209600*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 2419200*z^3*Subscript[\[Mu], 4]^2 + 
       7257600*z^4*Subscript[\[Mu], 4]^2 - 403200*z^5*Subscript[\[Mu], 4]^2 - 
       483840*z^2*Subscript[\[Mu], 6] - 2896320*z^3*Subscript[\[Mu], 6] + 
       66669120*z^4*Subscript[\[Mu], 6] + 145031040*z^5*Subscript[\[Mu], 6] + 
       4838400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       14515200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       806400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       3225600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       4032000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       4435200*z^3*Subscript[\[Mu], 8] + 14716800*z^4*Subscript[\[Mu], 8] - 
       18144000*z^5*Subscript[\[Mu], 8] - 3225600*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 4032000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 8064000*z^4*Subscript[\[Mu], 10] - 
       11289600*z^5*Subscript[\[Mu], 10] + 4838400*z^5*Subscript[\[Mu], 12])/
      (9676800*z^(13/2))
\[Psi]r16[z_] := (4096*Li[{2, 6}, 1 - z])/Sqrt[z] + 
     (4096*Li[{3, 5}, 1 - z])/Sqrt[z] + (4096*Li[{4, 4}, 1 - z])/Sqrt[z] + 
     (4096*Li[{5, 3}, 1 - z])/Sqrt[z] - (15360*Li[{6, 1}, 1 - z])/Sqrt[z] + 
     (4096*Li[{6, 2}, 1 - z])/Sqrt[z] - (3840*Li[{2, 1, 4}, 1 - z])/Sqrt[z] + 
     (1024*Li[{2, 2, 4}, 1 - z])/Sqrt[z] + (1024*Li[{2, 3, 3}, 1 - z])/
      Sqrt[z] - (3840*Li[{2, 4, 1}, 1 - z])/Sqrt[z] + 
     (1024*Li[{2, 4, 2}, 1 - z])/Sqrt[z] - (3840*Li[{3, 1, 3}, 1 - z])/
      Sqrt[z] + (1024*Li[{3, 2, 3}, 1 - z])/Sqrt[z] - 
     (3840*Li[{3, 3, 1}, 1 - z])/Sqrt[z] + (1024*Li[{3, 3, 2}, 1 - z])/
      Sqrt[z] + (6208*Li[{4, 1, 1}, 1 - z])/Sqrt[z] - 
     (3840*Li[{4, 1, 2}, 1 - z])/Sqrt[z] - (3840*Li[{4, 2, 1}, 1 - z])/
      Sqrt[z] + (1024*Li[{4, 2, 2}, 1 - z])/Sqrt[z] - 
     (5820*Li[{2, 1, 1, 1}, 1 - z])/Sqrt[z] + (1552*Li[{2, 1, 1, 2}, 1 - z])/
      Sqrt[z] + (1552*Li[{2, 1, 2, 1}, 1 - z])/Sqrt[z] - 
     (960*Li[{2, 1, 2, 2}, 1 - z])/Sqrt[z] + (1552*Li[{2, 2, 1, 1}, 1 - z])/
      Sqrt[z] - (960*Li[{2, 2, 1, 2}, 1 - z])/Sqrt[z] - 
     (960*Li[{2, 2, 2, 1}, 1 - z])/Sqrt[z] + (256*Li[{2, 2, 2, 2}, 1 - z])/
      Sqrt[z] - (2048*Li[{2, 5}, 1 - z]*Log[z])/Sqrt[z] - 
     (2048*Li[{3, 4}, 1 - z]*Log[z])/Sqrt[z] - 
     (2048*Li[{4, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (7680*Li[{5, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (2048*Li[{5, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (1920*Li[{2, 1, 3}, 1 - z]*Log[z])/Sqrt[z] - 
     (512*Li[{2, 2, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (1920*Li[{2, 3, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (512*Li[{2, 3, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (3104*Li[{3, 1, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (1920*Li[{3, 1, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (1920*Li[{3, 2, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (512*Li[{3, 2, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (512*Li[{2, 4}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (512*Li[{3, 3}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (1920*Li[{4, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (512*Li[{4, 2}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (776*Li[{2, 1, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (480*Li[{2, 1, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (480*Li[{2, 2, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (128*Li[{2, 2, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (256*Li[{2, 3}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (320*Li[{3, 1}, 1 - z]*Log[z]^3)/Sqrt[z] - 
     (256*Li[{3, 2}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (40*Li[{2, 1}, 1 - z]*Log[z]^4)/Sqrt[z] + 
     (32*Li[{2, 2}, 1 - z]*Log[z]^4)/(3*Sqrt[z]) + 
     (2*Log[z]^8)/(315*Sqrt[z]) + (16*Log[z]^6*PolyLog[2, 1 - z])/
      (45*Sqrt[z]) - (64*Log[z]^5*PolyLog[3, 1 - z])/(15*Sqrt[z]) + 
     (128*Log[z]^4*PolyLog[4, 1 - z])/(3*Sqrt[z]) - 
     (1024*Log[z]^3*PolyLog[5, 1 - z])/(3*Sqrt[z]) + 
     (2048*Log[z]^2*PolyLog[6, 1 - z])/Sqrt[z] - 
     (8192*Log[z]*PolyLog[7, 1 - z])/Sqrt[z] + (16384*PolyLog[8, 1 - z])/
      Sqrt[z] + (2*Log[z]^7*(-6 - 77*z + 7*z*Subscript[\[Mu], 2]))/
      (315*z^(3/2)) + (4*Log[z]^5*PolyLog[2, 1 - z]*
       (-6 - 77*z + 7*z*Subscript[\[Mu], 2]))/(15*z^(3/2)) - 
     (8*Log[z]^4*PolyLog[3, 1 - z]*(-6 - 62*z + 7*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (64*Log[z]^3*PolyLog[4, 1 - z]*
       (-6 - 47*z + 7*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (128*Log[z]^2*PolyLog[5, 1 - z]*(-6 - 32*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (16*Li[{2, 2}, 1 - z]*Log[z]^3*(-6 - 17*z + 
        7*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (512*Log[z]*PolyLog[6, 1 - z]*(-6 - 17*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (32*Li[{2, 3}, 1 - z]*Log[z]^2*(-6 - 2*z + 
        7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (32*Li[{3, 2}, 1 - z]*Log[z]^2*(-6 - 2*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (1024*PolyLog[7, 1 - z]*(-6 - 2*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (128*Li[{2, 4}, 1 - z]*Log[z]*(-6 + 13*z + 
        7*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (128*Li[{3, 3}, 1 - z]*Log[z]*(-6 + 13*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (128*Li[{4, 2}, 1 - z]*Log[z]*(-6 + 13*z + 
        7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (256*Li[{2, 5}, 1 - z]*(-6 + 28*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (256*Li[{3, 4}, 1 - z]*(-6 + 28*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (256*Li[{4, 3}, 1 - z]*(-6 + 28*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (256*Li[{5, 2}, 1 - z]*(-6 + 28*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (32*Li[{2, 2, 2}, 1 - z]*Log[z]*(-6 + 43*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (64*Li[{2, 2, 3}, 1 - z]*(-6 + 58*z + 
        7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (64*Li[{2, 3, 2}, 1 - z]*(-6 + 58*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (64*Li[{3, 2, 2}, 1 - z]*(-6 + 58*z + 
        7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{2, 1}, 1 - z]*Log[z]^3*(-270 - 535*z + 
        313*z*Subscript[\[Mu], 2]))/(9*z^(3/2)) + 
     (8*Li[{3, 1}, 1 - z]*Log[z]^2*(-270 - 244*z + 
        313*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (32*Li[{4, 1}, 1 - z]*Log[z]*(-270 + 47*z + 313*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (64*Li[{5, 1}, 1 - z]*(-270 + 338*z + 
        313*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (8*Li[{2, 1, 2}, 1 - z]*Log[z]*(-270 + 629*z + 
        313*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (8*Li[{2, 2, 1}, 1 - z]*Log[z]*(-270 + 629*z + 
        313*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (16*Li[{2, 1, 3}, 1 - z]*(-270 + 920*z + 313*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (16*Li[{2, 3, 1}, 1 - z]*(-270 + 920*z + 
        313*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (16*Li[{3, 1, 2}, 1 - z]*(-270 + 920*z + 313*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (16*Li[{3, 2, 1}, 1 - z]*(-270 + 920*z + 
        313*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{2, 1, 1}, 1 - z]*Log[z]*(-582 - 1689*z + 
        659*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{3, 1, 1}, 1 - z]*(-582 - 234*z + 659*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Log[z]^6*(16 + 418*z - 49*z^2 - 44*z*Subscript[\[Mu], 2] - 
        482*z^2*Subscript[\[Mu], 2] + 15*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^2*Subscript[\[Mu], 4]))/(180*z^(5/2)) + 
     (Log[z]^4*PolyLog[2, 1 - z]*(16 + 418*z - 49*z^2 - 
        44*z*Subscript[\[Mu], 2] - 482*z^2*Subscript[\[Mu], 2] + 
        15*z^2*Subscript[\[Mu], 2]^2 + 24*z^2*Subscript[\[Mu], 4]))/
      (6*z^(5/2)) - (32*Log[z]*PolyLog[5, 1 - z]*(16 + 148*z - 293*z^2 - 
        44*z*Subscript[\[Mu], 2] - 169*z^2*Subscript[\[Mu], 2] + 
        15*z^2*Subscript[\[Mu], 2]^2 + 24*z^2*Subscript[\[Mu], 4]))/z^(5/2) + 
     (16*Li[{2, 4}, 1 - z]*(16 - 122*z + 142*z^2 - 44*z*Subscript[\[Mu], 2] + 
        144*z^2*Subscript[\[Mu], 2] + 15*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^2*Subscript[\[Mu], 4]))/z^(5/2) + 
     (16*Li[{3, 3}, 1 - z]*(16 - 122*z + 142*z^2 - 44*z*Subscript[\[Mu], 2] + 
        144*z^2*Subscript[\[Mu], 2] + 15*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^2*Subscript[\[Mu], 4]))/z^(5/2) + 
     (16*Li[{4, 2}, 1 - z]*(16 - 122*z + 142*z^2 - 44*z*Subscript[\[Mu], 2] + 
        144*z^2*Subscript[\[Mu], 2] + 15*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^2*Subscript[\[Mu], 4]))/z^(5/2) - 
     (4*Log[z]^3*PolyLog[3, 1 - z]*(48 + 984*z - 682*z^2 - 
        132*z*Subscript[\[Mu], 2] - 1133*z^2*Subscript[\[Mu], 2] + 
        45*z^2*Subscript[\[Mu], 2]^2 + 72*z^2*Subscript[\[Mu], 4]))/
      (9*z^(5/2)) + (8*Log[z]^2*PolyLog[4, 1 - z]*(48 + 714*z - 926*z^2 - 
        132*z*Subscript[\[Mu], 2] - 820*z^2*Subscript[\[Mu], 2] + 
        45*z^2*Subscript[\[Mu], 2]^2 + 72*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) + (2*Li[{2, 2}, 1 - z]*Log[z]^2*(48 + 174*z - 1123*z^2 - 
        132*z*Subscript[\[Mu], 2] - 194*z^2*Subscript[\[Mu], 2] + 
        45*z^2*Subscript[\[Mu], 2]^2 + 72*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) + (64*PolyLog[6, 1 - z]*(48 + 174*z - 541*z^2 - 
        132*z*Subscript[\[Mu], 2] - 194*z^2*Subscript[\[Mu], 2] + 
        45*z^2*Subscript[\[Mu], 2]^2 + 72*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (8*Li[{2, 3}, 1 - z]*Log[z]*(48 - 96*z - 494*z^2 - 
        132*z*Subscript[\[Mu], 2] + 119*z^2*Subscript[\[Mu], 2] + 
        45*z^2*Subscript[\[Mu], 2]^2 + 72*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (8*Li[{3, 2}, 1 - z]*Log[z]*(48 - 96*z - 494*z^2 - 
        132*z*Subscript[\[Mu], 2] + 119*z^2*Subscript[\[Mu], 2] + 
        45*z^2*Subscript[\[Mu], 2]^2 + 72*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) + (4*Li[{2, 2, 2}, 1 - z]*(48 - 906*z + 2557*z^2 - 
        132*z*Subscript[\[Mu], 2] + 1058*z^2*Subscript[\[Mu], 2] + 
        45*z^2*Subscript[\[Mu], 2]^2 + 72*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (8*Li[{4, 1}, 1 - z]*(360 - 219*z - 3099*z^2 - 
        984*z*Subscript[\[Mu], 2] + 31*z^2*Subscript[\[Mu], 2] + 
        333*z^2*Subscript[\[Mu], 2]^2 + 536*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (Li[{2, 1}, 1 - z]*Log[z]^2*(720 + 3054*z - 429*z^2 - 
        1968*z*Subscript[\[Mu], 2] - 3892*z^2*Subscript[\[Mu], 2] + 
        666*z^2*Subscript[\[Mu], 2]^2 + 1072*z^2*Subscript[\[Mu], 4]))/
      (6*z^(5/2)) + (2*Li[{3, 1}, 1 - z]*Log[z]*(720 + 1308*z - 5496*z^2 - 
        1968*z*Subscript[\[Mu], 2] - 1915*z^2*Subscript[\[Mu], 2] + 
        666*z^2*Subscript[\[Mu], 2]^2 + 1072*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (Li[{2, 1, 2}, 1 - z]*(720 - 3930*z - 3237*z^2 - 
        1968*z*Subscript[\[Mu], 2] + 4016*z^2*Subscript[\[Mu], 2] + 
        666*z^2*Subscript[\[Mu], 2]^2 + 1072*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (Li[{2, 2, 1}, 1 - z]*(720 - 3930*z - 3237*z^2 - 
        1968*z*Subscript[\[Mu], 2] + 4016*z^2*Subscript[\[Mu], 2] + 
        666*z^2*Subscript[\[Mu], 2]^2 + 1072*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) + (Li[{2, 1, 1}, 1 - z]*(13968 + 52794*z - 284693*z^2 - 
        37332*z*Subscript[\[Mu], 2] - 56798*z^2*Subscript[\[Mu], 2] + 
        12289*z^2*Subscript[\[Mu], 2]^2 + 20232*z^2*Subscript[\[Mu], 4]))/
      (36*z^(5/2)) - (Log[z]^2*PolyLog[3, 1 - z]*(-24 - 1028*z + 1532*z^2 + 
        7728*z^3 + 200*z*Subscript[\[Mu], 2] + 3073*z^2*Subscript[\[Mu], 2] - 
        301*z^3*Subscript[\[Mu], 2] - 150*z^2*Subscript[\[Mu], 2]^2 - 
        1032*z^3*Subscript[\[Mu], 2]^2 + 15*z^3*Subscript[\[Mu], 2]^3 - 
        228*z^2*Subscript[\[Mu], 4] - 1544*z^3*Subscript[\[Mu], 4] + 
        120*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        120*z^3*Subscript[\[Mu], 6]))/(3*z^(7/2)) - 
     (2*Li[{2, 3}, 1 - z]*(-24 + 412*z + 656*z^2 - 4668*z^3 + 
        200*z*Subscript[\[Mu], 2] - 863*z^2*Subscript[\[Mu], 2] - 
        177*z^3*Subscript[\[Mu], 2] - 150*z^2*Subscript[\[Mu], 2]^2 + 
        300*z^3*Subscript[\[Mu], 2]^2 + 15*z^3*Subscript[\[Mu], 2]^3 - 
        228*z^2*Subscript[\[Mu], 4] + 600*z^3*Subscript[\[Mu], 4] + 
        120*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        120*z^3*Subscript[\[Mu], 6]))/(3*z^(7/2)) - 
     (2*Li[{3, 2}, 1 - z]*(-24 + 412*z + 656*z^2 - 4668*z^3 + 
        200*z*Subscript[\[Mu], 2] - 863*z^2*Subscript[\[Mu], 2] - 
        177*z^3*Subscript[\[Mu], 2] - 150*z^2*Subscript[\[Mu], 2]^2 + 
        300*z^3*Subscript[\[Mu], 2]^2 + 15*z^3*Subscript[\[Mu], 2]^3 - 
        228*z^2*Subscript[\[Mu], 4] + 600*z^3*Subscript[\[Mu], 4] + 
        120*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        120*z^3*Subscript[\[Mu], 6]))/(3*z^(7/2)) + 
     (Log[z]^5*(-48 - 2776*z + 10*z^2 + 15885*z^3 + 
        400*z*Subscript[\[Mu], 2] + 8114*z^2*Subscript[\[Mu], 2] + 
        3290*z^3*Subscript[\[Mu], 2] - 300*z^2*Subscript[\[Mu], 2]^2 - 
        2730*z^3*Subscript[\[Mu], 2]^2 + 30*z^3*Subscript[\[Mu], 2]^3 - 
        456*z^2*Subscript[\[Mu], 4] - 4160*z^3*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 6]))/(720*z^(7/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(-48 - 2776*z + 10*z^2 + 15885*z^3 + 
        400*z*Subscript[\[Mu], 2] + 8114*z^2*Subscript[\[Mu], 2] + 
        3290*z^3*Subscript[\[Mu], 2] - 300*z^2*Subscript[\[Mu], 2]^2 - 
        2730*z^3*Subscript[\[Mu], 2]^2 + 30*z^3*Subscript[\[Mu], 2]^3 - 
        456*z^2*Subscript[\[Mu], 4] - 4160*z^3*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 6]))/(36*z^(7/2)) + 
     (2*Log[z]*PolyLog[4, 1 - z]*(-48 - 1336*z + 4372*z^2 + 9960*z^3 + 
        400*z*Subscript[\[Mu], 2] + 4178*z^2*Subscript[\[Mu], 2] - 
        2517*z^3*Subscript[\[Mu], 2] - 300*z^2*Subscript[\[Mu], 2]^2 - 
        1398*z^3*Subscript[\[Mu], 2]^2 + 30*z^3*Subscript[\[Mu], 2]^3 - 
        456*z^2*Subscript[\[Mu], 4] - 2016*z^3*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 6]))/(3*z^(7/2)) - 
     (4*PolyLog[5, 1 - z]*(-48 - 616*z + 3934*z^2 + 3762*z^3 + 
        400*z*Subscript[\[Mu], 2] + 2210*z^2*Subscript[\[Mu], 2] - 
        2455*z^3*Subscript[\[Mu], 2] - 300*z^2*Subscript[\[Mu], 2]^2 - 
        732*z^3*Subscript[\[Mu], 2]^2 + 30*z^3*Subscript[\[Mu], 2]^3 - 
        456*z^2*Subscript[\[Mu], 4] - 944*z^3*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 6]))/(3*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(-48 + 104*z + 5242*z^2 - 6099*z^3 + 
        400*z*Subscript[\[Mu], 2] + 242*z^2*Subscript[\[Mu], 2] - 
        4370*z^3*Subscript[\[Mu], 2] - 300*z^2*Subscript[\[Mu], 2]^2 - 
        66*z^3*Subscript[\[Mu], 2]^2 + 30*z^3*Subscript[\[Mu], 2]^3 - 
        456*z^2*Subscript[\[Mu], 4] + 128*z^3*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 6]))/(6*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(-3600 - 25640*z + 154230*z^2 + 447643*z^3 + 
        29840*z*Subscript[\[Mu], 2] + 116950*z^2*Subscript[\[Mu], 2] - 
        133146*z^3*Subscript[\[Mu], 2] - 22210*z^2*Subscript[\[Mu], 2]^2 - 
        43605*z^3*Subscript[\[Mu], 2]^2 + 2205*z^3*Subscript[\[Mu], 2]^3 - 
        33960*z^2*Subscript[\[Mu], 4] - 53480*z^3*Subscript[\[Mu], 4] + 
        17720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        17840*z^3*Subscript[\[Mu], 6]))/(120*z^(7/2)) + 
     (Li[{3, 1}, 1 - z]*(-10800 - 7080*z + 726660*z^2 - 80536*z^3 + 
        89520*z*Subscript[\[Mu], 2] + 164190*z^2*Subscript[\[Mu], 2] - 
        683428*z^3*Subscript[\[Mu], 2] - 66630*z^2*Subscript[\[Mu], 2]^2 - 
        69370*z^3*Subscript[\[Mu], 2]^2 + 6615*z^3*Subscript[\[Mu], 2]^3 - 
        101880*z^2*Subscript[\[Mu], 4] - 59280*z^3*Subscript[\[Mu], 4] + 
        53160*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        53520*z^3*Subscript[\[Mu], 6]))/(180*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*(-2736 - 28944*z + 180858*z^2 - 145211*z^3 - 
        1632*Subscript[\[Mu], 2] + 11760*z*Subscript[\[Mu], 2] + 
        66168*z^2*Subscript[\[Mu], 2] - 193856*z^3*Subscript[\[Mu], 2] + 
        3168*z*Subscript[\[Mu], 2]^2 - 5436*z^2*Subscript[\[Mu], 2]^2 - 
        15938*z^3*Subscript[\[Mu], 2]^2 - 648*z^2*Subscript[\[Mu], 2]^3 + 
        576*z^3*Subscript[\[Mu], 2]^3 + 9*z^3*Subscript[\[Mu], 2]^4 + 
        4224*z*Subscript[\[Mu], 4] - 12576*z^2*Subscript[\[Mu], 4] - 
        17424*z^3*Subscript[\[Mu], 4] - 4896*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6912*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 432*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 864*z^3*Subscript[\[Mu], 4]^2 - 
        4608*z^2*Subscript[\[Mu], 6] + 9216*z^3*Subscript[\[Mu], 6] + 
        1728*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2304*z^3*Subscript[\[Mu], 8]))/(144*z^(7/2)) + 
     (Log[z]^4*(9840 - 38800*z - 667450*z^2 - 134637*z^3 - 
        2720*Subscript[\[Mu], 2] - 99760*z*Subscript[\[Mu], 2] - 
        108640*z^2*Subscript[\[Mu], 2] + 588144*z^3*Subscript[\[Mu], 2] + 
        5280*z*Subscript[\[Mu], 2]^2 + 79780*z^2*Subscript[\[Mu], 2]^2 + 
        65930*z^3*Subscript[\[Mu], 2]^2 - 1080*z^2*Subscript[\[Mu], 2]^3 - 
        7860*z^3*Subscript[\[Mu], 2]^3 + 15*z^3*Subscript[\[Mu], 2]^4 + 
        7040*z*Subscript[\[Mu], 4] + 114880*z^2*Subscript[\[Mu], 4] + 
        50000*z^3*Subscript[\[Mu], 4] - 8160*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 59360*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 720*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1440*z^3*Subscript[\[Mu], 4]^2 - 
        7680*z^2*Subscript[\[Mu], 6] - 56000*z^3*Subscript[\[Mu], 6] + 
        2880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3840*z^3*Subscript[\[Mu], 8]))/(5760*z^(7/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(9840 - 38800*z - 667450*z^2 - 134637*z^3 - 
        2720*Subscript[\[Mu], 2] - 99760*z*Subscript[\[Mu], 2] - 
        108640*z^2*Subscript[\[Mu], 2] + 588144*z^3*Subscript[\[Mu], 2] + 
        5280*z*Subscript[\[Mu], 2]^2 + 79780*z^2*Subscript[\[Mu], 2]^2 + 
        65930*z^3*Subscript[\[Mu], 2]^2 - 1080*z^2*Subscript[\[Mu], 2]^3 - 
        7860*z^3*Subscript[\[Mu], 2]^3 + 15*z^3*Subscript[\[Mu], 2]^4 + 
        7040*z*Subscript[\[Mu], 4] + 114880*z^2*Subscript[\[Mu], 4] + 
        50000*z^3*Subscript[\[Mu], 4] - 8160*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 59360*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 720*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1440*z^3*Subscript[\[Mu], 4]^2 - 
        7680*z^2*Subscript[\[Mu], 6] - 56000*z^3*Subscript[\[Mu], 6] + 
        2880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3840*z^3*Subscript[\[Mu], 8]))/(480*z^(7/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(6240 - 64440*z - 513220*z^2 + 313006*z^3 - 
        2720*Subscript[\[Mu], 2] - 69920*z*Subscript[\[Mu], 2] + 
        8310*z^2*Subscript[\[Mu], 2] + 454998*z^3*Subscript[\[Mu], 2] + 
        5280*z*Subscript[\[Mu], 2]^2 + 57570*z^2*Subscript[\[Mu], 2]^2 + 
        22325*z^3*Subscript[\[Mu], 2]^2 - 1080*z^2*Subscript[\[Mu], 2]^3 - 
        5655*z^3*Subscript[\[Mu], 2]^3 + 15*z^3*Subscript[\[Mu], 2]^4 + 
        7040*z*Subscript[\[Mu], 4] + 80920*z^2*Subscript[\[Mu], 4] - 
        3480*z^3*Subscript[\[Mu], 4] - 8160*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 41640*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 720*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1440*z^3*Subscript[\[Mu], 4]^2 - 
        7680*z^2*Subscript[\[Mu], 6] - 38160*z^3*Subscript[\[Mu], 6] + 
        2880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3840*z^3*Subscript[\[Mu], 8]))/(120*z^(7/2)) + 
     (PolyLog[4, 1 - z]*(7920 - 200400*z - 813000*z^2 + 858482*z^3 - 
        8160*Subscript[\[Mu], 2] - 120240*z*Subscript[\[Mu], 2] + 
        189120*z^2*Subscript[\[Mu], 2] + 681566*z^3*Subscript[\[Mu], 2] + 
        15840*z*Subscript[\[Mu], 2]^2 + 106080*z^2*Subscript[\[Mu], 2]^2 - 
        2395*z^3*Subscript[\[Mu], 2]^2 - 3240*z^2*Subscript[\[Mu], 2]^3 - 
        10350*z^3*Subscript[\[Mu], 2]^3 + 45*z^3*Subscript[\[Mu], 2]^4 + 
        21120*z*Subscript[\[Mu], 4] + 140880*z^2*Subscript[\[Mu], 4] - 
        69720*z^3*Subscript[\[Mu], 4] - 24480*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 71760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2160*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 4]^2 - 
        23040*z^2*Subscript[\[Mu], 6] - 60960*z^3*Subscript[\[Mu], 6] + 
        8640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11520*z^3*Subscript[\[Mu], 8]))/(180*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*(-55440 - 6771360*z - 15653382*z^2 + 49148321*z^3 - 
        365760*Subscript[\[Mu], 2] - 2141760*z*Subscript[\[Mu], 2] + 
        12660024*z^2*Subscript[\[Mu], 2] + 12875108*z^3*Subscript[\[Mu], 2] + 
        704400*z*Subscript[\[Mu], 2]^2 + 2509590*z^2*Subscript[\[Mu], 2]^2 - 
        3029899*z^3*Subscript[\[Mu], 2]^2 - 142920*z^2*Subscript[\[Mu], 2]^
          3 - 275280*z^3*Subscript[\[Mu], 2]^3 + 
        1980*z^3*Subscript[\[Mu], 2]^4 + 944640*z*Subscript[\[Mu], 4] + 
        2882880*z^2*Subscript[\[Mu], 4] - 6276216*z^3*Subscript[\[Mu], 4] - 
        1085040*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1698720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        95040*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        190800*z^3*Subscript[\[Mu], 4]^2 - 1028160*z^2*Subscript[\[Mu], 6] - 
        1208160*z^3*Subscript[\[Mu], 6] + 381600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 512640*z^3*Subscript[\[Mu], 8]))/
      (8640*z^(7/2)) + (PolyLog[3, 1 - z]*(-6912 - 509736*z - 4446984*z^2 + 
        8202630*z^3 + 16760606*z^4 - 3456*Subscript[\[Mu], 2] - 
        242808*z*Subscript[\[Mu], 2] + 1051728*z^2*Subscript[\[Mu], 2] + 
        11175780*z^3*Subscript[\[Mu], 2] - 1679287*z^4*Subscript[\[Mu], 2] + 
        44280*z*Subscript[\[Mu], 2]^2 + 641220*z^2*Subscript[\[Mu], 2]^2 + 
        500880*z^3*Subscript[\[Mu], 2]^2 - 2263999*z^4*Subscript[\[Mu], 2]^
          2 - 20520*z^2*Subscript[\[Mu], 2]^3 - 146025*z^3*
         Subscript[\[Mu], 2]^3 - 103380*z^4*Subscript[\[Mu], 2]^3 + 
        540*z^3*Subscript[\[Mu], 2]^4 + 1980*z^4*Subscript[\[Mu], 2]^4 + 
        44640*z*Subscript[\[Mu], 4] + 758160*z^2*Subscript[\[Mu], 4] - 
        138420*z^3*Subscript[\[Mu], 4] - 3874656*z^4*Subscript[\[Mu], 4] - 
        135360*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        998280*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        395520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24300*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        85320*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        45360*z^3*Subscript[\[Mu], 4]^2 + 151920*z^4*Subscript[\[Mu], 4]^2 - 
        3240*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        109440*z^2*Subscript[\[Mu], 6] - 843120*z^3*Subscript[\[Mu], 6] - 
        12600*z^4*Subscript[\[Mu], 6] + 90720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 303840*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 3240*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 25920*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 112320*z^3*Subscript[\[Mu], 8] + 
        357120*z^4*Subscript[\[Mu], 8] - 25920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 51840*z^4*Subscript[\[Mu], 10]))/
      (4320*z^(9/2)) - (Log[z]^3*(-4608 - 358304*z - 5221776*z^2 + 
        250626*z^3 + 27556511*z^4 - 2304*Subscript[\[Mu], 2] - 
        283792*z*Subscript[\[Mu], 2] - 12768*z^2*Subscript[\[Mu], 2] + 
        11670528*z^3*Subscript[\[Mu], 2] + 3172178*z^4*Subscript[\[Mu], 2] + 
        29520*z*Subscript[\[Mu], 2]^2 + 662280*z^2*Subscript[\[Mu], 2]^2 + 
        1170450*z^3*Subscript[\[Mu], 2]^2 - 2519299*z^4*Subscript[\[Mu], 2]^
          2 - 13680*z^2*Subscript[\[Mu], 2]^3 - 144990*z^3*
         Subscript[\[Mu], 2]^3 - 160680*z^4*Subscript[\[Mu], 2]^3 + 
        360*z^3*Subscript[\[Mu], 2]^4 + 1980*z^4*Subscript[\[Mu], 2]^4 + 
        29760*z*Subscript[\[Mu], 4] + 820320*z^2*Subscript[\[Mu], 4] + 
        868680*z^3*Subscript[\[Mu], 4] - 4675176*z^4*Subscript[\[Mu], 4] - 
        90240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1027200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        829920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16200*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        88560*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        30240*z^3*Subscript[\[Mu], 4]^2 + 164880*z^4*Subscript[\[Mu], 4]^2 - 
        2160*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        72960*z^2*Subscript[\[Mu], 6] - 904800*z^3*Subscript[\[Mu], 6] - 
        411120*z^4*Subscript[\[Mu], 6] + 60480*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 329760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2160*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 17280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 74880*z^3*Subscript[\[Mu], 8] + 
        408960*z^4*Subscript[\[Mu], 8] - 17280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 34560*z^4*Subscript[\[Mu], 10]))/
      (34560*z^(9/2)) - (Log[z]*PolyLog[2, 1 - z]*(-4608 - 358304*z - 
        5221776*z^2 + 250626*z^3 + 27556511*z^4 - 2304*Subscript[\[Mu], 2] - 
        283792*z*Subscript[\[Mu], 2] - 12768*z^2*Subscript[\[Mu], 2] + 
        11670528*z^3*Subscript[\[Mu], 2] + 3172178*z^4*Subscript[\[Mu], 2] + 
        29520*z*Subscript[\[Mu], 2]^2 + 662280*z^2*Subscript[\[Mu], 2]^2 + 
        1170450*z^3*Subscript[\[Mu], 2]^2 - 2519299*z^4*Subscript[\[Mu], 2]^
          2 - 13680*z^2*Subscript[\[Mu], 2]^3 - 144990*z^3*
         Subscript[\[Mu], 2]^3 - 160680*z^4*Subscript[\[Mu], 2]^3 + 
        360*z^3*Subscript[\[Mu], 2]^4 + 1980*z^4*Subscript[\[Mu], 2]^4 + 
        29760*z*Subscript[\[Mu], 4] + 820320*z^2*Subscript[\[Mu], 4] + 
        868680*z^3*Subscript[\[Mu], 4] - 4675176*z^4*Subscript[\[Mu], 4] - 
        90240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1027200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        829920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16200*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        88560*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        30240*z^3*Subscript[\[Mu], 4]^2 + 164880*z^4*Subscript[\[Mu], 4]^2 - 
        2160*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        72960*z^2*Subscript[\[Mu], 6] - 904800*z^3*Subscript[\[Mu], 6] - 
        411120*z^4*Subscript[\[Mu], 6] + 60480*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 329760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2160*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 17280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 74880*z^3*Subscript[\[Mu], 8] + 
        408960*z^4*Subscript[\[Mu], 8] - 17280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 34560*z^4*Subscript[\[Mu], 10]))/
      (5760*z^(9/2)) + (Log[z]^2*(64512 - 3064320*z - 72867648*z^2 + 
        392905184*z^3 + 3061892470*z^4 - 2539516419*z^5 + 
        32256*Subscript[\[Mu], 2] + 42106176*z^2*Subscript[\[Mu], 2] + 
        626631152*z^3*Subscript[\[Mu], 2] + 319354336*z^4*
         Subscript[\[Mu], 2] - 1824758372*z^5*Subscript[\[Mu], 2] + 
        451584*z*Subscript[\[Mu], 2]^2 + 17370192*z^2*Subscript[\[Mu], 2]^2 + 
        30834608*z^3*Subscript[\[Mu], 2]^2 - 304643402*z^4*
         Subscript[\[Mu], 2]^2 - 177009896*z^5*Subscript[\[Mu], 2]^2 - 
        756000*z^2*Subscript[\[Mu], 2]^3 - 9628080*z^3*Subscript[\[Mu], 2]^
          3 - 19234320*z^4*Subscript[\[Mu], 2]^3 + 11280640*z^5*
         Subscript[\[Mu], 2]^3 + 40320*z^3*Subscript[\[Mu], 2]^4 + 
        272160*z^4*Subscript[\[Mu], 2]^4 + 324240*z^5*Subscript[\[Mu], 2]^4 + 
        193536*z*Subscript[\[Mu], 4] + 14947968*z^2*Subscript[\[Mu], 4] - 
        8718528*z^3*Subscript[\[Mu], 4] - 541978080*z^4*Subscript[\[Mu], 4] - 
        131186272*z^5*Subscript[\[Mu], 4] - 3830400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 58107840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 91973280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 142831360*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1572480*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 11309760*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 11208960*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2499840*z^3*Subscript[\[Mu], 4]^2 + 
        19444320*z^4*Subscript[\[Mu], 4]^2 + 14582400*z^5*
         Subscript[\[Mu], 4]^2 - 362880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1330560*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2257920*z^2*Subscript[\[Mu], 6] - 
        42577920*z^3*Subscript[\[Mu], 6] - 40057920*z^4*Subscript[\[Mu], 6] + 
        177174816*z^5*Subscript[\[Mu], 6] + 4999680*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 38888640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 29164800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 362880*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1330560*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 2661120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9676800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 241920*z^5*Subscript[\[Mu], 6]^2 + 
        5160960*z^3*Subscript[\[Mu], 8] + 44190720*z^4*Subscript[\[Mu], 8] + 
        19998720*z^5*Subscript[\[Mu], 8] - 2661120*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 9676800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 483840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4838400*z^4*Subscript[\[Mu], 10] - 
        17579520*z^5*Subscript[\[Mu], 10] + 483840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 1935360*z^5*Subscript[\[Mu], 12]))/
      (1935360*z^(11/2)) + (PolyLog[2, 1 - z]*(64512 - 3064320*z - 
        72867648*z^2 + 392905184*z^3 + 3061892470*z^4 - 2539516419*z^5 + 
        32256*Subscript[\[Mu], 2] + 42106176*z^2*Subscript[\[Mu], 2] + 
        626631152*z^3*Subscript[\[Mu], 2] + 319354336*z^4*
         Subscript[\[Mu], 2] - 1824758372*z^5*Subscript[\[Mu], 2] + 
        451584*z*Subscript[\[Mu], 2]^2 + 17370192*z^2*Subscript[\[Mu], 2]^2 + 
        30834608*z^3*Subscript[\[Mu], 2]^2 - 304643402*z^4*
         Subscript[\[Mu], 2]^2 - 177009896*z^5*Subscript[\[Mu], 2]^2 - 
        756000*z^2*Subscript[\[Mu], 2]^3 - 9628080*z^3*Subscript[\[Mu], 2]^
          3 - 19234320*z^4*Subscript[\[Mu], 2]^3 + 11280640*z^5*
         Subscript[\[Mu], 2]^3 + 40320*z^3*Subscript[\[Mu], 2]^4 + 
        272160*z^4*Subscript[\[Mu], 2]^4 + 324240*z^5*Subscript[\[Mu], 2]^4 + 
        193536*z*Subscript[\[Mu], 4] + 14947968*z^2*Subscript[\[Mu], 4] - 
        8718528*z^3*Subscript[\[Mu], 4] - 541978080*z^4*Subscript[\[Mu], 4] - 
        131186272*z^5*Subscript[\[Mu], 4] - 3830400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 58107840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 91973280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 142831360*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1572480*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 11309760*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 11208960*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2499840*z^3*Subscript[\[Mu], 4]^2 + 
        19444320*z^4*Subscript[\[Mu], 4]^2 + 14582400*z^5*
         Subscript[\[Mu], 4]^2 - 362880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1330560*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2257920*z^2*Subscript[\[Mu], 6] - 
        42577920*z^3*Subscript[\[Mu], 6] - 40057920*z^4*Subscript[\[Mu], 6] + 
        177174816*z^5*Subscript[\[Mu], 6] + 4999680*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 38888640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 29164800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 362880*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1330560*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 2661120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9676800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 241920*z^5*Subscript[\[Mu], 6]^2 + 
        5160960*z^3*Subscript[\[Mu], 8] + 44190720*z^4*Subscript[\[Mu], 8] + 
        19998720*z^5*Subscript[\[Mu], 8] - 2661120*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 9676800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 483840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4838400*z^4*Subscript[\[Mu], 10] - 
        17579520*z^5*Subscript[\[Mu], 10] + 483840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 1935360*z^5*Subscript[\[Mu], 12]))/
      (967680*z^(11/2)) - (Log[z]*(-368640 + 9686016*z + 194972160*z^2 + 
        4823131840*z^3 + 20845375120*z^4 - 59927262710*z^5 - 
        25659651977*z^6 - 184320*Subscript[\[Mu], 2] + 
        1348608*z*Subscript[\[Mu], 2] + 210839040*z^2*Subscript[\[Mu], 2] + 
        2685779440*z^3*Subscript[\[Mu], 2] - 5464036720*z^4*
         Subscript[\[Mu], 2] - 35074028780*z^5*Subscript[\[Mu], 2] + 
        20369416128*z^6*Subscript[\[Mu], 2] - 698880*z*Subscript[\[Mu], 2]^
          2 + 18009600*z^2*Subscript[\[Mu], 2]^2 - 329208320*z^3*
         Subscript[\[Mu], 2]^2 - 4013096080*z^4*Subscript[\[Mu], 2]^2 - 
        3284419880*z^5*Subscript[\[Mu], 2]^2 + 936862048*z^6*
         Subscript[\[Mu], 2]^2 - 5644800*z^2*Subscript[\[Mu], 2]^3 - 
        78288000*z^3*Subscript[\[Mu], 2]^3 - 153507200*z^4*
         Subscript[\[Mu], 2]^3 + 300088320*z^5*Subscript[\[Mu], 2]^3 + 
        214197760*z^6*Subscript[\[Mu], 2]^3 + 806400*z^3*
         Subscript[\[Mu], 2]^4 + 4972800*z^4*Subscript[\[Mu], 2]^4 + 
        8534400*z^5*Subscript[\[Mu], 2]^4 + 2511040*z^6*Subscript[\[Mu], 2]^
          4 - 645120*z*Subscript[\[Mu], 4] - 8709120*z^2*
         Subscript[\[Mu], 4] - 672510720*z^3*Subscript[\[Mu], 4] - 
        5763892960*z^4*Subscript[\[Mu], 4] - 1246721840*z^5*
         Subscript[\[Mu], 4] + 3311832960*z^6*Subscript[\[Mu], 4] - 
        16128000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        329145600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        262438400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3543962240*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1666129920*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24192000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        173376000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        264499200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6827520*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        28224000*z^3*Subscript[\[Mu], 4]^2 + 242860800*z^4*
         Subscript[\[Mu], 4]^2 + 289968000*z^5*Subscript[\[Mu], 4]^2 - 
        152821760*z^6*Subscript[\[Mu], 4]^2 - 9676800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 38707200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 29030400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 3870720*z^2*Subscript[\[Mu], 6] - 
        147759360*z^3*Subscript[\[Mu], 6] + 367772160*z^4*
         Subscript[\[Mu], 6] + 4094028960*z^5*Subscript[\[Mu], 6] + 
        1206607360*z^6*Subscript[\[Mu], 6] + 56448000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 485721600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 579936000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 305643520*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 9676800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 38707200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 29030400*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 58060800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 253209600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 151603200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9676800*z^5*Subscript[\[Mu], 6]^2 + 
        17740800*z^6*Subscript[\[Mu], 6]^2 + 40320000*z^3*
         Subscript[\[Mu], 8] + 431424000*z^4*Subscript[\[Mu], 8] + 
        253612800*z^5*Subscript[\[Mu], 8] - 711567360*z^6*
         Subscript[\[Mu], 8] - 58060800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 253209600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 151603200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 19353600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 35481600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 83865600*z^4*Subscript[\[Mu], 10] - 
        407232000*z^5*Subscript[\[Mu], 10] - 161280000*z^6*
         Subscript[\[Mu], 10] + 19353600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 35481600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 67737600*z^5*Subscript[\[Mu], 12] + 
        122572800*z^6*Subscript[\[Mu], 12] - 19353600*z^6*
         Subscript[\[Mu], 14]))/(38707200*z^(13/2)) - 
     (-276480 + 4457472*z + 26443264*z^2 - 667203328*z^3 + 4474936336*z^4 + 
       82491816784*z^5 - 26886066967*z^6 - 138240*Subscript[\[Mu], 2] + 
       784896*z*Subscript[\[Mu], 2] + 46431232*z^2*Subscript[\[Mu], 2] + 
       431693312*z^3*Subscript[\[Mu], 2] + 9939354656*z^4*
        Subscript[\[Mu], 2] + 13118563184*z^5*Subscript[\[Mu], 2] - 
       83355887072*z^6*Subscript[\[Mu], 2] - 122880*z*Subscript[\[Mu], 2]^2 + 
       10568704*z^2*Subscript[\[Mu], 2]^2 + 379407872*z^3*
        Subscript[\[Mu], 2]^2 + 2500148416*z^4*Subscript[\[Mu], 2]^2 - 
       1872448416*z^5*Subscript[\[Mu], 2]^2 - 5033483712*z^6*
        Subscript[\[Mu], 2]^2 + 1075200*z^2*Subscript[\[Mu], 2]^3 + 
       16289280*z^3*Subscript[\[Mu], 2]^3 - 129982720*z^4*
        Subscript[\[Mu], 2]^3 - 761241600*z^5*Subscript[\[Mu], 2]^3 - 
       270090240*z^6*Subscript[\[Mu], 2]^3 - 1290240*z^3*
        Subscript[\[Mu], 2]^4 - 4945920*z^4*Subscript[\[Mu], 2]^4 - 
       3745280*z^5*Subscript[\[Mu], 2]^4 + 6352640*z^6*Subscript[\[Mu], 2]^
         4 - 368640*z*Subscript[\[Mu], 4] - 205824*z^2*Subscript[\[Mu], 4] + 
       270720000*z^3*Subscript[\[Mu], 4] + 1921072960*z^4*
        Subscript[\[Mu], 4] - 7682233920*z^5*Subscript[\[Mu], 4] - 
       7057732480*z^6*Subscript[\[Mu], 4] - 2150400*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 13117440*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1245207040*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 5385408000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 56734720*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 23224320*z^3*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 116444160*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 13762560*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 411371520*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 14192640*z^3*Subscript[\[Mu], 4]^2 - 
       89886720*z^4*Subscript[\[Mu], 4]^2 + 270430720*z^5*
        Subscript[\[Mu], 4]^2 + 901053440*z^6*Subscript[\[Mu], 4]^2 + 
       19353600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       48384000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       19353600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       1290240*z^2*Subscript[\[Mu], 6] - 34836480*z^3*Subscript[\[Mu], 6] - 
       1096112640*z^4*Subscript[\[Mu], 6] - 4177631360*z^5*
        Subscript[\[Mu], 6] + 2424101120*z^6*Subscript[\[Mu], 6] - 
       28385280*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       179773440*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       540861440*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       1802106880*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       19353600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       48384000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       19353600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       77414400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       232243200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       12902400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       25804800*z^5*Subscript[\[Mu], 6]^2 - 32256000*z^6*
        Subscript[\[Mu], 6]^2 - 7741440*z^3*Subscript[\[Mu], 8] - 
       46341120*z^4*Subscript[\[Mu], 8] + 1066705920*z^5*
        Subscript[\[Mu], 8] + 2320496640*z^6*Subscript[\[Mu], 8] + 
       77414400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       232243200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       12902400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       51609600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       64512000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       70963200*z^4*Subscript[\[Mu], 10] + 235468800*z^5*
        Subscript[\[Mu], 10] - 290304000*z^6*Subscript[\[Mu], 10] - 
       51609600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       64512000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       129024000*z^5*Subscript[\[Mu], 12] - 180633600*z^6*
        Subscript[\[Mu], 12] + 77414400*z^6*Subscript[\[Mu], 14])/
      (154828800*z^(15/2))
