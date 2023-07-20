\[Psi]r0[z_] := 1/Sqrt[z]
\[Psi]r2[z_] := -1/2*1/z^(3/2) + Log[z]/Sqrt[z]
\[Psi]r4[z_] := Log[z]^2/(2*Sqrt[z]) + PolyLog[2, 1 - z]/Sqrt[z] - 
     (1 + 4*Subscript[\[Mu], 2])/(8*z^(3/2)) + 
     (Log[z]*(-1 - 2*z + z*Subscript[\[Mu], 2]))/(2*z^(3/2))
\[Psi]r6[z_] := Log[z]^3/(6*Sqrt[z]) + (Log[z]*PolyLog[2, 1 - z])/Sqrt[z] - 
     (2*PolyLog[3, 1 - z])/Sqrt[z] + 
     (Log[z]^2*(-1 - 4*z + 2*z*Subscript[\[Mu], 2]))/(4*z^(3/2)) + 
     (PolyLog[2, 1 - z]*(-1 - 4*z + 2*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) + 
     (8 + 49*z + 8*Subscript[\[Mu], 2] + 16*z*Subscript[\[Mu], 2] - 
       24*z*Subscript[\[Mu], 4])/(48*z^(5/2)) - 
     (Log[z]*(-9 + 32*z + 18*Subscript[\[Mu], 2] + 32*z*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 4]))/(24*z^(3/2))
\[Psi]r8[z_] := (-4*Li[{2, 1}, 1 - z])/Sqrt[z] + Li[{2, 2}, 1 - z]/Sqrt[z] + 
     Log[z]^4/(24*Sqrt[z]) + (Log[z]^2*PolyLog[2, 1 - z])/(2*Sqrt[z]) - 
     (2*Log[z]*PolyLog[3, 1 - z])/Sqrt[z] + (4*PolyLog[4, 1 - z])/Sqrt[z] + 
     (Log[z]^3*(-1 - 6*z + 3*z*Subscript[\[Mu], 2]))/(12*z^(3/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(-1 - 6*z + 3*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) - (PolyLog[3, 1 - z]*(-1 - 2*z + 3*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Log[z]^2*(21 - 88*z - 24*Subscript[\[Mu], 2] - 
        88*z*Subscript[\[Mu], 2] + 6*z*Subscript[\[Mu], 2]^2 + 
        24*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) + 
     (PolyLog[2, 1 - z]*(21 - 88*z - 24*Subscript[\[Mu], 2] - 
        88*z*Subscript[\[Mu], 2] + 6*z*Subscript[\[Mu], 2]^2 + 
        24*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     (16 - 72*z + 81*z^2 + 16*Subscript[\[Mu], 2] + 
       88*z*Subscript[\[Mu], 2] + 464*z^2*Subscript[\[Mu], 2] + 
       64*z*Subscript[\[Mu], 2]^2 + 80*z^2*Subscript[\[Mu], 2]^2 + 
       64*z*Subscript[\[Mu], 4] + 128*z^2*Subscript[\[Mu], 4] - 
       192*z^2*Subscript[\[Mu], 6])/(384*z^(7/2)) - 
     (Log[z]*(-16 - 198*z - 151*z^2 - 16*Subscript[\[Mu], 2] - 
        138*z*Subscript[\[Mu], 2] + 64*z^2*Subscript[\[Mu], 2] + 
        24*z*Subscript[\[Mu], 2]^2 + 44*z^2*Subscript[\[Mu], 2]^2 + 
        72*z*Subscript[\[Mu], 4] + 128*z^2*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 6]))/(96*z^(5/2))
\[Psi]r10[z_] := (-2*Li[{2, 3}, 1 - z])/Sqrt[z] + (8*Li[{3, 1}, 1 - z])/
      Sqrt[z] - (2*Li[{3, 2}, 1 - z])/Sqrt[z] - (4*Li[{2, 1}, 1 - z]*Log[z])/
      Sqrt[z] + (Li[{2, 2}, 1 - z]*Log[z])/Sqrt[z] + Log[z]^5/(120*Sqrt[z]) + 
     (Log[z]^3*PolyLog[2, 1 - z])/(6*Sqrt[z]) - (Log[z]^2*PolyLog[3, 1 - z])/
      Sqrt[z] + (4*Log[z]*PolyLog[4, 1 - z])/Sqrt[z] - 
     (8*PolyLog[5, 1 - z])/Sqrt[z] + 
     (2*PolyLog[4, 1 - z]*(-1 + 4*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Log[z]^4*(-1 - 8*z + 4*z*Subscript[\[Mu], 2]))/(48*z^(3/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(-1 - 8*z + 4*z*Subscript[\[Mu], 2]))/
      (4*z^(3/2)) - (Log[z]*PolyLog[3, 1 - z]*(-1 - 4*z + 
        4*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Li[{2, 2}, 1 - z]*(-1 + 8*z + 4*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*(-6 + 14*z + 23*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (Log[z]^3*(11 - 56*z - 10*Subscript[\[Mu], 2] - 
        56*z*Subscript[\[Mu], 2] + 6*z*Subscript[\[Mu], 2]^2 + 
        12*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(11 - 56*z - 10*Subscript[\[Mu], 2] - 
        56*z*Subscript[\[Mu], 2] + 6*z*Subscript[\[Mu], 2]^2 + 
        12*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) - 
     (PolyLog[3, 1 - z]*(9 - 112*z - 30*Subscript[\[Mu], 2] - 
        76*z*Subscript[\[Mu], 2] + 18*z*Subscript[\[Mu], 2]^2 + 
        36*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Log[z]^2*(-8 - 173*z - 183*z^2 - 8*Subscript[\[Mu], 2] - 
        146*z*Subscript[\[Mu], 2] + 192*z^2*Subscript[\[Mu], 2] + 
        30*z*Subscript[\[Mu], 2]^2 + 108*z^2*Subscript[\[Mu], 2]^2 + 
        48*z*Subscript[\[Mu], 4] + 176*z^2*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 6]))/(96*z^(5/2)) - 
     (PolyLog[2, 1 - z]*(-8 - 173*z - 183*z^2 - 8*Subscript[\[Mu], 2] - 
        146*z*Subscript[\[Mu], 2] + 192*z^2*Subscript[\[Mu], 2] + 
        30*z*Subscript[\[Mu], 2]^2 + 108*z^2*Subscript[\[Mu], 2]^2 + 
        48*z*Subscript[\[Mu], 4] + 176*z^2*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 6]))/(48*z^(5/2)) + 
     (192 - 1144*z - 8176*z^2 - 24947*z^3 + 192*Subscript[\[Mu], 2] - 
       424*z*Subscript[\[Mu], 2] - 11896*z^2*Subscript[\[Mu], 2] - 
       11792*z^3*Subscript[\[Mu], 2] - 1440*z^2*Subscript[\[Mu], 2]^2 + 
       3360*z^3*Subscript[\[Mu], 2]^2 + 480*z*Subscript[\[Mu], 4] + 
       2640*z^2*Subscript[\[Mu], 4] + 13920*z^3*Subscript[\[Mu], 4] + 
       3840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       4800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1920*z^2*Subscript[\[Mu], 6] + 3840*z^3*Subscript[\[Mu], 6] - 
       5760*z^3*Subscript[\[Mu], 8])/(11520*z^(9/2)) + 
     (Log[z]*(240 - 2040*z - 2715*z^2 + 20056*z^3 + 240*Subscript[\[Mu], 2] + 
        840*z*Subscript[\[Mu], 2] + 18060*z^2*Subscript[\[Mu], 2] + 
        22816*z^3*Subscript[\[Mu], 2] + 1440*z*Subscript[\[Mu], 2]^2 + 
        7320*z^2*Subscript[\[Mu], 2]^2 + 2640*z^3*Subscript[\[Mu], 2]^2 + 
        960*z*Subscript[\[Mu], 4] + 8280*z^2*Subscript[\[Mu], 4] - 
        3840*z^3*Subscript[\[Mu], 4] - 2880*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 5280*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4320*z^2*Subscript[\[Mu], 6] - 
        7680*z^3*Subscript[\[Mu], 6] + 2880*z^3*Subscript[\[Mu], 8]))/
      (5760*z^(7/2))
\[Psi]r12[z_] := (4*Li[{2, 4}, 1 - z])/Sqrt[z] + (4*Li[{3, 3}, 1 - z])/
      Sqrt[z] - (16*Li[{4, 1}, 1 - z])/Sqrt[z] + (4*Li[{4, 2}, 1 - z])/
      Sqrt[z] + (8*Li[{2, 1, 1}, 1 - z])/Sqrt[z] - (4*Li[{2, 1, 2}, 1 - z])/
      Sqrt[z] - (4*Li[{2, 2, 1}, 1 - z])/Sqrt[z] + Li[{2, 2, 2}, 1 - z]/
      Sqrt[z] - (2*Li[{2, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{3, 1}, 1 - z]*Log[z])/Sqrt[z] - (2*Li[{3, 2}, 1 - z]*Log[z])/
      Sqrt[z] - (2*Li[{2, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (Li[{2, 2}, 1 - z]*Log[z]^2)/(2*Sqrt[z]) + Log[z]^6/(720*Sqrt[z]) + 
     (Log[z]^4*PolyLog[2, 1 - z])/(24*Sqrt[z]) - (Log[z]^3*PolyLog[3, 1 - z])/
      (3*Sqrt[z]) + (2*Log[z]^2*PolyLog[4, 1 - z])/Sqrt[z] - 
     (8*Log[z]*PolyLog[5, 1 - z])/Sqrt[z] + (16*PolyLog[6, 1 - z])/Sqrt[z] + 
     (Log[z]^5*(-1 - 10*z + 5*z*Subscript[\[Mu], 2]))/(240*z^(3/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(-1 - 10*z + 5*z*Subscript[\[Mu], 2]))/
      (12*z^(3/2)) - (Log[z]^2*PolyLog[3, 1 - z]*
       (-1 - 6*z + 5*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) + 
     (2*Log[z]*PolyLog[4, 1 - z]*(-1 - 2*z + 5*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*PolyLog[5, 1 - z]*(-1 + 2*z + 5*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Li[{2, 2}, 1 - z]*Log[z]*(-1 + 6*z + 
        5*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*(-1 + 10*z + 5*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{3, 2}, 1 - z]*(-1 + 10*z + 5*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(-6 + 14*z + 29*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (2*Li[{3, 1}, 1 - z]*(-6 + 26*z + 
        29*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(7 - 72*z - 12*Subscript[\[Mu], 2] - 
        52*z*Subscript[\[Mu], 2] + 12*z*Subscript[\[Mu], 2]^2 + 
        16*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*(-17 + 48*z - 12*Subscript[\[Mu], 2] + 
        64*z*Subscript[\[Mu], 2] + 12*z*Subscript[\[Mu], 2]^2 + 
        16*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) + 
     (Log[z]^4*(45 - 272*z - 36*Subscript[\[Mu], 2] - 
        272*z*Subscript[\[Mu], 2] + 36*z*Subscript[\[Mu], 2]^2 + 
        48*z*Subscript[\[Mu], 4]))/(576*z^(3/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(45 - 272*z - 36*Subscript[\[Mu], 2] - 
        272*z*Subscript[\[Mu], 2] + 36*z*Subscript[\[Mu], 2]^2 + 
        48*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) + 
     (PolyLog[4, 1 - z]*(-3 - 112*z - 36*Subscript[\[Mu], 2] - 
        40*z*Subscript[\[Mu], 2] + 36*z*Subscript[\[Mu], 2]^2 + 
        48*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*(-160 - 439*z - 280*Subscript[\[Mu], 2] + 
        240*z*Subscript[\[Mu], 2] + 268*z*Subscript[\[Mu], 2]^2 + 
        368*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) - 
     (PolyLog[3, 1 - z]*(8 + 191*z - 41*z^2 + 8*Subscript[\[Mu], 2] + 
        107*z*Subscript[\[Mu], 2] - 432*z^2*Subscript[\[Mu], 2] - 
        54*z*Subscript[\[Mu], 2]^2 - 160*z^2*Subscript[\[Mu], 2]^2 + 
        6*z^2*Subscript[\[Mu], 2]^3 - 60*z*Subscript[\[Mu], 4] - 
        152*z^2*Subscript[\[Mu], 4] + 72*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 72*z^2*Subscript[\[Mu], 6]))/(24*z^(5/2)) + 
     (Log[z]^3*(16 + 542*z + 357*z^2 + 16*Subscript[\[Mu], 2] + 
        494*z*Subscript[\[Mu], 2] - 1104*z^2*Subscript[\[Mu], 2] - 
        108*z*Subscript[\[Mu], 2]^2 - 588*z^2*Subscript[\[Mu], 2]^2 + 
        12*z^2*Subscript[\[Mu], 2]^3 - 120*z*Subscript[\[Mu], 4] - 
        672*z^2*Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 6]))/(576*z^(5/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(16 + 542*z + 357*z^2 + 
        16*Subscript[\[Mu], 2] + 494*z*Subscript[\[Mu], 2] - 
        1104*z^2*Subscript[\[Mu], 2] - 108*z*Subscript[\[Mu], 2]^2 - 
        588*z^2*Subscript[\[Mu], 2]^2 + 12*z^2*Subscript[\[Mu], 2]^3 - 
        120*z*Subscript[\[Mu], 4] - 672*z^2*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 6]))/(96*z^(5/2)) - 
     (Log[z]^2*(-240 + 3000*z + 4965*z^2 - 81432*z^3 - 
        240*Subscript[\[Mu], 2] - 360*z*Subscript[\[Mu], 2] - 
        41880*z^2*Subscript[\[Mu], 2] - 79972*z^3*Subscript[\[Mu], 2] - 
        1920*z*Subscript[\[Mu], 2]^2 - 19980*z^2*Subscript[\[Mu], 2]^2 + 
        320*z^3*Subscript[\[Mu], 2]^2 + 720*z^2*Subscript[\[Mu], 2]^3 + 
        2640*z^3*Subscript[\[Mu], 2]^3 - 960*z*Subscript[\[Mu], 4] - 
        17520*z^2*Subscript[\[Mu], 4] + 23040*z^3*Subscript[\[Mu], 4] + 
        7200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        25920*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1440*z^3*Subscript[\[Mu], 4]^2 + 5760*z^2*Subscript[\[Mu], 6] + 
        21120*z^3*Subscript[\[Mu], 6] - 2880*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 5760*z^3*Subscript[\[Mu], 8]))/
      (11520*z^(7/2)) - (PolyLog[2, 1 - z]*(-240 + 3000*z + 4965*z^2 - 
        81432*z^3 - 240*Subscript[\[Mu], 2] - 360*z*Subscript[\[Mu], 2] - 
        41880*z^2*Subscript[\[Mu], 2] - 79972*z^3*Subscript[\[Mu], 2] - 
        1920*z*Subscript[\[Mu], 2]^2 - 19980*z^2*Subscript[\[Mu], 2]^2 + 
        320*z^3*Subscript[\[Mu], 2]^2 + 720*z^2*Subscript[\[Mu], 2]^3 + 
        2640*z^3*Subscript[\[Mu], 2]^3 - 960*z*Subscript[\[Mu], 4] - 
        17520*z^2*Subscript[\[Mu], 4] + 23040*z^3*Subscript[\[Mu], 4] + 
        7200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        25920*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1440*z^3*Subscript[\[Mu], 4]^2 + 5760*z^2*Subscript[\[Mu], 6] + 
        21120*z^3*Subscript[\[Mu], 6] - 2880*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 5760*z^3*Subscript[\[Mu], 8]))/
      (5760*z^(7/2)) + (Log[z]*(576 - 4872*z - 41568*z^2 - 243834*z^3 - 
        10627*z^4 + 576*Subscript[\[Mu], 2] - 1992*z*Subscript[\[Mu], 2] - 
        66528*z^2*Subscript[\[Mu], 2] - 181119*z^3*Subscript[\[Mu], 2] + 
        144304*z^4*Subscript[\[Mu], 2] + 720*z*Subscript[\[Mu], 2]^2 - 
        13800*z^2*Subscript[\[Mu], 2]^2 + 30540*z^3*Subscript[\[Mu], 2]^2 + 
        94832*z^4*Subscript[\[Mu], 2]^2 + 2880*z^2*Subscript[\[Mu], 2]^3 + 
        11520*z^3*Subscript[\[Mu], 2]^3 + 8640*z^4*Subscript[\[Mu], 2]^3 + 
        1440*z*Subscript[\[Mu], 4] + 5040*z^2*Subscript[\[Mu], 4] + 
        108360*z^3*Subscript[\[Mu], 4] + 136896*z^4*Subscript[\[Mu], 4] + 
        17280*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        87840*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        31680*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8640*z^3*Subscript[\[Mu], 4]^2 - 15840*z^4*Subscript[\[Mu], 4]^2 + 
        5760*z^2*Subscript[\[Mu], 6] + 49680*z^3*Subscript[\[Mu], 6] - 
        23040*z^4*Subscript[\[Mu], 6] - 17280*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 31680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 25920*z^3*Subscript[\[Mu], 8] - 
        46080*z^4*Subscript[\[Mu], 8] + 17280*z^4*Subscript[\[Mu], 10]))/
      (34560*z^(9/2)) - (-1152 + 7104*z + 11424*z^2 - 45740*z^3 + 
       432575*z^4 - 1152*Subscript[\[Mu], 2] + 4800*z*Subscript[\[Mu], 2] + 
       36432*z^2*Subscript[\[Mu], 2] + 134132*z^3*Subscript[\[Mu], 2] + 
       654424*z^4*Subscript[\[Mu], 2] + 1152*z*Subscript[\[Mu], 2]^2 + 
       21696*z^2*Subscript[\[Mu], 2]^2 + 136624*z^3*Subscript[\[Mu], 2]^2 + 
       206048*z^4*Subscript[\[Mu], 2]^2 + 5760*z^2*Subscript[\[Mu], 2]^3 + 
       14400*z^3*Subscript[\[Mu], 2]^3 + 5760*z^4*Subscript[\[Mu], 2]^3 - 
       2304*z*Subscript[\[Mu], 4] + 5088*z^2*Subscript[\[Mu], 4] + 
       142752*z^3*Subscript[\[Mu], 4] + 141504*z^4*Subscript[\[Mu], 4] + 
       34560*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       80640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       23040*z^3*Subscript[\[Mu], 4]^2 - 28800*z^4*Subscript[\[Mu], 4]^2 - 
       5760*z^2*Subscript[\[Mu], 6] - 31680*z^3*Subscript[\[Mu], 6] - 
       167040*z^4*Subscript[\[Mu], 6] - 46080*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 57600*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 23040*z^3*Subscript[\[Mu], 8] - 
       46080*z^4*Subscript[\[Mu], 8] + 69120*z^4*Subscript[\[Mu], 10])/
      (138240*z^(11/2))
\[Psi]r14[z_] := (-8*Li[{2, 5}, 1 - z])/Sqrt[z] - (8*Li[{3, 4}, 1 - z])/
      Sqrt[z] - (8*Li[{4, 3}, 1 - z])/Sqrt[z] + (32*Li[{5, 1}, 1 - z])/
      Sqrt[z] - (8*Li[{5, 2}, 1 - z])/Sqrt[z] + (8*Li[{2, 1, 3}, 1 - z])/
      Sqrt[z] - (2*Li[{2, 2, 3}, 1 - z])/Sqrt[z] + (8*Li[{2, 3, 1}, 1 - z])/
      Sqrt[z] - (2*Li[{2, 3, 2}, 1 - z])/Sqrt[z] - (16*Li[{3, 1, 1}, 1 - z])/
      Sqrt[z] + (8*Li[{3, 1, 2}, 1 - z])/Sqrt[z] + (8*Li[{3, 2, 1}, 1 - z])/
      Sqrt[z] - (2*Li[{3, 2, 2}, 1 - z])/Sqrt[z] + 
     (4*Li[{2, 4}, 1 - z]*Log[z])/Sqrt[z] + (4*Li[{3, 3}, 1 - z]*Log[z])/
      Sqrt[z] - (16*Li[{4, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (4*Li[{4, 2}, 1 - z]*Log[z])/Sqrt[z] + (8*Li[{2, 1, 1}, 1 - z]*Log[z])/
      Sqrt[z] - (4*Li[{2, 1, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{2, 2, 1}, 1 - z]*Log[z])/Sqrt[z] + (Li[{2, 2, 2}, 1 - z]*Log[z])/
      Sqrt[z] - (Li[{2, 3}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (4*Li[{3, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - (Li[{3, 2}, 1 - z]*Log[z]^2)/
      Sqrt[z] - (2*Li[{2, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[z]^3)/(6*Sqrt[z]) + Log[z]^7/(5040*Sqrt[z]) + 
     (Log[z]^5*PolyLog[2, 1 - z])/(120*Sqrt[z]) - 
     (Log[z]^4*PolyLog[3, 1 - z])/(12*Sqrt[z]) + 
     (2*Log[z]^3*PolyLog[4, 1 - z])/(3*Sqrt[z]) - 
     (4*Log[z]^2*PolyLog[5, 1 - z])/Sqrt[z] + (16*Log[z]*PolyLog[6, 1 - z])/
      Sqrt[z] - (32*PolyLog[7, 1 - z])/Sqrt[z] - 
     (4*Log[z]*PolyLog[5, 1 - z]*(-1 + 6*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Log[z]^6*(-1 - 12*z + 6*z*Subscript[\[Mu], 2]))/(1440*z^(3/2)) + 
     (Log[z]^4*PolyLog[2, 1 - z]*(-1 - 12*z + 6*z*Subscript[\[Mu], 2]))/
      (48*z^(3/2)) - (Log[z]^3*PolyLog[3, 1 - z]*
       (-1 - 8*z + 6*z*Subscript[\[Mu], 2]))/(6*z^(3/2)) + 
     (Log[z]^2*PolyLog[4, 1 - z]*(-1 - 4*z + 6*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Li[{2, 2}, 1 - z]*Log[z]^2*(-1 + 4*z + 
        6*z*Subscript[\[Mu], 2]))/(4*z^(3/2)) + 
     (8*PolyLog[6, 1 - z]*(-1 + 4*z + 6*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 3}, 1 - z]*Log[z]*(-1 + 8*z + 6*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (Li[{3, 2}, 1 - z]*Log[z]*(-1 + 8*z + 
        6*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{2, 4}, 1 - z]*(-1 + 12*z + 6*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{3, 3}, 1 - z]*(-1 + 12*z + 6*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{4, 2}, 1 - z]*(-1 + 12*z + 6*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Li[{2, 2, 2}, 1 - z]*(-1 + 20*z + 6*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) + (4*Li[{2, 1, 1}, 1 - z]*(-3 + 10*z + 
        16*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-6 + 14*z + 35*z*Subscript[\[Mu], 2]))/
      (6*z^(3/2)) + (2*Li[{3, 1}, 1 - z]*Log[z]*(-6 + 26*z + 
        35*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (4*Li[{4, 1}, 1 - z]*(-6 + 38*z + 35*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (Li[{2, 1, 2}, 1 - z]*(-6 + 62*z + 
        35*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 2, 1}, 1 - z]*(-6 + 62*z + 35*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (Log[z]*PolyLog[4, 1 - z]*(3 - 80*z - 
        14*Subscript[\[Mu], 2] - 40*z*Subscript[\[Mu], 2] + 
        20*z*Subscript[\[Mu], 2]^2 + 20*z*Subscript[\[Mu], 4]))/(2*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*(-21 + 88*z - 14*Subscript[\[Mu], 2] + 
        100*z*Subscript[\[Mu], 2] + 20*z*Subscript[\[Mu], 2]^2 + 
        20*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     (Li[{3, 2}, 1 - z]*(-21 + 88*z - 14*Subscript[\[Mu], 2] + 
        100*z*Subscript[\[Mu], 2] + 20*z*Subscript[\[Mu], 2]^2 + 
        20*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (Log[z]^5*(57 - 400*z - 42*Subscript[\[Mu], 2] - 
        400*z*Subscript[\[Mu], 2] + 60*z*Subscript[\[Mu], 2]^2 + 
        60*z*Subscript[\[Mu], 4]))/(2880*z^(3/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(57 - 400*z - 42*Subscript[\[Mu], 2] - 
        400*z*Subscript[\[Mu], 2] + 60*z*Subscript[\[Mu], 2]^2 + 
        60*z*Subscript[\[Mu], 4]))/(144*z^(3/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(33 - 344*z - 42*Subscript[\[Mu], 2] - 
        260*z*Subscript[\[Mu], 2] + 60*z*Subscript[\[Mu], 2]^2 + 
        60*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (PolyLog[5, 1 - z]*(-15 - 88*z - 42*Subscript[\[Mu], 2] + 
        20*z*Subscript[\[Mu], 2] + 60*z*Subscript[\[Mu], 2]^2 + 
        60*z*Subscript[\[Mu], 4]))/(3*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(-39 + 16*z - 42*Subscript[\[Mu], 2] + 
        160*z*Subscript[\[Mu], 2] + 60*z*Subscript[\[Mu], 2]^2 + 
        60*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(-160 - 343*z - 328*Subscript[\[Mu], 2] + 
        304*z*Subscript[\[Mu], 2] + 452*z*Subscript[\[Mu], 2]^2 + 
        464*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) + 
     (Li[{3, 1}, 1 - z]*(-256 - 23*z - 328*Subscript[\[Mu], 2] + 
        816*z*Subscript[\[Mu], 2] + 452*z*Subscript[\[Mu], 2]^2 + 
        464*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     (Log[z]^4*(8 + 393*z - 82*z^2 + 8*Subscript[\[Mu], 2] + 
        372*z*Subscript[\[Mu], 2] - 1184*z^2*Subscript[\[Mu], 2] - 
        84*z*Subscript[\[Mu], 2]^2 - 616*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^2*Subscript[\[Mu], 2]^3 - 72*z*Subscript[\[Mu], 4] - 
        544*z^2*Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 96*z^2*Subscript[\[Mu], 6]))/(1152*z^(5/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(8 + 393*z - 82*z^2 + 
        8*Subscript[\[Mu], 2] + 372*z*Subscript[\[Mu], 2] - 
        1184*z^2*Subscript[\[Mu], 2] - 84*z*Subscript[\[Mu], 2]^2 - 
        616*z^2*Subscript[\[Mu], 2]^2 + 24*z^2*Subscript[\[Mu], 2]^3 - 
        72*z*Subscript[\[Mu], 4] - 544*z^2*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 6]))/(96*z^(5/2)) + 
     (PolyLog[4, 1 - z]*(8 + 185*z - 265*z^2 + 8*Subscript[\[Mu], 2] + 
        44*z*Subscript[\[Mu], 2] - 624*z^2*Subscript[\[Mu], 2] - 
        84*z*Subscript[\[Mu], 2]^2 - 164*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^2*Subscript[\[Mu], 2]^3 - 72*z*Subscript[\[Mu], 4] - 
        80*z^2*Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 96*z^2*Subscript[\[Mu], 6]))/(12*z^(5/2)) + 
     (Li[{2, 2}, 1 - z]*(8 - 119*z - 128*z^2 + 8*Subscript[\[Mu], 2] - 
        284*z*Subscript[\[Mu], 2] + 448*z^2*Subscript[\[Mu], 2] - 
        84*z*Subscript[\[Mu], 2]^2 + 288*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^2*Subscript[\[Mu], 2]^3 - 72*z*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 96*z^2*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(16 + 626*z - 507*z^2 + 
        16*Subscript[\[Mu], 2] + 416*z*Subscript[\[Mu], 2] - 
        2064*z^2*Subscript[\[Mu], 2] - 168*z*Subscript[\[Mu], 2]^2 - 
        780*z^2*Subscript[\[Mu], 2]^2 + 48*z^2*Subscript[\[Mu], 2]^3 - 
        144*z*Subscript[\[Mu], 4] - 624*z^2*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*(960 + 7425*z - 32688*z^2 + 960*Subscript[\[Mu], 2] - 
        8820*z*Subscript[\[Mu], 2] - 47938*z^2*Subscript[\[Mu], 2] - 
        9540*z*Subscript[\[Mu], 2]^2 - 2440*z^2*Subscript[\[Mu], 2]^2 + 
        2640*z^2*Subscript[\[Mu], 2]^3 - 8400*z*Subscript[\[Mu], 4] + 
        7200*z^2*Subscript[\[Mu], 4] + 16080*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 11040*z^2*Subscript[\[Mu], 6]))/
      (1440*z^(5/2)) + (PolyLog[3, 1 - z]*(-240 + 2040*z - 17955*z^2 - 
        76512*z^3 - 240*Subscript[\[Mu], 2] - 1800*z*Subscript[\[Mu], 2] - 
        65100*z^2*Subscript[\[Mu], 2] - 39112*z^3*Subscript[\[Mu], 2] - 
        2400*z*Subscript[\[Mu], 2]^2 - 22260*z^2*Subscript[\[Mu], 2]^2 + 
        31040*z^3*Subscript[\[Mu], 2]^2 + 2520*z^2*Subscript[\[Mu], 2]^3 + 
        8400*z^3*Subscript[\[Mu], 2]^3 - 960*z*Subscript[\[Mu], 4] - 
        12840*z^2*Subscript[\[Mu], 4] + 51840*z^3*Subscript[\[Mu], 4] + 
        12960*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        38400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2160*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4320*z^3*Subscript[\[Mu], 4]^2 + 7200*z^2*Subscript[\[Mu], 6] + 
        18240*z^3*Subscript[\[Mu], 6] - 8640*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 8640*z^3*Subscript[\[Mu], 8]))/
      (2880*z^(7/2)) - (Log[z]^3*(-80 + 1320*z - 1035*z^2 - 47296*z^3 - 
        80*Subscript[\[Mu], 2] + 40*z*Subscript[\[Mu], 2] - 
        27580*z^2*Subscript[\[Mu], 2] - 44996*z^3*Subscript[\[Mu], 2] - 
        800*z*Subscript[\[Mu], 2]^2 - 13780*z^2*Subscript[\[Mu], 2]^2 + 
        8720*z^3*Subscript[\[Mu], 2]^2 + 840*z^2*Subscript[\[Mu], 2]^3 + 
        4560*z^3*Subscript[\[Mu], 2]^3 - 320*z*Subscript[\[Mu], 4] - 
        9880*z^2*Subscript[\[Mu], 4] + 22080*z^3*Subscript[\[Mu], 4] + 
        4320*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        23520*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        720*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1440*z^3*Subscript[\[Mu], 4]^2 + 2400*z^2*Subscript[\[Mu], 6] + 
        13440*z^3*Subscript[\[Mu], 6] - 2880*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2880*z^3*Subscript[\[Mu], 8]))/
      (11520*z^(7/2)) - (Log[z]*PolyLog[2, 1 - z]*(-80 + 1320*z - 1035*z^2 - 
        47296*z^3 - 80*Subscript[\[Mu], 2] + 40*z*Subscript[\[Mu], 2] - 
        27580*z^2*Subscript[\[Mu], 2] - 44996*z^3*Subscript[\[Mu], 2] - 
        800*z*Subscript[\[Mu], 2]^2 - 13780*z^2*Subscript[\[Mu], 2]^2 + 
        8720*z^3*Subscript[\[Mu], 2]^2 + 840*z^2*Subscript[\[Mu], 2]^3 + 
        4560*z^3*Subscript[\[Mu], 2]^3 - 320*z*Subscript[\[Mu], 4] - 
        9880*z^2*Subscript[\[Mu], 4] + 22080*z^3*Subscript[\[Mu], 4] + 
        4320*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        23520*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        720*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1440*z^3*Subscript[\[Mu], 4]^2 + 2400*z^2*Subscript[\[Mu], 6] + 
        13440*z^3*Subscript[\[Mu], 6] - 2880*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2880*z^3*Subscript[\[Mu], 8]))/
      (1920*z^(7/2)) + (Log[z]^2*(576 - 6312*z - 64368*z^2 - 491427*z^3 + 
        122194*z^4 + 576*Subscript[\[Mu], 2] - 2712*z*Subscript[\[Mu], 2] - 
        108888*z^2*Subscript[\[Mu], 2] - 394602*z^3*Subscript[\[Mu], 2] + 
        1007312*z^4*Subscript[\[Mu], 2] + 1440*z*Subscript[\[Mu], 2]^2 - 
        27600*z^2*Subscript[\[Mu], 2]^2 + 137100*z^3*Subscript[\[Mu], 2]^2 + 
        538240*z^4*Subscript[\[Mu], 2]^2 + 7200*z^2*Subscript[\[Mu], 2]^3 + 
        56880*z^3*Subscript[\[Mu], 2]^3 + 40800*z^4*Subscript[\[Mu], 2]^3 + 
        1440*z*Subscript[\[Mu], 4] + 2160*z^2*Subscript[\[Mu], 4] + 
        251280*z^3*Subscript[\[Mu], 4] + 479832*z^4*Subscript[\[Mu], 4] + 
        23040*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        239760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3840*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12960*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        47520*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        21600*z^3*Subscript[\[Mu], 4]^2 - 77760*z^4*Subscript[\[Mu], 4]^2 + 
        5760*z^2*Subscript[\[Mu], 6] + 105120*z^3*Subscript[\[Mu], 6] - 
        138240*z^4*Subscript[\[Mu], 6] - 43200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 155520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 17280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 34560*z^3*Subscript[\[Mu], 8] - 
        126720*z^4*Subscript[\[Mu], 8] + 17280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 34560*z^4*Subscript[\[Mu], 10]))/
      (69120*z^(9/2)) + (PolyLog[2, 1 - z]*(576 - 6312*z - 64368*z^2 - 
        491427*z^3 + 122194*z^4 + 576*Subscript[\[Mu], 2] - 
        2712*z*Subscript[\[Mu], 2] - 108888*z^2*Subscript[\[Mu], 2] - 
        394602*z^3*Subscript[\[Mu], 2] + 1007312*z^4*Subscript[\[Mu], 2] + 
        1440*z*Subscript[\[Mu], 2]^2 - 27600*z^2*Subscript[\[Mu], 2]^2 + 
        137100*z^3*Subscript[\[Mu], 2]^2 + 538240*z^4*Subscript[\[Mu], 2]^2 + 
        7200*z^2*Subscript[\[Mu], 2]^3 + 56880*z^3*Subscript[\[Mu], 2]^3 + 
        40800*z^4*Subscript[\[Mu], 2]^3 + 1440*z*Subscript[\[Mu], 4] + 
        2160*z^2*Subscript[\[Mu], 4] + 251280*z^3*Subscript[\[Mu], 4] + 
        479832*z^4*Subscript[\[Mu], 4] + 23040*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 239760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3840*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 12960*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 47520*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 21600*z^3*Subscript[\[Mu], 4]^2 - 
        77760*z^4*Subscript[\[Mu], 4]^2 + 5760*z^2*Subscript[\[Mu], 6] + 
        105120*z^3*Subscript[\[Mu], 6] - 138240*z^4*Subscript[\[Mu], 6] - 
        43200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        155520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        34560*z^3*Subscript[\[Mu], 8] - 126720*z^4*Subscript[\[Mu], 8] + 
        17280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        34560*z^4*Subscript[\[Mu], 10]))/(34560*z^(9/2)) + 
     (Log[z]*(40320 - 329280*z - 772800*z^2 + 3534580*z^3 - 29741145*z^4 - 
        49351852*z^5 + 40320*Subscript[\[Mu], 2] - 
        208320*z*Subscript[\[Mu], 2] - 2056320*z^2*Subscript[\[Mu], 2] - 
        9064300*z^3*Subscript[\[Mu], 2] - 85337070*z^4*Subscript[\[Mu], 2] - 
        30476352*z^5*Subscript[\[Mu], 2] - 1117200*z^2*Subscript[\[Mu], 2]^
          2 - 11547200*z^3*Subscript[\[Mu], 2]^2 - 38681160*z^4*
         Subscript[\[Mu], 2]^2 - 329280*z^5*Subscript[\[Mu], 2]^2 - 
        201600*z^2*Subscript[\[Mu], 2]^3 - 2251200*z^3*Subscript[\[Mu], 2]^
          3 - 2486400*z^4*Subscript[\[Mu], 2]^3 + 2226560*z^5*
         Subscript[\[Mu], 2]^3 + 80640*z*Subscript[\[Mu], 4] - 
        278880*z^2*Subscript[\[Mu], 4] - 9313920*z^3*Subscript[\[Mu], 4] - 
        25356660*z^4*Subscript[\[Mu], 4] + 20202560*z^5*Subscript[\[Mu], 4] + 
        201600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3864000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8551200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        26552960*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1209600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4838400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3628800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1209600*z^3*Subscript[\[Mu], 4]^2 + 6148800*z^4*Subscript[\[Mu], 4]^
          2 + 2217600*z^5*Subscript[\[Mu], 4]^2 + 
        201600*z^2*Subscript[\[Mu], 6] + 705600*z^3*Subscript[\[Mu], 6] + 
        15170400*z^4*Subscript[\[Mu], 6] + 19165440*z^5*Subscript[\[Mu], 6] + 
        2419200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        12297600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4435200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2419200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4435200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        806400*z^3*Subscript[\[Mu], 8] + 6955200*z^4*Subscript[\[Mu], 8] - 
        3225600*z^5*Subscript[\[Mu], 8] - 2419200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 4435200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 3628800*z^4*Subscript[\[Mu], 10] - 
        6451200*z^5*Subscript[\[Mu], 10] + 2419200*z^5*Subscript[\[Mu], 12]))/
      (4838400*z^(11/2)) - (-46080 + 288768*z + 12864*z^2 - 3957028*z^3 - 
       24415892*z^4 - 16962079*z^5 - 46080*Subscript[\[Mu], 2] + 
       235008*z*Subscript[\[Mu], 2] + 731904*z^2*Subscript[\[Mu], 2] - 
       4639388*z^3*Subscript[\[Mu], 2] - 30367292*z^4*Subscript[\[Mu], 2] + 
       38753336*z^5*Subscript[\[Mu], 2] + 67200*z*Subscript[\[Mu], 2]^2 + 
       577920*z^2*Subscript[\[Mu], 2]^2 - 1373680*z^3*Subscript[\[Mu], 2]^2 - 
       4572400*z^4*Subscript[\[Mu], 2]^2 + 29911840*z^5*
        Subscript[\[Mu], 2]^2 + 161280*z^2*Subscript[\[Mu], 2]^3 + 
       47040*z^3*Subscript[\[Mu], 2]^3 + 2159360*z^4*Subscript[\[Mu], 2]^3 + 
       5393920*z^5*Subscript[\[Mu], 2]^3 - 80640*z*Subscript[\[Mu], 4] + 
       336000*z^2*Subscript[\[Mu], 4] + 2550240*z^3*Subscript[\[Mu], 4] + 
       9389240*z^4*Subscript[\[Mu], 4] + 45809680*z^5*Subscript[\[Mu], 4] + 
       161280*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       3037440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       19127360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       28846720*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1209600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       3024000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1209600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1209600*z^4*Subscript[\[Mu], 4]^2 - 2822400*z^5*Subscript[\[Mu], 4]^
         2 - 161280*z^2*Subscript[\[Mu], 6] + 356160*z^3*
        Subscript[\[Mu], 6] + 9992640*z^4*Subscript[\[Mu], 6] + 
       9905280*z^5*Subscript[\[Mu], 6] + 2419200*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 5644800*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 3225600*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 4032000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 403200*z^3*Subscript[\[Mu], 8] - 
       2217600*z^4*Subscript[\[Mu], 8] - 11692800*z^5*Subscript[\[Mu], 8] - 
       3225600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       4032000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       1612800*z^4*Subscript[\[Mu], 10] - 3225600*z^5*Subscript[\[Mu], 10] + 
       4838400*z^5*Subscript[\[Mu], 12])/(9676800*z^(13/2))
\[Psi]r16[z_] := (16*Li[{2, 6}, 1 - z])/Sqrt[z] + (16*Li[{3, 5}, 1 - z])/
      Sqrt[z] + (16*Li[{4, 4}, 1 - z])/Sqrt[z] + (16*Li[{5, 3}, 1 - z])/
      Sqrt[z] - (64*Li[{6, 1}, 1 - z])/Sqrt[z] + (16*Li[{6, 2}, 1 - z])/
      Sqrt[z] - (16*Li[{2, 1, 4}, 1 - z])/Sqrt[z] + 
     (4*Li[{2, 2, 4}, 1 - z])/Sqrt[z] + (4*Li[{2, 3, 3}, 1 - z])/Sqrt[z] - 
     (16*Li[{2, 4, 1}, 1 - z])/Sqrt[z] + (4*Li[{2, 4, 2}, 1 - z])/Sqrt[z] - 
     (16*Li[{3, 1, 3}, 1 - z])/Sqrt[z] + (4*Li[{3, 2, 3}, 1 - z])/Sqrt[z] - 
     (16*Li[{3, 3, 1}, 1 - z])/Sqrt[z] + (4*Li[{3, 3, 2}, 1 - z])/Sqrt[z] + 
     (32*Li[{4, 1, 1}, 1 - z])/Sqrt[z] - (16*Li[{4, 1, 2}, 1 - z])/Sqrt[z] - 
     (16*Li[{4, 2, 1}, 1 - z])/Sqrt[z] + (4*Li[{4, 2, 2}, 1 - z])/Sqrt[z] - 
     (32*Li[{2, 1, 1, 1}, 1 - z])/Sqrt[z] + (8*Li[{2, 1, 1, 2}, 1 - z])/
      Sqrt[z] + (8*Li[{2, 1, 2, 1}, 1 - z])/Sqrt[z] - 
     (4*Li[{2, 1, 2, 2}, 1 - z])/Sqrt[z] + (8*Li[{2, 2, 1, 1}, 1 - z])/
      Sqrt[z] - (4*Li[{2, 2, 1, 2}, 1 - z])/Sqrt[z] - 
     (4*Li[{2, 2, 2, 1}, 1 - z])/Sqrt[z] + Li[{2, 2, 2, 2}, 1 - z]/Sqrt[z] - 
     (8*Li[{2, 5}, 1 - z]*Log[z])/Sqrt[z] - (8*Li[{3, 4}, 1 - z]*Log[z])/
      Sqrt[z] - (8*Li[{4, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (32*Li[{5, 1}, 1 - z]*Log[z])/Sqrt[z] - (8*Li[{5, 2}, 1 - z]*Log[z])/
      Sqrt[z] + (8*Li[{2, 1, 3}, 1 - z]*Log[z])/Sqrt[z] - 
     (2*Li[{2, 2, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 3, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (2*Li[{2, 3, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{3, 1, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{3, 1, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{3, 2, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (2*Li[{3, 2, 2}, 1 - z]*Log[z])/Sqrt[z] + (2*Li[{2, 4}, 1 - z]*Log[z]^2)/
      Sqrt[z] + (2*Li[{3, 3}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (8*Li[{4, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + (2*Li[{4, 2}, 1 - z]*Log[z]^2)/
      Sqrt[z] + (4*Li[{2, 1, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (2*Li[{2, 1, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (2*Li[{2, 2, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (Li[{2, 2, 2}, 1 - z]*Log[z]^2)/(2*Sqrt[z]) - 
     (Li[{2, 3}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (4*Li[{3, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (Li[{3, 2}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - (Li[{2, 1}, 1 - z]*Log[z]^4)/
      (6*Sqrt[z]) + (Li[{2, 2}, 1 - z]*Log[z]^4)/(24*Sqrt[z]) + 
     Log[z]^8/(40320*Sqrt[z]) + (Log[z]^6*PolyLog[2, 1 - z])/(720*Sqrt[z]) - 
     (Log[z]^5*PolyLog[3, 1 - z])/(60*Sqrt[z]) + (Log[z]^4*PolyLog[4, 1 - z])/
      (6*Sqrt[z]) - (4*Log[z]^3*PolyLog[5, 1 - z])/(3*Sqrt[z]) + 
     (8*Log[z]^2*PolyLog[6, 1 - z])/Sqrt[z] - (32*Log[z]*PolyLog[7, 1 - z])/
      Sqrt[z] + (64*PolyLog[8, 1 - z])/Sqrt[z] + 
     (Log[z]^7*(-1 - 14*z + 7*z*Subscript[\[Mu], 2]))/(10080*z^(3/2)) + 
     (Log[z]^5*PolyLog[2, 1 - z]*(-1 - 14*z + 7*z*Subscript[\[Mu], 2]))/
      (240*z^(3/2)) - (Log[z]^4*PolyLog[3, 1 - z]*
       (-1 - 10*z + 7*z*Subscript[\[Mu], 2]))/(24*z^(3/2)) + 
     (Log[z]^3*PolyLog[4, 1 - z]*(-1 - 6*z + 7*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (2*Log[z]^2*PolyLog[5, 1 - z]*
       (-1 - 2*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Li[{2, 2}, 1 - z]*Log[z]^3*(-1 + 2*z + 7*z*Subscript[\[Mu], 2]))/
      (12*z^(3/2)) + (8*Log[z]*PolyLog[6, 1 - z]*
       (-1 + 2*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 3}, 1 - z]*Log[z]^2*(-1 + 6*z + 7*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) - (Li[{3, 2}, 1 - z]*Log[z]^2*(-1 + 6*z + 
        7*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (16*PolyLog[7, 1 - z]*(-1 + 6*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{2, 4}, 1 - z]*Log[z]*(-1 + 10*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (2*Li[{3, 3}, 1 - z]*Log[z]*(-1 + 10*z + 
        7*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{4, 2}, 1 - z]*Log[z]*(-1 + 10*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*Li[{2, 5}, 1 - z]*(-1 + 14*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*Li[{3, 4}, 1 - z]*(-1 + 14*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*Li[{4, 3}, 1 - z]*(-1 + 14*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*Li[{5, 2}, 1 - z]*(-1 + 14*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Li[{2, 2, 2}, 1 - z]*Log[z]*(-1 + 18*z + 
        7*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (Li[{2, 2, 3}, 1 - z]*(-1 + 22*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 3, 2}, 1 - z]*(-1 + 22*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{3, 2, 2}, 1 - z]*(-1 + 22*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (4*Li[{2, 1, 1}, 1 - z]*Log[z]*(-3 + 4*z + 19*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (8*Li[{3, 1, 1}, 1 - z]*(-3 + 16*z + 
        19*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(-6 + 14*z + 41*z*Subscript[\[Mu], 2]))/
      (18*z^(3/2)) + (Li[{3, 1}, 1 - z]*Log[z]^2*(-6 + 26*z + 
        41*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (4*Li[{4, 1}, 1 - z]*Log[z]*(-6 + 38*z + 41*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (8*Li[{5, 1}, 1 - z]*(-6 + 50*z + 
        41*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 1, 2}, 1 - z]*Log[z]*(-6 + 62*z + 41*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (Li[{2, 2, 1}, 1 - z]*Log[z]*(-6 + 62*z + 
        41*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{2, 1, 3}, 1 - z]*(-6 + 74*z + 41*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (2*Li[{2, 3, 1}, 1 - z]*(-6 + 74*z + 
        41*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{3, 1, 2}, 1 - z]*(-6 + 74*z + 41*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (2*Li[{3, 2, 1}, 1 - z]*(-6 + 74*z + 
        41*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (Log[z]^6*(23 - 184*z - 16*Subscript[\[Mu], 2] - 
        184*z*Subscript[\[Mu], 2] + 30*z*Subscript[\[Mu], 2]^2 + 
        24*z*Subscript[\[Mu], 4]))/(5760*z^(3/2)) + 
     (Log[z]^4*PolyLog[2, 1 - z]*(23 - 184*z - 16*Subscript[\[Mu], 2] - 
        184*z*Subscript[\[Mu], 2] + 30*z*Subscript[\[Mu], 2]^2 + 
        24*z*Subscript[\[Mu], 4]))/(192*z^(3/2)) - 
     (Log[z]*PolyLog[5, 1 - z]*(-1 - 80*z - 16*Subscript[\[Mu], 2] - 
        20*z*Subscript[\[Mu], 2] + 30*z*Subscript[\[Mu], 2]^2 + 
        24*z*Subscript[\[Mu], 4]))/z^(3/2) + 
     (Li[{2, 4}, 1 - z]*(-25 + 136*z - 16*Subscript[\[Mu], 2] + 
        144*z*Subscript[\[Mu], 2] + 30*z*Subscript[\[Mu], 2]^2 + 
        24*z*Subscript[\[Mu], 4]))/(2*z^(3/2)) + 
     (Li[{3, 3}, 1 - z]*(-25 + 136*z - 16*Subscript[\[Mu], 2] + 
        144*z*Subscript[\[Mu], 2] + 30*z*Subscript[\[Mu], 2]^2 + 
        24*z*Subscript[\[Mu], 4]))/(2*z^(3/2)) + 
     (Li[{4, 2}, 1 - z]*(-25 + 136*z - 16*Subscript[\[Mu], 2] + 
        144*z*Subscript[\[Mu], 2] + 30*z*Subscript[\[Mu], 2]^2 + 
        24*z*Subscript[\[Mu], 4]))/(2*z^(3/2)) - 
     (Log[z]^3*PolyLog[3, 1 - z]*(45 - 496*z - 48*Subscript[\[Mu], 2] - 
        388*z*Subscript[\[Mu], 2] + 90*z*Subscript[\[Mu], 2]^2 + 
        72*z*Subscript[\[Mu], 4]))/(72*z^(3/2)) + 
     (Log[z]^2*PolyLog[4, 1 - z]*(21 - 392*z - 48*Subscript[\[Mu], 2] - 
        224*z*Subscript[\[Mu], 2] + 90*z*Subscript[\[Mu], 2]^2 + 
        72*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(-27 - 136*z - 48*Subscript[\[Mu], 2] + 
        104*z*Subscript[\[Mu], 2] + 90*z*Subscript[\[Mu], 2]^2 + 
        72*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) + 
     (2*PolyLog[6, 1 - z]*(-27 - 40*z - 48*Subscript[\[Mu], 2] + 
        104*z*Subscript[\[Mu], 2] + 90*z*Subscript[\[Mu], 2]^2 + 
        72*z*Subscript[\[Mu], 4]))/(3*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*Log[z]*(-51 + 112*z - 48*Subscript[\[Mu], 2] + 
        268*z*Subscript[\[Mu], 2] + 90*z*Subscript[\[Mu], 2]^2 + 
        72*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Li[{3, 2}, 1 - z]*Log[z]*(-51 + 112*z - 48*Subscript[\[Mu], 2] + 
        268*z*Subscript[\[Mu], 2] + 90*z*Subscript[\[Mu], 2]^2 + 
        72*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Li[{2, 2, 2}, 1 - z]*(-123 + 1048*z - 48*Subscript[\[Mu], 2] + 
        760*z*Subscript[\[Mu], 2] + 90*z*Subscript[\[Mu], 2]^2 + 
        72*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     (Li[{2, 1, 1}, 1 - z]*(-69 - 371*z - 132*Subscript[\[Mu], 2] + 
        218*z*Subscript[\[Mu], 2] + 217*z*Subscript[\[Mu], 2]^2 + 
        192*z*Subscript[\[Mu], 4]))/(9*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-160 - 55*z - 376*Subscript[\[Mu], 2] + 
        368*z*Subscript[\[Mu], 2] + 684*z*Subscript[\[Mu], 2]^2 + 
        560*z*Subscript[\[Mu], 4]))/(96*z^(3/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]*(-256 + 73*z - 376*Subscript[\[Mu], 2] + 
        976*z*Subscript[\[Mu], 2] + 684*z*Subscript[\[Mu], 2]^2 + 
        560*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Li[{4, 1}, 1 - z]*(-352 + 585*z - 376*Subscript[\[Mu], 2] + 
        1584*z*Subscript[\[Mu], 2] + 684*z*Subscript[\[Mu], 2]^2 + 
        560*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Li[{2, 1, 2}, 1 - z]*(-544 + 1993*z - 376*Subscript[\[Mu], 2] + 
        2800*z*Subscript[\[Mu], 2] + 684*z*Subscript[\[Mu], 2]^2 + 
        560*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) - 
     (Li[{2, 2, 1}, 1 - z]*(-544 + 1993*z - 376*Subscript[\[Mu], 2] + 
        2800*z*Subscript[\[Mu], 2] + 684*z*Subscript[\[Mu], 2]^2 + 
        560*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(8 + 459*z - 770*z^2 + 
        8*Subscript[\[Mu], 2] + 333*z*Subscript[\[Mu], 2] - 
        1976*z^2*Subscript[\[Mu], 2] - 120*z*Subscript[\[Mu], 2]^2 - 
        768*z^2*Subscript[\[Mu], 2]^2 + 60*z^2*Subscript[\[Mu], 2]^3 - 
        84*z*Subscript[\[Mu], 4] - 520*z^2*Subscript[\[Mu], 4] + 
        240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        120*z^2*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (PolyLog[5, 1 - z]*(8 + 155*z - 441*z^2 + 8*Subscript[\[Mu], 2] - 
        43*z*Subscript[\[Mu], 2] - 696*z^2*Subscript[\[Mu], 2] - 
        120*z*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 2]^2 + 
        60*z^2*Subscript[\[Mu], 2]^3 - 84*z*Subscript[\[Mu], 4] + 
        40*z^2*Subscript[\[Mu], 4] + 240*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 120*z^2*Subscript[\[Mu], 6]))/(6*z^(5/2)) - 
     (Li[{2, 3}, 1 - z]*(8 - 245*z + 400*z^2 + 8*Subscript[\[Mu], 2] - 
        419*z*Subscript[\[Mu], 2] + 1192*z^2*Subscript[\[Mu], 2] - 
        120*z*Subscript[\[Mu], 2]^2 + 600*z^2*Subscript[\[Mu], 2]^2 + 
        60*z^2*Subscript[\[Mu], 2]^3 - 84*z*Subscript[\[Mu], 4] + 
        600*z^2*Subscript[\[Mu], 4] + 240*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 120*z^2*Subscript[\[Mu], 6]))/(24*z^(5/2)) - 
     (Li[{3, 2}, 1 - z]*(8 - 245*z + 400*z^2 + 8*Subscript[\[Mu], 2] - 
        419*z*Subscript[\[Mu], 2] + 1192*z^2*Subscript[\[Mu], 2] - 
        120*z*Subscript[\[Mu], 2]^2 + 600*z^2*Subscript[\[Mu], 2]^2 + 
        60*z^2*Subscript[\[Mu], 2]^3 - 84*z*Subscript[\[Mu], 4] + 
        600*z^2*Subscript[\[Mu], 4] + 240*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 120*z^2*Subscript[\[Mu], 6]))/(24*z^(5/2)) + 
     (Log[z]^5*(16 + 1078*z - 1485*z^2 + 16*Subscript[\[Mu], 2] + 
        1042*z*Subscript[\[Mu], 2] - 4320*z^2*Subscript[\[Mu], 2] - 
        240*z*Subscript[\[Mu], 2]^2 - 2220*z^2*Subscript[\[Mu], 2]^2 + 
        120*z^2*Subscript[\[Mu], 2]^3 - 168*z*Subscript[\[Mu], 4] - 
        1600*z^2*Subscript[\[Mu], 4] + 480*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 240*z^2*Subscript[\[Mu], 6]))/
      (11520*z^(5/2)) + (Log[z]^3*PolyLog[2, 1 - z]*(16 + 1078*z - 1485*z^2 + 
        16*Subscript[\[Mu], 2] + 1042*z*Subscript[\[Mu], 2] - 
        4320*z^2*Subscript[\[Mu], 2] - 240*z*Subscript[\[Mu], 2]^2 - 
        2220*z^2*Subscript[\[Mu], 2]^2 + 120*z^2*Subscript[\[Mu], 2]^3 - 
        168*z*Subscript[\[Mu], 4] - 1600*z^2*Subscript[\[Mu], 4] + 
        480*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^2*Subscript[\[Mu], 6]))/(576*z^(5/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(16 + 662*z - 1467*z^2 + 
        16*Subscript[\[Mu], 2] + 290*z*Subscript[\[Mu], 2] - 
        2976*z^2*Subscript[\[Mu], 2] - 240*z*Subscript[\[Mu], 2]^2 - 
        852*z^2*Subscript[\[Mu], 2]^2 + 120*z^2*Subscript[\[Mu], 2]^3 - 
        168*z*Subscript[\[Mu], 4] - 480*z^2*Subscript[\[Mu], 4] + 
        480*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^2*Subscript[\[Mu], 6]))/(24*z^(5/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(16 + 54*z - 1193*z^2 + 
        16*Subscript[\[Mu], 2] - 462*z*Subscript[\[Mu], 2] - 
        416*z^2*Subscript[\[Mu], 2] - 240*z*Subscript[\[Mu], 2]^2 + 
        516*z^2*Subscript[\[Mu], 2]^2 + 120*z^2*Subscript[\[Mu], 2]^3 - 
        168*z*Subscript[\[Mu], 4] + 640*z^2*Subscript[\[Mu], 4] + 
        480*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^2*Subscript[\[Mu], 6]))/(96*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(960 + 5265*z - 3698*z^2 + 
        960*Subscript[\[Mu], 2] - 10500*z*Subscript[\[Mu], 2] - 
        47483*z^2*Subscript[\[Mu], 2] - 13740*z*Subscript[\[Mu], 2]^2 - 
        2640*z^2*Subscript[\[Mu], 2]^2 + 6660*z^2*Subscript[\[Mu], 2]^3 - 
        9840*z*Subscript[\[Mu], 4] + 9120*z^2*Subscript[\[Mu], 4] + 
        27120*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13920*z^2*Subscript[\[Mu], 6]))/(1440*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*(960 - 255*z - 33378*z^2 + 960*Subscript[\[Mu], 2] - 
        21060*z*Subscript[\[Mu], 2] - 30043*z^2*Subscript[\[Mu], 2] - 
        13740*z*Subscript[\[Mu], 2]^2 + 14720*z^2*Subscript[\[Mu], 2]^2 + 
        6660*z^2*Subscript[\[Mu], 2]^3 - 9840*z*Subscript[\[Mu], 4] + 
        24480*z^2*Subscript[\[Mu], 4] + 27120*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13920*z^2*Subscript[\[Mu], 6]))/
      (720*z^(5/2)) + (Li[{2, 2}, 1 - z]*(48 + 552*z + 5619*z^2 - 29632*z^3 + 
        48*Subscript[\[Mu], 2] + 1416*z*Subscript[\[Mu], 2] - 
        4704*z^2*Subscript[\[Mu], 2] - 24704*z^3*Subscript[\[Mu], 2] + 
        576*z*Subscript[\[Mu], 2]^2 - 7272*z^2*Subscript[\[Mu], 2]^2 + 
        3392*z^3*Subscript[\[Mu], 2]^2 - 1152*z^2*Subscript[\[Mu], 2]^3 + 
        2304*z^3*Subscript[\[Mu], 2]^3 + 72*z^3*Subscript[\[Mu], 2]^4 + 
        192*z*Subscript[\[Mu], 4] - 6816*z^2*Subscript[\[Mu], 4] + 
        10752*z^3*Subscript[\[Mu], 4] - 4032*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13824*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1728*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1728*z^3*Subscript[\[Mu], 4]^2 - 
        1728*z^2*Subscript[\[Mu], 6] + 9216*z^3*Subscript[\[Mu], 6] + 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2304*z^3*Subscript[\[Mu], 8]))/(1152*z^(7/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(80 - 1000*z + 13555*z^2 + 37156*z^3 + 
        80*Subscript[\[Mu], 2] + 440*z*Subscript[\[Mu], 2] + 
        41320*z^2*Subscript[\[Mu], 2] + 7286*z^3*Subscript[\[Mu], 2] + 
        960*z*Subscript[\[Mu], 2]^2 + 15360*z^2*Subscript[\[Mu], 2]^2 - 
        35360*z^3*Subscript[\[Mu], 2]^2 - 1920*z^2*Subscript[\[Mu], 2]^3 - 
        9480*z^3*Subscript[\[Mu], 2]^3 + 120*z^3*Subscript[\[Mu], 2]^4 + 
        320*z*Subscript[\[Mu], 4] + 8320*z^2*Subscript[\[Mu], 4] - 
        41280*z^3*Subscript[\[Mu], 4] - 6720*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 31200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2880*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2880*z^3*Subscript[\[Mu], 4]^2 - 
        2880*z^2*Subscript[\[Mu], 6] - 12480*z^3*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3840*z^3*Subscript[\[Mu], 8]))/(960*z^(7/2)) + 
     (Log[z]^4*(240 - 4920*z + 30135*z^2 + 118864*z^3 + 
        240*Subscript[\[Mu], 2] - 600*z*Subscript[\[Mu], 2] + 
        144960*z^2*Subscript[\[Mu], 2] + 116824*z^3*Subscript[\[Mu], 2] + 
        2880*z*Subscript[\[Mu], 2]^2 + 73560*z^2*Subscript[\[Mu], 2]^2 - 
        100800*z^3*Subscript[\[Mu], 2]^2 - 5760*z^2*Subscript[\[Mu], 2]^3 - 
        41760*z^3*Subscript[\[Mu], 2]^3 + 360*z^3*Subscript[\[Mu], 2]^4 + 
        960*z*Subscript[\[Mu], 4] + 44640*z^2*Subscript[\[Mu], 4] - 
        142080*z^3*Subscript[\[Mu], 4] - 20160*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 147840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8640*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 8640*z^3*Subscript[\[Mu], 4]^2 - 
        8640*z^2*Subscript[\[Mu], 6] - 65280*z^3*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11520*z^3*Subscript[\[Mu], 8]))/(138240*z^(7/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(240 - 4920*z + 30135*z^2 + 118864*z^3 + 
        240*Subscript[\[Mu], 2] - 600*z*Subscript[\[Mu], 2] + 
        144960*z^2*Subscript[\[Mu], 2] + 116824*z^3*Subscript[\[Mu], 2] + 
        2880*z*Subscript[\[Mu], 2]^2 + 73560*z^2*Subscript[\[Mu], 2]^2 - 
        100800*z^3*Subscript[\[Mu], 2]^2 - 5760*z^2*Subscript[\[Mu], 2]^3 - 
        41760*z^3*Subscript[\[Mu], 2]^3 + 360*z^3*Subscript[\[Mu], 2]^4 + 
        960*z*Subscript[\[Mu], 4] + 44640*z^2*Subscript[\[Mu], 4] - 
        142080*z^3*Subscript[\[Mu], 4] - 20160*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 147840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8640*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 8640*z^3*Subscript[\[Mu], 4]^2 - 
        8640*z^2*Subscript[\[Mu], 6] - 65280*z^3*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11520*z^3*Subscript[\[Mu], 8]))/(11520*z^(7/2)) + 
     (PolyLog[4, 1 - z]*(240 - 1080*z + 40155*z^2 + 44712*z^3 + 
        240*Subscript[\[Mu], 2] + 3240*z*Subscript[\[Mu], 2] + 
        81840*z^2*Subscript[\[Mu], 2] - 38228*z^3*Subscript[\[Mu], 2] + 
        2880*z*Subscript[\[Mu], 2]^2 + 18600*z^2*Subscript[\[Mu], 2]^2 - 
        76640*z^3*Subscript[\[Mu], 2]^2 - 5760*z^2*Subscript[\[Mu], 2]^3 - 
        15120*z^3*Subscript[\[Mu], 2]^3 + 360*z^3*Subscript[\[Mu], 2]^4 + 
        960*z*Subscript[\[Mu], 4] + 5280*z^2*Subscript[\[Mu], 4] - 
        74880*z^3*Subscript[\[Mu], 4] - 20160*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 39360*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8640*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 8640*z^3*Subscript[\[Mu], 4]^2 - 
        8640*z^2*Subscript[\[Mu], 6] - 9600*z^3*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11520*z^3*Subscript[\[Mu], 8]))/(1440*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*(2880 + 16320*z + 251043*z^2 + 201883*z^3 + 
        2880*Subscript[\[Mu], 2] + 55680*z*Subscript[\[Mu], 2] + 
        463248*z^2*Subscript[\[Mu], 2] - 927424*z^3*Subscript[\[Mu], 2] + 
        33600*z*Subscript[\[Mu], 2]^2 - 20940*z^2*Subscript[\[Mu], 2]^2 - 
        748838*z^3*Subscript[\[Mu], 2]^2 - 64080*z^2*Subscript[\[Mu], 2]^3 - 
        73920*z^3*Subscript[\[Mu], 2]^3 + 3960*z^3*Subscript[\[Mu], 2]^4 + 
        11520*z*Subscript[\[Mu], 4] - 105840*z^2*Subscript[\[Mu], 4] - 
        575256*z^3*Subscript[\[Mu], 4] - 228960*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 58560*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 95040*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 96480*z^3*Subscript[\[Mu], 4]^2 - 
        100800*z^2*Subscript[\[Mu], 6] + 86400*z^3*Subscript[\[Mu], 6] + 
        192960*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        132480*z^3*Subscript[\[Mu], 8]))/(17280*z^(7/2)) + 
     (PolyLog[3, 1 - z]*(-576 + 4872*z + 76608*z^2 + 383697*z^3 - 
        581266*z^4 - 576*Subscript[\[Mu], 2] + 552*z*Subscript[\[Mu], 2] + 
        107088*z^2*Subscript[\[Mu], 2] + 18897*z^3*Subscript[\[Mu], 2] - 
        1486280*z^4*Subscript[\[Mu], 2] - 2160*z*Subscript[\[Mu], 2]^2 + 
        12120*z^2*Subscript[\[Mu], 2]^2 - 396300*z^3*Subscript[\[Mu], 2]^2 - 
        591916*z^4*Subscript[\[Mu], 2]^2 - 12960*z^2*Subscript[\[Mu], 2]^3 - 
        101700*z^3*Subscript[\[Mu], 2]^3 + 10560*z^4*Subscript[\[Mu], 2]^3 + 
        2160*z^3*Subscript[\[Mu], 2]^4 + 7920*z^4*Subscript[\[Mu], 2]^4 - 
        1440*z*Subscript[\[Mu], 4] - 10800*z^2*Subscript[\[Mu], 4] - 
        390600*z^3*Subscript[\[Mu], 4] - 234672*z^4*Subscript[\[Mu], 4] - 
        28800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        267120*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        372480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        45360*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        151200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        38880*z^3*Subscript[\[Mu], 4]^2 + 115200*z^4*Subscript[\[Mu], 4]^2 - 
        12960*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5760*z^2*Subscript[\[Mu], 6] - 77040*z^3*Subscript[\[Mu], 6] + 
        311040*z^4*Subscript[\[Mu], 6] + 77760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 230400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 12960*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 51840*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 43200*z^3*Subscript[\[Mu], 8] + 
        109440*z^4*Subscript[\[Mu], 8] - 51840*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 51840*z^4*Subscript[\[Mu], 10]))/
      (17280*z^(9/2)) - (Log[z]^3*(-192 + 2584*z + 30976*z^2 + 211580*z^3 - 
        126461*z^4 - 192*Subscript[\[Mu], 2] + 1144*z*Subscript[\[Mu], 2] + 
        54256*z^2*Subscript[\[Mu], 2] + 160715*z^3*Subscript[\[Mu], 2] - 
        804568*z^4*Subscript[\[Mu], 2] - 720*z*Subscript[\[Mu], 2]^2 + 
        15240*z^2*Subscript[\[Mu], 2]^2 - 139080*z^3*Subscript[\[Mu], 2]^2 - 
        446918*z^4*Subscript[\[Mu], 2]^2 - 4320*z^2*Subscript[\[Mu], 2]^3 - 
        55260*z^3*Subscript[\[Mu], 2]^3 - 21120*z^4*Subscript[\[Mu], 2]^3 + 
        720*z^3*Subscript[\[Mu], 2]^4 + 3960*z^4*Subscript[\[Mu], 2]^4 - 
        480*z*Subscript[\[Mu], 4] + 240*z^2*Subscript[\[Mu], 4] - 
        165480*z^3*Subscript[\[Mu], 4] - 269976*z^4*Subscript[\[Mu], 4] - 
        9600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        165360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        104640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        15120*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        82080*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        12960*z^3*Subscript[\[Mu], 4]^2 + 70560*z^4*Subscript[\[Mu], 4]^2 - 
        4320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1920*z^2*Subscript[\[Mu], 6] - 59280*z^3*Subscript[\[Mu], 6] + 
        132480*z^4*Subscript[\[Mu], 6] + 25920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 141120*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 4320*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 17280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 14400*z^3*Subscript[\[Mu], 8] + 
        80640*z^4*Subscript[\[Mu], 8] - 17280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 17280*z^4*Subscript[\[Mu], 10]))/
      (69120*z^(9/2)) - (Log[z]*PolyLog[2, 1 - z]*(-192 + 2584*z + 
        30976*z^2 + 211580*z^3 - 126461*z^4 - 192*Subscript[\[Mu], 2] + 
        1144*z*Subscript[\[Mu], 2] + 54256*z^2*Subscript[\[Mu], 2] + 
        160715*z^3*Subscript[\[Mu], 2] - 804568*z^4*Subscript[\[Mu], 2] - 
        720*z*Subscript[\[Mu], 2]^2 + 15240*z^2*Subscript[\[Mu], 2]^2 - 
        139080*z^3*Subscript[\[Mu], 2]^2 - 446918*z^4*Subscript[\[Mu], 2]^2 - 
        4320*z^2*Subscript[\[Mu], 2]^3 - 55260*z^3*Subscript[\[Mu], 2]^3 - 
        21120*z^4*Subscript[\[Mu], 2]^3 + 720*z^3*Subscript[\[Mu], 2]^4 + 
        3960*z^4*Subscript[\[Mu], 2]^4 - 480*z*Subscript[\[Mu], 4] + 
        240*z^2*Subscript[\[Mu], 4] - 165480*z^3*Subscript[\[Mu], 4] - 
        269976*z^4*Subscript[\[Mu], 4] - 9600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 165360*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 104640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 15120*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 82080*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 12960*z^3*Subscript[\[Mu], 4]^2 + 
        70560*z^4*Subscript[\[Mu], 4]^2 - 4320*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1920*z^2*Subscript[\[Mu], 6] - 
        59280*z^3*Subscript[\[Mu], 6] + 132480*z^4*Subscript[\[Mu], 6] + 
        25920*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        141120*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4320*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        17280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14400*z^3*Subscript[\[Mu], 8] + 80640*z^4*Subscript[\[Mu], 8] - 
        17280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        17280*z^4*Subscript[\[Mu], 10]))/(11520*z^(9/2)) + 
     (Log[z]^2*(40320 - 409920*z - 1347360*z^2 + 2477860*z^3 - 58113125*z^4 - 
        208760259*z^5 + 40320*Subscript[\[Mu], 2] - 
        248640*z*Subscript[\[Mu], 2] - 3240720*z^2*Subscript[\[Mu], 2] - 
        18675580*z^3*Subscript[\[Mu], 2] - 219882880*z^4*
         Subscript[\[Mu], 2] - 88660804*z^5*Subscript[\[Mu], 2] + 
        40320*z*Subscript[\[Mu], 2]^2 - 1626240*z^2*Subscript[\[Mu], 2]^2 - 
        24284960*z^3*Subscript[\[Mu], 2]^2 - 111759410*z^4*
         Subscript[\[Mu], 2]^2 + 85283800*z^5*Subscript[\[Mu], 2]^2 - 
        151200*z^2*Subscript[\[Mu], 2]^3 - 5602800*z^3*Subscript[\[Mu], 2]^
          3 - 3166800*z^4*Subscript[\[Mu], 2]^3 + 33320000*z^5*
         Subscript[\[Mu], 2]^3 + 201600*z^3*Subscript[\[Mu], 2]^4 + 
        1360800*z^4*Subscript[\[Mu], 2]^4 + 1621200*z^5*Subscript[\[Mu], 2]^
          4 + 80640*z*Subscript[\[Mu], 4] - 379680*z^2*Subscript[\[Mu], 4] - 
        15244320*z^3*Subscript[\[Mu], 4] - 55244280*z^4*Subscript[\[Mu], 4] + 
        141023680*z^5*Subscript[\[Mu], 4] + 403200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7728000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 38388000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 150707200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3024000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 23889600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 17136000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1612800*z^3*Subscript[\[Mu], 4]^2 + 
        16783200*z^4*Subscript[\[Mu], 4]^2 - 268800*z^5*Subscript[\[Mu], 4]^
          2 - 1814400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        6652800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        201600*z^2*Subscript[\[Mu], 6] + 302400*z^3*Subscript[\[Mu], 6] + 
        35179200*z^4*Subscript[\[Mu], 6] + 67176480*z^5*Subscript[\[Mu], 6] + 
        3225600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        33566400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        537600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1814400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        6652800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        6048000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        21772800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1209600*z^5*Subscript[\[Mu], 6]^2 + 806400*z^3*Subscript[\[Mu], 8] + 
        14716800*z^4*Subscript[\[Mu], 8] - 19353600*z^5*Subscript[\[Mu], 8] - 
        6048000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        21772800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        2419200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4838400*z^4*Subscript[\[Mu], 10] - 17740800*z^5*
         Subscript[\[Mu], 10] + 2419200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 4838400*z^5*Subscript[\[Mu], 12]))/
      (9676800*z^(11/2)) + (PolyLog[2, 1 - z]*(40320 - 409920*z - 
        1347360*z^2 + 2477860*z^3 - 58113125*z^4 - 208760259*z^5 + 
        40320*Subscript[\[Mu], 2] - 248640*z*Subscript[\[Mu], 2] - 
        3240720*z^2*Subscript[\[Mu], 2] - 18675580*z^3*Subscript[\[Mu], 2] - 
        219882880*z^4*Subscript[\[Mu], 2] - 88660804*z^5*
         Subscript[\[Mu], 2] + 40320*z*Subscript[\[Mu], 2]^2 - 
        1626240*z^2*Subscript[\[Mu], 2]^2 - 24284960*z^3*
         Subscript[\[Mu], 2]^2 - 111759410*z^4*Subscript[\[Mu], 2]^2 + 
        85283800*z^5*Subscript[\[Mu], 2]^2 - 151200*z^2*Subscript[\[Mu], 2]^
          3 - 5602800*z^3*Subscript[\[Mu], 2]^3 - 3166800*z^4*
         Subscript[\[Mu], 2]^3 + 33320000*z^5*Subscript[\[Mu], 2]^3 + 
        201600*z^3*Subscript[\[Mu], 2]^4 + 1360800*z^4*Subscript[\[Mu], 2]^
          4 + 1621200*z^5*Subscript[\[Mu], 2]^4 + 
        80640*z*Subscript[\[Mu], 4] - 379680*z^2*Subscript[\[Mu], 4] - 
        15244320*z^3*Subscript[\[Mu], 4] - 55244280*z^4*Subscript[\[Mu], 4] + 
        141023680*z^5*Subscript[\[Mu], 4] + 403200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7728000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 38388000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 150707200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3024000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 23889600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 17136000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1612800*z^3*Subscript[\[Mu], 4]^2 + 
        16783200*z^4*Subscript[\[Mu], 4]^2 - 268800*z^5*Subscript[\[Mu], 4]^
          2 - 1814400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        6652800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        201600*z^2*Subscript[\[Mu], 6] + 302400*z^3*Subscript[\[Mu], 6] + 
        35179200*z^4*Subscript[\[Mu], 6] + 67176480*z^5*Subscript[\[Mu], 6] + 
        3225600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        33566400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        537600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1814400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        6652800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        6048000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        21772800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1209600*z^5*Subscript[\[Mu], 6]^2 + 806400*z^3*Subscript[\[Mu], 8] + 
        14716800*z^4*Subscript[\[Mu], 8] - 19353600*z^5*Subscript[\[Mu], 8] - 
        6048000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        21772800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        2419200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4838400*z^4*Subscript[\[Mu], 10] - 17740800*z^5*
         Subscript[\[Mu], 10] + 2419200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 4838400*z^5*Subscript[\[Mu], 12]))/
      (4838400*z^(11/2)) - (Log[z]*(-184320 + 1477632*z + 857856*z^2 - 
        27656432*z^3 - 201956288*z^4 - 586542494*z^5 + 562967719*z^6 - 
        184320*Subscript[\[Mu], 2] + 1101312*z*Subscript[\[Mu], 2] + 
        4943616*z^2*Subscript[\[Mu], 2] - 28038352*z^3*Subscript[\[Mu], 2] - 
        310487088*z^4*Subscript[\[Mu], 2] + 68770276*z^5*
         Subscript[\[Mu], 2] + 1035057600*z^6*Subscript[\[Mu], 2] + 
        107520*z*Subscript[\[Mu], 2]^2 + 3521280*z^2*Subscript[\[Mu], 2]^2 - 
        4618880*z^3*Subscript[\[Mu], 2]^2 - 58532880*z^4*
         Subscript[\[Mu], 2]^2 + 522081560*z^5*Subscript[\[Mu], 2]^2 + 
        359868640*z^6*Subscript[\[Mu], 2]^2 + 806400*z^2*
         Subscript[\[Mu], 2]^3 + 2352000*z^3*Subscript[\[Mu], 2]^3 + 
        31964800*z^4*Subscript[\[Mu], 2]^3 + 164245760*z^5*
         Subscript[\[Mu], 2]^3 + 62612480*z^6*Subscript[\[Mu], 2]^3 + 
        806400*z^3*Subscript[\[Mu], 2]^4 + 4972800*z^4*Subscript[\[Mu], 2]^
          4 + 8534400*z^5*Subscript[\[Mu], 2]^4 + 2511040*z^6*
         Subscript[\[Mu], 2]^4 - 322560*z*Subscript[\[Mu], 4] + 
        1666560*z^2*Subscript[\[Mu], 4] + 16450560*z^3*Subscript[\[Mu], 4] + 
        72514400*z^4*Subscript[\[Mu], 4] + 682696560*z^5*
         Subscript[\[Mu], 4] + 243810816*z^6*Subscript[\[Mu], 4] + 
        17875200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        184755200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        618898560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5268480*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4838400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        54028800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        59673600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        53437440*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        806400*z^3*Subscript[\[Mu], 4]^2 + 15456000*z^4*Subscript[\[Mu], 4]^
          2 - 34204800*z^5*Subscript[\[Mu], 4]^2 - 106211840*z^6*
         Subscript[\[Mu], 4]^2 - 9676800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 38707200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 29030400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 645120*z^2*Subscript[\[Mu], 6] + 
        2231040*z^3*Subscript[\[Mu], 6] + 74511360*z^4*Subscript[\[Mu], 6] + 
        202853280*z^5*Subscript[\[Mu], 6] - 161620480*z^6*
         Subscript[\[Mu], 6] - 1612800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 30912000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 68409600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 212423680*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 9676800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 38707200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 29030400*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 19353600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 98380800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 35481600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9676800*z^5*Subscript[\[Mu], 6]^2 + 
        17740800*z^6*Subscript[\[Mu], 6]^2 - 1612800*z^3*
         Subscript[\[Mu], 8] - 5644800*z^4*Subscript[\[Mu], 8] - 
        121363200*z^5*Subscript[\[Mu], 8] - 153323520*z^6*
         Subscript[\[Mu], 8] - 19353600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 98380800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 35481600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 19353600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 35481600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 6451200*z^4*Subscript[\[Mu], 10] - 
        55641600*z^5*Subscript[\[Mu], 10] + 25804800*z^6*
         Subscript[\[Mu], 10] + 19353600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 35481600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 29030400*z^5*Subscript[\[Mu], 12] + 
        51609600*z^6*Subscript[\[Mu], 12] - 19353600*z^6*
         Subscript[\[Mu], 14]))/(38707200*z^(13/2)) - 
     (-460800 + 2927616*z - 1950464*z^2 - 31262720*z^3 - 67441312*z^4 - 
       271662832*z^5 - 1841776279*z^6 - 460800*Subscript[\[Mu], 2] + 
       2620416*z*Subscript[\[Mu], 2] + 3375872*z^2*Subscript[\[Mu], 2] - 
       48752896*z^3*Subscript[\[Mu], 2] - 185270880*z^4*Subscript[\[Mu], 2] - 
       1122456784*z^5*Subscript[\[Mu], 2] - 1728165728*z^6*
        Subscript[\[Mu], 2] + 798720*z*Subscript[\[Mu], 2]^2 + 
       3664384*z^2*Subscript[\[Mu], 2]^2 - 26255360*z^3*
        Subscript[\[Mu], 2]^2 - 159384640*z^4*Subscript[\[Mu], 2]^2 - 
       778744480*z^5*Subscript[\[Mu], 2]^2 - 2440640*z^6*
        Subscript[\[Mu], 2]^2 + 1075200*z^2*Subscript[\[Mu], 2]^3 - 
       6504960*z^3*Subscript[\[Mu], 2]^3 - 53858560*z^4*
        Subscript[\[Mu], 2]^3 - 159308800*z^5*Subscript[\[Mu], 2]^3 + 
       68526080*z^6*Subscript[\[Mu], 2]^3 - 1290240*z^3*
        Subscript[\[Mu], 2]^4 - 4945920*z^4*Subscript[\[Mu], 2]^4 - 
       3745280*z^5*Subscript[\[Mu], 2]^4 + 6352640*z^6*Subscript[\[Mu], 2]^
         4 - 737280*z*Subscript[\[Mu], 4] + 3760128*z^2*Subscript[\[Mu], 4] + 
       11710464*z^3*Subscript[\[Mu], 4] - 74230208*z^4*Subscript[\[Mu], 4] - 
       485876672*z^5*Subscript[\[Mu], 4] + 620053376*z^6*
        Subscript[\[Mu], 4] + 2150400*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 18493440*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 43957760*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 146316800*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 957178880*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 7741440*z^3*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 2257920*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 103649280*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 258908160*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 1290240*z^3*Subscript[\[Mu], 4]^2 + 
       24299520*z^4*Subscript[\[Mu], 4]^2 + 153018880*z^5*
        Subscript[\[Mu], 4]^2 + 230773760*z^6*Subscript[\[Mu], 4]^2 + 
       19353600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       48384000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       19353600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       1290240*z^2*Subscript[\[Mu], 6] + 5376000*z^3*Subscript[\[Mu], 6] + 
       40803840*z^4*Subscript[\[Mu], 6] + 150227840*z^5*Subscript[\[Mu], 6] + 
       732954880*z^6*Subscript[\[Mu], 6] + 2580480*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 48599040*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 306037760*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 461547520*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 19353600*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 48384000*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 19353600*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 38707200*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 90316800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 25804800*z^5*Subscript[\[Mu], 6]^2 - 
       32256000*z^6*Subscript[\[Mu], 6]^2 - 2580480*z^3*Subscript[\[Mu], 8] + 
       5698560*z^4*Subscript[\[Mu], 8] + 159882240*z^5*Subscript[\[Mu], 8] + 
       158484480*z^6*Subscript[\[Mu], 8] + 38707200*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 90316800*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 51609600*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 64512000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 6451200*z^4*Subscript[\[Mu], 10] - 
       35481600*z^5*Subscript[\[Mu], 10] - 187084800*z^6*
        Subscript[\[Mu], 10] - 51609600*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 64512000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 25804800*z^5*Subscript[\[Mu], 12] - 
       51609600*z^6*Subscript[\[Mu], 12] + 77414400*z^6*Subscript[\[Mu], 14])/
      (154828800*z^(15/2))
\[Psi]r18[z_] := (-32*Li[{2, 7}, 1 - z])/Sqrt[z] - (32*Li[{3, 6}, 1 - z])/
      Sqrt[z] - (32*Li[{4, 5}, 1 - z])/Sqrt[z] - (32*Li[{5, 4}, 1 - z])/
      Sqrt[z] - (32*Li[{6, 3}, 1 - z])/Sqrt[z] + (128*Li[{7, 1}, 1 - z])/
      Sqrt[z] - (32*Li[{7, 2}, 1 - z])/Sqrt[z] + (32*Li[{2, 1, 5}, 1 - z])/
      Sqrt[z] - (8*Li[{2, 2, 5}, 1 - z])/Sqrt[z] - (8*Li[{2, 3, 4}, 1 - z])/
      Sqrt[z] - (8*Li[{2, 4, 3}, 1 - z])/Sqrt[z] + (32*Li[{2, 5, 1}, 1 - z])/
      Sqrt[z] - (8*Li[{2, 5, 2}, 1 - z])/Sqrt[z] + (32*Li[{3, 1, 4}, 1 - z])/
      Sqrt[z] - (8*Li[{3, 2, 4}, 1 - z])/Sqrt[z] - (8*Li[{3, 3, 3}, 1 - z])/
      Sqrt[z] + (32*Li[{3, 4, 1}, 1 - z])/Sqrt[z] - 
     (8*Li[{3, 4, 2}, 1 - z])/Sqrt[z] + (32*Li[{4, 1, 3}, 1 - z])/Sqrt[z] - 
     (8*Li[{4, 2, 3}, 1 - z])/Sqrt[z] + (32*Li[{4, 3, 1}, 1 - z])/Sqrt[z] - 
     (8*Li[{4, 3, 2}, 1 - z])/Sqrt[z] - (64*Li[{5, 1, 1}, 1 - z])/Sqrt[z] + 
     (32*Li[{5, 1, 2}, 1 - z])/Sqrt[z] + (32*Li[{5, 2, 1}, 1 - z])/Sqrt[z] - 
     (8*Li[{5, 2, 2}, 1 - z])/Sqrt[z] - (16*Li[{2, 1, 1, 3}, 1 - z])/
      Sqrt[z] + (8*Li[{2, 1, 2, 3}, 1 - z])/Sqrt[z] - 
     (16*Li[{2, 1, 3, 1}, 1 - z])/Sqrt[z] + (8*Li[{2, 1, 3, 2}, 1 - z])/
      Sqrt[z] + (8*Li[{2, 2, 1, 3}, 1 - z])/Sqrt[z] - 
     (2*Li[{2, 2, 2, 3}, 1 - z])/Sqrt[z] + (8*Li[{2, 2, 3, 1}, 1 - z])/
      Sqrt[z] - (2*Li[{2, 2, 3, 2}, 1 - z])/Sqrt[z] - 
     (16*Li[{2, 3, 1, 1}, 1 - z])/Sqrt[z] + (8*Li[{2, 3, 1, 2}, 1 - z])/
      Sqrt[z] + (8*Li[{2, 3, 2, 1}, 1 - z])/Sqrt[z] - 
     (2*Li[{2, 3, 2, 2}, 1 - z])/Sqrt[z] + (64*Li[{3, 1, 1, 1}, 1 - z])/
      Sqrt[z] - (16*Li[{3, 1, 1, 2}, 1 - z])/Sqrt[z] - 
     (16*Li[{3, 1, 2, 1}, 1 - z])/Sqrt[z] + (8*Li[{3, 1, 2, 2}, 1 - z])/
      Sqrt[z] - (16*Li[{3, 2, 1, 1}, 1 - z])/Sqrt[z] + 
     (8*Li[{3, 2, 1, 2}, 1 - z])/Sqrt[z] + (8*Li[{3, 2, 2, 1}, 1 - z])/
      Sqrt[z] - (2*Li[{3, 2, 2, 2}, 1 - z])/Sqrt[z] + 
     (16*Li[{2, 6}, 1 - z]*Log[z])/Sqrt[z] + (16*Li[{3, 5}, 1 - z]*Log[z])/
      Sqrt[z] + (16*Li[{4, 4}, 1 - z]*Log[z])/Sqrt[z] + 
     (16*Li[{5, 3}, 1 - z]*Log[z])/Sqrt[z] - (64*Li[{6, 1}, 1 - z]*Log[z])/
      Sqrt[z] + (16*Li[{6, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{2, 1, 4}, 1 - z]*Log[z])/Sqrt[z] + 
     (4*Li[{2, 2, 4}, 1 - z]*Log[z])/Sqrt[z] + 
     (4*Li[{2, 3, 3}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{2, 4, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (4*Li[{2, 4, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{3, 1, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (4*Li[{3, 2, 3}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{3, 3, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (4*Li[{3, 3, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (32*Li[{4, 1, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{4, 1, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{4, 2, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (4*Li[{4, 2, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (32*Li[{2, 1, 1, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 1, 1, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 1, 2, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{2, 1, 2, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 2, 1, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{2, 2, 1, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{2, 2, 2, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (Li[{2, 2, 2, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{2, 5}, 1 - z]*Log[z]^2)/Sqrt[z] - (4*Li[{3, 4}, 1 - z]*Log[z]^2)/
      Sqrt[z] - (4*Li[{4, 3}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (16*Li[{5, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - (4*Li[{5, 2}, 1 - z]*Log[z]^2)/
      Sqrt[z] + (4*Li[{2, 1, 3}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (Li[{2, 2, 3}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (4*Li[{2, 3, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (Li[{2, 3, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (8*Li[{3, 1, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (4*Li[{3, 1, 2}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (4*Li[{3, 2, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (Li[{3, 2, 2}, 1 - z]*Log[z]^2)/Sqrt[z] + (2*Li[{2, 4}, 1 - z]*Log[z]^3)/
      (3*Sqrt[z]) + (2*Li[{3, 3}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (8*Li[{4, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (2*Li[{4, 2}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (4*Li[{2, 1, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (2*Li[{2, 1, 2}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (2*Li[{2, 2, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (Li[{2, 2, 2}, 1 - z]*Log[z]^3)/(6*Sqrt[z]) - 
     (Li[{2, 3}, 1 - z]*Log[z]^4)/(12*Sqrt[z]) + (Li[{3, 1}, 1 - z]*Log[z]^4)/
      (3*Sqrt[z]) - (Li[{3, 2}, 1 - z]*Log[z]^4)/(12*Sqrt[z]) - 
     (Li[{2, 1}, 1 - z]*Log[z]^5)/(30*Sqrt[z]) + (Li[{2, 2}, 1 - z]*Log[z]^5)/
      (120*Sqrt[z]) + Log[z]^9/(362880*Sqrt[z]) + 
     (Log[z]^7*PolyLog[2, 1 - z])/(5040*Sqrt[z]) - 
     (Log[z]^6*PolyLog[3, 1 - z])/(360*Sqrt[z]) + 
     (Log[z]^5*PolyLog[4, 1 - z])/(30*Sqrt[z]) - (Log[z]^4*PolyLog[5, 1 - z])/
      (3*Sqrt[z]) + (8*Log[z]^3*PolyLog[6, 1 - z])/(3*Sqrt[z]) - 
     (16*Log[z]^2*PolyLog[7, 1 - z])/Sqrt[z] + (64*Log[z]*PolyLog[8, 1 - z])/
      Sqrt[z] - (128*PolyLog[9, 1 - z])/Sqrt[z] + 
     (Li[{2, 2}, 1 - z]*Log[z]^4*(-1 + 8*z*Subscript[\[Mu], 2]))/
      (48*z^(3/2)) + (4*Log[z]^2*PolyLog[6, 1 - z]*
       (-1 + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Log[z]^8*(-1 - 16*z + 8*z*Subscript[\[Mu], 2]))/(80640*z^(3/2)) + 
     (Log[z]^6*PolyLog[2, 1 - z]*(-1 - 16*z + 8*z*Subscript[\[Mu], 2]))/
      (1440*z^(3/2)) - (Log[z]^5*PolyLog[3, 1 - z]*
       (-1 - 12*z + 8*z*Subscript[\[Mu], 2]))/(120*z^(3/2)) + 
     (Log[z]^4*PolyLog[4, 1 - z]*(-1 - 8*z + 8*z*Subscript[\[Mu], 2]))/
      (12*z^(3/2)) - (2*Log[z]^3*PolyLog[5, 1 - z]*
       (-1 - 4*z + 8*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*Log[z]^3*(-1 + 4*z + 8*z*Subscript[\[Mu], 2]))/
      (6*z^(3/2)) - (Li[{3, 2}, 1 - z]*Log[z]^3*(-1 + 4*z + 
        8*z*Subscript[\[Mu], 2]))/(6*z^(3/2)) - 
     (16*Log[z]*PolyLog[7, 1 - z]*(-1 + 4*z + 8*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Li[{2, 4}, 1 - z]*Log[z]^2*(-1 + 8*z + 
        8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Li[{3, 3}, 1 - z]*Log[z]^2*(-1 + 8*z + 8*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Li[{4, 2}, 1 - z]*Log[z]^2*(-1 + 8*z + 
        8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (32*PolyLog[8, 1 - z]*(-1 + 8*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{2, 5}, 1 - z]*Log[z]*(-1 + 12*z + 8*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*Li[{3, 4}, 1 - z]*Log[z]*(-1 + 12*z + 
        8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{4, 3}, 1 - z]*Log[z]*(-1 + 12*z + 8*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*Li[{5, 2}, 1 - z]*Log[z]*(-1 + 12*z + 
        8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (8*Li[{2, 6}, 1 - z]*(-1 + 16*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (8*Li[{3, 5}, 1 - z]*(-1 + 16*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (8*Li[{4, 4}, 1 - z]*(-1 + 16*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (8*Li[{5, 3}, 1 - z]*(-1 + 16*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (8*Li[{6, 2}, 1 - z]*(-1 + 16*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Li[{2, 2, 2}, 1 - z]*Log[z]^2*(-1 + 16*z + 8*z*Subscript[\[Mu], 2]))/
      (4*z^(3/2)) - (Li[{2, 2, 3}, 1 - z]*Log[z]*(-1 + 20*z + 
        8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 3, 2}, 1 - z]*Log[z]*(-1 + 20*z + 8*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (Li[{3, 2, 2}, 1 - z]*Log[z]*(-1 + 20*z + 
        8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{2, 2, 4}, 1 - z]*(-1 + 24*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{2, 3, 3}, 1 - z]*(-1 + 24*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{2, 4, 2}, 1 - z]*(-1 + 24*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{3, 2, 3}, 1 - z]*(-1 + 24*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{3, 3, 2}, 1 - z]*(-1 + 24*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{4, 2, 2}, 1 - z]*(-1 + 24*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Li[{2, 2, 2, 2}, 1 - z]*(-1 + 32*z + 8*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) + (2*Li[{2, 1, 1}, 1 - z]*Log[z]^2*
       (-3 - 2*z + 22*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (8*Li[{3, 1, 1}, 1 - z]*Log[z]*(-3 + 10*z + 22*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (16*Li[{4, 1, 1}, 1 - z]*(-3 + 22*z + 
        22*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (4*Li[{2, 1, 1, 2}, 1 - z]*(-3 + 46*z + 22*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (4*Li[{2, 1, 2, 1}, 1 - z]*(-3 + 46*z + 
        22*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (4*Li[{2, 2, 1, 1}, 1 - z]*(-3 + 46*z + 22*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (8*Li[{2, 1, 1, 1}, 1 - z]*(-6 + 58*z + 
        43*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^4*(-6 + 14*z + 47*z*Subscript[\[Mu], 2]))/
      (72*z^(3/2)) + (Li[{3, 1}, 1 - z]*Log[z]^3*(-6 + 26*z + 
        47*z*Subscript[\[Mu], 2]))/(9*z^(3/2)) - 
     (2*Li[{4, 1}, 1 - z]*Log[z]^2*(-6 + 38*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (8*Li[{5, 1}, 1 - z]*Log[z]*(-6 + 50*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (16*Li[{6, 1}, 1 - z]*(-6 + 62*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (Li[{2, 1, 2}, 1 - z]*Log[z]^2*
       (-6 + 62*z + 47*z*Subscript[\[Mu], 2]))/(6*z^(3/2)) - 
     (Li[{2, 2, 1}, 1 - z]*Log[z]^2*(-6 + 62*z + 47*z*Subscript[\[Mu], 2]))/
      (6*z^(3/2)) + (2*Li[{2, 1, 3}, 1 - z]*Log[z]*
       (-6 + 74*z + 47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{2, 3, 1}, 1 - z]*Log[z]*(-6 + 74*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (2*Li[{3, 1, 2}, 1 - z]*Log[z]*
       (-6 + 74*z + 47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{3, 2, 1}, 1 - z]*Log[z]*(-6 + 74*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (4*Li[{2, 1, 4}, 1 - z]*(-6 + 86*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (4*Li[{2, 4, 1}, 1 - z]*(-6 + 86*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (4*Li[{3, 1, 3}, 1 - z]*(-6 + 86*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (4*Li[{3, 3, 1}, 1 - z]*(-6 + 86*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (4*Li[{4, 1, 2}, 1 - z]*(-6 + 86*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (4*Li[{4, 2, 1}, 1 - z]*(-6 + 86*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (Li[{2, 1, 2, 2}, 1 - z]*(-6 + 110*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 2, 1, 2}, 1 - z]*(-6 + 110*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (Li[{2, 2, 2, 1}, 1 - z]*(-6 + 110*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Log[z]^4*PolyLog[3, 1 - z]*(19 - 224*z - 18*Subscript[\[Mu], 2] - 
        180*z*Subscript[\[Mu], 2] + 42*z*Subscript[\[Mu], 2]^2 + 
        28*z*Subscript[\[Mu], 4]))/(96*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^3*(-5 - 104*z - 18*Subscript[\[Mu], 2] + 
        8*z*Subscript[\[Mu], 2] + 42*z*Subscript[\[Mu], 2]^2 + 
        28*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) + 
     (2*Log[z]*PolyLog[6, 1 - z]*(-5 - 72*z - 18*Subscript[\[Mu], 2] + 
        8*z*Subscript[\[Mu], 2] + 42*z*Subscript[\[Mu], 2]^2 + 
        28*z*Subscript[\[Mu], 4]))/z^(3/2) - 
     (Li[{2, 5}, 1 - z]*(-29 + 192*z - 18*Subscript[\[Mu], 2] + 
        196*z*Subscript[\[Mu], 2] + 42*z*Subscript[\[Mu], 2]^2 + 
        28*z*Subscript[\[Mu], 4]))/z^(3/2) - 
     (Li[{3, 4}, 1 - z]*(-29 + 192*z - 18*Subscript[\[Mu], 2] + 
        196*z*Subscript[\[Mu], 2] + 42*z*Subscript[\[Mu], 2]^2 + 
        28*z*Subscript[\[Mu], 4]))/z^(3/2) - 
     (Li[{4, 3}, 1 - z]*(-29 + 192*z - 18*Subscript[\[Mu], 2] + 
        196*z*Subscript[\[Mu], 2] + 42*z*Subscript[\[Mu], 2]^2 + 
        28*z*Subscript[\[Mu], 4]))/z^(3/2) - 
     (Li[{5, 2}, 1 - z]*(-29 + 192*z - 18*Subscript[\[Mu], 2] + 
        196*z*Subscript[\[Mu], 2] + 42*z*Subscript[\[Mu], 2]^2 + 
        28*z*Subscript[\[Mu], 4]))/z^(3/2) + 
     (Log[z]^7*(81 - 728*z - 54*Subscript[\[Mu], 2] - 
        728*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(120960*z^(3/2)) + 
     (Log[z]^5*PolyLog[2, 1 - z]*(81 - 728*z - 54*Subscript[\[Mu], 2] - 
        728*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(2880*z^(3/2)) + 
     (Log[z]^3*PolyLog[4, 1 - z]*(33 - 568*z - 54*Subscript[\[Mu], 2] - 
        352*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(36*z^(3/2)) - 
     (Log[z]^2*PolyLog[5, 1 - z]*(9 - 416*z - 54*Subscript[\[Mu], 2] - 
        164*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*Log[z]^2*(-39 - 64*z - 54*Subscript[\[Mu], 2] + 
        212*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Li[{3, 2}, 1 - z]*Log[z]^2*(-39 - 64*z - 54*Subscript[\[Mu], 2] + 
        212*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (4*PolyLog[7, 1 - z]*(-39 + 32*z - 54*Subscript[\[Mu], 2] + 
        212*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(3*z^(3/2)) + 
     (Li[{2, 4}, 1 - z]*Log[z]*(-63 + 232*z - 54*Subscript[\[Mu], 2] + 
        400*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) + 
     (Li[{3, 3}, 1 - z]*Log[z]*(-63 + 232*z - 54*Subscript[\[Mu], 2] + 
        400*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) + 
     (Li[{4, 2}, 1 - z]*Log[z]*(-63 + 232*z - 54*Subscript[\[Mu], 2] + 
        400*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) + 
     (Li[{2, 2, 2}, 1 - z]*Log[z]*(-111 + 872*z - 54*Subscript[\[Mu], 2] + 
        776*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Li[{2, 2, 3}, 1 - z]*(-135 + 1312*z - 54*Subscript[\[Mu], 2] + 
        964*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Li[{2, 3, 2}, 1 - z]*(-135 + 1312*z - 54*Subscript[\[Mu], 2] + 
        964*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Li[{3, 2, 2}, 1 - z]*(-135 + 1312*z - 54*Subscript[\[Mu], 2] + 
        964*z*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2]^2 + 
        84*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Li[{2, 1, 1}, 1 - z]*Log[z]*(-33 - 875*z - 150*Subscript[\[Mu], 2] - 
        10*z*Subscript[\[Mu], 2] + 313*z*Subscript[\[Mu], 2]^2 + 
        228*z*Subscript[\[Mu], 4]))/(9*z^(3/2)) - 
     (2*Li[{3, 1, 1}, 1 - z]*(-105 - 179*z - 150*Subscript[\[Mu], 2] + 
        506*z*Subscript[\[Mu], 2] + 313*z*Subscript[\[Mu], 2]^2 + 
        228*z*Subscript[\[Mu], 4]))/(9*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(-160 + 425*z - 424*Subscript[\[Mu], 2] + 
        432*z*Subscript[\[Mu], 2] + 964*z*Subscript[\[Mu], 2]^2 + 
        656*z*Subscript[\[Mu], 4]))/(288*z^(3/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]^2*(-256 + 361*z - 424*Subscript[\[Mu], 2] + 
        1136*z*Subscript[\[Mu], 2] + 964*z*Subscript[\[Mu], 2]^2 + 
        656*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) - 
     (Li[{4, 1}, 1 - z]*Log[z]*(-352 + 681*z - 424*Subscript[\[Mu], 2] + 
        1840*z*Subscript[\[Mu], 2] + 964*z*Subscript[\[Mu], 2]^2 + 
        656*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Li[{5, 1}, 1 - z]*(-448 + 1385*z - 424*Subscript[\[Mu], 2] + 
        2544*z*Subscript[\[Mu], 2] + 964*z*Subscript[\[Mu], 2]^2 + 
        656*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) - 
     (Li[{2, 1, 2}, 1 - z]*Log[z]*(-544 + 1705*z - 424*Subscript[\[Mu], 2] + 
        3248*z*Subscript[\[Mu], 2] + 964*z*Subscript[\[Mu], 2]^2 + 
        656*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) - 
     (Li[{2, 2, 1}, 1 - z]*Log[z]*(-544 + 1705*z - 424*Subscript[\[Mu], 2] + 
        3248*z*Subscript[\[Mu], 2] + 964*z*Subscript[\[Mu], 2]^2 + 
        656*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) + 
     (Li[{2, 1, 3}, 1 - z]*(-640 + 3177*z - 424*Subscript[\[Mu], 2] + 
        3952*z*Subscript[\[Mu], 2] + 964*z*Subscript[\[Mu], 2]^2 + 
        656*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     (Li[{2, 3, 1}, 1 - z]*(-640 + 3177*z - 424*Subscript[\[Mu], 2] + 
        3952*z*Subscript[\[Mu], 2] + 964*z*Subscript[\[Mu], 2]^2 + 
        656*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     (Li[{3, 1, 2}, 1 - z]*(-640 + 3177*z - 424*Subscript[\[Mu], 2] + 
        3952*z*Subscript[\[Mu], 2] + 964*z*Subscript[\[Mu], 2]^2 + 
        656*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     (Li[{3, 2, 1}, 1 - z]*(-640 + 3177*z - 424*Subscript[\[Mu], 2] + 
        3952*z*Subscript[\[Mu], 2] + 964*z*Subscript[\[Mu], 2]^2 + 
        656*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     (Log[z]^6*(8 + 709*z - 1947*z^2 + 8*Subscript[\[Mu], 2] + 
        694*z*Subscript[\[Mu], 2] - 3552*z^2*Subscript[\[Mu], 2] - 
        162*z*Subscript[\[Mu], 2]^2 - 1812*z^2*Subscript[\[Mu], 2]^2 + 
        120*z^2*Subscript[\[Mu], 2]^3 - 96*z*Subscript[\[Mu], 4] - 
        1104*z^2*Subscript[\[Mu], 4] + 360*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 6]))/
      (34560*z^(5/2)) + (Log[z]^4*PolyLog[2, 1 - z]*(8 + 709*z - 1947*z^2 + 
        8*Subscript[\[Mu], 2] + 694*z*Subscript[\[Mu], 2] - 
        3552*z^2*Subscript[\[Mu], 2] - 162*z*Subscript[\[Mu], 2]^2 - 
        1812*z^2*Subscript[\[Mu], 2]^2 + 120*z^2*Subscript[\[Mu], 2]^3 - 
        96*z*Subscript[\[Mu], 4] - 1104*z^2*Subscript[\[Mu], 4] + 
        360*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 6]))/(1152*z^(5/2)) + 
     (Log[z]^2*PolyLog[4, 1 - z]*(8 + 501*z - 1554*z^2 + 
        8*Subscript[\[Mu], 2] + 270*z*Subscript[\[Mu], 2] - 
        2768*z^2*Subscript[\[Mu], 2] - 162*z*Subscript[\[Mu], 2]^2 - 
        848*z^2*Subscript[\[Mu], 2]^2 + 120*z^2*Subscript[\[Mu], 2]^3 - 
        96*z*Subscript[\[Mu], 4] - 448*z^2*Subscript[\[Mu], 4] + 
        360*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 6]))/(24*z^(5/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(8 + 197*z - 1225*z^2 + 
        8*Subscript[\[Mu], 2] - 154*z*Subscript[\[Mu], 2] - 
        1280*z^2*Subscript[\[Mu], 2] - 162*z*Subscript[\[Mu], 2]^2 + 
        116*z^2*Subscript[\[Mu], 2]^2 + 120*z^2*Subscript[\[Mu], 2]^3 - 
        96*z*Subscript[\[Mu], 4] + 208*z^2*Subscript[\[Mu], 4] + 
        360*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 6]))/(96*z^(5/2)) + 
     (PolyLog[6, 1 - z]*(8 + 101*z - 521*z^2 + 8*Subscript[\[Mu], 2] - 
        154*z*Subscript[\[Mu], 2] - 576*z^2*Subscript[\[Mu], 2] - 
        162*z*Subscript[\[Mu], 2]^2 + 116*z^2*Subscript[\[Mu], 2]^2 + 
        120*z^2*Subscript[\[Mu], 2]^3 - 96*z*Subscript[\[Mu], 4] + 
        208*z^2*Subscript[\[Mu], 4] + 360*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 6]))/(3*z^(5/2)) + 
     (Li[{2, 4}, 1 - z]*(8 - 395*z + 1216*z^2 + 8*Subscript[\[Mu], 2] - 
        578*z*Subscript[\[Mu], 2] + 2320*z^2*Subscript[\[Mu], 2] - 
        162*z*Subscript[\[Mu], 2]^2 + 1080*z^2*Subscript[\[Mu], 2]^2 + 
        120*z^2*Subscript[\[Mu], 2]^3 - 96*z*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[\[Mu], 4] + 360*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 6]))/(12*z^(5/2)) + 
     (Li[{3, 3}, 1 - z]*(8 - 395*z + 1216*z^2 + 8*Subscript[\[Mu], 2] - 
        578*z*Subscript[\[Mu], 2] + 2320*z^2*Subscript[\[Mu], 2] - 
        162*z*Subscript[\[Mu], 2]^2 + 1080*z^2*Subscript[\[Mu], 2]^2 + 
        120*z^2*Subscript[\[Mu], 2]^3 - 96*z*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[\[Mu], 4] + 360*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 6]))/(12*z^(5/2)) + 
     (Li[{4, 2}, 1 - z]*(8 - 395*z + 1216*z^2 + 8*Subscript[\[Mu], 2] - 
        578*z*Subscript[\[Mu], 2] + 2320*z^2*Subscript[\[Mu], 2] - 
        162*z*Subscript[\[Mu], 2]^2 + 1080*z^2*Subscript[\[Mu], 2]^2 + 
        120*z^2*Subscript[\[Mu], 2]^3 - 96*z*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[\[Mu], 4] + 360*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 6]))/(12*z^(5/2)) + 
     (Li[{2, 2, 2}, 1 - z]*(8 - 1083*z + 5129*z^2 + 8*Subscript[\[Mu], 2] - 
        1002*z*Subscript[\[Mu], 2] + 6624*z^2*Subscript[\[Mu], 2] - 
        162*z*Subscript[\[Mu], 2]^2 + 2044*z^2*Subscript[\[Mu], 2]^2 + 
        120*z^2*Subscript[\[Mu], 2]^3 - 96*z*Subscript[\[Mu], 4] + 
        1520*z^2*Subscript[\[Mu], 4] + 360*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Log[z]^3*PolyLog[3, 1 - z]*(16 + 1258*z - 3469*z^2 + 
        16*Subscript[\[Mu], 2] + 964*z*Subscript[\[Mu], 2] - 
        6672*z^2*Subscript[\[Mu], 2] - 324*z*Subscript[\[Mu], 2]^2 - 
        2660*z^2*Subscript[\[Mu], 2]^2 + 240*z^2*Subscript[\[Mu], 2]^3 - 
        192*z*Subscript[\[Mu], 4] - 1552*z^2*Subscript[\[Mu], 4] + 
        720*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 6]))/(288*z^(5/2)) - 
     (Log[z]*PolyLog[5, 1 - z]*(16 + 650*z - 2427*z^2 + 
        16*Subscript[\[Mu], 2] + 116*z*Subscript[\[Mu], 2] - 
        3696*z^2*Subscript[\[Mu], 2] - 324*z*Subscript[\[Mu], 2]^2 - 
        732*z^2*Subscript[\[Mu], 2]^2 + 240*z^2*Subscript[\[Mu], 2]^3 - 
        192*z*Subscript[\[Mu], 4] - 240*z^2*Subscript[\[Mu], 4] + 
        720*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 6]))/(12*z^(5/2)) - 
     (Li[{2, 3}, 1 - z]*Log[z]*(16 - 150*z - 745*z^2 + 
        16*Subscript[\[Mu], 2] - 732*z*Subscript[\[Mu], 2] + 
        688*z^2*Subscript[\[Mu], 2] - 324*z*Subscript[\[Mu], 2]^2 + 
        1196*z^2*Subscript[\[Mu], 2]^2 + 240*z^2*Subscript[\[Mu], 2]^3 - 
        192*z*Subscript[\[Mu], 4] + 1072*z^2*Subscript[\[Mu], 4] + 
        720*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Li[{3, 2}, 1 - z]*Log[z]*(16 - 150*z - 745*z^2 + 
        16*Subscript[\[Mu], 2] - 732*z*Subscript[\[Mu], 2] + 
        688*z^2*Subscript[\[Mu], 2] - 324*z*Subscript[\[Mu], 2]^2 + 
        1196*z^2*Subscript[\[Mu], 2]^2 + 240*z^2*Subscript[\[Mu], 2]^3 - 
        192*z*Subscript[\[Mu], 4] + 1072*z^2*Subscript[\[Mu], 4] + 
        720*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 6]))/(48*z^(5/2)) + 
     (Li[{2, 1, 1}, 1 - z]*(480 + 11200*z - 57521*z^2 + 
        480*Subscript[\[Mu], 2] - 6760*z*Subscript[\[Mu], 2] - 
        62941*z^2*Subscript[\[Mu], 2] - 8180*z*Subscript[\[Mu], 2]^2 + 
        2980*z^2*Subscript[\[Mu], 2]^2 + 5340*z^2*Subscript[\[Mu], 2]^3 - 
        5280*z*Subscript[\[Mu], 4] + 8720*z^2*Subscript[\[Mu], 4] + 
        17360*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7680*z^2*Subscript[\[Mu], 6]))/(360*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(960 + 225*z + 68492*z^2 + 
        960*Subscript[\[Mu], 2] - 12180*z*Subscript[\[Mu], 2] - 
        22548*z^2*Subscript[\[Mu], 2] - 18660*z*Subscript[\[Mu], 2]^2 - 
        2600*z^2*Subscript[\[Mu], 2]^2 + 13440*z^2*Subscript[\[Mu], 2]^3 - 
        11280*z*Subscript[\[Mu], 4] + 11040*z^2*Subscript[\[Mu], 4] + 
        41040*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16800*z^2*Subscript[\[Mu], 6]))/(2880*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]*(960 - 2415*z - 1508*z^2 + 
        960*Subscript[\[Mu], 2] - 24180*z*Subscript[\[Mu], 2] - 
        23348*z^2*Subscript[\[Mu], 2] - 18660*z*Subscript[\[Mu], 2]^2 + 
        22440*z^2*Subscript[\[Mu], 2]^2 + 13440*z^2*Subscript[\[Mu], 2]^3 - 
        11280*z*Subscript[\[Mu], 4] + 29280*z^2*Subscript[\[Mu], 4] + 
        41040*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16800*z^2*Subscript[\[Mu], 6]))/(720*z^(5/2)) - 
     (Li[{4, 1}, 1 - z]*(960 - 10815*z - 15828*z^2 + 
        960*Subscript[\[Mu], 2] - 36180*z*Subscript[\[Mu], 2] + 
        17132*z^2*Subscript[\[Mu], 2] - 18660*z*Subscript[\[Mu], 2]^2 + 
        47480*z^2*Subscript[\[Mu], 2]^2 + 13440*z^2*Subscript[\[Mu], 2]^3 - 
        11280*z*Subscript[\[Mu], 4] + 47520*z^2*Subscript[\[Mu], 4] + 
        41040*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16800*z^2*Subscript[\[Mu], 6]))/(360*z^(5/2)) - 
     (Li[{2, 1, 2}, 1 - z]*(960 - 33375*z + 11212*z^2 + 
        960*Subscript[\[Mu], 2] - 60180*z*Subscript[\[Mu], 2] + 
        139372*z^2*Subscript[\[Mu], 2] - 18660*z*Subscript[\[Mu], 2]^2 + 
        97560*z^2*Subscript[\[Mu], 2]^2 + 13440*z^2*Subscript[\[Mu], 2]^3 - 
        11280*z*Subscript[\[Mu], 4] + 84000*z^2*Subscript[\[Mu], 4] + 
        41040*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16800*z^2*Subscript[\[Mu], 6]))/(1440*z^(5/2)) - 
     (Li[{2, 2, 1}, 1 - z]*(960 - 33375*z + 11212*z^2 + 
        960*Subscript[\[Mu], 2] - 60180*z*Subscript[\[Mu], 2] + 
        139372*z^2*Subscript[\[Mu], 2] - 18660*z*Subscript[\[Mu], 2]^2 + 
        97560*z^2*Subscript[\[Mu], 2]^2 + 13440*z^2*Subscript[\[Mu], 2]^3 - 
        11280*z*Subscript[\[Mu], 4] + 84000*z^2*Subscript[\[Mu], 4] + 
        41040*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16800*z^2*Subscript[\[Mu], 6]))/(1440*z^(5/2)) + 
     (Log[z]^5*(48 - 1176*z + 16953*z^2 - 22104*z^3 + 
        48*Subscript[\[Mu], 2] - 216*z*Subscript[\[Mu], 2] + 
        46572*z^2*Subscript[\[Mu], 2] - 16024*z^3*Subscript[\[Mu], 2] + 
        672*z*Subscript[\[Mu], 2]^2 + 23760*z^2*Subscript[\[Mu], 2]^2 - 
        51760*z^3*Subscript[\[Mu], 2]^2 - 2160*z^2*Subscript[\[Mu], 2]^3 - 
        19680*z^3*Subscript[\[Mu], 2]^3 + 360*z^3*Subscript[\[Mu], 2]^4 + 
        192*z*Subscript[\[Mu], 4] + 12504*z^2*Subscript[\[Mu], 4] - 
        51840*z^3*Subscript[\[Mu], 4] - 5760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 53280*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2880*z^3*Subscript[\[Mu], 4]^2 - 
        2016*z^2*Subscript[\[Mu], 6] - 19200*z^3*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2880*z^3*Subscript[\[Mu], 8]))/(138240*z^(7/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(48 - 1176*z + 16953*z^2 - 22104*z^3 + 
        48*Subscript[\[Mu], 2] - 216*z*Subscript[\[Mu], 2] + 
        46572*z^2*Subscript[\[Mu], 2] - 16024*z^3*Subscript[\[Mu], 2] + 
        672*z*Subscript[\[Mu], 2]^2 + 23760*z^2*Subscript[\[Mu], 2]^2 - 
        51760*z^3*Subscript[\[Mu], 2]^2 - 2160*z^2*Subscript[\[Mu], 2]^3 - 
        19680*z^3*Subscript[\[Mu], 2]^3 + 360*z^3*Subscript[\[Mu], 2]^4 + 
        192*z*Subscript[\[Mu], 4] + 12504*z^2*Subscript[\[Mu], 4] - 
        51840*z^3*Subscript[\[Mu], 4] - 5760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 53280*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2880*z^3*Subscript[\[Mu], 4]^2 - 
        2016*z^2*Subscript[\[Mu], 6] - 19200*z^3*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2880*z^3*Subscript[\[Mu], 8]))/(6912*z^(7/2)) - 
     (Li[{2, 3}, 1 - z]*(48 + 744*z - 261*z^2 - 20032*z^3 + 
        48*Subscript[\[Mu], 2] + 1704*z*Subscript[\[Mu], 2] - 
        16188*z^2*Subscript[\[Mu], 2] + 2368*z^3*Subscript[\[Mu], 2] + 
        672*z*Subscript[\[Mu], 2]^2 - 13560*z^2*Subscript[\[Mu], 2]^2 + 
        23168*z^3*Subscript[\[Mu], 2]^2 - 2160*z^2*Subscript[\[Mu], 2]^3 + 
        7200*z^3*Subscript[\[Mu], 2]^3 + 360*z^3*Subscript[\[Mu], 2]^4 + 
        192*z*Subscript[\[Mu], 4] - 10056*z^2*Subscript[\[Mu], 4] + 
        28608*z^3*Subscript[\[Mu], 4] - 5760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 28800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2880*z^3*Subscript[\[Mu], 4]^2 - 
        2016*z^2*Subscript[\[Mu], 6] + 14400*z^3*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2880*z^3*Subscript[\[Mu], 8]))/(576*z^(7/2)) - 
     (Li[{3, 2}, 1 - z]*(48 + 744*z - 261*z^2 - 20032*z^3 + 
        48*Subscript[\[Mu], 2] + 1704*z*Subscript[\[Mu], 2] - 
        16188*z^2*Subscript[\[Mu], 2] + 2368*z^3*Subscript[\[Mu], 2] + 
        672*z*Subscript[\[Mu], 2]^2 - 13560*z^2*Subscript[\[Mu], 2]^2 + 
        23168*z^3*Subscript[\[Mu], 2]^2 - 2160*z^2*Subscript[\[Mu], 2]^3 + 
        7200*z^3*Subscript[\[Mu], 2]^3 + 360*z^3*Subscript[\[Mu], 2]^4 + 
        192*z*Subscript[\[Mu], 4] - 10056*z^2*Subscript[\[Mu], 4] + 
        28608*z^3*Subscript[\[Mu], 4] - 5760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 28800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2880*z^3*Subscript[\[Mu], 4]^2 - 
        2016*z^2*Subscript[\[Mu], 6] + 14400*z^3*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2880*z^3*Subscript[\[Mu], 8]))/(576*z^(7/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(80 - 680*z + 26795*z^2 + 7816*z^3 + 
        80*Subscript[\[Mu], 2] + 920*z*Subscript[\[Mu], 2] + 
        53380*z^2*Subscript[\[Mu], 2] - 57304*z^3*Subscript[\[Mu], 2] + 
        1120*z*Subscript[\[Mu], 2]^2 + 14720*z^2*Subscript[\[Mu], 2]^2 - 
        73040*z^3*Subscript[\[Mu], 2]^2 - 3600*z^2*Subscript[\[Mu], 2]^3 - 
        14880*z^3*Subscript[\[Mu], 2]^3 + 600*z^3*Subscript[\[Mu], 2]^4 + 
        320*z*Subscript[\[Mu], 4] + 5800*z^2*Subscript[\[Mu], 4] - 
        59520*z^3*Subscript[\[Mu], 4] - 9600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 34080*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 7200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4800*z^3*Subscript[\[Mu], 4]^2 - 
        3360*z^2*Subscript[\[Mu], 6] - 9600*z^3*Subscript[\[Mu], 6] + 
        9600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4800*z^3*Subscript[\[Mu], 8]))/(480*z^(7/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(240 - 3960*z + 85215*z^2 + 26464*z^3 + 
        240*Subscript[\[Mu], 2] + 840*z*Subscript[\[Mu], 2] + 
        208500*z^2*Subscript[\[Mu], 2] - 125216*z^3*Subscript[\[Mu], 2] + 
        3360*z*Subscript[\[Mu], 2]^2 + 81480*z^2*Subscript[\[Mu], 2]^2 - 
        264000*z^3*Subscript[\[Mu], 2]^2 - 10800*z^2*Subscript[\[Mu], 2]^3 - 
        71520*z^3*Subscript[\[Mu], 2]^3 + 1800*z^3*Subscript[\[Mu], 2]^4 + 
        960*z*Subscript[\[Mu], 4] + 39960*z^2*Subscript[\[Mu], 4] - 
        237120*z^3*Subscript[\[Mu], 4] - 28800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 184320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 21600*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 14400*z^3*Subscript[\[Mu], 4]^2 - 
        10080*z^2*Subscript[\[Mu], 6] - 62400*z^3*Subscript[\[Mu], 6] + 
        28800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        14400*z^3*Subscript[\[Mu], 8]))/(5760*z^(7/2)) - 
     (PolyLog[5, 1 - z]*(240 - 120*z + 58755*z^2 - 8208*z^3 + 
        240*Subscript[\[Mu], 2] + 4680*z*Subscript[\[Mu], 2] + 
        87780*z^2*Subscript[\[Mu], 2] - 137648*z^3*Subscript[\[Mu], 2] + 
        3360*z*Subscript[\[Mu], 2]^2 + 6840*z^2*Subscript[\[Mu], 2]^2 - 
        124160*z^3*Subscript[\[Mu], 2]^2 - 10800*z^2*Subscript[\[Mu], 2]^3 - 
        17760*z^3*Subscript[\[Mu], 2]^3 + 1800*z^3*Subscript[\[Mu], 2]^4 + 
        960*z*Subscript[\[Mu], 4] - 5160*z^2*Subscript[\[Mu], 4] - 
        83520*z^3*Subscript[\[Mu], 4] - 28800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 20160*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 21600*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 14400*z^3*Subscript[\[Mu], 4]^2 - 
        10080*z^2*Subscript[\[Mu], 6] + 4800*z^3*Subscript[\[Mu], 6] + 
        28800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        14400*z^3*Subscript[\[Mu], 8]))/(720*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(240 + 1800*z + 65445*z^2 - 122584*z^3 + 
        240*Subscript[\[Mu], 2] + 6600*z*Subscript[\[Mu], 2] + 
        39420*z^2*Subscript[\[Mu], 2] - 266904*z^3*Subscript[\[Mu], 2] + 
        3360*z*Subscript[\[Mu], 2]^2 - 30480*z^2*Subscript[\[Mu], 2]^2 - 
        79280*z^3*Subscript[\[Mu], 2]^2 - 10800*z^2*Subscript[\[Mu], 2]^3 + 
        9120*z^3*Subscript[\[Mu], 2]^3 + 1800*z^3*Subscript[\[Mu], 2]^4 + 
        960*z*Subscript[\[Mu], 4] - 27720*z^2*Subscript[\[Mu], 4] - 
        24960*z^3*Subscript[\[Mu], 4] - 28800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 61920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 21600*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 14400*z^3*Subscript[\[Mu], 4]^2 - 
        10080*z^2*Subscript[\[Mu], 6] + 38400*z^3*Subscript[\[Mu], 6] + 
        28800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        14400*z^3*Subscript[\[Mu], 8]))/(5760*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(2880 + 16320*z - 20817*z^2 + 1181851*z^3 + 
        2880*Subscript[\[Mu], 2] + 61440*z*Subscript[\[Mu], 2] + 
        417318*z^2*Subscript[\[Mu], 2] + 26516*z^3*Subscript[\[Mu], 2] + 
        39360*z*Subscript[\[Mu], 2]^2 - 42420*z^2*Subscript[\[Mu], 2]^2 - 
        931346*z^3*Subscript[\[Mu], 2]^2 - 121320*z^2*Subscript[\[Mu], 2]^3 - 
        136800*z^3*Subscript[\[Mu], 2]^3 + 19800*z^3*Subscript[\[Mu], 2]^4 + 
        11520*z*Subscript[\[Mu], 4] - 126000*z^2*Subscript[\[Mu], 4] - 
        569796*z^3*Subscript[\[Mu], 4] - 329760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 63360*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 239760*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 162720*z^3*Subscript[\[Mu], 4]^2 - 
        118080*z^2*Subscript[\[Mu], 6] + 109440*z^3*Subscript[\[Mu], 6] + 
        325440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        167040*z^3*Subscript[\[Mu], 8]))/(17280*z^(7/2)) + 
     (Li[{3, 1}, 1 - z]*(2880 + 27840*z + 247983*z^2 - 198653*z^3 + 
        2880*Subscript[\[Mu], 2] + 72960*z*Subscript[\[Mu], 2] + 
        255078*z^2*Subscript[\[Mu], 2] - 1484068*z^3*Subscript[\[Mu], 2] + 
        39360*z*Subscript[\[Mu], 2]^2 - 238740*z^2*Subscript[\[Mu], 2]^2 - 
        859826*z^3*Subscript[\[Mu], 2]^2 - 121320*z^2*Subscript[\[Mu], 2]^3 - 
        8640*z^3*Subscript[\[Mu], 2]^3 + 19800*z^3*Subscript[\[Mu], 2]^4 + 
        11520*z*Subscript[\[Mu], 4] - 252720*z^2*Subscript[\[Mu], 4] - 
        360516*z^3*Subscript[\[Mu], 4] - 329760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 353280*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 239760*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 162720*z^3*Subscript[\[Mu], 4]^2 - 
        118080*z^2*Subscript[\[Mu], 6] + 293760*z^3*Subscript[\[Mu], 6] + 
        325440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        167040*z^3*Subscript[\[Mu], 8]))/(8640*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*(-80640 - 47040*z + 2129400*z^2 + 20919920*z^3 - 
        118442781*z^4 - 80640*Subscript[\[Mu], 2] - 
        534240*z*Subscript[\[Mu], 2] + 508200*z^2*Subscript[\[Mu], 2] - 
        54352760*z^3*Subscript[\[Mu], 2] - 108104306*z^4*
         Subscript[\[Mu], 2] - 386400*z*Subscript[\[Mu], 2]^2 - 
        5602800*z^2*Subscript[\[Mu], 2]^2 - 59256190*z^3*
         Subscript[\[Mu], 2]^2 + 44701160*z^4*Subscript[\[Mu], 2]^2 - 
        2671200*z^2*Subscript[\[Mu], 2]^3 - 5602800*z^3*Subscript[\[Mu], 2]^
          3 + 31124800*z^4*Subscript[\[Mu], 2]^3 + 
        1247400*z^3*Subscript[\[Mu], 2]^4 + 2385600*z^4*Subscript[\[Mu], 2]^
          4 - 201600*z*Subscript[\[Mu], 4] - 3897600*z^2*
         Subscript[\[Mu], 4] - 32427360*z^3*Subscript[\[Mu], 4] + 
        64919680*z^4*Subscript[\[Mu], 4] - 4704000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2931600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 104837320*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13456800*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 15523200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1108800*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 8013600*z^3*Subscript[\[Mu], 4]^2 + 
        2049600*z^4*Subscript[\[Mu], 4]^2 - 6652800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 806400*z^2*Subscript[\[Mu], 6] + 
        7408800*z^3*Subscript[\[Mu], 6] + 40267920*z^4*Subscript[\[Mu], 6] + 
        16027200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4099200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6652800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        13507200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7056000*z^3*Subscript[\[Mu], 8] - 6048000*z^4*Subscript[\[Mu], 8] - 
        13507200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        9273600*z^4*Subscript[\[Mu], 10]))/(1209600*z^(9/2)) - 
     (PolyLog[4, 1 - z]*(-576 + 3432*z + 83088*z^2 + 142767*z^3 - 
        849538*z^4 - 576*Subscript[\[Mu], 2] - 1608*z*Subscript[\[Mu], 2] + 
        93768*z^2*Subscript[\[Mu], 2] - 526008*z^3*Subscript[\[Mu], 2] - 
        1486448*z^4*Subscript[\[Mu], 2] - 2880*z*Subscript[\[Mu], 2]^2 - 
        10560*z^2*Subscript[\[Mu], 2]^2 - 703200*z^3*Subscript[\[Mu], 2]^2 - 
        249412*z^4*Subscript[\[Mu], 2]^2 - 20160*z^2*Subscript[\[Mu], 2]^3 - 
        133920*z^3*Subscript[\[Mu], 2]^3 + 194400*z^4*Subscript[\[Mu], 2]^3 + 
        9720*z^3*Subscript[\[Mu], 2]^4 + 30960*z^4*Subscript[\[Mu], 2]^4 - 
        1440*z*Subscript[\[Mu], 4] - 19440*z^2*Subscript[\[Mu], 4] - 
        491040*z^3*Subscript[\[Mu], 4] + 229368*z^4*Subscript[\[Mu], 4] - 
        34560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        223200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        919680*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        103680*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        272160*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8640*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        60480*z^3*Subscript[\[Mu], 4]^2 + 118080*z^4*Subscript[\[Mu], 4]^2 - 
        51840*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5760*z^2*Subscript[\[Mu], 6] - 31680*z^3*Subscript[\[Mu], 6] + 
        449280*z^4*Subscript[\[Mu], 6] + 120960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 236160*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 51840*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 103680*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 51840*z^3*Subscript[\[Mu], 8] + 
        57600*z^4*Subscript[\[Mu], 8] - 103680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 69120*z^4*Subscript[\[Mu], 10]))/
      (8640*z^(9/2)) - (Log[z]^4*(-576 + 9192*z + 127248*z^2 + 369933*z^3 + 
        133660*z^4 - 576*Subscript[\[Mu], 2] + 4152*z*Subscript[\[Mu], 2] + 
        228168*z^2*Subscript[\[Mu], 2] + 146388*z^3*Subscript[\[Mu], 2] - 
        2944000*z^4*Subscript[\[Mu], 2] - 2880*z*Subscript[\[Mu], 2]^2 + 
        68160*z^2*Subscript[\[Mu], 2]^2 - 984360*z^3*Subscript[\[Mu], 2]^2 - 
        2040584*z^4*Subscript[\[Mu], 2]^2 - 20160*z^2*Subscript[\[Mu], 2]^3 - 
        376560*z^3*Subscript[\[Mu], 2]^3 + 48960*z^4*Subscript[\[Mu], 2]^3 + 
        9720*z^3*Subscript[\[Mu], 2]^4 + 70560*z^4*Subscript[\[Mu], 2]^4 - 
        1440*z*Subscript[\[Mu], 4] + 3600*z^2*Subscript[\[Mu], 4] - 
        869760*z^3*Subscript[\[Mu], 4] - 700944*z^4*Subscript[\[Mu], 4] - 
        34560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        882720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1209600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        103680*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        751680*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8640*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        60480*z^3*Subscript[\[Mu], 4]^2 + 443520*z^4*Subscript[\[Mu], 4]^2 - 
        51840*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5760*z^2*Subscript[\[Mu], 6] - 267840*z^3*Subscript[\[Mu], 6] + 
        852480*z^4*Subscript[\[Mu], 6] + 120960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 887040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 51840*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 103680*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 51840*z^3*Subscript[\[Mu], 8] + 
        391680*z^4*Subscript[\[Mu], 8] - 103680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 69120*z^4*Subscript[\[Mu], 10]))/
      (829440*z^(9/2)) - (Log[z]^2*PolyLog[2, 1 - z]*
       (-576 + 9192*z + 127248*z^2 + 369933*z^3 + 133660*z^4 - 
        576*Subscript[\[Mu], 2] + 4152*z*Subscript[\[Mu], 2] + 
        228168*z^2*Subscript[\[Mu], 2] + 146388*z^3*Subscript[\[Mu], 2] - 
        2944000*z^4*Subscript[\[Mu], 2] - 2880*z*Subscript[\[Mu], 2]^2 + 
        68160*z^2*Subscript[\[Mu], 2]^2 - 984360*z^3*Subscript[\[Mu], 2]^2 - 
        2040584*z^4*Subscript[\[Mu], 2]^2 - 20160*z^2*Subscript[\[Mu], 2]^3 - 
        376560*z^3*Subscript[\[Mu], 2]^3 + 48960*z^4*Subscript[\[Mu], 2]^3 + 
        9720*z^3*Subscript[\[Mu], 2]^4 + 70560*z^4*Subscript[\[Mu], 2]^4 - 
        1440*z*Subscript[\[Mu], 4] + 3600*z^2*Subscript[\[Mu], 4] - 
        869760*z^3*Subscript[\[Mu], 4] - 700944*z^4*Subscript[\[Mu], 4] - 
        34560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        882720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1209600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        103680*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        751680*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8640*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        60480*z^3*Subscript[\[Mu], 4]^2 + 443520*z^4*Subscript[\[Mu], 4]^2 - 
        51840*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5760*z^2*Subscript[\[Mu], 6] - 267840*z^3*Subscript[\[Mu], 6] + 
        852480*z^4*Subscript[\[Mu], 6] + 120960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 887040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 51840*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 103680*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 51840*z^3*Subscript[\[Mu], 8] + 
        391680*z^4*Subscript[\[Mu], 8] - 103680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 69120*z^4*Subscript[\[Mu], 10]))/
      (69120*z^(9/2)) + (Log[z]*PolyLog[3, 1 - z]*(-192 + 2104*z + 
        36976*z^2 + 130250*z^3 - 349397*z^4 - 192*Subscript[\[Mu], 2] + 
        424*z*Subscript[\[Mu], 2] + 55576*z^2*Subscript[\[Mu], 2] - 
        90310*z^3*Subscript[\[Mu], 2] - 990172*z^4*Subscript[\[Mu], 2] - 
        960*z*Subscript[\[Mu], 2]^2 + 9600*z^2*Subscript[\[Mu], 2]^2 - 
        313980*z^3*Subscript[\[Mu], 2]^2 - 369746*z^4*Subscript[\[Mu], 2]^2 - 
        6720*z^2*Subscript[\[Mu], 2]^3 - 85080*z^3*Subscript[\[Mu], 2]^3 + 
        61920*z^4*Subscript[\[Mu], 2]^3 + 3240*z^3*Subscript[\[Mu], 2]^4 + 
        16920*z^4*Subscript[\[Mu], 2]^4 - 480*z*Subscript[\[Mu], 4] - 
        2640*z^2*Subscript[\[Mu], 4] - 247920*z^3*Subscript[\[Mu], 4] - 
        43716*z^4*Subscript[\[Mu], 4] - 11520*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 184320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 424320*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 34560*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 170640*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 2880*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 20160*z^3*Subscript[\[Mu], 4]^2 + 
        93600*z^4*Subscript[\[Mu], 4]^2 - 17280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1920*z^2*Subscript[\[Mu], 6] - 
        49920*z^3*Subscript[\[Mu], 6] + 247680*z^4*Subscript[\[Mu], 6] + 
        40320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        187200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        17280*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        34560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 8] + 74880*z^4*Subscript[\[Mu], 8] - 
        34560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        23040*z^4*Subscript[\[Mu], 10]))/(5760*z^(9/2)) + 
     (Li[{2, 2}, 1 - z]*(192 + 776*z - 5296*z^2 + 207333*z^3 - 309424*z^4 + 
        192*Subscript[\[Mu], 2] + 2456*z*Subscript[\[Mu], 2] + 
        21224*z^2*Subscript[\[Mu], 2] + 291308*z^3*Subscript[\[Mu], 2] - 
        997424*z^4*Subscript[\[Mu], 2] + 960*z*Subscript[\[Mu], 2]^2 + 
        29760*z^2*Subscript[\[Mu], 2]^2 + 9800*z^3*Subscript[\[Mu], 2]^2 - 
        466240*z^4*Subscript[\[Mu], 2]^2 + 6720*z^2*Subscript[\[Mu], 2]^3 - 
        36240*z^3*Subscript[\[Mu], 2]^3 - 27840*z^4*Subscript[\[Mu], 2]^3 - 
        3240*z^3*Subscript[\[Mu], 2]^4 + 2880*z^4*Subscript[\[Mu], 2]^4 + 
        480*z*Subscript[\[Mu], 4] + 14160*z^2*Subscript[\[Mu], 4] - 
        47040*z^3*Subscript[\[Mu], 4] - 247040*z^4*Subscript[\[Mu], 4] + 
        11520*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        145440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        67840*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        34560*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        69120*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2880*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        20160*z^3*Subscript[\[Mu], 4]^2 + 69120*z^4*Subscript[\[Mu], 4]^2 + 
        17280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1920*z^2*Subscript[\[Mu], 6] - 68160*z^3*Subscript[\[Mu], 6] + 
        107520*z^4*Subscript[\[Mu], 6] - 40320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 138240*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 17280*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 34560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 17280*z^3*Subscript[\[Mu], 8] + 
        92160*z^4*Subscript[\[Mu], 8] + 34560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 23040*z^4*Subscript[\[Mu], 10]))/
      (11520*z^(9/2)) + (Log[z]^3*(40320 - 490560*z - 2123520*z^2 - 
        3988460*z^3 - 69990865*z^4 - 364268581*z^5 + 
        40320*Subscript[\[Mu], 2] - 288960*z*Subscript[\[Mu], 2] - 
        4828320*z^2*Subscript[\[Mu], 2] - 37157260*z^3*Subscript[\[Mu], 2] - 
        365633870*z^4*Subscript[\[Mu], 2] - 88236636*z^5*
         Subscript[\[Mu], 2] + 80640*z*Subscript[\[Mu], 2]^2 - 
        2286480*z^2*Subscript[\[Mu], 2]^2 - 44809520*z^3*
         Subscript[\[Mu], 2]^2 - 202411930*z^4*Subscript[\[Mu], 2]^2 + 
        328066200*z^5*Subscript[\[Mu], 2]^2 - 50400*z^2*Subscript[\[Mu], 2]^
          3 - 11062800*z^3*Subscript[\[Mu], 2]^3 + 
        9462600*z^4*Subscript[\[Mu], 2]^3 + 131768000*z^5*
         Subscript[\[Mu], 2]^3 + 705600*z^3*Subscript[\[Mu], 2]^4 + 
        7534800*z^4*Subscript[\[Mu], 2]^4 + 8139600*z^5*Subscript[\[Mu], 2]^
          4 + 80640*z*Subscript[\[Mu], 4] - 480480*z^2*Subscript[\[Mu], 4] - 
        22787520*z^3*Subscript[\[Mu], 4] - 67500300*z^4*Subscript[\[Mu], 4] + 
        337918560*z^5*Subscript[\[Mu], 4] + 604800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 12801600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 116827200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 375411120*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5443200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 69627600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 26611200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1209600*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 6652800*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 2016000*z^3*Subscript[\[Mu], 4]^2 + 
        34725600*z^4*Subscript[\[Mu], 4]^2 - 21974400*z^5*
         Subscript[\[Mu], 4]^2 - 6350400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 34473600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 604800*z^5*Subscript[\[Mu], 4]^3 + 
        201600*z^2*Subscript[\[Mu], 6] - 100800*z^3*Subscript[\[Mu], 6] + 
        69501600*z^4*Subscript[\[Mu], 6] + 113389920*z^5*
         Subscript[\[Mu], 6] + 4032000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 69451200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 43948800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 6350400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 34473600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 10886400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 59270400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3628800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3628800*z^5*Subscript[\[Mu], 6]^2 + 806400*z^3*Subscript[\[Mu], 8] + 
        24897600*z^4*Subscript[\[Mu], 8] - 55641600*z^5*Subscript[\[Mu], 8] - 
        10886400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        59270400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1814400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        7257600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        6048000*z^4*Subscript[\[Mu], 10] - 33868800*z^5*
         Subscript[\[Mu], 10] + 7257600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 7257600*z^5*Subscript[\[Mu], 12]))/
      (29030400*z^(11/2)) + (Log[z]*PolyLog[2, 1 - z]*
       (40320 - 490560*z - 2123520*z^2 - 3988460*z^3 - 69990865*z^4 - 
        364268581*z^5 + 40320*Subscript[\[Mu], 2] - 
        288960*z*Subscript[\[Mu], 2] - 4828320*z^2*Subscript[\[Mu], 2] - 
        37157260*z^3*Subscript[\[Mu], 2] - 365633870*z^4*
         Subscript[\[Mu], 2] - 88236636*z^5*Subscript[\[Mu], 2] + 
        80640*z*Subscript[\[Mu], 2]^2 - 2286480*z^2*Subscript[\[Mu], 2]^2 - 
        44809520*z^3*Subscript[\[Mu], 2]^2 - 202411930*z^4*
         Subscript[\[Mu], 2]^2 + 328066200*z^5*Subscript[\[Mu], 2]^2 - 
        50400*z^2*Subscript[\[Mu], 2]^3 - 11062800*z^3*Subscript[\[Mu], 2]^
          3 + 9462600*z^4*Subscript[\[Mu], 2]^3 + 131768000*z^5*
         Subscript[\[Mu], 2]^3 + 705600*z^3*Subscript[\[Mu], 2]^4 + 
        7534800*z^4*Subscript[\[Mu], 2]^4 + 8139600*z^5*Subscript[\[Mu], 2]^
          4 + 80640*z*Subscript[\[Mu], 4] - 480480*z^2*Subscript[\[Mu], 4] - 
        22787520*z^3*Subscript[\[Mu], 4] - 67500300*z^4*Subscript[\[Mu], 4] + 
        337918560*z^5*Subscript[\[Mu], 4] + 604800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 12801600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 116827200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 375411120*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5443200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 69627600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 26611200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1209600*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 6652800*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 2016000*z^3*Subscript[\[Mu], 4]^2 + 
        34725600*z^4*Subscript[\[Mu], 4]^2 - 21974400*z^5*
         Subscript[\[Mu], 4]^2 - 6350400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 34473600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 604800*z^5*Subscript[\[Mu], 4]^3 + 
        201600*z^2*Subscript[\[Mu], 6] - 100800*z^3*Subscript[\[Mu], 6] + 
        69501600*z^4*Subscript[\[Mu], 6] + 113389920*z^5*
         Subscript[\[Mu], 6] + 4032000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 69451200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 43948800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 6350400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 34473600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 10886400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 59270400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3628800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3628800*z^5*Subscript[\[Mu], 6]^2 + 806400*z^3*Subscript[\[Mu], 8] + 
        24897600*z^4*Subscript[\[Mu], 8] - 55641600*z^5*Subscript[\[Mu], 8] - 
        10886400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        59270400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1814400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        7257600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        6048000*z^4*Subscript[\[Mu], 10] - 33868800*z^5*
         Subscript[\[Mu], 10] + 7257600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 7257600*z^5*Subscript[\[Mu], 12]))/
      (4838400*z^(11/2)) - (PolyLog[3, 1 - z]*(40320 - 329280*z - 
        2029440*z^2 - 8247260*z^3 - 111830705*z^4 - 127383019*z^5 + 
        40320*Subscript[\[Mu], 2] - 127680*z*Subscript[\[Mu], 2] - 
        3759840*z^2*Subscript[\[Mu], 2] - 38173660*z^3*Subscript[\[Mu], 2] - 
        256928350*z^4*Subscript[\[Mu], 2] + 127971976*z^5*
         Subscript[\[Mu], 2] + 80640*z*Subscript[\[Mu], 2]^2 - 
        1513680*z^2*Subscript[\[Mu], 2]^2 - 33603920*z^3*
         Subscript[\[Mu], 2]^2 - 83899550*z^4*Subscript[\[Mu], 2]^2 + 
        238663880*z^5*Subscript[\[Mu], 2]^2 - 50400*z^2*Subscript[\[Mu], 2]^
          3 - 5720400*z^3*Subscript[\[Mu], 2]^3 + 20668200*z^4*
         Subscript[\[Mu], 2]^3 + 69518400*z^5*Subscript[\[Mu], 2]^3 + 
        705600*z^3*Subscript[\[Mu], 2]^4 + 5040000*z^4*Subscript[\[Mu], 2]^
          4 + 3368400*z^5*Subscript[\[Mu], 2]^4 + 
        80640*z*Subscript[\[Mu], 4] - 77280*z^2*Subscript[\[Mu], 4] - 
        14992320*z^3*Subscript[\[Mu], 4] - 2645580*z^4*Subscript[\[Mu], 4] + 
        208079200*z^5*Subscript[\[Mu], 4] + 604800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3393600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 110964000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 165736480*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5443200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 42714000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 4435200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1209600*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 4435200*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 2016000*z^3*Subscript[\[Mu], 4]^2 + 
        18698400*z^4*Subscript[\[Mu], 4]^2 - 26073600*z^5*
         Subscript[\[Mu], 4]^2 - 6350400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 21168000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 604800*z^5*Subscript[\[Mu], 4]^3 + 
        201600*z^2*Subscript[\[Mu], 6] + 1512000*z^3*Subscript[\[Mu], 6] + 
        54684000*z^4*Subscript[\[Mu], 6] + 32854080*z^5*Subscript[\[Mu], 6] + 
        4032000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        37396800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        52147200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6350400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        21168000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        10886400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        32256000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3628800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3628800*z^5*Subscript[\[Mu], 6]^2 + 
        806400*z^3*Subscript[\[Mu], 8] + 10785600*z^4*Subscript[\[Mu], 8] - 
        43545600*z^5*Subscript[\[Mu], 8] - 10886400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 32256000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1814400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 7257600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 6048000*z^4*Subscript[\[Mu], 10] - 
        15321600*z^5*Subscript[\[Mu], 10] + 7257600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 7257600*z^5*Subscript[\[Mu], 12]))/
      (2419200*z^(11/2)) + (Log[z]^2*(276480 - 2700288*z - 3464064*z^2 + 
        52574328*z^3 + 414040392*z^4 + 2104194258*z^5 - 3793230293*z^6 + 
        276480*Subscript[\[Mu], 2] - 1893888*z*Subscript[\[Mu], 2] - 
        12374784*z^2*Subscript[\[Mu], 2] + 47972808*z^3*Subscript[\[Mu], 2] + 
        731899752*z^4*Subscript[\[Mu], 2] - 283093932*z^5*
         Subscript[\[Mu], 2] - 8826415440*z^6*Subscript[\[Mu], 2] + 
        80640*z*Subscript[\[Mu], 2]^2 - 7822080*z^2*Subscript[\[Mu], 2]^2 - 
        5544000*z^3*Subscript[\[Mu], 2]^2 + 100385040*z^4*
         Subscript[\[Mu], 2]^2 - 2878820700*z^5*Subscript[\[Mu], 2]^2 - 
        3198610464*z^6*Subscript[\[Mu], 2]^2 - 1209600*z^2*
         Subscript[\[Mu], 2]^3 - 10533600*z^3*Subscript[\[Mu], 2]^3 - 
        164992800*z^4*Subscript[\[Mu], 2]^3 - 1070983200*z^5*
         Subscript[\[Mu], 2]^3 - 43850240*z^6*Subscript[\[Mu], 2]^3 - 
        2419200*z^3*Subscript[\[Mu], 2]^4 - 34070400*z^4*
         Subscript[\[Mu], 2]^4 - 66175200*z^5*Subscript[\[Mu], 2]^4 + 
        53457600*z^6*Subscript[\[Mu], 2]^4 + 483840*z*Subscript[\[Mu], 4] - 
        2983680*z^2*Subscript[\[Mu], 4] - 38888640*z^3*Subscript[\[Mu], 4] - 
        224106960*z^4*Subscript[\[Mu], 4] - 2638594560*z^5*
         Subscript[\[Mu], 4] - 1063929648*z^6*Subscript[\[Mu], 4] + 
        967680*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        39029760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        582839040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2682225840*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2046811200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5443200*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        201700800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        114004800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1199520000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        9676800*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        65318400*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        77817600*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2419200*z^3*Subscript[\[Mu], 4]^2 - 46368000*z^4*
         Subscript[\[Mu], 4]^2 + 230328000*z^5*Subscript[\[Mu], 4]^2 + 
        904243200*z^6*Subscript[\[Mu], 4]^2 + 36288000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        286675200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        205632000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        7257600*z^5*Subscript[\[Mu], 4]^3 - 26611200*z^6*
         Subscript[\[Mu], 4]^3 + 967680*z^2*Subscript[\[Mu], 6] - 
        4556160*z^3*Subscript[\[Mu], 6] - 182931840*z^4*Subscript[\[Mu], 6] - 
        662931360*z^5*Subscript[\[Mu], 6] + 1692284160*z^6*
         Subscript[\[Mu], 6] + 4838400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 92736000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 460656000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1808486400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 36288000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 286675200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 205632000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 38707200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 402796800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6451200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 43545600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 159667200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        36288000*z^5*Subscript[\[Mu], 6]^2 - 130636800*z^6*
         Subscript[\[Mu], 6]^2 + 2419200*z^3*Subscript[\[Mu], 8] + 
        3628800*z^4*Subscript[\[Mu], 8] + 422150400*z^5*Subscript[\[Mu], 8] + 
        806117760*z^6*Subscript[\[Mu], 8] + 38707200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 402796800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 6451200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 21772800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 79833600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 72576000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 261273600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 29030400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 9676800*z^4*Subscript[\[Mu], 10] + 
        176601600*z^5*Subscript[\[Mu], 10] - 232243200*z^6*
         Subscript[\[Mu], 10] - 72576000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 261273600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 29030400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 58060800*z^5*Subscript[\[Mu], 12] - 
        212889600*z^6*Subscript[\[Mu], 12] + 29030400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 58060800*z^6*Subscript[\[Mu], 14]))/
      (116121600*z^(13/2)) + (PolyLog[2, 1 - z]*(276480 - 2700288*z - 
        3464064*z^2 + 52574328*z^3 + 414040392*z^4 + 2104194258*z^5 - 
        3793230293*z^6 + 276480*Subscript[\[Mu], 2] - 
        1893888*z*Subscript[\[Mu], 2] - 12374784*z^2*Subscript[\[Mu], 2] + 
        47972808*z^3*Subscript[\[Mu], 2] + 731899752*z^4*
         Subscript[\[Mu], 2] - 283093932*z^5*Subscript[\[Mu], 2] - 
        8826415440*z^6*Subscript[\[Mu], 2] + 80640*z*Subscript[\[Mu], 2]^2 - 
        7822080*z^2*Subscript[\[Mu], 2]^2 - 5544000*z^3*Subscript[\[Mu], 2]^
          2 + 100385040*z^4*Subscript[\[Mu], 2]^2 - 2878820700*z^5*
         Subscript[\[Mu], 2]^2 - 3198610464*z^6*Subscript[\[Mu], 2]^2 - 
        1209600*z^2*Subscript[\[Mu], 2]^3 - 10533600*z^3*
         Subscript[\[Mu], 2]^3 - 164992800*z^4*Subscript[\[Mu], 2]^3 - 
        1070983200*z^5*Subscript[\[Mu], 2]^3 - 43850240*z^6*
         Subscript[\[Mu], 2]^3 - 2419200*z^3*Subscript[\[Mu], 2]^4 - 
        34070400*z^4*Subscript[\[Mu], 2]^4 - 66175200*z^5*
         Subscript[\[Mu], 2]^4 + 53457600*z^6*Subscript[\[Mu], 2]^4 + 
        483840*z*Subscript[\[Mu], 4] - 2983680*z^2*Subscript[\[Mu], 4] - 
        38888640*z^3*Subscript[\[Mu], 4] - 224106960*z^4*
         Subscript[\[Mu], 4] - 2638594560*z^5*Subscript[\[Mu], 4] - 
        1063929648*z^6*Subscript[\[Mu], 4] + 967680*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 39029760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 582839040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2682225840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2046811200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 5443200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 201700800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 114004800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1199520000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 9676800*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 65318400*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 77817600*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 2419200*z^3*Subscript[\[Mu], 4]^2 - 
        46368000*z^4*Subscript[\[Mu], 4]^2 + 230328000*z^5*
         Subscript[\[Mu], 4]^2 + 904243200*z^6*Subscript[\[Mu], 4]^2 + 
        36288000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        286675200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        205632000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        7257600*z^5*Subscript[\[Mu], 4]^3 - 26611200*z^6*
         Subscript[\[Mu], 4]^3 + 967680*z^2*Subscript[\[Mu], 6] - 
        4556160*z^3*Subscript[\[Mu], 6] - 182931840*z^4*Subscript[\[Mu], 6] - 
        662931360*z^5*Subscript[\[Mu], 6] + 1692284160*z^6*
         Subscript[\[Mu], 6] + 4838400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 92736000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 460656000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1808486400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 36288000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 286675200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 205632000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 38707200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 402796800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6451200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 43545600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 159667200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        36288000*z^5*Subscript[\[Mu], 6]^2 - 130636800*z^6*
         Subscript[\[Mu], 6]^2 + 2419200*z^3*Subscript[\[Mu], 8] + 
        3628800*z^4*Subscript[\[Mu], 8] + 422150400*z^5*Subscript[\[Mu], 8] + 
        806117760*z^6*Subscript[\[Mu], 8] + 38707200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 402796800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 6451200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 21772800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 79833600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 72576000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 261273600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 29030400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 9676800*z^4*Subscript[\[Mu], 10] + 
        176601600*z^5*Subscript[\[Mu], 10] - 232243200*z^6*
         Subscript[\[Mu], 10] - 72576000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 261273600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 29030400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 58060800*z^5*Subscript[\[Mu], 12] - 
        212889600*z^6*Subscript[\[Mu], 12] + 29030400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 58060800*z^6*Subscript[\[Mu], 14]))/
      (58060800*z^(13/2)) + (193536000 - 1246233600*z + 1343185920*z^2 + 
       10415348352*z^3 + 2343088512*z^4 - 88850746224*z^5 - 
       600034224856*z^6 + 572493436243*z^7 + 193536000*Subscript[\[Mu], 2] - 
       1183334400*z*Subscript[\[Mu], 2] - 355576320*z^2*Subscript[\[Mu], 2] + 
       18322584192*z^3*Subscript[\[Mu], 2] + 23864493312*z^4*
        Subscript[\[Mu], 2] - 93262332144*z^5*Subscript[\[Mu], 2] - 
       172007730576*z^6*Subscript[\[Mu], 2] + 3422743833888*z^7*
        Subscript[\[Mu], 2] - 372556800*z*Subscript[\[Mu], 2]^2 - 
       906232320*z^2*Subscript[\[Mu], 2]^2 + 11584903680*z^3*
        Subscript[\[Mu], 2]^2 + 29201518080*z^4*Subscript[\[Mu], 2]^2 - 
       3708395040*z^5*Subscript[\[Mu], 2]^2 + 548280106080*z^6*
        Subscript[\[Mu], 2]^2 + 1783092400320*z^7*Subscript[\[Mu], 2]^2 - 
       290304000*z^2*Subscript[\[Mu], 2]^3 + 3529612800*z^3*
        Subscript[\[Mu], 2]^3 + 12616450560*z^4*Subscript[\[Mu], 2]^3 + 
       31087284480*z^5*Subscript[\[Mu], 2]^3 + 263854277120*z^6*
        Subscript[\[Mu], 2]^3 + 178878730240*z^7*Subscript[\[Mu], 2]^3 + 
       677376000*z^3*Subscript[\[Mu], 2]^4 + 1761177600*z^4*
        Subscript[\[Mu], 2]^4 + 9861465600*z^5*Subscript[\[Mu], 2]^4 + 
       36211392000*z^6*Subscript[\[Mu], 2]^4 + 14501491200*z^7*
        Subscript[\[Mu], 2]^4 + 290304000*z*Subscript[\[Mu], 4] - 
       1650862080*z^2*Subscript[\[Mu], 4] - 2126799360*z^3*
        Subscript[\[Mu], 4] + 30714324480*z^4*Subscript[\[Mu], 4] + 
       116720654400*z^5*Subscript[\[Mu], 4] + 707147773920*z^6*
        Subscript[\[Mu], 4] + 1088744408640*z^7*Subscript[\[Mu], 4] - 
       1006387200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       4617123840*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       33081753600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       200824646400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       981218044800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       3075206400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       2032128000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       12294374400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       101792678400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       301093632000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       129514291200*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       3251404800*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       12463718400*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       9438105600*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       16008652800*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       677376000*z^3*Subscript[\[Mu], 4]^2 - 5825433600*z^4*
        Subscript[\[Mu], 4]^2 + 13846694400*z^5*Subscript[\[Mu], 4]^2 + 
       46089792000*z^6*Subscript[\[Mu], 4]^2 - 301511347200*z^7*
        Subscript[\[Mu], 4]^2 - 4877107200*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 1422489600*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 65299046400*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 163112140800*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 4064256000*z^5*Subscript[\[Mu], 4]^3 - 
       10160640000*z^6*Subscript[\[Mu], 4]^3 - 4064256000*z^7*
        Subscript[\[Mu], 4]^3 + 464486400*z^2*Subscript[\[Mu], 6] - 
       2368880640*z^3*Subscript[\[Mu], 6] - 7377592320*z^4*
        Subscript[\[Mu], 6] + 46765031040*z^5*Subscript[\[Mu], 6] + 
       306102303360*z^6*Subscript[\[Mu], 6] - 390633626880*z^7*
        Subscript[\[Mu], 6] - 1354752000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 11650867200*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 27693388800*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 92179584000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 603022694400*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 4877107200*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 1422489600*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 65299046400*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 163112140800*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 1625702400*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 30617395200*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 192803788800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 290774937600*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 24385536000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 60963840000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       24385536000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 12192768000*z^6*Subscript[\[Mu], 6]^2 + 
       28449792000*z^7*Subscript[\[Mu], 6]^2 + 812851200*z^3*
        Subscript[\[Mu], 8] - 3386880000*z^4*Subscript[\[Mu], 8] - 
       25706419200*z^5*Subscript[\[Mu], 8] - 94643539200*z^6*
        Subscript[\[Mu], 8] - 461761574400*z^7*Subscript[\[Mu], 8] - 
       1625702400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       30617395200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       192803788800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       290774937600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       12192768000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       30481920000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       12192768000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       24385536000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       56899584000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       32514048000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       40642560000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1625702400*z^4*Subscript[\[Mu], 10] - 3590092800*z^5*
        Subscript[\[Mu], 10] - 100725811200*z^6*Subscript[\[Mu], 10] - 
       99845222400*z^7*Subscript[\[Mu], 10] - 24385536000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 56899584000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 32514048000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 40642560000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 4064256000*z^5*
        Subscript[\[Mu], 12] + 22353408000*z^6*Subscript[\[Mu], 12] + 
       117863424000*z^7*Subscript[\[Mu], 12] + 32514048000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 40642560000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 16257024000*z^6*
        Subscript[\[Mu], 14] + 32514048000*z^7*Subscript[\[Mu], 14] - 
       48771072000*z^7*Subscript[\[Mu], 16])/(97542144000*z^(17/2)) - 
     (Log[z]*(-145152000 + 1154442240*z - 279578880*z^2 - 17511379200*z^3 - 
        55431815040*z^4 - 122346996240*z^5 - 1789346963355*z^6 - 
        815003506096*z^7 - 145152000*Subscript[\[Mu], 2] + 
        941552640*z*Subscript[\[Mu], 2] + 2125912320*z^2*
         Subscript[\[Mu], 2] - 23857666560*z^3*Subscript[\[Mu], 2] - 
        140961633120*z^4*Subscript[\[Mu], 2] - 840972026160*z^5*
         Subscript[\[Mu], 2] - 3315167399880*z^6*Subscript[\[Mu], 2] + 
        1191053510784*z^7*Subscript[\[Mu], 2] + 135475200*z*
         Subscript[\[Mu], 2]^2 + 1949713920*z^2*Subscript[\[Mu], 2]^2 - 
        10546744320*z^3*Subscript[\[Mu], 2]^2 - 109244590560*z^4*
         Subscript[\[Mu], 2]^2 - 781566589440*z^5*Subscript[\[Mu], 2]^2 - 
        946998506160*z^6*Subscript[\[Mu], 2]^2 + 1230947491200*z^7*
         Subscript[\[Mu], 2]^2 + 508032000*z^2*Subscript[\[Mu], 2]^3 - 
        1574899200*z^3*Subscript[\[Mu], 2]^3 - 36095673600*z^4*
         Subscript[\[Mu], 2]^3 - 193061568000*z^5*Subscript[\[Mu], 2]^3 + 
        79448678400*z^6*Subscript[\[Mu], 2]^3 + 206279198720*z^7*
         Subscript[\[Mu], 2]^3 - 4148928000*z^4*Subscript[\[Mu], 2]^4 - 
        6999552000*z^5*Subscript[\[Mu], 2]^4 + 32346115200*z^6*
         Subscript[\[Mu], 2]^4 + 23874681600*z^7*Subscript[\[Mu], 2]^4 - 
        232243200*z*Subscript[\[Mu], 4] + 1387653120*z^2*
         Subscript[\[Mu], 4] + 6228956160*z^3*Subscript[\[Mu], 4] - 
        35328323520*z^4*Subscript[\[Mu], 4] - 391213730880*z^5*
         Subscript[\[Mu], 4] + 86650547760*z^6*Subscript[\[Mu], 4] + 
        1304172576000*z^7*Subscript[\[Mu], 4] + 270950400*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 8873625600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 11639577600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 147502857600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1315645531200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 906868972800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3048192000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 8890560000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 120826944000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 620848972800*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 236675174400*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 4064256000*z^4*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 25062912000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 43013376000*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 12655641600*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 11261376000*z^4*
         Subscript[\[Mu], 4]^2 + 116395776000*z^5*Subscript[\[Mu], 4]^2 + 
        389906092800*z^6*Subscript[\[Mu], 4]^2 + 3319142400*z^7*
         Subscript[\[Mu], 4]^2 + 6096384000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 68076288000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 75188736000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 67331174400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 4064256000*z^5*Subscript[\[Mu], 4]^3 - 
        16257024000*z^6*Subscript[\[Mu], 4]^3 - 12192768000*z^7*
         Subscript[\[Mu], 4]^3 - 406425600*z^2*Subscript[\[Mu], 6] + 
        2099865600*z^3*Subscript[\[Mu], 6] + 20727705600*z^4*
         Subscript[\[Mu], 6] + 91368144000*z^5*Subscript[\[Mu], 6] + 
        860197665600*z^6*Subscript[\[Mu], 6] + 307201628160*z^7*
         Subscript[\[Mu], 6] + 22522752000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 232791552000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 779812185600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6638284800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6096384000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 68076288000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 75188736000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 67331174400*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 2032128000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 38949120000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 86196096000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 267653836800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 24385536000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 97542144000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        73156608000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12192768000*z^5*Subscript[\[Mu], 6]^2 - 
        61979904000*z^6*Subscript[\[Mu], 6]^2 - 22353408000*z^7*
         Subscript[\[Mu], 6]^2 - 812851200*z^3*Subscript[\[Mu], 8] + 
        2811110400*z^4*Subscript[\[Mu], 8] + 93884313600*z^5*
         Subscript[\[Mu], 8] + 255595132800*z^6*Subscript[\[Mu], 8] - 
        203641804800*z^7*Subscript[\[Mu], 8] - 2032128000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 38949120000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 86196096000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 267653836800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 12192768000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 48771072000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 36578304000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 24385536000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 123959808000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 44706816000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 24385536000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 44706816000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2032128000*z^4*
         Subscript[\[Mu], 10] - 7112448000*z^5*Subscript[\[Mu], 10] - 
        152917632000*z^6*Subscript[\[Mu], 10] - 193187635200*z^7*
         Subscript[\[Mu], 10] - 24385536000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 123959808000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 44706816000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 24385536000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 44706816000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 8128512000*z^5*Subscript[\[Mu], 12] - 
        70108416000*z^6*Subscript[\[Mu], 12] + 32514048000*z^7*
         Subscript[\[Mu], 12] + 24385536000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 44706816000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 36578304000*z^6*Subscript[\[Mu], 14] + 
        65028096000*z^7*Subscript[\[Mu], 14] - 24385536000*z^7*
         Subscript[\[Mu], 16]))/(48771072000*z^(15/2))
\[Psi]r20[z_] := (64*Li[{2, 8}, 1 - z])/Sqrt[z] + (64*Li[{3, 7}, 1 - z])/
      Sqrt[z] + (64*Li[{4, 6}, 1 - z])/Sqrt[z] + (64*Li[{5, 5}, 1 - z])/
      Sqrt[z] + (64*Li[{6, 4}, 1 - z])/Sqrt[z] + (64*Li[{7, 3}, 1 - z])/
      Sqrt[z] - (256*Li[{8, 1}, 1 - z])/Sqrt[z] + (64*Li[{8, 2}, 1 - z])/
      Sqrt[z] - (64*Li[{2, 1, 6}, 1 - z])/Sqrt[z] + 
     (16*Li[{2, 2, 6}, 1 - z])/Sqrt[z] + (16*Li[{2, 3, 5}, 1 - z])/Sqrt[z] + 
     (16*Li[{2, 4, 4}, 1 - z])/Sqrt[z] + (16*Li[{2, 5, 3}, 1 - z])/Sqrt[z] - 
     (64*Li[{2, 6, 1}, 1 - z])/Sqrt[z] + (16*Li[{2, 6, 2}, 1 - z])/Sqrt[z] - 
     (64*Li[{3, 1, 5}, 1 - z])/Sqrt[z] + (16*Li[{3, 2, 5}, 1 - z])/Sqrt[z] + 
     (16*Li[{3, 3, 4}, 1 - z])/Sqrt[z] + (16*Li[{3, 4, 3}, 1 - z])/Sqrt[z] - 
     (64*Li[{3, 5, 1}, 1 - z])/Sqrt[z] + (16*Li[{3, 5, 2}, 1 - z])/Sqrt[z] - 
     (64*Li[{4, 1, 4}, 1 - z])/Sqrt[z] + (16*Li[{4, 2, 4}, 1 - z])/Sqrt[z] + 
     (16*Li[{4, 3, 3}, 1 - z])/Sqrt[z] - (64*Li[{4, 4, 1}, 1 - z])/Sqrt[z] + 
     (16*Li[{4, 4, 2}, 1 - z])/Sqrt[z] - (64*Li[{5, 1, 3}, 1 - z])/Sqrt[z] + 
     (16*Li[{5, 2, 3}, 1 - z])/Sqrt[z] - (64*Li[{5, 3, 1}, 1 - z])/Sqrt[z] + 
     (16*Li[{5, 3, 2}, 1 - z])/Sqrt[z] + (128*Li[{6, 1, 1}, 1 - z])/Sqrt[z] - 
     (64*Li[{6, 1, 2}, 1 - z])/Sqrt[z] - (64*Li[{6, 2, 1}, 1 - z])/Sqrt[z] + 
     (16*Li[{6, 2, 2}, 1 - z])/Sqrt[z] + (32*Li[{2, 1, 1, 4}, 1 - z])/
      Sqrt[z] - (16*Li[{2, 1, 2, 4}, 1 - z])/Sqrt[z] - 
     (16*Li[{2, 1, 3, 3}, 1 - z])/Sqrt[z] + (32*Li[{2, 1, 4, 1}, 1 - z])/
      Sqrt[z] - (16*Li[{2, 1, 4, 2}, 1 - z])/Sqrt[z] - 
     (16*Li[{2, 2, 1, 4}, 1 - z])/Sqrt[z] + (4*Li[{2, 2, 2, 4}, 1 - z])/
      Sqrt[z] + (4*Li[{2, 2, 3, 3}, 1 - z])/Sqrt[z] - 
     (16*Li[{2, 2, 4, 1}, 1 - z])/Sqrt[z] + (4*Li[{2, 2, 4, 2}, 1 - z])/
      Sqrt[z] - (16*Li[{2, 3, 1, 3}, 1 - z])/Sqrt[z] + 
     (4*Li[{2, 3, 2, 3}, 1 - z])/Sqrt[z] - (16*Li[{2, 3, 3, 1}, 1 - z])/
      Sqrt[z] + (4*Li[{2, 3, 3, 2}, 1 - z])/Sqrt[z] + 
     (32*Li[{2, 4, 1, 1}, 1 - z])/Sqrt[z] - (16*Li[{2, 4, 1, 2}, 1 - z])/
      Sqrt[z] - (16*Li[{2, 4, 2, 1}, 1 - z])/Sqrt[z] + 
     (4*Li[{2, 4, 2, 2}, 1 - z])/Sqrt[z] + (32*Li[{3, 1, 1, 3}, 1 - z])/
      Sqrt[z] - (16*Li[{3, 1, 2, 3}, 1 - z])/Sqrt[z] + 
     (32*Li[{3, 1, 3, 1}, 1 - z])/Sqrt[z] - (16*Li[{3, 1, 3, 2}, 1 - z])/
      Sqrt[z] - (16*Li[{3, 2, 1, 3}, 1 - z])/Sqrt[z] + 
     (4*Li[{3, 2, 2, 3}, 1 - z])/Sqrt[z] - (16*Li[{3, 2, 3, 1}, 1 - z])/
      Sqrt[z] + (4*Li[{3, 2, 3, 2}, 1 - z])/Sqrt[z] + 
     (32*Li[{3, 3, 1, 1}, 1 - z])/Sqrt[z] - (16*Li[{3, 3, 1, 2}, 1 - z])/
      Sqrt[z] - (16*Li[{3, 3, 2, 1}, 1 - z])/Sqrt[z] + 
     (4*Li[{3, 3, 2, 2}, 1 - z])/Sqrt[z] - (128*Li[{4, 1, 1, 1}, 1 - z])/
      Sqrt[z] + (32*Li[{4, 1, 1, 2}, 1 - z])/Sqrt[z] + 
     (32*Li[{4, 1, 2, 1}, 1 - z])/Sqrt[z] - (16*Li[{4, 1, 2, 2}, 1 - z])/
      Sqrt[z] + (32*Li[{4, 2, 1, 1}, 1 - z])/Sqrt[z] - 
     (16*Li[{4, 2, 1, 2}, 1 - z])/Sqrt[z] - (16*Li[{4, 2, 2, 1}, 1 - z])/
      Sqrt[z] + (4*Li[{4, 2, 2, 2}, 1 - z])/Sqrt[z] + 
     (64*Li[{2, 1, 1, 1, 1}, 1 - z])/Sqrt[z] - 
     (32*Li[{2, 1, 1, 1, 2}, 1 - z])/Sqrt[z] - 
     (32*Li[{2, 1, 1, 2, 1}, 1 - z])/Sqrt[z] + (8*Li[{2, 1, 1, 2, 2}, 1 - z])/
      Sqrt[z] - (32*Li[{2, 1, 2, 1, 1}, 1 - z])/Sqrt[z] + 
     (8*Li[{2, 1, 2, 1, 2}, 1 - z])/Sqrt[z] + (8*Li[{2, 1, 2, 2, 1}, 1 - z])/
      Sqrt[z] - (4*Li[{2, 1, 2, 2, 2}, 1 - z])/Sqrt[z] - 
     (32*Li[{2, 2, 1, 1, 1}, 1 - z])/Sqrt[z] + (8*Li[{2, 2, 1, 1, 2}, 1 - z])/
      Sqrt[z] + (8*Li[{2, 2, 1, 2, 1}, 1 - z])/Sqrt[z] - 
     (4*Li[{2, 2, 1, 2, 2}, 1 - z])/Sqrt[z] + (8*Li[{2, 2, 2, 1, 1}, 1 - z])/
      Sqrt[z] - (4*Li[{2, 2, 2, 1, 2}, 1 - z])/Sqrt[z] - 
     (4*Li[{2, 2, 2, 2, 1}, 1 - z])/Sqrt[z] + Li[{2, 2, 2, 2, 2}, 1 - z]/
      Sqrt[z] - (32*Li[{2, 7}, 1 - z]*Log[z])/Sqrt[z] - 
     (32*Li[{3, 6}, 1 - z]*Log[z])/Sqrt[z] - (32*Li[{4, 5}, 1 - z]*Log[z])/
      Sqrt[z] - (32*Li[{5, 4}, 1 - z]*Log[z])/Sqrt[z] - 
     (32*Li[{6, 3}, 1 - z]*Log[z])/Sqrt[z] + (128*Li[{7, 1}, 1 - z]*Log[z])/
      Sqrt[z] - (32*Li[{7, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (32*Li[{2, 1, 5}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{2, 2, 5}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{2, 3, 4}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{2, 4, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (32*Li[{2, 5, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{2, 5, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (32*Li[{3, 1, 4}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{3, 2, 4}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{3, 3, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (32*Li[{3, 4, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{3, 4, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (32*Li[{4, 1, 3}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{4, 2, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (32*Li[{4, 3, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{4, 3, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (64*Li[{5, 1, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (32*Li[{5, 1, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (32*Li[{5, 2, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{5, 2, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{2, 1, 1, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 1, 2, 3}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{2, 1, 3, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 1, 3, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 2, 1, 3}, 1 - z]*Log[z])/Sqrt[z] - 
     (2*Li[{2, 2, 2, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 2, 3, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (2*Li[{2, 2, 3, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{2, 3, 1, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 3, 1, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 3, 2, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (2*Li[{2, 3, 2, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (64*Li[{3, 1, 1, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{3, 1, 1, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{3, 1, 2, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{3, 1, 2, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{3, 2, 1, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{3, 2, 1, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{3, 2, 2, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (2*Li[{3, 2, 2, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 6}, 1 - z]*Log[z]^2)/Sqrt[z] + (8*Li[{3, 5}, 1 - z]*Log[z]^2)/
      Sqrt[z] + (8*Li[{4, 4}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (8*Li[{5, 3}, 1 - z]*Log[z]^2)/Sqrt[z] - (32*Li[{6, 1}, 1 - z]*Log[z]^2)/
      Sqrt[z] + (8*Li[{6, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (8*Li[{2, 1, 4}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (2*Li[{2, 2, 4}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (2*Li[{2, 3, 3}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (8*Li[{2, 4, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (2*Li[{2, 4, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (8*Li[{3, 1, 3}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (2*Li[{3, 2, 3}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (8*Li[{3, 3, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (2*Li[{3, 3, 2}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (16*Li[{4, 1, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (8*Li[{4, 1, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (8*Li[{4, 2, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (2*Li[{4, 2, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (16*Li[{2, 1, 1, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (4*Li[{2, 1, 1, 2}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (4*Li[{2, 1, 2, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (2*Li[{2, 1, 2, 2}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (4*Li[{2, 2, 1, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (2*Li[{2, 2, 1, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (2*Li[{2, 2, 2, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (Li[{2, 2, 2, 2}, 1 - z]*Log[z]^2)/(2*Sqrt[z]) - 
     (4*Li[{2, 5}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (4*Li[{3, 4}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (4*Li[{4, 3}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (16*Li[{5, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (4*Li[{5, 2}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (4*Li[{2, 1, 3}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (Li[{2, 2, 3}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (4*Li[{2, 3, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (Li[{2, 3, 2}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (8*Li[{3, 1, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (4*Li[{3, 1, 2}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (4*Li[{3, 2, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (Li[{3, 2, 2}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (Li[{2, 4}, 1 - z]*Log[z]^4)/(6*Sqrt[z]) + (Li[{3, 3}, 1 - z]*Log[z]^4)/
      (6*Sqrt[z]) - (2*Li[{4, 1}, 1 - z]*Log[z]^4)/(3*Sqrt[z]) + 
     (Li[{4, 2}, 1 - z]*Log[z]^4)/(6*Sqrt[z]) + 
     (Li[{2, 1, 1}, 1 - z]*Log[z]^4)/(3*Sqrt[z]) - 
     (Li[{2, 1, 2}, 1 - z]*Log[z]^4)/(6*Sqrt[z]) - 
     (Li[{2, 2, 1}, 1 - z]*Log[z]^4)/(6*Sqrt[z]) + 
     (Li[{2, 2, 2}, 1 - z]*Log[z]^4)/(24*Sqrt[z]) - 
     (Li[{2, 3}, 1 - z]*Log[z]^5)/(60*Sqrt[z]) + (Li[{3, 1}, 1 - z]*Log[z]^5)/
      (15*Sqrt[z]) - (Li[{3, 2}, 1 - z]*Log[z]^5)/(60*Sqrt[z]) - 
     (Li[{2, 1}, 1 - z]*Log[z]^6)/(180*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[z]^6)/(720*Sqrt[z]) + 
     Log[z]^10/(3628800*Sqrt[z]) + (Log[z]^8*PolyLog[2, 1 - z])/
      (40320*Sqrt[z]) - (Log[z]^7*PolyLog[3, 1 - z])/(2520*Sqrt[z]) + 
     (Log[z]^6*PolyLog[4, 1 - z])/(180*Sqrt[z]) - 
     (Log[z]^5*PolyLog[5, 1 - z])/(15*Sqrt[z]) + 
     (2*Log[z]^4*PolyLog[6, 1 - z])/(3*Sqrt[z]) - 
     (16*Log[z]^3*PolyLog[7, 1 - z])/(3*Sqrt[z]) + 
     (32*Log[z]^2*PolyLog[8, 1 - z])/Sqrt[z] - (128*Log[z]*PolyLog[9, 1 - z])/
      Sqrt[z] + (256*PolyLog[10, 1 - z])/Sqrt[z] + 
     (Log[z]^9*(-1 - 18*z + 9*z*Subscript[\[Mu], 2]))/(725760*z^(3/2)) + 
     (Log[z]^7*PolyLog[2, 1 - z]*(-1 - 18*z + 9*z*Subscript[\[Mu], 2]))/
      (10080*z^(3/2)) - (Log[z]^6*PolyLog[3, 1 - z]*
       (-1 - 14*z + 9*z*Subscript[\[Mu], 2]))/(720*z^(3/2)) + 
     (Log[z]^5*PolyLog[4, 1 - z]*(-1 - 10*z + 9*z*Subscript[\[Mu], 2]))/
      (60*z^(3/2)) - (Log[z]^4*PolyLog[5, 1 - z]*
       (-1 - 6*z + 9*z*Subscript[\[Mu], 2]))/(6*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^5*(-1 - 2*z + 9*z*Subscript[\[Mu], 2]))/
      (240*z^(3/2)) + (4*Log[z]^3*PolyLog[6, 1 - z]*
       (-1 - 2*z + 9*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*Log[z]^4*(-1 + 2*z + 9*z*Subscript[\[Mu], 2]))/
      (24*z^(3/2)) - (Li[{3, 2}, 1 - z]*Log[z]^4*
       (-1 + 2*z + 9*z*Subscript[\[Mu], 2]))/(24*z^(3/2)) - 
     (8*Log[z]^2*PolyLog[7, 1 - z]*(-1 + 2*z + 9*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Li[{2, 4}, 1 - z]*Log[z]^3*(-1 + 6*z + 
        9*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (Li[{3, 3}, 1 - z]*Log[z]^3*(-1 + 6*z + 9*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (Li[{4, 2}, 1 - z]*Log[z]^3*(-1 + 6*z + 
        9*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (32*Log[z]*PolyLog[8, 1 - z]*(-1 + 6*z + 9*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (2*Li[{2, 5}, 1 - z]*Log[z]^2*(-1 + 10*z + 
        9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (2*Li[{3, 4}, 1 - z]*Log[z]^2*(-1 + 10*z + 9*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (2*Li[{4, 3}, 1 - z]*Log[z]^2*(-1 + 10*z + 
        9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (2*Li[{5, 2}, 1 - z]*Log[z]^2*(-1 + 10*z + 9*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (64*PolyLog[9, 1 - z]*(-1 + 10*z + 9*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (8*Li[{2, 6}, 1 - z]*Log[z]*(-1 + 14*z + 
        9*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (8*Li[{3, 5}, 1 - z]*Log[z]*(-1 + 14*z + 9*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (8*Li[{4, 4}, 1 - z]*Log[z]*(-1 + 14*z + 
        9*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (8*Li[{5, 3}, 1 - z]*Log[z]*(-1 + 14*z + 9*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (8*Li[{6, 2}, 1 - z]*Log[z]*(-1 + 14*z + 
        9*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Li[{2, 2, 2}, 1 - z]*Log[z]^3*(-1 + 14*z + 9*z*Subscript[\[Mu], 2]))/
      (12*z^(3/2)) - (16*Li[{2, 7}, 1 - z]*(-1 + 18*z + 
        9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (16*Li[{3, 6}, 1 - z]*(-1 + 18*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (16*Li[{4, 5}, 1 - z]*(-1 + 18*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (16*Li[{5, 4}, 1 - z]*(-1 + 18*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (16*Li[{6, 3}, 1 - z]*(-1 + 18*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (16*Li[{7, 2}, 1 - z]*(-1 + 18*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 2, 3}, 1 - z]*Log[z]^2*(-1 + 18*z + 9*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) - (Li[{2, 3, 2}, 1 - z]*Log[z]^2*
       (-1 + 18*z + 9*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (Li[{3, 2, 2}, 1 - z]*Log[z]^2*(-1 + 18*z + 9*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) + (2*Li[{2, 2, 4}, 1 - z]*Log[z]*
       (-1 + 22*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{2, 3, 3}, 1 - z]*Log[z]*(-1 + 22*z + 9*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (2*Li[{2, 4, 2}, 1 - z]*Log[z]*(-1 + 22*z + 
        9*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{3, 2, 3}, 1 - z]*Log[z]*(-1 + 22*z + 9*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (2*Li[{3, 3, 2}, 1 - z]*Log[z]*(-1 + 22*z + 
        9*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{4, 2, 2}, 1 - z]*Log[z]*(-1 + 22*z + 9*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*Li[{2, 2, 5}, 1 - z]*(-1 + 26*z + 
        9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{2, 3, 4}, 1 - z]*(-1 + 26*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{2, 4, 3}, 1 - z]*(-1 + 26*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{2, 5, 2}, 1 - z]*(-1 + 26*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{3, 2, 4}, 1 - z]*(-1 + 26*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{3, 3, 3}, 1 - z]*(-1 + 26*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{3, 4, 2}, 1 - z]*(-1 + 26*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{4, 2, 3}, 1 - z]*(-1 + 26*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{4, 3, 2}, 1 - z]*(-1 + 26*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (4*Li[{5, 2, 2}, 1 - z]*(-1 + 26*z + 9*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Li[{2, 2, 2, 2}, 1 - z]*Log[z]*(-1 + 30*z + 9*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) - (Li[{2, 2, 2, 3}, 1 - z]*(-1 + 34*z + 
        9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 2, 3, 2}, 1 - z]*(-1 + 34*z + 9*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (Li[{2, 3, 2, 2}, 1 - z]*(-1 + 34*z + 
        9*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{3, 2, 2, 2}, 1 - z]*(-1 + 34*z + 9*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (2*Li[{2, 1, 1}, 1 - z]*Log[z]^3*
       (-3 - 8*z + 25*z*Subscript[\[Mu], 2]))/(9*z^(3/2)) - 
     (4*Li[{3, 1, 1}, 1 - z]*Log[z]^2*(-3 + 4*z + 25*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (16*Li[{4, 1, 1}, 1 - z]*Log[z]*
       (-3 + 16*z + 25*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (32*Li[{5, 1, 1}, 1 - z]*(-3 + 28*z + 25*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (4*Li[{2, 1, 1, 2}, 1 - z]*Log[z]*
       (-3 + 40*z + 25*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (4*Li[{2, 1, 2, 1}, 1 - z]*Log[z]*(-3 + 40*z + 
        25*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (4*Li[{2, 2, 1, 1}, 1 - z]*Log[z]*(-3 + 40*z + 
        25*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (8*Li[{2, 1, 1, 3}, 1 - z]*(-3 + 52*z + 25*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (8*Li[{2, 1, 3, 1}, 1 - z]*(-3 + 52*z + 
        25*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (8*Li[{2, 3, 1, 1}, 1 - z]*(-3 + 52*z + 25*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (8*Li[{3, 1, 1, 2}, 1 - z]*(-3 + 52*z + 
        25*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (8*Li[{3, 1, 2, 1}, 1 - z]*(-3 + 52*z + 25*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (8*Li[{3, 2, 1, 1}, 1 - z]*(-3 + 52*z + 
        25*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (8*Li[{2, 1, 1, 1}, 1 - z]*Log[z]*(-6 + 58*z + 
        49*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (16*Li[{3, 1, 1, 1}, 1 - z]*(-6 + 70*z + 49*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (Li[{2, 1}, 1 - z]*Log[z]^5*(-6 + 14*z + 
        53*z*Subscript[\[Mu], 2]))/(360*z^(3/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]^4*(-6 + 26*z + 53*z*Subscript[\[Mu], 2]))/
      (36*z^(3/2)) - (2*Li[{4, 1}, 1 - z]*Log[z]^3*
       (-6 + 38*z + 53*z*Subscript[\[Mu], 2]))/(9*z^(3/2)) + 
     (4*Li[{5, 1}, 1 - z]*Log[z]^2*(-6 + 50*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (16*Li[{6, 1}, 1 - z]*Log[z]*(-6 + 62*z + 
        53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 1, 2}, 1 - z]*Log[z]^3*(-6 + 62*z + 53*z*Subscript[\[Mu], 2]))/
      (18*z^(3/2)) - (Li[{2, 2, 1}, 1 - z]*Log[z]^3*
       (-6 + 62*z + 53*z*Subscript[\[Mu], 2]))/(18*z^(3/2)) + 
     (32*Li[{7, 1}, 1 - z]*(-6 + 74*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (Li[{2, 1, 3}, 1 - z]*Log[z]^2*
       (-6 + 74*z + 53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (Li[{2, 3, 1}, 1 - z]*Log[z]^2*(-6 + 74*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (Li[{3, 1, 2}, 1 - z]*Log[z]^2*
       (-6 + 74*z + 53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (Li[{3, 2, 1}, 1 - z]*Log[z]^2*(-6 + 74*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (4*Li[{2, 1, 4}, 1 - z]*Log[z]*
       (-6 + 86*z + 53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (4*Li[{2, 4, 1}, 1 - z]*Log[z]*(-6 + 86*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (4*Li[{3, 1, 3}, 1 - z]*Log[z]*
       (-6 + 86*z + 53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (4*Li[{3, 3, 1}, 1 - z]*Log[z]*(-6 + 86*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (4*Li[{4, 1, 2}, 1 - z]*Log[z]*
       (-6 + 86*z + 53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (4*Li[{4, 2, 1}, 1 - z]*Log[z]*(-6 + 86*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (8*Li[{2, 1, 5}, 1 - z]*(-6 + 98*z + 
        53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (8*Li[{2, 5, 1}, 1 - z]*(-6 + 98*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (8*Li[{3, 1, 4}, 1 - z]*(-6 + 98*z + 
        53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (8*Li[{3, 4, 1}, 1 - z]*(-6 + 98*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (8*Li[{4, 1, 3}, 1 - z]*(-6 + 98*z + 
        53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (8*Li[{4, 3, 1}, 1 - z]*(-6 + 98*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (8*Li[{5, 1, 2}, 1 - z]*(-6 + 98*z + 
        53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (8*Li[{5, 2, 1}, 1 - z]*(-6 + 98*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (Li[{2, 1, 2, 2}, 1 - z]*Log[z]*
       (-6 + 110*z + 53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 2, 1, 2}, 1 - z]*Log[z]*(-6 + 110*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (Li[{2, 2, 2, 1}, 1 - z]*Log[z]*
       (-6 + 110*z + 53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{2, 1, 2, 3}, 1 - z]*(-6 + 122*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (2*Li[{2, 1, 3, 2}, 1 - z]*(-6 + 122*z + 
        53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{2, 2, 1, 3}, 1 - z]*(-6 + 122*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (2*Li[{2, 2, 3, 1}, 1 - z]*(-6 + 122*z + 
        53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{2, 3, 1, 2}, 1 - z]*(-6 + 122*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (2*Li[{2, 3, 2, 1}, 1 - z]*(-6 + 122*z + 
        53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{3, 1, 2, 2}, 1 - z]*(-6 + 122*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (2*Li[{3, 2, 1, 2}, 1 - z]*(-6 + 122*z + 
        53*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{3, 2, 2, 1}, 1 - z]*(-6 + 122*z + 53*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (Log[z]^4*PolyLog[4, 1 - z]*(15 - 256*z - 
        20*Subscript[\[Mu], 2] - 168*z*Subscript[\[Mu], 2] + 
        56*z*Subscript[\[Mu], 2]^2 + 32*z*Subscript[\[Mu], 4]))/
      (48*z^(3/2)) - (Li[{2, 3}, 1 - z]*Log[z]^3*(-9 - 88*z - 
        20*Subscript[\[Mu], 2] + 44*z*Subscript[\[Mu], 2] + 
        56*z*Subscript[\[Mu], 2]^2 + 32*z*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) - (Li[{3, 2}, 1 - z]*Log[z]^3*(-9 - 88*z - 
        20*Subscript[\[Mu], 2] + 44*z*Subscript[\[Mu], 2] + 
        56*z*Subscript[\[Mu], 2]^2 + 32*z*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) - (4*Log[z]*PolyLog[7, 1 - z]*(-9 - 56*z - 
        20*Subscript[\[Mu], 2] + 44*z*Subscript[\[Mu], 2] + 
        56*z*Subscript[\[Mu], 2]^2 + 32*z*Subscript[\[Mu], 4]))/z^(3/2) + 
     (Li[{2, 2, 2}, 1 - z]*Log[z]^2*(-33 + 224*z - 20*Subscript[\[Mu], 2] + 
        256*z*Subscript[\[Mu], 2] + 56*z*Subscript[\[Mu], 2]^2 + 
        32*z*Subscript[\[Mu], 4]))/(16*z^(3/2)) + 
     (2*Li[{2, 6}, 1 - z]*(-33 + 256*z - 20*Subscript[\[Mu], 2] + 
        256*z*Subscript[\[Mu], 2] + 56*z*Subscript[\[Mu], 2]^2 + 
        32*z*Subscript[\[Mu], 4]))/z^(3/2) + 
     (2*Li[{3, 5}, 1 - z]*(-33 + 256*z - 20*Subscript[\[Mu], 2] + 
        256*z*Subscript[\[Mu], 2] + 56*z*Subscript[\[Mu], 2]^2 + 
        32*z*Subscript[\[Mu], 4]))/z^(3/2) + 
     (2*Li[{4, 4}, 1 - z]*(-33 + 256*z - 20*Subscript[\[Mu], 2] + 
        256*z*Subscript[\[Mu], 2] + 56*z*Subscript[\[Mu], 2]^2 + 
        32*z*Subscript[\[Mu], 4]))/z^(3/2) + 
     (2*Li[{5, 3}, 1 - z]*(-33 + 256*z - 20*Subscript[\[Mu], 2] + 
        256*z*Subscript[\[Mu], 2] + 56*z*Subscript[\[Mu], 2]^2 + 
        32*z*Subscript[\[Mu], 4]))/z^(3/2) + 
     (2*Li[{6, 2}, 1 - z]*(-33 + 256*z - 20*Subscript[\[Mu], 2] + 
        256*z*Subscript[\[Mu], 2] + 56*z*Subscript[\[Mu], 2]^2 + 
        32*z*Subscript[\[Mu], 4]))/z^(3/2) + 
     (Log[z]^8*(93 - 928*z - 60*Subscript[\[Mu], 2] - 
        928*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(967680*z^(3/2)) + 
     (Log[z]^6*PolyLog[2, 1 - z]*(93 - 928*z - 60*Subscript[\[Mu], 2] - 
        928*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(17280*z^(3/2)) - 
     (Log[z]^5*PolyLog[3, 1 - z]*(69 - 872*z - 60*Subscript[\[Mu], 2] - 
        716*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(1440*z^(3/2)) - 
     (Log[z]^3*PolyLog[5, 1 - z]*(21 - 616*z - 60*Subscript[\[Mu], 2] - 
        292*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(18*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^4*(-3 - 512*z - 60*Subscript[\[Mu], 2] - 
        80*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(576*z^(3/2)) + 
     (Log[z]^2*PolyLog[6, 1 - z]*(-3 - 416*z - 60*Subscript[\[Mu], 2] - 
        80*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(3*z^(3/2)) + 
     (Li[{2, 4}, 1 - z]*Log[z]^2*(-51 + 32*z - 60*Subscript[\[Mu], 2] + 
        344*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Li[{3, 3}, 1 - z]*Log[z]^2*(-51 + 32*z - 60*Subscript[\[Mu], 2] + 
        344*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Li[{4, 2}, 1 - z]*Log[z]^2*(-51 + 32*z - 60*Subscript[\[Mu], 2] + 
        344*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (8*PolyLog[8, 1 - z]*(-51 + 128*z - 60*Subscript[\[Mu], 2] + 
        344*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(3*z^(3/2)) - 
     (Li[{2, 5}, 1 - z]*Log[z]*(-75 + 376*z - 60*Subscript[\[Mu], 2] + 
        556*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(3*z^(3/2)) - 
     (Li[{3, 4}, 1 - z]*Log[z]*(-75 + 376*z - 60*Subscript[\[Mu], 2] + 
        556*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(3*z^(3/2)) - 
     (Li[{4, 3}, 1 - z]*Log[z]*(-75 + 376*z - 60*Subscript[\[Mu], 2] + 
        556*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(3*z^(3/2)) - 
     (Li[{5, 2}, 1 - z]*Log[z]*(-75 + 376*z - 60*Subscript[\[Mu], 2] + 
        556*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(3*z^(3/2)) - 
     (Li[{2, 2, 3}, 1 - z]*Log[z]*(-123 + 1112*z - 60*Subscript[\[Mu], 2] + 
        980*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Li[{2, 3, 2}, 1 - z]*Log[z]*(-123 + 1112*z - 60*Subscript[\[Mu], 2] + 
        980*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Li[{3, 2, 2}, 1 - z]*Log[z]*(-123 + 1112*z - 60*Subscript[\[Mu], 2] + 
        980*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Li[{2, 2, 4}, 1 - z]*(-147 + 1600*z - 60*Subscript[\[Mu], 2] + 
        1192*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) + 
     (Li[{2, 3, 3}, 1 - z]*(-147 + 1600*z - 60*Subscript[\[Mu], 2] + 
        1192*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) + 
     (Li[{2, 4, 2}, 1 - z]*(-147 + 1600*z - 60*Subscript[\[Mu], 2] + 
        1192*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) + 
     (Li[{3, 2, 3}, 1 - z]*(-147 + 1600*z - 60*Subscript[\[Mu], 2] + 
        1192*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) + 
     (Li[{3, 3, 2}, 1 - z]*(-147 + 1600*z - 60*Subscript[\[Mu], 2] + 
        1192*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) + 
     (Li[{4, 2, 2}, 1 - z]*(-147 + 1600*z - 60*Subscript[\[Mu], 2] + 
        1192*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) + 
     (Li[{2, 2, 2, 2}, 1 - z]*(-195 + 2624*z - 60*Subscript[\[Mu], 2] + 
        1616*z*Subscript[\[Mu], 2] + 168*z*Subscript[\[Mu], 2]^2 + 
        96*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     (Li[{2, 1, 1}, 1 - z]*Log[z]^2*(3 - 1451*z - 168*Subscript[\[Mu], 2] - 
        310*z*Subscript[\[Mu], 2] + 427*z*Subscript[\[Mu], 2]^2 + 
        264*z*Subscript[\[Mu], 4]))/(18*z^(3/2)) - 
     (2*Li[{3, 1, 1}, 1 - z]*Log[z]*(-69 - 755*z - 168*Subscript[\[Mu], 2] + 
        278*z*Subscript[\[Mu], 2] + 427*z*Subscript[\[Mu], 2]^2 + 
        264*z*Subscript[\[Mu], 4]))/(9*z^(3/2)) + 
     (4*Li[{4, 1, 1}, 1 - z]*(-141 + 85*z - 168*Subscript[\[Mu], 2] + 
        866*z*Subscript[\[Mu], 2] + 427*z*Subscript[\[Mu], 2]^2 + 
        264*z*Subscript[\[Mu], 4]))/(9*z^(3/2)) + 
     (Li[{2, 1, 1, 2}, 1 - z]*(-285 + 1909*z - 168*Subscript[\[Mu], 2] + 
        2042*z*Subscript[\[Mu], 2] + 427*z*Subscript[\[Mu], 2]^2 + 
        264*z*Subscript[\[Mu], 4]))/(9*z^(3/2)) + 
     (Li[{2, 1, 2, 1}, 1 - z]*(-285 + 1909*z - 168*Subscript[\[Mu], 2] + 
        2042*z*Subscript[\[Mu], 2] + 427*z*Subscript[\[Mu], 2]^2 + 
        264*z*Subscript[\[Mu], 4]))/(9*z^(3/2)) + 
     (Li[{2, 2, 1, 1}, 1 - z]*(-285 + 1909*z - 168*Subscript[\[Mu], 2] + 
        2042*z*Subscript[\[Mu], 2] + 427*z*Subscript[\[Mu], 2]^2 + 
        264*z*Subscript[\[Mu], 4]))/(9*z^(3/2)) - 
     (Li[{2, 1, 1, 1}, 1 - z]*(-512 + 1505*z - 440*Subscript[\[Mu], 2] + 
        3184*z*Subscript[\[Mu], 2] + 1092*z*Subscript[\[Mu], 2]^2 + 
        688*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^4*(-160 + 1097*z - 472*Subscript[\[Mu], 2] + 
        496*z*Subscript[\[Mu], 2] + 1292*z*Subscript[\[Mu], 2]^2 + 
        752*z*Subscript[\[Mu], 4]))/(1152*z^(3/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]^3*(-256 + 841*z - 472*Subscript[\[Mu], 2] + 
        1296*z*Subscript[\[Mu], 2] + 1292*z*Subscript[\[Mu], 2]^2 + 
        752*z*Subscript[\[Mu], 4]))/(144*z^(3/2)) - 
     (Li[{4, 1}, 1 - z]*Log[z]^2*(-352 + 969*z - 472*Subscript[\[Mu], 2] + 
        2096*z*Subscript[\[Mu], 2] + 1292*z*Subscript[\[Mu], 2]^2 + 
        752*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     (Li[{5, 1}, 1 - z]*Log[z]*(-448 + 1481*z - 472*Subscript[\[Mu], 2] + 
        2896*z*Subscript[\[Mu], 2] + 1292*z*Subscript[\[Mu], 2]^2 + 
        752*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) - 
     (Li[{2, 1, 2}, 1 - z]*Log[z]^2*(-544 + 1609*z - 
        472*Subscript[\[Mu], 2] + 3696*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (96*z^(3/2)) - (Li[{2, 2, 1}, 1 - z]*Log[z]^2*(-544 + 1609*z - 
        472*Subscript[\[Mu], 2] + 3696*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (96*z^(3/2)) - (Li[{6, 1}, 1 - z]*(-544 + 2377*z - 
        472*Subscript[\[Mu], 2] + 3696*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (3*z^(3/2)) + (Li[{2, 1, 3}, 1 - z]*Log[z]*(-640 + 2889*z - 
        472*Subscript[\[Mu], 2] + 4496*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) + (Li[{2, 3, 1}, 1 - z]*Log[z]*(-640 + 2889*z - 
        472*Subscript[\[Mu], 2] + 4496*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) + (Li[{3, 1, 2}, 1 - z]*Log[z]*(-640 + 2889*z - 
        472*Subscript[\[Mu], 2] + 4496*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) + (Li[{3, 2, 1}, 1 - z]*Log[z]*(-640 + 2889*z - 
        472*Subscript[\[Mu], 2] + 4496*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) - (Li[{2, 1, 4}, 1 - z]*(-736 + 4553*z - 
        472*Subscript[\[Mu], 2] + 5296*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (12*z^(3/2)) - (Li[{2, 4, 1}, 1 - z]*(-736 + 4553*z - 
        472*Subscript[\[Mu], 2] + 5296*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (12*z^(3/2)) - (Li[{3, 1, 3}, 1 - z]*(-736 + 4553*z - 
        472*Subscript[\[Mu], 2] + 5296*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (12*z^(3/2)) - (Li[{3, 3, 1}, 1 - z]*(-736 + 4553*z - 
        472*Subscript[\[Mu], 2] + 5296*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (12*z^(3/2)) - (Li[{4, 1, 2}, 1 - z]*(-736 + 4553*z - 
        472*Subscript[\[Mu], 2] + 5296*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (12*z^(3/2)) - (Li[{4, 2, 1}, 1 - z]*(-736 + 4553*z - 
        472*Subscript[\[Mu], 2] + 5296*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (12*z^(3/2)) - (Li[{2, 1, 2, 2}, 1 - z]*(-928 + 8265*z - 
        472*Subscript[\[Mu], 2] + 6896*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (48*z^(3/2)) - (Li[{2, 2, 1, 2}, 1 - z]*(-928 + 8265*z - 
        472*Subscript[\[Mu], 2] + 6896*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (48*z^(3/2)) - (Li[{2, 2, 2, 1}, 1 - z]*(-928 + 8265*z - 
        472*Subscript[\[Mu], 2] + 6896*z*Subscript[\[Mu], 2] + 
        1292*z*Subscript[\[Mu], 2]^2 + 752*z*Subscript[\[Mu], 4]))/
      (48*z^(3/2)) - (Log[z]^4*PolyLog[3, 1 - z]*(8 + 823*z - 3291*z^2 + 
        8*Subscript[\[Mu], 2] + 655*z*Subscript[\[Mu], 2] - 
        5184*z^2*Subscript[\[Mu], 2] - 210*z*Subscript[\[Mu], 2]^2 - 
        2112*z^2*Subscript[\[Mu], 2]^2 + 210*z^2*Subscript[\[Mu], 2]^3 - 
        108*z*Subscript[\[Mu], 4] - 1080*z^2*Subscript[\[Mu], 4] + 
        504*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        168*z^2*Subscript[\[Mu], 6]))/(576*z^(5/2)) - 
     (Log[z]^2*PolyLog[5, 1 - z]*(8 + 519*z - 2386*z^2 + 
        8*Subscript[\[Mu], 2] + 183*z*Subscript[\[Mu], 2] - 
        3488*z^2*Subscript[\[Mu], 2] - 210*z*Subscript[\[Mu], 2]^2 - 
        820*z^2*Subscript[\[Mu], 2]^2 + 210*z^2*Subscript[\[Mu], 2]^3 - 
        108*z*Subscript[\[Mu], 4] - 328*z^2*Subscript[\[Mu], 4] + 
        504*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        168*z^2*Subscript[\[Mu], 6]))/(12*z^(5/2)) - 
     (Li[{2, 3}, 1 - z]*Log[z]^2*(8 + 119*z - 1353*z^2 + 
        8*Subscript[\[Mu], 2] - 289*z*Subscript[\[Mu], 2] - 
        992*z^2*Subscript[\[Mu], 2] - 210*z*Subscript[\[Mu], 2]^2 + 
        472*z^2*Subscript[\[Mu], 2]^2 + 210*z^2*Subscript[\[Mu], 2]^3 - 
        108*z*Subscript[\[Mu], 4] + 424*z^2*Subscript[\[Mu], 4] + 
        504*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        168*z^2*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Li[{3, 2}, 1 - z]*Log[z]^2*(8 + 119*z - 1353*z^2 + 
        8*Subscript[\[Mu], 2] - 289*z*Subscript[\[Mu], 2] - 
        992*z^2*Subscript[\[Mu], 2] - 210*z*Subscript[\[Mu], 2]^2 + 
        472*z^2*Subscript[\[Mu], 2]^2 + 210*z^2*Subscript[\[Mu], 2]^3 - 
        108*z*Subscript[\[Mu], 4] + 424*z^2*Subscript[\[Mu], 4] + 
        504*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        168*z^2*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (2*PolyLog[7, 1 - z]*(8 + 23*z - 457*z^2 + 8*Subscript[\[Mu], 2] - 
        289*z*Subscript[\[Mu], 2] - 192*z^2*Subscript[\[Mu], 2] - 
        210*z*Subscript[\[Mu], 2]^2 + 472*z^2*Subscript[\[Mu], 2]^2 + 
        210*z^2*Subscript[\[Mu], 2]^3 - 108*z*Subscript[\[Mu], 4] + 
        424*z^2*Subscript[\[Mu], 4] + 504*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 168*z^2*Subscript[\[Mu], 6]))/(3*z^(5/2)) - 
     (Li[{2, 5}, 1 - z]*(8 - 569*z + 2368*z^2 + 8*Subscript[\[Mu], 2] - 
        761*z*Subscript[\[Mu], 2] + 3904*z^2*Subscript[\[Mu], 2] - 
        210*z*Subscript[\[Mu], 2]^2 + 1764*z^2*Subscript[\[Mu], 2]^2 + 
        210*z^2*Subscript[\[Mu], 2]^3 - 108*z*Subscript[\[Mu], 4] + 
        1176*z^2*Subscript[\[Mu], 4] + 504*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 168*z^2*Subscript[\[Mu], 6]))/(6*z^(5/2)) - 
     (Li[{3, 4}, 1 - z]*(8 - 569*z + 2368*z^2 + 8*Subscript[\[Mu], 2] - 
        761*z*Subscript[\[Mu], 2] + 3904*z^2*Subscript[\[Mu], 2] - 
        210*z*Subscript[\[Mu], 2]^2 + 1764*z^2*Subscript[\[Mu], 2]^2 + 
        210*z^2*Subscript[\[Mu], 2]^3 - 108*z*Subscript[\[Mu], 4] + 
        1176*z^2*Subscript[\[Mu], 4] + 504*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 168*z^2*Subscript[\[Mu], 6]))/(6*z^(5/2)) - 
     (Li[{4, 3}, 1 - z]*(8 - 569*z + 2368*z^2 + 8*Subscript[\[Mu], 2] - 
        761*z*Subscript[\[Mu], 2] + 3904*z^2*Subscript[\[Mu], 2] - 
        210*z*Subscript[\[Mu], 2]^2 + 1764*z^2*Subscript[\[Mu], 2]^2 + 
        210*z^2*Subscript[\[Mu], 2]^3 - 108*z*Subscript[\[Mu], 4] + 
        1176*z^2*Subscript[\[Mu], 4] + 504*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 168*z^2*Subscript[\[Mu], 6]))/(6*z^(5/2)) - 
     (Li[{5, 2}, 1 - z]*(8 - 569*z + 2368*z^2 + 8*Subscript[\[Mu], 2] - 
        761*z*Subscript[\[Mu], 2] + 3904*z^2*Subscript[\[Mu], 2] - 
        210*z*Subscript[\[Mu], 2]^2 + 1764*z^2*Subscript[\[Mu], 2]^2 + 
        210*z^2*Subscript[\[Mu], 2]^3 - 108*z*Subscript[\[Mu], 4] + 
        1176*z^2*Subscript[\[Mu], 4] + 504*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 168*z^2*Subscript[\[Mu], 6]))/(6*z^(5/2)) - 
     (Li[{2, 2, 3}, 1 - z]*(8 - 1353*z + 7753*z^2 + 8*Subscript[\[Mu], 2] - 
        1233*z*Subscript[\[Mu], 2] + 9600*z^2*Subscript[\[Mu], 2] - 
        210*z*Subscript[\[Mu], 2]^2 + 3056*z^2*Subscript[\[Mu], 2]^2 + 
        210*z^2*Subscript[\[Mu], 2]^3 - 108*z*Subscript[\[Mu], 4] + 
        1928*z^2*Subscript[\[Mu], 4] + 504*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 168*z^2*Subscript[\[Mu], 6]))/(24*z^(5/2)) - 
     (Li[{2, 3, 2}, 1 - z]*(8 - 1353*z + 7753*z^2 + 8*Subscript[\[Mu], 2] - 
        1233*z*Subscript[\[Mu], 2] + 9600*z^2*Subscript[\[Mu], 2] - 
        210*z*Subscript[\[Mu], 2]^2 + 3056*z^2*Subscript[\[Mu], 2]^2 + 
        210*z^2*Subscript[\[Mu], 2]^3 - 108*z*Subscript[\[Mu], 4] + 
        1928*z^2*Subscript[\[Mu], 4] + 504*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 168*z^2*Subscript[\[Mu], 6]))/(24*z^(5/2)) - 
     (Li[{3, 2, 2}, 1 - z]*(8 - 1353*z + 7753*z^2 + 8*Subscript[\[Mu], 2] - 
        1233*z*Subscript[\[Mu], 2] + 9600*z^2*Subscript[\[Mu], 2] - 
        210*z*Subscript[\[Mu], 2]^2 + 3056*z^2*Subscript[\[Mu], 2]^2 + 
        210*z^2*Subscript[\[Mu], 2]^3 - 108*z*Subscript[\[Mu], 4] + 
        1928*z^2*Subscript[\[Mu], 4] + 504*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 168*z^2*Subscript[\[Mu], 6]))/(24*z^(5/2)) + 
     (Log[z]^7*(16 + 1806*z - 7679*z^2 + 16*Subscript[\[Mu], 2] + 
        1782*z*Subscript[\[Mu], 2] - 10864*z^2*Subscript[\[Mu], 2] - 
        420*z*Subscript[\[Mu], 2]^2 - 5516*z^2*Subscript[\[Mu], 2]^2 + 
        420*z^2*Subscript[\[Mu], 2]^3 - 216*z*Subscript[\[Mu], 4] - 
        2912*z^2*Subscript[\[Mu], 4] + 1008*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 336*z^2*Subscript[\[Mu], 6]))/
      (483840*z^(5/2)) + (Log[z]^5*PolyLog[2, 1 - z]*
       (16 + 1806*z - 7679*z^2 + 16*Subscript[\[Mu], 2] + 
        1782*z*Subscript[\[Mu], 2] - 10864*z^2*Subscript[\[Mu], 2] - 
        420*z*Subscript[\[Mu], 2]^2 - 5516*z^2*Subscript[\[Mu], 2]^2 + 
        420*z^2*Subscript[\[Mu], 2]^3 - 216*z*Subscript[\[Mu], 4] - 
        2912*z^2*Subscript[\[Mu], 4] + 1008*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 336*z^2*Subscript[\[Mu], 6]))/
      (11520*z^(5/2)) + (Log[z]^3*PolyLog[4, 1 - z]*(16 + 1390*z - 5741*z^2 + 
        16*Subscript[\[Mu], 2] + 838*z*Subscript[\[Mu], 2] - 
        9072*z^2*Subscript[\[Mu], 2] - 420*z*Subscript[\[Mu], 2]^2 - 
        2932*z^2*Subscript[\[Mu], 2]^2 + 420*z^2*Subscript[\[Mu], 2]^3 - 
        216*z*Subscript[\[Mu], 4] - 1408*z^2*Subscript[\[Mu], 4] + 
        1008*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        336*z^2*Subscript[\[Mu], 6]))/(144*z^(5/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^3*(16 + 782*z - 4315*z^2 + 
        16*Subscript[\[Mu], 2] - 106*z*Subscript[\[Mu], 2] - 
        5680*z^2*Subscript[\[Mu], 2] - 420*z*Subscript[\[Mu], 2]^2 - 
        348*z^2*Subscript[\[Mu], 2]^2 + 420*z^2*Subscript[\[Mu], 2]^3 - 
        216*z*Subscript[\[Mu], 4] + 96*z^2*Subscript[\[Mu], 4] + 
        1008*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        336*z^2*Subscript[\[Mu], 6]))/(576*z^(5/2)) + 
     (Log[z]*PolyLog[6, 1 - z]*(16 + 590*z - 3291*z^2 + 
        16*Subscript[\[Mu], 2] - 106*z*Subscript[\[Mu], 2] - 
        4080*z^2*Subscript[\[Mu], 2] - 420*z*Subscript[\[Mu], 2]^2 - 
        348*z^2*Subscript[\[Mu], 2]^2 + 420*z^2*Subscript[\[Mu], 2]^3 - 
        216*z*Subscript[\[Mu], 4] + 96*z^2*Subscript[\[Mu], 4] + 
        1008*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        336*z^2*Subscript[\[Mu], 6]))/(6*z^(5/2)) + 
     (Li[{2, 4}, 1 - z]*Log[z]*(16 - 402*z + 183*z^2 + 
        16*Subscript[\[Mu], 2] - 1050*z*Subscript[\[Mu], 2] + 
        2512*z^2*Subscript[\[Mu], 2] - 420*z*Subscript[\[Mu], 2]^2 + 
        2236*z^2*Subscript[\[Mu], 2]^2 + 420*z^2*Subscript[\[Mu], 2]^3 - 
        216*z*Subscript[\[Mu], 4] + 1600*z^2*Subscript[\[Mu], 4] + 
        1008*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        336*z^2*Subscript[\[Mu], 6]))/(24*z^(5/2)) + 
     (Li[{3, 3}, 1 - z]*Log[z]*(16 - 402*z + 183*z^2 + 
        16*Subscript[\[Mu], 2] - 1050*z*Subscript[\[Mu], 2] + 
        2512*z^2*Subscript[\[Mu], 2] - 420*z*Subscript[\[Mu], 2]^2 + 
        2236*z^2*Subscript[\[Mu], 2]^2 + 420*z^2*Subscript[\[Mu], 2]^3 - 
        216*z*Subscript[\[Mu], 4] + 1600*z^2*Subscript[\[Mu], 4] + 
        1008*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        336*z^2*Subscript[\[Mu], 6]))/(24*z^(5/2)) + 
     (Li[{4, 2}, 1 - z]*Log[z]*(16 - 402*z + 183*z^2 + 
        16*Subscript[\[Mu], 2] - 1050*z*Subscript[\[Mu], 2] + 
        2512*z^2*Subscript[\[Mu], 2] - 420*z*Subscript[\[Mu], 2]^2 + 
        2236*z^2*Subscript[\[Mu], 2]^2 + 420*z^2*Subscript[\[Mu], 2]^3 - 
        216*z*Subscript[\[Mu], 4] + 1600*z^2*Subscript[\[Mu], 4] + 
        1008*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        336*z^2*Subscript[\[Mu], 6]))/(24*z^(5/2)) + 
     (Li[{2, 2, 2}, 1 - z]*Log[z]*(16 - 1778*z + 7241*z^2 + 
        16*Subscript[\[Mu], 2] - 1994*z*Subscript[\[Mu], 2] + 
        12304*z^2*Subscript[\[Mu], 2] - 420*z*Subscript[\[Mu], 2]^2 + 
        4820*z^2*Subscript[\[Mu], 2]^2 + 420*z^2*Subscript[\[Mu], 2]^3 - 
        216*z*Subscript[\[Mu], 4] + 3104*z^2*Subscript[\[Mu], 4] + 
        1008*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        336*z^2*Subscript[\[Mu], 6]))/(96*z^(5/2)) + 
     (Li[{2, 1, 1}, 1 - z]*Log[z]*(480 + 22360*z - 109831*z^2 + 
        480*Subscript[\[Mu], 2] - 940*z*Subscript[\[Mu], 2] - 
        145641*z^2*Subscript[\[Mu], 2] - 10820*z*Subscript[\[Mu], 2]^2 - 
        12900*z^2*Subscript[\[Mu], 2]^2 + 9680*z^2*Subscript[\[Mu], 2]^3 - 
        6000*z*Subscript[\[Mu], 4] - 400*z^2*Subscript[\[Mu], 4] + 
        25040*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9120*z^2*Subscript[\[Mu], 6]))/(360*z^(5/2)) - 
     (Li[{3, 1, 1}, 1 - z]*(480 + 7000*z - 64681*z^2 + 
        480*Subscript[\[Mu], 2] - 14140*z*Subscript[\[Mu], 2] - 
        50121*z^2*Subscript[\[Mu], 2] - 10820*z*Subscript[\[Mu], 2]^2 + 
        19860*z^2*Subscript[\[Mu], 2]^2 + 9680*z^2*Subscript[\[Mu], 2]^3 - 
        6000*z*Subscript[\[Mu], 4] + 20240*z^2*Subscript[\[Mu], 4] + 
        25040*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9120*z^2*Subscript[\[Mu], 6]))/(180*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(960 - 7695*z + 195402*z^2 + 
        960*Subscript[\[Mu], 2] - 13860*z*Subscript[\[Mu], 2] + 
        35507*z^2*Subscript[\[Mu], 2] - 24300*z*Subscript[\[Mu], 2]^2 - 
        2320*z^2*Subscript[\[Mu], 2]^2 + 23700*z^2*Subscript[\[Mu], 2]^3 - 
        12720*z*Subscript[\[Mu], 4] + 12960*z^2*Subscript[\[Mu], 4] + 
        57840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19680*z^2*Subscript[\[Mu], 6]))/(8640*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]^2*(960 - 7455*z + 79322*z^2 + 
        960*Subscript[\[Mu], 2] - 27300*z*Subscript[\[Mu], 2] + 
        10707*z^2*Subscript[\[Mu], 2] - 24300*z*Subscript[\[Mu], 2]^2 + 
        31840*z^2*Subscript[\[Mu], 2]^2 + 23700*z^2*Subscript[\[Mu], 2]^3 - 
        12720*z*Subscript[\[Mu], 4] + 34080*z^2*Subscript[\[Mu], 4] + 
        57840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19680*z^2*Subscript[\[Mu], 6]))/(1440*z^(5/2)) - 
     (Li[{4, 1}, 1 - z]*Log[z]*(960 - 12975*z + 18922*z^2 + 
        960*Subscript[\[Mu], 2] - 40740*z*Subscript[\[Mu], 2] + 
        32947*z^2*Subscript[\[Mu], 2] - 24300*z*Subscript[\[Mu], 2]^2 + 
        66000*z^2*Subscript[\[Mu], 2]^2 + 23700*z^2*Subscript[\[Mu], 2]^3 - 
        12720*z*Subscript[\[Mu], 4] + 55200*z^2*Subscript[\[Mu], 4] + 
        57840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19680*z^2*Subscript[\[Mu], 6]))/(360*z^(5/2)) + 
     (Li[{5, 1}, 1 - z]*(960 - 24255*z + 25722*z^2 + 
        960*Subscript[\[Mu], 2] - 54180*z*Subscript[\[Mu], 2] + 
        102227*z^2*Subscript[\[Mu], 2] - 24300*z*Subscript[\[Mu], 2]^2 + 
        100160*z^2*Subscript[\[Mu], 2]^2 + 23700*z^2*Subscript[\[Mu], 2]^3 - 
        12720*z*Subscript[\[Mu], 4] + 76320*z^2*Subscript[\[Mu], 4] + 
        57840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19680*z^2*Subscript[\[Mu], 6]))/(180*z^(5/2)) - 
     (Li[{2, 1, 2}, 1 - z]*Log[z]*(960 - 29775*z - 46198*z^2 + 
        960*Subscript[\[Mu], 2] - 67620*z*Subscript[\[Mu], 2] + 
        124467*z^2*Subscript[\[Mu], 2] - 24300*z*Subscript[\[Mu], 2]^2 + 
        134320*z^2*Subscript[\[Mu], 2]^2 + 23700*z^2*Subscript[\[Mu], 2]^3 - 
        12720*z*Subscript[\[Mu], 4] + 97440*z^2*Subscript[\[Mu], 4] + 
        57840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19680*z^2*Subscript[\[Mu], 6]))/(1440*z^(5/2)) - 
     (Li[{2, 2, 1}, 1 - z]*Log[z]*(960 - 29775*z - 46198*z^2 + 
        960*Subscript[\[Mu], 2] - 67620*z*Subscript[\[Mu], 2] + 
        124467*z^2*Subscript[\[Mu], 2] - 24300*z*Subscript[\[Mu], 2]^2 + 
        134320*z^2*Subscript[\[Mu], 2]^2 + 23700*z^2*Subscript[\[Mu], 2]^3 - 
        12720*z*Subscript[\[Mu], 4] + 97440*z^2*Subscript[\[Mu], 4] + 
        57840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19680*z^2*Subscript[\[Mu], 6]))/(1440*z^(5/2)) + 
     (Li[{2, 1, 3}, 1 - z]*(960 - 52575*z + 106522*z^2 + 
        960*Subscript[\[Mu], 2] - 81060*z*Subscript[\[Mu], 2] + 
        287827*z^2*Subscript[\[Mu], 2] - 24300*z*Subscript[\[Mu], 2]^2 + 
        168480*z^2*Subscript[\[Mu], 2]^2 + 23700*z^2*Subscript[\[Mu], 2]^3 - 
        12720*z*Subscript[\[Mu], 4] + 118560*z^2*Subscript[\[Mu], 4] + 
        57840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19680*z^2*Subscript[\[Mu], 6]))/(720*z^(5/2)) + 
     (Li[{2, 3, 1}, 1 - z]*(960 - 52575*z + 106522*z^2 + 
        960*Subscript[\[Mu], 2] - 81060*z*Subscript[\[Mu], 2] + 
        287827*z^2*Subscript[\[Mu], 2] - 24300*z*Subscript[\[Mu], 2]^2 + 
        168480*z^2*Subscript[\[Mu], 2]^2 + 23700*z^2*Subscript[\[Mu], 2]^3 - 
        12720*z*Subscript[\[Mu], 4] + 118560*z^2*Subscript[\[Mu], 4] + 
        57840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19680*z^2*Subscript[\[Mu], 6]))/(720*z^(5/2)) + 
     (Li[{3, 1, 2}, 1 - z]*(960 - 52575*z + 106522*z^2 + 
        960*Subscript[\[Mu], 2] - 81060*z*Subscript[\[Mu], 2] + 
        287827*z^2*Subscript[\[Mu], 2] - 24300*z*Subscript[\[Mu], 2]^2 + 
        168480*z^2*Subscript[\[Mu], 2]^2 + 23700*z^2*Subscript[\[Mu], 2]^3 - 
        12720*z*Subscript[\[Mu], 4] + 118560*z^2*Subscript[\[Mu], 4] + 
        57840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19680*z^2*Subscript[\[Mu], 6]))/(720*z^(5/2)) + 
     (Li[{3, 2, 1}, 1 - z]*(960 - 52575*z + 106522*z^2 + 
        960*Subscript[\[Mu], 2] - 81060*z*Subscript[\[Mu], 2] + 
        287827*z^2*Subscript[\[Mu], 2] - 24300*z*Subscript[\[Mu], 2]^2 + 
        168480*z^2*Subscript[\[Mu], 2]^2 + 23700*z^2*Subscript[\[Mu], 2]^3 - 
        12720*z*Subscript[\[Mu], 4] + 118560*z^2*Subscript[\[Mu], 4] + 
        57840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19680*z^2*Subscript[\[Mu], 6]))/(720*z^(5/2)) - 
     (Log[z]^3*PolyLog[3, 1 - z]*(48 - 984*z + 32049*z^2 - 63732*z^3 + 
        48*Subscript[\[Mu], 2] + 72*z*Subscript[\[Mu], 2] + 
        64608*z^2*Subscript[\[Mu], 2] - 104998*z^3*Subscript[\[Mu], 2] + 
        768*z*Subscript[\[Mu], 2]^2 + 26124*z^2*Subscript[\[Mu], 2]^2 - 
        109600*z^3*Subscript[\[Mu], 2]^2 - 3600*z^2*Subscript[\[Mu], 2]^3 - 
        30120*z^3*Subscript[\[Mu], 2]^3 + 1080*z^3*Subscript[\[Mu], 2]^4 + 
        192*z*Subscript[\[Mu], 4] + 11568*z^2*Subscript[\[Mu], 4] - 
        80064*z^3*Subscript[\[Mu], 4] - 7776*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 63840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8640*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 4]^2 - 
        2304*z^2*Subscript[\[Mu], 6] - 18624*z^3*Subscript[\[Mu], 6] + 
        8640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3456*z^3*Subscript[\[Mu], 8]))/(3456*z^(7/2)) + 
     (Li[{2, 4}, 1 - z]*(48 + 936*z - 9741*z^2 + 9152*z^3 + 
        48*Subscript[\[Mu], 2] + 1992*z*Subscript[\[Mu], 2] - 
        33000*z^2*Subscript[\[Mu], 2] + 62848*z^3*Subscript[\[Mu], 2] + 
        768*z*Subscript[\[Mu], 2]^2 - 22476*z^2*Subscript[\[Mu], 2]^2 + 
        63392*z^3*Subscript[\[Mu], 2]^2 - 3600*z^2*Subscript[\[Mu], 2]^3 + 
        17280*z^3*Subscript[\[Mu], 2]^3 + 1080*z^3*Subscript[\[Mu], 2]^4 + 
        192*z*Subscript[\[Mu], 4] - 13872*z^2*Subscript[\[Mu], 4] + 
        55680*z^3*Subscript[\[Mu], 4] - 7776*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 51840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8640*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 4]^2 - 
        2304*z^2*Subscript[\[Mu], 6] + 20736*z^3*Subscript[\[Mu], 6] + 
        8640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3456*z^3*Subscript[\[Mu], 8]))/(288*z^(7/2)) + 
     (Li[{3, 3}, 1 - z]*(48 + 936*z - 9741*z^2 + 9152*z^3 + 
        48*Subscript[\[Mu], 2] + 1992*z*Subscript[\[Mu], 2] - 
        33000*z^2*Subscript[\[Mu], 2] + 62848*z^3*Subscript[\[Mu], 2] + 
        768*z*Subscript[\[Mu], 2]^2 - 22476*z^2*Subscript[\[Mu], 2]^2 + 
        63392*z^3*Subscript[\[Mu], 2]^2 - 3600*z^2*Subscript[\[Mu], 2]^3 + 
        17280*z^3*Subscript[\[Mu], 2]^3 + 1080*z^3*Subscript[\[Mu], 2]^4 + 
        192*z*Subscript[\[Mu], 4] - 13872*z^2*Subscript[\[Mu], 4] + 
        55680*z^3*Subscript[\[Mu], 4] - 7776*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 51840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8640*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 4]^2 - 
        2304*z^2*Subscript[\[Mu], 6] + 20736*z^3*Subscript[\[Mu], 6] + 
        8640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3456*z^3*Subscript[\[Mu], 8]))/(288*z^(7/2)) + 
     (Li[{4, 2}, 1 - z]*(48 + 936*z - 9741*z^2 + 9152*z^3 + 
        48*Subscript[\[Mu], 2] + 1992*z*Subscript[\[Mu], 2] - 
        33000*z^2*Subscript[\[Mu], 2] + 62848*z^3*Subscript[\[Mu], 2] + 
        768*z*Subscript[\[Mu], 2]^2 - 22476*z^2*Subscript[\[Mu], 2]^2 + 
        63392*z^3*Subscript[\[Mu], 2]^2 - 3600*z^2*Subscript[\[Mu], 2]^3 + 
        17280*z^3*Subscript[\[Mu], 2]^3 + 1080*z^3*Subscript[\[Mu], 2]^4 + 
        192*z*Subscript[\[Mu], 4] - 13872*z^2*Subscript[\[Mu], 4] + 
        55680*z^3*Subscript[\[Mu], 4] - 7776*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 51840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8640*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 4]^2 - 
        2304*z^2*Subscript[\[Mu], 6] + 20736*z^3*Subscript[\[Mu], 6] + 
        8640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3456*z^3*Subscript[\[Mu], 8]))/(288*z^(7/2)) + 
     (Log[z]^6*(80 - 2280*z + 58545*z^2 - 236488*z^3 + 
        80*Subscript[\[Mu], 2] - 520*z*Subscript[\[Mu], 2] + 
        116920*z^2*Subscript[\[Mu], 2] - 198668*z^3*Subscript[\[Mu], 2] + 
        1280*z*Subscript[\[Mu], 2]^2 + 59740*z^2*Subscript[\[Mu], 2]^2 - 
        181120*z^3*Subscript[\[Mu], 2]^2 - 6000*z^2*Subscript[\[Mu], 2]^3 - 
        66000*z^3*Subscript[\[Mu], 2]^3 + 1800*z^3*Subscript[\[Mu], 2]^4 + 
        320*z*Subscript[\[Mu], 4] + 27760*z^2*Subscript[\[Mu], 4] - 
        142080*z^3*Subscript[\[Mu], 4] - 12960*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 14400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 7200*z^3*Subscript[\[Mu], 4]^2 - 
        3840*z^2*Subscript[\[Mu], 6] - 44160*z^3*Subscript[\[Mu], 6] + 
        14400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[\[Mu], 8]))/(1382400*z^(7/2)) + 
     (Log[z]^4*PolyLog[2, 1 - z]*(80 - 2280*z + 58545*z^2 - 236488*z^3 + 
        80*Subscript[\[Mu], 2] - 520*z*Subscript[\[Mu], 2] + 
        116920*z^2*Subscript[\[Mu], 2] - 198668*z^3*Subscript[\[Mu], 2] + 
        1280*z*Subscript[\[Mu], 2]^2 + 59740*z^2*Subscript[\[Mu], 2]^2 - 
        181120*z^3*Subscript[\[Mu], 2]^2 - 6000*z^2*Subscript[\[Mu], 2]^3 - 
        66000*z^3*Subscript[\[Mu], 2]^3 + 1800*z^3*Subscript[\[Mu], 2]^4 + 
        320*z*Subscript[\[Mu], 4] + 27760*z^2*Subscript[\[Mu], 4] - 
        142080*z^3*Subscript[\[Mu], 4] - 12960*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 14400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 7200*z^3*Subscript[\[Mu], 4]^2 - 
        3840*z^2*Subscript[\[Mu], 6] - 44160*z^3*Subscript[\[Mu], 6] + 
        14400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[\[Mu], 8]))/(46080*z^(7/2)) - 
     (Log[z]*PolyLog[5, 1 - z]*(80 - 360*z + 39795*z^2 - 40724*z^3 + 
        80*Subscript[\[Mu], 2] + 1400*z*Subscript[\[Mu], 2] + 
        62320*z^2*Subscript[\[Mu], 2] - 145894*z^3*Subscript[\[Mu], 2] + 
        1280*z*Subscript[\[Mu], 2]^2 + 11140*z^2*Subscript[\[Mu], 2]^2 - 
        117440*z^3*Subscript[\[Mu], 2]^2 - 6000*z^2*Subscript[\[Mu], 2]^3 - 
        18600*z^3*Subscript[\[Mu], 2]^3 + 1800*z^3*Subscript[\[Mu], 2]^4 + 
        320*z*Subscript[\[Mu], 4] + 2320*z^2*Subscript[\[Mu], 4] - 
        73920*z^3*Subscript[\[Mu], 4] - 12960*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 29280*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 14400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 7200*z^3*Subscript[\[Mu], 4]^2 - 
        3840*z^2*Subscript[\[Mu], 6] - 4800*z^3*Subscript[\[Mu], 6] + 
        14400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[\[Mu], 8]))/(240*z^(7/2)) + 
     (Log[z]^2*PolyLog[4, 1 - z]*(240 - 3000*z + 145335*z^2 - 160016*z^3 + 
        240*Subscript[\[Mu], 2] + 2280*z*Subscript[\[Mu], 2] + 
        268440*z^2*Subscript[\[Mu], 2] - 503576*z^3*Subscript[\[Mu], 2] + 
        3840*z*Subscript[\[Mu], 2]^2 + 82020*z^2*Subscript[\[Mu], 2]^2 - 
        484320*z^3*Subscript[\[Mu], 2]^2 - 18000*z^2*Subscript[\[Mu], 2]^3 - 
        103200*z^3*Subscript[\[Mu], 2]^3 + 5400*z^3*Subscript[\[Mu], 2]^4 + 
        960*z*Subscript[\[Mu], 4] + 32400*z^2*Subscript[\[Mu], 4] - 
        332160*z^3*Subscript[\[Mu], 4] - 38880*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 203520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 43200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 21600*z^3*Subscript[\[Mu], 4]^2 - 
        11520*z^2*Subscript[\[Mu], 6] - 53760*z^3*Subscript[\[Mu], 6] + 
        43200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 8]))/(2880*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(240 + 840*z + 115995*z^2 - 74888*z^3 + 
        240*Subscript[\[Mu], 2] + 6120*z*Subscript[\[Mu], 2] + 
        132360*z^2*Subscript[\[Mu], 2] - 510348*z^3*Subscript[\[Mu], 2] + 
        3840*z*Subscript[\[Mu], 2]^2 - 15180*z^2*Subscript[\[Mu], 2]^2 - 
        288640*z^3*Subscript[\[Mu], 2]^2 - 18000*z^2*Subscript[\[Mu], 2]^3 - 
        8400*z^3*Subscript[\[Mu], 2]^3 + 5400*z^3*Subscript[\[Mu], 2]^4 + 
        960*z*Subscript[\[Mu], 4] - 18480*z^2*Subscript[\[Mu], 4] - 
        153600*z^3*Subscript[\[Mu], 4] - 38880*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 27840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 43200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 21600*z^3*Subscript[\[Mu], 4]^2 - 
        11520*z^2*Subscript[\[Mu], 6] + 24960*z^3*Subscript[\[Mu], 6] + 
        43200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 8]))/(11520*z^(7/2)) + 
     (PolyLog[6, 1 - z]*(240 + 840*z + 70875*z^2 - 70728*z^3 + 
        240*Subscript[\[Mu], 2] + 6120*z*Subscript[\[Mu], 2] + 
        78600*z^2*Subscript[\[Mu], 2] - 233228*z^3*Subscript[\[Mu], 2] + 
        3840*z*Subscript[\[Mu], 2]^2 - 15180*z^2*Subscript[\[Mu], 2]^2 - 
        152000*z^3*Subscript[\[Mu], 2]^2 - 18000*z^2*Subscript[\[Mu], 2]^3 - 
        8400*z^3*Subscript[\[Mu], 2]^3 + 5400*z^3*Subscript[\[Mu], 2]^4 + 
        960*z*Subscript[\[Mu], 4] - 18480*z^2*Subscript[\[Mu], 4] - 
        69120*z^3*Subscript[\[Mu], 4] - 38880*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 27840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 43200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 21600*z^3*Subscript[\[Mu], 4]^2 - 
        11520*z^2*Subscript[\[Mu], 6] + 24960*z^3*Subscript[\[Mu], 6] + 
        43200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 8]))/(360*z^(7/2)) - 
     (Li[{2, 3}, 1 - z]*Log[z]*(240 + 2760*z + 56445*z^2 - 167284*z^3 + 
        240*Subscript[\[Mu], 2] + 8040*z*Subscript[\[Mu], 2] - 
        2880*z^2*Subscript[\[Mu], 2] - 261414*z^3*Subscript[\[Mu], 2] + 
        3840*z*Subscript[\[Mu], 2]^2 - 63780*z^2*Subscript[\[Mu], 2]^2 - 
        20000*z^3*Subscript[\[Mu], 2]^2 - 18000*z^2*Subscript[\[Mu], 2]^3 + 
        39000*z^3*Subscript[\[Mu], 2]^3 + 5400*z^3*Subscript[\[Mu], 2]^4 + 
        960*z*Subscript[\[Mu], 4] - 43920*z^2*Subscript[\[Mu], 4] + 
        41280*z^3*Subscript[\[Mu], 4] - 38880*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 143520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 43200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 21600*z^3*Subscript[\[Mu], 4]^2 - 
        11520*z^2*Subscript[\[Mu], 6] + 64320*z^3*Subscript[\[Mu], 6] + 
        43200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 8]))/(2880*z^(7/2)) - 
     (Li[{3, 2}, 1 - z]*Log[z]*(240 + 2760*z + 56445*z^2 - 167284*z^3 + 
        240*Subscript[\[Mu], 2] + 8040*z*Subscript[\[Mu], 2] - 
        2880*z^2*Subscript[\[Mu], 2] - 261414*z^3*Subscript[\[Mu], 2] + 
        3840*z*Subscript[\[Mu], 2]^2 - 63780*z^2*Subscript[\[Mu], 2]^2 - 
        20000*z^3*Subscript[\[Mu], 2]^2 - 18000*z^2*Subscript[\[Mu], 2]^3 + 
        39000*z^3*Subscript[\[Mu], 2]^3 + 5400*z^3*Subscript[\[Mu], 2]^4 + 
        960*z*Subscript[\[Mu], 4] - 43920*z^2*Subscript[\[Mu], 4] + 
        41280*z^3*Subscript[\[Mu], 4] - 38880*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 143520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 43200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 21600*z^3*Subscript[\[Mu], 4]^2 - 
        11520*z^2*Subscript[\[Mu], 6] + 64320*z^3*Subscript[\[Mu], 6] + 
        43200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 8]))/(2880*z^(7/2)) + 
     (Li[{2, 2, 2}, 1 - z]*(240 + 8520*z - 304605*z^2 + 777288*z^3 + 
        240*Subscript[\[Mu], 2] + 13800*z*Subscript[\[Mu], 2] - 
        516120*z^2*Subscript[\[Mu], 2] + 1792268*z^3*Subscript[\[Mu], 2] + 
        3840*z*Subscript[\[Mu], 2]^2 - 209580*z^2*Subscript[\[Mu], 2]^2 + 
        1059200*z^3*Subscript[\[Mu], 2]^2 - 18000*z^2*Subscript[\[Mu], 2]^3 + 
        181200*z^3*Subscript[\[Mu], 2]^3 + 5400*z^3*Subscript[\[Mu], 2]^4 + 
        960*z*Subscript[\[Mu], 4] - 120240*z^2*Subscript[\[Mu], 4] + 
        794880*z^3*Subscript[\[Mu], 4] - 38880*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 490560*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 43200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 21600*z^3*Subscript[\[Mu], 4]^2 - 
        11520*z^2*Subscript[\[Mu], 6] + 182400*z^3*Subscript[\[Mu], 6] + 
        43200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 8]))/(5760*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(2880 + 16320*z - 586437*z^2 + 3799699*z^3 + 
        2880*Subscript[\[Mu], 2] + 67200*z*Subscript[\[Mu], 2] + 
        181308*z^2*Subscript[\[Mu], 2] + 3219536*z^3*Subscript[\[Mu], 2] + 
        45120*z*Subscript[\[Mu], 2]^2 - 69660*z^2*Subscript[\[Mu], 2]^2 - 
        637364*z^3*Subscript[\[Mu], 2]^2 - 203760*z^2*Subscript[\[Mu], 2]^3 - 
        223680*z^3*Subscript[\[Mu], 2]^3 + 59760*z^3*Subscript[\[Mu], 2]^4 + 
        11520*z*Subscript[\[Mu], 4] - 146160*z^2*Subscript[\[Mu], 4] - 
        270576*z^3*Subscript[\[Mu], 4] - 447840*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 62400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 483840*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 246240*z^3*Subscript[\[Mu], 4]^2 - 
        135360*z^2*Subscript[\[Mu], 6] + 132480*z^3*Subscript[\[Mu], 6] + 
        492480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        201600*z^3*Subscript[\[Mu], 8]))/(34560*z^(7/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]*(2880 + 27840*z - 49797*z^2 + 1163755*z^3 + 
        2880*Subscript[\[Mu], 2] + 78720*z*Subscript[\[Mu], 2] + 
        158748*z^2*Subscript[\[Mu], 2] - 275848*z^3*Subscript[\[Mu], 2] + 
        45120*z*Subscript[\[Mu], 2]^2 - 329340*z^2*Subscript[\[Mu], 2]^2 - 
        946964*z^3*Subscript[\[Mu], 2]^2 - 203760*z^2*Subscript[\[Mu], 2]^3 + 
        8640*z^3*Subscript[\[Mu], 2]^3 + 59760*z^3*Subscript[\[Mu], 2]^4 + 
        11520*z*Subscript[\[Mu], 4] - 290160*z^2*Subscript[\[Mu], 4] - 
        280176*z^3*Subscript[\[Mu], 4] - 447840*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 538560*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 483840*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 246240*z^3*Subscript[\[Mu], 4]^2 - 
        135360*z^2*Subscript[\[Mu], 6] + 351360*z^3*Subscript[\[Mu], 6] + 
        492480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        201600*z^3*Subscript[\[Mu], 8]))/(8640*z^(7/2)) - 
     (Li[{4, 1}, 1 - z]*(2880 + 39360*z + 118203*z^2 - 388589*z^3 + 
        2880*Subscript[\[Mu], 2] + 90240*z*Subscript[\[Mu], 2] - 
        180612*z^2*Subscript[\[Mu], 2] - 1478752*z^3*Subscript[\[Mu], 2] + 
        45120*z*Subscript[\[Mu], 2]^2 - 589020*z^2*Subscript[\[Mu], 2]^2 - 
        470324*z^3*Subscript[\[Mu], 2]^2 - 203760*z^2*Subscript[\[Mu], 2]^3 + 
        240960*z^3*Subscript[\[Mu], 2]^3 + 59760*z^3*Subscript[\[Mu], 2]^4 + 
        11520*z*Subscript[\[Mu], 4] - 434160*z^2*Subscript[\[Mu], 4] + 
        205584*z^3*Subscript[\[Mu], 4] - 447840*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1139520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 483840*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 246240*z^3*Subscript[\[Mu], 4]^2 - 
        135360*z^2*Subscript[\[Mu], 6] + 570240*z^3*Subscript[\[Mu], 6] + 
        492480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        201600*z^3*Subscript[\[Mu], 8]))/(4320*z^(7/2)) - 
     (Li[{2, 1, 2}, 1 - z]*(2880 + 62400*z + 85563*z^2 - 2409677*z^3 + 
        2880*Subscript[\[Mu], 2] + 113280*z*Subscript[\[Mu], 2] - 
        1176132*z^2*Subscript[\[Mu], 2] - 1592080*z^3*Subscript[\[Mu], 2] + 
        45120*z*Subscript[\[Mu], 2]^2 - 1108380*z^2*Subscript[\[Mu], 2]^2 + 
        1269196*z^3*Subscript[\[Mu], 2]^2 - 203760*z^2*Subscript[\[Mu], 2]^
          3 + 705600*z^3*Subscript[\[Mu], 2]^3 + 
        59760*z^3*Subscript[\[Mu], 2]^4 + 11520*z*Subscript[\[Mu], 4] - 
        722160*z^2*Subscript[\[Mu], 4] + 1672464*z^3*Subscript[\[Mu], 4] - 
        447840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2341440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        483840*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        246240*z^3*Subscript[\[Mu], 4]^2 - 135360*z^2*Subscript[\[Mu], 6] + 
        1008000*z^3*Subscript[\[Mu], 6] + 492480*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 201600*z^3*Subscript[\[Mu], 8]))/
      (17280*z^(7/2)) - (Li[{2, 2, 1}, 1 - z]*(2880 + 62400*z + 85563*z^2 - 
        2409677*z^3 + 2880*Subscript[\[Mu], 2] + 
        113280*z*Subscript[\[Mu], 2] - 1176132*z^2*Subscript[\[Mu], 2] - 
        1592080*z^3*Subscript[\[Mu], 2] + 45120*z*Subscript[\[Mu], 2]^2 - 
        1108380*z^2*Subscript[\[Mu], 2]^2 + 1269196*z^3*Subscript[\[Mu], 2]^
          2 - 203760*z^2*Subscript[\[Mu], 2]^3 + 705600*z^3*
         Subscript[\[Mu], 2]^3 + 59760*z^3*Subscript[\[Mu], 2]^4 + 
        11520*z*Subscript[\[Mu], 4] - 722160*z^2*Subscript[\[Mu], 4] + 
        1672464*z^3*Subscript[\[Mu], 4] - 447840*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2341440*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 483840*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 246240*z^3*Subscript[\[Mu], 4]^2 - 
        135360*z^2*Subscript[\[Mu], 6] + 1008000*z^3*Subscript[\[Mu], 6] + 
        492480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        201600*z^3*Subscript[\[Mu], 8]))/(17280*z^(7/2)) + 
     (Li[{2, 1, 1}, 1 - z]*(11520 + 24960*z + 4642848*z^2 - 2023297*z^3 + 
        11520*Subscript[\[Mu], 2] + 263040*z*Subscript[\[Mu], 2] + 
        5491248*z^2*Subscript[\[Mu], 2] - 17472864*z^3*Subscript[\[Mu], 2] + 
        168960*z*Subscript[\[Mu], 2]^2 - 362400*z^2*Subscript[\[Mu], 2]^2 - 
        10357656*z^3*Subscript[\[Mu], 2]^2 - 672960*z^2*Subscript[\[Mu], 2]^
          3 - 455680*z^3*Subscript[\[Mu], 2]^3 + 181680*z^3*
         Subscript[\[Mu], 2]^4 + 46080*z*Subscript[\[Mu], 4] - 
        648960*z^2*Subscript[\[Mu], 4] - 6042336*z^3*Subscript[\[Mu], 4] - 
        1570560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        572160*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1537920*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        833280*z^3*Subscript[\[Mu], 4]^2 - 506880*z^2*Subscript[\[Mu], 6] + 
        837120*z^3*Subscript[\[Mu], 6] + 1666560*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 737280*z^3*Subscript[\[Mu], 8]))/
      (34560*z^(7/2)) + (Log[z]*PolyLog[4, 1 - z]*(192 - 1624*z - 41056*z^2 + 
        30520*z^3 + 396293*z^4 + 192*Subscript[\[Mu], 2] + 
        296*z*Subscript[\[Mu], 2] - 53056*z^2*Subscript[\[Mu], 2] + 
        451255*z^3*Subscript[\[Mu], 2] + 757816*z^4*Subscript[\[Mu], 2] + 
        1200*z*Subscript[\[Mu], 2]^2 - 1560*z^2*Subscript[\[Mu], 2]^2 + 
        526260*z^3*Subscript[\[Mu], 2]^2 - 46636*z^4*Subscript[\[Mu], 2]^2 + 
        9600*z^2*Subscript[\[Mu], 2]^3 + 109560*z^3*Subscript[\[Mu], 2]^3 - 
        257280*z^4*Subscript[\[Mu], 2]^3 - 9000*z^3*Subscript[\[Mu], 2]^4 - 
        41760*z^4*Subscript[\[Mu], 2]^4 + 360*z^4*Subscript[\[Mu], 2]^5 + 
        480*z*Subscript[\[Mu], 4] + 5520*z^2*Subscript[\[Mu], 4] + 
        320280*z^3*Subscript[\[Mu], 4] - 343824*z^4*Subscript[\[Mu], 4] + 
        13440*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        176640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        876480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        64800*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        267840*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14400*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        28800*z^3*Subscript[\[Mu], 4]^2 - 102240*z^4*Subscript[\[Mu], 4]^2 + 
        43200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1920*z^2*Subscript[\[Mu], 6] + 34800*z^3*Subscript[\[Mu], 6] - 
        357120*z^4*Subscript[\[Mu], 6] - 57600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 204480*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 43200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 57600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 20160*z^3*Subscript[\[Mu], 8] - 
        57600*z^4*Subscript[\[Mu], 8] + 57600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 28800*z^4*Subscript[\[Mu], 10]))/
      (2880*z^(9/2)) - (Li[{2, 3}, 1 - z]*(192 + 1256*z + 2144*z^2 + 
        204723*z^3 - 509744*z^4 + 192*Subscript[\[Mu], 2] + 
        3176*z*Subscript[\[Mu], 2] + 41024*z^2*Subscript[\[Mu], 2] + 
        157523*z^3*Subscript[\[Mu], 2] - 1121904*z^4*Subscript[\[Mu], 2] + 
        1200*z*Subscript[\[Mu], 2]^2 + 43560*z^2*Subscript[\[Mu], 2]^2 - 
        149320*z^3*Subscript[\[Mu], 2]^2 - 358080*z^4*Subscript[\[Mu], 2]^2 + 
        9600*z^2*Subscript[\[Mu], 2]^3 - 94200*z^3*Subscript[\[Mu], 2]^3 + 
        61120*z^4*Subscript[\[Mu], 2]^3 - 9000*z^3*Subscript[\[Mu], 2]^4 + 
        18000*z^4*Subscript[\[Mu], 2]^4 + 360*z^4*Subscript[\[Mu], 2]^5 + 
        480*z*Subscript[\[Mu], 4] + 17040*z^2*Subscript[\[Mu], 4] - 
        161880*z^3*Subscript[\[Mu], 4] + 23680*z^4*Subscript[\[Mu], 4] + 
        13440*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        271200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        463360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        64800*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        216000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14400*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        28800*z^3*Subscript[\[Mu], 4]^2 + 144000*z^4*Subscript[\[Mu], 4]^2 + 
        43200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1920*z^2*Subscript[\[Mu], 6] - 100560*z^3*Subscript[\[Mu], 6] + 
        286080*z^4*Subscript[\[Mu], 6] - 57600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 288000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 43200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 57600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 20160*z^3*Subscript[\[Mu], 8] + 
        144000*z^4*Subscript[\[Mu], 8] + 57600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 28800*z^4*Subscript[\[Mu], 10]))/
      (5760*z^(9/2)) - (Li[{3, 2}, 1 - z]*(192 + 1256*z + 2144*z^2 + 
        204723*z^3 - 509744*z^4 + 192*Subscript[\[Mu], 2] + 
        3176*z*Subscript[\[Mu], 2] + 41024*z^2*Subscript[\[Mu], 2] + 
        157523*z^3*Subscript[\[Mu], 2] - 1121904*z^4*Subscript[\[Mu], 2] + 
        1200*z*Subscript[\[Mu], 2]^2 + 43560*z^2*Subscript[\[Mu], 2]^2 - 
        149320*z^3*Subscript[\[Mu], 2]^2 - 358080*z^4*Subscript[\[Mu], 2]^2 + 
        9600*z^2*Subscript[\[Mu], 2]^3 - 94200*z^3*Subscript[\[Mu], 2]^3 + 
        61120*z^4*Subscript[\[Mu], 2]^3 - 9000*z^3*Subscript[\[Mu], 2]^4 + 
        18000*z^4*Subscript[\[Mu], 2]^4 + 360*z^4*Subscript[\[Mu], 2]^5 + 
        480*z*Subscript[\[Mu], 4] + 17040*z^2*Subscript[\[Mu], 4] - 
        161880*z^3*Subscript[\[Mu], 4] + 23680*z^4*Subscript[\[Mu], 4] + 
        13440*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        271200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        463360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        64800*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        216000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14400*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        28800*z^3*Subscript[\[Mu], 4]^2 + 144000*z^4*Subscript[\[Mu], 4]^2 + 
        43200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1920*z^2*Subscript[\[Mu], 6] - 100560*z^3*Subscript[\[Mu], 6] + 
        286080*z^4*Subscript[\[Mu], 6] - 57600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 288000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 43200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 57600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 20160*z^3*Subscript[\[Mu], 8] + 
        144000*z^4*Subscript[\[Mu], 8] + 57600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 28800*z^4*Subscript[\[Mu], 10]))/
      (5760*z^(9/2)) + (Log[z]^5*(576 - 10632*z - 167328*z^2 + 727794*z^3 - 
        3774575*z^4 + 576*Subscript[\[Mu], 2] - 4872*z*Subscript[\[Mu], 2] - 
        305088*z^2*Subscript[\[Mu], 2] + 1013709*z^3*Subscript[\[Mu], 2] - 
        670240*z^4*Subscript[\[Mu], 2] + 3600*z*Subscript[\[Mu], 2]^2 - 
        94920*z^2*Subscript[\[Mu], 2]^2 + 1977780*z^3*Subscript[\[Mu], 2]^2 + 
        1444420*z^4*Subscript[\[Mu], 2]^2 + 28800*z^2*Subscript[\[Mu], 2]^3 + 
        736200*z^3*Subscript[\[Mu], 2]^3 - 556800*z^4*Subscript[\[Mu], 2]^3 - 
        27000*z^3*Subscript[\[Mu], 2]^4 - 244800*z^4*Subscript[\[Mu], 2]^4 + 
        1080*z^4*Subscript[\[Mu], 2]^5 + 1440*z*Subscript[\[Mu], 4] - 
        6480*z^2*Subscript[\[Mu], 4] + 1397160*z^3*Subscript[\[Mu], 4] - 
        480720*z^4*Subscript[\[Mu], 4] + 40320*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1425600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3105600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 194400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1771200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 43200*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 86400*z^3*Subscript[\[Mu], 4]^2 - 
        799200*z^4*Subscript[\[Mu], 4]^2 + 129600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 5760*z^2*Subscript[\[Mu], 6] + 
        375120*z^3*Subscript[\[Mu], 6] - 1555200*z^4*Subscript[\[Mu], 6] - 
        172800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1598400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        129600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        172800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        60480*z^3*Subscript[\[Mu], 8] - 576000*z^4*Subscript[\[Mu], 8] + 
        172800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        86400*z^4*Subscript[\[Mu], 10]))/(4147200*z^(9/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(576 - 10632*z - 167328*z^2 + 727794*z^3 - 
        3774575*z^4 + 576*Subscript[\[Mu], 2] - 4872*z*Subscript[\[Mu], 2] - 
        305088*z^2*Subscript[\[Mu], 2] + 1013709*z^3*Subscript[\[Mu], 2] - 
        670240*z^4*Subscript[\[Mu], 2] + 3600*z*Subscript[\[Mu], 2]^2 - 
        94920*z^2*Subscript[\[Mu], 2]^2 + 1977780*z^3*Subscript[\[Mu], 2]^2 + 
        1444420*z^4*Subscript[\[Mu], 2]^2 + 28800*z^2*Subscript[\[Mu], 2]^3 + 
        736200*z^3*Subscript[\[Mu], 2]^3 - 556800*z^4*Subscript[\[Mu], 2]^3 - 
        27000*z^3*Subscript[\[Mu], 2]^4 - 244800*z^4*Subscript[\[Mu], 2]^4 + 
        1080*z^4*Subscript[\[Mu], 2]^5 + 1440*z*Subscript[\[Mu], 4] - 
        6480*z^2*Subscript[\[Mu], 4] + 1397160*z^3*Subscript[\[Mu], 4] - 
        480720*z^4*Subscript[\[Mu], 4] + 40320*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1425600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3105600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 194400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1771200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 43200*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 86400*z^3*Subscript[\[Mu], 4]^2 - 
        799200*z^4*Subscript[\[Mu], 4]^2 + 129600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 5760*z^2*Subscript[\[Mu], 6] + 
        375120*z^3*Subscript[\[Mu], 6] - 1555200*z^4*Subscript[\[Mu], 6] - 
        172800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1598400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        129600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        172800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        60480*z^3*Subscript[\[Mu], 8] - 576000*z^4*Subscript[\[Mu], 8] + 
        172800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        86400*z^4*Subscript[\[Mu], 10]))/(207360*z^(9/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(576 - 7752*z - 151008*z^2 + 141357*z^3 + 
        25124*z^4 + 576*Subscript[\[Mu], 2] - 1992*z*Subscript[\[Mu], 2] - 
        237888*z^2*Subscript[\[Mu], 2] + 1195017*z^3*Subscript[\[Mu], 2] + 
        2549296*z^4*Subscript[\[Mu], 2] + 3600*z*Subscript[\[Mu], 2]^2 - 
        49800*z^2*Subscript[\[Mu], 2]^2 + 1908120*z^3*Subscript[\[Mu], 2]^2 + 
        807056*z^4*Subscript[\[Mu], 2]^2 + 28800*z^2*Subscript[\[Mu], 2]^3 + 
        532440*z^3*Subscript[\[Mu], 2]^3 - 780480*z^4*Subscript[\[Mu], 2]^3 - 
        27000*z^3*Subscript[\[Mu], 2]^4 - 185040*z^4*Subscript[\[Mu], 2]^4 + 
        1080*z^4*Subscript[\[Mu], 2]^5 + 1440*z*Subscript[\[Mu], 4] + 
        5040*z^2*Subscript[\[Mu], 4] + 1251000*z^3*Subscript[\[Mu], 4] - 
        751296*z^4*Subscript[\[Mu], 4] + 40320*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 977760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3168000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 194400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1287360*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 43200*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 86400*z^3*Subscript[\[Mu], 4]^2 - 
        552960*z^4*Subscript[\[Mu], 4]^2 + 129600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 5760*z^2*Subscript[\[Mu], 6] + 
        239760*z^3*Subscript[\[Mu], 6] - 1422720*z^4*Subscript[\[Mu], 6] - 
        172800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1105920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        129600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        172800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        60480*z^3*Subscript[\[Mu], 8] - 374400*z^4*Subscript[\[Mu], 8] + 
        172800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        86400*z^4*Subscript[\[Mu], 10]))/(34560*z^(9/2)) - 
     (PolyLog[5, 1 - z]*(576 - 1992*z - 83808*z^2 + 209763*z^3 + 800290*z^4 + 
        576*Subscript[\[Mu], 2] + 3768*z*Subscript[\[Mu], 2] - 
        68928*z^2*Subscript[\[Mu], 2] + 1173153*z^3*Subscript[\[Mu], 2] + 
        794696*z^4*Subscript[\[Mu], 2] + 3600*z*Subscript[\[Mu], 2]^2 + 
        40440*z^2*Subscript[\[Mu], 2]^2 + 989760*z^3*Subscript[\[Mu], 2]^2 - 
        610232*z^4*Subscript[\[Mu], 2]^2 + 28800*z^2*Subscript[\[Mu], 2]^3 + 
        124920*z^3*Subscript[\[Mu], 2]^3 - 530880*z^4*Subscript[\[Mu], 2]^3 - 
        27000*z^3*Subscript[\[Mu], 2]^4 - 65520*z^4*Subscript[\[Mu], 2]^4 + 
        1080*z^4*Subscript[\[Mu], 2]^5 + 1440*z*Subscript[\[Mu], 4] + 
        28080*z^2*Subscript[\[Mu], 4] + 526680*z^3*Subscript[\[Mu], 4] - 
        825888*z^4*Subscript[\[Mu], 4] + 40320*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 82080*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1489920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 194400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 319680*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 43200*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 86400*z^3*Subscript[\[Mu], 4]^2 - 
        60480*z^4*Subscript[\[Mu], 4]^2 + 129600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 5760*z^2*Subscript[\[Mu], 6] - 
        30960*z^3*Subscript[\[Mu], 6] - 501120*z^4*Subscript[\[Mu], 6] - 
        172800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        120960*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        129600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        172800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        60480*z^3*Subscript[\[Mu], 8] + 28800*z^4*Subscript[\[Mu], 8] + 
        172800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        86400*z^4*Subscript[\[Mu], 10]))/(4320*z^(9/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(576 + 888*z - 55968*z^2 + 528606*z^3 + 
        880445*z^4 + 576*Subscript[\[Mu], 2] + 6648*z*Subscript[\[Mu], 2] + 
        9792*z^2*Subscript[\[Mu], 2] + 1648701*z^3*Subscript[\[Mu], 2] - 
        1773632*z^4*Subscript[\[Mu], 2] + 3600*z*Subscript[\[Mu], 2]^2 + 
        85560*z^2*Subscript[\[Mu], 2]^2 + 660420*z^3*Subscript[\[Mu], 2]^2 - 
        2343436*z^4*Subscript[\[Mu], 2]^2 + 28800*z^2*Subscript[\[Mu], 2]^3 - 
        78840*z^3*Subscript[\[Mu], 2]^3 - 522240*z^4*Subscript[\[Mu], 2]^3 - 
        27000*z^3*Subscript[\[Mu], 2]^4 - 5760*z^4*Subscript[\[Mu], 2]^4 + 
        1080*z^4*Subscript[\[Mu], 2]^5 + 1440*z*Subscript[\[Mu], 4] + 
        39600*z^2*Subscript[\[Mu], 4] + 236520*z^3*Subscript[\[Mu], 4] - 
        1601424*z^4*Subscript[\[Mu], 4] + 40320*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 365760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 951360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 194400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 164160*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 43200*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 86400*z^3*Subscript[\[Mu], 4]^2 + 
        185760*z^4*Subscript[\[Mu], 4]^2 + 129600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 5760*z^2*Subscript[\[Mu], 6] - 
        166320*z^3*Subscript[\[Mu], 6] - 149760*z^4*Subscript[\[Mu], 6] - 
        172800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        371520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        129600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        172800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        60480*z^3*Subscript[\[Mu], 8] + 230400*z^4*Subscript[\[Mu], 8] + 
        172800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        86400*z^4*Subscript[\[Mu], 10]))/(34560*z^(9/2)) + 
     (Li[{3, 1}, 1 - z]*(80640 + 248640*z - 180600*z^2 - 3561110*z^3 + 
        104537071*z^4 + 80640*Subscript[\[Mu], 2] + 
        836640*z*Subscript[\[Mu], 2] + 5170200*z^2*Subscript[\[Mu], 2] + 
        80994725*z^3*Subscript[\[Mu], 2] + 11285451*z^4*Subscript[\[Mu], 2] + 
        487200*z*Subscript[\[Mu], 2]^2 + 10306800*z^2*Subscript[\[Mu], 2]^2 + 
        58758070*z^3*Subscript[\[Mu], 2]^2 - 137348820*z^4*
         Subscript[\[Mu], 2]^2 + 3847200*z^2*Subscript[\[Mu], 2]^3 - 
        3622500*z^3*Subscript[\[Mu], 2]^3 - 57938930*z^4*
         Subscript[\[Mu], 2]^3 - 3490200*z^3*Subscript[\[Mu], 2]^4 - 
        3586800*z^4*Subscript[\[Mu], 2]^4 + 138600*z^4*Subscript[\[Mu], 2]^
          5 + 201600*z*Subscript[\[Mu], 4] + 5107200*z^2*
         Subscript[\[Mu], 4] + 17855460*z^3*Subscript[\[Mu], 4] - 
        103884760*z^4*Subscript[\[Mu], 4] + 5510400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 33423600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 120375640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 25477200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1814400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5544000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 11541600*z^3*Subscript[\[Mu], 4]^2 + 
        12364800*z^4*Subscript[\[Mu], 4]^2 + 16783200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 806400*z^2*Subscript[\[Mu], 6] - 
        17690400*z^3*Subscript[\[Mu], 6] - 25236120*z^4*Subscript[\[Mu], 6] - 
        23083200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        24729600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        16783200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        22780800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8265600*z^3*Subscript[\[Mu], 8] + 20563200*z^4*Subscript[\[Mu], 8] + 
        22780800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        11692800*z^4*Subscript[\[Mu], 10]))/(604800*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(161280 + 94080*z - 1234800*z^2 - 
        169621900*z^3 + 279889537*z^4 + 161280*Subscript[\[Mu], 2] + 
        1270080*z*Subscript[\[Mu], 2] + 1134000*z^2*Subscript[\[Mu], 2] - 
        30204230*z^3*Subscript[\[Mu], 2] + 634121142*z^4*
         Subscript[\[Mu], 2] + 974400*z*Subscript[\[Mu], 2]^2 + 
        14700000*z^2*Subscript[\[Mu], 2]^2 + 130200140*z^3*
         Subscript[\[Mu], 2]^2 + 87820320*z^4*Subscript[\[Mu], 2]^2 + 
        7694400*z^2*Subscript[\[Mu], 2]^3 + 16308600*z^3*
         Subscript[\[Mu], 2]^3 - 99929060*z^4*Subscript[\[Mu], 2]^3 - 
        6980400*z^3*Subscript[\[Mu], 2]^4 - 13532400*z^4*
         Subscript[\[Mu], 2]^4 + 277200*z^4*Subscript[\[Mu], 2]^5 + 
        403200*z*Subscript[\[Mu], 4] + 8601600*z^2*Subscript[\[Mu], 4] + 
        58424520*z^3*Subscript[\[Mu], 4] + 3712240*z^4*Subscript[\[Mu], 4] + 
        11020800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        11877600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        260776880*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        50954400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        57456000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        11088000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        23083200*z^3*Subscript[\[Mu], 4]^2 - 4435200*z^4*
         Subscript[\[Mu], 4]^2 + 33566400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1612800*z^2*Subscript[\[Mu], 6] - 
        17640000*z^3*Subscript[\[Mu], 6] - 79771440*z^4*Subscript[\[Mu], 6] - 
        46166400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        8870400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        33566400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        45561600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        16531200*z^3*Subscript[\[Mu], 8] + 15321600*z^4*Subscript[\[Mu], 8] + 
        45561600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        23385600*z^4*Subscript[\[Mu], 10]))/(2419200*z^(9/2)) + 
     (Li[{2, 1}, 1 - z]*(-1935360 + 1612800*z + 43065120*z^2 - 13240080*z^3 + 
        5006311974*z^4 - 2668309205*z^5 - 1935360*Subscript[\[Mu], 2] - 
        5806080*z*Subscript[\[Mu], 2] + 79850400*z^2*Subscript[\[Mu], 2] + 
        840139440*z^3*Subscript[\[Mu], 2] + 6352685184*z^4*
         Subscript[\[Mu], 2] - 20223760296*z^5*Subscript[\[Mu], 2] - 
        5483520*z*Subscript[\[Mu], 2]^2 + 17068800*z^2*Subscript[\[Mu], 2]^
          2 + 614470080*z^3*Subscript[\[Mu], 2]^2 - 2424928800*z^4*
         Subscript[\[Mu], 2]^2 - 11741749368*z^5*Subscript[\[Mu], 2]^2 - 
        3830400*z^2*Subscript[\[Mu], 2]^3 - 109502400*z^3*
         Subscript[\[Mu], 2]^3 - 2475846240*z^4*Subscript[\[Mu], 2]^3 - 
        345181760*z^5*Subscript[\[Mu], 2]^3 - 71769600*z^3*
         Subscript[\[Mu], 2]^4 - 247111200*z^4*Subscript[\[Mu], 2]^4 + 
        382804800*z^5*Subscript[\[Mu], 2]^4 + 6652800*z^4*
         Subscript[\[Mu], 2]^5 + 17136000*z^5*Subscript[\[Mu], 2]^5 - 
        3870720*z*Subscript[\[Mu], 4] - 25643520*z^2*Subscript[\[Mu], 4] + 
        24393600*z^3*Subscript[\[Mu], 4] - 2608932480*z^4*
         Subscript[\[Mu], 4] - 5189006688*z^5*Subscript[\[Mu], 4] - 
        37094400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        537868800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5688594240*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4291311360*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384652800*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        806803200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4481971200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        239500800*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        458035200*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        112896000*z^3*Subscript[\[Mu], 4]^2 + 70358400*z^4*
         Subscript[\[Mu], 4]^2 + 2516095680*z^5*Subscript[\[Mu], 4]^2 + 
        645926400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        745113600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        79833600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        106444800*z^5*Subscript[\[Mu], 4]^3 - 9676800*z^2*
         Subscript[\[Mu], 6] - 187084800*z^3*Subscript[\[Mu], 6] - 
        1556513280*z^4*Subscript[\[Mu], 6] + 3116144640*z^5*
         Subscript[\[Mu], 6] - 225792000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 140716800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5032191360*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 645926400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 745113600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 53222400*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 769305600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 196761600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 638668800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 324172800*z^5*
         Subscript[\[Mu], 6]^2 - 38707200*z^3*Subscript[\[Mu], 8] + 
        355622400*z^4*Subscript[\[Mu], 8] + 1932860160*z^5*
         Subscript[\[Mu], 8] + 769305600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 196761600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 319334400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 648345600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 338688000*z^4*Subscript[\[Mu], 10] - 
        290304000*z^5*Subscript[\[Mu], 10] - 648345600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 445132800*z^5*
         Subscript[\[Mu], 12]))/(58060800*z^(11/2)) - 
     (PolyLog[4, 1 - z]*(-40320 + 248640*z + 2509920*z^2 + 19879580*z^3 + 
        131818085*z^4 + 8447699*z^5 - 40320*Subscript[\[Mu], 2] + 
        6720*z*Subscript[\[Mu], 2] + 3875760*z^2*Subscript[\[Mu], 2] + 
        56663740*z^3*Subscript[\[Mu], 2] + 210146020*z^4*
         Subscript[\[Mu], 2] - 376763316*z^5*Subscript[\[Mu], 2] - 
        120960*z*Subscript[\[Mu], 2]^2 + 1149120*z^2*Subscript[\[Mu], 2]^2 + 
        39621680*z^3*Subscript[\[Mu], 2]^2 - 13225660*z^4*
         Subscript[\[Mu], 2]^2 - 377621160*z^5*Subscript[\[Mu], 2]^2 - 
        100800*z^2*Subscript[\[Mu], 2]^3 + 3746400*z^3*Subscript[\[Mu], 2]^
          3 - 67158000*z^4*Subscript[\[Mu], 2]^3 - 83736520*z^5*
         Subscript[\[Mu], 2]^3 - 1612800*z^3*Subscript[\[Mu], 2]^4 - 
        10798200*z^4*Subscript[\[Mu], 2]^4 + 1705200*z^5*
         Subscript[\[Mu], 2]^4 + 151200*z^4*Subscript[\[Mu], 2]^5 + 
        554400*z^5*Subscript[\[Mu], 2]^5 - 80640*z*Subscript[\[Mu], 4] - 
        225120*z^2*Subscript[\[Mu], 4] + 13127520*z^3*Subscript[\[Mu], 4] - 
        73641120*z^4*Subscript[\[Mu], 4] - 208102720*z^5*
         Subscript[\[Mu], 4] - 806400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2956800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 196896000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 69835360*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8467200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 56246400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 81648000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5443200*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 17337600*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 2419200*z^3*Subscript[\[Mu], 4]^2 - 
        15624000*z^4*Subscript[\[Mu], 4]^2 + 64377600*z^5*
         Subscript[\[Mu], 4]^2 + 14515200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 38102400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1814400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 2419200*z^5*Subscript[\[Mu], 4]^3 - 
        201600*z^2*Subscript[\[Mu], 6] - 2721600*z^3*Subscript[\[Mu], 6] - 
        68745600*z^4*Subscript[\[Mu], 6] + 32111520*z^5*Subscript[\[Mu], 6] - 
        4838400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        31248000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        128755200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        14515200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        38102400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1209600*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        16934400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        33062400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        14515200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7257600*z^5*Subscript[\[Mu], 6]^2 - 
        806400*z^3*Subscript[\[Mu], 8] - 4435200*z^4*Subscript[\[Mu], 8] + 
        62899200*z^5*Subscript[\[Mu], 8] + 16934400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 33062400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 7257600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 14515200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 7257600*z^4*Subscript[\[Mu], 10] + 
        8064000*z^5*Subscript[\[Mu], 10] - 14515200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 9676800*z^5*Subscript[\[Mu], 12]))/
      (1209600*z^(11/2)) + (Log[z]*PolyLog[3, 1 - z]*(-40320 + 409920*z + 
        3007200*z^2 + 19518380*z^3 + 124695865*z^4 + 217521841*z^5 - 
        40320*Subscript[\[Mu], 2] + 168000*z*Subscript[\[Mu], 2] + 
        5549040*z^2*Subscript[\[Mu], 2] + 67004140*z^3*Subscript[\[Mu], 2] + 
        372135470*z^4*Subscript[\[Mu], 2] - 354192414*z^5*
         Subscript[\[Mu], 2] - 120960*z*Subscript[\[Mu], 2]^2 + 
        2123520*z^2*Subscript[\[Mu], 2]^2 + 60235280*z^3*
         Subscript[\[Mu], 2]^2 + 104290480*z^4*Subscript[\[Mu], 2]^2 - 
        652318800*z^5*Subscript[\[Mu], 2]^2 - 100800*z^2*
         Subscript[\[Mu], 2]^3 + 11440800*z^3*Subscript[\[Mu], 2]^3 - 
        74403000*z^4*Subscript[\[Mu], 2]^3 - 199614380*z^5*
         Subscript[\[Mu], 2]^3 - 1612800*z^3*Subscript[\[Mu], 2]^4 - 
        17778600*z^4*Subscript[\[Mu], 2]^4 - 5468400*z^5*
         Subscript[\[Mu], 2]^4 + 151200*z^4*Subscript[\[Mu], 2]^5 + 
        831600*z^5*Subscript[\[Mu], 2]^5 - 80640*z*Subscript[\[Mu], 4] + 
        178080*z^2*Subscript[\[Mu], 4] + 23341920*z^3*Subscript[\[Mu], 4] - 
        37930200*z^4*Subscript[\[Mu], 4] - 415872240*z^5*
         Subscript[\[Mu], 4] - 806400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8064000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 263743200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 310586640*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8467200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 107200800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 78019200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5443200*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 28425600*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 2419200*z^3*Subscript[\[Mu], 4]^2 - 
        38707200*z^4*Subscript[\[Mu], 4]^2 + 89107200*z^5*
         Subscript[\[Mu], 4]^2 + 14515200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 71668800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1814400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 2419200*z^5*Subscript[\[Mu], 4]^3 - 
        201600*z^2*Subscript[\[Mu], 6] - 1108800*z^3*Subscript[\[Mu], 6] - 
        104126400*z^4*Subscript[\[Mu], 6] - 18360720*z^5*
         Subscript[\[Mu], 6] - 4838400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 77414400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 178214400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 14515200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 71668800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1209600*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 16934400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 78624000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 14515200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7257600*z^5*Subscript[\[Mu], 6]^2 - 806400*z^3*Subscript[\[Mu], 8] - 
        20966400*z^4*Subscript[\[Mu], 8] + 104025600*z^5*
         Subscript[\[Mu], 8] + 16934400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 78624000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 7257600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 14515200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 7257600*z^4*Subscript[\[Mu], 10] + 
        31449600*z^5*Subscript[\[Mu], 10] - 14515200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 9676800*z^5*Subscript[\[Mu], 12]))/
      (2419200*z^(11/2)) - (Log[z]^4*(-40320 + 571200*z + 3101280*z^2 + 
        18283580*z^3 - 44926035*z^4 + 497411378*z^5 - 
        40320*Subscript[\[Mu], 2] + 329280*z*Subscript[\[Mu], 2] + 
        6819120*z^2*Subscript[\[Mu], 2] + 68138140*z^3*Subscript[\[Mu], 2] + 
        341931240*z^4*Subscript[\[Mu], 2] + 279928728*z^5*
         Subscript[\[Mu], 2] - 120960*z*Subscript[\[Mu], 2]^2 + 
        3097920*z^2*Subscript[\[Mu], 2]^2 + 74935280*z^3*
         Subscript[\[Mu], 2]^2 + 234490620*z^4*Subscript[\[Mu], 2]^2 - 
        564498480*z^5*Subscript[\[Mu], 2]^2 - 100800*z^2*
         Subscript[\[Mu], 2]^3 + 19135200*z^3*Subscript[\[Mu], 2]^3 - 
        58094400*z^4*Subscript[\[Mu], 2]^3 - 299543440*z^5*
         Subscript[\[Mu], 2]^3 - 1612800*z^3*Subscript[\[Mu], 2]^4 - 
        24759000*z^4*Subscript[\[Mu], 2]^4 - 19000800*z^5*
         Subscript[\[Mu], 2]^4 + 151200*z^4*Subscript[\[Mu], 2]^5 + 
        1108800*z^5*Subscript[\[Mu], 2]^5 - 80640*z*Subscript[\[Mu], 4] + 
        581280*z^2*Subscript[\[Mu], 4] + 31943520*z^3*Subscript[\[Mu], 4] + 
        20494320*z^4*Subscript[\[Mu], 4] - 412160000*z^5*
         Subscript[\[Mu], 4] - 806400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19084800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 275620800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 571363520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8467200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 158155200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 20563200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5443200*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 39513600*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 2419200*z^3*Subscript[\[Mu], 4]^2 - 
        61790400*z^4*Subscript[\[Mu], 4]^2 + 84672000*z^5*
         Subscript[\[Mu], 4]^2 + 14515200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 105235200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1814400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 2419200*z^5*Subscript[\[Mu], 4]^3 - 
        201600*z^2*Subscript[\[Mu], 6] + 504000*z^3*Subscript[\[Mu], 6] - 
        121766400*z^4*Subscript[\[Mu], 6] - 98132160*z^5*
         Subscript[\[Mu], 6] - 4838400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 123580800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 169344000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 14515200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 105235200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1209600*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 16934400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 124185600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 14515200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7257600*z^5*Subscript[\[Mu], 6]^2 - 806400*z^3*Subscript[\[Mu], 8] - 
        37497600*z^4*Subscript[\[Mu], 8] + 119347200*z^5*
         Subscript[\[Mu], 8] + 16934400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 124185600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 7257600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 14515200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 7257600*z^4*Subscript[\[Mu], 10] + 
        54835200*z^5*Subscript[\[Mu], 10] - 14515200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 9676800*z^5*Subscript[\[Mu], 12]))/
      (116121600*z^(11/2)) - (Log[z]^2*PolyLog[2, 1 - z]*
       (-40320 + 571200*z + 3101280*z^2 + 18283580*z^3 - 44926035*z^4 + 
        497411378*z^5 - 40320*Subscript[\[Mu], 2] + 
        329280*z*Subscript[\[Mu], 2] + 6819120*z^2*Subscript[\[Mu], 2] + 
        68138140*z^3*Subscript[\[Mu], 2] + 341931240*z^4*
         Subscript[\[Mu], 2] + 279928728*z^5*Subscript[\[Mu], 2] - 
        120960*z*Subscript[\[Mu], 2]^2 + 3097920*z^2*Subscript[\[Mu], 2]^2 + 
        74935280*z^3*Subscript[\[Mu], 2]^2 + 234490620*z^4*
         Subscript[\[Mu], 2]^2 - 564498480*z^5*Subscript[\[Mu], 2]^2 - 
        100800*z^2*Subscript[\[Mu], 2]^3 + 19135200*z^3*Subscript[\[Mu], 2]^
          3 - 58094400*z^4*Subscript[\[Mu], 2]^3 - 299543440*z^5*
         Subscript[\[Mu], 2]^3 - 1612800*z^3*Subscript[\[Mu], 2]^4 - 
        24759000*z^4*Subscript[\[Mu], 2]^4 - 19000800*z^5*
         Subscript[\[Mu], 2]^4 + 151200*z^4*Subscript[\[Mu], 2]^5 + 
        1108800*z^5*Subscript[\[Mu], 2]^5 - 80640*z*Subscript[\[Mu], 4] + 
        581280*z^2*Subscript[\[Mu], 4] + 31943520*z^3*Subscript[\[Mu], 4] + 
        20494320*z^4*Subscript[\[Mu], 4] - 412160000*z^5*
         Subscript[\[Mu], 4] - 806400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19084800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 275620800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 571363520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8467200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 158155200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 20563200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5443200*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 39513600*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 2419200*z^3*Subscript[\[Mu], 4]^2 - 
        61790400*z^4*Subscript[\[Mu], 4]^2 + 84672000*z^5*
         Subscript[\[Mu], 4]^2 + 14515200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 105235200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1814400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 2419200*z^5*Subscript[\[Mu], 4]^3 - 
        201600*z^2*Subscript[\[Mu], 6] + 504000*z^3*Subscript[\[Mu], 6] - 
        121766400*z^4*Subscript[\[Mu], 6] - 98132160*z^5*
         Subscript[\[Mu], 6] - 4838400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 123580800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 169344000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 14515200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 105235200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1209600*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 16934400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 124185600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 14515200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7257600*z^5*Subscript[\[Mu], 6]^2 - 806400*z^3*Subscript[\[Mu], 8] - 
        37497600*z^4*Subscript[\[Mu], 8] + 119347200*z^5*
         Subscript[\[Mu], 8] + 16934400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 124185600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 7257600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 14515200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 7257600*z^4*Subscript[\[Mu], 10] + 
        54835200*z^5*Subscript[\[Mu], 10] - 14515200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 9676800*z^5*Subscript[\[Mu], 12]))/
      (9676800*z^(11/2)) - (Li[{2, 2}, 1 - z]*(-1152 - 2112*z + 31776*z^2 + 
        563668*z^3 - 469633*z^4 - 9682434*z^5 - 1152*Subscript[\[Mu], 2] - 
        9024*z*Subscript[\[Mu], 2] + 3600*z^2*Subscript[\[Mu], 2] + 
        765044*z^3*Subscript[\[Mu], 2] - 8743616*z^4*Subscript[\[Mu], 2] + 
        5418432*z^5*Subscript[\[Mu], 2] - 3456*z*Subscript[\[Mu], 2]^2 - 
        22848*z^2*Subscript[\[Mu], 2]^2 - 214832*z^3*Subscript[\[Mu], 2]^2 - 
        6730684*z^4*Subscript[\[Mu], 2]^2 + 15265488*z^5*
         Subscript[\[Mu], 2]^2 - 2880*z^2*Subscript[\[Mu], 2]^3 - 
        332640*z^3*Subscript[\[Mu], 2]^3 - 831840*z^4*Subscript[\[Mu], 2]^3 + 
        4684800*z^5*Subscript[\[Mu], 2]^3 - 46080*z^3*Subscript[\[Mu], 2]^4 + 
        90360*z^4*Subscript[\[Mu], 2]^4 + 276960*z^5*Subscript[\[Mu], 2]^4 + 
        4320*z^4*Subscript[\[Mu], 2]^5 - 2304*z*Subscript[\[Mu], 4] - 
        29472*z^2*Subscript[\[Mu], 4] - 254688*z^3*Subscript[\[Mu], 4] - 
        3495696*z^4*Subscript[\[Mu], 4] + 11969088*z^5*Subscript[\[Mu], 4] - 
        23040*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        714240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        235200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11189760*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        241920*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1304640*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1002240*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        155520*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        138240*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        69120*z^3*Subscript[\[Mu], 4]^2 + 872640*z^4*Subscript[\[Mu], 4]^2 - 
        407040*z^5*Subscript[\[Mu], 4]^2 + 414720*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 829440*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 51840*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 69120*z^5*Subscript[\[Mu], 4]^3 - 
        5760*z^2*Subscript[\[Mu], 6] - 169920*z^3*Subscript[\[Mu], 6] + 
        564480*z^4*Subscript[\[Mu], 6] + 2964480*z^5*Subscript[\[Mu], 6] - 
        138240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1745280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        814080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        414720*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        829440*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        34560*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        483840*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1658880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        414720*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 207360*z^5*Subscript[\[Mu], 6]^2 - 
        23040*z^3*Subscript[\[Mu], 8] + 817920*z^4*Subscript[\[Mu], 8] - 
        1290240*z^5*Subscript[\[Mu], 8] + 483840*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1658880*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 207360*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 414720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 207360*z^4*Subscript[\[Mu], 10] - 
        1105920*z^5*Subscript[\[Mu], 10] - 414720*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 276480*z^5*Subscript[\[Mu], 12]))/
      (138240*z^(11/2)) + (Log[z]^3*(184320 - 2122752*z - 4406016*z^2 + 
        33169072*z^3 + 205635488*z^4 + 2176921190*z^5 - 4437320749*z^6 + 
        184320*Subscript[\[Mu], 2] - 1423872*z*Subscript[\[Mu], 2] - 
        12846336*z^2*Subscript[\[Mu], 2] + 23130512*z^3*Subscript[\[Mu], 2] + 
        472501808*z^4*Subscript[\[Mu], 2] - 359046860*z^5*
         Subscript[\[Mu], 2] - 12436795620*z^6*Subscript[\[Mu], 2] + 
        215040*z*Subscript[\[Mu], 2]^2 - 7392000*z^2*Subscript[\[Mu], 2]^2 - 
        23078720*z^3*Subscript[\[Mu], 2]^2 - 71786960*z^4*
         Subscript[\[Mu], 2]^2 - 4278251320*z^5*Subscript[\[Mu], 2]^2 - 
        4491655608*z^6*Subscript[\[Mu], 2]^2 - 645120*z^2*
         Subscript[\[Mu], 2]^3 - 15207360*z^3*Subscript[\[Mu], 2]^3 - 
        289399040*z^4*Subscript[\[Mu], 2]^3 - 1820962920*z^5*
         Subscript[\[Mu], 2]^3 + 752988320*z^6*Subscript[\[Mu], 2]^3 - 
        2217600*z^3*Subscript[\[Mu], 2]^4 - 63403200*z^4*
         Subscript[\[Mu], 2]^4 - 98834400*z^5*Subscript[\[Mu], 2]^4 + 
        323467200*z^6*Subscript[\[Mu], 2]^4 + 806400*z^4*
         Subscript[\[Mu], 2]^5 + 7660800*z^5*Subscript[\[Mu], 2]^5 + 
        12196800*z^6*Subscript[\[Mu], 2]^5 + 322560*z*Subscript[\[Mu], 4] - 
        2311680*z^2*Subscript[\[Mu], 4] - 38626560*z^3*Subscript[\[Mu], 4] - 
        297258080*z^4*Subscript[\[Mu], 4] - 2925070960*z^5*
         Subscript[\[Mu], 4] - 705893088*z^6*Subscript[\[Mu], 4] + 
        1290240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36583680*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        716952320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3238590880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5249059200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1209600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        265507200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        227102400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3162432000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        22579200*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        241113600*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        260467200*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2419200*z^3*Subscript[\[Mu], 4]^2 - 51206400*z^4*
         Subscript[\[Mu], 4]^2 + 467308800*z^5*Subscript[\[Mu], 4]^2 + 
        1501644480*z^6*Subscript[\[Mu], 4]^2 + 43545600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        557020800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        212889600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        14515200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        79833600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        16934400*z^5*Subscript[\[Mu], 4]^3 - 91929600*z^6*
         Subscript[\[Mu], 4]^3 + 645120*z^2*Subscript[\[Mu], 6] - 
        3843840*z^3*Subscript[\[Mu], 6] - 182300160*z^4*Subscript[\[Mu], 6] - 
        540002400*z^5*Subscript[\[Mu], 6] + 2703348480*z^6*
         Subscript[\[Mu], 6] + 4838400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 102412800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 934617600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3003288960*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 43545600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 557020800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 212889600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 9676800*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 53222400*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 32256000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 555609600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 351590400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 101606400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 551577600*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14515200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        43545600*z^5*Subscript[\[Mu], 6]^2 - 237081600*z^6*
         Subscript[\[Mu], 6]^2 + 14515200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 + 1612800*z^3*Subscript[\[Mu], 8] - 
        806400*z^4*Subscript[\[Mu], 8] + 556012800*z^5*Subscript[\[Mu], 8] + 
        907119360*z^6*Subscript[\[Mu], 8] + 32256000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 555609600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 351590400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 50803200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 275788800*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 87091200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 474163200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 29030400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 58060800*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6451200*z^4*Subscript[\[Mu], 10] + 199180800*z^5*
         Subscript[\[Mu], 10] - 445132800*z^6*Subscript[\[Mu], 10] - 
        87091200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        474163200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        14515200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
        58060800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        48384000*z^5*Subscript[\[Mu], 12] - 270950400*z^6*
         Subscript[\[Mu], 12] + 58060800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 58060800*z^6*Subscript[\[Mu], 14]))/
      (232243200*z^(13/2)) + (Log[z]*PolyLog[2, 1 - z]*
       (184320 - 2122752*z - 4406016*z^2 + 33169072*z^3 + 205635488*z^4 + 
        2176921190*z^5 - 4437320749*z^6 + 184320*Subscript[\[Mu], 2] - 
        1423872*z*Subscript[\[Mu], 2] - 12846336*z^2*Subscript[\[Mu], 2] + 
        23130512*z^3*Subscript[\[Mu], 2] + 472501808*z^4*
         Subscript[\[Mu], 2] - 359046860*z^5*Subscript[\[Mu], 2] - 
        12436795620*z^6*Subscript[\[Mu], 2] + 215040*z*Subscript[\[Mu], 2]^
          2 - 7392000*z^2*Subscript[\[Mu], 2]^2 - 23078720*z^3*
         Subscript[\[Mu], 2]^2 - 71786960*z^4*Subscript[\[Mu], 2]^2 - 
        4278251320*z^5*Subscript[\[Mu], 2]^2 - 4491655608*z^6*
         Subscript[\[Mu], 2]^2 - 645120*z^2*Subscript[\[Mu], 2]^3 - 
        15207360*z^3*Subscript[\[Mu], 2]^3 - 289399040*z^4*
         Subscript[\[Mu], 2]^3 - 1820962920*z^5*Subscript[\[Mu], 2]^3 + 
        752988320*z^6*Subscript[\[Mu], 2]^3 - 2217600*z^3*
         Subscript[\[Mu], 2]^4 - 63403200*z^4*Subscript[\[Mu], 2]^4 - 
        98834400*z^5*Subscript[\[Mu], 2]^4 + 323467200*z^6*
         Subscript[\[Mu], 2]^4 + 806400*z^4*Subscript[\[Mu], 2]^5 + 
        7660800*z^5*Subscript[\[Mu], 2]^5 + 12196800*z^6*
         Subscript[\[Mu], 2]^5 + 322560*z*Subscript[\[Mu], 4] - 
        2311680*z^2*Subscript[\[Mu], 4] - 38626560*z^3*Subscript[\[Mu], 4] - 
        297258080*z^4*Subscript[\[Mu], 4] - 2925070960*z^5*
         Subscript[\[Mu], 4] - 705893088*z^6*Subscript[\[Mu], 4] + 
        1290240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36583680*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        716952320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3238590880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5249059200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1209600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        265507200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        227102400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3162432000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        22579200*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        241113600*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        260467200*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2419200*z^3*Subscript[\[Mu], 4]^2 - 51206400*z^4*
         Subscript[\[Mu], 4]^2 + 467308800*z^5*Subscript[\[Mu], 4]^2 + 
        1501644480*z^6*Subscript[\[Mu], 4]^2 + 43545600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        557020800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        212889600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        14515200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        79833600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        16934400*z^5*Subscript[\[Mu], 4]^3 - 91929600*z^6*
         Subscript[\[Mu], 4]^3 + 645120*z^2*Subscript[\[Mu], 6] - 
        3843840*z^3*Subscript[\[Mu], 6] - 182300160*z^4*Subscript[\[Mu], 6] - 
        540002400*z^5*Subscript[\[Mu], 6] + 2703348480*z^6*
         Subscript[\[Mu], 6] + 4838400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 102412800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 934617600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3003288960*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 43545600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 557020800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 212889600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 9676800*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 53222400*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 32256000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 555609600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 351590400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 101606400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 551577600*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14515200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        43545600*z^5*Subscript[\[Mu], 6]^2 - 237081600*z^6*
         Subscript[\[Mu], 6]^2 + 14515200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 + 1612800*z^3*Subscript[\[Mu], 8] - 
        806400*z^4*Subscript[\[Mu], 8] + 556012800*z^5*Subscript[\[Mu], 8] + 
        907119360*z^6*Subscript[\[Mu], 8] + 32256000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 555609600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 351590400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 50803200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 275788800*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 87091200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 474163200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 29030400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 58060800*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6451200*z^4*Subscript[\[Mu], 10] + 199180800*z^5*
         Subscript[\[Mu], 10] - 445132800*z^6*Subscript[\[Mu], 10] - 
        87091200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        474163200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        14515200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
        58060800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        48384000*z^5*Subscript[\[Mu], 12] - 270950400*z^6*
         Subscript[\[Mu], 12] + 58060800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 58060800*z^6*Subscript[\[Mu], 14]))/
      (38707200*z^(13/2)) - (PolyLog[3, 1 - z]*(276480 - 2216448*z - 
        7415424*z^2 + 28221048*z^3 + 315073272*z^4 + 762225798*z^5 - 
        5321826521*z^6 + 276480*Subscript[\[Mu], 2] - 
        1168128*z*Subscript[\[Mu], 2] - 16366464*z^2*Subscript[\[Mu], 2] - 
        5229432*z^3*Subscript[\[Mu], 2] + 288682992*z^4*Subscript[\[Mu], 2] - 
        3714912882*z^5*Subscript[\[Mu], 2] - 8543313282*z^6*
         Subscript[\[Mu], 2] + 322560*z*Subscript[\[Mu], 2]^2 - 
        8346240*z^2*Subscript[\[Mu], 2]^2 - 43152480*z^3*
         Subscript[\[Mu], 2]^2 - 414915480*z^4*Subscript[\[Mu], 2]^2 - 
        5204912580*z^5*Subscript[\[Mu], 2]^2 - 866608728*z^6*
         Subscript[\[Mu], 2]^2 - 967680*z^2*Subscript[\[Mu], 2]^3 - 
        20895840*z^3*Subscript[\[Mu], 2]^3 - 379347360*z^4*
         Subscript[\[Mu], 2]^3 - 1493521260*z^5*Subscript[\[Mu], 2]^3 + 
        1302073360*z^6*Subscript[\[Mu], 2]^3 - 3326400*z^3*
         Subscript[\[Mu], 2]^4 - 59220000*z^4*Subscript[\[Mu], 2]^4 - 
        24696000*z^5*Subscript[\[Mu], 2]^4 + 293798400*z^6*
         Subscript[\[Mu], 2]^4 + 1209600*z^4*Subscript[\[Mu], 2]^5 + 
        8164800*z^5*Subscript[\[Mu], 2]^5 + 9727200*z^6*Subscript[\[Mu], 2]^
          5 + 483840*z*Subscript[\[Mu], 4] - 1532160*z^2*
         Subscript[\[Mu], 4] - 45118080*z^3*Subscript[\[Mu], 4] - 
        458083920*z^4*Subscript[\[Mu], 4] - 3083140200*z^5*
         Subscript[\[Mu], 4] + 1535663712*z^6*Subscript[\[Mu], 4] + 
        1935360*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36328320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        806494080*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2013589200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5727933120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1814400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        205934400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        744055200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2502662400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        33868800*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        241920000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        161683200*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        3628800*z^3*Subscript[\[Mu], 4]^2 - 20361600*z^4*
         Subscript[\[Mu], 4]^2 + 665784000*z^5*Subscript[\[Mu], 4]^2 + 
        994418880*z^6*Subscript[\[Mu], 4]^2 + 65318400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        512568000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        53222400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        21772800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        79833600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        25401600*z^5*Subscript[\[Mu], 4]^3 - 84672000*z^6*
         Subscript[\[Mu], 4]^3 + 967680*z^2*Subscript[\[Mu], 6] - 
        927360*z^3*Subscript[\[Mu], 6] - 179907840*z^4*Subscript[\[Mu], 6] - 
        31746960*z^5*Subscript[\[Mu], 6] + 2496950400*z^6*
         Subscript[\[Mu], 6] + 7257600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 40723200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1331568000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1988837760*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 65318400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 512568000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 53222400*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 14515200*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 53222400*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 48384000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 448761600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 625766400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 152409600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 508032000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        21772800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        65318400*z^5*Subscript[\[Mu], 6]^2 - 193536000*z^6*
         Subscript[\[Mu], 6]^2 + 21772800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 + 2419200*z^3*Subscript[\[Mu], 8] + 
        18144000*z^4*Subscript[\[Mu], 8] + 656208000*z^5*
         Subscript[\[Mu], 8] + 394248960*z^6*Subscript[\[Mu], 8] + 
        48384000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        448761600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        625766400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        76204800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        254016000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        130636800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        387072000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        43545600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 87091200*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 9676800*z^4*Subscript[\[Mu], 10] + 
        129427200*z^5*Subscript[\[Mu], 10] - 522547200*z^6*
         Subscript[\[Mu], 10] - 130636800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 387072000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 21772800*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 10] + 87091200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 72576000*z^5*Subscript[\[Mu], 12] - 
        183859200*z^6*Subscript[\[Mu], 12] + 87091200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 87091200*z^6*Subscript[\[Mu], 14]))/
      (29030400*z^(13/2)) - (Log[z]^2*(-145152000 + 1386685440*z + 
        461664000*z^2 - 23346086400*z^3 - 95651085600*z^4 - 
        138087675600*z^5 - 3599544008445*z^6 - 5227644141152*z^7 - 
        145152000*Subscript[\[Mu], 2] + 1057674240*z*Subscript[\[Mu], 2] + 
        4001276160*z^2*Subscript[\[Mu], 2] - 30867943680*z^3*
         Subscript[\[Mu], 2] - 251356523040*z^4*Subscript[\[Mu], 2] - 
        1466614845360*z^5*Subscript[\[Mu], 2] - 9007754961240*z^6*
         Subscript[\[Mu], 2] + 6355613408628*z^7*Subscript[\[Mu], 2] + 
        19353600*z*Subscript[\[Mu], 2]^2 + 3049966080*z^2*
         Subscript[\[Mu], 2]^2 - 10232087040*z^3*Subscript[\[Mu], 2]^2 - 
        192876001920*z^4*Subscript[\[Mu], 2]^2 - 1658496934080*z^5*
         Subscript[\[Mu], 2]^2 - 2835572430600*z^6*Subscript[\[Mu], 2]^2 + 
        9884304934560*z^7*Subscript[\[Mu], 2]^2 + 575769600*z^2*
         Subscript[\[Mu], 2]^3 - 58746844800*z^4*Subscript[\[Mu], 2]^3 - 
        457945807200*z^5*Subscript[\[Mu], 2]^3 + 866773740000*z^6*
         Subscript[\[Mu], 2]^3 + 2569480627840*z^7*Subscript[\[Mu], 2]^3 + 
        508032000*z^3*Subscript[\[Mu], 2]^4 - 5927040000*z^4*
         Subscript[\[Mu], 2]^4 + 5200272000*z^5*Subscript[\[Mu], 2]^4 + 
        307101816000*z^6*Subscript[\[Mu], 2]^4 + 197082547200*z^7*
         Subscript[\[Mu], 2]^4 + 508032000*z^4*Subscript[\[Mu], 2]^5 + 
        4995648000*z^5*Subscript[\[Mu], 2]^5 + 12319776000*z^6*
         Subscript[\[Mu], 2]^5 + 3163910400*z^7*Subscript[\[Mu], 2]^5 - 
        232243200*z*Subscript[\[Mu], 4] + 1590865920*z^2*
         Subscript[\[Mu], 4] + 10394818560*z^3*Subscript[\[Mu], 4] - 
        40297158720*z^4*Subscript[\[Mu], 4] - 614795791680*z^5*
         Subscript[\[Mu], 4] + 237798902880*z^6*Subscript[\[Mu], 4] + 
        7414188969600*z^7*Subscript[\[Mu], 4] - 135475200*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 13141094400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 9313920000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 168646867200*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4836418776000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5373665579520*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3048192000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 26544672000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 415781856000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2698877664000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 110502604800*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 8128512000*z^4*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 114476544000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 222348672000*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 179617536000*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        406425600*z^3*Subscript[\[Mu], 4]^2 + 16392499200*z^4*
         Subscript[\[Mu], 4]^2 + 244792396800*z^5*Subscript[\[Mu], 4]^2 + 
        1126534852800*z^6*Subscript[\[Mu], 4]^2 - 859660704000*z^7*
         Subscript[\[Mu], 4]^2 + 4572288000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 169428672000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 95764032000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1007596800000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 12192768000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 82301184000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 98050176000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 10160640000*z^5*Subscript[\[Mu], 4]^3 - 
        80269056000*z^6*Subscript[\[Mu], 4]^3 - 57576960000*z^7*
         Subscript[\[Mu], 4]^3 - 406425600*z^2*Subscript[\[Mu], 6] + 
        2506291200*z^3*Subscript[\[Mu], 6] + 32666457600*z^4*
         Subscript[\[Mu], 6] + 188249846400*z^5*Subscript[\[Mu], 6] + 
        2216419430400*z^6*Subscript[\[Mu], 6] + 893700904320*z^7*
         Subscript[\[Mu], 6] - 812851200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 32784998400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 489584793600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2253069705600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1719321408000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4572288000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 169428672000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 95764032000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1007596800000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 8128512000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 54867456000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 65366784000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 4064256000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 77898240000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 386951040000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1519128576000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 60963840000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 481614336000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        345461760000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18289152000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 67060224000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 16257024000*z^5*Subscript[\[Mu], 6]^2 - 
        169174656000*z^6*Subscript[\[Mu], 6]^2 + 2709504000*z^7*
         Subscript[\[Mu], 6]^2 + 18289152000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 + 67060224000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 812851200*z^3*Subscript[\[Mu], 8] + 
        3827174400*z^4*Subscript[\[Mu], 8] + 153662745600*z^5*
         Subscript[\[Mu], 8] + 556862342400*z^6*Subscript[\[Mu], 8] - 
        1421518694400*z^7*Subscript[\[Mu], 8] - 4064256000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 77898240000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 386951040000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1519128576000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 30481920000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 240807168000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 172730880000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 32514048000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 338349312000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 5419008000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 36578304000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        134120448000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 60963840000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 219469824000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 12192768000*z^7*Subscript[\[Mu], 8]^2 - 
        2032128000*z^4*Subscript[\[Mu], 10] - 3048192000*z^5*
         Subscript[\[Mu], 10] - 354606336000*z^6*Subscript[\[Mu], 10] - 
        677138918400*z^7*Subscript[\[Mu], 10] - 32514048000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 338349312000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 5419008000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 18289152000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
        67060224000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
        60963840000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        219469824000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        24385536000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        8128512000*z^5*Subscript[\[Mu], 12] - 148345344000*z^6*
         Subscript[\[Mu], 12] + 195084288000*z^7*Subscript[\[Mu], 12] + 
        60963840000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        219469824000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
        24385536000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        48771072000*z^6*Subscript[\[Mu], 14] + 178827264000*z^7*
         Subscript[\[Mu], 14] - 24385536000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 14] - 48771072000*z^7*Subscript[\[Mu], 16]))/
      (97542144000*z^(15/2)) - (PolyLog[2, 1 - z]*(-145152000 + 
        1386685440*z + 461664000*z^2 - 23346086400*z^3 - 95651085600*z^4 - 
        138087675600*z^5 - 3599544008445*z^6 - 5227644141152*z^7 - 
        145152000*Subscript[\[Mu], 2] + 1057674240*z*Subscript[\[Mu], 2] + 
        4001276160*z^2*Subscript[\[Mu], 2] - 30867943680*z^3*
         Subscript[\[Mu], 2] - 251356523040*z^4*Subscript[\[Mu], 2] - 
        1466614845360*z^5*Subscript[\[Mu], 2] - 9007754961240*z^6*
         Subscript[\[Mu], 2] + 6355613408628*z^7*Subscript[\[Mu], 2] + 
        19353600*z*Subscript[\[Mu], 2]^2 + 3049966080*z^2*
         Subscript[\[Mu], 2]^2 - 10232087040*z^3*Subscript[\[Mu], 2]^2 - 
        192876001920*z^4*Subscript[\[Mu], 2]^2 - 1658496934080*z^5*
         Subscript[\[Mu], 2]^2 - 2835572430600*z^6*Subscript[\[Mu], 2]^2 + 
        9884304934560*z^7*Subscript[\[Mu], 2]^2 + 575769600*z^2*
         Subscript[\[Mu], 2]^3 - 58746844800*z^4*Subscript[\[Mu], 2]^3 - 
        457945807200*z^5*Subscript[\[Mu], 2]^3 + 866773740000*z^6*
         Subscript[\[Mu], 2]^3 + 2569480627840*z^7*Subscript[\[Mu], 2]^3 + 
        508032000*z^3*Subscript[\[Mu], 2]^4 - 5927040000*z^4*
         Subscript[\[Mu], 2]^4 + 5200272000*z^5*Subscript[\[Mu], 2]^4 + 
        307101816000*z^6*Subscript[\[Mu], 2]^4 + 197082547200*z^7*
         Subscript[\[Mu], 2]^4 + 508032000*z^4*Subscript[\[Mu], 2]^5 + 
        4995648000*z^5*Subscript[\[Mu], 2]^5 + 12319776000*z^6*
         Subscript[\[Mu], 2]^5 + 3163910400*z^7*Subscript[\[Mu], 2]^5 - 
        232243200*z*Subscript[\[Mu], 4] + 1590865920*z^2*
         Subscript[\[Mu], 4] + 10394818560*z^3*Subscript[\[Mu], 4] - 
        40297158720*z^4*Subscript[\[Mu], 4] - 614795791680*z^5*
         Subscript[\[Mu], 4] + 237798902880*z^6*Subscript[\[Mu], 4] + 
        7414188969600*z^7*Subscript[\[Mu], 4] - 135475200*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 13141094400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 9313920000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 168646867200*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4836418776000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5373665579520*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3048192000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 26544672000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 415781856000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2698877664000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 110502604800*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 8128512000*z^4*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 114476544000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 222348672000*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 179617536000*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        406425600*z^3*Subscript[\[Mu], 4]^2 + 16392499200*z^4*
         Subscript[\[Mu], 4]^2 + 244792396800*z^5*Subscript[\[Mu], 4]^2 + 
        1126534852800*z^6*Subscript[\[Mu], 4]^2 - 859660704000*z^7*
         Subscript[\[Mu], 4]^2 + 4572288000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 169428672000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 95764032000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1007596800000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 12192768000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 82301184000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 98050176000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 10160640000*z^5*Subscript[\[Mu], 4]^3 - 
        80269056000*z^6*Subscript[\[Mu], 4]^3 - 57576960000*z^7*
         Subscript[\[Mu], 4]^3 - 406425600*z^2*Subscript[\[Mu], 6] + 
        2506291200*z^3*Subscript[\[Mu], 6] + 32666457600*z^4*
         Subscript[\[Mu], 6] + 188249846400*z^5*Subscript[\[Mu], 6] + 
        2216419430400*z^6*Subscript[\[Mu], 6] + 893700904320*z^7*
         Subscript[\[Mu], 6] - 812851200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 32784998400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 489584793600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2253069705600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1719321408000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4572288000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 169428672000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 95764032000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1007596800000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 8128512000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 54867456000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 65366784000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 4064256000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 77898240000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 386951040000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1519128576000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 60963840000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 481614336000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        345461760000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18289152000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 67060224000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 16257024000*z^5*Subscript[\[Mu], 6]^2 - 
        169174656000*z^6*Subscript[\[Mu], 6]^2 + 2709504000*z^7*
         Subscript[\[Mu], 6]^2 + 18289152000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 + 67060224000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 812851200*z^3*Subscript[\[Mu], 8] + 
        3827174400*z^4*Subscript[\[Mu], 8] + 153662745600*z^5*
         Subscript[\[Mu], 8] + 556862342400*z^6*Subscript[\[Mu], 8] - 
        1421518694400*z^7*Subscript[\[Mu], 8] - 4064256000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 77898240000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 386951040000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1519128576000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 30481920000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 240807168000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 172730880000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 32514048000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 338349312000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 5419008000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 36578304000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        134120448000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 60963840000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 219469824000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 12192768000*z^7*Subscript[\[Mu], 8]^2 - 
        2032128000*z^4*Subscript[\[Mu], 10] - 3048192000*z^5*
         Subscript[\[Mu], 10] - 354606336000*z^6*Subscript[\[Mu], 10] - 
        677138918400*z^7*Subscript[\[Mu], 10] - 32514048000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 338349312000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 5419008000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 18289152000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
        67060224000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
        60963840000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        219469824000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        24385536000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        8128512000*z^5*Subscript[\[Mu], 12] - 148345344000*z^6*
         Subscript[\[Mu], 12] + 195084288000*z^7*Subscript[\[Mu], 12] + 
        60963840000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        219469824000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
        24385536000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        48771072000*z^6*Subscript[\[Mu], 14] + 178827264000*z^7*
         Subscript[\[Mu], 14] - 24385536000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 14] - 48771072000*z^7*Subscript[\[Mu], 16]))/
      (48771072000*z^(15/2)) + (541900800 - 3536179200*z + 4783703040*z^2 + 
       23803892736*z^3 - 20096670336*z^4 - 233136744960*z^5 - 
       846223565264*z^6 - 5064985361124*z^7 - 21954690941973*z^8 + 
       541900800*Subscript[\[Mu], 2] - 3497472000*z*Subscript[\[Mu], 2] + 
       1140526080*z^2*Subscript[\[Mu], 2] + 45245415936*z^3*
        Subscript[\[Mu], 2] - 53349504*z^4*Subscript[\[Mu], 2] - 
       424976870400*z^5*Subscript[\[Mu], 2] - 2074253784864*z^6*
        Subscript[\[Mu], 2] - 12294831277364*z^7*Subscript[\[Mu], 2] - 
       4598093439448*z^8*Subscript[\[Mu], 2] - 1122508800*z*
        Subscript[\[Mu], 2]^2 - 1197711360*z^2*Subscript[\[Mu], 2]^2 + 
       31105881600*z^3*Subscript[\[Mu], 2]^2 + 23030193408*z^4*
        Subscript[\[Mu], 2]^2 - 298478522880*z^5*Subscript[\[Mu], 2]^2 - 
       1836162559680*z^6*Subscript[\[Mu], 2]^2 - 5546815161760*z^7*
        Subscript[\[Mu], 2]^2 + 14998166052160*z^8*Subscript[\[Mu], 2]^2 - 
       474163200*z^2*Subscript[\[Mu], 2]^3 + 10279664640*z^3*
        Subscript[\[Mu], 2]^3 + 12148200960*z^4*Subscript[\[Mu], 2]^3 - 
       100004835840*z^5*Subscript[\[Mu], 2]^3 - 708801376640*z^6*
        Subscript[\[Mu], 2]^3 - 109446713600*z^7*Subscript[\[Mu], 2]^3 + 
       5181185408000*z^8*Subscript[\[Mu], 2]^3 + 1935360000*z^3*
        Subscript[\[Mu], 2]^4 + 583833600*z^4*Subscript[\[Mu], 2]^4 - 
       20299345920*z^5*Subscript[\[Mu], 2]^4 - 103596111360*z^6*
        Subscript[\[Mu], 2]^4 + 105154748160*z^7*Subscript[\[Mu], 2]^4 + 
       286965880320*z^8*Subscript[\[Mu], 2]^4 - 541900800*z^4*
        Subscript[\[Mu], 2]^5 - 2844979200*z^5*Subscript[\[Mu], 2]^5 - 
       3093350400*z^6*Subscript[\[Mu], 2]^5 + 8952652800*z^7*
        Subscript[\[Mu], 2]^5 + 9731635200*z^8*Subscript[\[Mu], 2]^5 + 
       774144000*z*Subscript[\[Mu], 4] - 4733337600*z^2*Subscript[\[Mu], 4] - 
       1422305280*z^3*Subscript[\[Mu], 4] + 73290336768*z^4*
        Subscript[\[Mu], 4] + 95457973248*z^5*Subscript[\[Mu], 4] - 
       373049328576*z^6*Subscript[\[Mu], 4] - 688030922304*z^7*
        Subscript[\[Mu], 4] + 13690975335552*z^8*Subscript[\[Mu], 4] - 
       2980454400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       7249858560*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       92679229440*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       233612144640*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       29667160320*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       4386240848640*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       14264739202560*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       3483648000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       42355353600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       151397406720*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       373047413760*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       3166251325440*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       2146544762880*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       10838016000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       28178841600*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       157783449600*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       579382272000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       232023859200*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       2012774400*z^3*Subscript[\[Mu], 4]^2 - 9234247680*z^4*
        Subscript[\[Mu], 4]^2 + 66163507200*z^5*Subscript[\[Mu], 4]^2 + 
       401649292800*z^6*Subscript[\[Mu], 4]^2 + 1962436089600*z^7*
        Subscript[\[Mu], 4]^2 + 6150412800*z^8*Subscript[\[Mu], 4]^2 - 
       8128512000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       49177497600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       407170713600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       1204374528000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       518057164800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       19508428800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
       74782310400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
       56628633600*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
       96051916800*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
       6502809600*z^5*Subscript[\[Mu], 4]^3 - 1896652800*z^6*
        Subscript[\[Mu], 4]^3 - 87065395200*z^7*Subscript[\[Mu], 4]^3 - 
       217482854400*z^8*Subscript[\[Mu], 4]^3 + 1161216000*z^2*
        Subscript[\[Mu], 6] - 6603448320*z^3*Subscript[\[Mu], 6] - 
       8507197440*z^4*Subscript[\[Mu], 6] + 122857297920*z^5*
        Subscript[\[Mu], 6] + 466882617600*z^6*Subscript[\[Mu], 6] + 
       2828591095680*z^7*Subscript[\[Mu], 6] + 4354977634560*z^8*
        Subscript[\[Mu], 6] - 4025548800*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 18468495360*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 132327014400*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 803298585600*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 3924872179200*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 12300825600*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 8128512000*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 49177497600*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 407170713600*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 1204374528000*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 518057164800*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 13005619200*z^5*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] + 49854873600*z^6*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] + 37752422400*z^7*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] - 64034611200*z^8*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] - 5419008000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 46603468800*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 110773555200*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 368718336000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 2412090777600*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 39016857600*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 11379916800*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       522392371200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1304897126400*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 48771072000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 121927680000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 48771072000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       3251404800*z^5*Subscript[\[Mu], 6]^2 - 61234790400*z^6*
        Subscript[\[Mu], 6]^2 - 385607577600*z^7*Subscript[\[Mu], 6]^2 - 
       581549875200*z^8*Subscript[\[Mu], 6]^2 - 48771072000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 121927680000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 48771072000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 
       1857945600*z^3*Subscript[\[Mu], 8] - 9475522560*z^4*
        Subscript[\[Mu], 8] - 29510369280*z^5*Subscript[\[Mu], 8] + 
       187060124160*z^6*Subscript[\[Mu], 8] + 1224409213440*z^7*
        Subscript[\[Mu], 8] - 1562534507520*z^8*Subscript[\[Mu], 8] - 
       5419008000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       46603468800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       110773555200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       368718336000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       2412090777600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       19508428800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       5689958400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       261196185600*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       652448563200*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       6502809600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       122469580800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       771215155200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       1163099750400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       97542144000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 243855360000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 97542144000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       97542144000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       227598336000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       65028096000*z^7*Subscript[\[Mu], 8]^2 + 81285120000*z^8*
        Subscript[\[Mu], 8]^2 + 3251404800*z^4*Subscript[\[Mu], 10] - 
       13547520000*z^5*Subscript[\[Mu], 10] - 102825676800*z^6*
        Subscript[\[Mu], 10] - 378574156800*z^7*Subscript[\[Mu], 10] - 
       1847046297600*z^8*Subscript[\[Mu], 10] - 6502809600*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 122469580800*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 771215155200*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 1163099750400*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 48771072000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
       121927680000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
       48771072000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
       97542144000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       227598336000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       130056192000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       162570240000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       6502809600*z^5*Subscript[\[Mu], 12] - 14360371200*z^6*
        Subscript[\[Mu], 12] - 402903244800*z^7*Subscript[\[Mu], 12] - 
       399380889600*z^8*Subscript[\[Mu], 12] - 97542144000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 227598336000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 130056192000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 162570240000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 16257024000*z^6*
        Subscript[\[Mu], 14] + 89413632000*z^7*Subscript[\[Mu], 14] + 
       471453696000*z^8*Subscript[\[Mu], 14] + 130056192000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 14] + 162570240000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 14] + 65028096000*z^7*
        Subscript[\[Mu], 16] + 130056192000*z^8*Subscript[\[Mu], 16] - 
       195084288000*z^8*Subscript[\[Mu], 18])/(390168576000*z^(19/2)) - 
     (Log[z]*(-193536000 + 1536537600*z - 1116748800*z^2 - 19082938752*z^3 - 
        23950052352*z^4 + 147780687504*z^5 + 1568799641776*z^6 + 
        2692286587398*z^7 - 8929184737403*z^8 - 
        193536000*Subscript[\[Mu], 2] + 1328486400*z*Subscript[\[Mu], 2] + 
        1388090880*z^2*Subscript[\[Mu], 2] - 28993836672*z^3*
         Subscript[\[Mu], 2] - 82321034112*z^4*Subscript[\[Mu], 2] + 
        71342945424*z^5*Subscript[\[Mu], 2] + 1265447679576*z^6*
         Subscript[\[Mu], 2] - 9251707563537*z^7*Subscript[\[Mu], 2] - 
        9323818691248*z^8*Subscript[\[Mu], 2] + 227404800*z*
         Subscript[\[Mu], 2]^2 + 1847784960*z^2*Subscript[\[Mu], 2]^2 - 
        15541827840*z^3*Subscript[\[Mu], 2]^2 - 76976202240*z^4*
         Subscript[\[Mu], 2]^2 - 125138979840*z^5*Subscript[\[Mu], 2]^2 - 
        1307787635280*z^6*Subscript[\[Mu], 2]^2 - 10242221699640*z^7*
         Subscript[\[Mu], 2]^2 + 571813000480*z^8*Subscript[\[Mu], 2]^2 + 
        541900800*z^2*Subscript[\[Mu], 2]^3 - 3583319040*z^3*
         Subscript[\[Mu], 2]^3 - 31324124160*z^4*Subscript[\[Mu], 2]^3 - 
        125030767680*z^5*Subscript[\[Mu], 2]^3 - 1134043675520*z^6*
         Subscript[\[Mu], 2]^3 - 2471973087360*z^7*Subscript[\[Mu], 2]^3 + 
        1077753035520*z^8*Subscript[\[Mu], 2]^3 - 338688000*z^3*
         Subscript[\[Mu], 2]^4 - 5537548800*z^4*Subscript[\[Mu], 2]^4 - 
        39657542400*z^5*Subscript[\[Mu], 2]^4 - 218559600000*z^6*
         Subscript[\[Mu], 2]^4 - 199056110400*z^7*Subscript[\[Mu], 2]^4 + 
        20044980480*z^8*Subscript[\[Mu], 2]^4 - 406425600*z^4*
         Subscript[\[Mu], 2]^5 - 3420748800*z^5*Subscript[\[Mu], 2]^5 - 
        8884915200*z^6*Subscript[\[Mu], 2]^5 - 4380364800*z^7*
         Subscript[\[Mu], 2]^5 - 290304000*z*Subscript[\[Mu], 4] + 
        1883105280*z^2*Subscript[\[Mu], 4] + 4251824640*z^3*
         Subscript[\[Mu], 4] - 47715333120*z^4*Subscript[\[Mu], 4] - 
        281923266240*z^5*Subscript[\[Mu], 4] - 1681944052320*z^6*
         Subscript[\[Mu], 4] - 6630334799760*z^7*Subscript[\[Mu], 4] + 
        2382107021568*z^8*Subscript[\[Mu], 4] + 541900800*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 7798855680*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 42186977280*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 436978362240*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 3126266357760*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 3787994024640*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4923789964800*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3048192000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 9449395200*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 216574041600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1158369408000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 476692070400*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1237675192320*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 33191424000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 55996416000*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 258768921600*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 190997452800*z^8*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        270950400*z^3*Subscript[\[Mu], 4]^2 + 8873625600*z^4*
         Subscript[\[Mu], 4]^2 - 11639577600*z^5*Subscript[\[Mu], 4]^2 - 
        147502857600*z^6*Subscript[\[Mu], 4]^2 + 1315645531200*z^7*
         Subscript[\[Mu], 4]^2 + 906868972800*z^8*Subscript[\[Mu], 4]^2 + 
        6096384000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        17781120000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        241653888000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1241697945600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        473350348800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        12192768000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        75188736000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        129040128000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        37966924800*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        4064256000*z^5*Subscript[\[Mu], 4]^3 + 45384192000*z^6*
         Subscript[\[Mu], 4]^3 + 50125824000*z^7*Subscript[\[Mu], 4]^3 - 
        44887449600*z^8*Subscript[\[Mu], 4]^3 - 464486400*z^2*
         Subscript[\[Mu], 6] + 2775306240*z^3*Subscript[\[Mu], 6] + 
        12457912320*z^4*Subscript[\[Mu], 6] - 70656647040*z^5*
         Subscript[\[Mu], 6] - 782427461760*z^6*Subscript[\[Mu], 6] + 
        173301095520*z^7*Subscript[\[Mu], 6] + 2608345152000*z^8*
         Subscript[\[Mu], 6] + 541900800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 17747251200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 23279155200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 295005715200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2631291062400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1813737945600*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6096384000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 17781120000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 241653888000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 1241697945600*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 473350348800*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 8128512000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 50125824000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 86026752000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 25311283200*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 45045504000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 465583104000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1559624371200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 13276569600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 24385536000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 272305152000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        300754944000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 269324697600*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 24385536000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 97542144000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 73156608000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2032128000*z^5*
         Subscript[\[Mu], 6]^2 + 38949120000*z^6*Subscript[\[Mu], 6]^2 - 
        86196096000*z^7*Subscript[\[Mu], 6]^2 - 267653836800*z^8*
         Subscript[\[Mu], 6]^2 - 24385536000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 97542144000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 73156608000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 812851200*z^3*Subscript[\[Mu], 8] + 
        4199731200*z^4*Subscript[\[Mu], 8] + 41455411200*z^5*
         Subscript[\[Mu], 8] + 182736288000*z^6*Subscript[\[Mu], 8] + 
        1720395331200*z^7*Subscript[\[Mu], 8] + 614403256320*z^8*
         Subscript[\[Mu], 8] + 45045504000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 465583104000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1559624371200*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 13276569600*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 12192768000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 136152576000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 150377472000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 134662348800*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 4064256000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 77898240000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 172392192000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 535307673600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 48771072000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 195084288000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        146313216000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 48771072000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 247919616000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 89413632000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 24385536000*z^7*Subscript[\[Mu], 8]^2 + 
        44706816000*z^8*Subscript[\[Mu], 8]^2 - 1625702400*z^4*
         Subscript[\[Mu], 10] + 5622220800*z^5*Subscript[\[Mu], 10] + 
        187768627200*z^6*Subscript[\[Mu], 10] + 511190265600*z^7*
         Subscript[\[Mu], 10] - 407283609600*z^8*Subscript[\[Mu], 10] - 
        4064256000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        77898240000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        172392192000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        535307673600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        24385536000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        97542144000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        73156608000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        48771072000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        247919616000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        89413632000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        48771072000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        89413632000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        4064256000*z^5*Subscript[\[Mu], 12] - 14224896000*z^6*
         Subscript[\[Mu], 12] - 305835264000*z^7*Subscript[\[Mu], 12] - 
        386375270400*z^8*Subscript[\[Mu], 12] - 48771072000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 247919616000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 89413632000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 48771072000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 89413632000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 16257024000*z^6*
         Subscript[\[Mu], 14] - 140216832000*z^7*Subscript[\[Mu], 14] + 
        65028096000*z^8*Subscript[\[Mu], 14] + 48771072000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 14] + 89413632000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 14] + 73156608000*z^7*
         Subscript[\[Mu], 16] + 130056192000*z^8*Subscript[\[Mu], 16] - 
        48771072000*z^8*Subscript[\[Mu], 18]))/(97542144000*z^(17/2))
