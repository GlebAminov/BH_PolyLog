\[Psi]r0[z_] := 1/Sqrt[z]
\[Psi]r2[z_] := -(Log[1 - z]/Sqrt[z]) + Log[z]/(2*Sqrt[z])
\[Psi]r4[z_] := -1/2*Log[1 - z]/Sqrt[z] + Log[1 - z]^2/(2*Sqrt[z]) - 
     (3*Log[z])/(8*Sqrt[z]) - (Log[1 - z]*Log[z])/(2*Sqrt[z]) + 
     Log[z]^2/(8*Sqrt[z]) + PolyLog[2, 1 - z]/(4*Sqrt[z])
\[Psi]r6[z_] := Log[1 - z]^2/(2*Sqrt[z]) - Log[1 - z]^3/(6*Sqrt[z]) + 
     (Log[1 - z]*Log[z])/(8*Sqrt[z]) + (Log[1 - z]^2*Log[z])/(4*Sqrt[z]) - 
     (3*Log[z]^2)/(16*Sqrt[z]) - (Log[1 - z]*Log[z]^2)/(8*Sqrt[z]) + 
     Log[z]^3/(48*Sqrt[z]) + (7*PolyLog[2, 1 - z])/(8*Sqrt[z]) - 
     (Log[1 - z]*PolyLog[2, 1 - z])/(4*Sqrt[z]) + (Log[z]*PolyLog[2, 1 - z])/
      (8*Sqrt[z]) + PolyLog[3, 1 - z]/(4*Sqrt[z]) + 
     (Log[z]*(-3 + 2*Subscript[\[Mu], 4]))/(4*Sqrt[z]) - 
     (Log[1 - z]*(1 + 2*Subscript[\[Mu], 4]))/(2*Sqrt[z]) - 
     (-3 + 8*Subscript[\[Mu], 4])/(16*z^(3/2))
\[Psi]r8[z_] := (-5*Li[{2, 1}, 1 - z])/(16*Sqrt[z]) + 
     Li[{2, 2}, 1 - z]/(16*Sqrt[z]) - Log[1 - z]^3/(4*Sqrt[z]) + 
     Log[1 - z]^4/(24*Sqrt[z]) + (Log[1 - z]^2*Log[z])/(16*Sqrt[z]) - 
     (Log[1 - z]^3*Log[z])/(12*Sqrt[z]) + (Log[1 - z]*Log[z]^2)/(8*Sqrt[z]) + 
     (Log[1 - z]^2*Log[z]^2)/(16*Sqrt[z]) - (3*Log[z]^3)/(64*Sqrt[z]) - 
     (Log[1 - z]*Log[z]^3)/(48*Sqrt[z]) + Log[z]^4/(384*Sqrt[z]) - 
     (Log[1 - z]*PolyLog[2, 1 - z])/Sqrt[z] + 
     (Log[1 - z]^2*PolyLog[2, 1 - z])/(8*Sqrt[z]) + 
     (11*Log[z]*PolyLog[2, 1 - z])/(32*Sqrt[z]) - 
     (Log[1 - z]*Log[z]*PolyLog[2, 1 - z])/(8*Sqrt[z]) + 
     (Log[z]^2*PolyLog[2, 1 - z])/(32*Sqrt[z]) + PolyLog[3, 1 - z]/Sqrt[z] - 
     (Log[1 - z]*PolyLog[3, 1 - z])/(4*Sqrt[z]) + (Log[z]*PolyLog[3, 1 - z])/
      (8*Sqrt[z]) + PolyLog[4, 1 - z]/(4*Sqrt[z]) + 
     (Log[1 - z]^2*(5 + 8*Subscript[\[Mu], 4]))/(8*Sqrt[z]) - 
     (Log[1 - z]*Log[z]*(-11 + 16*Subscript[\[Mu], 4]))/(16*Sqrt[z]) + 
     (Log[z]^2*(-47 + 32*Subscript[\[Mu], 4]))/(128*Sqrt[z]) + 
     (PolyLog[2, 1 - z]*(121 + 32*Subscript[\[Mu], 4]))/(64*Sqrt[z]) - 
     (Log[z]*(-36 + 477*z + 96*Subscript[\[Mu], 4] + 
        160*z*Subscript[\[Mu], 4] - 192*z*Subscript[\[Mu], 6]))/
      (384*z^(3/2)) - (Log[1 - z]*(3 + 5*z - 8*Subscript[\[Mu], 4] + 
        24*z*Subscript[\[Mu], 4] + 16*z*Subscript[\[Mu], 6]))/(16*z^(3/2)) - 
     (-3 - 15*z + 8*Subscript[\[Mu], 4] + 4*z*Subscript[\[Mu], 4] + 
       24*z*Subscript[\[Mu], 6])/(48*z^(5/2))
