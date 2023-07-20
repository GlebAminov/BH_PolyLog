\[Psi]r0[z_] := 1/Sqrt[z]
\[Psi]r2[z_] := 3/(2*z^(3/2)) - Log[z]/Sqrt[z]
\[Psi]r4[z_] := Log[z]^2/(2*Sqrt[z]) + PolyLog[2, 1 - z]/Sqrt[z] + 
     (Log[z]*(-3 - 6*z + z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (-16 - 15*z + 4*z*Subscript[\[Mu], 2])/(8*z^(5/2))
\[Psi]r6[z_] := -1/6*Log[z]^3/Sqrt[z] - (Log[z]*PolyLog[2, 1 - z])/Sqrt[z] + 
     (2*PolyLog[3, 1 - z])/Sqrt[z] - 
     (Log[z]^2*(-3 - 12*z + 2*z*Subscript[\[Mu], 2]))/(4*z^(3/2)) - 
     (PolyLog[2, 1 - z]*(-3 - 12*z + 2*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) + 
     (Log[z]*(-48 - 153*z - 176*z^2 + 30*z*Subscript[\[Mu], 2] + 
        56*z^2*Subscript[\[Mu], 2] + 12*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) - (-120 - 188*z - 169*z^2 + 56*z*Subscript[\[Mu], 2] + 
       64*z^2*Subscript[\[Mu], 2] + 24*z^2*Subscript[\[Mu], 4])/(48*z^(7/2))
\[Psi]r8[z_] := (-4*Li[{2, 1}, 1 - z])/Sqrt[z] + Li[{2, 2}, 1 - z]/Sqrt[z] + 
     Log[z]^4/(24*Sqrt[z]) + (Log[z]^2*PolyLog[2, 1 - z])/(2*Sqrt[z]) - 
     (2*Log[z]*PolyLog[3, 1 - z])/Sqrt[z] + (4*PolyLog[4, 1 - z])/Sqrt[z] + 
     (Log[z]^3*(-1 - 6*z + z*Subscript[\[Mu], 2]))/(4*z^(3/2)) + 
     (3*Log[z]*PolyLog[2, 1 - z]*(-1 - 6*z + z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) - (PolyLog[3, 1 - z]*(-3 - 14*z + 3*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Log[z]^2*(48 + 261*z + 520*z^2 - 48*z*Subscript[\[Mu], 2] - 
        184*z^2*Subscript[\[Mu], 2] + 6*z^2*Subscript[\[Mu], 2]^2 - 
        24*z^2*Subscript[\[Mu], 4]))/(48*z^(5/2)) + 
     (PolyLog[2, 1 - z]*(48 + 261*z + 520*z^2 - 48*z*Subscript[\[Mu], 2] - 
        184*z^2*Subscript[\[Mu], 2] + 6*z^2*Subscript[\[Mu], 2]^2 - 
        24*z^2*Subscript[\[Mu], 4]))/(24*z^(5/2)) + 
     (1152 + 2368*z + 3304*z^2 + 2161*z^3 - 752*z*Subscript[\[Mu], 2] - 
       1448*z^2*Subscript[\[Mu], 2] - 1200*z^3*Subscript[\[Mu], 2] + 
       64*z^2*Subscript[\[Mu], 2]^2 + 80*z^3*Subscript[\[Mu], 2]^2 - 
       448*z^2*Subscript[\[Mu], 4] - 512*z^3*Subscript[\[Mu], 4] - 
       192*z^3*Subscript[\[Mu], 6])/(384*z^(9/2)) - 
     (Log[z]*(240 + 952*z + 1910*z^2 + 1577*z^3 - 208*z*Subscript[\[Mu], 2] - 
        698*z^2*Subscript[\[Mu], 2] - 736*z^3*Subscript[\[Mu], 2] + 
        24*z^2*Subscript[\[Mu], 2]^2 + 44*z^3*Subscript[\[Mu], 2]^2 - 
        120*z^2*Subscript[\[Mu], 4] - 224*z^3*Subscript[\[Mu], 4] - 
        48*z^3*Subscript[\[Mu], 6]))/(96*z^(7/2))
\[Psi]r10[z_] := (2*Li[{2, 3}, 1 - z])/Sqrt[z] - (8*Li[{3, 1}, 1 - z])/
      Sqrt[z] + (2*Li[{3, 2}, 1 - z])/Sqrt[z] + (4*Li[{2, 1}, 1 - z]*Log[z])/
      Sqrt[z] - (Li[{2, 2}, 1 - z]*Log[z])/Sqrt[z] - Log[z]^5/(120*Sqrt[z]) - 
     (Log[z]^3*PolyLog[2, 1 - z])/(6*Sqrt[z]) + (Log[z]^2*PolyLog[3, 1 - z])/
      Sqrt[z] - (4*Log[z]*PolyLog[4, 1 - z])/Sqrt[z] + 
     (8*PolyLog[5, 1 - z])/Sqrt[z] - 
     (Log[z]^4*(-3 - 24*z + 4*z*Subscript[\[Mu], 2]))/(48*z^(3/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-3 - 24*z + 4*z*Subscript[\[Mu], 2]))/
      (4*z^(3/2)) + (Log[z]*PolyLog[3, 1 - z]*(-3 - 20*z + 
        4*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (2*PolyLog[4, 1 - z]*(-3 - 16*z + 4*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 2}, 1 - z]*(-3 - 8*z + 4*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*(-18 - 86*z + 23*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (PolyLog[3, 1 - z]*(48 + 297*z + 688*z^2 - 
        66*z*Subscript[\[Mu], 2] - 292*z^2*Subscript[\[Mu], 2] + 
        18*z^2*Subscript[\[Mu], 2]^2 - 36*z^2*Subscript[\[Mu], 4]))/
      (12*z^(5/2)) - (Log[z]^3*(16 + 123*z + 344*z^2 - 
        22*z*Subscript[\[Mu], 2] - 128*z^2*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2]^2 - 12*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) - (Log[z]*PolyLog[2, 1 - z]*(16 + 123*z + 344*z^2 - 
        22*z*Subscript[\[Mu], 2] - 128*z^2*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2]^2 - 12*z^2*Subscript[\[Mu], 4]))/
      (8*z^(5/2)) + (Log[z]^2*(120 + 764*z + 2245*z^2 + 2825*z^3 - 
        152*z*Subscript[\[Mu], 2] - 850*z^2*Subscript[\[Mu], 2] - 
        1568*z^3*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]^2 + 
        156*z^3*Subscript[\[Mu], 2]^2 - 96*z^2*Subscript[\[Mu], 4] - 
        368*z^3*Subscript[\[Mu], 4] + 24*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 48*z^3*Subscript[\[Mu], 6]))/(96*z^(7/2)) + 
     (PolyLog[2, 1 - z]*(120 + 764*z + 2245*z^2 + 2825*z^3 - 
        152*z*Subscript[\[Mu], 2] - 850*z^2*Subscript[\[Mu], 2] - 
        1568*z^3*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]^2 + 
        156*z^3*Subscript[\[Mu], 2]^2 - 96*z^2*Subscript[\[Mu], 4] - 
        368*z^3*Subscript[\[Mu], 4] + 24*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 48*z^3*Subscript[\[Mu], 6]))/(48*z^(7/2)) + 
     (40320 + 99072*z + 172376*z^2 + 189164*z^3 + 93973*z^4 - 
       32832*z*Subscript[\[Mu], 2] - 82856*z^2*Subscript[\[Mu], 2] - 
       115544*z^3*Subscript[\[Mu], 2] - 61648*z^4*Subscript[\[Mu], 2] + 
       5760*z^2*Subscript[\[Mu], 2]^2 + 12960*z^3*Subscript[\[Mu], 2]^2 + 
       9120*z^4*Subscript[\[Mu], 2]^2 - 22560*z^2*Subscript[\[Mu], 4] - 
       43440*z^3*Subscript[\[Mu], 4] - 36000*z^4*Subscript[\[Mu], 4] + 
       3840*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       4800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       13440*z^3*Subscript[\[Mu], 6] - 15360*z^4*Subscript[\[Mu], 6] - 
       5760*z^4*Subscript[\[Mu], 8])/(11520*z^(11/2)) - 
     (Log[z]*(17280 + 78720*z + 198840*z^2 + 297345*z^3 + 207944*z^4 - 
        18480*z*Subscript[\[Mu], 2] - 80040*z^2*Subscript[\[Mu], 2] - 
        160380*z^3*Subscript[\[Mu], 2] - 119264*z^4*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2]^2 + 15720*z^3*Subscript[\[Mu], 2]^2 + 
        14640*z^4*Subscript[\[Mu], 2]^2 - 12480*z^2*Subscript[\[Mu], 4] - 
        41880*z^3*Subscript[\[Mu], 4] - 44160*z^4*Subscript[\[Mu], 4] + 
        2880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7200*z^3*Subscript[\[Mu], 6] - 13440*z^4*Subscript[\[Mu], 6] - 
        2880*z^4*Subscript[\[Mu], 8]))/(5760*z^(9/2))
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
     (Log[z]^5*(-3 - 30*z + 5*z*Subscript[\[Mu], 2]))/(240*z^(3/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(-3 - 30*z + 5*z*Subscript[\[Mu], 2]))/
      (12*z^(3/2)) - (Log[z]^2*PolyLog[3, 1 - z]*(-3 - 26*z + 
        5*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) + 
     (2*Log[z]*PolyLog[4, 1 - z]*(-3 - 22*z + 5*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*PolyLog[5, 1 - z]*(-3 - 18*z + 5*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Li[{2, 2}, 1 - z]*Log[z]*(-3 - 14*z + 
        5*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*(-3 - 10*z + 5*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{3, 2}, 1 - z]*(-3 - 10*z + 5*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(-18 - 110*z + 29*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (2*Li[{3, 1}, 1 - z]*(-18 - 98*z + 
        29*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*(384 + 2400*z + 5449*z^2 - 
        648*z*Subscript[\[Mu], 2] - 2864*z^2*Subscript[\[Mu], 2] + 
        268*z^2*Subscript[\[Mu], 2]^2 - 368*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) + (Log[z]^4*(48 + 477*z + 1712*z^2 - 
        84*z*Subscript[\[Mu], 2] - 656*z^2*Subscript[\[Mu], 2] + 
        36*z^2*Subscript[\[Mu], 2]^2 - 48*z^2*Subscript[\[Mu], 4]))/
      (576*z^(5/2)) + (Log[z]^2*PolyLog[2, 1 - z]*(48 + 477*z + 1712*z^2 - 
        84*z*Subscript[\[Mu], 2] - 656*z^2*Subscript[\[Mu], 2] + 
        36*z^2*Subscript[\[Mu], 2]^2 - 48*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) + (PolyLog[4, 1 - z]*(48 + 333*z + 880*z^2 - 
        84*z*Subscript[\[Mu], 2] - 424*z^2*Subscript[\[Mu], 2] + 
        36*z^2*Subscript[\[Mu], 2]^2 - 48*z^2*Subscript[\[Mu], 4]))/
      (6*z^(5/2)) - (Log[z]*PolyLog[3, 1 - z]*(16 + 135*z + 424*z^2 - 
        28*z*Subscript[\[Mu], 2] - 180*z^2*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[\[Mu], 4]))/
      (4*z^(5/2)) + (Li[{2, 2}, 1 - z]*(16 + 63*z + 48*z^2 - 
        28*z*Subscript[\[Mu], 2] - 64*z^2*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[\[Mu], 4]))/
      (8*z^(5/2)) - (PolyLog[3, 1 - z]*(-120 - 860*z - 2839*z^2 - 4201*z^3 + 
        200*z*Subscript[\[Mu], 2] + 1243*z^2*Subscript[\[Mu], 2] + 
        2672*z^3*Subscript[\[Mu], 2] - 90*z^2*Subscript[\[Mu], 2]^2 - 
        376*z^3*Subscript[\[Mu], 2]^2 + 6*z^3*Subscript[\[Mu], 2]^3 + 
        132*z^2*Subscript[\[Mu], 4] + 584*z^3*Subscript[\[Mu], 4] - 
        72*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        72*z^3*Subscript[\[Mu], 6]))/(24*z^(7/2)) + 
     (Log[z]^3*(-240 - 2104*z - 8078*z^2 - 13851*z^3 + 
        400*z*Subscript[\[Mu], 2] + 3134*z^2*Subscript[\[Mu], 2] + 
        8208*z^3*Subscript[\[Mu], 2] - 180*z^2*Subscript[\[Mu], 2]^2 - 
        1020*z^3*Subscript[\[Mu], 2]^2 + 12*z^3*Subscript[\[Mu], 2]^3 + 
        264*z^2*Subscript[\[Mu], 4] + 1536*z^3*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(576*z^(7/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(-240 - 2104*z - 8078*z^2 - 13851*z^3 + 
        400*z*Subscript[\[Mu], 2] + 3134*z^2*Subscript[\[Mu], 2] + 
        8208*z^3*Subscript[\[Mu], 2] - 180*z^2*Subscript[\[Mu], 2]^2 - 
        1020*z^3*Subscript[\[Mu], 2]^2 + 12*z^3*Subscript[\[Mu], 2]^3 + 
        264*z^2*Subscript[\[Mu], 4] + 1536*z^3*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(96*z^(7/2)) - 
     (Log[z]^2*(-17280 - 121920*z - 428760*z^2 - 859635*z^3 - 774248*z^4 + 
        25680*z*Subscript[\[Mu], 2] + 172920*z^2*Subscript[\[Mu], 2] + 
        503640*z^3*Subscript[\[Mu], 2] + 569628*z^4*Subscript[\[Mu], 2] - 
        10560*z^2*Subscript[\[Mu], 2]^2 - 61740*z^3*Subscript[\[Mu], 2]^2 - 
        103360*z^4*Subscript[\[Mu], 2]^2 + 720*z^3*Subscript[\[Mu], 2]^3 + 
        2640*z^4*Subscript[\[Mu], 2]^3 + 18240*z^2*Subscript[\[Mu], 4] + 
        102000*z^3*Subscript[\[Mu], 4] + 188160*z^4*Subscript[\[Mu], 4] - 
        10080*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        37440*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1440*z^4*Subscript[\[Mu], 4]^2 + 11520*z^3*Subscript[\[Mu], 6] + 
        44160*z^4*Subscript[\[Mu], 6] - 2880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5760*z^4*Subscript[\[Mu], 8]))/
      (11520*z^(9/2)) - (PolyLog[2, 1 - z]*(-17280 - 121920*z - 428760*z^2 - 
        859635*z^3 - 774248*z^4 + 25680*z*Subscript[\[Mu], 2] + 
        172920*z^2*Subscript[\[Mu], 2] + 503640*z^3*Subscript[\[Mu], 2] + 
        569628*z^4*Subscript[\[Mu], 2] - 10560*z^2*Subscript[\[Mu], 2]^2 - 
        61740*z^3*Subscript[\[Mu], 2]^2 - 103360*z^4*Subscript[\[Mu], 2]^2 + 
        720*z^3*Subscript[\[Mu], 2]^3 + 2640*z^4*Subscript[\[Mu], 2]^3 + 
        18240*z^2*Subscript[\[Mu], 4] + 102000*z^3*Subscript[\[Mu], 4] + 
        188160*z^4*Subscript[\[Mu], 4] - 10080*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 37440*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1440*z^4*Subscript[\[Mu], 4]^2 + 
        11520*z^3*Subscript[\[Mu], 6] + 44160*z^4*Subscript[\[Mu], 6] - 
        2880*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5760*z^4*Subscript[\[Mu], 8]))/(5760*z^(9/2)) + 
     (Log[z]*(-120960 - 608256*z - 1764168*z^2 - 3381732*z^3 - 4119300*z^4 - 
        2805907*z^5 + 150336*z*Subscript[\[Mu], 2] + 
        759768*z^2*Subscript[\[Mu], 2] + 1983072*z^3*Subscript[\[Mu], 2] + 
        2844465*z^4*Subscript[\[Mu], 2] + 1810736*z^5*Subscript[\[Mu], 2] - 
        51120*z^2*Subscript[\[Mu], 2]^2 - 247080*z^3*Subscript[\[Mu], 2]^2 - 
        487860*z^4*Subscript[\[Mu], 2]^2 - 311248*z^5*Subscript[\[Mu], 2]^2 + 
        2880*z^3*Subscript[\[Mu], 2]^3 + 11520*z^4*Subscript[\[Mu], 2]^3 + 
        8640*z^5*Subscript[\[Mu], 2]^3 + 110880*z^2*Subscript[\[Mu], 4] + 
        480240*z^3*Subscript[\[Mu], 4] + 962280*z^4*Subscript[\[Mu], 4] + 
        715584*z^5*Subscript[\[Mu], 4] - 51840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 188640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 175680*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8640*z^4*Subscript[\[Mu], 4]^2 - 
        15840*z^5*Subscript[\[Mu], 4]^2 + 74880*z^3*Subscript[\[Mu], 6] + 
        251280*z^4*Subscript[\[Mu], 6] + 264960*z^5*Subscript[\[Mu], 6] - 
        17280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        31680*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        43200*z^4*Subscript[\[Mu], 8] + 80640*z^5*Subscript[\[Mu], 8] + 
        17280*z^5*Subscript[\[Mu], 10]))/(34560*z^(11/2)) - 
     (-552960 - 1547136*z - 3101760*z^2 - 4353624*z^3 - 3911924*z^4 - 
       1844401*z^5 + 528768*z*Subscript[\[Mu], 2] + 
       1589184*z^2*Subscript[\[Mu], 2] + 2865936*z^3*Subscript[\[Mu], 2] + 
       2906932*z^4*Subscript[\[Mu], 2] + 1020632*z^5*Subscript[\[Mu], 2] - 
       137088*z^2*Subscript[\[Mu], 2]^2 - 410304*z^3*Subscript[\[Mu], 2]^2 - 
       554576*z^4*Subscript[\[Mu], 2]^2 - 174112*z^5*Subscript[\[Mu], 2]^2 + 
       5760*z^3*Subscript[\[Mu], 2]^3 + 14400*z^4*Subscript[\[Mu], 2]^3 + 
       5760*z^5*Subscript[\[Mu], 2]^3 + 393984*z^2*Subscript[\[Mu], 4] + 
       994272*z^3*Subscript[\[Mu], 4] + 1386528*z^4*Subscript[\[Mu], 4] + 
       739776*z^5*Subscript[\[Mu], 4] - 138240*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 311040*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 218880*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 23040*z^4*Subscript[\[Mu], 4]^2 - 
       28800*z^5*Subscript[\[Mu], 4]^2 + 270720*z^3*Subscript[\[Mu], 6] + 
       521280*z^4*Subscript[\[Mu], 6] + 432000*z^5*Subscript[\[Mu], 6] - 
       46080*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       57600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       161280*z^4*Subscript[\[Mu], 8] + 184320*z^5*Subscript[\[Mu], 8] + 
       69120*z^5*Subscript[\[Mu], 10])/(138240*z^(13/2))
\[Psi]r14[z_] := (8*Li[{2, 5}, 1 - z])/Sqrt[z] + (8*Li[{3, 4}, 1 - z])/
      Sqrt[z] + (8*Li[{4, 3}, 1 - z])/Sqrt[z] - (32*Li[{5, 1}, 1 - z])/
      Sqrt[z] + (8*Li[{5, 2}, 1 - z])/Sqrt[z] - (8*Li[{2, 1, 3}, 1 - z])/
      Sqrt[z] + (2*Li[{2, 2, 3}, 1 - z])/Sqrt[z] - (8*Li[{2, 3, 1}, 1 - z])/
      Sqrt[z] + (2*Li[{2, 3, 2}, 1 - z])/Sqrt[z] + (16*Li[{3, 1, 1}, 1 - z])/
      Sqrt[z] - (8*Li[{3, 1, 2}, 1 - z])/Sqrt[z] - (8*Li[{3, 2, 1}, 1 - z])/
      Sqrt[z] + (2*Li[{3, 2, 2}, 1 - z])/Sqrt[z] - 
     (4*Li[{2, 4}, 1 - z]*Log[z])/Sqrt[z] - (4*Li[{3, 3}, 1 - z]*Log[z])/
      Sqrt[z] + (16*Li[{4, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{4, 2}, 1 - z]*Log[z])/Sqrt[z] - (8*Li[{2, 1, 1}, 1 - z]*Log[z])/
      Sqrt[z] + (4*Li[{2, 1, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (4*Li[{2, 2, 1}, 1 - z]*Log[z])/Sqrt[z] - (Li[{2, 2, 2}, 1 - z]*Log[z])/
      Sqrt[z] + (Li[{2, 3}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (4*Li[{3, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + (Li[{3, 2}, 1 - z]*Log[z]^2)/
      Sqrt[z] + (2*Li[{2, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (Li[{2, 2}, 1 - z]*Log[z]^3)/(6*Sqrt[z]) - Log[z]^7/(5040*Sqrt[z]) - 
     (Log[z]^5*PolyLog[2, 1 - z])/(120*Sqrt[z]) + 
     (Log[z]^4*PolyLog[3, 1 - z])/(12*Sqrt[z]) - 
     (2*Log[z]^3*PolyLog[4, 1 - z])/(3*Sqrt[z]) + 
     (4*Log[z]^2*PolyLog[5, 1 - z])/Sqrt[z] - (16*Log[z]*PolyLog[6, 1 - z])/
      Sqrt[z] + (32*PolyLog[7, 1 - z])/Sqrt[z] - 
     (Log[z]^6*(-1 - 12*z + 2*z*Subscript[\[Mu], 2]))/(480*z^(3/2)) - 
     (Log[z]^4*PolyLog[2, 1 - z]*(-1 - 12*z + 2*z*Subscript[\[Mu], 2]))/
      (16*z^(3/2)) + (12*Log[z]*PolyLog[5, 1 - z]*
       (-1 - 8*z + 2*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (6*Li[{2, 4}, 1 - z]*(-1 - 4*z + 2*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (6*Li[{3, 3}, 1 - z]*(-1 - 4*z + 2*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (6*Li[{4, 2}, 1 - z]*(-1 - 4*z + 2*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Log[z]^3*PolyLog[3, 1 - z]*(-3 - 32*z + 6*z*Subscript[\[Mu], 2]))/
      (6*z^(3/2)) - (Log[z]^2*PolyLog[4, 1 - z]*(-3 - 28*z + 
        6*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(-3 - 20*z + 6*z*Subscript[\[Mu], 2]))/
      (4*z^(3/2)) - (8*PolyLog[6, 1 - z]*(-3 - 20*z + 
        6*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Li[{2, 3}, 1 - z]*Log[z]*(-3 - 16*z + 6*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Li[{3, 2}, 1 - z]*Log[z]*(-3 - 16*z + 
        6*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 2, 2}, 1 - z]*(-3 - 4*z + 6*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) - (4*Li[{2, 1, 1}, 1 - z]*(-9 - 58*z + 
        16*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-18 - 134*z + 35*z*Subscript[\[Mu], 2]))/
      (6*z^(3/2)) - (2*Li[{3, 1}, 1 - z]*Log[z]*(-18 - 122*z + 
        35*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (4*Li[{4, 1}, 1 - z]*(-18 - 110*z + 35*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (Li[{2, 1, 2}, 1 - z]*(-18 - 86*z + 
        35*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (Li[{2, 2, 1}, 1 - z]*(-18 - 86*z + 35*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (Li[{2, 1}, 1 - z]*Log[z]*(384 + 2976*z + 8873*z^2 - 
        792*z*Subscript[\[Mu], 2] - 4528*z^2*Subscript[\[Mu], 2] + 
        452*z^2*Subscript[\[Mu], 2]^2 - 464*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) - (Li[{3, 1}, 1 - z]*(384 + 2688*z + 7017*z^2 - 
        792*z*Subscript[\[Mu], 2] - 4016*z^2*Subscript[\[Mu], 2] + 
        452*z^2*Subscript[\[Mu], 2]^2 - 464*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) - (Log[z]^5*(48 + 585*z + 2560*z^2 - 
        102*z*Subscript[\[Mu], 2] - 1000*z^2*Subscript[\[Mu], 2] + 
        60*z^2*Subscript[\[Mu], 2]^2 - 60*z^2*Subscript[\[Mu], 4]))/
      (2880*z^(5/2)) - (Log[z]^3*PolyLog[2, 1 - z]*(48 + 585*z + 2560*z^2 - 
        102*z*Subscript[\[Mu], 2] - 1000*z^2*Subscript[\[Mu], 2] + 
        60*z^2*Subscript[\[Mu], 2]^2 - 60*z^2*Subscript[\[Mu], 4]))/
      (144*z^(5/2)) + (Log[z]^2*PolyLog[3, 1 - z]*(48 + 513*z + 2024*z^2 - 
        102*z*Subscript[\[Mu], 2] - 860*z^2*Subscript[\[Mu], 2] + 
        60*z^2*Subscript[\[Mu], 2]^2 - 60*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) + (PolyLog[5, 1 - z]*(48 + 369*z + 1096*z^2 - 
        102*z*Subscript[\[Mu], 2] - 580*z^2*Subscript[\[Mu], 2] + 
        60*z^2*Subscript[\[Mu], 2]^2 - 60*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (Li[{2, 2}, 1 - z]*Log[z]*(48 + 297*z + 608*z^2 - 
        102*z*Subscript[\[Mu], 2] - 440*z^2*Subscript[\[Mu], 2] + 
        60*z^2*Subscript[\[Mu], 2]^2 - 60*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) - (Log[z]*PolyLog[4, 1 - z]*(16 + 147*z + 512*z^2 - 
        34*z*Subscript[\[Mu], 2] - 240*z^2*Subscript[\[Mu], 2] + 
        20*z^2*Subscript[\[Mu], 2]^2 - 20*z^2*Subscript[\[Mu], 4]))/
      (2*z^(5/2)) + (Li[{2, 3}, 1 - z]*(16 + 75*z + 88*z^2 - 
        34*z*Subscript[\[Mu], 2] - 100*z^2*Subscript[\[Mu], 2] + 
        20*z^2*Subscript[\[Mu], 2]^2 - 20*z^2*Subscript[\[Mu], 4]))/
      (4*z^(5/2)) + (Li[{3, 2}, 1 - z]*(16 + 75*z + 88*z^2 - 
        34*z*Subscript[\[Mu], 2] - 100*z^2*Subscript[\[Mu], 2] + 
        20*z^2*Subscript[\[Mu], 2]^2 - 20*z^2*Subscript[\[Mu], 4]))/
      (4*z^(5/2)) - (Li[{2, 2}, 1 - z]*(-120 - 572*z - 961*z^2 + 128*z^3 + 
        248*z*Subscript[\[Mu], 2] + 916*z^2*Subscript[\[Mu], 2] + 
        448*z^3*Subscript[\[Mu], 2] - 156*z^2*Subscript[\[Mu], 2]^2 - 
        288*z^3*Subscript[\[Mu], 2]^2 + 24*z^3*Subscript[\[Mu], 2]^3 + 
        168*z^2*Subscript[\[Mu], 4] + 384*z^3*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^3*Subscript[\[Mu], 6]))/(48*z^(7/2)) - 
     (PolyLog[4, 1 - z]*(-120 - 956*z - 3505*z^2 - 5961*z^3 + 
        248*z*Subscript[\[Mu], 2] + 1708*z^2*Subscript[\[Mu], 2] + 
        4208*z^3*Subscript[\[Mu], 2] - 156*z^2*Subscript[\[Mu], 2]^2 - 
        740*z^3*Subscript[\[Mu], 2]^2 + 24*z^3*Subscript[\[Mu], 2]^3 + 
        168*z^2*Subscript[\[Mu], 4] + 848*z^3*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^3*Subscript[\[Mu], 6]))/(12*z^(7/2)) - 
     (Log[z]^4*(-120 - 1340*z - 6337*z^2 - 13906*z^3 + 
        248*z*Subscript[\[Mu], 2] + 2500*z^2*Subscript[\[Mu], 2] + 
        8480*z^3*Subscript[\[Mu], 2] - 156*z^2*Subscript[\[Mu], 2]^2 - 
        1192*z^3*Subscript[\[Mu], 2]^2 + 24*z^3*Subscript[\[Mu], 2]^3 + 
        168*z^2*Subscript[\[Mu], 4] + 1312*z^3*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^3*Subscript[\[Mu], 6]))/(1152*z^(7/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-120 - 1340*z - 6337*z^2 - 13906*z^3 + 
        248*z*Subscript[\[Mu], 2] + 2500*z^2*Subscript[\[Mu], 2] + 
        8480*z^3*Subscript[\[Mu], 2] - 156*z^2*Subscript[\[Mu], 2]^2 - 
        1192*z^3*Subscript[\[Mu], 2]^2 + 24*z^3*Subscript[\[Mu], 2]^3 + 
        168*z^2*Subscript[\[Mu], 4] + 1312*z^3*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^3*Subscript[\[Mu], 6]))/(96*z^(7/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-240 - 2296*z - 9698*z^2 - 18939*z^3 + 
        496*z*Subscript[\[Mu], 2] + 4208*z^2*Subscript[\[Mu], 2] + 
        12432*z^3*Subscript[\[Mu], 2] - 312*z^2*Subscript[\[Mu], 2]^2 - 
        1932*z^3*Subscript[\[Mu], 2]^2 + 48*z^3*Subscript[\[Mu], 2]^3 + 
        336*z^2*Subscript[\[Mu], 4] + 2160*z^3*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[\[Mu], 6]))/(48*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*(-14400 - 103680*z - 332925*z^2 - 467552*z^3 + 
        28800*z*Subscript[\[Mu], 2] + 175500*z^2*Subscript[\[Mu], 2] + 
        362622*z^3*Subscript[\[Mu], 2] - 17580*z^2*Subscript[\[Mu], 2]^2 - 
        70840*z^3*Subscript[\[Mu], 2]^2 + 2640*z^3*Subscript[\[Mu], 2]^3 + 
        19440*z^2*Subscript[\[Mu], 4] + 85920*z^3*Subscript[\[Mu], 4] - 
        16080*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11040*z^3*Subscript[\[Mu], 6]))/(1440*z^(7/2)) + 
     (Log[z]^3*(-5760 - 55040*z - 246440*z^2 - 622055*z^3 - 737824*z^4 + 
        10960*z*Subscript[\[Mu], 2] + 100120*z^2*Subscript[\[Mu], 2] + 
        379500*z^3*Subscript[\[Mu], 2] + 595004*z^4*Subscript[\[Mu], 2] - 
        6560*z^2*Subscript[\[Mu], 2]^2 - 52900*z^3*Subscript[\[Mu], 2]^2 - 
        128080*z^4*Subscript[\[Mu], 2]^2 + 1080*z^3*Subscript[\[Mu], 2]^3 + 
        6000*z^4*Subscript[\[Mu], 2]^3 + 8000*z^2*Subscript[\[Mu], 4] + 
        62680*z^3*Subscript[\[Mu], 4] + 164160*z^4*Subscript[\[Mu], 4] - 
        7200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        40800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        720*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1440*z^4*Subscript[\[Mu], 4]^2 + 5280*z^3*Subscript[\[Mu], 6] + 
        30720*z^4*Subscript[\[Mu], 6] - 2880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2880*z^4*Subscript[\[Mu], 8]))/
      (11520*z^(9/2)) + (Log[z]*PolyLog[2, 1 - z]*(-5760 - 55040*z - 
        246440*z^2 - 622055*z^3 - 737824*z^4 + 10960*z*Subscript[\[Mu], 2] + 
        100120*z^2*Subscript[\[Mu], 2] + 379500*z^3*Subscript[\[Mu], 2] + 
        595004*z^4*Subscript[\[Mu], 2] - 6560*z^2*Subscript[\[Mu], 2]^2 - 
        52900*z^3*Subscript[\[Mu], 2]^2 - 128080*z^4*Subscript[\[Mu], 2]^2 + 
        1080*z^3*Subscript[\[Mu], 2]^3 + 6000*z^4*Subscript[\[Mu], 2]^3 + 
        8000*z^2*Subscript[\[Mu], 4] + 62680*z^3*Subscript[\[Mu], 4] + 
        164160*z^4*Subscript[\[Mu], 4] - 7200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 40800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 720*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1440*z^4*Subscript[\[Mu], 4]^2 + 
        5280*z^3*Subscript[\[Mu], 6] + 30720*z^4*Subscript[\[Mu], 6] - 
        2880*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2880*z^4*Subscript[\[Mu], 8]))/(1920*z^(9/2)) - 
     (PolyLog[3, 1 - z]*(-17280 - 136320*z - 531960*z^2 - 1200315*z^3 - 
        1278368*z^4 + 32880*z*Subscript[\[Mu], 2] + 
        242760*z^2*Subscript[\[Mu], 2] + 787500*z^3*Subscript[\[Mu], 2] + 
        1059768*z^4*Subscript[\[Mu], 2] - 19680*z^2*Subscript[\[Mu], 2]^2 - 
        123540*z^3*Subscript[\[Mu], 2]^2 - 242560*z^4*Subscript[\[Mu], 2]^2 + 
        3240*z^3*Subscript[\[Mu], 2]^3 + 12720*z^4*Subscript[\[Mu], 2]^3 + 
        24000*z^2*Subscript[\[Mu], 4] + 149160*z^3*Subscript[\[Mu], 4] + 
        320640*z^4*Subscript[\[Mu], 4] - 21600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 90240*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2160*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 4320*z^4*Subscript[\[Mu], 4]^2 + 
        15840*z^3*Subscript[\[Mu], 6] + 70080*z^4*Subscript[\[Mu], 6] - 
        8640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        8640*z^4*Subscript[\[Mu], 8]))/(2880*z^(9/2)) - 
     (Log[z]^2*(-120960 - 919296*z - 3616008*z^2 - 8906052*z^3 - 
        13496721*z^4 - 9912158*z^5 + 202176*z*Subscript[\[Mu], 2] + 
        1530168*z^2*Subscript[\[Mu], 2] + 5488632*z^3*Subscript[\[Mu], 2] + 
        10592766*z^4*Subscript[\[Mu], 2] + 8405440*z^5*Subscript[\[Mu], 2] - 
        106560*z^2*Subscript[\[Mu], 2]^2 - 771360*z^3*Subscript[\[Mu], 2]^2 - 
        2214300*z^4*Subscript[\[Mu], 2]^2 - 2171840*z^5*Subscript[\[Mu], 2]^
          2 + 15840*z^3*Subscript[\[Mu], 2]^3 + 
        98640*z^4*Subscript[\[Mu], 2]^3 + 144480*z^5*Subscript[\[Mu], 2]^3 + 
        154080*z^2*Subscript[\[Mu], 4] + 1037520*z^3*Subscript[\[Mu], 4] + 
        3021840*z^4*Subscript[\[Mu], 4] + 3417768*z^5*Subscript[\[Mu], 4] - 
        126720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        740880*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1240320*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12960*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        47520*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        30240*z^4*Subscript[\[Mu], 4]^2 - 112320*z^5*Subscript[\[Mu], 4]^2 + 
        109440*z^3*Subscript[\[Mu], 6] + 612000*z^4*Subscript[\[Mu], 6] + 
        1128960*z^5*Subscript[\[Mu], 6] - 60480*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 224640*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 17280*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 69120*z^4*Subscript[\[Mu], 8] + 
        264960*z^5*Subscript[\[Mu], 8] - 17280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 34560*z^5*Subscript[\[Mu], 10]))/
      (69120*z^(11/2)) - (PolyLog[2, 1 - z]*(-120960 - 919296*z - 
        3616008*z^2 - 8906052*z^3 - 13496721*z^4 - 9912158*z^5 + 
        202176*z*Subscript[\[Mu], 2] + 1530168*z^2*Subscript[\[Mu], 2] + 
        5488632*z^3*Subscript[\[Mu], 2] + 10592766*z^4*Subscript[\[Mu], 2] + 
        8405440*z^5*Subscript[\[Mu], 2] - 106560*z^2*Subscript[\[Mu], 2]^2 - 
        771360*z^3*Subscript[\[Mu], 2]^2 - 2214300*z^4*Subscript[\[Mu], 2]^
          2 - 2171840*z^5*Subscript[\[Mu], 2]^2 + 
        15840*z^3*Subscript[\[Mu], 2]^3 + 98640*z^4*Subscript[\[Mu], 2]^3 + 
        144480*z^5*Subscript[\[Mu], 2]^3 + 154080*z^2*Subscript[\[Mu], 4] + 
        1037520*z^3*Subscript[\[Mu], 4] + 3021840*z^4*Subscript[\[Mu], 4] + 
        3417768*z^5*Subscript[\[Mu], 4] - 126720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 740880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1240320*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 12960*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 47520*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 30240*z^4*Subscript[\[Mu], 4]^2 - 
        112320*z^5*Subscript[\[Mu], 4]^2 + 109440*z^3*Subscript[\[Mu], 6] + 
        612000*z^4*Subscript[\[Mu], 6] + 1128960*z^5*Subscript[\[Mu], 6] - 
        60480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        224640*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        17280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        69120*z^4*Subscript[\[Mu], 8] + 264960*z^5*Subscript[\[Mu], 8] - 
        17280*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        34560*z^5*Subscript[\[Mu], 10]))/(34560*z^(11/2)) + 
     (43545600 + 134714880*z + 299067072*z^2 + 488766336*z^3 + 
       576833948*z^4 + 468791152*z^5 + 261660519*z^6 - 
       47139840*z*Subscript[\[Mu], 2] - 160614912*z^2*Subscript[\[Mu], 2] - 
       340455936*z^3*Subscript[\[Mu], 2] - 464757508*z^4*
        Subscript[\[Mu], 2] - 358485012*z^5*Subscript[\[Mu], 2] - 
       124931864*z^6*Subscript[\[Mu], 2] + 15792000*z^2*
        Subscript[\[Mu], 2]^2 + 56474880*z^3*Subscript[\[Mu], 2]^2 + 
       103999280*z^4*Subscript[\[Mu], 2]^2 + 87855600*z^5*
        Subscript[\[Mu], 2]^2 + 5121760*z^6*Subscript[\[Mu], 2]^2 - 
       1451520*z^3*Subscript[\[Mu], 2]^3 - 4992960*z^4*Subscript[\[Mu], 2]^
         3 - 5904640*z^5*Subscript[\[Mu], 2]^3 + 
       958720*z^6*Subscript[\[Mu], 2]^3 - 37013760*z^2*Subscript[\[Mu], 4] - 
       111242880*z^3*Subscript[\[Mu], 4] - 200615520*z^4*
        Subscript[\[Mu], 4] - 203485240*z^5*Subscript[\[Mu], 4] - 
       71444240*z^6*Subscript[\[Mu], 4] + 19192320*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 57442560*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 77640640*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 24375680*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1209600*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 3024000*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 1209600*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 4838400*z^4*Subscript[\[Mu], 4]^2 + 
       10886400*z^5*Subscript[\[Mu], 4]^2 + 7660800*z^6*
        Subscript[\[Mu], 4]^2 - 27578880*z^3*Subscript[\[Mu], 6] - 
       69599040*z^4*Subscript[\[Mu], 6] - 97056960*z^5*Subscript[\[Mu], 6] - 
       51784320*z^6*Subscript[\[Mu], 6] + 9676800*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 21772800*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 15321600*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 3225600*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 4032000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 18950400*z^4*Subscript[\[Mu], 8] - 
       36489600*z^5*Subscript[\[Mu], 8] - 30240000*z^6*Subscript[\[Mu], 8] + 
       3225600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       4032000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       11289600*z^5*Subscript[\[Mu], 10] - 12902400*z^6*
        Subscript[\[Mu], 10] - 4838400*z^6*Subscript[\[Mu], 12])/
      (9676800*z^(15/2)) + (Log[z]*(-19353600 - 104952960*z - 334998720*z^2 - 
        743106840*z^3 - 1171045540*z^4 - 1269068255*z^5 - 888421132*z^6 + 
        26974080*z*Subscript[\[Mu], 2] + 151663680*z^2*Subscript[\[Mu], 2] + 
        462645120*z^3*Subscript[\[Mu], 2] + 881616260*z^4*
         Subscript[\[Mu], 2] + 1007630890*z^5*Subscript[\[Mu], 2] + 
        647463072*z^6*Subscript[\[Mu], 2] - 11692800*z^2*
         Subscript[\[Mu], 2]^2 - 66670800*z^3*Subscript[\[Mu], 2]^2 - 
        178998400*z^4*Subscript[\[Mu], 2]^2 - 239429960*z^5*
         Subscript[\[Mu], 2]^2 - 133788480*z^6*Subscript[\[Mu], 2]^2 + 
        1411200*z^3*Subscript[\[Mu], 2]^3 + 7694400*z^4*Subscript[\[Mu], 2]^
          3 + 14582400*z^5*Subscript[\[Mu], 2]^3 + 
        7248640*z^6*Subscript[\[Mu], 2]^3 + 21047040*z^2*
         Subscript[\[Mu], 4] + 106367520*z^3*Subscript[\[Mu], 4] + 
        277630080*z^4*Subscript[\[Mu], 4] + 398225100*z^5*
         Subscript[\[Mu], 4] + 253503040*z^6*Subscript[\[Mu], 4] - 
        14313600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        69182400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        136600800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        87149440*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1209600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4838400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3628800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3628800*z^4*Subscript[\[Mu], 4]^2 - 13204800*z^5*
         Subscript[\[Mu], 4]^2 - 12297600*z^6*Subscript[\[Mu], 4]^2 + 
        15523200*z^3*Subscript[\[Mu], 6] + 67233600*z^4*Subscript[\[Mu], 6] + 
        134719200*z^5*Subscript[\[Mu], 6] + 100181760*z^6*
         Subscript[\[Mu], 6] - 7257600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 26409600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 24595200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2419200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4435200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10483200*z^4*Subscript[\[Mu], 8] + 
        35179200*z^5*Subscript[\[Mu], 8] + 37094400*z^6*Subscript[\[Mu], 8] - 
        2419200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        4435200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        6048000*z^5*Subscript[\[Mu], 10] + 11289600*z^6*
         Subscript[\[Mu], 10] + 2419200*z^6*Subscript[\[Mu], 12]))/
      (4838400*z^(13/2))
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
     (Log[z]^7*(-3 - 42*z + 7*z*Subscript[\[Mu], 2]))/(10080*z^(3/2)) + 
     (Log[z]^5*PolyLog[2, 1 - z]*(-3 - 42*z + 7*z*Subscript[\[Mu], 2]))/
      (240*z^(3/2)) - (Log[z]^4*PolyLog[3, 1 - z]*
       (-3 - 38*z + 7*z*Subscript[\[Mu], 2]))/(24*z^(3/2)) + 
     (Log[z]^3*PolyLog[4, 1 - z]*(-3 - 34*z + 7*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (2*Log[z]^2*PolyLog[5, 1 - z]*
       (-3 - 30*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Li[{2, 2}, 1 - z]*Log[z]^3*(-3 - 26*z + 7*z*Subscript[\[Mu], 2]))/
      (12*z^(3/2)) + (8*Log[z]*PolyLog[6, 1 - z]*(-3 - 26*z + 
        7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 3}, 1 - z]*Log[z]^2*(-3 - 22*z + 7*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) - (Li[{3, 2}, 1 - z]*Log[z]^2*(-3 - 22*z + 
        7*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (16*PolyLog[7, 1 - z]*(-3 - 22*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{2, 4}, 1 - z]*Log[z]*(-3 - 18*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (2*Li[{3, 3}, 1 - z]*Log[z]*(-3 - 18*z + 
        7*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{4, 2}, 1 - z]*Log[z]*(-3 - 18*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*Li[{2, 5}, 1 - z]*(-3 - 14*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*Li[{3, 4}, 1 - z]*(-3 - 14*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*Li[{4, 3}, 1 - z]*(-3 - 14*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (4*Li[{5, 2}, 1 - z]*(-3 - 14*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Li[{2, 2, 2}, 1 - z]*Log[z]*(-3 - 10*z + 
        7*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (Li[{2, 2, 3}, 1 - z]*(-3 - 6*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 3, 2}, 1 - z]*(-3 - 6*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{3, 2, 2}, 1 - z]*(-3 - 6*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (4*Li[{2, 1, 1}, 1 - z]*Log[z]*(-9 - 76*z + 19*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (8*Li[{3, 1, 1}, 1 - z]*(-9 - 64*z + 
        19*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(-18 - 158*z + 41*z*Subscript[\[Mu], 2]))/
      (18*z^(3/2)) + (Li[{3, 1}, 1 - z]*Log[z]^2*(-18 - 146*z + 
        41*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (4*Li[{4, 1}, 1 - z]*Log[z]*(-18 - 134*z + 41*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (8*Li[{5, 1}, 1 - z]*(-18 - 122*z + 
        41*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 1, 2}, 1 - z]*Log[z]*(-18 - 110*z + 41*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (Li[{2, 2, 1}, 1 - z]*Log[z]*(-18 - 110*z + 
        41*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{2, 1, 3}, 1 - z]*(-18 - 98*z + 41*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (2*Li[{2, 3, 1}, 1 - z]*(-18 - 98*z + 
        41*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (2*Li[{3, 1, 2}, 1 - z]*(-18 - 98*z + 41*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (2*Li[{3, 2, 1}, 1 - z]*(-18 - 98*z + 
        41*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(384 + 3552*z + 13257*z^2 - 
        936*z*Subscript[\[Mu], 2] - 6576*z^2*Subscript[\[Mu], 2] + 
        684*z^2*Subscript[\[Mu], 2]^2 - 560*z^2*Subscript[\[Mu], 4]))/
      (96*z^(5/2)) + (Li[{3, 1}, 1 - z]*Log[z]*(384 + 3264*z + 10825*z^2 - 
        936*z*Subscript[\[Mu], 2] - 5968*z^2*Subscript[\[Mu], 2] + 
        684*z^2*Subscript[\[Mu], 2]^2 - 560*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) - (Li[{4, 1}, 1 - z]*(384 + 2976*z + 8777*z^2 - 
        936*z*Subscript[\[Mu], 2] - 5360*z^2*Subscript[\[Mu], 2] + 
        684*z^2*Subscript[\[Mu], 2]^2 - 560*z^2*Subscript[\[Mu], 4]))/
      (12*z^(5/2)) - (Li[{2, 1, 2}, 1 - z]*(384 + 2400*z + 5065*z^2 - 
        936*z*Subscript[\[Mu], 2] - 4144*z^2*Subscript[\[Mu], 2] + 
        684*z^2*Subscript[\[Mu], 2]^2 - 560*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) - (Li[{2, 2, 1}, 1 - z]*(384 + 2400*z + 5065*z^2 - 
        936*z*Subscript[\[Mu], 2] - 4144*z^2*Subscript[\[Mu], 2] + 
        684*z^2*Subscript[\[Mu], 2]^2 - 560*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) + (Li[{2, 1, 1}, 1 - z]*(144 + 1179*z + 3565*z^2 - 
        324*z*Subscript[\[Mu], 2] - 1994*z^2*Subscript[\[Mu], 2] + 
        217*z^2*Subscript[\[Mu], 2]^2 - 192*z^2*Subscript[\[Mu], 4]))/
      (9*z^(5/2)) - (Log[z]^3*PolyLog[3, 1 - z]*(48 + 621*z + 2944*z^2 - 
        120*z*Subscript[\[Mu], 2] - 1252*z^2*Subscript[\[Mu], 2] + 
        90*z^2*Subscript[\[Mu], 2]^2 - 72*z^2*Subscript[\[Mu], 4]))/
      (72*z^(5/2)) + (Log[z]^2*PolyLog[4, 1 - z]*(48 + 549*z + 2360*z^2 - 
        120*z*Subscript[\[Mu], 2] - 1088*z^2*Subscript[\[Mu], 2] + 
        90*z^2*Subscript[\[Mu], 2]^2 - 72*z^2*Subscript[\[Mu], 4]))/
      (12*z^(5/2)) + (Li[{2, 2}, 1 - z]*Log[z]^2*(48 + 405*z + 1240*z^2 - 
        120*z*Subscript[\[Mu], 2] - 760*z^2*Subscript[\[Mu], 2] + 
        90*z^2*Subscript[\[Mu], 2]^2 - 72*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) + (2*PolyLog[6, 1 - z]*(48 + 405*z + 1336*z^2 - 
        120*z*Subscript[\[Mu], 2] - 760*z^2*Subscript[\[Mu], 2] + 
        90*z^2*Subscript[\[Mu], 2]^2 - 72*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (Li[{2, 3}, 1 - z]*Log[z]*(48 + 333*z + 800*z^2 - 
        120*z*Subscript[\[Mu], 2] - 596*z^2*Subscript[\[Mu], 2] + 
        90*z^2*Subscript[\[Mu], 2]^2 - 72*z^2*Subscript[\[Mu], 4]))/
      (12*z^(5/2)) - (Li[{3, 2}, 1 - z]*Log[z]*(48 + 333*z + 800*z^2 - 
        120*z*Subscript[\[Mu], 2] - 596*z^2*Subscript[\[Mu], 2] + 
        90*z^2*Subscript[\[Mu], 2]^2 - 72*z^2*Subscript[\[Mu], 4]))/
      (12*z^(5/2)) + (Li[{2, 2, 2}, 1 - z]*(48 + 117*z - 328*z^2 - 
        120*z*Subscript[\[Mu], 2] - 104*z^2*Subscript[\[Mu], 2] + 
        90*z^2*Subscript[\[Mu], 2]^2 - 72*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) + (Log[z]^6*(16 + 231*z + 1192*z^2 - 
        40*z*Subscript[\[Mu], 2] - 472*z^2*Subscript[\[Mu], 2] + 
        30*z^2*Subscript[\[Mu], 2]^2 - 24*z^2*Subscript[\[Mu], 4]))/
      (5760*z^(5/2)) + (Log[z]^4*PolyLog[2, 1 - z]*(16 + 231*z + 1192*z^2 - 
        40*z*Subscript[\[Mu], 2] - 472*z^2*Subscript[\[Mu], 2] + 
        30*z^2*Subscript[\[Mu], 2]^2 - 24*z^2*Subscript[\[Mu], 4]))/
      (192*z^(5/2)) - (Log[z]*PolyLog[5, 1 - z]*(16 + 159*z + 608*z^2 - 
        40*z*Subscript[\[Mu], 2] - 308*z^2*Subscript[\[Mu], 2] + 
        30*z^2*Subscript[\[Mu], 2]^2 - 24*z^2*Subscript[\[Mu], 4]))/z^(5/2) + 
     (Li[{2, 4}, 1 - z]*(16 + 87*z + 136*z^2 - 40*z*Subscript[\[Mu], 2] - 
        144*z^2*Subscript[\[Mu], 2] + 30*z^2*Subscript[\[Mu], 2]^2 - 
        24*z^2*Subscript[\[Mu], 4]))/(2*z^(5/2)) + 
     (Li[{3, 3}, 1 - z]*(16 + 87*z + 136*z^2 - 40*z*Subscript[\[Mu], 2] - 
        144*z^2*Subscript[\[Mu], 2] + 30*z^2*Subscript[\[Mu], 2]^2 - 
        24*z^2*Subscript[\[Mu], 4]))/(2*z^(5/2)) + 
     (Li[{4, 2}, 1 - z]*(16 + 87*z + 136*z^2 - 40*z*Subscript[\[Mu], 2] - 
        144*z^2*Subscript[\[Mu], 2] + 30*z^2*Subscript[\[Mu], 2]^2 - 
        24*z^2*Subscript[\[Mu], 4]))/(2*z^(5/2)) - 
     (Li[{2, 3}, 1 - z]*(-120 - 668*z - 1411*z^2 - 400*z^3 + 
        296*z*Subscript[\[Mu], 2] + 1309*z^2*Subscript[\[Mu], 2] + 
        1192*z^3*Subscript[\[Mu], 2] - 240*z^2*Subscript[\[Mu], 2]^2 - 
        600*z^3*Subscript[\[Mu], 2]^2 + 60*z^3*Subscript[\[Mu], 2]^3 + 
        204*z^2*Subscript[\[Mu], 4] + 600*z^3*Subscript[\[Mu], 4] - 
        240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        120*z^3*Subscript[\[Mu], 6]))/(24*z^(7/2)) - 
     (Li[{3, 2}, 1 - z]*(-120 - 668*z - 1411*z^2 - 400*z^3 + 
        296*z*Subscript[\[Mu], 2] + 1309*z^2*Subscript[\[Mu], 2] + 
        1192*z^3*Subscript[\[Mu], 2] - 240*z^2*Subscript[\[Mu], 2]^2 - 
        600*z^3*Subscript[\[Mu], 2]^2 + 60*z^3*Subscript[\[Mu], 2]^3 + 
        204*z^2*Subscript[\[Mu], 4] + 600*z^3*Subscript[\[Mu], 4] - 
        240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        120*z^3*Subscript[\[Mu], 6]))/(24*z^(7/2)) - 
     (PolyLog[5, 1 - z]*(-120 - 1052*z - 4243*z^2 - 8153*z^3 + 
        296*z*Subscript[\[Mu], 2] + 2245*z^2*Subscript[\[Mu], 2] + 
        6248*z^3*Subscript[\[Mu], 2] - 240*z^2*Subscript[\[Mu], 2]^2 - 
        1284*z^3*Subscript[\[Mu], 2]^2 + 60*z^3*Subscript[\[Mu], 2]^3 + 
        204*z^2*Subscript[\[Mu], 4] + 1160*z^3*Subscript[\[Mu], 4] - 
        240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        120*z^3*Subscript[\[Mu], 6]))/(6*z^(7/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(-120 - 1436*z - 7363*z^2 - 17954*z^3 + 
        296*z*Subscript[\[Mu], 2] + 3181*z^2*Subscript[\[Mu], 2] + 
        11912*z^3*Subscript[\[Mu], 2] - 240*z^2*Subscript[\[Mu], 2]^2 - 
        1968*z^3*Subscript[\[Mu], 2]^2 + 60*z^3*Subscript[\[Mu], 2]^3 + 
        204*z^2*Subscript[\[Mu], 4] + 1720*z^3*Subscript[\[Mu], 4] - 
        240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        120*z^3*Subscript[\[Mu], 6]))/(48*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(-240 - 1720*z - 5222*z^2 - 5865*z^3 + 
        592*z*Subscript[\[Mu], 2] + 3554*z^2*Subscript[\[Mu], 2] + 
        6528*z^3*Subscript[\[Mu], 2] - 480*z^2*Subscript[\[Mu], 2]^2 - 
        1884*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        408*z^2*Subscript[\[Mu], 4] + 1760*z^3*Subscript[\[Mu], 4] - 
        480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 6]))/(96*z^(7/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(-240 - 2488*z - 11462*z^2 - 25083*z^3 + 
        592*z*Subscript[\[Mu], 2] + 5426*z^2*Subscript[\[Mu], 2] + 
        17856*z^3*Subscript[\[Mu], 2] - 480*z^2*Subscript[\[Mu], 2]^2 - 
        3252*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        408*z^2*Subscript[\[Mu], 4] + 2880*z^3*Subscript[\[Mu], 4] - 
        480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 6]))/(24*z^(7/2)) + 
     (Log[z]^5*(-240 - 3256*z - 18278*z^2 - 49165*z^3 + 
        592*z*Subscript[\[Mu], 2] + 7298*z^2*Subscript[\[Mu], 2] + 
        30400*z^3*Subscript[\[Mu], 2] - 480*z^2*Subscript[\[Mu], 2]^2 - 
        4620*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        408*z^2*Subscript[\[Mu], 4] + 4000*z^3*Subscript[\[Mu], 4] - 
        480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 6]))/(11520*z^(7/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(-240 - 3256*z - 18278*z^2 - 49165*z^3 + 
        592*z*Subscript[\[Mu], 2] + 7298*z^2*Subscript[\[Mu], 2] + 
        30400*z^3*Subscript[\[Mu], 2] - 480*z^2*Subscript[\[Mu], 2]^2 - 
        4620*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        408*z^2*Subscript[\[Mu], 4] + 4000*z^3*Subscript[\[Mu], 4] - 
        480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 6]))/(576*z^(7/2)) + 
     (Li[{3, 1}, 1 - z]*(-14400 - 115200*z - 413565*z^2 - 678062*z^3 + 
        34560*z*Subscript[\[Mu], 2] + 235260*z^2*Subscript[\[Mu], 2] + 
        564837*z^3*Subscript[\[Mu], 2] - 27300*z^2*Subscript[\[Mu], 2]^2 - 
        127360*z^3*Subscript[\[Mu], 2]^2 + 6660*z^3*Subscript[\[Mu], 2]^3 + 
        23760*z^2*Subscript[\[Mu], 4] + 120480*z^3*Subscript[\[Mu], 4] - 
        27120*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13920*z^3*Subscript[\[Mu], 6]))/(720*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(-14400 - 126720*z - 507885*z^2 - 963262*z^3 + 
        34560*z*Subscript[\[Mu], 2] + 261180*z^2*Subscript[\[Mu], 2] + 
        724357*z^3*Subscript[\[Mu], 2] - 27300*z^2*Subscript[\[Mu], 2]^2 - 
        144720*z^3*Subscript[\[Mu], 2]^2 + 6660*z^3*Subscript[\[Mu], 2]^3 + 
        23760*z^2*Subscript[\[Mu], 4] + 135840*z^3*Subscript[\[Mu], 4] - 
        27120*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13920*z^3*Subscript[\[Mu], 6]))/(1440*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*(207360 + 1638720*z + 6217680*z^2 + 13405011*z^3 + 
        13138507*z^4 - 466560*z*Subscript[\[Mu], 2] - 
        3357600*z^2*Subscript[\[Mu], 2] - 10386696*z^3*Subscript[\[Mu], 2] - 
        12990080*z^4*Subscript[\[Mu], 2] + 359040*z^2*Subscript[\[Mu], 2]^2 + 
        2123700*z^3*Subscript[\[Mu], 2]^2 + 3910042*z^4*Subscript[\[Mu], 2]^
          2 - 95760*z^3*Subscript[\[Mu], 2]^3 - 344640*z^4*
         Subscript[\[Mu], 2]^3 + 3960*z^4*Subscript[\[Mu], 2]^4 - 
        345600*z^2*Subscript[\[Mu], 4] - 2106000*z^3*Subscript[\[Mu], 4] - 
        4351464*z^4*Subscript[\[Mu], 4] + 421920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1700160*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 95040*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 96480*z^4*Subscript[\[Mu], 4]^2 - 
        233280*z^3*Subscript[\[Mu], 6] - 1031040*z^4*Subscript[\[Mu], 6] + 
        192960*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        132480*z^4*Subscript[\[Mu], 8]))/(17280*z^(9/2)) + 
     (Log[z]^4*(17280 + 208320*z + 1130520*z^2 + 3463815*z^3 + 5276336*z^4 - 
        40080*z*Subscript[\[Mu], 2] - 462360*z^2*Subscript[\[Mu], 2] - 
        2155680*z^3*Subscript[\[Mu], 2] - 4395176*z^4*Subscript[\[Mu], 2] + 
        31680*z^2*Subscript[\[Mu], 2]^2 + 326040*z^3*Subscript[\[Mu], 2]^2 + 
        1035840*z^4*Subscript[\[Mu], 2]^2 - 8640*z^3*Subscript[\[Mu], 2]^3 - 
        64800*z^4*Subscript[\[Mu], 2]^3 + 360*z^4*Subscript[\[Mu], 2]^4 - 
        29760*z^2*Subscript[\[Mu], 4] - 300000*z^3*Subscript[\[Mu], 4] - 
        1017600*z^4*Subscript[\[Mu], 4] + 37440*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 286080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8640*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 8640*z^4*Subscript[\[Mu], 4]^2 - 
        20160*z^3*Subscript[\[Mu], 6] - 157440*z^4*Subscript[\[Mu], 6] + 
        17280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        11520*z^4*Subscript[\[Mu], 8]))/(138240*z^(9/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(17280 + 208320*z + 1130520*z^2 + 
        3463815*z^3 + 5276336*z^4 - 40080*z*Subscript[\[Mu], 2] - 
        462360*z^2*Subscript[\[Mu], 2] - 2155680*z^3*Subscript[\[Mu], 2] - 
        4395176*z^4*Subscript[\[Mu], 2] + 31680*z^2*Subscript[\[Mu], 2]^2 + 
        326040*z^3*Subscript[\[Mu], 2]^2 + 1035840*z^4*Subscript[\[Mu], 2]^
          2 - 8640*z^3*Subscript[\[Mu], 2]^3 - 64800*z^4*
         Subscript[\[Mu], 2]^3 + 360*z^4*Subscript[\[Mu], 2]^4 - 
        29760*z^2*Subscript[\[Mu], 4] - 300000*z^3*Subscript[\[Mu], 4] - 
        1017600*z^4*Subscript[\[Mu], 4] + 37440*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 286080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8640*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 8640*z^4*Subscript[\[Mu], 4]^2 - 
        20160*z^3*Subscript[\[Mu], 6] - 157440*z^4*Subscript[\[Mu], 6] + 
        17280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        11520*z^4*Subscript[\[Mu], 8]))/(11520*z^(9/2)) + 
     (PolyLog[4, 1 - z]*(17280 + 150720*z + 646680*z^2 + 1620915*z^3 + 
        1993688*z^4 - 40080*z*Subscript[\[Mu], 2] - 
        324120*z^2*Subscript[\[Mu], 2] - 1162800*z^3*Subscript[\[Mu], 2] - 
        1816788*z^4*Subscript[\[Mu], 2] + 31680*z^2*Subscript[\[Mu], 2]^2 + 
        216840*z^3*Subscript[\[Mu], 2]^2 + 491680*z^4*Subscript[\[Mu], 2]^2 - 
        8640*z^3*Subscript[\[Mu], 2]^3 - 38160*z^4*Subscript[\[Mu], 2]^3 + 
        360*z^4*Subscript[\[Mu], 2]^4 - 29760*z^2*Subscript[\[Mu], 4] - 
        204960*z^3*Subscript[\[Mu], 4] - 504960*z^4*Subscript[\[Mu], 4] + 
        37440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        177600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8640*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        8640*z^4*Subscript[\[Mu], 4]^2 - 20160*z^3*Subscript[\[Mu], 6] - 
        101760*z^4*Subscript[\[Mu], 6] + 17280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 11520*z^4*Subscript[\[Mu], 8]))/
      (1440*z^(9/2)) - (Log[z]*PolyLog[3, 1 - z]*(5760 + 59840*z + 
        292360*z^2 + 816015*z^3 + 1116604*z^4 - 13360*z*Subscript[\[Mu], 2] - 
        131080*z^2*Subscript[\[Mu], 2] - 544440*z^3*Subscript[\[Mu], 2] - 
        982154*z^4*Subscript[\[Mu], 2] + 10560*z^2*Subscript[\[Mu], 2]^2 + 
        90480*z^3*Subscript[\[Mu], 2]^2 + 248800*z^4*Subscript[\[Mu], 2]^2 - 
        2880*z^3*Subscript[\[Mu], 2]^3 - 17160*z^4*Subscript[\[Mu], 2]^3 + 
        120*z^4*Subscript[\[Mu], 2]^4 - 9920*z^2*Subscript[\[Mu], 4] - 
        84160*z^3*Subscript[\[Mu], 4] - 248640*z^4*Subscript[\[Mu], 4] + 
        12480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        77280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2880*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2880*z^4*Subscript[\[Mu], 4]^2 - 6720*z^3*Subscript[\[Mu], 6] - 
        43200*z^4*Subscript[\[Mu], 6] + 5760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 3840*z^4*Subscript[\[Mu], 8]))/(960*z^(9/2)) + 
     (Li[{2, 2}, 1 - z]*(3456 + 18624*z + 41784*z^2 + 31059*z^3 - 29632*z^4 - 
        8016*z*Subscript[\[Mu], 2] - 37176*z^2*Subscript[\[Mu], 2] - 
        54720*z^3*Subscript[\[Mu], 2] + 24704*z^4*Subscript[\[Mu], 2] + 
        6336*z^2*Subscript[\[Mu], 2]^2 + 21528*z^3*Subscript[\[Mu], 2]^2 + 
        3392*z^4*Subscript[\[Mu], 2]^2 - 1728*z^3*Subscript[\[Mu], 2]^3 - 
        2304*z^4*Subscript[\[Mu], 2]^3 + 72*z^4*Subscript[\[Mu], 2]^4 - 
        5952*z^2*Subscript[\[Mu], 4] - 21984*z^3*Subscript[\[Mu], 4] - 
        10752*z^4*Subscript[\[Mu], 4] + 7488*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13824*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1728*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1728*z^4*Subscript[\[Mu], 4]^2 - 
        4032*z^3*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        3456*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2304*z^4*Subscript[\[Mu], 8]))/(1152*z^(9/2)) + 
     (PolyLog[3, 1 - z]*(120960 + 1022976*z + 4433928*z^2 + 12097812*z^3 + 
        20698611*z^4 + 17582366*z^5 - 254016*z*Subscript[\[Mu], 2] - 
        2093208*z^2*Subscript[\[Mu], 2] - 8231472*z^3*Subscript[\[Mu], 2] - 
        17896671*z^4*Subscript[\[Mu], 2] - 17086792*z^5*Subscript[\[Mu], 2] + 
        183600*z^2*Subscript[\[Mu], 2]^2 + 1408200*z^3*Subscript[\[Mu], 2]^
          2 + 4466460*z^4*Subscript[\[Mu], 2]^2 + 5336084*z^5*
         Subscript[\[Mu], 2]^2 - 47520*z^3*Subscript[\[Mu], 2]^3 - 
        303300*z^4*Subscript[\[Mu], 2]^3 - 530880*z^5*Subscript[\[Mu], 2]^3 + 
        2160*z^4*Subscript[\[Mu], 2]^4 + 7920*z^5*Subscript[\[Mu], 2]^4 - 
        197280*z^2*Subscript[\[Mu], 4] - 1456560*z^3*Subscript[\[Mu], 4] - 
        4725000*z^4*Subscript[\[Mu], 4] - 6358608*z^5*Subscript[\[Mu], 4] + 
        236160*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1482480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2910720*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        58320*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        228960*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        64800*z^4*Subscript[\[Mu], 4]^2 + 270720*z^5*Subscript[\[Mu], 4]^2 - 
        12960*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        144000*z^3*Subscript[\[Mu], 6] - 894960*z^4*Subscript[\[Mu], 6] - 
        1923840*z^5*Subscript[\[Mu], 6] + 129600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 541440*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 12960*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 51840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 95040*z^4*Subscript[\[Mu], 8] - 
        420480*z^5*Subscript[\[Mu], 8] + 51840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 51840*z^5*Subscript[\[Mu], 10]))/
      (17280*z^(11/2)) - (Log[z]^3*(40320 + 410112*z + 2024216*z^2 + 
        6105164*z^3 + 11367874*z^4 + 10240291*z^5 - 
        84672*z*Subscript[\[Mu], 2] - 853256*z^2*Subscript[\[Mu], 2] - 
        3863024*z^3*Subscript[\[Mu], 2] - 9427789*z^4*Subscript[\[Mu], 2] - 
        10025624*z^5*Subscript[\[Mu], 2] + 61200*z^2*Subscript[\[Mu], 2]^2 + 
        589080*z^3*Subscript[\[Mu], 2]^2 + 2196720*z^4*Subscript[\[Mu], 2]^
          2 + 3082042*z^5*Subscript[\[Mu], 2]^2 - 
        15840*z^3*Subscript[\[Mu], 2]^3 - 133020*z^4*Subscript[\[Mu], 2]^3 - 
        291840*z^5*Subscript[\[Mu], 2]^3 + 720*z^4*Subscript[\[Mu], 2]^4 + 
        3960*z^5*Subscript[\[Mu], 2]^4 - 65760*z^2*Subscript[\[Mu], 4] - 
        600720*z^3*Subscript[\[Mu], 4] - 2277000*z^4*Subscript[\[Mu], 4] - 
        3570024*z^5*Subscript[\[Mu], 4] + 78720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 634800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1536960*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 19440*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 108000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 21600*z^4*Subscript[\[Mu], 4]^2 + 
        122400*z^5*Subscript[\[Mu], 4]^2 - 4320*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 48000*z^3*Subscript[\[Mu], 6] - 
        376080*z^4*Subscript[\[Mu], 6] - 984960*z^5*Subscript[\[Mu], 6] + 
        43200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        244800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4320*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        17280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        31680*z^4*Subscript[\[Mu], 8] - 184320*z^5*Subscript[\[Mu], 8] + 
        17280*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        17280*z^5*Subscript[\[Mu], 10]))/(69120*z^(11/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(40320 + 410112*z + 2024216*z^2 + 
        6105164*z^3 + 11367874*z^4 + 10240291*z^5 - 
        84672*z*Subscript[\[Mu], 2] - 853256*z^2*Subscript[\[Mu], 2] - 
        3863024*z^3*Subscript[\[Mu], 2] - 9427789*z^4*Subscript[\[Mu], 2] - 
        10025624*z^5*Subscript[\[Mu], 2] + 61200*z^2*Subscript[\[Mu], 2]^2 + 
        589080*z^3*Subscript[\[Mu], 2]^2 + 2196720*z^4*Subscript[\[Mu], 2]^
          2 + 3082042*z^5*Subscript[\[Mu], 2]^2 - 
        15840*z^3*Subscript[\[Mu], 2]^3 - 133020*z^4*Subscript[\[Mu], 2]^3 - 
        291840*z^5*Subscript[\[Mu], 2]^3 + 720*z^4*Subscript[\[Mu], 2]^4 + 
        3960*z^5*Subscript[\[Mu], 2]^4 - 65760*z^2*Subscript[\[Mu], 4] - 
        600720*z^3*Subscript[\[Mu], 4] - 2277000*z^4*Subscript[\[Mu], 4] - 
        3570024*z^5*Subscript[\[Mu], 4] + 78720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 634800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1536960*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 19440*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 108000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 21600*z^4*Subscript[\[Mu], 4]^2 + 
        122400*z^5*Subscript[\[Mu], 4]^2 - 4320*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 48000*z^3*Subscript[\[Mu], 6] - 
        376080*z^4*Subscript[\[Mu], 6] - 984960*z^5*Subscript[\[Mu], 6] + 
        43200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        244800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4320*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        17280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        31680*z^4*Subscript[\[Mu], 8] - 184320*z^5*Subscript[\[Mu], 8] + 
        17280*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        17280*z^5*Subscript[\[Mu], 10]))/(11520*z^(11/2)) + 
     (Log[z]^2*(19353600 + 155756160*z + 663042240*z^2 + 1849932840*z^3 + 
        3528845740*z^4 + 4382714315*z^5 + 3037380669*z^6 - 
        35441280*z*Subscript[\[Mu], 2] - 291251520*z^2*Subscript[\[Mu], 2] - 
        1186854480*z^3*Subscript[\[Mu], 2] - 2901833900*z^4*
         Subscript[\[Mu], 2] - 4138591240*z^5*Subscript[\[Mu], 2] - 
        2697270724*z^6*Subscript[\[Mu], 2] + 22216320*z^2*
         Subscript[\[Mu], 2]^2 + 183089760*z^3*Subscript[\[Mu], 2]^2 + 
        669639040*z^4*Subscript[\[Mu], 2]^2 + 1223935790*z^5*
         Subscript[\[Mu], 2]^2 + 815523800*z^6*Subscript[\[Mu], 2]^2 - 
        4989600*z^3*Subscript[\[Mu], 2]^3 - 39471600*z^4*
         Subscript[\[Mu], 2]^3 - 110485200*z^5*Subscript[\[Mu], 2]^3 - 
        88177600*z^6*Subscript[\[Mu], 2]^3 + 201600*z^4*Subscript[\[Mu], 2]^
          4 + 1360800*z^5*Subscript[\[Mu], 2]^4 + 1621200*z^6*
         Subscript[\[Mu], 2]^4 - 28304640*z^2*Subscript[\[Mu], 4] - 
        214223520*z^3*Subscript[\[Mu], 4] - 768408480*z^4*
         Subscript[\[Mu], 4] - 1482987240*z^5*Subscript[\[Mu], 4] - 
        1176761600*z^6*Subscript[\[Mu], 4] + 29836800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 215980800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 620004000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 608115200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6652800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 41428800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 60681600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 8870400*z^4*Subscript[\[Mu], 4]^2 + 
        51861600*z^5*Subscript[\[Mu], 4]^2 + 86822400*z^6*
         Subscript[\[Mu], 4]^2 - 1814400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 6652800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 21571200*z^3*Subscript[\[Mu], 6] - 
        145252800*z^4*Subscript[\[Mu], 6] - 423057600*z^5*
         Subscript[\[Mu], 6] - 478487520*z^6*Subscript[\[Mu], 6] + 
        17740800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        103723200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        173644800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1814400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        6652800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        8467200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        31449600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1209600*z^6*Subscript[\[Mu], 6]^2 - 15321600*z^4*
         Subscript[\[Mu], 8] - 85680000*z^5*Subscript[\[Mu], 8] - 
        158054400*z^6*Subscript[\[Mu], 8] + 8467200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 31449600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2419200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 9676800*z^5*Subscript[\[Mu], 10] - 
        37094400*z^6*Subscript[\[Mu], 10] + 2419200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 4838400*z^6*Subscript[\[Mu], 12]))/
      (9676800*z^(13/2)) + (PolyLog[2, 1 - z]*(19353600 + 155756160*z + 
        663042240*z^2 + 1849932840*z^3 + 3528845740*z^4 + 4382714315*z^5 + 
        3037380669*z^6 - 35441280*z*Subscript[\[Mu], 2] - 
        291251520*z^2*Subscript[\[Mu], 2] - 1186854480*z^3*
         Subscript[\[Mu], 2] - 2901833900*z^4*Subscript[\[Mu], 2] - 
        4138591240*z^5*Subscript[\[Mu], 2] - 2697270724*z^6*
         Subscript[\[Mu], 2] + 22216320*z^2*Subscript[\[Mu], 2]^2 + 
        183089760*z^3*Subscript[\[Mu], 2]^2 + 669639040*z^4*
         Subscript[\[Mu], 2]^2 + 1223935790*z^5*Subscript[\[Mu], 2]^2 + 
        815523800*z^6*Subscript[\[Mu], 2]^2 - 4989600*z^3*
         Subscript[\[Mu], 2]^3 - 39471600*z^4*Subscript[\[Mu], 2]^3 - 
        110485200*z^5*Subscript[\[Mu], 2]^3 - 88177600*z^6*
         Subscript[\[Mu], 2]^3 + 201600*z^4*Subscript[\[Mu], 2]^4 + 
        1360800*z^5*Subscript[\[Mu], 2]^4 + 1621200*z^6*Subscript[\[Mu], 2]^
          4 - 28304640*z^2*Subscript[\[Mu], 4] - 214223520*z^3*
         Subscript[\[Mu], 4] - 768408480*z^4*Subscript[\[Mu], 4] - 
        1482987240*z^5*Subscript[\[Mu], 4] - 1176761600*z^6*
         Subscript[\[Mu], 4] + 29836800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 215980800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 620004000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 608115200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6652800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 41428800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 60681600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 8870400*z^4*Subscript[\[Mu], 4]^2 + 
        51861600*z^5*Subscript[\[Mu], 4]^2 + 86822400*z^6*
         Subscript[\[Mu], 4]^2 - 1814400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 6652800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 21571200*z^3*Subscript[\[Mu], 6] - 
        145252800*z^4*Subscript[\[Mu], 6] - 423057600*z^5*
         Subscript[\[Mu], 6] - 478487520*z^6*Subscript[\[Mu], 6] + 
        17740800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        103723200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        173644800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1814400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        6652800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        8467200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        31449600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1209600*z^6*Subscript[\[Mu], 6]^2 - 15321600*z^4*
         Subscript[\[Mu], 8] - 85680000*z^5*Subscript[\[Mu], 8] - 
        158054400*z^6*Subscript[\[Mu], 8] + 8467200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 31449600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2419200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 9676800*z^5*Subscript[\[Mu], 10] - 
        37094400*z^6*Subscript[\[Mu], 10] + 2419200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 4838400*z^6*Subscript[\[Mu], 12]))/
      (4838400*z^(13/2)) - (Log[z]*(174182400 + 1003345920*z + 
        3440963328*z^2 + 8431828224*z^3 + 15475473712*z^4 + 21472369648*z^5 + 
        22398307690*z^6 + 15297857511*z^7 - 265973760*z*Subscript[\[Mu], 2] - 
        1619332608*z^2*Subscript[\[Mu], 2] - 5492769024*z^3*
         Subscript[\[Mu], 2] - 12360526352*z^4*Subscript[\[Mu], 2] - 
        18904073008*z^5*Subscript[\[Mu], 2] - 19275911420*z^6*
         Subscript[\[Mu], 2] - 13021724992*z^7*Subscript[\[Mu], 2] + 
        137195520*z^2*Subscript[\[Mu], 2]^2 + 874164480*z^3*
         Subscript[\[Mu], 2]^2 + 2802325120*z^4*Subscript[\[Mu], 2]^2 + 
        5227508720*z^5*Subscript[\[Mu], 2]^2 + 5412315160*z^6*
         Subscript[\[Mu], 2]^2 + 3251977440*z^7*Subscript[\[Mu], 2]^2 - 
        24998400*z^3*Subscript[\[Mu], 2]^3 - 162153600*z^4*
         Subscript[\[Mu], 2]^3 - 443273600*z^5*Subscript[\[Mu], 2]^3 - 
        524616960*z^6*Subscript[\[Mu], 2]^3 - 240558080*z^7*
         Subscript[\[Mu], 2]^3 + 806400*z^4*Subscript[\[Mu], 2]^4 + 
        4972800*z^5*Subscript[\[Mu], 2]^4 + 8534400*z^6*Subscript[\[Mu], 2]^
          4 + 2511040*z^7*Subscript[\[Mu], 2]^4 - 215792640*z^2*
         Subscript[\[Mu], 4] - 1213309440*z^3*Subscript[\[Mu], 4] - 
        3701160960*z^4*Subscript[\[Mu], 4] - 7052930080*z^5*
         Subscript[\[Mu], 4] - 8061047120*z^6*Subscript[\[Mu], 4] - 
        5179704576*z^7*Subscript[\[Mu], 4] + 187084800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1066732800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2863974400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3830879360*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2140615680*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 33868800*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        184665600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        349977600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        173967360*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        57254400*z^4*Subscript[\[Mu], 4]^2 + 276729600*z^5*
         Subscript[\[Mu], 4]^2 + 546403200*z^6*Subscript[\[Mu], 4]^2 + 
        348597760*z^7*Subscript[\[Mu], 4]^2 - 9676800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 38707200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 29030400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 168376320*z^3*Subscript[\[Mu], 6] - 
        850940160*z^4*Subscript[\[Mu], 6] - 2221040640*z^5*
         Subscript[\[Mu], 6] - 3185800800*z^6*Subscript[\[Mu], 6] - 
        2028024320*z^7*Subscript[\[Mu], 6] + 114508800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 553459200*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1092806400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 697195520*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        9676800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        38707200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        29030400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        58060800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        211276800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        196761600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9676800*z^6*Subscript[\[Mu], 6]^2 + 17740800*z^7*
         Subscript[\[Mu], 6]^2 - 124185600*z^4*Subscript[\[Mu], 8] - 
        537868800*z^5*Subscript[\[Mu], 8] - 1077753600*z^6*
         Subscript[\[Mu], 8] - 801454080*z^7*Subscript[\[Mu], 8] + 
        58060800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        211276800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        196761600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        19353600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        35481600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        83865600*z^5*Subscript[\[Mu], 10] - 281433600*z^6*
         Subscript[\[Mu], 10] - 296755200*z^7*Subscript[\[Mu], 10] + 
        19353600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        35481600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        48384000*z^6*Subscript[\[Mu], 12] - 90316800*z^7*
         Subscript[\[Mu], 12] - 19353600*z^7*Subscript[\[Mu], 14]))/
      (38707200*z^(15/2)) - (-774144000 - 2596976640*z - 6235173888*z^2 - 
       11335655936*z^3 - 15774550528*z^4 - 16735693760*z^5 - 
       13643156112*z^6 - 7629260631*z^7 + 925931520*z*Subscript[\[Mu], 2] + 
       3472862208*z^2*Subscript[\[Mu], 2] + 8249962240*z^3*
        Subscript[\[Mu], 2] + 13482009344*z^4*Subscript[\[Mu], 2] + 
       14659110688*z^5*Subscript[\[Mu], 2] + 9884404144*z^6*
        Subscript[\[Mu], 2] + 4911090080*z^7*Subscript[\[Mu], 2] - 
       373370880*z^2*Subscript[\[Mu], 2]^2 - 1512905216*z^3*
        Subscript[\[Mu], 2]^2 - 3362421760*z^4*Subscript[\[Mu], 2]^2 - 
       4232690240*z^5*Subscript[\[Mu], 2]^2 - 2209835680*z^6*
        Subscript[\[Mu], 2]^2 - 87381440*z^7*Subscript[\[Mu], 2]^2 + 
       52684800*z^3*Subscript[\[Mu], 2]^3 + 218856960*z^4*
        Subscript[\[Mu], 2]^3 + 392994560*z^5*Subscript[\[Mu], 2]^3 + 
       191923200*z^6*Subscript[\[Mu], 2]^3 - 181063680*z^7*
        Subscript[\[Mu], 2]^3 - 1290240*z^4*Subscript[\[Mu], 2]^4 - 
       4945920*z^5*Subscript[\[Mu], 2]^4 - 3745280*z^6*Subscript[\[Mu], 2]^
         4 + 6352640*z^7*Subscript[\[Mu], 2]^4 + 754237440*z^2*
        Subscript[\[Mu], 4] + 2569838592*z^3*Subscript[\[Mu], 4] + 
       5447294976*z^4*Subscript[\[Mu], 4] + 7436120128*z^5*
        Subscript[\[Mu], 4] + 5735760192*z^6*Subscript[\[Mu], 4] + 
       1998909824*z^7*Subscript[\[Mu], 4] - 505344000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1807196160*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 3327976960*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 2811379200*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 163896320*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 69672960*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 239662080*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 283422720*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 46018560*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 153538560*z^4*Subscript[\[Mu], 4]^2 - 
       459540480*z^5*Subscript[\[Mu], 4]^2 - 621125120*z^6*
        Subscript[\[Mu], 4]^2 - 195005440*z^7*Subscript[\[Mu], 4]^2 + 
       19353600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       48384000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       19353600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       592220160*z^3*Subscript[\[Mu], 6] + 1779886080*z^4*
        Subscript[\[Mu], 6] + 3209848320*z^5*Subscript[\[Mu], 6] + 
       3255763840*z^6*Subscript[\[Mu], 6] + 1143107840*z^7*
        Subscript[\[Mu], 6] - 307077120*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 919080960*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 1242250240*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 390010880*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 19353600*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 48384000*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 19353600*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 154828800*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 348364800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 245145600*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 25804800*z^6*Subscript[\[Mu], 6]^2 - 
       32256000*z^7*Subscript[\[Mu], 6]^2 + 441262080*z^4*
        Subscript[\[Mu], 8] + 1113584640*z^5*Subscript[\[Mu], 8] + 
       1552911360*z^6*Subscript[\[Mu], 8] + 828549120*z^7*
        Subscript[\[Mu], 8] - 154828800*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 348364800*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 245145600*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 51609600*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 64512000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 303206400*z^5*Subscript[\[Mu], 10] + 
       583833600*z^6*Subscript[\[Mu], 10] + 483840000*z^7*
        Subscript[\[Mu], 10] - 51609600*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 64512000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 180633600*z^6*Subscript[\[Mu], 12] + 
       206438400*z^7*Subscript[\[Mu], 12] + 77414400*z^7*
        Subscript[\[Mu], 14])/(154828800*z^(17/2))
\[Psi]r18[z_] := (32*Li[{2, 7}, 1 - z])/Sqrt[z] + (32*Li[{3, 6}, 1 - z])/
      Sqrt[z] + (32*Li[{4, 5}, 1 - z])/Sqrt[z] + (32*Li[{5, 4}, 1 - z])/
      Sqrt[z] + (32*Li[{6, 3}, 1 - z])/Sqrt[z] - (128*Li[{7, 1}, 1 - z])/
      Sqrt[z] + (32*Li[{7, 2}, 1 - z])/Sqrt[z] - (32*Li[{2, 1, 5}, 1 - z])/
      Sqrt[z] + (8*Li[{2, 2, 5}, 1 - z])/Sqrt[z] + (8*Li[{2, 3, 4}, 1 - z])/
      Sqrt[z] + (8*Li[{2, 4, 3}, 1 - z])/Sqrt[z] - (32*Li[{2, 5, 1}, 1 - z])/
      Sqrt[z] + (8*Li[{2, 5, 2}, 1 - z])/Sqrt[z] - (32*Li[{3, 1, 4}, 1 - z])/
      Sqrt[z] + (8*Li[{3, 2, 4}, 1 - z])/Sqrt[z] + (8*Li[{3, 3, 3}, 1 - z])/
      Sqrt[z] - (32*Li[{3, 4, 1}, 1 - z])/Sqrt[z] + 
     (8*Li[{3, 4, 2}, 1 - z])/Sqrt[z] - (32*Li[{4, 1, 3}, 1 - z])/Sqrt[z] + 
     (8*Li[{4, 2, 3}, 1 - z])/Sqrt[z] - (32*Li[{4, 3, 1}, 1 - z])/Sqrt[z] + 
     (8*Li[{4, 3, 2}, 1 - z])/Sqrt[z] + (64*Li[{5, 1, 1}, 1 - z])/Sqrt[z] - 
     (32*Li[{5, 1, 2}, 1 - z])/Sqrt[z] - (32*Li[{5, 2, 1}, 1 - z])/Sqrt[z] + 
     (8*Li[{5, 2, 2}, 1 - z])/Sqrt[z] + (16*Li[{2, 1, 1, 3}, 1 - z])/
      Sqrt[z] - (8*Li[{2, 1, 2, 3}, 1 - z])/Sqrt[z] + 
     (16*Li[{2, 1, 3, 1}, 1 - z])/Sqrt[z] - (8*Li[{2, 1, 3, 2}, 1 - z])/
      Sqrt[z] - (8*Li[{2, 2, 1, 3}, 1 - z])/Sqrt[z] + 
     (2*Li[{2, 2, 2, 3}, 1 - z])/Sqrt[z] - (8*Li[{2, 2, 3, 1}, 1 - z])/
      Sqrt[z] + (2*Li[{2, 2, 3, 2}, 1 - z])/Sqrt[z] + 
     (16*Li[{2, 3, 1, 1}, 1 - z])/Sqrt[z] - (8*Li[{2, 3, 1, 2}, 1 - z])/
      Sqrt[z] - (8*Li[{2, 3, 2, 1}, 1 - z])/Sqrt[z] + 
     (2*Li[{2, 3, 2, 2}, 1 - z])/Sqrt[z] - (64*Li[{3, 1, 1, 1}, 1 - z])/
      Sqrt[z] + (16*Li[{3, 1, 1, 2}, 1 - z])/Sqrt[z] + 
     (16*Li[{3, 1, 2, 1}, 1 - z])/Sqrt[z] - (8*Li[{3, 1, 2, 2}, 1 - z])/
      Sqrt[z] + (16*Li[{3, 2, 1, 1}, 1 - z])/Sqrt[z] - 
     (8*Li[{3, 2, 1, 2}, 1 - z])/Sqrt[z] - (8*Li[{3, 2, 2, 1}, 1 - z])/
      Sqrt[z] + (2*Li[{3, 2, 2, 2}, 1 - z])/Sqrt[z] - 
     (16*Li[{2, 6}, 1 - z]*Log[z])/Sqrt[z] - (16*Li[{3, 5}, 1 - z]*Log[z])/
      Sqrt[z] - (16*Li[{4, 4}, 1 - z]*Log[z])/Sqrt[z] - 
     (16*Li[{5, 3}, 1 - z]*Log[z])/Sqrt[z] + (64*Li[{6, 1}, 1 - z]*Log[z])/
      Sqrt[z] - (16*Li[{6, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (16*Li[{2, 1, 4}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{2, 2, 4}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{2, 3, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (16*Li[{2, 4, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{2, 4, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (16*Li[{3, 1, 3}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{3, 2, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (16*Li[{3, 3, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{3, 3, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (32*Li[{4, 1, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (16*Li[{4, 1, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (16*Li[{4, 2, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{4, 2, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (32*Li[{2, 1, 1, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{2, 1, 1, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{2, 1, 2, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (4*Li[{2, 1, 2, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{2, 2, 1, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (4*Li[{2, 2, 1, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (4*Li[{2, 2, 2, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (Li[{2, 2, 2, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (4*Li[{2, 5}, 1 - z]*Log[z]^2)/Sqrt[z] + (4*Li[{3, 4}, 1 - z]*Log[z]^2)/
      Sqrt[z] + (4*Li[{4, 3}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (16*Li[{5, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + (4*Li[{5, 2}, 1 - z]*Log[z]^2)/
      Sqrt[z] - (4*Li[{2, 1, 3}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (Li[{2, 2, 3}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (4*Li[{2, 3, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (Li[{2, 3, 2}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (8*Li[{3, 1, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (4*Li[{3, 1, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (4*Li[{3, 2, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (Li[{3, 2, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - (2*Li[{2, 4}, 1 - z]*Log[z]^3)/
      (3*Sqrt[z]) - (2*Li[{3, 3}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (8*Li[{4, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (2*Li[{4, 2}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (4*Li[{2, 1, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (2*Li[{2, 1, 2}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (2*Li[{2, 2, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) - 
     (Li[{2, 2, 2}, 1 - z]*Log[z]^3)/(6*Sqrt[z]) + 
     (Li[{2, 3}, 1 - z]*Log[z]^4)/(12*Sqrt[z]) - (Li[{3, 1}, 1 - z]*Log[z]^4)/
      (3*Sqrt[z]) + (Li[{3, 2}, 1 - z]*Log[z]^4)/(12*Sqrt[z]) + 
     (Li[{2, 1}, 1 - z]*Log[z]^5)/(30*Sqrt[z]) - (Li[{2, 2}, 1 - z]*Log[z]^5)/
      (120*Sqrt[z]) - Log[z]^9/(362880*Sqrt[z]) - 
     (Log[z]^7*PolyLog[2, 1 - z])/(5040*Sqrt[z]) + 
     (Log[z]^6*PolyLog[3, 1 - z])/(360*Sqrt[z]) - 
     (Log[z]^5*PolyLog[4, 1 - z])/(30*Sqrt[z]) + (Log[z]^4*PolyLog[5, 1 - z])/
      (3*Sqrt[z]) - (8*Log[z]^3*PolyLog[6, 1 - z])/(3*Sqrt[z]) + 
     (16*Log[z]^2*PolyLog[7, 1 - z])/Sqrt[z] - (64*Log[z]*PolyLog[8, 1 - z])/
      Sqrt[z] + (128*PolyLog[9, 1 - z])/Sqrt[z] - 
     (Li[{2, 2, 2, 2}, 1 - z]*(-3 + 8*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (Log[z]^8*(-3 - 48*z + 8*z*Subscript[\[Mu], 2]))/(80640*z^(3/2)) - 
     (Log[z]^6*PolyLog[2, 1 - z]*(-3 - 48*z + 8*z*Subscript[\[Mu], 2]))/
      (1440*z^(3/2)) + (Log[z]^5*PolyLog[3, 1 - z]*
       (-3 - 44*z + 8*z*Subscript[\[Mu], 2]))/(120*z^(3/2)) - 
     (Log[z]^4*PolyLog[4, 1 - z]*(-3 - 40*z + 8*z*Subscript[\[Mu], 2]))/
      (12*z^(3/2)) + (2*Log[z]^3*PolyLog[5, 1 - z]*
       (-3 - 36*z + 8*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]^4*(-3 - 32*z + 8*z*Subscript[\[Mu], 2]))/
      (48*z^(3/2)) - (4*Log[z]^2*PolyLog[6, 1 - z]*
       (-3 - 32*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Li[{2, 3}, 1 - z]*Log[z]^3*(-3 - 28*z + 8*z*Subscript[\[Mu], 2]))/
      (6*z^(3/2)) + (Li[{3, 2}, 1 - z]*Log[z]^3*(-3 - 28*z + 
        8*z*Subscript[\[Mu], 2]))/(6*z^(3/2)) + 
     (16*Log[z]*PolyLog[7, 1 - z]*(-3 - 28*z + 8*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (Li[{2, 4}, 1 - z]*Log[z]^2*(-3 - 24*z + 
        8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{3, 3}, 1 - z]*Log[z]^2*(-3 - 24*z + 8*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (Li[{4, 2}, 1 - z]*Log[z]^2*(-3 - 24*z + 
        8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (32*PolyLog[8, 1 - z]*(-3 - 24*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (4*Li[{2, 5}, 1 - z]*Log[z]*(-3 - 20*z + 8*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (4*Li[{3, 4}, 1 - z]*Log[z]*(-3 - 20*z + 
        8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (4*Li[{4, 3}, 1 - z]*Log[z]*(-3 - 20*z + 8*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (4*Li[{5, 2}, 1 - z]*Log[z]*(-3 - 20*z + 
        8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (8*Li[{2, 6}, 1 - z]*(-3 - 16*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (8*Li[{3, 5}, 1 - z]*(-3 - 16*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (8*Li[{4, 4}, 1 - z]*(-3 - 16*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (8*Li[{5, 3}, 1 - z]*(-3 - 16*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (8*Li[{6, 2}, 1 - z]*(-3 - 16*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (Li[{2, 2, 2}, 1 - z]*Log[z]^2*(-3 - 16*z + 8*z*Subscript[\[Mu], 2]))/
      (4*z^(3/2)) + (Li[{2, 2, 3}, 1 - z]*Log[z]*(-3 - 12*z + 
        8*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Li[{2, 3, 2}, 1 - z]*Log[z]*(-3 - 12*z + 8*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Li[{3, 2, 2}, 1 - z]*Log[z]*(-3 - 12*z + 
        8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (2*Li[{2, 2, 4}, 1 - z]*(-3 - 8*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (2*Li[{2, 3, 3}, 1 - z]*(-3 - 8*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (2*Li[{2, 4, 2}, 1 - z]*(-3 - 8*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (2*Li[{3, 2, 3}, 1 - z]*(-3 - 8*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (2*Li[{3, 3, 2}, 1 - z]*(-3 - 8*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (2*Li[{4, 2, 2}, 1 - z]*(-3 - 8*z + 8*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (2*Li[{2, 1, 1}, 1 - z]*Log[z]^2*(-9 - 94*z + 22*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (8*Li[{3, 1, 1}, 1 - z]*Log[z]*
       (-9 - 82*z + 22*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (16*Li[{4, 1, 1}, 1 - z]*(-9 - 70*z + 22*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (4*Li[{2, 1, 1, 2}, 1 - z]*(-9 - 46*z + 
        22*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (4*Li[{2, 1, 2, 1}, 1 - z]*(-9 - 46*z + 22*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (4*Li[{2, 2, 1, 1}, 1 - z]*(-9 - 46*z + 
        22*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (8*Li[{2, 1, 1, 1}, 1 - z]*(-18 - 130*z + 43*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (Li[{2, 1}, 1 - z]*Log[z]^4*(-18 - 182*z + 
        47*z*Subscript[\[Mu], 2]))/(72*z^(3/2)) - 
     (Li[{3, 1}, 1 - z]*Log[z]^3*(-18 - 170*z + 47*z*Subscript[\[Mu], 2]))/
      (9*z^(3/2)) + (2*Li[{4, 1}, 1 - z]*Log[z]^2*(-18 - 158*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (8*Li[{5, 1}, 1 - z]*Log[z]*(-18 - 146*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (16*Li[{6, 1}, 1 - z]*(-18 - 134*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (Li[{2, 1, 2}, 1 - z]*Log[z]^2*(-18 - 134*z + 47*z*Subscript[\[Mu], 2]))/
      (6*z^(3/2)) + (Li[{2, 2, 1}, 1 - z]*Log[z]^2*(-18 - 134*z + 
        47*z*Subscript[\[Mu], 2]))/(6*z^(3/2)) - 
     (2*Li[{2, 1, 3}, 1 - z]*Log[z]*(-18 - 122*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (2*Li[{2, 3, 1}, 1 - z]*Log[z]*(-18 - 122*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) - 
     (2*Li[{3, 1, 2}, 1 - z]*Log[z]*(-18 - 122*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) - (2*Li[{3, 2, 1}, 1 - z]*Log[z]*(-18 - 122*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (4*Li[{2, 1, 4}, 1 - z]*(-18 - 110*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (4*Li[{2, 4, 1}, 1 - z]*(-18 - 110*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (4*Li[{3, 1, 3}, 1 - z]*(-18 - 110*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (4*Li[{3, 3, 1}, 1 - z]*(-18 - 110*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (4*Li[{4, 1, 2}, 1 - z]*(-18 - 110*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (4*Li[{4, 2, 1}, 1 - z]*(-18 - 110*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (Li[{2, 1, 2, 2}, 1 - z]*(-18 - 86*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (Li[{2, 2, 1, 2}, 1 - z]*(-18 - 86*z + 
        47*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (Li[{2, 2, 2, 1}, 1 - z]*(-18 - 86*z + 47*z*Subscript[\[Mu], 2]))/
      (3*z^(3/2)) + (Li[{2, 1}, 1 - z]*Log[z]^3*(384 + 4128*z + 18601*z^2 - 
        1080*z*Subscript[\[Mu], 2] - 9008*z^2*Subscript[\[Mu], 2] + 
        964*z^2*Subscript[\[Mu], 2]^2 - 656*z^2*Subscript[\[Mu], 4]))/
      (288*z^(5/2)) - (Li[{3, 1}, 1 - z]*Log[z]^2*(384 + 3840*z + 15593*z^2 - 
        1080*z*Subscript[\[Mu], 2] - 8304*z^2*Subscript[\[Mu], 2] + 
        964*z^2*Subscript[\[Mu], 2]^2 - 656*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) + (Li[{4, 1}, 1 - z]*Log[z]*(384 + 3552*z + 12969*z^2 - 
        1080*z*Subscript[\[Mu], 2] - 7600*z^2*Subscript[\[Mu], 2] + 
        964*z^2*Subscript[\[Mu], 2]^2 - 656*z^2*Subscript[\[Mu], 4]))/
      (12*z^(5/2)) - (Li[{5, 1}, 1 - z]*(384 + 3264*z + 10729*z^2 - 
        1080*z*Subscript[\[Mu], 2] - 6896*z^2*Subscript[\[Mu], 2] + 
        964*z^2*Subscript[\[Mu], 2]^2 - 656*z^2*Subscript[\[Mu], 4]))/
      (6*z^(5/2)) + (Li[{2, 1, 2}, 1 - z]*Log[z]*(384 + 2976*z + 8105*z^2 - 
        1080*z*Subscript[\[Mu], 2] - 6192*z^2*Subscript[\[Mu], 2] + 
        964*z^2*Subscript[\[Mu], 2]^2 - 656*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) + (Li[{2, 2, 1}, 1 - z]*Log[z]*(384 + 2976*z + 8105*z^2 - 
        1080*z*Subscript[\[Mu], 2] - 6192*z^2*Subscript[\[Mu], 2] + 
        964*z^2*Subscript[\[Mu], 2]^2 - 656*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) - (Li[{2, 1, 3}, 1 - z]*(384 + 2688*z + 6633*z^2 - 
        1080*z*Subscript[\[Mu], 2] - 5488*z^2*Subscript[\[Mu], 2] + 
        964*z^2*Subscript[\[Mu], 2]^2 - 656*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) - (Li[{2, 3, 1}, 1 - z]*(384 + 2688*z + 6633*z^2 - 
        1080*z*Subscript[\[Mu], 2] - 5488*z^2*Subscript[\[Mu], 2] + 
        964*z^2*Subscript[\[Mu], 2]^2 - 656*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) - (Li[{3, 1, 2}, 1 - z]*(384 + 2688*z + 6633*z^2 - 
        1080*z*Subscript[\[Mu], 2] - 5488*z^2*Subscript[\[Mu], 2] + 
        964*z^2*Subscript[\[Mu], 2]^2 - 656*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) - (Li[{3, 2, 1}, 1 - z]*(384 + 2688*z + 6633*z^2 - 
        1080*z*Subscript[\[Mu], 2] - 5488*z^2*Subscript[\[Mu], 2] + 
        964*z^2*Subscript[\[Mu], 2]^2 - 656*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) - (Li[{2, 1, 1}, 1 - z]*Log[z]*(144 + 1503*z + 5893*z^2 - 
        378*z*Subscript[\[Mu], 2] - 3086*z^2*Subscript[\[Mu], 2] + 
        313*z^2*Subscript[\[Mu], 2]^2 - 228*z^2*Subscript[\[Mu], 4]))/
      (9*z^(5/2)) + (2*Li[{3, 1, 1}, 1 - z]*(144 + 1287*z + 4333*z^2 - 
        378*z*Subscript[\[Mu], 2] - 2570*z^2*Subscript[\[Mu], 2] + 
        313*z^2*Subscript[\[Mu], 2]^2 - 228*z^2*Subscript[\[Mu], 4]))/
      (9*z^(5/2)) - (Log[z]^7*(48 + 801*z + 4760*z^2 - 
        138*z*Subscript[\[Mu], 2] - 1904*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (120960*z^(5/2)) - (Log[z]^5*PolyLog[2, 1 - z]*(48 + 801*z + 4760*z^2 - 
        138*z*Subscript[\[Mu], 2] - 1904*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (2880*z^(5/2)) - (Log[z]^3*PolyLog[4, 1 - z]*(48 + 657*z + 3352*z^2 - 
        138*z*Subscript[\[Mu], 2] - 1528*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (36*z^(5/2)) + (Log[z]^2*PolyLog[5, 1 - z]*(48 + 585*z + 2720*z^2 - 
        138*z*Subscript[\[Mu], 2] - 1340*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (6*z^(5/2)) + (Li[{2, 3}, 1 - z]*Log[z]^2*(48 + 441*z + 1504*z^2 - 
        138*z*Subscript[\[Mu], 2] - 964*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) + (Li[{3, 2}, 1 - z]*Log[z]^2*(48 + 441*z + 1504*z^2 - 
        138*z*Subscript[\[Mu], 2] - 964*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) + (4*PolyLog[7, 1 - z]*(48 + 441*z + 1600*z^2 - 
        138*z*Subscript[\[Mu], 2] - 964*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (3*z^(5/2)) - (Li[{2, 4}, 1 - z]*Log[z]*(48 + 369*z + 1016*z^2 - 
        138*z*Subscript[\[Mu], 2] - 776*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (6*z^(5/2)) - (Li[{3, 3}, 1 - z]*Log[z]*(48 + 369*z + 1016*z^2 - 
        138*z*Subscript[\[Mu], 2] - 776*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (6*z^(5/2)) - (Li[{4, 2}, 1 - z]*Log[z]*(48 + 369*z + 1016*z^2 - 
        138*z*Subscript[\[Mu], 2] - 776*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (6*z^(5/2)) - (Li[{2, 2, 2}, 1 - z]*Log[z]*(48 + 225*z + 88*z^2 - 
        138*z*Subscript[\[Mu], 2] - 400*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (24*z^(5/2)) + (Li[{2, 2, 3}, 1 - z]*(48 + 153*z - 256*z^2 - 
        138*z*Subscript[\[Mu], 2] - 212*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (12*z^(5/2)) + (Li[{2, 3, 2}, 1 - z]*(48 + 153*z - 256*z^2 - 
        138*z*Subscript[\[Mu], 2] - 212*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (12*z^(5/2)) + (Li[{3, 2, 2}, 1 - z]*(48 + 153*z - 256*z^2 - 
        138*z*Subscript[\[Mu], 2] - 212*z^2*Subscript[\[Mu], 2] + 
        126*z^2*Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[\[Mu], 4]))/
      (12*z^(5/2)) + (Log[z]^4*PolyLog[3, 1 - z]*(16 + 243*z + 1344*z^2 - 
        46*z*Subscript[\[Mu], 2] - 572*z^2*Subscript[\[Mu], 2] + 
        42*z^2*Subscript[\[Mu], 2]^2 - 28*z^2*Subscript[\[Mu], 4]))/
      (96*z^(5/2)) - (Li[{2, 2}, 1 - z]*Log[z]^3*(16 + 171*z + 680*z^2 - 
        46*z*Subscript[\[Mu], 2] - 384*z^2*Subscript[\[Mu], 2] + 
        42*z^2*Subscript[\[Mu], 2]^2 - 28*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) - (2*Log[z]*PolyLog[6, 1 - z]*(16 + 171*z + 712*z^2 - 
        46*z*Subscript[\[Mu], 2] - 384*z^2*Subscript[\[Mu], 2] + 
        42*z^2*Subscript[\[Mu], 2]^2 - 28*z^2*Subscript[\[Mu], 4]))/z^(5/2) + 
     (Li[{2, 5}, 1 - z]*(16 + 99*z + 192*z^2 - 46*z*Subscript[\[Mu], 2] - 
        196*z^2*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]^2 - 
        28*z^2*Subscript[\[Mu], 4]))/z^(5/2) + 
     (Li[{3, 4}, 1 - z]*(16 + 99*z + 192*z^2 - 46*z*Subscript[\[Mu], 2] - 
        196*z^2*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]^2 - 
        28*z^2*Subscript[\[Mu], 4]))/z^(5/2) + 
     (Li[{4, 3}, 1 - z]*(16 + 99*z + 192*z^2 - 46*z*Subscript[\[Mu], 2] - 
        196*z^2*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]^2 - 
        28*z^2*Subscript[\[Mu], 4]))/z^(5/2) + 
     (Li[{5, 2}, 1 - z]*(16 + 99*z + 192*z^2 - 46*z*Subscript[\[Mu], 2] - 
        196*z^2*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]^2 - 
        28*z^2*Subscript[\[Mu], 4]))/z^(5/2) - 
     (Li[{2, 2, 2}, 1 - z]*(-120 - 380*z + 611*z^2 + 4681*z^3 + 
        344*z*Subscript[\[Mu], 2] + 694*z^2*Subscript[\[Mu], 2] - 
        2816*z^3*Subscript[\[Mu], 2] - 342*z^2*Subscript[\[Mu], 2]^2 - 
        116*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        240*z^2*Subscript[\[Mu], 4] + 208*z^3*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(48*z^(7/2)) - 
     (Li[{2, 4}, 1 - z]*(-120 - 764*z - 1933*z^2 - 1216*z^3 + 
        344*z*Subscript[\[Mu], 2] + 1774*z^2*Subscript[\[Mu], 2] + 
        2320*z^3*Subscript[\[Mu], 2] - 342*z^2*Subscript[\[Mu], 2]^2 - 
        1080*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        240*z^2*Subscript[\[Mu], 4] + 864*z^3*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(12*z^(7/2)) - 
     (Li[{3, 3}, 1 - z]*(-120 - 764*z - 1933*z^2 - 1216*z^3 + 
        344*z*Subscript[\[Mu], 2] + 1774*z^2*Subscript[\[Mu], 2] + 
        2320*z^3*Subscript[\[Mu], 2] - 342*z^2*Subscript[\[Mu], 2]^2 - 
        1080*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        240*z^2*Subscript[\[Mu], 4] + 864*z^3*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(12*z^(7/2)) - 
     (Li[{4, 2}, 1 - z]*(-120 - 764*z - 1933*z^2 - 1216*z^3 + 
        344*z*Subscript[\[Mu], 2] + 1774*z^2*Subscript[\[Mu], 2] + 
        2320*z^3*Subscript[\[Mu], 2] - 342*z^2*Subscript[\[Mu], 2]^2 - 
        1080*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        240*z^2*Subscript[\[Mu], 4] + 864*z^3*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(12*z^(7/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(-120 - 1148*z - 4765*z^2 - 8585*z^3 + 
        344*z*Subscript[\[Mu], 2] + 2854*z^2*Subscript[\[Mu], 2] + 
        8160*z^3*Subscript[\[Mu], 2] - 342*z^2*Subscript[\[Mu], 2]^2 - 
        2044*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        240*z^2*Subscript[\[Mu], 4] + 1520*z^3*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(96*z^(7/2)) - 
     (PolyLog[6, 1 - z]*(-120 - 1148*z - 5053*z^2 - 10825*z^3 + 
        344*z*Subscript[\[Mu], 2] + 2854*z^2*Subscript[\[Mu], 2] + 
        8864*z^3*Subscript[\[Mu], 2] - 342*z^2*Subscript[\[Mu], 2]^2 - 
        2044*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        240*z^2*Subscript[\[Mu], 4] + 1520*z^3*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(3*z^(7/2)) - 
     (Log[z]^2*PolyLog[4, 1 - z]*(-120 - 1532*z - 8461*z^2 - 22674*z^3 + 
        344*z*Subscript[\[Mu], 2] + 3934*z^2*Subscript[\[Mu], 2] + 
        16112*z^3*Subscript[\[Mu], 2] - 342*z^2*Subscript[\[Mu], 2]^2 - 
        3008*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        240*z^2*Subscript[\[Mu], 4] + 2176*z^3*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(24*z^(7/2)) - 
     (Log[z]^6*(-120 - 1916*z - 12445*z^2 - 39771*z^3 + 
        344*z*Subscript[\[Mu], 2] + 5014*z^2*Subscript[\[Mu], 2] + 
        24768*z^3*Subscript[\[Mu], 2] - 342*z^2*Subscript[\[Mu], 2]^2 - 
        3972*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        240*z^2*Subscript[\[Mu], 4] + 2832*z^3*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(34560*z^(7/2)) - 
     (Log[z]^4*PolyLog[2, 1 - z]*(-120 - 1916*z - 12445*z^2 - 39771*z^3 + 
        344*z*Subscript[\[Mu], 2] + 5014*z^2*Subscript[\[Mu], 2] + 
        24768*z^3*Subscript[\[Mu], 2] - 342*z^2*Subscript[\[Mu], 2]^2 - 
        3972*z^3*Subscript[\[Mu], 2]^2 + 120*z^3*Subscript[\[Mu], 2]^3 + 
        240*z^2*Subscript[\[Mu], 4] + 2832*z^3*Subscript[\[Mu], 4] - 
        360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 6]))/(1152*z^(7/2)) + 
     (Li[{2, 3}, 1 - z]*Log[z]*(-240 - 1912*z - 6554*z^2 - 9065*z^3 + 
        688*z*Subscript[\[Mu], 2] + 4628*z^2*Subscript[\[Mu], 2] + 
        10128*z^3*Subscript[\[Mu], 2] - 684*z^2*Subscript[\[Mu], 2]^2 - 
        3124*z^3*Subscript[\[Mu], 2]^2 + 240*z^3*Subscript[\[Mu], 2]^3 + 
        480*z^2*Subscript[\[Mu], 4] + 2384*z^3*Subscript[\[Mu], 4] - 
        720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^3*Subscript[\[Mu], 6]))/(48*z^(7/2)) + 
     (Li[{3, 2}, 1 - z]*Log[z]*(-240 - 1912*z - 6554*z^2 - 9065*z^3 + 
        688*z*Subscript[\[Mu], 2] + 4628*z^2*Subscript[\[Mu], 2] + 
        10128*z^3*Subscript[\[Mu], 2] - 684*z^2*Subscript[\[Mu], 2]^2 - 
        3124*z^3*Subscript[\[Mu], 2]^2 + 240*z^3*Subscript[\[Mu], 2]^3 + 
        480*z^2*Subscript[\[Mu], 4] + 2384*z^3*Subscript[\[Mu], 4] - 
        720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^3*Subscript[\[Mu], 6]))/(48*z^(7/2)) + 
     (Log[z]*PolyLog[5, 1 - z]*(-240 - 2680*z - 13370*z^2 - 32379*z^3 + 
        688*z*Subscript[\[Mu], 2] + 6788*z^2*Subscript[\[Mu], 2] + 
        24624*z^3*Subscript[\[Mu], 2] - 684*z^2*Subscript[\[Mu], 2]^2 - 
        5052*z^3*Subscript[\[Mu], 2]^2 + 240*z^3*Subscript[\[Mu], 2]^3 + 
        480*z^2*Subscript[\[Mu], 4] + 3696*z^3*Subscript[\[Mu], 4] - 
        720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^3*Subscript[\[Mu], 6]))/(12*z^(7/2)) + 
     (Log[z]^3*PolyLog[3, 1 - z]*(-240 - 3448*z - 20762*z^2 - 60941*z^3 + 
        688*z*Subscript[\[Mu], 2] + 8948*z^2*Subscript[\[Mu], 2] + 
        40528*z^3*Subscript[\[Mu], 2] - 684*z^2*Subscript[\[Mu], 2]^2 - 
        6980*z^3*Subscript[\[Mu], 2]^2 + 240*z^3*Subscript[\[Mu], 2]^3 + 
        480*z^2*Subscript[\[Mu], 4] + 5008*z^3*Subscript[\[Mu], 4] - 
        720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^3*Subscript[\[Mu], 6]))/(288*z^(7/2)) - 
     (Li[{2, 1, 1}, 1 - z]*(-7200 - 66960*z - 274800*z^2 - 503239*z^3 + 
        18720*z*Subscript[\[Mu], 2] + 151800*z^2*Subscript[\[Mu], 2] + 
        430499*z^3*Subscript[\[Mu], 2] - 16860*z^2*Subscript[\[Mu], 2]^2 - 
        98500*z^3*Subscript[\[Mu], 2]^2 + 5340*z^3*Subscript[\[Mu], 2]^3 + 
        12960*z^2*Subscript[\[Mu], 4] + 79760*z^3*Subscript[\[Mu], 4] - 
        17360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7680*z^3*Subscript[\[Mu], 6]))/(360*z^(7/2)) + 
     (Li[{2, 1, 2}, 1 - z]*(-14400 - 103680*z - 314205*z^2 - 372892*z^3 + 
        40320*z*Subscript[\[Mu], 2] + 243180*z^2*Subscript[\[Mu], 2] + 
        460972*z^3*Subscript[\[Mu], 2] - 39180*z^2*Subscript[\[Mu], 2]^2 - 
        158040*z^3*Subscript[\[Mu], 2]^2 + 13440*z^3*Subscript[\[Mu], 2]^3 + 
        28080*z^2*Subscript[\[Mu], 4] + 124320*z^3*Subscript[\[Mu], 4] - 
        41040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16800*z^3*Subscript[\[Mu], 6]))/(1440*z^(7/2)) + 
     (Li[{2, 2, 1}, 1 - z]*(-14400 - 103680*z - 314205*z^2 - 372892*z^3 + 
        40320*z*Subscript[\[Mu], 2] + 243180*z^2*Subscript[\[Mu], 2] + 
        460972*z^3*Subscript[\[Mu], 2] - 39180*z^2*Subscript[\[Mu], 2]^2 - 
        158040*z^3*Subscript[\[Mu], 2]^2 + 13440*z^3*Subscript[\[Mu], 2]^3 + 
        28080*z^2*Subscript[\[Mu], 4] + 124320*z^3*Subscript[\[Mu], 4] - 
        41040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16800*z^3*Subscript[\[Mu], 6]))/(1440*z^(7/2)) + 
     (Li[{4, 1}, 1 - z]*(-14400 - 126720*z - 502845*z^2 - 941372*z^3 + 
        40320*z*Subscript[\[Mu], 2] + 303660*z^2*Subscript[\[Mu], 2] + 
        830892*z^3*Subscript[\[Mu], 2] - 39180*z^2*Subscript[\[Mu], 2]^2 - 
        208120*z^3*Subscript[\[Mu], 2]^2 + 13440*z^3*Subscript[\[Mu], 2]^3 + 
        28080*z^2*Subscript[\[Mu], 4] + 160800*z^3*Subscript[\[Mu], 4] - 
        41040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16800*z^3*Subscript[\[Mu], 6]))/(360*z^(7/2)) - 
     (Li[{3, 1}, 1 - z]*Log[z]*(-14400 - 138240*z - 605805*z^2 - 
        1288012*z^3 + 40320*z*Subscript[\[Mu], 2] + 
        333900*z^2*Subscript[\[Mu], 2] + 1036492*z^3*Subscript[\[Mu], 2] - 
        39180*z^2*Subscript[\[Mu], 2]^2 - 233160*z^3*Subscript[\[Mu], 2]^2 + 
        13440*z^3*Subscript[\[Mu], 2]^3 + 28080*z^2*Subscript[\[Mu], 4] + 
        179040*z^3*Subscript[\[Mu], 4] - 41040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 16800*z^3*Subscript[\[Mu], 6]))/
      (720*z^(7/2)) + (Li[{2, 1}, 1 - z]*Log[z]^2*(-14400 - 149760*z - 
        726045*z^2 - 1759452*z^3 + 40320*z*Subscript[\[Mu], 2] + 
        364140*z^2*Subscript[\[Mu], 2] + 1283372*z^3*Subscript[\[Mu], 2] - 
        39180*z^2*Subscript[\[Mu], 2]^2 - 258200*z^3*Subscript[\[Mu], 2]^2 + 
        13440*z^3*Subscript[\[Mu], 2]^3 + 28080*z^2*Subscript[\[Mu], 4] + 
        197280*z^3*Subscript[\[Mu], 4] - 41040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 16800*z^3*Subscript[\[Mu], 6]))/
      (2880*z^(7/2)) + (Li[{2, 1}, 1 - z]*Log[z]*(207360 + 1984320*z + 
        9207120*z^2 + 24962991*z^3 + 33352987*z^4 - 
        552960*z*Subscript[\[Mu], 2] - 4843680*z^2*Subscript[\[Mu], 2] - 
        18850566*z^3*Subscript[\[Mu], 2] - 32905412*z^4*Subscript[\[Mu], 2] + 
        531840*z^2*Subscript[\[Mu], 2]^2 + 3908940*z^3*Subscript[\[Mu], 2]^
          2 + 9978094*z^4*Subscript[\[Mu], 2]^2 - 
        201240*z^3*Subscript[\[Mu], 2]^3 - 977760*z^4*Subscript[\[Mu], 2]^3 + 
        19800*z^4*Subscript[\[Mu], 2]^4 - 414720*z^2*Subscript[\[Mu], 4] - 
        3134160*z^3*Subscript[\[Mu], 4] - 8692284*z^4*Subscript[\[Mu], 4] + 
        655200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3473280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        239760*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        162720*z^4*Subscript[\[Mu], 4]^2 - 285120*z^3*Subscript[\[Mu], 6] - 
        1630080*z^4*Subscript[\[Mu], 6] + 325440*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 167040*z^4*Subscript[\[Mu], 8]))/
      (17280*z^(9/2)) - (Li[{3, 1}, 1 - z]*(207360 + 1811520*z + 
        7600080*z^2 + 18367791*z^3 + 21275251*z^4 - 
        552960*z*Subscript[\[Mu], 2] - 4394400*z^2*Subscript[\[Mu], 2] - 
        15207366*z^3*Subscript[\[Mu], 2] - 22573436*z^4*Subscript[\[Mu], 2] + 
        531840*z^2*Subscript[\[Mu], 2]^2 + 3504300*z^3*Subscript[\[Mu], 2]^
          2 + 7614094*z^4*Subscript[\[Mu], 2]^2 - 
        201240*z^3*Subscript[\[Mu], 2]^3 - 849600*z^4*Subscript[\[Mu], 2]^3 + 
        19800*z^4*Subscript[\[Mu], 2]^4 - 414720*z^2*Subscript[\[Mu], 4] - 
        2823120*z^3*Subscript[\[Mu], 4] - 6778044*z^4*Subscript[\[Mu], 4] + 
        655200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3056640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        239760*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        162720*z^4*Subscript[\[Mu], 4]^2 - 285120*z^3*Subscript[\[Mu], 6] - 
        1445760*z^4*Subscript[\[Mu], 6] + 325440*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 167040*z^4*Subscript[\[Mu], 8]))/
      (8640*z^(9/2)) + (Log[z]^2*PolyLog[3, 1 - z]*(17280 + 222720*z + 
        1302840*z^2 + 4347375*z^3 + 7430816*z^4 - 
        47280*z*Subscript[\[Mu], 2] - 578280*z^2*Subscript[\[Mu], 2] - 
        2917620*z^3*Subscript[\[Mu], 2] - 6658976*z^4*Subscript[\[Mu], 2] + 
        46560*z^2*Subscript[\[Mu], 2]^2 + 504840*z^3*Subscript[\[Mu], 2]^2 + 
        1780800*z^4*Subscript[\[Mu], 2]^2 - 18000*z^3*Subscript[\[Mu], 2]^3 - 
        143520*z^4*Subscript[\[Mu], 2]^3 + 1800*z^4*Subscript[\[Mu], 2]^4 - 
        35520*z^2*Subscript[\[Mu], 4] - 381720*z^3*Subscript[\[Mu], 4] - 
        1429440*z^4*Subscript[\[Mu], 4] + 57600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 472320*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 21600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 14400*z^4*Subscript[\[Mu], 4]^2 - 
        24480*z^3*Subscript[\[Mu], 6] - 206400*z^4*Subscript[\[Mu], 6] + 
        28800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        14400*z^4*Subscript[\[Mu], 8]))/(5760*z^(9/2)) + 
     (PolyLog[5, 1 - z]*(17280 + 165120*z + 772920*z^2 + 2130075*z^3 + 
        2972048*z^4 - 47280*z*Subscript[\[Mu], 2] - 
        417000*z^2*Subscript[\[Mu], 2] - 1642500*z^3*Subscript[\[Mu], 2] - 
        2924208*z^4*Subscript[\[Mu], 2] + 46560*z^2*Subscript[\[Mu], 2]^2 + 
        348120*z^3*Subscript[\[Mu], 2]^2 + 898240*z^4*Subscript[\[Mu], 2]^2 - 
        18000*z^3*Subscript[\[Mu], 2]^3 - 89760*z^4*Subscript[\[Mu], 2]^3 + 
        1800*z^4*Subscript[\[Mu], 2]^4 - 35520*z^2*Subscript[\[Mu], 4] - 
        269400*z^3*Subscript[\[Mu], 4] - 749760*z^4*Subscript[\[Mu], 4] + 
        57600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        308160*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14400*z^4*Subscript[\[Mu], 4]^2 - 24480*z^3*Subscript[\[Mu], 6] - 
        139200*z^4*Subscript[\[Mu], 6] + 28800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 14400*z^4*Subscript[\[Mu], 8]))/
      (720*z^(9/2)) - (Li[{2, 2}, 1 - z]*Log[z]*(17280 + 136320*z + 
        496440*z^2 + 953025*z^3 + 645624*z^4 - 47280*z*Subscript[\[Mu], 2] - 
        336360*z^2*Subscript[\[Mu], 2] - 974700*z^3*Subscript[\[Mu], 2] - 
        933784*z^4*Subscript[\[Mu], 2] + 46560*z^2*Subscript[\[Mu], 2]^2 + 
        269760*z^3*Subscript[\[Mu], 2]^2 + 431920*z^4*Subscript[\[Mu], 2]^2 - 
        18000*z^3*Subscript[\[Mu], 2]^3 - 62880*z^4*Subscript[\[Mu], 2]^3 + 
        1800*z^4*Subscript[\[Mu], 2]^4 - 35520*z^2*Subscript[\[Mu], 4] - 
        213240*z^3*Subscript[\[Mu], 4] - 391680*z^4*Subscript[\[Mu], 4] + 
        57600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        226080*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14400*z^4*Subscript[\[Mu], 4]^2 - 24480*z^3*Subscript[\[Mu], 6] - 
        105600*z^4*Subscript[\[Mu], 6] + 28800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 14400*z^4*Subscript[\[Mu], 8]))/
      (5760*z^(9/2)) - (Log[z]*PolyLog[4, 1 - z]*(5760 + 64640*z + 
        342120*z^2 + 1045255*z^3 + 1618264*z^4 - 
        15760*z*Subscript[\[Mu], 2] - 165880*z^2*Subscript[\[Mu], 2] - 
        749940*z^3*Subscript[\[Mu], 2] - 1528664*z^4*Subscript[\[Mu], 2] + 
        15520*z^2*Subscript[\[Mu], 2]^2 + 142160*z^3*Subscript[\[Mu], 2]^2 + 
        438160*z^4*Subscript[\[Mu], 2]^2 - 6000*z^3*Subscript[\[Mu], 2]^3 - 
        38880*z^4*Subscript[\[Mu], 2]^3 + 600*z^4*Subscript[\[Mu], 2]^4 - 
        11840*z^2*Subscript[\[Mu], 4] - 108520*z^3*Subscript[\[Mu], 4] - 
        357120*z^4*Subscript[\[Mu], 4] + 19200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 130080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4800*z^4*Subscript[\[Mu], 4]^2 - 
        8160*z^3*Subscript[\[Mu], 6] - 57600*z^4*Subscript[\[Mu], 6] + 
        9600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4800*z^4*Subscript[\[Mu], 8]))/(480*z^(9/2)) - 
     (Log[z]^5*(3456 + 50304*z + 320472*z^2 + 1159893*z^3 + 2189944*z^4 - 
        9456*z*Subscript[\[Mu], 2] - 131784*z^2*Subscript[\[Mu], 2] - 
        729180*z^3*Subscript[\[Mu], 2] - 1845144*z^4*Subscript[\[Mu], 2] + 
        9312*z^2*Subscript[\[Mu], 2]^2 + 116640*z^3*Subscript[\[Mu], 2]^2 + 
        459440*z^4*Subscript[\[Mu], 2]^2 - 3600*z^3*Subscript[\[Mu], 2]^3 - 
        34080*z^4*Subscript[\[Mu], 2]^3 + 360*z^4*Subscript[\[Mu], 2]^4 - 
        7104*z^2*Subscript[\[Mu], 4] - 87576*z^3*Subscript[\[Mu], 4] - 
        364800*z^4*Subscript[\[Mu], 4] + 11520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 110880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4320*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2880*z^4*Subscript[\[Mu], 4]^2 - 
        4896*z^3*Subscript[\[Mu], 6] - 48000*z^4*Subscript[\[Mu], 6] + 
        5760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2880*z^4*Subscript[\[Mu], 8]))/(138240*z^(9/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(3456 + 50304*z + 320472*z^2 + 1159893*z^3 + 
        2189944*z^4 - 9456*z*Subscript[\[Mu], 2] - 
        131784*z^2*Subscript[\[Mu], 2] - 729180*z^3*Subscript[\[Mu], 2] - 
        1845144*z^4*Subscript[\[Mu], 2] + 9312*z^2*Subscript[\[Mu], 2]^2 + 
        116640*z^3*Subscript[\[Mu], 2]^2 + 459440*z^4*Subscript[\[Mu], 2]^2 - 
        3600*z^3*Subscript[\[Mu], 2]^3 - 34080*z^4*Subscript[\[Mu], 2]^3 + 
        360*z^4*Subscript[\[Mu], 2]^4 - 7104*z^2*Subscript[\[Mu], 4] - 
        87576*z^3*Subscript[\[Mu], 4] - 364800*z^4*Subscript[\[Mu], 4] + 
        11520*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        110880*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4320*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2880*z^4*Subscript[\[Mu], 4]^2 - 4896*z^3*Subscript[\[Mu], 6] - 
        48000*z^4*Subscript[\[Mu], 6] + 5760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2880*z^4*Subscript[\[Mu], 8]))/
      (6912*z^(9/2)) + (Li[{2, 3}, 1 - z]*(3456 + 21504*z + 57816*z^2 + 
        64923*z^3 - 20032*z^4 - 9456*z*Subscript[\[Mu], 2] - 
        51144*z^2*Subscript[\[Mu], 2] - 97668*z^3*Subscript[\[Mu], 2] - 
        2368*z^4*Subscript[\[Mu], 2] + 9312*z^2*Subscript[\[Mu], 2]^2 + 
        38280*z^3*Subscript[\[Mu], 2]^2 + 23168*z^4*Subscript[\[Mu], 2]^2 - 
        3600*z^3*Subscript[\[Mu], 2]^3 - 7200*z^4*Subscript[\[Mu], 2]^3 + 
        360*z^4*Subscript[\[Mu], 2]^4 - 7104*z^2*Subscript[\[Mu], 4] - 
        31416*z^3*Subscript[\[Mu], 4] - 28608*z^4*Subscript[\[Mu], 4] + 
        11520*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        28800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4320*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2880*z^4*Subscript[\[Mu], 4]^2 - 4896*z^3*Subscript[\[Mu], 6] - 
        14400*z^4*Subscript[\[Mu], 6] + 5760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2880*z^4*Subscript[\[Mu], 8]))/(576*z^(9/2)) + 
     (Li[{3, 2}, 1 - z]*(3456 + 21504*z + 57816*z^2 + 64923*z^3 - 20032*z^4 - 
        9456*z*Subscript[\[Mu], 2] - 51144*z^2*Subscript[\[Mu], 2] - 
        97668*z^3*Subscript[\[Mu], 2] - 2368*z^4*Subscript[\[Mu], 2] + 
        9312*z^2*Subscript[\[Mu], 2]^2 + 38280*z^3*Subscript[\[Mu], 2]^2 + 
        23168*z^4*Subscript[\[Mu], 2]^2 - 3600*z^3*Subscript[\[Mu], 2]^3 - 
        7200*z^4*Subscript[\[Mu], 2]^3 + 360*z^4*Subscript[\[Mu], 2]^4 - 
        7104*z^2*Subscript[\[Mu], 4] - 31416*z^3*Subscript[\[Mu], 4] - 
        28608*z^4*Subscript[\[Mu], 4] + 11520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 28800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4320*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2880*z^4*Subscript[\[Mu], 4]^2 - 
        4896*z^3*Subscript[\[Mu], 6] - 14400*z^4*Subscript[\[Mu], 6] + 
        5760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2880*z^4*Subscript[\[Mu], 8]))/(576*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*(16934400 + 143216640*z + 603902040*z^2 + 
        1581150060*z^3 + 2555875980*z^4 + 1980873351*z^5 - 
        41610240*z*Subscript[\[Mu], 2] - 333459840*z^2*Subscript[\[Mu], 2] - 
        1250700360*z^3*Subscript[\[Mu], 2] - 2560461960*z^4*
         Subscript[\[Mu], 2] - 2190812066*z^5*Subscript[\[Mu], 2] + 
        37464000*z^2*Subscript[\[Mu], 2]^2 + 269404800*z^3*
         Subscript[\[Mu], 2]^2 + 795831750*z^4*Subscript[\[Mu], 2]^2 + 
        858639880*z^5*Subscript[\[Mu], 2]^2 - 13860000*z^3*
         Subscript[\[Mu], 2]^3 - 79119600*z^4*Subscript[\[Mu], 2]^3 - 
        125820800*z^5*Subscript[\[Mu], 2]^3 + 1524600*z^4*
         Subscript[\[Mu], 2]^4 + 4754400*z^5*Subscript[\[Mu], 2]^4 - 
        32659200*z^2*Subscript[\[Mu], 4] - 235032000*z^3*
         Subscript[\[Mu], 4] - 727068720*z^4*Subscript[\[Mu], 4] - 
        909305600*z^5*Subscript[\[Mu], 4] + 50265600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 297318000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 547405880*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 20109600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 72374400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1108800*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 14767200*z^4*Subscript[\[Mu], 4]^2 + 
        59505600*z^5*Subscript[\[Mu], 4]^2 - 6652800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 24192000*z^3*Subscript[\[Mu], 6] - 
        147420000*z^4*Subscript[\[Mu], 6] - 304602480*z^5*
         Subscript[\[Mu], 6] + 29534400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 119011200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 6652800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 13507200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 16329600*z^4*Subscript[\[Mu], 8] - 
        72172800*z^5*Subscript[\[Mu], 8] + 13507200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 9273600*z^5*Subscript[\[Mu], 10]))/
      (1209600*z^(11/2)) + (Log[z]^4*(120960 + 1541376*z + 9134088*z^2 + 
        32785092*z^3 + 73754883*z^4 + 84172732*z^5 - 
        305856*z*Subscript[\[Mu], 2] - 3848568*z^2*Subscript[\[Mu], 2] - 
        21010152*z^3*Subscript[\[Mu], 2] - 62532348*z^4*Subscript[\[Mu], 2] - 
        87301472*z^5*Subscript[\[Mu], 2] + 282240*z^2*Subscript[\[Mu], 2]^2 + 
        3390240*z^3*Subscript[\[Mu], 2]^2 + 15543240*z^4*
         Subscript[\[Mu], 2]^2 + 29057656*z^5*Subscript[\[Mu], 2]^2 - 
        106560*z^3*Subscript[\[Mu], 2]^3 - 1128240*z^4*Subscript[\[Mu], 2]^
          3 - 3314880*z^5*Subscript[\[Mu], 2]^3 + 
        11880*z^4*Subscript[\[Mu], 2]^4 + 87840*z^5*Subscript[\[Mu], 2]^4 - 
        240480*z^2*Subscript[\[Mu], 4] - 2774160*z^3*Subscript[\[Mu], 4] - 
        12934080*z^4*Subscript[\[Mu], 4] - 26371056*z^5*Subscript[\[Mu], 4] + 
        380160*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3912480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12430080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        155520*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1166400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        8640*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        112320*z^4*Subscript[\[Mu], 4]^2 + 858240*z^5*Subscript[\[Mu], 4]^2 - 
        51840*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        178560*z^3*Subscript[\[Mu], 6] - 1800000*z^4*Subscript[\[Mu], 6] - 
        6105600*z^5*Subscript[\[Mu], 6] + 224640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1716480*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 51840*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 103680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 120960*z^4*Subscript[\[Mu], 8] - 
        944640*z^5*Subscript[\[Mu], 8] + 103680*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 69120*z^5*Subscript[\[Mu], 10]))/
      (829440*z^(11/2)) + (Log[z]^2*PolyLog[2, 1 - z]*(120960 + 1541376*z + 
        9134088*z^2 + 32785092*z^3 + 73754883*z^4 + 84172732*z^5 - 
        305856*z*Subscript[\[Mu], 2] - 3848568*z^2*Subscript[\[Mu], 2] - 
        21010152*z^3*Subscript[\[Mu], 2] - 62532348*z^4*Subscript[\[Mu], 2] - 
        87301472*z^5*Subscript[\[Mu], 2] + 282240*z^2*Subscript[\[Mu], 2]^2 + 
        3390240*z^3*Subscript[\[Mu], 2]^2 + 15543240*z^4*
         Subscript[\[Mu], 2]^2 + 29057656*z^5*Subscript[\[Mu], 2]^2 - 
        106560*z^3*Subscript[\[Mu], 2]^3 - 1128240*z^4*Subscript[\[Mu], 2]^
          3 - 3314880*z^5*Subscript[\[Mu], 2]^3 + 
        11880*z^4*Subscript[\[Mu], 2]^4 + 87840*z^5*Subscript[\[Mu], 2]^4 - 
        240480*z^2*Subscript[\[Mu], 4] - 2774160*z^3*Subscript[\[Mu], 4] - 
        12934080*z^4*Subscript[\[Mu], 4] - 26371056*z^5*Subscript[\[Mu], 4] + 
        380160*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3912480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12430080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        155520*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1166400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        8640*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        112320*z^4*Subscript[\[Mu], 4]^2 + 858240*z^5*Subscript[\[Mu], 4]^2 - 
        51840*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        178560*z^3*Subscript[\[Mu], 6] - 1800000*z^4*Subscript[\[Mu], 6] - 
        6105600*z^5*Subscript[\[Mu], 6] + 224640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1716480*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 51840*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 103680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 120960*z^4*Subscript[\[Mu], 8] - 
        944640*z^5*Subscript[\[Mu], 8] + 103680*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 69120*z^5*Subscript[\[Mu], 10]))/
      (69120*z^(11/2)) + (PolyLog[4, 1 - z]*(120960 + 1126656*z + 
        5338248*z^2 + 15977892*z^3 + 30424101*z^4 + 29544494*z^5 - 
        305856*z*Subscript[\[Mu], 2] - 2742648*z^2*Subscript[\[Mu], 2] - 
        11772072*z^3*Subscript[\[Mu], 2] - 28474416*z^4*Subscript[\[Mu], 2] - 
        31822624*z^5*Subscript[\[Mu], 2] + 282240*z^2*Subscript[\[Mu], 2]^2 + 
        2326560*z^3*Subscript[\[Mu], 2]^2 + 8130000*z^4*Subscript[\[Mu], 2]^
          2 + 11465468*z^5*Subscript[\[Mu], 2]^2 - 
        106560*z^3*Subscript[\[Mu], 2]^3 - 725760*z^4*Subscript[\[Mu], 2]^3 - 
        1487520*z^5*Subscript[\[Mu], 2]^3 + 11880*z^4*Subscript[\[Mu], 2]^4 + 
        48240*z^5*Subscript[\[Mu], 2]^4 - 240480*z^2*Subscript[\[Mu], 4] - 
        1944720*z^3*Subscript[\[Mu], 4] - 6976800*z^4*Subscript[\[Mu], 4] - 
        10900728*z^5*Subscript[\[Mu], 4] + 380160*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2602080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5900160*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 155520*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 686880*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 8640*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 112320*z^4*Subscript[\[Mu], 4]^2 + 
        532800*z^5*Subscript[\[Mu], 4]^2 - 51840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 178560*z^3*Subscript[\[Mu], 6] - 
        1229760*z^4*Subscript[\[Mu], 6] - 3029760*z^5*Subscript[\[Mu], 6] + 
        224640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1065600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        51840*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        103680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        120960*z^4*Subscript[\[Mu], 8] - 610560*z^5*Subscript[\[Mu], 8] + 
        103680*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        69120*z^5*Subscript[\[Mu], 10]))/(8640*z^(11/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(40320 + 444672*z + 2383256*z^2 + 
        7859324*z^3 + 16263964*z^4 + 16939915*z^5 - 
        101952*z*Subscript[\[Mu], 2] - 1098536*z^2*Subscript[\[Mu], 2] - 
        5388824*z^3*Subscript[\[Mu], 2] - 14560594*z^4*Subscript[\[Mu], 2] - 
        18132020*z^5*Subscript[\[Mu], 2] + 94080*z^2*Subscript[\[Mu], 2]^2 + 
        952800*z^3*Subscript[\[Mu], 2]^2 + 3878100*z^4*Subscript[\[Mu], 2]^
          2 + 6359854*z^5*Subscript[\[Mu], 2]^2 - 
        35520*z^3*Subscript[\[Mu], 2]^3 - 309000*z^4*Subscript[\[Mu], 2]^3 - 
        779040*z^5*Subscript[\[Mu], 2]^3 + 3960*z^4*Subscript[\[Mu], 2]^4 + 
        22680*z^5*Subscript[\[Mu], 2]^4 - 80160*z^2*Subscript[\[Mu], 4] - 
        786480*z^3*Subscript[\[Mu], 4] - 3266640*z^4*Subscript[\[Mu], 4] - 
        5892924*z^5*Subscript[\[Mu], 4] + 126720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1085760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2985600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 51840*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 308880*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2880*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 37440*z^4*Subscript[\[Mu], 4]^2 + 
        231840*z^5*Subscript[\[Mu], 4]^2 - 17280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 59520*z^3*Subscript[\[Mu], 6] - 
        504960*z^4*Subscript[\[Mu], 6] - 1491840*z^5*Subscript[\[Mu], 6] + 
        74880*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        463680*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        17280*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        34560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        40320*z^4*Subscript[\[Mu], 8] - 259200*z^5*Subscript[\[Mu], 8] + 
        34560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        23040*z^5*Subscript[\[Mu], 10]))/(5760*z^(11/2)) + 
     (Li[{2, 2}, 1 - z]*(40320 + 237312*z + 629336*z^2 + 794924*z^3 + 
        94573*z^4 - 309424*z^5 - 101952*z*Subscript[\[Mu], 2] - 
        545576*z^2*Subscript[\[Mu], 2] - 1144184*z^3*Subscript[\[Mu], 2] - 
        567628*z^4*Subscript[\[Mu], 2] + 997424*z^5*Subscript[\[Mu], 2] + 
        94080*z^2*Subscript[\[Mu], 2]^2 + 420960*z^3*Subscript[\[Mu], 2]^2 + 
        508680*z^4*Subscript[\[Mu], 2]^2 - 466240*z^5*Subscript[\[Mu], 2]^2 - 
        35520*z^3*Subscript[\[Mu], 2]^3 - 107760*z^4*Subscript[\[Mu], 2]^3 + 
        27840*z^5*Subscript[\[Mu], 2]^3 + 3960*z^4*Subscript[\[Mu], 2]^4 + 
        2880*z^5*Subscript[\[Mu], 2]^4 - 80160*z^2*Subscript[\[Mu], 4] - 
        371760*z^3*Subscript[\[Mu], 4] - 547200*z^4*Subscript[\[Mu], 4] + 
        247040*z^5*Subscript[\[Mu], 4] + 126720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 430560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 67840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 51840*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 69120*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2880*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 37440*z^4*Subscript[\[Mu], 4]^2 + 
        69120*z^5*Subscript[\[Mu], 4]^2 - 17280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 59520*z^3*Subscript[\[Mu], 6] - 
        219840*z^4*Subscript[\[Mu], 6] - 107520*z^5*Subscript[\[Mu], 6] + 
        74880*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        138240*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        17280*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        34560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        40320*z^4*Subscript[\[Mu], 8] - 92160*z^5*Subscript[\[Mu], 8] + 
        34560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        23040*z^5*Subscript[\[Mu], 10]))/(11520*z^(11/2)) - 
     (Log[z]^3*(19353600 + 206559360*z + 1092692160*z^2 + 3678486840*z^3 + 
        8384839540*z^4 + 12392271815*z^5 + 9460658611*z^6 - 
        43908480*z*Subscript[\[Mu], 2] - 474384960*z^2*Subscript[\[Mu], 2] - 
        2399943840*z^3*Subscript[\[Mu], 2] - 7179064340*z^4*
         Subscript[\[Mu], 2] - 12709819570*z^5*Subscript[\[Mu], 2] - 
        10164896796*z^6*Subscript[\[Mu], 2] + 36368640*z^2*
         Subscript[\[Mu], 2]^2 + 390833520*z^3*Subscript[\[Mu], 2]^2 + 
        1789800880*z^4*Subscript[\[Mu], 2]^2 + 4182397310*z^5*
         Subscript[\[Mu], 2]^2 + 3868236120*z^6*Subscript[\[Mu], 2]^2 - 
        12448800*z^3*Subscript[\[Mu], 2]^3 - 127839600*z^4*
         Subscript[\[Mu], 2]^3 - 466187400*z^5*Subscript[\[Mu], 2]^3 - 
        566171200*z^6*Subscript[\[Mu], 2]^3 + 1310400*z^4*
         Subscript[\[Mu], 2]^4 + 11617200*z^5*Subscript[\[Mu], 2]^4 + 
        22352400*z^6*Subscript[\[Mu], 2]^4 - 35562240*z^2*
         Subscript[\[Mu], 4] - 358367520*z^3*Subscript[\[Mu], 4] - 
        1622470080*z^4*Subscript[\[Mu], 4] - 3959671380*z^5*
         Subscript[\[Mu], 4] - 4210762080*z^6*Subscript[\[Mu], 4] + 
        51408000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        494827200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1845244800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2588915280*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19958400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        167605200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        367718400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1209600*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        6652800*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        16531200*z^4*Subscript[\[Mu], 4]^2 + 133308000*z^5*
         Subscript[\[Mu], 4]^2 + 322761600*z^6*Subscript[\[Mu], 4]^2 - 
        8164800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        45360000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        604800*z^6*Subscript[\[Mu], 4]^3 - 27619200*z^3*Subscript[\[Mu], 6] - 
        252302400*z^4*Subscript[\[Mu], 6] - 956340000*z^5*
         Subscript[\[Mu], 6] - 1499410080*z^6*Subscript[\[Mu], 6] + 
        33062400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        266616000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        645523200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        8164800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        45360000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        18144000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        102816000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3628800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3628800*z^6*Subscript[\[Mu], 6]^2 - 
        20160000*z^4*Subscript[\[Mu], 8] - 157953600*z^5*
         Subscript[\[Mu], 8] - 413683200*z^6*Subscript[\[Mu], 8] + 
        18144000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        102816000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1814400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        7257600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        13305600*z^5*Subscript[\[Mu], 10] - 77414400*z^6*
         Subscript[\[Mu], 10] + 7257600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 7257600*z^6*Subscript[\[Mu], 12]))/
      (29030400*z^(13/2)) - (Log[z]*PolyLog[2, 1 - z]*
       (19353600 + 206559360*z + 1092692160*z^2 + 3678486840*z^3 + 
        8384839540*z^4 + 12392271815*z^5 + 9460658611*z^6 - 
        43908480*z*Subscript[\[Mu], 2] - 474384960*z^2*Subscript[\[Mu], 2] - 
        2399943840*z^3*Subscript[\[Mu], 2] - 7179064340*z^4*
         Subscript[\[Mu], 2] - 12709819570*z^5*Subscript[\[Mu], 2] - 
        10164896796*z^6*Subscript[\[Mu], 2] + 36368640*z^2*
         Subscript[\[Mu], 2]^2 + 390833520*z^3*Subscript[\[Mu], 2]^2 + 
        1789800880*z^4*Subscript[\[Mu], 2]^2 + 4182397310*z^5*
         Subscript[\[Mu], 2]^2 + 3868236120*z^6*Subscript[\[Mu], 2]^2 - 
        12448800*z^3*Subscript[\[Mu], 2]^3 - 127839600*z^4*
         Subscript[\[Mu], 2]^3 - 466187400*z^5*Subscript[\[Mu], 2]^3 - 
        566171200*z^6*Subscript[\[Mu], 2]^3 + 1310400*z^4*
         Subscript[\[Mu], 2]^4 + 11617200*z^5*Subscript[\[Mu], 2]^4 + 
        22352400*z^6*Subscript[\[Mu], 2]^4 - 35562240*z^2*
         Subscript[\[Mu], 4] - 358367520*z^3*Subscript[\[Mu], 4] - 
        1622470080*z^4*Subscript[\[Mu], 4] - 3959671380*z^5*
         Subscript[\[Mu], 4] - 4210762080*z^6*Subscript[\[Mu], 4] + 
        51408000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        494827200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1845244800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2588915280*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19958400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        167605200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        367718400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1209600*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        6652800*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        16531200*z^4*Subscript[\[Mu], 4]^2 + 133308000*z^5*
         Subscript[\[Mu], 4]^2 + 322761600*z^6*Subscript[\[Mu], 4]^2 - 
        8164800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        45360000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        604800*z^6*Subscript[\[Mu], 4]^3 - 27619200*z^3*Subscript[\[Mu], 6] - 
        252302400*z^4*Subscript[\[Mu], 6] - 956340000*z^5*
         Subscript[\[Mu], 6] - 1499410080*z^6*Subscript[\[Mu], 6] + 
        33062400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        266616000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        645523200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        8164800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        45360000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        18144000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        102816000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3628800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3628800*z^6*Subscript[\[Mu], 6]^2 - 
        20160000*z^4*Subscript[\[Mu], 8] - 157953600*z^5*
         Subscript[\[Mu], 8] - 413683200*z^6*Subscript[\[Mu], 8] + 
        18144000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        102816000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1814400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        7257600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        13305600*z^5*Subscript[\[Mu], 10] - 77414400*z^6*
         Subscript[\[Mu], 10] + 7257600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 7257600*z^6*Subscript[\[Mu], 12]))/
      (4838400*z^(13/2)) + (PolyLog[3, 1 - z]*(19353600 + 172690560*z + 
        806258880*z^2 + 2470682760*z^3 + 5222539420*z^4 + 7280519855*z^5 + 
        5498911909*z^6 - 43908480*z*Subscript[\[Mu], 2] - 
        391164480*z^2*Subscript[\[Mu], 2] - 1733024160*z^3*
         Subscript[\[Mu], 2] - 4677663620*z^4*Subscript[\[Mu], 2] - 
        7588895650*z^5*Subscript[\[Mu], 2] - 5783272664*z^6*
         Subscript[\[Mu], 2] + 36368640*z^2*Subscript[\[Mu], 2]^2 + 
        315905520*z^3*Subscript[\[Mu], 2]^2 + 1250991280*z^4*
         Subscript[\[Mu], 2]^2 + 2590733810*z^5*Subscript[\[Mu], 2]^2 + 
        2150956360*z^6*Subscript[\[Mu], 2]^2 - 12448800*z^3*
         Subscript[\[Mu], 2]^3 - 100119600*z^4*Subscript[\[Mu], 2]^3 - 
        307948200*z^5*Subscript[\[Mu], 2]^3 - 314529600*z^6*
         Subscript[\[Mu], 2]^3 + 1310400*z^4*Subscript[\[Mu], 2]^4 + 
        8568000*z^5*Subscript[\[Mu], 2]^4 + 12843600*z^6*
         Subscript[\[Mu], 2]^4 - 35562240*z^2*Subscript[\[Mu], 4] - 
        293049120*z^3*Subscript[\[Mu], 4] - 1152406080*z^4*
         Subscript[\[Mu], 4] - 2505533940*z^5*Subscript[\[Mu], 4] - 
        2392150880*z^6*Subscript[\[Mu], 4] + 51408000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 394296000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1250608800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1494103520*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 19958400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 127386000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 222969600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1209600*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 4435200*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 16531200*z^4*Subscript[\[Mu], 4]^2 + 
        103773600*z^5*Subscript[\[Mu], 4]^2 + 203750400*z^6*
         Subscript[\[Mu], 4]^2 - 8164800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 32054400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 604800*z^6*Subscript[\[Mu], 4]^3 - 
        27619200*z^3*Subscript[\[Mu], 6] - 203918400*z^4*
         Subscript[\[Mu], 6] - 661500000*z^5*Subscript[\[Mu], 6] - 
        890205120*z^6*Subscript[\[Mu], 6] + 33062400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 207547200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 407500800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 8164800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 32054400*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 18144000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 75801600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3628800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3628800*z^6*Subscript[\[Mu], 6]^2 - 20160000*z^4*
         Subscript[\[Mu], 8] - 125294400*z^5*Subscript[\[Mu], 8] - 
        269337600*z^6*Subscript[\[Mu], 8] + 18144000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 75801600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1814400*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 7257600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 13305600*z^5*Subscript[\[Mu], 10] - 
        58867200*z^6*Subscript[\[Mu], 10] + 7257600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 7257600*z^6*Subscript[\[Mu], 12]))/
      (2419200*z^(13/2)) + (Log[z]^2*(261273600 + 2201748480*z + 
        9950977152*z^2 + 30270767616*z^3 + 66244250088*z^4 + 
        105030319152*z^5 + 116643330366*z^6 + 82742936533*z^7 - 
        515082240*z*Subscript[\[Mu], 2] - 4503946752*z^2*
         Subscript[\[Mu], 2] - 20052953856*z^3*Subscript[\[Mu], 2] - 
        56514978648*z^4*Subscript[\[Mu], 2] - 104848906872*z^5*
         Subscript[\[Mu], 2] - 121200616596*z^6*Subscript[\[Mu], 2] - 
        78028386480*z^7*Subscript[\[Mu], 2] + 367637760*z^2*
         Subscript[\[Mu], 2]^2 + 3311320320*z^3*Subscript[\[Mu], 2]^2 + 
        14008055040*z^4*Subscript[\[Mu], 2]^2 + 33717264000*z^5*
         Subscript[\[Mu], 2]^2 + 44140436340*z^6*Subscript[\[Mu], 2]^2 + 
        24535080864*z^7*Subscript[\[Mu], 2]^2 - 107654400*z^3*
         Subscript[\[Mu], 2]^3 - 979826400*z^4*Subscript[\[Mu], 2]^3 - 
        3644743200*z^5*Subscript[\[Mu], 2]^3 - 6144112800*z^6*
         Subscript[\[Mu], 2]^3 - 3133365760*z^7*Subscript[\[Mu], 2]^3 + 
        9676800*z^4*Subscript[\[Mu], 2]^4 + 84873600*z^5*
         Subscript[\[Mu], 2]^4 + 227152800*z^6*Subscript[\[Mu], 2]^4 + 
        128788800*z^7*Subscript[\[Mu], 2]^4 - 425295360*z^2*
         Subscript[\[Mu], 4] - 3495018240*z^3*Subscript[\[Mu], 4] - 
        14242253760*z^4*Subscript[\[Mu], 4] - 34822006800*z^5*
         Subscript[\[Mu], 4] - 49663094880*z^6*Subscript[\[Mu], 4] - 
        32367248688*z^7*Subscript[\[Mu], 4] + 533191680*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4394154240*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 16071336960*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 29374458960*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 19572571200*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 179625600*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1420977600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3977467200*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3174393600*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        9676800*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        65318400*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        77817600*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        179020800*z^4*Subscript[\[Mu], 4]^2 + 1295884800*z^5*
         Subscript[\[Mu], 4]^2 + 3720024000*z^6*Subscript[\[Mu], 4]^2 + 
        3648691200*z^7*Subscript[\[Mu], 4]^2 - 79833600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        497145600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        728179200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        7257600*z^6*Subscript[\[Mu], 4]^3 - 26611200*z^7*
         Subscript[\[Mu], 4]^3 - 339655680*z^3*Subscript[\[Mu], 6] - 
        2570682240*z^4*Subscript[\[Mu], 6] - 9220901760*z^5*
         Subscript[\[Mu], 6] - 17795846880*z^6*Subscript[\[Mu], 6] - 
        14121139200*z^7*Subscript[\[Mu], 6] + 358041600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2591769600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 7440048000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 7297382400*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 79833600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        497145600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        728179200*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        212889600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1244678400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2083737600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        43545600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 159667200*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 50803200*z^6*
         Subscript[\[Mu], 6]^2 + 188697600*z^7*Subscript[\[Mu], 6]^2 - 
        258854400*z^4*Subscript[\[Mu], 8] - 1743033600*z^5*
         Subscript[\[Mu], 8] - 5076691200*z^6*Subscript[\[Mu], 8] - 
        5741850240*z^7*Subscript[\[Mu], 8] + 212889600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 1244678400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 2083737600*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 21772800*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        79833600*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        101606400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        377395200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        29030400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        183859200*z^5*Subscript[\[Mu], 10] - 1028160000*z^6*
         Subscript[\[Mu], 10] - 1896652800*z^7*Subscript[\[Mu], 10] + 
        101606400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        377395200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        29030400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        116121600*z^6*Subscript[\[Mu], 12] - 445132800*z^7*
         Subscript[\[Mu], 12] + 29030400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 58060800*z^7*Subscript[\[Mu], 14]))/
      (116121600*z^(15/2)) + (PolyLog[2, 1 - z]*(261273600 + 2201748480*z + 
        9950977152*z^2 + 30270767616*z^3 + 66244250088*z^4 + 
        105030319152*z^5 + 116643330366*z^6 + 82742936533*z^7 - 
        515082240*z*Subscript[\[Mu], 2] - 4503946752*z^2*
         Subscript[\[Mu], 2] - 20052953856*z^3*Subscript[\[Mu], 2] - 
        56514978648*z^4*Subscript[\[Mu], 2] - 104848906872*z^5*
         Subscript[\[Mu], 2] - 121200616596*z^6*Subscript[\[Mu], 2] - 
        78028386480*z^7*Subscript[\[Mu], 2] + 367637760*z^2*
         Subscript[\[Mu], 2]^2 + 3311320320*z^3*Subscript[\[Mu], 2]^2 + 
        14008055040*z^4*Subscript[\[Mu], 2]^2 + 33717264000*z^5*
         Subscript[\[Mu], 2]^2 + 44140436340*z^6*Subscript[\[Mu], 2]^2 + 
        24535080864*z^7*Subscript[\[Mu], 2]^2 - 107654400*z^3*
         Subscript[\[Mu], 2]^3 - 979826400*z^4*Subscript[\[Mu], 2]^3 - 
        3644743200*z^5*Subscript[\[Mu], 2]^3 - 6144112800*z^6*
         Subscript[\[Mu], 2]^3 - 3133365760*z^7*Subscript[\[Mu], 2]^3 + 
        9676800*z^4*Subscript[\[Mu], 2]^4 + 84873600*z^5*
         Subscript[\[Mu], 2]^4 + 227152800*z^6*Subscript[\[Mu], 2]^4 + 
        128788800*z^7*Subscript[\[Mu], 2]^4 - 425295360*z^2*
         Subscript[\[Mu], 4] - 3495018240*z^3*Subscript[\[Mu], 4] - 
        14242253760*z^4*Subscript[\[Mu], 4] - 34822006800*z^5*
         Subscript[\[Mu], 4] - 49663094880*z^6*Subscript[\[Mu], 4] - 
        32367248688*z^7*Subscript[\[Mu], 4] + 533191680*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4394154240*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 16071336960*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 29374458960*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 19572571200*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 179625600*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1420977600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3977467200*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3174393600*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        9676800*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        65318400*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        77817600*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        179020800*z^4*Subscript[\[Mu], 4]^2 + 1295884800*z^5*
         Subscript[\[Mu], 4]^2 + 3720024000*z^6*Subscript[\[Mu], 4]^2 + 
        3648691200*z^7*Subscript[\[Mu], 4]^2 - 79833600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        497145600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        728179200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        7257600*z^6*Subscript[\[Mu], 4]^3 - 26611200*z^7*
         Subscript[\[Mu], 4]^3 - 339655680*z^3*Subscript[\[Mu], 6] - 
        2570682240*z^4*Subscript[\[Mu], 6] - 9220901760*z^5*
         Subscript[\[Mu], 6] - 17795846880*z^6*Subscript[\[Mu], 6] - 
        14121139200*z^7*Subscript[\[Mu], 6] + 358041600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2591769600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 7440048000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 7297382400*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 79833600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        497145600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        728179200*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        212889600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1244678400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2083737600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        43545600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 159667200*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 50803200*z^6*
         Subscript[\[Mu], 6]^2 + 188697600*z^7*Subscript[\[Mu], 6]^2 - 
        258854400*z^4*Subscript[\[Mu], 8] - 1743033600*z^5*
         Subscript[\[Mu], 8] - 5076691200*z^6*Subscript[\[Mu], 8] - 
        5741850240*z^7*Subscript[\[Mu], 8] + 212889600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 1244678400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 2083737600*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 21772800*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        79833600*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        101606400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        377395200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        29030400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        183859200*z^5*Subscript[\[Mu], 10] - 1028160000*z^6*
         Subscript[\[Mu], 10] - 1896652800*z^7*Subscript[\[Mu], 10] + 
        101606400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        377395200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        29030400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        116121600*z^6*Subscript[\[Mu], 12] - 445132800*z^7*
         Subscript[\[Mu], 12] + 29030400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 58060800*z^7*Subscript[\[Mu], 14]))/
      (58060800*z^(15/2)) - (Log[z]*(243855360000 + 1476457113600*z + 
        5358430264320*z^2 + 14134797895680*z^3 + 28773341452800*z^4 + 
        46431987346080*z^5 + 60402211396800*z^6 + 62288798417895*z^7 + 
        37685974541744*z^8 - 401403340800*z*Subscript[\[Mu], 2] - 
        2601384145920*z^2*Subscript[\[Mu], 2] - 9542653505280*z^3*
         Subscript[\[Mu], 2] - 24024539266560*z^4*Subscript[\[Mu], 2] - 
        43702480452960*z^5*Subscript[\[Mu], 2] - 58417653838320*z^6*
         Subscript[\[Mu], 2] - 58645012303080*z^7*Subscript[\[Mu], 2] - 
        37385670657024*z^8*Subscript[\[Mu], 2] + 236404224000*z^2*
         Subscript[\[Mu], 2]^2 + 1633608506880*z^3*Subscript[\[Mu], 2]^2 + 
        5893918571520*z^4*Subscript[\[Mu], 2]^2 + 13334620793760*z^5*
         Subscript[\[Mu], 2]^2 + 19359057795840*z^6*Subscript[\[Mu], 2]^2 + 
        18090196180560*z^7*Subscript[\[Mu], 2]^2 + 11728364161920*z^8*
         Subscript[\[Mu], 2]^2 - 56391552000*z^3*Subscript[\[Mu], 2]^3 - 
        409761676800*z^4*Subscript[\[Mu], 2]^3 - 1374793862400*z^5*
         Subscript[\[Mu], 2]^3 - 2443285824000*z^6*Subscript[\[Mu], 2]^3 - 
        2139772454400*z^7*Subscript[\[Mu], 2]^3 - 1196038430720*z^8*
         Subscript[\[Mu], 2]^3 + 4064256000*z^4*Subscript[\[Mu], 2]^4 + 
        30058560000*z^5*Subscript[\[Mu], 2]^4 + 81849600000*z^6*
         Subscript[\[Mu], 2]^4 + 76149763200*z^7*Subscript[\[Mu], 2]^4 + 
        23874681600*z^8*Subscript[\[Mu], 2]^4 - 335126937600*z^2*
         Subscript[\[Mu], 4] - 2040359086080*z^3*Subscript[\[Mu], 4] - 
        6920888970240*z^4*Subscript[\[Mu], 4] - 15574263203520*z^5*
         Subscript[\[Mu], 4] - 23819131990080*z^6*Subscript[\[Mu], 4] - 
        24287648389200*z^7*Subscript[\[Mu], 4] - 16407373489920*z^8*
         Subscript[\[Mu], 4] + 345732710400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2202894489600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 7061859302400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13173321974400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13639034203200*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8194983148800*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 94493952000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 612940608000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1675574208000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1983052108800*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 909309542400*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4064256000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 25062912000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 43013376000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 12655641600*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 117863424000*z^4*Subscript[\[Mu], 4]^2 + 
        672041664000*z^5*Subscript[\[Mu], 4]^2 + 1804303872000*z^6*
         Subscript[\[Mu], 4]^2 + 2413453996800*z^7*Subscript[\[Mu], 4]^2 + 
        1348587878400*z^8*Subscript[\[Mu], 4]^2 - 42674688000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 232678656000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 440971776000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 219198873600*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 4064256000*z^6*
         Subscript[\[Mu], 4]^3 - 16257024000*z^7*Subscript[\[Mu], 4]^3 - 
        12192768000*z^8*Subscript[\[Mu], 4]^3 - 271898726400*z^3*
         Subscript[\[Mu], 6] - 1528769894400*z^4*Subscript[\[Mu], 6] - 
        4663462809600*z^5*Subscript[\[Mu], 6] - 8886691900800*z^6*
         Subscript[\[Mu], 6] - 10156919371200*z^7*Subscript[\[Mu], 6] - 
        6526427765760*z^8*Subscript[\[Mu], 6] + 235726848000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1344083328000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3608607744000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4826907993600*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2697175756800*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 42674688000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 232678656000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 440971776000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 219198873600*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 144281088000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 697358592000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1376936064000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 878466355200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 24385536000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        97542144000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 73156608000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 36578304000*z^6*
         Subscript[\[Mu], 6]^2 + 133104384000*z^7*Subscript[\[Mu], 6]^2 + 
        123959808000*z^8*Subscript[\[Mu], 6]^2 - 212154163200*z^4*
         Subscript[\[Mu], 8] - 1072184601600*z^5*Subscript[\[Mu], 8] - 
        2798511206400*z^6*Subscript[\[Mu], 8] - 4014109008000*z^7*
         Subscript[\[Mu], 8] - 2555310643200*z^8*Subscript[\[Mu], 8] + 
        144281088000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        697358592000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1376936064000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        878466355200*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        12192768000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        48771072000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        36578304000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        73156608000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        266208768000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        247919616000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        24385536000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        44706816000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        156473856000*z^5*Subscript[\[Mu], 10] - 677714688000*z^6*
         Subscript[\[Mu], 10] - 1357969536000*z^7*Subscript[\[Mu], 10] - 
        1009832140800*z^8*Subscript[\[Mu], 10] + 73156608000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 266208768000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 247919616000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 24385536000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 44706816000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 105670656000*z^6*
         Subscript[\[Mu], 12] - 354606336000*z^7*Subscript[\[Mu], 12] - 
        373911552000*z^8*Subscript[\[Mu], 12] + 24385536000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 44706816000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 60963840000*z^7*
         Subscript[\[Mu], 14] - 113799168000*z^8*Subscript[\[Mu], 14] - 
        24385536000*z^8*Subscript[\[Mu], 16]))/(48771072000*z^(17/2)) - 
     (-536481792000 - 1924909056000*z - 4921703838720*z^2 - 
       9695032427520*z^3 - 15112138090752*z^4 - 18891796747392*z^5 - 
       19199113868016*z^6 - 14883867654044*z^7 - 3774550550443*z^8 + 
       696923136000*z*Subscript[\[Mu], 2] + 2822501099520*z^2*
        Subscript[\[Mu], 2] + 7307799252480*z^3*Subscript[\[Mu], 2] + 
       13515414118272*z^4*Subscript[\[Mu], 2] + 17985490682112*z^5*
        Subscript[\[Mu], 2] + 16951113703536*z^6*Subscript[\[Mu], 2] + 
       11512422129744*z^7*Subscript[\[Mu], 2] + 4093728367968*z^8*
        Subscript[\[Mu], 2] - 324022809600*z^2*Subscript[\[Mu], 2]^2 - 
       1442426227200*z^3*Subscript[\[Mu], 2]^2 - 3647697500160*z^4*
        Subscript[\[Mu], 2]^2 - 5770521953280*z^5*Subscript[\[Mu], 2]^2 - 
       5181692097120*z^6*Subscript[\[Mu], 2]^2 - 1902753817440*z^7*
        Subscript[\[Mu], 2]^2 - 509862601920*z^8*Subscript[\[Mu], 2]^2 + 
       60673536000*z^3*Subscript[\[Mu], 2]^3 + 286503436800*z^4*
        Subscript[\[Mu], 2]^3 + 650422402560*z^5*Subscript[\[Mu], 2]^3 + 
       661018740480*z^6*Subscript[\[Mu], 2]^3 - 49206330880*z^7*
        Subscript[\[Mu], 2]^3 - 296752117760*z^8*Subscript[\[Mu], 2]^3 - 
       3386880000*z^4*Subscript[\[Mu], 2]^4 - 15986073600*z^5*
        Subscript[\[Mu], 2]^4 - 25328217600*z^6*Subscript[\[Mu], 2]^4 + 
       8551872000*z^7*Subscript[\[Mu], 2]^4 + 34156684800*z^8*
        Subscript[\[Mu], 2]^4 + 583336857600*z^2*Subscript[\[Mu], 4] + 
       2187903191040*z^3*Subscript[\[Mu], 4] + 5197476211200*z^4*
        Subscript[\[Mu], 4] + 8493665886720*z^5*Subscript[\[Mu], 4] + 
       9235239733440*z^6*Subscript[\[Mu], 4] + 6227174610720*z^7*
        Subscript[\[Mu], 4] + 3093986750400*z^8*Subscript[\[Mu], 4] - 
       470447308800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       1906260572160*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       4236651417600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       5333189702400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       2784392956800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       110100614400*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       99574272000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       413639654400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       742759718400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       362734848000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       342210355200*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       3251404800*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       12463718400*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       9438105600*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       16008652800*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       159183360000*z^4*Subscript[\[Mu], 4]^2 - 569266790400*z^5*
        Subscript[\[Mu], 4]^2 - 1048312742400*z^6*Subscript[\[Mu], 4]^2 - 
       885584448000*z^7*Subscript[\[Mu], 4]^2 - 51627340800*z^8*
        Subscript[\[Mu], 4]^2 + 43893964800*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 150987110400*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 178556313600*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 28991692800*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 4064256000*z^6*Subscript[\[Mu], 4]^3 + 
       10160640000*z^7*Subscript[\[Mu], 4]^3 + 4064256000*z^8*
        Subscript[\[Mu], 4]^3 + 475169587200*z^3*Subscript[\[Mu], 6] + 
       1618998312960*z^4*Subscript[\[Mu], 6] + 3431795834880*z^5*
        Subscript[\[Mu], 6] + 4684755680640*z^6*Subscript[\[Mu], 6] + 
       3613528920960*z^7*Subscript[\[Mu], 6] + 1259313189120*z^8*
        Subscript[\[Mu], 6] - 318366720000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 1138533580800*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 2096625484800*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 1771168896000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 103254681600*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 43893964800*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 150987110400*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 178556313600*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 28991692800*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 193458585600*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 579021004800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 782617651200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 245706854400*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 24385536000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 60963840000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       24385536000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 48771072000*z^6*Subscript[\[Mu], 6]^2 - 
       109734912000*z^7*Subscript[\[Mu], 6]^2 - 77220864000*z^8*
        Subscript[\[Mu], 6]^2 + 373098700800*z^4*Subscript[\[Mu], 8] + 
       1121328230400*z^5*Subscript[\[Mu], 8] + 2022204441600*z^6*
        Subscript[\[Mu], 8] + 2051131219200*z^7*Subscript[\[Mu], 8] + 
       720157939200*z^8*Subscript[\[Mu], 8] - 193458585600*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 579021004800*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 782617651200*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 245706854400*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 12192768000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 30481920000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 12192768000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 97542144000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 219469824000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 154441728000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 32514048000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 40642560000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 277995110400*z^5*
        Subscript[\[Mu], 10] + 701558323200*z^6*Subscript[\[Mu], 10] + 
       978334156800*z^7*Subscript[\[Mu], 10] + 521985945600*z^8*
        Subscript[\[Mu], 10] - 97542144000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 219469824000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 154441728000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 32514048000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 40642560000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 191020032000*z^6*Subscript[\[Mu], 12] + 
       367815168000*z^7*Subscript[\[Mu], 12] + 304819200000*z^8*
        Subscript[\[Mu], 12] - 32514048000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] - 40642560000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] + 113799168000*z^7*Subscript[\[Mu], 14] + 
       130056192000*z^8*Subscript[\[Mu], 14] + 48771072000*z^8*
        Subscript[\[Mu], 16])/(97542144000*z^(19/2))