\[Psi]r10[z_] := (-43*Li[{2, 1}, 1 - z])/(32*Sqrt[z]) + 
     Li[{2, 2}, 1 - z]/(8*Sqrt[z]) + Li[{2, 3}, 1 - z]/(16*Sqrt[z]) - 
     (5*Li[{3, 1}, 1 - z])/(16*Sqrt[z]) + Li[{3, 2}, 1 - z]/(16*Sqrt[z]) + 
     (5*Li[{2, 1}, 1 - z]*Log[1 - z])/(16*Sqrt[z]) - 
     (Li[{2, 2}, 1 - z]*Log[1 - z])/(16*Sqrt[z]) + 
     Log[1 - z]^4/(12*Sqrt[z]) - Log[1 - z]^5/(120*Sqrt[z]) - 
     (5*Li[{2, 1}, 1 - z]*Log[z])/(32*Sqrt[z]) + (Li[{2, 2}, 1 - z]*Log[z])/
      (32*Sqrt[z]) - (Log[1 - z]^3*Log[z])/(16*Sqrt[z]) + 
     (Log[1 - z]^4*Log[z])/(48*Sqrt[z]) - (Log[1 - z]^2*Log[z]^2)/
      (32*Sqrt[z]) - (Log[1 - z]^3*Log[z]^2)/(48*Sqrt[z]) + 
     (7*Log[1 - z]*Log[z]^3)/(192*Sqrt[z]) + (Log[1 - z]^2*Log[z]^3)/
      (96*Sqrt[z]) - Log[z]^4/(128*Sqrt[z]) - (Log[1 - z]*Log[z]^4)/
      (384*Sqrt[z]) + Log[z]^5/(3840*Sqrt[z]) + 
     (9*Log[1 - z]^2*PolyLog[2, 1 - z])/(16*Sqrt[z]) - 
     (Log[1 - z]^3*PolyLog[2, 1 - z])/(24*Sqrt[z]) - 
     (13*Log[1 - z]*Log[z]*PolyLog[2, 1 - z])/(32*Sqrt[z]) + 
     (Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z])/(16*Sqrt[z]) + 
     (Log[z]^2*PolyLog[2, 1 - z])/(16*Sqrt[z]) - 
     (Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z])/(32*Sqrt[z]) + 
     (Log[z]^3*PolyLog[2, 1 - z])/(192*Sqrt[z]) - 
     (9*Log[1 - z]*PolyLog[3, 1 - z])/(8*Sqrt[z]) + 
     (Log[1 - z]^2*PolyLog[3, 1 - z])/(8*Sqrt[z]) + 
     (13*Log[z]*PolyLog[3, 1 - z])/(32*Sqrt[z]) - 
     (Log[1 - z]*Log[z]*PolyLog[3, 1 - z])/(8*Sqrt[z]) + 
     (Log[z]^2*PolyLog[3, 1 - z])/(32*Sqrt[z]) + (9*PolyLog[4, 1 - z])/
      (8*Sqrt[z]) - (Log[1 - z]*PolyLog[4, 1 - z])/(4*Sqrt[z]) + 
     (Log[z]*PolyLog[4, 1 - z])/(8*Sqrt[z]) + PolyLog[5, 1 - z]/(4*Sqrt[z]) + 
     (Log[1 - z]^2*Log[z]*(-1 + 3*Subscript[\[Mu], 4]))/(4*Sqrt[z]) - 
     (Log[1 - z]^3*(3 + 4*Subscript[\[Mu], 4]))/(8*Sqrt[z]) + 
     (Log[z]^3*(-23 + 16*Subscript[\[Mu], 4]))/(256*Sqrt[z]) - 
     (3*Log[1 - z]*Log[z]^2*(-17 + 16*Subscript[\[Mu], 4]))/(128*Sqrt[z]) + 
     (Log[z]*PolyLog[2, 1 - z]*(71 + 48*Subscript[\[Mu], 4]))/(128*Sqrt[z]) - 
     (Log[1 - z]*PolyLog[2, 1 - z]*(157 + 48*Subscript[\[Mu], 4]))/
      (64*Sqrt[z]) + (PolyLog[3, 1 - z]*(157 + 48*Subscript[\[Mu], 4]))/
      (64*Sqrt[z]) - (Log[z]^2*(-18 + 537*z + 48*Subscript[\[Mu], 4] + 
        304*z*Subscript[\[Mu], 4] - 192*z*Subscript[\[Mu], 6]))/
      (768*z^(3/2)) + (Log[1 - z]^2*(3 + 21*z - 8*Subscript[\[Mu], 4] + 
        56*z*Subscript[\[Mu], 4] + 32*z*Subscript[\[Mu], 6]))/(32*z^(3/2)) + 
     (PolyLog[2, 1 - z]*(18 + 1233*z - 48*Subscript[\[Mu], 4] + 
        880*z*Subscript[\[Mu], 4] + 192*z*Subscript[\[Mu], 6]))/
      (384*z^(3/2)) - (Log[1 - z]*Log[z]*(36 - 633*z - 
        96*Subscript[\[Mu], 4] + 80*z*Subscript[\[Mu], 4] + 
        384*z*Subscript[\[Mu], 6]))/(384*z^(3/2)) + 
     (24 + 72*z + 357*z^2 - 64*Subscript[\[Mu], 4] + 
       352*z^2*Subscript[\[Mu], 4] - 128*z*Subscript[\[Mu], 6] - 
       64*z^2*Subscript[\[Mu], 6] - 384*z^2*Subscript[\[Mu], 8])/
      (768*z^(7/2)) - (Log[z]*(-12 - 57*z + 813*z^2 + 
        32*Subscript[\[Mu], 4] - 56*z*Subscript[\[Mu], 4] + 
        720*z^2*Subscript[\[Mu], 4] + 96*z*Subscript[\[Mu], 6] + 
        160*z^2*Subscript[\[Mu], 6] - 192*z^2*Subscript[\[Mu], 8]))/
      (384*z^(5/2)) - (Log[1 - z]*(6 + 39*z + 3*z^2 - 
        16*Subscript[\[Mu], 4] - 32*z*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 4] - 48*z*Subscript[\[Mu], 6] + 
        144*z^2*Subscript[\[Mu], 6] + 96*z^2*Subscript[\[Mu], 8]))/
      (96*z^(5/2))
\[Psi]r12[z_] := (5*Li[{2, 3}, 1 - z])/(32*Sqrt[z]) + 
     Li[{2, 4}, 1 - z]/(16*Sqrt[z]) - (3*Li[{3, 1}, 1 - z])/(2*Sqrt[z]) + 
     (5*Li[{3, 2}, 1 - z])/(32*Sqrt[z]) + Li[{3, 3}, 1 - z]/(16*Sqrt[z]) - 
     (5*Li[{4, 1}, 1 - z])/(16*Sqrt[z]) + Li[{4, 2}, 1 - z]/(16*Sqrt[z]) + 
     (17*Li[{2, 1, 1}, 1 - z])/(64*Sqrt[z]) - (5*Li[{2, 1, 2}, 1 - z])/
      (64*Sqrt[z]) - (5*Li[{2, 2, 1}, 1 - z])/(64*Sqrt[z]) + 
     Li[{2, 2, 2}, 1 - z]/(64*Sqrt[z]) + (3*Li[{2, 1}, 1 - z]*Log[1 - z])/
      (2*Sqrt[z]) - (5*Li[{2, 2}, 1 - z]*Log[1 - z])/(32*Sqrt[z]) - 
     (Li[{2, 3}, 1 - z]*Log[1 - z])/(16*Sqrt[z]) + 
     (5*Li[{3, 1}, 1 - z]*Log[1 - z])/(16*Sqrt[z]) - 
     (Li[{3, 2}, 1 - z]*Log[1 - z])/(16*Sqrt[z]) - 
     (5*Li[{2, 1}, 1 - z]*Log[1 - z]^2)/(32*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[1 - z]^2)/(32*Sqrt[z]) - 
     Log[1 - z]^5/(48*Sqrt[z]) + Log[1 - z]^6/(720*Sqrt[z]) - 
     (79*Li[{2, 1}, 1 - z]*Log[z])/(128*Sqrt[z]) + 
     (5*Li[{2, 2}, 1 - z]*Log[z])/(128*Sqrt[z]) + (Li[{2, 3}, 1 - z]*Log[z])/
      (32*Sqrt[z]) - (5*Li[{3, 1}, 1 - z]*Log[z])/(32*Sqrt[z]) + 
     (Li[{3, 2}, 1 - z]*Log[z])/(32*Sqrt[z]) + 
     (5*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z])/(32*Sqrt[z]) - 
     (Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z])/(32*Sqrt[z]) + 
     (5*Log[1 - z]^4*Log[z])/(192*Sqrt[z]) - (Log[1 - z]^5*Log[z])/
      (240*Sqrt[z]) - (5*Li[{2, 1}, 1 - z]*Log[z]^2)/(128*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[z]^2)/(128*Sqrt[z]) + (Log[1 - z]^4*Log[z]^2)/
      (192*Sqrt[z]) - (5*Log[1 - z]^2*Log[z]^3)/(384*Sqrt[z]) - 
     (Log[1 - z]^3*Log[z]^3)/(288*Sqrt[z]) + (5*Log[1 - z]*Log[z]^4)/
      (768*Sqrt[z]) + (Log[1 - z]^2*Log[z]^4)/(768*Sqrt[z]) - 
     Log[z]^5/(1024*Sqrt[z]) - (Log[1 - z]*Log[z]^5)/(3840*Sqrt[z]) + 
     Log[z]^6/(46080*Sqrt[z]) - (5*Log[1 - z]^3*PolyLog[2, 1 - z])/
      (24*Sqrt[z]) + (Log[1 - z]^4*PolyLog[2, 1 - z])/(96*Sqrt[z]) + 
     (15*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z])/(64*Sqrt[z]) - 
     (Log[1 - z]^3*Log[z]*PolyLog[2, 1 - z])/(48*Sqrt[z]) - 
     (5*Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z])/(64*Sqrt[z]) + 
     (Log[1 - z]^2*Log[z]^2*PolyLog[2, 1 - z])/(64*Sqrt[z]) + 
     (5*Log[z]^3*PolyLog[2, 1 - z])/(768*Sqrt[z]) - 
     (Log[1 - z]*Log[z]^3*PolyLog[2, 1 - z])/(192*Sqrt[z]) + 
     (Log[z]^4*PolyLog[2, 1 - z])/(1536*Sqrt[z]) + 
     (5*Log[1 - z]^2*PolyLog[3, 1 - z])/(8*Sqrt[z]) - 
     (Log[1 - z]^3*PolyLog[3, 1 - z])/(24*Sqrt[z]) - 
     (15*Log[1 - z]*Log[z]*PolyLog[3, 1 - z])/(32*Sqrt[z]) + 
     (Log[1 - z]^2*Log[z]*PolyLog[3, 1 - z])/(16*Sqrt[z]) + 
     (5*Log[z]^2*PolyLog[3, 1 - z])/(64*Sqrt[z]) - 
     (Log[1 - z]*Log[z]^2*PolyLog[3, 1 - z])/(32*Sqrt[z]) + 
     (Log[z]^3*PolyLog[3, 1 - z])/(192*Sqrt[z]) - 
     (5*Log[1 - z]*PolyLog[4, 1 - z])/(4*Sqrt[z]) + 
     (Log[1 - z]^2*PolyLog[4, 1 - z])/(8*Sqrt[z]) + 
     (15*Log[z]*PolyLog[4, 1 - z])/(32*Sqrt[z]) - 
     (Log[1 - z]*Log[z]*PolyLog[4, 1 - z])/(8*Sqrt[z]) + 
     (Log[z]^2*PolyLog[4, 1 - z])/(32*Sqrt[z]) + (5*PolyLog[5, 1 - z])/
      (4*Sqrt[z]) - (Log[1 - z]*PolyLog[5, 1 - z])/(4*Sqrt[z]) + 
     (Log[z]*PolyLog[5, 1 - z])/(8*Sqrt[z]) + PolyLog[6, 1 - z]/(4*Sqrt[z]) + 
     (Log[1 - z]^4*(7 + 8*Subscript[\[Mu], 4]))/(48*Sqrt[z]) + 
     (Log[z]^4*(-45 + 32*Subscript[\[Mu], 4]))/(3072*Sqrt[z]) - 
     (Log[1 - z]^3*Log[z]*(-3 + 32*Subscript[\[Mu], 4]))/(96*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*(11 + 32*Subscript[\[Mu], 4]))/(128*Sqrt[z]) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(11 + 32*Subscript[\[Mu], 4]))/
      (256*Sqrt[z]) - (Log[1 - z]*Log[z]^3*(-79 + 64*Subscript[\[Mu], 4]))/
      (768*Sqrt[z]) + (Log[1 - z]^2*Log[z]^2*(-51 + 64*Subscript[\[Mu], 4]))/
      (256*Sqrt[z]) - (Log[1 - z]*Log[z]*PolyLog[2, 1 - z]*
       (101 + 64*Subscript[\[Mu], 4]))/(128*Sqrt[z]) + 
     (Log[z]*PolyLog[3, 1 - z]*(101 + 64*Subscript[\[Mu], 4]))/
      (128*Sqrt[z]) + (Log[1 - z]^2*PolyLog[2, 1 - z]*
       (197 + 64*Subscript[\[Mu], 4]))/(128*Sqrt[z]) - 
     (Log[1 - z]*PolyLog[3, 1 - z]*(197 + 64*Subscript[\[Mu], 4]))/
      (64*Sqrt[z]) + (PolyLog[4, 1 - z]*(197 + 64*Subscript[\[Mu], 4]))/
      (64*Sqrt[z]) - (Li[{2, 1}, 1 - z]*(633 + 208*Subscript[\[Mu], 4]))/
      (192*Sqrt[z]) + (Log[1 - z]*Log[z]^2*(-9 + 360*z + 
        24*Subscript[\[Mu], 4] + 104*z*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 6]))/(384*z^(3/2)) - 
     (Log[z]^3*(-3 + 158*z + 8*Subscript[\[Mu], 4] + 
        112*z*Subscript[\[Mu], 4] - 48*z*Subscript[\[Mu], 6]))/
      (768*z^(3/2)) - (Log[1 - z]^3*(3 + 47*z - 8*Subscript[\[Mu], 4] + 
        104*z*Subscript[\[Mu], 4] + 48*z*Subscript[\[Mu], 6]))/(96*z^(3/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(9 + 273*z - 24*Subscript[\[Mu], 4] + 
        496*z*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 6]))/
      (384*z^(3/2)) - (Log[1 - z]*PolyLog[2, 1 - z]*
       (9 + 897*z - 24*Subscript[\[Mu], 4] + 728*z*Subscript[\[Mu], 4] + 
        144*z*Subscript[\[Mu], 6]))/(192*z^(3/2)) + 
     (PolyLog[3, 1 - z]*(9 + 888*z - 24*Subscript[\[Mu], 4] + 
        752*z*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 6]))/
      (192*z^(3/2)) + (Log[1 - z]^2*Log[z]*(36 - 693*z - 
        96*Subscript[\[Mu], 4] + 416*z*Subscript[\[Mu], 4] + 
        576*z*Subscript[\[Mu], 6]))/(768*z^(3/2)) + 
     (Log[1 - z]^2*(3 + 24*z + 57*z^2 - 8*Subscript[\[Mu], 4] - 
        28*z*Subscript[\[Mu], 4] + 228*z^2*Subscript[\[Mu], 4] + 
        48*z^2*Subscript[\[Mu], 4]^2 - 24*z*Subscript[\[Mu], 6] + 
        168*z^2*Subscript[\[Mu], 6] + 96*z^2*Subscript[\[Mu], 8]))/
      (96*z^(5/2)) + (Log[z]^2*(24 + 108*z - 4513*z^2 - 
        64*Subscript[\[Mu], 4] + 256*z*Subscript[\[Mu], 4] - 
        4320*z^2*Subscript[\[Mu], 4] + 384*z^2*Subscript[\[Mu], 4]^2 - 
        192*z*Subscript[\[Mu], 6] - 1216*z^2*Subscript[\[Mu], 6] + 
        768*z^2*Subscript[\[Mu], 8]))/(3072*z^(5/2)) - 
     (Log[1 - z]*Log[z]*(24 + 150*z - 2469*z^2 - 64*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 4] - 1840*z^2*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 4]^2 - 192*z*Subscript[\[Mu], 6] + 
        160*z^2*Subscript[\[Mu], 6] + 768*z^2*Subscript[\[Mu], 8]))/
      (768*z^(5/2)) + (PolyLog[2, 1 - z]*(24 + 276*z + 7187*z^2 - 
        64*Subscript[\[Mu], 4] - 704*z*Subscript[\[Mu], 4] + 
        10336*z^2*Subscript[\[Mu], 4] + 384*z^2*Subscript[\[Mu], 4]^2 - 
        192*z*Subscript[\[Mu], 6] + 3520*z^2*Subscript[\[Mu], 6] + 
        768*z^2*Subscript[\[Mu], 8]))/(1536*z^(5/2)) - 
     (Log[z]*(-720 - 2040*z - 13710*z^2 + 166201*z^3 + 
        1920*Subscript[\[Mu], 4] - 2880*z*Subscript[\[Mu], 4] - 
        35520*z^2*Subscript[\[Mu], 4] + 202144*z^3*Subscript[\[Mu], 4] + 
        11520*z^2*Subscript[\[Mu], 4]^2 + 21120*z^3*Subscript[\[Mu], 4]^2 + 
        3840*z*Subscript[\[Mu], 6] - 6720*z^2*Subscript[\[Mu], 6] + 
        86400*z^3*Subscript[\[Mu], 6] + 11520*z^2*Subscript[\[Mu], 8] + 
        19200*z^3*Subscript[\[Mu], 8] - 23040*z^3*Subscript[\[Mu], 10]))/
      (46080*z^(7/2)) + (432 + 996*z + 3034*z^2 + 18743*z^3 - 
       1152*Subscript[\[Mu], 4] + 224*z*Subscript[\[Mu], 4] + 
       1696*z^2*Subscript[\[Mu], 4] + 23792*z^3*Subscript[\[Mu], 4] + 
       3840*z^2*Subscript[\[Mu], 4]^2 + 4800*z^3*Subscript[\[Mu], 4]^2 - 
       1920*z*Subscript[\[Mu], 6] + 10560*z^3*Subscript[\[Mu], 6] - 
       3840*z^2*Subscript[\[Mu], 8] - 1920*z^3*Subscript[\[Mu], 8] - 
       11520*z^3*Subscript[\[Mu], 10])/(23040*z^(9/2)) - 
     (Log[1 - z]*(24 + 96*z + 549*z^2 - 285*z^3 - 64*Subscript[\[Mu], 4] - 
        64*z*Subscript[\[Mu], 4] + 272*z^2*Subscript[\[Mu], 4] + 
        624*z^3*Subscript[\[Mu], 4] - 384*z^2*Subscript[\[Mu], 4]^2 + 
        384*z^3*Subscript[\[Mu], 4]^2 - 128*z*Subscript[\[Mu], 6] - 
        256*z^2*Subscript[\[Mu], 6] + 1152*z^3*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 8] + 1152*z^3*Subscript[\[Mu], 8] + 
        768*z^3*Subscript[\[Mu], 10]))/(768*z^(7/2))
\[Psi]r14[z_] := (3*Li[{2, 4}, 1 - z])/(16*Sqrt[z]) + 
     Li[{2, 5}, 1 - z]/(16*Sqrt[z]) + (3*Li[{3, 3}, 1 - z])/(16*Sqrt[z]) + 
     Li[{3, 4}, 1 - z]/(16*Sqrt[z]) - (53*Li[{4, 1}, 1 - z])/(32*Sqrt[z]) + 
     (3*Li[{4, 2}, 1 - z])/(16*Sqrt[z]) + Li[{4, 3}, 1 - z]/(16*Sqrt[z]) - 
     (5*Li[{5, 1}, 1 - z])/(16*Sqrt[z]) + Li[{5, 2}, 1 - z]/(16*Sqrt[z]) + 
     (187*Li[{2, 1, 1}, 1 - z])/(128*Sqrt[z]) - (9*Li[{2, 1, 2}, 1 - z])/
      (32*Sqrt[z]) - (5*Li[{2, 1, 3}, 1 - z])/(64*Sqrt[z]) - 
     (9*Li[{2, 2, 1}, 1 - z])/(32*Sqrt[z]) + Li[{2, 2, 2}, 1 - z]/
      (128*Sqrt[z]) + Li[{2, 2, 3}, 1 - z]/(64*Sqrt[z]) - 
     (5*Li[{2, 3, 1}, 1 - z])/(64*Sqrt[z]) + Li[{2, 3, 2}, 1 - z]/
      (64*Sqrt[z]) + (17*Li[{3, 1, 1}, 1 - z])/(64*Sqrt[z]) - 
     (5*Li[{3, 1, 2}, 1 - z])/(64*Sqrt[z]) - (5*Li[{3, 2, 1}, 1 - z])/
      (64*Sqrt[z]) + Li[{3, 2, 2}, 1 - z]/(64*Sqrt[z]) - 
     (3*Li[{2, 3}, 1 - z]*Log[1 - z])/(16*Sqrt[z]) - 
     (Li[{2, 4}, 1 - z]*Log[1 - z])/(16*Sqrt[z]) + 
     (53*Li[{3, 1}, 1 - z]*Log[1 - z])/(32*Sqrt[z]) - 
     (3*Li[{3, 2}, 1 - z]*Log[1 - z])/(16*Sqrt[z]) - 
     (Li[{3, 3}, 1 - z]*Log[1 - z])/(16*Sqrt[z]) + 
     (5*Li[{4, 1}, 1 - z]*Log[1 - z])/(16*Sqrt[z]) - 
     (Li[{4, 2}, 1 - z]*Log[1 - z])/(16*Sqrt[z]) - 
     (17*Li[{2, 1, 1}, 1 - z]*Log[1 - z])/(64*Sqrt[z]) + 
     (5*Li[{2, 1, 2}, 1 - z]*Log[1 - z])/(64*Sqrt[z]) + 
     (5*Li[{2, 2, 1}, 1 - z]*Log[1 - z])/(64*Sqrt[z]) - 
     (Li[{2, 2, 2}, 1 - z]*Log[1 - z])/(64*Sqrt[z]) - 
     (53*Li[{2, 1}, 1 - z]*Log[1 - z]^2)/(64*Sqrt[z]) + 
     (3*Li[{2, 2}, 1 - z]*Log[1 - z]^2)/(32*Sqrt[z]) + 
     (Li[{2, 3}, 1 - z]*Log[1 - z]^2)/(32*Sqrt[z]) - 
     (5*Li[{3, 1}, 1 - z]*Log[1 - z]^2)/(32*Sqrt[z]) + 
     (Li[{3, 2}, 1 - z]*Log[1 - z]^2)/(32*Sqrt[z]) + 
     (5*Li[{2, 1}, 1 - z]*Log[1 - z]^3)/(96*Sqrt[z]) - 
     (Li[{2, 2}, 1 - z]*Log[1 - z]^3)/(96*Sqrt[z]) + 
     Log[1 - z]^6/(240*Sqrt[z]) - Log[1 - z]^7/(5040*Sqrt[z]) + 
     (7*Li[{2, 3}, 1 - z]*Log[z])/(128*Sqrt[z]) + (Li[{2, 4}, 1 - z]*Log[z])/
      (32*Sqrt[z]) - (89*Li[{3, 1}, 1 - z]*Log[z])/(128*Sqrt[z]) + 
     (7*Li[{3, 2}, 1 - z]*Log[z])/(128*Sqrt[z]) + (Li[{3, 3}, 1 - z]*Log[z])/
      (32*Sqrt[z]) - (5*Li[{4, 1}, 1 - z]*Log[z])/(32*Sqrt[z]) + 
     (Li[{4, 2}, 1 - z]*Log[z])/(32*Sqrt[z]) + 
     (17*Li[{2, 1, 1}, 1 - z]*Log[z])/(128*Sqrt[z]) - 
     (5*Li[{2, 1, 2}, 1 - z]*Log[z])/(128*Sqrt[z]) - 
     (5*Li[{2, 2, 1}, 1 - z]*Log[z])/(128*Sqrt[z]) + 
     (Li[{2, 2, 2}, 1 - z]*Log[z])/(128*Sqrt[z]) + 
     (89*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z])/(128*Sqrt[z]) - 
     (7*Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z])/(128*Sqrt[z]) - 
     (Li[{2, 3}, 1 - z]*Log[1 - z]*Log[z])/(32*Sqrt[z]) + 
     (5*Li[{3, 1}, 1 - z]*Log[1 - z]*Log[z])/(32*Sqrt[z]) - 
     (Li[{3, 2}, 1 - z]*Log[1 - z]*Log[z])/(32*Sqrt[z]) - 
     (5*Li[{2, 1}, 1 - z]*Log[1 - z]^2*Log[z])/(64*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[1 - z]^2*Log[z])/(64*Sqrt[z]) - 
     (7*Log[1 - z]^5*Log[z])/(960*Sqrt[z]) + (Log[1 - z]^6*Log[z])/
      (1440*Sqrt[z]) - (9*Li[{2, 1}, 1 - z]*Log[z]^2)/(64*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[z]^2)/(256*Sqrt[z]) + 
     (Li[{2, 3}, 1 - z]*Log[z]^2)/(128*Sqrt[z]) - 
     (5*Li[{3, 1}, 1 - z]*Log[z]^2)/(128*Sqrt[z]) + 
     (Li[{3, 2}, 1 - z]*Log[z]^2)/(128*Sqrt[z]) + 
     (5*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z]^2)/(128*Sqrt[z]) - 
     (Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z]^2)/(128*Sqrt[z]) + 
     (Log[1 - z]^4*Log[z]^2)/(384*Sqrt[z]) - (Log[1 - z]^5*Log[z]^2)/
      (960*Sqrt[z]) - (5*Li[{2, 1}, 1 - z]*Log[z]^3)/(768*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[z]^3)/(768*Sqrt[z]) + (Log[1 - z]^3*Log[z]^3)/
      (384*Sqrt[z]) + (Log[1 - z]^4*Log[z]^3)/(1152*Sqrt[z]) - 
     (Log[1 - z]^2*Log[z]^4)/(384*Sqrt[z]) - (Log[1 - z]^3*Log[z]^4)/
      (2304*Sqrt[z]) + (13*Log[1 - z]*Log[z]^5)/(15360*Sqrt[z]) + 
     (Log[1 - z]^2*Log[z]^5)/(7680*Sqrt[z]) - Log[z]^6/(10240*Sqrt[z]) - 
     (Log[1 - z]*Log[z]^6)/(46080*Sqrt[z]) + Log[z]^7/(645120*Sqrt[z]) + 
     (11*Log[1 - z]^4*PolyLog[2, 1 - z])/(192*Sqrt[z]) - 
     (Log[1 - z]^5*PolyLog[2, 1 - z])/(480*Sqrt[z]) - 
     (17*Log[1 - z]^3*Log[z]*PolyLog[2, 1 - z])/(192*Sqrt[z]) + 
     (Log[1 - z]^4*Log[z]*PolyLog[2, 1 - z])/(192*Sqrt[z]) + 
     (3*Log[1 - z]^2*Log[z]^2*PolyLog[2, 1 - z])/(64*Sqrt[z]) - 
     (Log[1 - z]^3*Log[z]^2*PolyLog[2, 1 - z])/(192*Sqrt[z]) - 
     (7*Log[1 - z]*Log[z]^3*PolyLog[2, 1 - z])/(768*Sqrt[z]) + 
     (Log[1 - z]^2*Log[z]^3*PolyLog[2, 1 - z])/(384*Sqrt[z]) + 
     (Log[z]^4*PolyLog[2, 1 - z])/(3072*Sqrt[z]) - 
     (Log[1 - z]*Log[z]^4*PolyLog[2, 1 - z])/(1536*Sqrt[z]) + 
     (Log[z]^5*PolyLog[2, 1 - z])/(15360*Sqrt[z]) - 
     (11*Log[1 - z]^3*PolyLog[3, 1 - z])/(48*Sqrt[z]) + 
     (Log[1 - z]^4*PolyLog[3, 1 - z])/(96*Sqrt[z]) + 
     (17*Log[1 - z]^2*Log[z]*PolyLog[3, 1 - z])/(64*Sqrt[z]) - 
     (Log[1 - z]^3*Log[z]*PolyLog[3, 1 - z])/(48*Sqrt[z]) - 
     (3*Log[1 - z]*Log[z]^2*PolyLog[3, 1 - z])/(32*Sqrt[z]) + 
     (Log[1 - z]^2*Log[z]^2*PolyLog[3, 1 - z])/(64*Sqrt[z]) + 
     (7*Log[z]^3*PolyLog[3, 1 - z])/(768*Sqrt[z]) - 
     (Log[1 - z]*Log[z]^3*PolyLog[3, 1 - z])/(192*Sqrt[z]) + 
     (Log[z]^4*PolyLog[3, 1 - z])/(1536*Sqrt[z]) + 
     (11*Log[1 - z]^2*PolyLog[4, 1 - z])/(16*Sqrt[z]) - 
     (Log[1 - z]^3*PolyLog[4, 1 - z])/(24*Sqrt[z]) - 
     (17*Log[1 - z]*Log[z]*PolyLog[4, 1 - z])/(32*Sqrt[z]) + 
     (Log[1 - z]^2*Log[z]*PolyLog[4, 1 - z])/(16*Sqrt[z]) + 
     (3*Log[z]^2*PolyLog[4, 1 - z])/(32*Sqrt[z]) - 
     (Log[1 - z]*Log[z]^2*PolyLog[4, 1 - z])/(32*Sqrt[z]) + 
     (Log[z]^3*PolyLog[4, 1 - z])/(192*Sqrt[z]) - 
     (11*Log[1 - z]*PolyLog[5, 1 - z])/(8*Sqrt[z]) + 
     (Log[1 - z]^2*PolyLog[5, 1 - z])/(8*Sqrt[z]) + 
     (17*Log[z]*PolyLog[5, 1 - z])/(32*Sqrt[z]) - 
     (Log[1 - z]*Log[z]*PolyLog[5, 1 - z])/(8*Sqrt[z]) + 
     (Log[z]^2*PolyLog[5, 1 - z])/(32*Sqrt[z]) + (11*PolyLog[6, 1 - z])/
      (8*Sqrt[z]) - (Log[1 - z]*PolyLog[6, 1 - z])/(4*Sqrt[z]) + 
     (Log[z]*PolyLog[6, 1 - z])/(8*Sqrt[z]) + PolyLog[7, 1 - z]/(4*Sqrt[z]) - 
     (Log[1 - z]^5*(1 + Subscript[\[Mu], 4]))/(24*Sqrt[z]) + 
     (Log[z]^5*(-11 + 8*Subscript[\[Mu], 4]))/(6144*Sqrt[z]) + 
     (Log[1 - z]^4*Log[z]*(1 + 10*Subscript[\[Mu], 4]))/(96*Sqrt[z]) + 
     (5*Log[1 - z]^2*Log[z]^3*(-17 + 16*Subscript[\[Mu], 4]))/
      (1536*Sqrt[z]) + (5*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z]*
       (27 + 16*Subscript[\[Mu], 4]))/(256*Sqrt[z]) - 
     (5*Log[1 - z]*Log[z]*PolyLog[3, 1 - z]*(27 + 16*Subscript[\[Mu], 4]))/
      (128*Sqrt[z]) + (5*Log[z]*PolyLog[4, 1 - z]*
       (27 + 16*Subscript[\[Mu], 4]))/(128*Sqrt[z]) - 
     (Log[1 - z]*Log[z]^4*(-53 + 40*Subscript[\[Mu], 4]))/(3072*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(-13 + 40*Subscript[\[Mu], 4]))/
      (256*Sqrt[z]) + (Log[z]^3*PolyLog[2, 1 - z]*
       (-13 + 40*Subscript[\[Mu], 4]))/(1536*Sqrt[z]) + 
     (Li[{2, 3}, 1 - z]*(23 + 40*Subscript[\[Mu], 4]))/(128*Sqrt[z]) + 
     (Li[{3, 2}, 1 - z]*(23 + 40*Subscript[\[Mu], 4]))/(128*Sqrt[z]) - 
     (Li[{2, 2}, 1 - z]*Log[1 - z]*(23 + 40*Subscript[\[Mu], 4]))/
      (128*Sqrt[z]) - (Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z]*
       (23 + 40*Subscript[\[Mu], 4]))/(256*Sqrt[z]) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(23 + 40*Subscript[\[Mu], 4]))/
      (256*Sqrt[z]) - (Li[{3, 1}, 1 - z]*(198 + 67*Subscript[\[Mu], 4]))/
      (48*Sqrt[z]) + (Li[{2, 1}, 1 - z]*Log[1 - z]*
       (198 + 67*Subscript[\[Mu], 4]))/(48*Sqrt[z]) - 
     (Log[1 - z]^3*Log[z]^2*(-47 + 80*Subscript[\[Mu], 4]))/(768*Sqrt[z]) - 
     (Log[1 - z]^3*PolyLog[2, 1 - z]*(241 + 80*Subscript[\[Mu], 4]))/
      (384*Sqrt[z]) + (Log[1 - z]^2*PolyLog[3, 1 - z]*
       (241 + 80*Subscript[\[Mu], 4]))/(128*Sqrt[z]) - 
     (Log[1 - z]*PolyLog[4, 1 - z]*(241 + 80*Subscript[\[Mu], 4]))/
      (64*Sqrt[z]) + (PolyLog[5, 1 - z]*(241 + 80*Subscript[\[Mu], 4]))/
      (64*Sqrt[z]) - (Li[{2, 1}, 1 - z]*Log[z]*
       (1023 + 536*Subscript[\[Mu], 4]))/(768*Sqrt[z]) - 
     (Log[1 - z]^2*Log[z]^2*(-18 + 873*z + 48*Subscript[\[Mu], 4] + 
        64*z*Subscript[\[Mu], 4] - 384*z*Subscript[\[Mu], 6]))/
      (1536*z^(3/2)) - (Log[z]^4*(-9 + 762*z + 24*Subscript[\[Mu], 4] + 
        592*z*Subscript[\[Mu], 4] - 192*z*Subscript[\[Mu], 6]))/
      (18432*z^(3/2)) + (Log[1 - z]*Log[z]^3*(-6 + 411*z + 
        16*Subscript[\[Mu], 4] + 200*z*Subscript[\[Mu], 4] - 
        128*z*Subscript[\[Mu], 6]))/(1536*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*(3 - 14*z - 8*Subscript[\[Mu], 4] + 
        160*z*Subscript[\[Mu], 4] + 64*z*Subscript[\[Mu], 6]))/
      (256*z^(3/2)) + (Log[z]^2*PolyLog[2, 1 - z]*
       (3 - 14*z - 8*Subscript[\[Mu], 4] + 160*z*Subscript[\[Mu], 4] + 
        64*z*Subscript[\[Mu], 6]))/(512*z^(3/2)) + 
     (Log[1 - z]^4*(3 + 85*z - 8*Subscript[\[Mu], 4] + 
        168*z*Subscript[\[Mu], 4] + 64*z*Subscript[\[Mu], 6]))/
      (384*z^(3/2)) - (Log[1 - z]*Log[z]*PolyLog[2, 1 - z]*
       (18 + 921*z - 48*Subscript[\[Mu], 4] + 1544*z*Subscript[\[Mu], 4] + 
        384*z*Subscript[\[Mu], 6]))/(768*z^(3/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(18 + 903*z - 48*Subscript[\[Mu], 4] + 
        1592*z*Subscript[\[Mu], 4] + 384*z*Subscript[\[Mu], 6]))/
      (768*z^(3/2)) + (PolyLog[4, 1 - z]*(18 + 2523*z - 
        48*Subscript[\[Mu], 4] + 2032*z*Subscript[\[Mu], 4] + 
        384*z*Subscript[\[Mu], 6]))/(384*z^(3/2)) + 
     (Log[1 - z]^2*PolyLog[2, 1 - z]*(18 + 2505*z - 48*Subscript[\[Mu], 4] + 
        2080*z*Subscript[\[Mu], 4] + 384*z*Subscript[\[Mu], 6]))/
      (768*z^(3/2)) - (Log[1 - z]*PolyLog[3, 1 - z]*
       (18 + 2505*z - 48*Subscript[\[Mu], 4] + 2080*z*Subscript[\[Mu], 4] + 
        384*z*Subscript[\[Mu], 6]))/(384*z^(3/2)) - 
     (Log[1 - z]^3*Log[z]*(36 - 669*z - 96*Subscript[\[Mu], 4] + 
        944*z*Subscript[\[Mu], 4] + 768*z*Subscript[\[Mu], 6]))/
      (2304*z^(3/2)) - (Li[{2, 1}, 1 - z]*(21 + 4697*z - 
        120*Subscript[\[Mu], 4] + 4152*z*Subscript[\[Mu], 4] + 
        832*z*Subscript[\[Mu], 6]))/(768*z^(3/2)) - 
     (Log[1 - z]^3*(6 + 57*z + 333*z^2 - 16*Subscript[\[Mu], 4] - 
        80*z*Subscript[\[Mu], 4] + 1032*z^2*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 4]^2 - 48*z*Subscript[\[Mu], 6] + 
        624*z^2*Subscript[\[Mu], 6] + 288*z^2*Subscript[\[Mu], 8]))/
      (576*z^(5/2)) + (Log[1 - z]^2*Log[z]*(12 + 93*z - 1611*z^2 - 
        32*Subscript[\[Mu], 4] - 40*z*Subscript[\[Mu], 4] - 
        808*z^2*Subscript[\[Mu], 4] + 576*z^2*Subscript[\[Mu], 4]^2 - 
        96*z*Subscript[\[Mu], 6] + 416*z^2*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 8]))/(768*z^(5/2)) + 
     (Log[z]^3*(24 + 102*z - 9813*z^2 - 64*Subscript[\[Mu], 4] + 
        400*z*Subscript[\[Mu], 4] - 8568*z^2*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[\[Mu], 4]^2 - 192*z*Subscript[\[Mu], 6] - 
        2688*z^2*Subscript[\[Mu], 6] + 1152*z^2*Subscript[\[Mu], 8]))/
      (18432*z^(5/2)) - (Log[1 - z]*Log[z]^2*(24 + 144*z - 6319*z^2 - 
        64*Subscript[\[Mu], 4] + 160*z*Subscript[\[Mu], 4] - 
        5960*z^2*Subscript[\[Mu], 4] + 1152*z^2*Subscript[\[Mu], 4]^2 - 
        192*z*Subscript[\[Mu], 6] - 832*z^2*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 8]))/(3072*z^(5/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(24 + 270*z + 2575*z^2 - 
        64*Subscript[\[Mu], 4] - 560*z*Subscript[\[Mu], 4] + 
        8808*z^2*Subscript[\[Mu], 4] + 1152*z^2*Subscript[\[Mu], 4]^2 - 
        192*z*Subscript[\[Mu], 6] + 3968*z^2*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 8]))/(3072*z^(5/2)) - 
     (Log[1 - z]*PolyLog[2, 1 - z]*(24 + 312*z + 11897*z^2 - 
        64*Subscript[\[Mu], 4] - 800*z*Subscript[\[Mu], 4] + 
        17016*z^2*Subscript[\[Mu], 4] + 1152*z^2*Subscript[\[Mu], 4]^2 - 
        192*z*Subscript[\[Mu], 6] + 5824*z^2*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 8]))/(1536*z^(5/2)) + 
     (PolyLog[3, 1 - z]*(24 + 312*z + 11825*z^2 - 64*Subscript[\[Mu], 4] - 
        800*z*Subscript[\[Mu], 4] + 16920*z^2*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[\[Mu], 4]^2 - 192*z*Subscript[\[Mu], 6] + 
        6016*z^2*Subscript[\[Mu], 6] + 1152*z^2*Subscript[\[Mu], 8]))/
      (1536*z^(5/2)) - (Log[z]^2*(-360 - 960*z - 9930*z^2 + 266191*z^3 + 
        960*Subscript[\[Mu], 4] - 2880*z*Subscript[\[Mu], 4] - 
        29880*z^2*Subscript[\[Mu], 4] + 312664*z^3*Subscript[\[Mu], 4] + 
        11520*z^2*Subscript[\[Mu], 4]^2 + 40320*z^3*Subscript[\[Mu], 4]^2 + 
        1920*z*Subscript[\[Mu], 6] - 7680*z^2*Subscript[\[Mu], 6] + 
        129600*z^3*Subscript[\[Mu], 6] - 23040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5760*z^2*Subscript[\[Mu], 8] + 
        36480*z^3*Subscript[\[Mu], 8] - 23040*z^3*Subscript[\[Mu], 10]))/
      (92160*z^(7/2)) + (Log[1 - z]^2*(24 + 120*z + 777*z^2 + 615*z^3 - 
        64*Subscript[\[Mu], 4] - 128*z*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4] + 3936*z^3*Subscript[\[Mu], 4] - 
        768*z^2*Subscript[\[Mu], 4]^2 + 2304*z^3*Subscript[\[Mu], 4]^2 - 
        128*z*Subscript[\[Mu], 6] - 448*z^2*Subscript[\[Mu], 6] + 
        3648*z^3*Subscript[\[Mu], 6] + 1536*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 384*z^2*Subscript[\[Mu], 8] + 
        2688*z^3*Subscript[\[Mu], 8] + 1536*z^3*Subscript[\[Mu], 10]))/
      (1536*z^(7/2)) + (PolyLog[2, 1 - z]*(360 + 2640*z + 17970*z^2 + 
        306331*z^3 - 960*Subscript[\[Mu], 4] - 6720*z*Subscript[\[Mu], 4] - 
        39240*z^2*Subscript[\[Mu], 4] + 628504*z^3*Subscript[\[Mu], 4] - 
        11520*z^2*Subscript[\[Mu], 4]^2 + 86400*z^3*Subscript[\[Mu], 4]^2 - 
        1920*z*Subscript[\[Mu], 6] - 21120*z^2*Subscript[\[Mu], 6] + 
        310080*z^3*Subscript[\[Mu], 6] + 23040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5760*z^2*Subscript[\[Mu], 8] + 
        105600*z^3*Subscript[\[Mu], 8] + 23040*z^3*Subscript[\[Mu], 10]))/
      (46080*z^(7/2)) - (Log[1 - z]*Log[z]*(720 + 2760*z + 19290*z^2 - 
        267811*z^3 - 1920*Subscript[\[Mu], 4] + 960*z*Subscript[\[Mu], 4] + 
        37440*z^2*Subscript[\[Mu], 4] - 352504*z^3*Subscript[\[Mu], 4] - 
        23040*z^2*Subscript[\[Mu], 4]^2 + 5760*z^3*Subscript[\[Mu], 4]^2 - 
        3840*z*Subscript[\[Mu], 6] + 960*z^2*Subscript[\[Mu], 6] - 
        110400*z^3*Subscript[\[Mu], 6] + 46080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 11520*z^2*Subscript[\[Mu], 8] + 
        9600*z^3*Subscript[\[Mu], 8] + 46080*z^3*Subscript[\[Mu], 10]))/
      (46080*z^(7/2)) + (1152 + 2232*z + 5312*z^2 + 19410*z^3 + 133711*z^4 - 
       3072*Subscript[\[Mu], 4] + 960*z*Subscript[\[Mu], 4] + 
       1984*z^2*Subscript[\[Mu], 4] + 9824*z^3*Subscript[\[Mu], 4] + 
       178592*z^4*Subscript[\[Mu], 4] + 11520*z^2*Subscript[\[Mu], 4]^2 + 
       17280*z^3*Subscript[\[Mu], 4]^2 + 61440*z^4*Subscript[\[Mu], 4]^2 - 
       4608*z*Subscript[\[Mu], 6] + 896*z^2*Subscript[\[Mu], 6] + 
       6784*z^3*Subscript[\[Mu], 6] + 95168*z^4*Subscript[\[Mu], 6] + 
       30720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       38400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       7680*z^2*Subscript[\[Mu], 8] + 42240*z^4*Subscript[\[Mu], 8] - 
       15360*z^3*Subscript[\[Mu], 10] - 7680*z^4*Subscript[\[Mu], 10] - 
       46080*z^4*Subscript[\[Mu], 12])/(92160*z^(11/2)) - 
     (Log[z]*(-216 - 468*z - 1967*z^2 - 17239*z^3 + 133962*z^4 + 
        576*Subscript[\[Mu], 4] - 832*z*Subscript[\[Mu], 4] - 
        4928*z^2*Subscript[\[Mu], 4] - 35566*z^3*Subscript[\[Mu], 4] + 
        204520*z^4*Subscript[\[Mu], 4] - 6240*z^3*Subscript[\[Mu], 4]^2 + 
        41280*z^4*Subscript[\[Mu], 4]^2 + 960*z*Subscript[\[Mu], 6] - 
        1440*z^2*Subscript[\[Mu], 6] - 17760*z^3*Subscript[\[Mu], 6] + 
        101072*z^4*Subscript[\[Mu], 6] + 11520*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 21120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1920*z^2*Subscript[\[Mu], 8] - 
        3360*z^3*Subscript[\[Mu], 8] + 43200*z^4*Subscript[\[Mu], 8] + 
        5760*z^3*Subscript[\[Mu], 10] + 9600*z^4*Subscript[\[Mu], 10] - 
        11520*z^4*Subscript[\[Mu], 12]))/(23040*z^(9/2)) - 
     (Log[1 - z]*(216 + 678*z + 2417*z^2 + 14524*z^3 - 12075*z^4 - 
        576*Subscript[\[Mu], 4] - 368*z*Subscript[\[Mu], 4] + 
        608*z^2*Subscript[\[Mu], 4] + 19096*z^3*Subscript[\[Mu], 4] - 
        7240*z^4*Subscript[\[Mu], 4] - 7200*z^3*Subscript[\[Mu], 4]^2 + 
        7200*z^4*Subscript[\[Mu], 4]^2 - 960*z*Subscript[\[Mu], 6] - 
        960*z^2*Subscript[\[Mu], 6] + 4080*z^3*Subscript[\[Mu], 6] + 
        9360*z^4*Subscript[\[Mu], 6] - 11520*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11520*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1920*z^2*Subscript[\[Mu], 8] - 
        3840*z^3*Subscript[\[Mu], 8] + 17280*z^4*Subscript[\[Mu], 8] - 
        5760*z^3*Subscript[\[Mu], 10] + 17280*z^4*Subscript[\[Mu], 10] + 
        11520*z^4*Subscript[\[Mu], 12]))/(11520*z^(9/2))
