\[Psi]r0[z_] := (2 - z)/(2*z^(3/2))
\[Psi]r2[z_] := -1/2*(-5 + 3*z + 3*z^2)/z^(5/2) + (3*(-2 + z)*Log[z])/
      (4*z^(3/2))
\[Psi]r4[z_] := (-9*(-2 + z)*Log[z]^2)/(16*z^(3/2)) - 
     (9*(-2 + z)*PolyLog[2, 1 - z])/(8*z^(3/2)) - 
     (Log[z]*(180 + 50*z - 79*z^2 - 24*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]))/(48*z^(5/2)) + 
     (108 - 9*z - 20*z^2 - 79*z^3 - 12*z*Subscript[\[Mu], 2] + 
       6*z^2*Subscript[\[Mu], 2] + 12*z^3*Subscript[\[Mu], 2])/(24*z^(7/2))
\[Psi]r6[z_] := (9*(-2 + z)*Log[z]^3)/(32*z^(3/2)) + 
     (27*(-2 + z)*Log[z]*PolyLog[2, 1 - z])/(16*z^(3/2)) - 
     (27*(-2 + z)*PolyLog[3, 1 - z])/(8*z^(3/2)) + 
     (Log[z]^2*(90 + 104*z - 25*z^2 - 24*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (PolyLog[2, 1 - z]*(90 + 104*z - 25*z^2 - 24*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]))/(16*z^(5/2)) - 
     (Log[z]*(1620 + 1840*z + 997*z^2 - 701*z^3 - 480*z*Subscript[\[Mu], 2] - 
        78*z^2*Subscript[\[Mu], 2] + 174*z^3*Subscript[\[Mu], 2] - 
        120*z^2*Subscript[\[Mu], 4] + 60*z^3*Subscript[\[Mu], 4]))/
      (240*z^(7/2)) + (3360 + 1488*z + 1428*z^2 - 2957*z^3 - 2804*z^4 - 
       792*z*Subscript[\[Mu], 2] - 72*z^2*Subscript[\[Mu], 2] + 
       108*z^3*Subscript[\[Mu], 2] + 696*z^4*Subscript[\[Mu], 2] - 
       240*z^2*Subscript[\[Mu], 4] + 120*z^3*Subscript[\[Mu], 4] + 
       240*z^4*Subscript[\[Mu], 4])/(480*z^(9/2))
\[Psi]r8[z_] := (-3*(86 + 65*z)*Li[{2, 1}, 1 - z])/(32*z^(3/2)) - 
     (81*(-2 + z)*Li[{2, 2}, 1 - z])/(32*z^(3/2)) - 
     (27*(-2 + z)*Log[z]^4)/(256*z^(3/2)) - 
     (81*(-2 + z)*Log[z]^2*PolyLog[2, 1 - z])/(64*z^(3/2)) + 
     (81*(-2 + z)*Log[z]*PolyLog[3, 1 - z])/(16*z^(3/2)) - 
     (81*(-2 + z)*PolyLog[4, 1 - z])/(8*z^(3/2)) - 
     (3*Log[z]^3*(60 + 122*z - 7*z^2 - 24*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]))/(128*z^(5/2)) - 
     (9*Log[z]*PolyLog[2, 1 - z]*(60 + 122*z - 7*z^2 - 
        24*z*Subscript[\[Mu], 2] + 12*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) + (3*PolyLog[3, 1 - z]*(90 + 140*z - 43*z^2 - 
        36*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) - (Log[z]^2*(-58320 - 137340*z - 144994*z^2 + 137*z^3 + 
        28080*z*Subscript[\[Mu], 2] + 27816*z^2*Subscript[\[Mu], 2] - 
        2568*z^3*Subscript[\[Mu], 2] - 1440*z^2*Subscript[\[Mu], 2]^2 + 
        720*z^3*Subscript[\[Mu], 2]^2 + 8640*z^2*Subscript[\[Mu], 4] - 
        4320*z^3*Subscript[\[Mu], 4]))/(11520*z^(7/2)) - 
     (PolyLog[2, 1 - z]*(-58320 - 137340*z - 144994*z^2 + 137*z^3 + 
        28080*z*Subscript[\[Mu], 2] + 27816*z^2*Subscript[\[Mu], 2] - 
        2568*z^3*Subscript[\[Mu], 2] - 1440*z^2*Subscript[\[Mu], 2]^2 + 
        720*z^3*Subscript[\[Mu], 2]^2 + 8640*z^2*Subscript[\[Mu], 4] - 
        4320*z^3*Subscript[\[Mu], 4]))/(5760*z^(7/2)) + 
     (Log[z]*(-362880 - 672624*z - 869004*z^2 - 465046*z^3 + 155777*z^4 + 
        163296*z*Subscript[\[Mu], 2] + 183456*z^2*Subscript[\[Mu], 2] + 
        121752*z^3*Subscript[\[Mu], 2] - 54432*z^4*Subscript[\[Mu], 2] - 
        8640*z^2*Subscript[\[Mu], 2]^2 - 1152*z^3*Subscript[\[Mu], 2]^2 + 
        2736*z^4*Subscript[\[Mu], 2]^2 + 69120*z^2*Subscript[\[Mu], 4] + 
        11232*z^3*Subscript[\[Mu], 4] - 25056*z^4*Subscript[\[Mu], 4] + 
        17280*z^3*Subscript[\[Mu], 6] - 8640*z^4*Subscript[\[Mu], 6]))/
      (34560*z^(9/2)) - (-172800 - 159408*z - 221616*z^2 + 14139*z^3 + 
       372097*z^4 + 155777*z^5 + 61632*z*Subscript[\[Mu], 2] + 
       43272*z^2*Subscript[\[Mu], 2] + 41832*z^3*Subscript[\[Mu], 2] - 
       90360*z^4*Subscript[\[Mu], 2] - 54432*z^5*Subscript[\[Mu], 2] - 
       2592*z^2*Subscript[\[Mu], 2]^2 - 432*z^3*Subscript[\[Mu], 2]^2 - 
       792*z^4*Subscript[\[Mu], 2]^2 + 2736*z^5*Subscript[\[Mu], 2]^2 + 
       28512*z^2*Subscript[\[Mu], 4] + 2592*z^3*Subscript[\[Mu], 4] - 
       3888*z^4*Subscript[\[Mu], 4] - 25056*z^5*Subscript[\[Mu], 4] + 
       8640*z^3*Subscript[\[Mu], 6] - 4320*z^4*Subscript[\[Mu], 6] - 
       8640*z^5*Subscript[\[Mu], 6])/(17280*z^(11/2))
\[Psi]r10[z_] := (-243*(-2 + z)*Li[{2, 3}, 1 - z])/(32*z^(3/2)) - 
     (9*(86 + 65*z)*Li[{3, 1}, 1 - z])/(32*z^(3/2)) - 
     (243*(-2 + z)*Li[{3, 2}, 1 - z])/(32*z^(3/2)) + 
     (9*(86 + 65*z)*Li[{2, 1}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (243*(-2 + z)*Li[{2, 2}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (81*(-2 + z)*Log[z]^5)/(2560*z^(3/2)) + 
     (81*(-2 + z)*Log[z]^3*PolyLog[2, 1 - z])/(128*z^(3/2)) - 
     (243*(-2 + z)*Log[z]^2*PolyLog[3, 1 - z])/(64*z^(3/2)) + 
     (243*(-2 + z)*Log[z]*PolyLog[4, 1 - z])/(16*z^(3/2)) - 
     (243*(-2 + z)*PolyLog[5, 1 - z])/(8*z^(3/2)) + 
     (27*Li[{2, 2}, 1 - z]*(15 + 15*z - 21*z^2 - 8*z*Subscript[\[Mu], 2] + 
        4*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (3*Log[z]^4*(45 + 131*z + 2*z^2 - 24*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]))/(256*z^(5/2)) + 
     (9*Log[z]^2*PolyLog[2, 1 - z]*(45 + 131*z + 2*z^2 - 
        24*z*Subscript[\[Mu], 2] + 12*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) - (27*Log[z]*PolyLog[3, 1 - z]*(60 + 146*z - 19*z^2 - 
        32*z*Subscript[\[Mu], 2] + 16*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) + (9*PolyLog[4, 1 - z]*(90 + 176*z - 61*z^2 - 
        48*z*Subscript[\[Mu], 2] + 24*z^2*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) + (Li[{2, 1}, 1 - z]*(-19350 - 60556*z - 24127*z^2 + 
        9264*z*Subscript[\[Mu], 2] + 8328*z^2*Subscript[\[Mu], 2]))/
      (960*z^(5/2)) - (PolyLog[3, 1 - z]*(-58320 - 169740*z - 195394*z^2 + 
        15617*z^3 + 38880*z*Subscript[\[Mu], 2] + 
        53256*z^2*Subscript[\[Mu], 2] - 12048*z^3*Subscript[\[Mu], 2] - 
        4320*z^2*Subscript[\[Mu], 2]^2 + 2160*z^3*Subscript[\[Mu], 2]^2 + 
        12960*z^2*Subscript[\[Mu], 4] - 6480*z^3*Subscript[\[Mu], 4]))/
      (1920*z^(7/2)) + (Log[z]^3*(-19440 - 69480*z - 105502*z^2 - 10879*z^3 + 
        12960*z*Subscript[\[Mu], 2] + 23928*z^2*Subscript[\[Mu], 2] + 
        1536*z^3*Subscript[\[Mu], 2] - 1440*z^2*Subscript[\[Mu], 2]^2 + 
        720*z^3*Subscript[\[Mu], 2]^2 + 4320*z^2*Subscript[\[Mu], 4] - 
        2160*z^3*Subscript[\[Mu], 4]))/(7680*z^(7/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(-19440 - 69480*z - 105502*z^2 - 10879*z^3 + 
        12960*z*Subscript[\[Mu], 2] + 23928*z^2*Subscript[\[Mu], 2] + 
        1536*z^3*Subscript[\[Mu], 2] - 1440*z^2*Subscript[\[Mu], 2]^2 + 
        720*z^3*Subscript[\[Mu], 2]^2 + 4320*z^2*Subscript[\[Mu], 4] - 
        2160*z^3*Subscript[\[Mu], 4]))/(1280*z^(7/2)) + 
     (Log[z]^2*(181440 + 592272*z + 1103942*z^2 + 989606*z^3 + 29153*z^4 - 
        120528*z*Subscript[\[Mu], 2] - 274368*z^2*Subscript[\[Mu], 2] - 
        299808*z^3*Subscript[\[Mu], 2] - 29160*z^4*Subscript[\[Mu], 2] + 
        15840*z^2*Subscript[\[Mu], 2]^2 + 13536*z^3*Subscript[\[Mu], 2]^2 + 
        1872*z^4*Subscript[\[Mu], 2]^2 - 56160*z^2*Subscript[\[Mu], 4] - 
        55632*z^3*Subscript[\[Mu], 4] + 5136*z^4*Subscript[\[Mu], 4] + 
        5760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2880*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        17280*z^3*Subscript[\[Mu], 6] + 8640*z^4*Subscript[\[Mu], 6]))/
      (23040*z^(9/2)) + (PolyLog[2, 1 - z]*(181440 + 592272*z + 1103942*z^2 + 
        989606*z^3 + 29153*z^4 - 120528*z*Subscript[\[Mu], 2] - 
        274368*z^2*Subscript[\[Mu], 2] - 299808*z^3*Subscript[\[Mu], 2] - 
        29160*z^4*Subscript[\[Mu], 2] + 15840*z^2*Subscript[\[Mu], 2]^2 + 
        13536*z^3*Subscript[\[Mu], 2]^2 + 1872*z^4*Subscript[\[Mu], 2]^2 - 
        56160*z^2*Subscript[\[Mu], 4] - 55632*z^3*Subscript[\[Mu], 4] + 
        5136*z^4*Subscript[\[Mu], 4] + 5760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 17280*z^3*Subscript[\[Mu], 6] + 
        8640*z^4*Subscript[\[Mu], 6]))/(11520*z^(9/2)) + 
     (Log[z]*(-18144000 - 44609040*z - 80337600*z^2 - 90847820*z^3 - 
        33094981*z^4 + 7040423*z^5 + 10704960*z*Subscript[\[Mu], 2] + 
        20880720*z^2*Subscript[\[Mu], 2] + 28896840*z^3*Subscript[\[Mu], 2] + 
        14230344*z^4*Subscript[\[Mu], 2] - 2042412*z^5*Subscript[\[Mu], 2] - 
        1270080*z^2*Subscript[\[Mu], 2]^2 - 1491840*z^3*Subscript[\[Mu], 2]^
          2 - 1267560*z^4*Subscript[\[Mu], 2]^2 + 
        267120*z^5*Subscript[\[Mu], 2]^2 + 5715360*z^2*Subscript[\[Mu], 4] + 
        6420960*z^3*Subscript[\[Mu], 4] + 4261320*z^4*Subscript[\[Mu], 4] - 
        1905120*z^5*Subscript[\[Mu], 4] - 604800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 80640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 191520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2419200*z^3*Subscript[\[Mu], 6] + 
        393120*z^4*Subscript[\[Mu], 6] - 876960*z^5*Subscript[\[Mu], 6] + 
        604800*z^4*Subscript[\[Mu], 8] - 302400*z^5*Subscript[\[Mu], 8]))/
      (1209600*z^(11/2)) - (-32659200 - 44193600*z - 74677200*z^2 - 
       49188624*z^3 + 62199276*z^4 + 111750201*z^5 + 28161692*z^6 + 
       15350400*z*Subscript[\[Mu], 2] + 19291680*z^2*Subscript[\[Mu], 2] + 
       27692496*z^3*Subscript[\[Mu], 2] - 7247664*z^4*Subscript[\[Mu], 2] - 
       50185704*z^5*Subscript[\[Mu], 2] - 8169648*z^6*Subscript[\[Mu], 2] - 
       1451520*z^2*Subscript[\[Mu], 2]^2 - 1300320*z^3*Subscript[\[Mu], 2]^
         2 - 1799280*z^4*Subscript[\[Mu], 2]^2 + 
       3840480*z^5*Subscript[\[Mu], 2]^2 + 1068480*z^6*Subscript[\[Mu], 2]^
         2 + 8628480*z^2*Subscript[\[Mu], 4] + 6058080*z^3*
        Subscript[\[Mu], 4] + 5856480*z^4*Subscript[\[Mu], 4] - 
       12650400*z^5*Subscript[\[Mu], 4] - 7620480*z^6*Subscript[\[Mu], 4] - 
       725760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       120960*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       221760*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       766080*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       3991680*z^3*Subscript[\[Mu], 6] + 362880*z^4*Subscript[\[Mu], 6] - 
       544320*z^5*Subscript[\[Mu], 6] - 3507840*z^6*Subscript[\[Mu], 6] + 
       1209600*z^4*Subscript[\[Mu], 8] - 604800*z^5*Subscript[\[Mu], 8] - 
       1209600*z^6*Subscript[\[Mu], 8])/(2419200*z^(13/2))
\[Psi]r12[z_] := (-729*(-2 + z)*Li[{2, 4}, 1 - z])/(32*z^(3/2)) - 
     (729*(-2 + z)*Li[{3, 3}, 1 - z])/(32*z^(3/2)) - 
     (27*(86 + 65*z)*Li[{4, 1}, 1 - z])/(32*z^(3/2)) - 
     (729*(-2 + z)*Li[{4, 2}, 1 - z])/(32*z^(3/2)) - 
     (1849*(-2 + z)*Li[{2, 1, 1}, 1 - z])/(128*z^(3/2)) - 
     (27*(86 + 65*z)*Li[{2, 1, 2}, 1 - z])/(128*z^(3/2)) - 
     (27*(86 + 65*z)*Li[{2, 2, 1}, 1 - z])/(128*z^(3/2)) - 
     (729*(-2 + z)*Li[{2, 2, 2}, 1 - z])/(128*z^(3/2)) + 
     (729*(-2 + z)*Li[{2, 3}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (27*(86 + 65*z)*Li[{3, 1}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (729*(-2 + z)*Li[{3, 2}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (27*(86 + 65*z)*Li[{2, 1}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (729*(-2 + z)*Li[{2, 2}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (81*(-2 + z)*Log[z]^6)/(10240*z^(3/2)) - 
     (243*(-2 + z)*Log[z]^4*PolyLog[2, 1 - z])/(1024*z^(3/2)) + 
     (243*(-2 + z)*Log[z]^3*PolyLog[3, 1 - z])/(128*z^(3/2)) - 
     (729*(-2 + z)*Log[z]^2*PolyLog[4, 1 - z])/(64*z^(3/2)) + 
     (729*(-2 + z)*Log[z]*PolyLog[5, 1 - z])/(16*z^(3/2)) - 
     (729*(-2 + z)*PolyLog[6, 1 - z])/(8*z^(3/2)) + 
     (81*Li[{2, 3}, 1 - z]*(15 + 21*z - 24*z^2 - 10*z*Subscript[\[Mu], 2] + 
        5*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (81*Li[{3, 2}, 1 - z]*(15 + 21*z - 24*z^2 - 10*z*Subscript[\[Mu], 2] + 
        5*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (27*Log[z]^2*PolyLog[3, 1 - z]*(45 + 149*z - 7*z^2 - 
        30*z*Subscript[\[Mu], 2] + 15*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) - (81*Log[z]*PolyLog[4, 1 - z]*(60 + 170*z - 31*z^2 - 
        40*z*Subscript[\[Mu], 2] + 20*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) + (27*PolyLog[5, 1 - z]*(90 + 212*z - 79*z^2 - 
        60*z*Subscript[\[Mu], 2] + 30*z^2*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) - (27*Li[{2, 2}, 1 - z]*Log[z]*(180 + 338*z - 223*z^2 - 
        120*z*Subscript[\[Mu], 2] + 60*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (9*Log[z]^5*(180 + 682*z + 37*z^2 - 
        120*z*Subscript[\[Mu], 2] + 60*z^2*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (9*Log[z]^3*PolyLog[2, 1 - z]*(180 + 682*z + 37*z^2 - 
        120*z*Subscript[\[Mu], 2] + 60*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) - (3*Li[{2, 1}, 1 - z]*Log[z]*(-12900 - 51694*z - 
        16903*z^2 + 7896*z*Subscript[\[Mu], 2] + 
        6852*z^2*Subscript[\[Mu], 2]))/(1280*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*(-19350 - 68296*z - 29977*z^2 + 
        11844*z*Subscript[\[Mu], 2] + 10278*z^2*Subscript[\[Mu], 2]))/
      (320*z^(5/2)) - (Li[{2, 1}, 1 - z]*(626940 + 2889045*z + 4522894*z^2 + 
        931249*z^3 - 486540*z*Subscript[\[Mu], 2] - 
        1497606*z^2*Subscript[\[Mu], 2] - 638646*z^3*Subscript[\[Mu], 2] + 
        77040*z^2*Subscript[\[Mu], 2]^2 + 78120*z^3*Subscript[\[Mu], 2]^2 - 
        166752*z^2*Subscript[\[Mu], 4] - 149904*z^3*Subscript[\[Mu], 4]))/
      (17280*z^(7/2)) - (PolyLog[4, 1 - z]*(-58320 - 202140*z - 258754*z^2 + 
        37577*z^3 + 49680*z*Subscript[\[Mu], 2] + 
        87336*z^2*Subscript[\[Mu], 2] - 25848*z^3*Subscript[\[Mu], 2] - 
        8640*z^2*Subscript[\[Mu], 2]^2 + 4320*z^3*Subscript[\[Mu], 2]^2 + 
        17280*z^2*Subscript[\[Mu], 4] - 8640*z^3*Subscript[\[Mu], 4]))/
      (640*z^(7/2)) + (3*Log[z]*PolyLog[3, 1 - z]*(-19440 - 80280*z - 
        131782*z^2 - 7459*z^3 + 16560*z*Subscript[\[Mu], 2] + 
        37008*z^2*Subscript[\[Mu], 2] - 1764*z^3*Subscript[\[Mu], 2] - 
        2880*z^2*Subscript[\[Mu], 2]^2 + 1440*z^3*Subscript[\[Mu], 2]^2 + 
        5760*z^2*Subscript[\[Mu], 4] - 2880*z^3*Subscript[\[Mu], 4]))/
      (1280*z^(7/2)) - (Log[z]^4*(-9720 - 46590*z - 91738*z^2 - 12181*z^3 + 
        8280*z*Subscript[\[Mu], 2] + 22452*z^2*Subscript[\[Mu], 2] + 
        2544*z^3*Subscript[\[Mu], 2] - 1440*z^2*Subscript[\[Mu], 2]^2 + 
        720*z^3*Subscript[\[Mu], 2]^2 + 2880*z^2*Subscript[\[Mu], 4] - 
        1440*z^3*Subscript[\[Mu], 4]))/(10240*z^(7/2)) - 
     (3*Log[z]^2*PolyLog[2, 1 - z]*(-9720 - 46590*z - 91738*z^2 - 12181*z^3 + 
        8280*z*Subscript[\[Mu], 2] + 22452*z^2*Subscript[\[Mu], 2] + 
        2544*z^3*Subscript[\[Mu], 2] - 1440*z^2*Subscript[\[Mu], 2]^2 + 
        720*z^3*Subscript[\[Mu], 2]^2 + 2880*z^2*Subscript[\[Mu], 4] - 
        1440*z^3*Subscript[\[Mu], 4]))/(2560*z^(7/2)) - 
     (Li[{2, 2}, 1 - z]*(-5832 - 12474*z - 406*z^2 + 16673*z^3 + 
        4968*z*Subscript[\[Mu], 2] + 3996*z^2*Subscript[\[Mu], 2] - 
        6696*z^3*Subscript[\[Mu], 2] - 864*z^2*Subscript[\[Mu], 2]^2 + 
        432*z^3*Subscript[\[Mu], 2]^2 + 1728*z^2*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[\[Mu], 4]))/(256*z^(7/2)) + 
     (PolyLog[3, 1 - z]*(544320 + 2126736*z + 4330266*z^2 + 4141182*z^3 - 
        6243*z^4 - 478224*z*Subscript[\[Mu], 2] - 1331064*z^2*
         Subscript[\[Mu], 2] - 1508948*z^3*Subscript[\[Mu], 2] - 
        14918*z^4*Subscript[\[Mu], 2] + 103680*z^2*Subscript[\[Mu], 2]^2 + 
        122160*z^3*Subscript[\[Mu], 2]^2 - 12480*z^4*Subscript[\[Mu], 2]^2 - 
        2880*z^3*Subscript[\[Mu], 2]^3 + 1440*z^4*Subscript[\[Mu], 2]^3 - 
        233280*z^2*Subscript[\[Mu], 4] - 319536*z^3*Subscript[\[Mu], 4] + 
        72288*z^4*Subscript[\[Mu], 4] + 51840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 25920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 77760*z^3*Subscript[\[Mu], 6] + 
        38880*z^4*Subscript[\[Mu], 6]))/(11520*z^(9/2)) - 
     (Log[z]^3*(1632960 + 7634088*z + 18768888*z^2 + 21469334*z^3 + 
        1843769*z^4 - 1434672*z*Subscript[\[Mu], 2] - 
        4966272*z^2*Subscript[\[Mu], 2] - 7522056*z^3*Subscript[\[Mu], 2] - 
        1322046*z^4*Subscript[\[Mu], 2] + 311040*z^2*Subscript[\[Mu], 2]^2 + 
        520560*z^3*Subscript[\[Mu], 2]^2 + 118800*z^4*Subscript[\[Mu], 2]^2 - 
        8640*z^3*Subscript[\[Mu], 2]^3 + 4320*z^4*Subscript[\[Mu], 2]^3 - 
        699840*z^2*Subscript[\[Mu], 4] - 1292112*z^3*Subscript[\[Mu], 4] - 
        82944*z^4*Subscript[\[Mu], 4] + 155520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 77760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 233280*z^3*Subscript[\[Mu], 6] + 
        116640*z^4*Subscript[\[Mu], 6]))/(414720*z^(9/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(1632960 + 7634088*z + 18768888*z^2 + 
        21469334*z^3 + 1843769*z^4 - 1434672*z*Subscript[\[Mu], 2] - 
        4966272*z^2*Subscript[\[Mu], 2] - 7522056*z^3*Subscript[\[Mu], 2] - 
        1322046*z^4*Subscript[\[Mu], 2] + 311040*z^2*Subscript[\[Mu], 2]^2 + 
        520560*z^3*Subscript[\[Mu], 2]^2 + 118800*z^4*Subscript[\[Mu], 2]^2 - 
        8640*z^3*Subscript[\[Mu], 2]^3 + 4320*z^4*Subscript[\[Mu], 2]^3 - 
        699840*z^2*Subscript[\[Mu], 4] - 1292112*z^3*Subscript[\[Mu], 4] - 
        82944*z^4*Subscript[\[Mu], 4] + 155520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 77760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 233280*z^3*Subscript[\[Mu], 6] + 
        116640*z^4*Subscript[\[Mu], 6]))/(69120*z^(9/2)) - 
     (Log[z]^2*(-326592000 - 1304644320*z - 3181028760*z^2 - 4805958780*z^3 - 
        3267147824*z^4 - 56497583*z^5 + 268894080*z*Subscript[\[Mu], 2] + 
        884928240*z^2*Subscript[\[Mu], 2] + 1686467160*z^3*
         Subscript[\[Mu], 2] + 1487180508*z^4*Subscript[\[Mu], 2] + 
        140276436*z^5*Subscript[\[Mu], 2] - 57153600*z^2*
         Subscript[\[Mu], 2]^2 - 128036160*z^3*Subscript[\[Mu], 2]^2 - 
        148842288*z^4*Subscript[\[Mu], 2]^2 - 26043696*z^5*
         Subscript[\[Mu], 2]^2 + 1814400*z^3*Subscript[\[Mu], 2]^3 + 
        1391040*z^4*Subscript[\[Mu], 2]^3 + 665280*z^5*Subscript[\[Mu], 2]^
          3 + 151865280*z^2*Subscript[\[Mu], 4] + 345703680*z^3*
         Subscript[\[Mu], 4] + 377758080*z^4*Subscript[\[Mu], 4] + 
        36741600*z^5*Subscript[\[Mu], 4] - 39916800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 34110720*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4717440*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3628800*z^4*Subscript[\[Mu], 4]^2 + 
        1814400*z^5*Subscript[\[Mu], 4]^2 + 70761600*z^3*
         Subscript[\[Mu], 6] + 70096320*z^4*Subscript[\[Mu], 6] - 
        6471360*z^5*Subscript[\[Mu], 6] - 7257600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3628800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 21772800*z^4*Subscript[\[Mu], 8] - 
        10886400*z^5*Subscript[\[Mu], 8]))/(29030400*z^(11/2)) - 
     (PolyLog[2, 1 - z]*(-326592000 - 1304644320*z - 3181028760*z^2 - 
        4805958780*z^3 - 3267147824*z^4 - 56497583*z^5 + 
        268894080*z*Subscript[\[Mu], 2] + 884928240*z^2*Subscript[\[Mu], 2] + 
        1686467160*z^3*Subscript[\[Mu], 2] + 1487180508*z^4*
         Subscript[\[Mu], 2] + 140276436*z^5*Subscript[\[Mu], 2] - 
        57153600*z^2*Subscript[\[Mu], 2]^2 - 128036160*z^3*
         Subscript[\[Mu], 2]^2 - 148842288*z^4*Subscript[\[Mu], 2]^2 - 
        26043696*z^5*Subscript[\[Mu], 2]^2 + 1814400*z^3*
         Subscript[\[Mu], 2]^3 + 1391040*z^4*Subscript[\[Mu], 2]^3 + 
        665280*z^5*Subscript[\[Mu], 2]^3 + 151865280*z^2*
         Subscript[\[Mu], 4] + 345703680*z^3*Subscript[\[Mu], 4] + 
        377758080*z^4*Subscript[\[Mu], 4] + 36741600*z^5*
         Subscript[\[Mu], 4] - 39916800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 34110720*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4717440*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3628800*z^4*Subscript[\[Mu], 4]^2 + 
        1814400*z^5*Subscript[\[Mu], 4]^2 + 70761600*z^3*
         Subscript[\[Mu], 6] + 70096320*z^4*Subscript[\[Mu], 6] - 
        6471360*z^5*Subscript[\[Mu], 6] - 7257600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3628800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 21772800*z^4*Subscript[\[Mu], 8] - 
        10886400*z^5*Subscript[\[Mu], 8]))/(14515200*z^(11/2)) - 
     (Log[z]*(8817984000 + 26266032000*z + 57560803200*z^2 + 
        89140561560*z^3 + 77384076660*z^4 + 19394723542*z^5 - 
        3690728261*z^6 - 6321888000*z*Subscript[\[Mu], 2] - 
        16749547200*z^2*Subscript[\[Mu], 2] - 31974806160*z^3*
         Subscript[\[Mu], 2] - 34897872960*z^4*Subscript[\[Mu], 2] - 
        10288490796*z^5*Subscript[\[Mu], 2] - 663038352*z^6*
         Subscript[\[Mu], 2] + 1168473600*z^2*Subscript[\[Mu], 2]^2 + 
        2463410880*z^3*Subscript[\[Mu], 2]^2 + 3699470880*z^4*
         Subscript[\[Mu], 2]^2 + 1506905712*z^5*Subscript[\[Mu], 2]^2 + 
        190254384*z^6*Subscript[\[Mu], 2]^2 - 32659200*z^3*
         Subscript[\[Mu], 2]^3 - 39916800*z^4*Subscript[\[Mu], 2]^3 - 
        47174400*z^5*Subscript[\[Mu], 2]^3 - 3853785600*z^2*
         Subscript[\[Mu], 4] - 7517059200*z^3*Subscript[\[Mu], 4] - 
        10402862400*z^4*Subscript[\[Mu], 4] - 5122923840*z^5*
         Subscript[\[Mu], 4] + 735268320*z^6*Subscript[\[Mu], 4] + 
        914457600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1074124800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        912643200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192326400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        108864000*z^4*Subscript[\[Mu], 4]^2 + 14515200*z^5*
         Subscript[\[Mu], 4]^2 - 34473600*z^6*Subscript[\[Mu], 4]^2 - 
        2057529600*z^3*Subscript[\[Mu], 6] - 2311545600*z^4*
         Subscript[\[Mu], 6] - 1534075200*z^5*Subscript[\[Mu], 6] + 
        685843200*z^6*Subscript[\[Mu], 6] + 217728000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 29030400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 68947200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 870912000*z^4*Subscript[\[Mu], 8] - 
        141523200*z^5*Subscript[\[Mu], 8] + 315705600*z^6*
         Subscript[\[Mu], 8] - 217728000*z^5*Subscript[\[Mu], 10] + 
        108864000*z^6*Subscript[\[Mu], 10]))/(435456000*z^(13/2)) + 
     (3810240000 + 6632344800*z + 12844774800*z^2 + 14096178360*z^3 + 
       515245212*z^4 - 18348134913*z^5 - 15825973678*z^6 - 3690728261*z^7 - 
       2191665600*z*Subscript[\[Mu], 2] - 3837132000*z^2*
        Subscript[\[Mu], 2] - 6830738640*z^3*Subscript[\[Mu], 2] - 
       3697990956*z^4*Subscript[\[Mu], 2] + 7996619844*z^5*
        Subscript[\[Mu], 2] + 9905250924*z^6*Subscript[\[Mu], 2] - 
       663038352*z^7*Subscript[\[Mu], 2] + 325296000*z^2*
        Subscript[\[Mu], 2]^2 + 503712000*z^3*Subscript[\[Mu], 2]^2 + 
       847044432*z^4*Subscript[\[Mu], 2]^2 - 455376168*z^5*
        Subscript[\[Mu], 2]^2 - 1563793848*z^6*Subscript[\[Mu], 2]^2 + 
       190254384*z^7*Subscript[\[Mu], 2]^2 - 7257600*z^3*
        Subscript[\[Mu], 2]^3 - 7257600*z^4*Subscript[\[Mu], 2]^3 - 
       15876000*z^5*Subscript[\[Mu], 2]^3 + 37195200*z^6*
        Subscript[\[Mu], 2]^3 - 1381536000*z^2*Subscript[\[Mu], 4] - 
       1736251200*z^3*Subscript[\[Mu], 4] - 2492324640*z^4*
        Subscript[\[Mu], 4] + 652289760*z^5*Subscript[\[Mu], 4] + 
       4516713360*z^6*Subscript[\[Mu], 4] + 735268320*z^7*
        Subscript[\[Mu], 4] + 261273600*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 234057600*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 323870400*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 691286400*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 192326400*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 32659200*z^4*Subscript[\[Mu], 4]^2 + 
       5443200*z^5*Subscript[\[Mu], 4]^2 + 9979200*z^6*Subscript[\[Mu], 4]^
         2 - 34473600*z^7*Subscript[\[Mu], 4]^2 - 776563200*z^3*
        Subscript[\[Mu], 6] - 545227200*z^4*Subscript[\[Mu], 6] - 
       527083200*z^5*Subscript[\[Mu], 6] + 1138536000*z^6*
        Subscript[\[Mu], 6] + 685843200*z^7*Subscript[\[Mu], 6] + 
       65318400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       10886400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       19958400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       68947200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       359251200*z^4*Subscript[\[Mu], 8] - 32659200*z^5*Subscript[\[Mu], 8] + 
       48988800*z^6*Subscript[\[Mu], 8] + 315705600*z^7*Subscript[\[Mu], 8] - 
       108864000*z^5*Subscript[\[Mu], 10] + 54432000*z^6*
        Subscript[\[Mu], 10] + 108864000*z^7*Subscript[\[Mu], 10])/
      (217728000*z^(15/2))
\[Psi]r14[z_] := (-2187*(-2 + z)*Li[{2, 5}, 1 - z])/(32*z^(3/2)) - 
     (2187*(-2 + z)*Li[{3, 4}, 1 - z])/(32*z^(3/2)) - 
     (2187*(-2 + z)*Li[{4, 3}, 1 - z])/(32*z^(3/2)) - 
     (81*(86 + 65*z)*Li[{5, 1}, 1 - z])/(32*z^(3/2)) - 
     (2187*(-2 + z)*Li[{5, 2}, 1 - z])/(32*z^(3/2)) - 
     (81*(86 + 65*z)*Li[{2, 1, 3}, 1 - z])/(128*z^(3/2)) - 
     (2187*(-2 + z)*Li[{2, 2, 3}, 1 - z])/(128*z^(3/2)) - 
     (81*(86 + 65*z)*Li[{2, 3, 1}, 1 - z])/(128*z^(3/2)) - 
     (2187*(-2 + z)*Li[{2, 3, 2}, 1 - z])/(128*z^(3/2)) - 
     (5547*(-2 + z)*Li[{3, 1, 1}, 1 - z])/(128*z^(3/2)) - 
     (81*(86 + 65*z)*Li[{3, 1, 2}, 1 - z])/(128*z^(3/2)) - 
     (81*(86 + 65*z)*Li[{3, 2, 1}, 1 - z])/(128*z^(3/2)) - 
     (2187*(-2 + z)*Li[{3, 2, 2}, 1 - z])/(128*z^(3/2)) + 
     (2187*(-2 + z)*Li[{2, 4}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (2187*(-2 + z)*Li[{3, 3}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (81*(86 + 65*z)*Li[{4, 1}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (2187*(-2 + z)*Li[{4, 2}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (5547*(-2 + z)*Li[{2, 1, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (81*(86 + 65*z)*Li[{2, 1, 2}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (81*(86 + 65*z)*Li[{2, 2, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (2187*(-2 + z)*Li[{2, 2, 2}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (2187*(-2 + z)*Li[{2, 3}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (81*(86 + 65*z)*Li[{3, 1}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (2187*(-2 + z)*Li[{3, 2}, 1 - z]*Log[z]^2)/(256*z^(3/2)) + 
     (27*(86 + 65*z)*Li[{2, 1}, 1 - z]*Log[z]^3)/(512*z^(3/2)) + 
     (729*(-2 + z)*Li[{2, 2}, 1 - z]*Log[z]^3)/(512*z^(3/2)) + 
     (243*(-2 + z)*Log[z]^7)/(143360*z^(3/2)) + 
     (729*(-2 + z)*Log[z]^5*PolyLog[2, 1 - z])/(10240*z^(3/2)) - 
     (729*(-2 + z)*Log[z]^4*PolyLog[3, 1 - z])/(1024*z^(3/2)) + 
     (729*(-2 + z)*Log[z]^3*PolyLog[4, 1 - z])/(128*z^(3/2)) - 
     (2187*(-2 + z)*Log[z]^2*PolyLog[5, 1 - z])/(64*z^(3/2)) + 
     (2187*(-2 + z)*Log[z]*PolyLog[6, 1 - z])/(16*z^(3/2)) - 
     (2187*(-2 + z)*PolyLog[7, 1 - z])/(8*z^(3/2)) + 
     (729*Li[{2, 4}, 1 - z]*(5 + 9*z - 9*z^2 - 4*z*Subscript[\[Mu], 2] + 
        2*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (729*Li[{3, 3}, 1 - z]*(5 + 9*z - 9*z^2 - 4*z*Subscript[\[Mu], 2] + 
        2*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (729*Li[{4, 2}, 1 - z]*(5 + 9*z - 9*z^2 - 4*z*Subscript[\[Mu], 2] + 
        2*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (27*Log[z]^6*(30 + 140*z + 11*z^2 - 24*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]))/(20480*z^(5/2)) + 
     (81*Log[z]^4*PolyLog[2, 1 - z]*(30 + 140*z + 11*z^2 - 
        24*z*Subscript[\[Mu], 2] + 12*z^2*Subscript[\[Mu], 2]))/
      (2048*z^(5/2)) + (81*Log[z]^2*PolyLog[4, 1 - z]*(45 + 167*z - 16*z^2 - 
        36*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) - (243*Log[z]*PolyLog[5, 1 - z]*(60 + 194*z - 43*z^2 - 
        48*z*Subscript[\[Mu], 2] + 24*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) + (81*Li[{2, 2, 2}, 1 - z]*(90 + 76*z - 227*z^2 - 
        72*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (81*Li[{2, 2}, 1 - z]*Log[z]^2*(90 + 248*z - 97*z^2 - 
        72*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (81*PolyLog[6, 1 - z]*(90 + 248*z - 97*z^2 - 
        72*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) - (81*Li[{2, 3}, 1 - z]*Log[z]*(180 + 410*z - 259*z^2 - 
        144*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (81*Li[{3, 2}, 1 - z]*Log[z]*(180 + 410*z - 259*z^2 - 
        144*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (27*Log[z]^3*PolyLog[3, 1 - z]*(180 + 754*z + z^2 - 
        144*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (9*Li[{2, 1, 2}, 1 - z]*(-3225 - 9591*z - 7512*z^2 + 
        2404*z*Subscript[\[Mu], 2] + 2038*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (9*Li[{2, 2, 1}, 1 - z]*(-3225 - 9591*z - 7512*z^2 + 
        2404*z*Subscript[\[Mu], 2] + 2038*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (3*Li[{2, 1}, 1 - z]*Log[z]^2*(-9675 - 47263*z - 
        13291*z^2 + 7212*z*Subscript[\[Mu], 2] + 
        6114*z^2*Subscript[\[Mu], 2]))/(1280*z^(5/2)) + 
     (43*Li[{2, 1, 1}, 1 - z]*(19350 + 50152*z - 19271*z^2 - 
        13368*z*Subscript[\[Mu], 2] + 6684*z^2*Subscript[\[Mu], 2]))/
      (11520*z^(5/2)) - (9*Li[{3, 1}, 1 - z]*Log[z]*(-12900 - 56854*z - 
        20803*z^2 + 9616*z*Subscript[\[Mu], 2] + 
        8152*z^2*Subscript[\[Mu], 2]))/(1280*z^(5/2)) + 
     (3*Li[{4, 1}, 1 - z]*(-19350 - 76036*z - 35827*z^2 + 
        14424*z*Subscript[\[Mu], 2] + 12228*z^2*Subscript[\[Mu], 2]))/
      (320*z^(5/2)) - (Li[{3, 1}, 1 - z]*(626940 + 3237345*z + 5752222*z^2 + 
        1470835*z^3 - 602640*z*Subscript[\[Mu], 2] - 
        2074134*z^2*Subscript[\[Mu], 2] - 968412*z^3*Subscript[\[Mu], 2] + 
        132624*z^2*Subscript[\[Mu], 2]^2 + 128088*z^3*Subscript[\[Mu], 2]^2 - 
        213192*z^2*Subscript[\[Mu], 4] - 185004*z^3*Subscript[\[Mu], 4]))/
      (5760*z^(7/2)) + (Li[{2, 1}, 1 - z]*Log[z]*(417960 + 2435580*z + 
        4553660*z^2 + 704339*z^3 - 401760*z*Subscript[\[Mu], 2] - 
        1574364*z^2*Subscript[\[Mu], 2] - 549804*z^3*Subscript[\[Mu], 2] + 
        88416*z^2*Subscript[\[Mu], 2]^2 + 85392*z^3*Subscript[\[Mu], 2]^2 - 
        142128*z^2*Subscript[\[Mu], 4] - 123336*z^3*Subscript[\[Mu], 4]))/
      (7680*z^(7/2)) - (3*PolyLog[5, 1 - z]*(-58320 - 234540*z - 335074*z^2 + 
        66017*z^3 + 60480*z*Subscript[\[Mu], 2] + 
        130056*z^2*Subscript[\[Mu], 2] - 43968*z^3*Subscript[\[Mu], 2] - 
        14400*z^2*Subscript[\[Mu], 2]^2 + 7200*z^3*Subscript[\[Mu], 2]^2 + 
        21600*z^2*Subscript[\[Mu], 4] - 10800*z^3*Subscript[\[Mu], 4]))/
      (640*z^(7/2)) + (3*Li[{2, 2}, 1 - z]*Log[z]*(-29160 - 97920*z - 
        82256*z^2 + 64213*z^3 + 30240*z*Subscript[\[Mu], 2] + 
        50604*z^2*Subscript[\[Mu], 2] - 34212*z^3*Subscript[\[Mu], 2] - 
        7200*z^2*Subscript[\[Mu], 2]^2 + 3600*z^3*Subscript[\[Mu], 2]^2 + 
        10800*z^2*Subscript[\[Mu], 4] - 5400*z^3*Subscript[\[Mu], 4]))/
      (2560*z^(7/2)) + (9*Log[z]*PolyLog[4, 1 - z]*(-19440 - 91080*z - 
        162382*z^2 - 1879*z^3 + 20160*z*Subscript[\[Mu], 2] + 
        52968*z^2*Subscript[\[Mu], 2] - 6504*z^3*Subscript[\[Mu], 2] - 
        4800*z^2*Subscript[\[Mu], 2]^2 + 2400*z^3*Subscript[\[Mu], 2]^2 + 
        7200*z^2*Subscript[\[Mu], 4] - 3600*z^3*Subscript[\[Mu], 4]))/
      (1280*z^(7/2)) - (9*Log[z]^2*PolyLog[3, 1 - z]*(-9720 - 51990*z - 
        109618*z^2 - 11341*z^3 + 10080*z*Subscript[\[Mu], 2] + 
        31292*z^2*Subscript[\[Mu], 2] + 824*z^3*Subscript[\[Mu], 2] - 
        2400*z^2*Subscript[\[Mu], 2]^2 + 1200*z^3*Subscript[\[Mu], 2]^2 + 
        3600*z^2*Subscript[\[Mu], 4] - 1800*z^3*Subscript[\[Mu], 4]))/
      (2560*z^(7/2)) - (3*Li[{2, 3}, 1 - z]*(-5832 - 15714*z - 4942*z^2 + 
        21857*z^3 + 6048*z*Subscript[\[Mu], 2] + 
        7236*z^2*Subscript[\[Mu], 2] - 9288*z^3*Subscript[\[Mu], 2] - 
        1440*z^2*Subscript[\[Mu], 2]^2 + 720*z^3*Subscript[\[Mu], 2]^2 + 
        2160*z^2*Subscript[\[Mu], 4] - 1080*z^3*Subscript[\[Mu], 4]))/
      (256*z^(7/2)) - (3*Li[{3, 2}, 1 - z]*(-5832 - 15714*z - 4942*z^2 + 
        21857*z^3 + 6048*z*Subscript[\[Mu], 2] + 
        7236*z^2*Subscript[\[Mu], 2] - 9288*z^3*Subscript[\[Mu], 2] - 
        1440*z^2*Subscript[\[Mu], 2]^2 + 720*z^3*Subscript[\[Mu], 2]^2 + 
        2160*z^2*Subscript[\[Mu], 4] - 1080*z^3*Subscript[\[Mu], 4]))/
      (256*z^(7/2)) + (Log[z]^5*(-5832 - 35064*z - 84676*z^2 - 12121*z^3 + 
        6048*z*Subscript[\[Mu], 2] + 21660*z^2*Subscript[\[Mu], 2] + 
        2940*z^3*Subscript[\[Mu], 2] - 1440*z^2*Subscript[\[Mu], 2]^2 + 
        720*z^3*Subscript[\[Mu], 2]^2 + 2160*z^2*Subscript[\[Mu], 4] - 
        1080*z^3*Subscript[\[Mu], 4]))/(20480*z^(7/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(-5832 - 35064*z - 84676*z^2 - 12121*z^3 + 
        6048*z*Subscript[\[Mu], 2] + 21660*z^2*Subscript[\[Mu], 2] + 
        2940*z^3*Subscript[\[Mu], 2] - 1440*z^2*Subscript[\[Mu], 2]^2 + 
        720*z^3*Subscript[\[Mu], 2]^2 + 2160*z^2*Subscript[\[Mu], 4] - 
        1080*z^3*Subscript[\[Mu], 4]))/(1024*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*(272160 + 820368*z + 751998*z^2 - 628539*z^3 - 
        1234518*z^4 - 297432*z*Subscript[\[Mu], 2] - 
        582552*z^2*Subscript[\[Mu], 2] + 75076*z^3*Subscript[\[Mu], 2] + 
        779212*z^4*Subscript[\[Mu], 2] + 90720*z^2*Subscript[\[Mu], 2]^2 + 
        51840*z^3*Subscript[\[Mu], 2]^2 - 116640*z^4*Subscript[\[Mu], 2]^2 - 
        5760*z^3*Subscript[\[Mu], 2]^3 + 2880*z^4*Subscript[\[Mu], 2]^3 - 
        149040*z^2*Subscript[\[Mu], 4] - 119880*z^3*Subscript[\[Mu], 4] + 
        200880*z^4*Subscript[\[Mu], 4] + 51840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 25920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 51840*z^3*Subscript[\[Mu], 6] + 
        25920*z^4*Subscript[\[Mu], 6]))/(7680*z^(9/2)) + 
     (PolyLog[4, 1 - z]*(544320 + 2476656*z + 5543106*z^2 + 5693706*z^3 - 
        231705*z^4 - 594864*z*Subscript[\[Mu], 2] - 
        1968624*z^2*Subscript[\[Mu], 2] - 2423752*z^3*Subscript[\[Mu], 2] + 
        171404*z^4*Subscript[\[Mu], 2] + 181440*z^2*Subscript[\[Mu], 2]^2 + 
        280512*z^3*Subscript[\[Mu], 2]^2 - 62496*z^4*Subscript[\[Mu], 2]^2 - 
        11520*z^3*Subscript[\[Mu], 2]^3 + 5760*z^4*Subscript[\[Mu], 2]^3 - 
        298080*z^2*Subscript[\[Mu], 4] - 524016*z^3*Subscript[\[Mu], 4] + 
        155088*z^4*Subscript[\[Mu], 4] + 103680*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 51840*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 103680*z^3*Subscript[\[Mu], 6] + 
        51840*z^4*Subscript[\[Mu], 6]))/(3840*z^(9/2)) + 
     (Log[z]^4*(816480 + 4968864*z + 15205374*z^2 + 21123271*z^3 + 
        2179786*z^4 - 892296*z*Subscript[\[Mu], 2] - 
        4158216*z^2*Subscript[\[Mu], 2] - 8071308*z^3*Subscript[\[Mu], 2] - 
        1536012*z^4*Subscript[\[Mu], 2] + 272160*z^2*Subscript[\[Mu], 2]^2 + 
        686016*z^3*Subscript[\[Mu], 2]^2 + 162432*z^4*Subscript[\[Mu], 2]^2 - 
        17280*z^3*Subscript[\[Mu], 2]^3 + 8640*z^4*Subscript[\[Mu], 2]^3 - 
        447120*z^2*Subscript[\[Mu], 4] - 1212408*z^3*Subscript[\[Mu], 4] - 
        137376*z^4*Subscript[\[Mu], 4] + 155520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 77760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 155520*z^3*Subscript[\[Mu], 6] + 
        77760*z^4*Subscript[\[Mu], 6]))/(552960*z^(9/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(816480 + 4968864*z + 15205374*z^2 + 
        21123271*z^3 + 2179786*z^4 - 892296*z*Subscript[\[Mu], 2] - 
        4158216*z^2*Subscript[\[Mu], 2] - 8071308*z^3*Subscript[\[Mu], 2] - 
        1536012*z^4*Subscript[\[Mu], 2] + 272160*z^2*Subscript[\[Mu], 2]^2 + 
        686016*z^3*Subscript[\[Mu], 2]^2 + 162432*z^4*Subscript[\[Mu], 2]^2 - 
        17280*z^3*Subscript[\[Mu], 2]^3 + 8640*z^4*Subscript[\[Mu], 2]^3 - 
        447120*z^2*Subscript[\[Mu], 4] - 1212408*z^3*Subscript[\[Mu], 4] - 
        137376*z^4*Subscript[\[Mu], 4] + 155520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 77760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 155520*z^3*Subscript[\[Mu], 6] + 
        77760*z^4*Subscript[\[Mu], 6]))/(46080*z^(9/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(1632960 + 8683848*z + 23104008*z^2 + 
        28585562*z^3 + 2246555*z^4 - 1784592*z*Subscript[\[Mu], 2] - 
        7111152*z^2*Subscript[\[Mu], 2] - 11419524*z^3*Subscript[\[Mu], 2] - 
        1422612*z^4*Subscript[\[Mu], 2] + 544320*z^2*Subscript[\[Mu], 2]^2 + 
        1106784*z^3*Subscript[\[Mu], 2]^2 + 68688*z^4*Subscript[\[Mu], 2]^2 - 
        34560*z^3*Subscript[\[Mu], 2]^3 + 17280*z^4*Subscript[\[Mu], 2]^3 - 
        894240*z^2*Subscript[\[Mu], 4] - 1998432*z^3*Subscript[\[Mu], 4] + 
        95256*z^4*Subscript[\[Mu], 4] + 311040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 155520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 311040*z^3*Subscript[\[Mu], 6] + 
        155520*z^4*Subscript[\[Mu], 6]))/(23040*z^(9/2)) + 
     (Li[{2, 1}, 1 - z]*(-136533600 - 774726120*z - 1861759550*z^2 - 
        1906336487*z^3 - 192166769*z^4 + 137236680*z*Subscript[\[Mu], 2] + 
        631023960*z^2*Subscript[\[Mu], 2] + 950796480*z^3*
         Subscript[\[Mu], 2] + 200153280*z^4*Subscript[\[Mu], 2] - 
        38636640*z^2*Subscript[\[Mu], 2]^2 - 115643808*z^3*
         Subscript[\[Mu], 2]^2 - 48834576*z^4*Subscript[\[Mu], 2]^2 + 
        2298240*z^3*Subscript[\[Mu], 2]^3 + 2479680*z^4*Subscript[\[Mu], 2]^
          3 + 68115600*z^2*Subscript[\[Mu], 4] + 209664840*z^3*
         Subscript[\[Mu], 4] + 89410440*z^4*Subscript[\[Mu], 4] - 
        21571200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21873600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        23345280*z^3*Subscript[\[Mu], 6] + 20986560*z^4*Subscript[\[Mu], 6]))/
      (2419200*z^(9/2)) - (PolyLog[3, 1 - z]*(-326592000 - 1533258720*z - 
        4074257880*z^2 - 6624670500*z^3 - 5006444264*z^4 - 53875523*z^5 + 
        345098880*z*Subscript[\[Mu], 2] + 1334536560*z^2*
         Subscript[\[Mu], 2] + 2709169680*z^3*Subscript[\[Mu], 2] + 
        2536573188*z^4*Subscript[\[Mu], 2] + 158786256*z^5*
         Subscript[\[Mu], 2] - 107775360*z^2*Subscript[\[Mu], 2]^2 - 
        286816320*z^3*Subscript[\[Mu], 2]^2 - 326068848*z^4*
         Subscript[\[Mu], 2]^2 - 33049296*z^5*Subscript[\[Mu], 2]^2 + 
        8467200*z^3*Subscript[\[Mu], 2]^3 + 8285760*z^4*Subscript[\[Mu], 2]^
          3 + 846720*z^5*Subscript[\[Mu], 2]^3 + 200854080*z^2*
         Subscript[\[Mu], 4] + 559046880*z^3*Subscript[\[Mu], 4] + 
        633758160*z^4*Subscript[\[Mu], 4] + 6265560*z^5*Subscript[\[Mu], 4] - 
        87091200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        102614400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10483200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3628800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1814400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        10886400*z^4*Subscript[\[Mu], 4]^2 + 5443200*z^5*
         Subscript[\[Mu], 4]^2 + 97977600*z^3*Subscript[\[Mu], 6] + 
        134205120*z^4*Subscript[\[Mu], 6] - 30360960*z^5*
         Subscript[\[Mu], 6] - 21772800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 10886400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 32659200*z^4*Subscript[\[Mu], 8] - 
        16329600*z^5*Subscript[\[Mu], 8]))/(4838400*z^(11/2)) + 
     (Log[z]^3*(-326592000 - 1806325920*z - 5623710120*z^2 - 
        10348189600*z^3 - 8819117238*z^4 - 438209061*z^5 + 
        345098880*z*Subscript[\[Mu], 2] + 1609009920*z^2*
         Subscript[\[Mu], 2] + 3971217600*z^3*Subscript[\[Mu], 2] + 
        4438166148*z^4*Subscript[\[Mu], 2] + 559092816*z^5*
         Subscript[\[Mu], 2] - 107775360*z^2*Subscript[\[Mu], 2]^2 - 
        364089600*z^3*Subscript[\[Mu], 2]^2 - 557356464*z^4*
         Subscript[\[Mu], 2]^2 - 130718448*z^5*Subscript[\[Mu], 2]^2 + 
        8467200*z^3*Subscript[\[Mu], 2]^3 + 12882240*z^4*
         Subscript[\[Mu], 2]^3 + 5806080*z^5*Subscript[\[Mu], 2]^3 + 
        200854080*z^2*Subscript[\[Mu], 4] + 695278080*z^3*
         Subscript[\[Mu], 4] + 1053087840*z^4*Subscript[\[Mu], 4] + 
        185086440*z^5*Subscript[\[Mu], 4] - 87091200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 145756800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 33264000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3628800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1814400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 10886400*z^4*Subscript[\[Mu], 4]^2 + 
        5443200*z^5*Subscript[\[Mu], 4]^2 + 97977600*z^3*
         Subscript[\[Mu], 6] + 180895680*z^4*Subscript[\[Mu], 6] + 
        11612160*z^5*Subscript[\[Mu], 6] - 21772800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 10886400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 32659200*z^4*Subscript[\[Mu], 8] - 
        16329600*z^5*Subscript[\[Mu], 8]))/(58060800*z^(11/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(-326592000 - 1806325920*z - 5623710120*z^2 - 
        10348189600*z^3 - 8819117238*z^4 - 438209061*z^5 + 
        345098880*z*Subscript[\[Mu], 2] + 1609009920*z^2*
         Subscript[\[Mu], 2] + 3971217600*z^3*Subscript[\[Mu], 2] + 
        4438166148*z^4*Subscript[\[Mu], 2] + 559092816*z^5*
         Subscript[\[Mu], 2] - 107775360*z^2*Subscript[\[Mu], 2]^2 - 
        364089600*z^3*Subscript[\[Mu], 2]^2 - 557356464*z^4*
         Subscript[\[Mu], 2]^2 - 130718448*z^5*Subscript[\[Mu], 2]^2 + 
        8467200*z^3*Subscript[\[Mu], 2]^3 + 12882240*z^4*
         Subscript[\[Mu], 2]^3 + 5806080*z^5*Subscript[\[Mu], 2]^3 + 
        200854080*z^2*Subscript[\[Mu], 4] + 695278080*z^3*
         Subscript[\[Mu], 4] + 1053087840*z^4*Subscript[\[Mu], 4] + 
        185086440*z^5*Subscript[\[Mu], 4] - 87091200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 145756800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 33264000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3628800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1814400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 10886400*z^4*Subscript[\[Mu], 4]^2 + 
        5443200*z^5*Subscript[\[Mu], 4]^2 + 97977600*z^3*
         Subscript[\[Mu], 6] + 180895680*z^4*Subscript[\[Mu], 6] + 
        11612160*z^5*Subscript[\[Mu], 6] - 21772800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 10886400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 32659200*z^4*Subscript[\[Mu], 8] - 
        16329600*z^5*Subscript[\[Mu], 8]))/(9676800*z^(11/2)) - 
     (Log[z]^2*(-4408992000 - 20299896000*z - 58488505200*z^2 - 
        114516268920*z^3 - 135893703470*z^4 - 69228618502*z^5 - 
        58486729*z^6 + 4249584000*z*Subscript[\[Mu], 2] + 
        17489714400*z^2*Subscript[\[Mu], 2] + 43914663000*z^3*
         Subscript[\[Mu], 2] + 65648814000*z^4*Subscript[\[Mu], 2] + 
        41781671856*z^5*Subscript[\[Mu], 2] + 3107663532*z^6*
         Subscript[\[Mu], 2] - 1226534400*z^2*Subscript[\[Mu], 2]^2 - 
        4135834080*z^3*Subscript[\[Mu], 2]^2 - 8123154480*z^4*
         Subscript[\[Mu], 2]^2 - 6900001632*z^5*Subscript[\[Mu], 2]^2 - 
        1037282544*z^6*Subscript[\[Mu], 2]^2 + 92534400*z^3*
         Subscript[\[Mu], 2]^3 + 208051200*z^4*Subscript[\[Mu], 2]^3 + 
        264116160*z^5*Subscript[\[Mu], 2]^3 + 58000320*z^6*
         Subscript[\[Mu], 2]^3 + 2688940800*z^2*Subscript[\[Mu], 4] + 
        8849282400*z^3*Subscript[\[Mu], 4] + 16864671600*z^4*
         Subscript[\[Mu], 4] + 14871805080*z^5*Subscript[\[Mu], 4] + 
        1402764360*z^6*Subscript[\[Mu], 4] - 1143072000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2560723200*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2976845760*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 520873920*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 54432000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        41731200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        19958400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        199584000*z^4*Subscript[\[Mu], 4]^2 - 170553600*z^5*
         Subscript[\[Mu], 4]^2 - 23587200*z^6*Subscript[\[Mu], 4]^2 + 
        1518652800*z^3*Subscript[\[Mu], 6] + 3457036800*z^4*
         Subscript[\[Mu], 6] + 3777580800*z^5*Subscript[\[Mu], 6] + 
        367416000*z^6*Subscript[\[Mu], 6] - 399168000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 341107200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 47174400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 72576000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 36288000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 707616000*z^4*Subscript[\[Mu], 8] + 
        700963200*z^5*Subscript[\[Mu], 8] - 64713600*z^6*
         Subscript[\[Mu], 8] - 72576000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 36288000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 217728000*z^5*Subscript[\[Mu], 10] - 
        108864000*z^6*Subscript[\[Mu], 10]))/(290304000*z^(13/2)) - 
     (PolyLog[2, 1 - z]*(-4408992000 - 20299896000*z - 58488505200*z^2 - 
        114516268920*z^3 - 135893703470*z^4 - 69228618502*z^5 - 
        58486729*z^6 + 4249584000*z*Subscript[\[Mu], 2] + 
        17489714400*z^2*Subscript[\[Mu], 2] + 43914663000*z^3*
         Subscript[\[Mu], 2] + 65648814000*z^4*Subscript[\[Mu], 2] + 
        41781671856*z^5*Subscript[\[Mu], 2] + 3107663532*z^6*
         Subscript[\[Mu], 2] - 1226534400*z^2*Subscript[\[Mu], 2]^2 - 
        4135834080*z^3*Subscript[\[Mu], 2]^2 - 8123154480*z^4*
         Subscript[\[Mu], 2]^2 - 6900001632*z^5*Subscript[\[Mu], 2]^2 - 
        1037282544*z^6*Subscript[\[Mu], 2]^2 + 92534400*z^3*
         Subscript[\[Mu], 2]^3 + 208051200*z^4*Subscript[\[Mu], 2]^3 + 
        264116160*z^5*Subscript[\[Mu], 2]^3 + 58000320*z^6*
         Subscript[\[Mu], 2]^3 + 2688940800*z^2*Subscript[\[Mu], 4] + 
        8849282400*z^3*Subscript[\[Mu], 4] + 16864671600*z^4*
         Subscript[\[Mu], 4] + 14871805080*z^5*Subscript[\[Mu], 4] + 
        1402764360*z^6*Subscript[\[Mu], 4] - 1143072000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2560723200*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2976845760*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 520873920*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 54432000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        41731200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        19958400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        199584000*z^4*Subscript[\[Mu], 4]^2 - 170553600*z^5*
         Subscript[\[Mu], 4]^2 - 23587200*z^6*Subscript[\[Mu], 4]^2 + 
        1518652800*z^3*Subscript[\[Mu], 6] + 3457036800*z^4*
         Subscript[\[Mu], 6] + 3777580800*z^5*Subscript[\[Mu], 6] + 
        367416000*z^6*Subscript[\[Mu], 6] - 399168000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 341107200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 47174400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 72576000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 36288000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 707616000*z^4*Subscript[\[Mu], 8] + 
        700963200*z^5*Subscript[\[Mu], 8] - 64713600*z^6*
         Subscript[\[Mu], 8] - 72576000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 36288000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 217728000*z^5*Subscript[\[Mu], 10] - 
        108864000*z^6*Subscript[\[Mu], 10]))/(145152000*z^(13/2)) + 
     (Log[z]*(-80015040000 - 274733272800*z - 689395114800*z^2 - 
        1287964732320*z^3 - 1601066310732*z^4 - 1083164884102*z^5 - 
        207004479144*z^6 + 59697689349*z^7 + 66600273600*z*
         Subscript[\[Mu], 2] + 216286308000*z^2*Subscript[\[Mu], 2] + 
        503007714720*z^3*Subscript[\[Mu], 2] + 773979196536*z^4*
         Subscript[\[Mu], 2] + 608560795836*z^5*Subscript[\[Mu], 2] + 
        107071813404*z^6*Subscript[\[Mu], 2] + 23925251142*z^7*
         Subscript[\[Mu], 2] - 16501968000*z^2*Subscript[\[Mu], 2]^2 - 
        47894535360*z^3*Subscript[\[Mu], 2]^2 - 97519881312*z^4*
         Subscript[\[Mu], 2]^2 - 99610710192*z^5*Subscript[\[Mu], 2]^2 - 
        19724647824*z^6*Subscript[\[Mu], 2]^2 - 12552893136*z^7*
         Subscript[\[Mu], 2]^2 + 1066867200*z^3*Subscript[\[Mu], 2]^3 + 
        2430933120*z^4*Subscript[\[Mu], 2]^3 + 4075686720*z^5*
         Subscript[\[Mu], 2]^3 + 1048819968*z^6*Subscript[\[Mu], 2]^3 + 
        732334176*z^7*Subscript[\[Mu], 2]^3 + 44253216000*z^2*
         Subscript[\[Mu], 4] + 117246830400*z^3*Subscript[\[Mu], 4] + 
        223823643120*z^4*Subscript[\[Mu], 4] + 244285110720*z^5*
         Subscript[\[Mu], 4] + 72019435572*z^6*Subscript[\[Mu], 4] + 
        4641268464*z^7*Subscript[\[Mu], 4] - 16358630400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 34487752320*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 51792592320*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 21096679968*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2663561376*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 685843200*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        838252800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        990662400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3200601600*z^4*Subscript[\[Mu], 4]^2 - 3759436800*z^5*
         Subscript[\[Mu], 4]^2 - 3194251200*z^6*Subscript[\[Mu], 4]^2 + 
        673142400*z^7*Subscript[\[Mu], 4]^2 + 26976499200*z^3*
         Subscript[\[Mu], 6] + 52619414400*z^4*Subscript[\[Mu], 6] + 
        72820036800*z^5*Subscript[\[Mu], 6] + 35860466880*z^6*
         Subscript[\[Mu], 6] - 5146878240*z^7*Subscript[\[Mu], 6] - 
        6401203200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        7518873600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6388502400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1346284800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1524096000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        203212800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        482630400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14402707200*z^4*Subscript[\[Mu], 8] + 16180819200*z^5*
         Subscript[\[Mu], 8] + 10738526400*z^6*Subscript[\[Mu], 8] - 
        4800902400*z^7*Subscript[\[Mu], 8] - 1524096000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 203212800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 482630400*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 6096384000*z^5*
         Subscript[\[Mu], 10] + 990662400*z^6*Subscript[\[Mu], 10] - 
        2209939200*z^7*Subscript[\[Mu], 10] + 1524096000*z^6*
         Subscript[\[Mu], 12] - 762048000*z^7*Subscript[\[Mu], 12]))/
      (3048192000*z^(15/2)) - (-134120448000 - 280497168000*z - 
       602995473360*z^2 - 851569366320*z^3 - 519884772576*z^4 + 
       456817077084*z^5 + 1074978476994*z^6 + 589972046245*z^7 + 
       238790757396*z^8 + 90218016000*z*Subscript[\[Mu], 2] + 
       197715500640*z^2*Subscript[\[Mu], 2] + 408316157280*z^3*
        Subscript[\[Mu], 2] + 426120245568*z^4*Subscript[\[Mu], 2] - 
       121435944264*z^5*Subscript[\[Mu], 2] - 739621986984*z^6*
        Subscript[\[Mu], 2] - 377704412172*z^7*Subscript[\[Mu], 2] + 
       95701004568*z^8*Subscript[\[Mu], 2] - 18098640000*z^2*
        Subscript[\[Mu], 2]^2 - 38408731200*z^3*Subscript[\[Mu], 2]^2 - 
       76733981856*z^4*Subscript[\[Mu], 2]^2 - 27798978816*z^5*
        Subscript[\[Mu], 2]^2 + 121259212704*z^6*Subscript[\[Mu], 2]^2 + 
       97217537760*z^7*Subscript[\[Mu], 2]^2 - 50211572544*z^8*
        Subscript[\[Mu], 2]^2 + 943488000*z^3*Subscript[\[Mu], 2]^3 + 
       1680134400*z^4*Subscript[\[Mu], 2]^3 + 3500304192*z^5*
        Subscript[\[Mu], 2]^3 - 3281015808*z^6*Subscript[\[Mu], 2]^3 - 
       6153271488*z^7*Subscript[\[Mu], 2]^3 + 2929336704*z^8*
        Subscript[\[Mu], 2]^3 + 61366636800*z^2*Subscript[\[Mu], 4] + 
       107439696000*z^3*Subscript[\[Mu], 4] + 191260681920*z^4*
        Subscript[\[Mu], 4] + 103543746768*z^5*Subscript[\[Mu], 4] - 
       223905355632*z^6*Subscript[\[Mu], 4] - 277347025872*z^7*
        Subscript[\[Mu], 4] + 18565073856*z^8*Subscript[\[Mu], 4] - 
       18216576000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       28207872000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       47434488192*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       25501065408*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       87572455488*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       10654245504*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       609638400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       609638400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1333584000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       3124396800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       3657830400*z^4*Subscript[\[Mu], 4]^2 - 3276806400*z^5*
        Subscript[\[Mu], 4]^2 - 4534185600*z^6*Subscript[\[Mu], 4]^2 + 
       9678009600*z^7*Subscript[\[Mu], 4]^2 + 2692569600*z^8*
        Subscript[\[Mu], 4]^2 + 38683008000*z^3*Subscript[\[Mu], 6] + 
       48615033600*z^4*Subscript[\[Mu], 6] + 69785089920*z^5*
        Subscript[\[Mu], 6] - 18264113280*z^6*Subscript[\[Mu], 6] - 
       126467974080*z^7*Subscript[\[Mu], 6] - 20587512960*z^8*
        Subscript[\[Mu], 6] - 7315660800*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 6553612800*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 9068371200*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 19356019200*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 5385139200*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 1828915200*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 304819200*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 558835200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1930521600*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 21743769600*z^4*Subscript[\[Mu], 8] + 
       15266361600*z^5*Subscript[\[Mu], 8] + 14758329600*z^6*
        Subscript[\[Mu], 8] - 31879008000*z^7*Subscript[\[Mu], 8] - 
       19203609600*z^8*Subscript[\[Mu], 8] - 1828915200*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 304819200*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 558835200*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 1930521600*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 10059033600*z^5*
        Subscript[\[Mu], 10] + 914457600*z^6*Subscript[\[Mu], 10] - 
       1371686400*z^7*Subscript[\[Mu], 10] - 8839756800*z^8*
        Subscript[\[Mu], 10] + 3048192000*z^6*Subscript[\[Mu], 12] - 
       1524096000*z^7*Subscript[\[Mu], 12] - 3048192000*z^8*
        Subscript[\[Mu], 12])/(6096384000*z^(17/2))
\[Psi]r16[z_] := (-6561*(-2 + z)*Li[{2, 6}, 1 - z])/(32*z^(3/2)) - 
     (6561*(-2 + z)*Li[{3, 5}, 1 - z])/(32*z^(3/2)) - 
     (6561*(-2 + z)*Li[{4, 4}, 1 - z])/(32*z^(3/2)) - 
     (6561*(-2 + z)*Li[{5, 3}, 1 - z])/(32*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{6, 1}, 1 - z])/(32*z^(3/2)) - 
     (6561*(-2 + z)*Li[{6, 2}, 1 - z])/(32*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{2, 1, 4}, 1 - z])/(128*z^(3/2)) - 
     (6561*(-2 + z)*Li[{2, 2, 4}, 1 - z])/(128*z^(3/2)) - 
     (6561*(-2 + z)*Li[{2, 3, 3}, 1 - z])/(128*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{2, 4, 1}, 1 - z])/(128*z^(3/2)) - 
     (6561*(-2 + z)*Li[{2, 4, 2}, 1 - z])/(128*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{3, 1, 3}, 1 - z])/(128*z^(3/2)) - 
     (6561*(-2 + z)*Li[{3, 2, 3}, 1 - z])/(128*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{3, 3, 1}, 1 - z])/(128*z^(3/2)) - 
     (6561*(-2 + z)*Li[{3, 3, 2}, 1 - z])/(128*z^(3/2)) - 
     (16641*(-2 + z)*Li[{4, 1, 1}, 1 - z])/(128*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{4, 1, 2}, 1 - z])/(128*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{4, 2, 1}, 1 - z])/(128*z^(3/2)) - 
     (6561*(-2 + z)*Li[{4, 2, 2}, 1 - z])/(128*z^(3/2)) - 
     (1849*(86 + 65*z)*Li[{2, 1, 1, 1}, 1 - z])/(1536*z^(3/2)) - 
     (16641*(-2 + z)*Li[{2, 1, 1, 2}, 1 - z])/(512*z^(3/2)) - 
     (16641*(-2 + z)*Li[{2, 1, 2, 1}, 1 - z])/(512*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{2, 1, 2, 2}, 1 - z])/(512*z^(3/2)) - 
     (16641*(-2 + z)*Li[{2, 2, 1, 1}, 1 - z])/(512*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{2, 2, 1, 2}, 1 - z])/(512*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{2, 2, 2, 1}, 1 - z])/(512*z^(3/2)) - 
     (6561*(-2 + z)*Li[{2, 2, 2, 2}, 1 - z])/(512*z^(3/2)) + 
     (6561*(-2 + z)*Li[{2, 5}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (6561*(-2 + z)*Li[{3, 4}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (6561*(-2 + z)*Li[{4, 3}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (243*(86 + 65*z)*Li[{5, 1}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (6561*(-2 + z)*Li[{5, 2}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (243*(86 + 65*z)*Li[{2, 1, 3}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (6561*(-2 + z)*Li[{2, 2, 3}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (243*(86 + 65*z)*Li[{2, 3, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (6561*(-2 + z)*Li[{2, 3, 2}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (16641*(-2 + z)*Li[{3, 1, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (243*(86 + 65*z)*Li[{3, 1, 2}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (243*(86 + 65*z)*Li[{3, 2, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (6561*(-2 + z)*Li[{3, 2, 2}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (6561*(-2 + z)*Li[{2, 4}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (6561*(-2 + z)*Li[{3, 3}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{4, 1}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (6561*(-2 + z)*Li[{4, 2}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (16641*(-2 + z)*Li[{2, 1, 1}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{2, 1, 2}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{2, 2, 1}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) - 
     (6561*(-2 + z)*Li[{2, 2, 2}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) + 
     (2187*(-2 + z)*Li[{2, 3}, 1 - z]*Log[z]^3)/(512*z^(3/2)) + 
     (81*(86 + 65*z)*Li[{3, 1}, 1 - z]*Log[z]^3)/(512*z^(3/2)) + 
     (2187*(-2 + z)*Li[{3, 2}, 1 - z]*Log[z]^3)/(512*z^(3/2)) - 
     (81*(86 + 65*z)*Li[{2, 1}, 1 - z]*Log[z]^4)/(4096*z^(3/2)) - 
     (2187*(-2 + z)*Li[{2, 2}, 1 - z]*Log[z]^4)/(4096*z^(3/2)) - 
     (729*(-2 + z)*Log[z]^8)/(2293760*z^(3/2)) - 
     (729*(-2 + z)*Log[z]^6*PolyLog[2, 1 - z])/(40960*z^(3/2)) + 
     (2187*(-2 + z)*Log[z]^5*PolyLog[3, 1 - z])/(10240*z^(3/2)) - 
     (2187*(-2 + z)*Log[z]^4*PolyLog[4, 1 - z])/(1024*z^(3/2)) + 
     (2187*(-2 + z)*Log[z]^3*PolyLog[5, 1 - z])/(128*z^(3/2)) - 
     (6561*(-2 + z)*Log[z]^2*PolyLog[6, 1 - z])/(64*z^(3/2)) + 
     (6561*(-2 + z)*Log[z]*PolyLog[7, 1 - z])/(16*z^(3/2)) - 
     (6561*(-2 + z)*PolyLog[8, 1 - z])/(8*z^(3/2)) + 
     (729*Li[{2, 5}, 1 - z]*(15 + 33*z - 30*z^2 - 14*z*Subscript[\[Mu], 2] + 
        7*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (729*Li[{3, 4}, 1 - z]*(15 + 33*z - 30*z^2 - 14*z*Subscript[\[Mu], 2] + 
        7*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (729*Li[{4, 3}, 1 - z]*(15 + 33*z - 30*z^2 - 14*z*Subscript[\[Mu], 2] + 
        7*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (729*Li[{5, 2}, 1 - z]*(15 + 33*z - 30*z^2 - 14*z*Subscript[\[Mu], 2] + 
        7*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (243*Log[z]^4*PolyLog[3, 1 - z]*(30 + 152*z + 5*z^2 - 
        28*z*Subscript[\[Mu], 2] + 14*z^2*Subscript[\[Mu], 2]))/
      (2048*z^(5/2)) + (243*Log[z]^2*PolyLog[5, 1 - z]*
       (45 + 185*z - 25*z^2 - 42*z*Subscript[\[Mu], 2] + 
        21*z^2*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (243*Li[{2, 2}, 1 - z]*Log[z]^3*(60 + 218*z - 55*z^2 - 
        56*z*Subscript[\[Mu], 2] + 28*z^2*Subscript[\[Mu], 2]))/
      (2048*z^(5/2)) - (729*Log[z]*PolyLog[6, 1 - z]*(60 + 218*z - 55*z^2 - 
        56*z*Subscript[\[Mu], 2] + 28*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) + (243*Li[{2, 2, 3}, 1 - z]*(90 + 112*z - 245*z^2 - 
        84*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (243*Li[{2, 3, 2}, 1 - z]*(90 + 112*z - 245*z^2 - 
        84*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (243*Li[{3, 2, 2}, 1 - z]*(90 + 112*z - 245*z^2 - 
        84*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (243*Li[{2, 3}, 1 - z]*Log[z]^2*(90 + 284*z - 115*z^2 - 
        84*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (243*Li[{3, 2}, 1 - z]*Log[z]^2*(90 + 284*z - 115*z^2 - 
        84*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (243*PolyLog[7, 1 - z]*(90 + 284*z - 115*z^2 - 
        84*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) - (243*Li[{2, 2, 2}, 1 - z]*Log[z]*
       (180 + 310*z - 425*z^2 - 168*z*Subscript[\[Mu], 2] + 
        84*z^2*Subscript[\[Mu], 2]))/(1024*z^(5/2)) - 
     (243*Li[{2, 4}, 1 - z]*Log[z]*(180 + 482*z - 295*z^2 - 
        168*z*Subscript[\[Mu], 2] + 84*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (243*Li[{3, 3}, 1 - z]*Log[z]*(180 + 482*z - 295*z^2 - 
        168*z*Subscript[\[Mu], 2] + 84*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (243*Li[{4, 2}, 1 - z]*Log[z]*(180 + 482*z - 295*z^2 - 
        168*z*Subscript[\[Mu], 2] + 84*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (81*Log[z]^3*PolyLog[4, 1 - z]*(180 + 826*z - 35*z^2 - 
        168*z*Subscript[\[Mu], 2] + 84*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) - (27*Log[z]^7*(180 + 998*z + 95*z^2 - 
        168*z*Subscript[\[Mu], 2] + 84*z^2*Subscript[\[Mu], 2]))/
      (573440*z^(5/2)) - (81*Log[z]^5*PolyLog[2, 1 - z]*
       (180 + 998*z + 95*z^2 - 168*z*Subscript[\[Mu], 2] + 
        84*z^2*Subscript[\[Mu], 2]))/(40960*z^(5/2)) + 
     (27*Li[{2, 1, 3}, 1 - z]*(-3225 - 10881*z - 8487*z^2 + 
        2834*z*Subscript[\[Mu], 2] + 2363*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (27*Li[{2, 3, 1}, 1 - z]*(-3225 - 10881*z - 8487*z^2 + 
        2834*z*Subscript[\[Mu], 2] + 2363*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (27*Li[{3, 1, 2}, 1 - z]*(-3225 - 10881*z - 8487*z^2 + 
        2834*z*Subscript[\[Mu], 2] + 2363*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (27*Li[{3, 2, 1}, 1 - z]*(-3225 - 10881*z - 8487*z^2 + 
        2834*z*Subscript[\[Mu], 2] + 2363*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) - (43*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (12900 + 44758*z - 10769*z^2 - 10632*z*Subscript[\[Mu], 2] + 
        5316*z^2*Subscript[\[Mu], 2]))/(5120*z^(5/2)) + 
     (9*Li[{3, 1}, 1 - z]*Log[z]^2*(-9675 - 51133*z - 16216*z^2 + 
        8502*z*Subscript[\[Mu], 2] + 7089*z^2*Subscript[\[Mu], 2]))/
      (1280*z^(5/2)) + (43*Li[{3, 1, 1}, 1 - z]*(19350 + 57892*z - 
        23141*z^2 - 15948*z*Subscript[\[Mu], 2] + 
        7974*z^2*Subscript[\[Mu], 2]))/(3840*z^(5/2)) - 
     (27*Li[{4, 1}, 1 - z]*Log[z]*(-12900 - 62014*z - 24703*z^2 + 
        11336*z*Subscript[\[Mu], 2] + 9452*z^2*Subscript[\[Mu], 2]))/
      (1280*z^(5/2)) + (9*Li[{5, 1}, 1 - z]*(-19350 - 83776*z - 41677*z^2 + 
        17004*z*Subscript[\[Mu], 2] + 14178*z^2*Subscript[\[Mu], 2]))/
      (320*z^(5/2)) - (9*Li[{2, 1, 2}, 1 - z]*Log[z]*(-38700 - 149062*z - 
        92599*z^2 + 34008*z*Subscript[\[Mu], 2] + 
        28356*z^2*Subscript[\[Mu], 2]))/(5120*z^(5/2)) - 
     (9*Li[{2, 2, 1}, 1 - z]*Log[z]*(-38700 - 149062*z - 92599*z^2 + 
        34008*z*Subscript[\[Mu], 2] + 28356*z^2*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) - (3*Li[{2, 1}, 1 - z]*Log[z]^3*(-38700 - 223022*z - 
        55619*z^2 + 34008*z*Subscript[\[Mu], 2] + 
        28356*z^2*Subscript[\[Mu], 2]))/(10240*z^(5/2)) - 
     (Li[{2, 1, 1}, 1 - z]*(-539168400 - 2345258700*z - 3272542982*z^2 + 
        644638171*z^3 + 577249200*z*Subscript[\[Mu], 2] + 
        1393270536*z^2*Subscript[\[Mu], 2] - 496502088*z^3*
         Subscript[\[Mu], 2] - 152881632*z^2*Subscript[\[Mu], 2]^2 + 
        76440816*z^3*Subscript[\[Mu], 2]^2 + 206936640*z^2*
         Subscript[\[Mu], 4] - 103468320*z^3*Subscript[\[Mu], 4]))/
      (4147200*z^(7/2)) - (Li[{2, 1, 2}, 1 - z]*(2507760 + 11014380*z + 
        19321126*z^2 + 13044061*z^3 - 2874960*z*Subscript[\[Mu], 2] - 
        8231112*z^2*Subscript[\[Mu], 2] - 6845040*z^3*Subscript[\[Mu], 2] + 
        814752*z^2*Subscript[\[Mu], 2]^2 + 759024*z^3*Subscript[\[Mu], 2]^2 - 
        1038528*z^2*Subscript[\[Mu], 4] - 880416*z^3*Subscript[\[Mu], 4]))/
      (30720*z^(7/2)) - (Li[{2, 2, 1}, 1 - z]*(2507760 + 11014380*z + 
        19321126*z^2 + 13044061*z^3 - 2874960*z*Subscript[\[Mu], 2] - 
        8231112*z^2*Subscript[\[Mu], 2] - 6845040*z^3*Subscript[\[Mu], 2] + 
        814752*z^2*Subscript[\[Mu], 2]^2 + 759024*z^3*Subscript[\[Mu], 2]^2 - 
        1038528*z^2*Subscript[\[Mu], 4] - 880416*z^3*Subscript[\[Mu], 4]))/
      (30720*z^(7/2)) - (Li[{2, 1}, 1 - z]*Log[z]^2*(835920 + 5890260*z + 
        13078658*z^2 + 1694519*z^3 - 958320*z*Subscript[\[Mu], 2] - 
        4572408*z^2*Subscript[\[Mu], 2] - 1367328*z^3*Subscript[\[Mu], 2] + 
        271584*z^2*Subscript[\[Mu], 2]^2 + 253008*z^3*Subscript[\[Mu], 2]^2 - 
        346176*z^2*Subscript[\[Mu], 4] - 293472*z^3*Subscript[\[Mu], 4]))/
      (20480*z^(7/2)) - (Li[{4, 1}, 1 - z]*(626940 + 3585645*z + 
        7120870*z^2 + 2115721*z^3 - 718740*z*Subscript[\[Mu], 2] - 
        2743542*z^2*Subscript[\[Mu], 2] - 1368378*z^3*Subscript[\[Mu], 2] + 
        203688*z^2*Subscript[\[Mu], 2]^2 + 189756*z^3*Subscript[\[Mu], 2]^2 - 
        259632*z^2*Subscript[\[Mu], 4] - 220104*z^3*Subscript[\[Mu], 4]))/
      (1920*z^(7/2)) + (Li[{3, 1}, 1 - z]*Log[z]*(417960 + 2667780*z + 
        5577032*z^2 + 1078793*z^3 - 479160*z*Subscript[\[Mu], 2] - 
        2057616*z^2*Subscript[\[Mu], 2] - 797958*z^3*Subscript[\[Mu], 2] + 
        135792*z^2*Subscript[\[Mu], 2]^2 + 126504*z^3*Subscript[\[Mu], 2]^2 - 
        173088*z^2*Subscript[\[Mu], 4] - 146736*z^3*Subscript[\[Mu], 4]))/
      (2560*z^(7/2)) - (9*Li[{2, 2, 2}, 1 - z]*(-58320 - 112140*z + 
        134914*z^2 + 489823*z^3 + 71280*z*Subscript[\[Mu], 2] + 
        45384*z^2*Subscript[\[Mu], 2] - 179832*z^3*Subscript[\[Mu], 2] - 
        21600*z^2*Subscript[\[Mu], 2]^2 + 10800*z^3*Subscript[\[Mu], 2]^2 + 
        25920*z^2*Subscript[\[Mu], 4] - 12960*z^3*Subscript[\[Mu], 4]))/
      (10240*z^(7/2)) - (9*Li[{2, 2}, 1 - z]*Log[z]^2*
       (-58320 - 266940*z - 387374*z^2 + 82447*z^3 + 
        71280*z*Subscript[\[Mu], 2] + 181416*z^2*Subscript[\[Mu], 2] - 
        66408*z^3*Subscript[\[Mu], 2] - 21600*z^2*Subscript[\[Mu], 2]^2 + 
        10800*z^3*Subscript[\[Mu], 2]^2 + 25920*z^2*Subscript[\[Mu], 4] - 
        12960*z^3*Subscript[\[Mu], 4]))/(20480*z^(7/2)) - 
     (9*PolyLog[6, 1 - z]*(-58320 - 266940*z - 424354*z^2 + 100937*z^3 + 
        71280*z*Subscript[\[Mu], 2] + 181416*z^2*Subscript[\[Mu], 2] - 
        66408*z^3*Subscript[\[Mu], 2] - 21600*z^2*Subscript[\[Mu], 2]^2 + 
        10800*z^3*Subscript[\[Mu], 2]^2 + 25920*z^2*Subscript[\[Mu], 4] - 
        12960*z^3*Subscript[\[Mu], 4]))/(640*z^(7/2)) + 
     (9*Li[{2, 3}, 1 - z]*Log[z]*(-29160 - 114120*z - 119156*z^2 + 
        87523*z^3 + 35640*z*Subscript[\[Mu], 2] + 
        73704*z^2*Subscript[\[Mu], 2] - 47382*z^3*Subscript[\[Mu], 2] - 
        10800*z^2*Subscript[\[Mu], 2]^2 + 5400*z^3*Subscript[\[Mu], 2]^2 + 
        12960*z^2*Subscript[\[Mu], 4] - 6480*z^3*Subscript[\[Mu], 4]))/
      (2560*z^(7/2)) + (9*Li[{3, 2}, 1 - z]*Log[z]*(-29160 - 114120*z - 
        119156*z^2 + 87523*z^3 + 35640*z*Subscript[\[Mu], 2] + 
        73704*z^2*Subscript[\[Mu], 2] - 47382*z^3*Subscript[\[Mu], 2] - 
        10800*z^2*Subscript[\[Mu], 2]^2 + 5400*z^3*Subscript[\[Mu], 2]^2 + 
        12960*z^2*Subscript[\[Mu], 4] - 6480*z^3*Subscript[\[Mu], 4]))/
      (2560*z^(7/2)) + (27*Log[z]*PolyLog[5, 1 - z]*(-19440 - 101880*z - 
        197302*z^2 + 5861*z^3 + 23760*z*Subscript[\[Mu], 2] + 
        71808*z^2*Subscript[\[Mu], 2] - 12684*z^3*Subscript[\[Mu], 2] - 
        7200*z^2*Subscript[\[Mu], 2]^2 + 3600*z^3*Subscript[\[Mu], 2]^2 + 
        8640*z^2*Subscript[\[Mu], 4] - 4320*z^3*Subscript[\[Mu], 4]))/
      (1280*z^(7/2)) - (3*Log[z]^6*(-19440 - 140580*z - 401834*z^2 - 
        59003*z^3 + 23760*z*Subscript[\[Mu], 2] + 
        105816*z^2*Subscript[\[Mu], 2] + 15672*z^3*Subscript[\[Mu], 2] - 
        7200*z^2*Subscript[\[Mu], 2]^2 + 3600*z^3*Subscript[\[Mu], 2]^2 + 
        8640*z^2*Subscript[\[Mu], 4] - 4320*z^3*Subscript[\[Mu], 4]))/
      (819200*z^(7/2)) - (9*Log[z]^4*PolyLog[2, 1 - z]*
       (-19440 - 140580*z - 401834*z^2 - 59003*z^3 + 
        23760*z*Subscript[\[Mu], 2] + 105816*z^2*Subscript[\[Mu], 2] + 
        15672*z^3*Subscript[\[Mu], 2] - 7200*z^2*Subscript[\[Mu], 2]^2 + 
        3600*z^3*Subscript[\[Mu], 2]^2 + 8640*z^2*Subscript[\[Mu], 4] - 
        4320*z^3*Subscript[\[Mu], 4]))/(81920*z^(7/2)) - 
     (27*Log[z]^2*PolyLog[4, 1 - z]*(-9720 - 57390*z - 129658*z^2 - 
        9421*z^3 + 11880*z*Subscript[\[Mu], 2] + 
        41572*z^2*Subscript[\[Mu], 2] - 1616*z^3*Subscript[\[Mu], 2] - 
        3600*z^2*Subscript[\[Mu], 2]^2 + 1800*z^3*Subscript[\[Mu], 2]^2 + 
        4320*z^2*Subscript[\[Mu], 4] - 2160*z^3*Subscript[\[Mu], 4]))/
      (2560*z^(7/2)) - (9*Li[{2, 4}, 1 - z]*(-5832 - 18954*z - 10774*z^2 + 
        27689*z^3 + 7128*z*Subscript[\[Mu], 2] + 
        11340*z^2*Subscript[\[Mu], 2] - 12312*z^3*Subscript[\[Mu], 2] - 
        2160*z^2*Subscript[\[Mu], 2]^2 + 1080*z^3*Subscript[\[Mu], 2]^2 + 
        2592*z^2*Subscript[\[Mu], 4] - 1296*z^3*Subscript[\[Mu], 4]))/
      (256*z^(7/2)) - (9*Li[{3, 3}, 1 - z]*(-5832 - 18954*z - 10774*z^2 + 
        27689*z^3 + 7128*z*Subscript[\[Mu], 2] + 
        11340*z^2*Subscript[\[Mu], 2] - 12312*z^3*Subscript[\[Mu], 2] - 
        2160*z^2*Subscript[\[Mu], 2]^2 + 1080*z^3*Subscript[\[Mu], 2]^2 + 
        2592*z^2*Subscript[\[Mu], 4] - 1296*z^3*Subscript[\[Mu], 4]))/
      (256*z^(7/2)) - (9*Li[{4, 2}, 1 - z]*(-5832 - 18954*z - 10774*z^2 + 
        27689*z^3 + 7128*z*Subscript[\[Mu], 2] + 
        11340*z^2*Subscript[\[Mu], 2] - 12312*z^3*Subscript[\[Mu], 2] - 
        2160*z^2*Subscript[\[Mu], 2]^2 + 1080*z^3*Subscript[\[Mu], 2]^2 + 
        2592*z^2*Subscript[\[Mu], 4] - 1296*z^3*Subscript[\[Mu], 4]))/
      (256*z^(7/2)) + (3*Log[z]^3*PolyLog[3, 1 - z]*(-5832 - 38304*z - 
        98248*z^2 - 12139*z^3 + 7128*z*Subscript[\[Mu], 2] + 
        28344*z^2*Subscript[\[Mu], 2] + 1866*z^3*Subscript[\[Mu], 2] - 
        2160*z^2*Subscript[\[Mu], 2]^2 + 1080*z^3*Subscript[\[Mu], 2]^2 + 
        2592*z^2*Subscript[\[Mu], 4] - 1296*z^3*Subscript[\[Mu], 4]))/
      (1024*z^(7/2)) + (3*Li[{2, 3}, 1 - z]*(90720 + 331776*z + 407806*z^2 - 
        160093*z^3 - 630076*z^4 - 118584*z*Subscript[\[Mu], 2] - 
        296244*z^2*Subscript[\[Mu], 2] - 48688*z^3*Subscript[\[Mu], 2] + 
        408194*z^4*Subscript[\[Mu], 2] + 46800*z^2*Subscript[\[Mu], 2]^2 + 
        45000*z^3*Subscript[\[Mu], 2]^2 - 68400*z^4*Subscript[\[Mu], 2]^2 - 
        4800*z^3*Subscript[\[Mu], 2]^3 + 2400*z^4*Subscript[\[Mu], 2]^3 - 
        60480*z^2*Subscript[\[Mu], 4] - 72360*z^3*Subscript[\[Mu], 4] + 
        92880*z^4*Subscript[\[Mu], 4] + 28800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 21600*z^3*Subscript[\[Mu], 6] + 
        10800*z^4*Subscript[\[Mu], 6]))/(2560*z^(9/2)) + 
     (3*Li[{3, 2}, 1 - z]*(90720 + 331776*z + 407806*z^2 - 160093*z^3 - 
        630076*z^4 - 118584*z*Subscript[\[Mu], 2] - 
        296244*z^2*Subscript[\[Mu], 2] - 48688*z^3*Subscript[\[Mu], 2] + 
        408194*z^4*Subscript[\[Mu], 2] + 46800*z^2*Subscript[\[Mu], 2]^2 + 
        45000*z^3*Subscript[\[Mu], 2]^2 - 68400*z^4*Subscript[\[Mu], 2]^2 - 
        4800*z^3*Subscript[\[Mu], 2]^3 + 2400*z^4*Subscript[\[Mu], 2]^3 - 
        60480*z^2*Subscript[\[Mu], 4] - 72360*z^3*Subscript[\[Mu], 4] + 
        92880*z^4*Subscript[\[Mu], 4] + 28800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 21600*z^3*Subscript[\[Mu], 6] + 
        10800*z^4*Subscript[\[Mu], 6]))/(2560*z^(9/2)) + 
     (3*PolyLog[5, 1 - z]*(181440 + 942192*z + 2316782*z^2 + 2568050*z^3 - 
        209269*z^4 - 237168*z*Subscript[\[Mu], 2] - 
        911928*z^2*Subscript[\[Mu], 2] - 1240532*z^3*Subscript[\[Mu], 2] + 
        170122*z^4*Subscript[\[Mu], 2] + 93600*z^2*Subscript[\[Mu], 2]^2 + 
        180528*z^3*Subscript[\[Mu], 2]^2 - 52464*z^4*Subscript[\[Mu], 2]^2 - 
        9600*z^3*Subscript[\[Mu], 2]^3 + 4800*z^4*Subscript[\[Mu], 2]^3 - 
        120960*z^2*Subscript[\[Mu], 4] - 260112*z^3*Subscript[\[Mu], 4] + 
        87936*z^4*Subscript[\[Mu], 4] + 57600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 28800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 43200*z^3*Subscript[\[Mu], 6] + 
        21600*z^4*Subscript[\[Mu], 6]))/(1280*z^(9/2)) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(816480 + 5493744*z + 18012834*z^2 + 
        27042643*z^3 + 2792200*z^4 - 1067256*z*Subscript[\[Mu], 2] - 
        5541156*z^2*Subscript[\[Mu], 2] - 11412360*z^3*Subscript[\[Mu], 2] - 
        1799766*z^4*Subscript[\[Mu], 2] + 421200*z^2*Subscript[\[Mu], 2]^2 + 
        1219752*z^3*Subscript[\[Mu], 2]^2 + 143424*z^4*Subscript[\[Mu], 2]^
          2 - 43200*z^3*Subscript[\[Mu], 2]^3 + 
        21600*z^4*Subscript[\[Mu], 2]^3 - 544320*z^2*Subscript[\[Mu], 4] - 
        1689768*z^3*Subscript[\[Mu], 4] - 44496*z^4*Subscript[\[Mu], 4] + 
        259200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        129600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        194400*z^3*Subscript[\[Mu], 6] + 97200*z^4*Subscript[\[Mu], 6]))/
      (15360*z^(9/2)) - (Log[z]*PolyLog[4, 1 - z]*(1632960 + 9733608*z + 
        28022328*z^2 + 37354190*z^3 + 2348021*z^4 - 
        2134512*z*Subscript[\[Mu], 2] - 9644832*z^2*Subscript[\[Mu], 2] - 
        16651872*z^3*Subscript[\[Mu], 2] - 1205658*z^4*Subscript[\[Mu], 2] + 
        842400*z^2*Subscript[\[Mu], 2]^2 + 2032128*z^3*Subscript[\[Mu], 2]^
          2 - 92664*z^4*Subscript[\[Mu], 2]^2 - 
        86400*z^3*Subscript[\[Mu], 2]^3 + 43200*z^4*Subscript[\[Mu], 2]^3 - 
        1088640*z^2*Subscript[\[Mu], 4] - 2860272*z^3*Subscript[\[Mu], 4] + 
        351216*z^4*Subscript[\[Mu], 4] + 518400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 259200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 388800*z^3*Subscript[\[Mu], 6] + 
        194400*z^4*Subscript[\[Mu], 6]))/(7680*z^(9/2)) - 
     (Log[z]^5*(3265920 + 24482736*z + 89722116*z^2 + 147406546*z^3 + 
        16252357*z^4 - 4269024*z*Subscript[\[Mu], 2] - 
        25039584*z^2*Subscript[\[Mu], 2] - 59366664*z^3*Subscript[\[Mu], 2] - 
        11301048*z^4*Subscript[\[Mu], 2] + 1684800*z^2*Subscript[\[Mu], 2]^
          2 + 5693760*z^3*Subscript[\[Mu], 2]^2 + 1332720*z^4*
         Subscript[\[Mu], 2]^2 - 172800*z^3*Subscript[\[Mu], 2]^3 + 
        86400*z^4*Subscript[\[Mu], 2]^3 - 2177280*z^2*Subscript[\[Mu], 4] - 
        7797600*z^3*Subscript[\[Mu], 4] - 1058400*z^4*Subscript[\[Mu], 4] + 
        1036800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        518400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        777600*z^3*Subscript[\[Mu], 6] + 388800*z^4*Subscript[\[Mu], 6]))/
      (7372800*z^(9/2)) - (Log[z]^3*PolyLog[2, 1 - z]*(3265920 + 24482736*z + 
        89722116*z^2 + 147406546*z^3 + 16252357*z^4 - 
        4269024*z*Subscript[\[Mu], 2] - 25039584*z^2*Subscript[\[Mu], 2] - 
        59366664*z^3*Subscript[\[Mu], 2] - 11301048*z^4*Subscript[\[Mu], 2] + 
        1684800*z^2*Subscript[\[Mu], 2]^2 + 5693760*z^3*Subscript[\[Mu], 2]^
          2 + 1332720*z^4*Subscript[\[Mu], 2]^2 - 
        172800*z^3*Subscript[\[Mu], 2]^3 + 86400*z^4*Subscript[\[Mu], 2]^3 - 
        2177280*z^2*Subscript[\[Mu], 4] - 7797600*z^3*Subscript[\[Mu], 4] - 
        1058400*z^4*Subscript[\[Mu], 4] + 1036800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 518400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 777600*z^3*Subscript[\[Mu], 6] + 
        388800*z^4*Subscript[\[Mu], 6]))/(368640*z^(9/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(3265920 + 14451696*z + 25695396*z^2 + 
        13557778*z^3 - 9638675*z^4 - 4269024*z*Subscript[\[Mu], 2] - 
        13539744*z^2*Subscript[\[Mu], 2] - 9983880*z^3*Subscript[\[Mu], 2] + 
        7849944*z^4*Subscript[\[Mu], 2] + 1684800*z^2*Subscript[\[Mu], 2]^2 + 
        2434752*z^3*Subscript[\[Mu], 2]^2 - 1703376*z^4*Subscript[\[Mu], 2]^
          2 - 172800*z^3*Subscript[\[Mu], 2]^3 + 
        86400*z^4*Subscript[\[Mu], 2]^3 - 2177280*z^2*Subscript[\[Mu], 4] - 
        3643488*z^3*Subscript[\[Mu], 4] + 2463264*z^4*Subscript[\[Mu], 4] + 
        1036800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        518400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        777600*z^3*Subscript[\[Mu], 6] + 388800*z^4*Subscript[\[Mu], 6]))/
      (61440*z^(9/2)) + (Li[{3, 1}, 1 - z]*(-409600800 - 2587493160*z - 
        6944963550*z^2 - 8134942701*z^3 - 1194251007*z^4 + 
        499481640*z*Subscript[\[Mu], 2] + 2550646980*z^2*
         Subscript[\[Mu], 2] + 4356730880*z^3*Subscript[\[Mu], 2] + 
        1137567740*z^4*Subscript[\[Mu], 2] - 184025520*z^2*
         Subscript[\[Mu], 2]^2 - 612298344*z^3*Subscript[\[Mu], 2]^2 - 
        289711128*z^4*Subscript[\[Mu], 2]^2 + 17680320*z^3*
         Subscript[\[Mu], 2]^3 + 18375840*z^4*Subscript[\[Mu], 2]^3 + 
        253108800*z^2*Subscript[\[Mu], 4] + 871136280*z^3*
         Subscript[\[Mu], 4] + 406733040*z^4*Subscript[\[Mu], 4] - 
        111404160*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        107593920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        89540640*z^3*Subscript[\[Mu], 6] + 77701680*z^4*Subscript[\[Mu], 6]))/
      (2419200*z^(9/2)) - (Li[{2, 1}, 1 - z]*Log[z]*
       (-4915209600 - 34824096720*z - 99756373500*z^2 - 120527113286*z^3 - 
        9818544887*z^4 + 5993779680*z*Subscript[\[Mu], 2] + 
        34648508160*z^2*Subscript[\[Mu], 2] + 62033664312*z^3*
         Subscript[\[Mu], 2] + 10175298264*z^4*Subscript[\[Mu], 2] - 
        2208306240*z^2*Subscript[\[Mu], 2]^2 - 8417751552*z^3*
         Subscript[\[Mu], 2]^2 - 2941447824*z^4*Subscript[\[Mu], 2]^2 + 
        212163840*z^3*Subscript[\[Mu], 2]^3 + 220510080*z^4*
         Subscript[\[Mu], 2]^3 + 3037305600*z^2*Subscript[\[Mu], 4] + 
        11902191840*z^3*Subscript[\[Mu], 4] + 4156518240*z^4*
         Subscript[\[Mu], 4] - 1336849920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1291127040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1074487680*z^3*Subscript[\[Mu], 6] + 
        932420160*z^4*Subscript[\[Mu], 6]))/(58060800*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*(46811520000 + 304615684800*z + 921003713280*z^2 + 
        1519468287780*z^3 + 1122227621262*z^4 + 63671642299*z^5 - 
        55916179200*z*Subscript[\[Mu], 2] - 320809235040*z^2*
         Subscript[\[Mu], 2] - 756910962240*z^3*Subscript[\[Mu], 2] - 
        728888055136*z^4*Subscript[\[Mu], 2] - 73822315792*z^5*
         Subscript[\[Mu], 2] + 21595351680*z^2*Subscript[\[Mu], 2]^2 + 
        98420172480*z^3*Subscript[\[Mu], 2]^2 + 140450439072*z^4*
         Subscript[\[Mu], 2]^2 + 27183863424*z^5*Subscript[\[Mu], 2]^2 - 
        2673216000*z^3*Subscript[\[Mu], 2]^3 - 7623463680*z^4*
         Subscript[\[Mu], 2]^3 - 2906991360*z^5*Subscript[\[Mu], 2]^3 + 
        45964800*z^4*Subscript[\[Mu], 2]^4 + 49593600*z^5*
         Subscript[\[Mu], 2]^4 - 32936803200*z^2*Subscript[\[Mu], 4] - 
        151445750400*z^3*Subscript[\[Mu], 4] - 228191155200*z^4*
         Subscript[\[Mu], 4] - 48036787200*z^5*Subscript[\[Mu], 4] + 
        18545587200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        55509027840*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        23440596480*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1654732800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1785369600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2588544000*z^4*Subscript[\[Mu], 4]^2 + 2624832000*z^5*
         Subscript[\[Mu], 4]^2 - 16347744000*z^3*Subscript[\[Mu], 6] - 
        50319561600*z^4*Subscript[\[Mu], 6] - 21458505600*z^5*
         Subscript[\[Mu], 6] + 5177088000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5249664000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 5602867200*z^4*Subscript[\[Mu], 8] - 
        5036774400*z^5*Subscript[\[Mu], 8]))/(580608000*z^(11/2)) - 
     (Log[z]^4*(-5878656000 - 41544135360*z - 157934175840*z^2 - 
        344245886460*z^3 - 351306839810*z^4 - 23367626585*z^5 + 
        7583466240*z*Subscript[\[Mu], 2] + 45865764000*z^2*
         Subscript[\[Mu], 2] + 139816393920*z^3*Subscript[\[Mu], 2] + 
        188732096016*z^4*Subscript[\[Mu], 2] + 25372717152*z^5*
         Subscript[\[Mu], 2] - 3145080960*z^2*Subscript[\[Mu], 2]^2 - 
        14305273920*z^3*Subscript[\[Mu], 2]^2 - 27557790624*z^4*
         Subscript[\[Mu], 2]^2 - 6577992288*z^5*Subscript[\[Mu], 2]^2 + 
        413683200*z^3*Subscript[\[Mu], 2]^3 + 968405760*z^4*
         Subscript[\[Mu], 2]^3 + 381265920*z^5*Subscript[\[Mu], 2]^3 - 
        7257600*z^4*Subscript[\[Mu], 2]^4 + 3628800*z^5*Subscript[\[Mu], 2]^
          4 + 4497171840*z^2*Subscript[\[Mu], 4] + 20957408640*z^3*
         Subscript[\[Mu], 4] + 40679392320*z^4*Subscript[\[Mu], 4] + 
        7741500480*z^5*Subscript[\[Mu], 4] - 2743372800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 6915041280*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1637314560*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 261273600*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        130636800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        391910400*z^4*Subscript[\[Mu], 4]^2 + 195955200*z^5*
         Subscript[\[Mu], 4]^2 + 2253484800*z^3*Subscript[\[Mu], 6] + 
        6110536320*z^4*Subscript[\[Mu], 6] + 692375040*z^5*
         Subscript[\[Mu], 6] - 783820800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 391910400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 783820800*z^4*Subscript[\[Mu], 8] - 
        391910400*z^5*Subscript[\[Mu], 8]))/(2786918400*z^(11/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-5878656000 - 41544135360*z - 
        157934175840*z^2 - 344245886460*z^3 - 351306839810*z^4 - 
        23367626585*z^5 + 7583466240*z*Subscript[\[Mu], 2] + 
        45865764000*z^2*Subscript[\[Mu], 2] + 139816393920*z^3*
         Subscript[\[Mu], 2] + 188732096016*z^4*Subscript[\[Mu], 2] + 
        25372717152*z^5*Subscript[\[Mu], 2] - 3145080960*z^2*
         Subscript[\[Mu], 2]^2 - 14305273920*z^3*Subscript[\[Mu], 2]^2 - 
        27557790624*z^4*Subscript[\[Mu], 2]^2 - 6577992288*z^5*
         Subscript[\[Mu], 2]^2 + 413683200*z^3*Subscript[\[Mu], 2]^3 + 
        968405760*z^4*Subscript[\[Mu], 2]^3 + 381265920*z^5*
         Subscript[\[Mu], 2]^3 - 7257600*z^4*Subscript[\[Mu], 2]^4 + 
        3628800*z^5*Subscript[\[Mu], 2]^4 + 4497171840*z^2*
         Subscript[\[Mu], 4] + 20957408640*z^3*Subscript[\[Mu], 4] + 
        40679392320*z^4*Subscript[\[Mu], 4] + 7741500480*z^5*
         Subscript[\[Mu], 4] - 2743372800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6915041280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1637314560*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 261273600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 130636800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 391910400*z^4*Subscript[\[Mu], 4]^2 + 
        195955200*z^5*Subscript[\[Mu], 4]^2 + 2253484800*z^3*
         Subscript[\[Mu], 6] + 6110536320*z^4*Subscript[\[Mu], 6] + 
        692375040*z^5*Subscript[\[Mu], 6] - 783820800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 391910400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 783820800*z^4*Subscript[\[Mu], 8] - 
        391910400*z^5*Subscript[\[Mu], 8]))/(232243200*z^(11/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-979776000 - 6104820960*z - 20518346520*z^2 - 
        40748252160*z^3 - 38463287754*z^4 - 2258180283*z^5 + 
        1263911040*z*Subscript[\[Mu], 2] + 6645330720*z^2*
         Subscript[\[Mu], 2] + 17527980960*z^3*Subscript[\[Mu], 2] + 
        21116405284*z^4*Subscript[\[Mu], 2] + 2532903148*z^5*
         Subscript[\[Mu], 2] - 524180160*z^2*Subscript[\[Mu], 2]^2 - 
        2016161280*z^3*Subscript[\[Mu], 2]^2 - 3190006512*z^4*
         Subscript[\[Mu], 2]^2 - 606090744*z^5*Subscript[\[Mu], 2]^2 + 
        68947200*z^3*Subscript[\[Mu], 2]^3 + 126040320*z^4*
         Subscript[\[Mu], 2]^3 + 26792640*z^5*Subscript[\[Mu], 2]^3 - 
        1209600*z^4*Subscript[\[Mu], 2]^4 + 604800*z^5*Subscript[\[Mu], 2]^
          4 + 749528640*z^2*Subscript[\[Mu], 4] + 2986683840*z^3*
         Subscript[\[Mu], 4] + 4796200080*z^4*Subscript[\[Mu], 4] + 
        597497040*z^5*Subscript[\[Mu], 4] - 457228800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 929698560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 57697920*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 43545600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 21772800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 65318400*z^4*Subscript[\[Mu], 4]^2 + 
        32659200*z^5*Subscript[\[Mu], 4]^2 + 375580800*z^3*
         Subscript[\[Mu], 6] + 839341440*z^4*Subscript[\[Mu], 6] - 
        40007520*z^5*Subscript[\[Mu], 6] - 130636800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 65318400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 130636800*z^4*Subscript[\[Mu], 8] - 
        65318400*z^5*Subscript[\[Mu], 8]))/(9676800*z^(11/2)) - 
     (Li[{2, 2}, 1 - z]*(-839808000 - 3126185280*z - 4819214880*z^2 - 
        1555376580*z^3 + 5595772834*z^4 + 4850917393*z^5 + 
        1083352320*z*Subscript[\[Mu], 2] + 3127235040*z^2*
         Subscript[\[Mu], 2] + 2483619840*z^3*Subscript[\[Mu], 2] - 
        2912998032*z^4*Subscript[\[Mu], 2] - 4175790624*z^5*
         Subscript[\[Mu], 2] - 449297280*z^2*Subscript[\[Mu], 2]^2 - 
        781721280*z^3*Subscript[\[Mu], 2]^2 + 261789984*z^4*
         Subscript[\[Mu], 2]^2 + 1046877408*z^5*Subscript[\[Mu], 2]^2 + 
        59097600*z^3*Subscript[\[Mu], 2]^3 + 17107200*z^4*
         Subscript[\[Mu], 2]^3 - 71539200*z^5*Subscript[\[Mu], 2]^3 - 
        1036800*z^4*Subscript[\[Mu], 2]^4 + 518400*z^5*Subscript[\[Mu], 2]^
          4 + 642453120*z^2*Subscript[\[Mu], 4] + 1258312320*z^3*
         Subscript[\[Mu], 4] - 162164160*z^4*Subscript[\[Mu], 4] - 
        1683097920*z^5*Subscript[\[Mu], 4] - 391910400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 223948800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 503884800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 37324800*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        18662400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        55987200*z^4*Subscript[\[Mu], 4]^2 + 27993600*z^5*
         Subscript[\[Mu], 4]^2 + 321926400*z^3*Subscript[\[Mu], 6] + 
        258940800*z^4*Subscript[\[Mu], 6] - 433900800*z^5*
         Subscript[\[Mu], 6] - 111974400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 55987200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 111974400*z^4*Subscript[\[Mu], 8] - 
        55987200*z^5*Subscript[\[Mu], 8]))/(16588800*z^(11/2)) - 
     (PolyLog[4, 1 - z]*(-326592000 - 1761873120*z - 5114453400*z^2 - 
        8952775020*z^3 - 7397800784*z^4 + 43440577*z^5 + 
        421303680*z*Subscript[\[Mu], 2] + 1882122480*z^2*
         Subscript[\[Mu], 2] + 4142229000*z^3*Subscript[\[Mu], 2] + 
        4134314508*z^4*Subscript[\[Mu], 2] + 85922556*z^5*
         Subscript[\[Mu], 2] - 174726720*z^2*Subscript[\[Mu], 2]^2 - 
        549370080*z^3*Subscript[\[Mu], 2]^2 - 655136608*z^4*
         Subscript[\[Mu], 2]^2 - 8889496*z^5*Subscript[\[Mu], 2]^2 + 
        22982400*z^3*Subscript[\[Mu], 2]^3 + 30226560*z^4*
         Subscript[\[Mu], 2]^3 - 3319680*z^5*Subscript[\[Mu], 2]^3 - 
        403200*z^4*Subscript[\[Mu], 2]^4 + 201600*z^5*Subscript[\[Mu], 2]^4 + 
        249842880*z^2*Subscript[\[Mu], 4] + 826822080*z^3*
         Subscript[\[Mu], 4] + 1017975840*z^4*Subscript[\[Mu], 4] - 
        71989680*z^5*Subscript[\[Mu], 4] - 152409600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 235630080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 52496640*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 14515200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 7257600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 21772800*z^4*Subscript[\[Mu], 4]^2 + 
        10886400*z^5*Subscript[\[Mu], 4]^2 + 125193600*z^3*
         Subscript[\[Mu], 6] + 220086720*z^4*Subscript[\[Mu], 6] - 
        65136960*z^5*Subscript[\[Mu], 6] - 43545600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 21772800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 43545600*z^4*Subscript[\[Mu], 8] - 
        21772800*z^5*Subscript[\[Mu], 8]))/(1612800*z^(11/2)) + 
     (PolyLog[3, 1 - z]*(13226976000 + 70697448000*z + 221463277200*z^2 + 
        465776543160*z^3 + 606421225410*z^4 + 357879183426*z^5 + 
        1791725877*z^6 - 16014672000*z*Subscript[\[Mu], 2] - 
        75868552800*z^2*Subscript[\[Mu], 2] - 203590373400*z^3*
         Subscript[\[Mu], 2] - 326281120200*z^4*Subscript[\[Mu], 2] - 
        234113689448*z^5*Subscript[\[Mu], 2] - 14651554106*z^6*
         Subscript[\[Mu], 2] + 6368544000*z^2*Subscript[\[Mu], 2]^2 + 
        24490045440*z^3*Subscript[\[Mu], 2]^2 + 49838624640*z^4*
         Subscript[\[Mu], 2]^2 + 45353875416*z^5*Subscript[\[Mu], 2]^2 + 
        5506090872*z^6*Subscript[\[Mu], 2]^2 - 849139200*z^3*
         Subscript[\[Mu], 2]^3 - 2158531200*z^4*Subscript[\[Mu], 2]^3 - 
        2529344160*z^5*Subscript[\[Mu], 2]^3 - 459839520*z^6*
         Subscript[\[Mu], 2]^3 + 18144000*z^4*Subscript[\[Mu], 2]^4 + 
        13910400*z^5*Subscript[\[Mu], 2]^4 + 6652800*z^6*
         Subscript[\[Mu], 2]^4 - 10352966400*z^2*Subscript[\[Mu], 4] - 
        40036096800*z^3*Subscript[\[Mu], 4] - 81275090400*z^4*
         Subscript[\[Mu], 4] - 76097195640*z^5*Subscript[\[Mu], 4] - 
        4763587680*z^6*Subscript[\[Mu], 4] + 6466521600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 17208979200*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 19564130880*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1982957760*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 762048000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        745718400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        76204800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1306368000*z^4*Subscript[\[Mu], 4]^2 + 1539216000*z^5*
         Subscript[\[Mu], 4]^2 - 157248000*z^6*Subscript[\[Mu], 4]^2 - 
        108864000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        54432000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        6025622400*z^3*Subscript[\[Mu], 6] - 16771406400*z^4*
         Subscript[\[Mu], 6] - 19012744800*z^5*Subscript[\[Mu], 6] - 
        187966800*z^6*Subscript[\[Mu], 6] + 2612736000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3078432000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 314496000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 108864000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        54432000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        653184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        326592000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2939328000*z^4*Subscript[\[Mu], 8] - 4026153600*z^5*
         Subscript[\[Mu], 8] + 910828800*z^6*Subscript[\[Mu], 8] + 
        653184000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        326592000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        979776000*z^5*Subscript[\[Mu], 10] + 489888000*z^6*
         Subscript[\[Mu], 10]))/(145152000*z^(13/2)) - 
     (Log[z]^3*(52907904000 + 329601312000*z + 1190468793600*z^2 + 
        2784109885920*z^3 + 3945153189420*z^4 + 2553744354966*z^5 + 
        70838545807*z^6 - 64058688000*z*Subscript[\[Mu], 2] - 
        359390390400*z^2*Subscript[\[Mu], 2] - 1135170728640*z^3*
         Subscript[\[Mu], 2] - 2062035443040*z^4*Subscript[\[Mu], 2] - 
        1665342812928*z^5*Subscript[\[Mu], 2] - 132428532216*z^6*
         Subscript[\[Mu], 2] + 25474176000*z^2*Subscript[\[Mu], 2]^2 + 
        119555533440*z^3*Subscript[\[Mu], 2]^2 + 297774671040*z^4*
         Subscript[\[Mu], 2]^2 + 321865940736*z^5*Subscript[\[Mu], 2]^2 + 
        49208226912*z^6*Subscript[\[Mu], 2]^2 - 3396556800*z^3*
         Subscript[\[Mu], 2]^3 - 11307340800*z^4*Subscript[\[Mu], 2]^3 - 
        17740840320*z^5*Subscript[\[Mu], 2]^3 - 4746349440*z^6*
         Subscript[\[Mu], 2]^3 + 72576000*z^4*Subscript[\[Mu], 2]^4 + 
        101606400*z^5*Subscript[\[Mu], 2]^4 + 76204800*z^6*
         Subscript[\[Mu], 2]^4 - 41411865600*z^2*Subscript[\[Mu], 4] - 
        193081190400*z^3*Subscript[\[Mu], 4] - 476546112000*z^4*
         Subscript[\[Mu], 4] - 532579937760*z^5*Subscript[\[Mu], 4] - 
        67091137920*z^6*Subscript[\[Mu], 4] + 25866086400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 87381504000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 133765551360*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 31372427520*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 3048192000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 4637606400*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 2090188800*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 5225472000*z^4*
         Subscript[\[Mu], 4]^2 + 8745408000*z^5*Subscript[\[Mu], 4]^2 + 
        1995840000*z^6*Subscript[\[Mu], 4]^2 - 435456000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        217728000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        24102489600*z^3*Subscript[\[Mu], 6] - 83433369600*z^4*
         Subscript[\[Mu], 6] - 126370540800*z^5*Subscript[\[Mu], 6] - 
        22210372800*z^6*Subscript[\[Mu], 6] + 10450944000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 17490816000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3991680000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 435456000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        217728000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        2612736000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1306368000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11757312000*z^4*Subscript[\[Mu], 8] - 21707481600*z^5*
         Subscript[\[Mu], 8] - 1393459200*z^6*Subscript[\[Mu], 8] + 
        2612736000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1306368000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3919104000*z^5*Subscript[\[Mu], 10] + 1959552000*z^6*
         Subscript[\[Mu], 10]))/(6967296000*z^(13/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(52907904000 + 329601312000*z + 
        1190468793600*z^2 + 2784109885920*z^3 + 3945153189420*z^4 + 
        2553744354966*z^5 + 70838545807*z^6 - 64058688000*z*
         Subscript[\[Mu], 2] - 359390390400*z^2*Subscript[\[Mu], 2] - 
        1135170728640*z^3*Subscript[\[Mu], 2] - 2062035443040*z^4*
         Subscript[\[Mu], 2] - 1665342812928*z^5*Subscript[\[Mu], 2] - 
        132428532216*z^6*Subscript[\[Mu], 2] + 25474176000*z^2*
         Subscript[\[Mu], 2]^2 + 119555533440*z^3*Subscript[\[Mu], 2]^2 + 
        297774671040*z^4*Subscript[\[Mu], 2]^2 + 321865940736*z^5*
         Subscript[\[Mu], 2]^2 + 49208226912*z^6*Subscript[\[Mu], 2]^2 - 
        3396556800*z^3*Subscript[\[Mu], 2]^3 - 11307340800*z^4*
         Subscript[\[Mu], 2]^3 - 17740840320*z^5*Subscript[\[Mu], 2]^3 - 
        4746349440*z^6*Subscript[\[Mu], 2]^3 + 72576000*z^4*
         Subscript[\[Mu], 2]^4 + 101606400*z^5*Subscript[\[Mu], 2]^4 + 
        76204800*z^6*Subscript[\[Mu], 2]^4 - 41411865600*z^2*
         Subscript[\[Mu], 4] - 193081190400*z^3*Subscript[\[Mu], 4] - 
        476546112000*z^4*Subscript[\[Mu], 4] - 532579937760*z^5*
         Subscript[\[Mu], 4] - 67091137920*z^6*Subscript[\[Mu], 4] + 
        25866086400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        87381504000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        133765551360*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        31372427520*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3048192000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4637606400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2090188800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5225472000*z^4*Subscript[\[Mu], 4]^2 + 8745408000*z^5*
         Subscript[\[Mu], 4]^2 + 1995840000*z^6*Subscript[\[Mu], 4]^2 - 
        435456000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        217728000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        24102489600*z^3*Subscript[\[Mu], 6] - 83433369600*z^4*
         Subscript[\[Mu], 6] - 126370540800*z^5*Subscript[\[Mu], 6] - 
        22210372800*z^6*Subscript[\[Mu], 6] + 10450944000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 17490816000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3991680000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 435456000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        217728000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        2612736000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1306368000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11757312000*z^4*Subscript[\[Mu], 8] - 21707481600*z^5*
         Subscript[\[Mu], 8] - 1393459200*z^6*Subscript[\[Mu], 8] + 
        2612736000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1306368000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3919104000*z^5*Subscript[\[Mu], 10] + 1959552000*z^6*
         Subscript[\[Mu], 10]))/(1161216000*z^(13/2)) + 
     (Log[z]^2*(5761082880000 + 29533485945600*z + 95704735593600*z^2 + 
        220456762162560*z^3 + 346153605525504*z^4 + 325526277499164*z^5 + 
        126990051799622*z^6 - 1183593875389*z^7 - 6276641011200*z*
         Subscript[\[Mu], 2] - 30159628128000*z^2*Subscript[\[Mu], 2] - 
        90101805494400*z^3*Subscript[\[Mu], 2] - 176991012842112*z^4*
         Subscript[\[Mu], 2] - 200830996935072*z^5*Subscript[\[Mu], 2] - 
        90641638918416*z^6*Subscript[\[Mu], 2] - 4732882346928*z^7*
         Subscript[\[Mu], 2] + 2250218880000*z^2*Subscript[\[Mu], 2]^2 + 
        9675472343040*z^3*Subscript[\[Mu], 2]^2 + 25137214631424*z^4*
         Subscript[\[Mu], 2]^2 + 36792583781184*z^5*Subscript[\[Mu], 2]^2 + 
        21123959921568*z^6*Subscript[\[Mu], 2]^2 + 2593801955808*z^7*
         Subscript[\[Mu], 2]^2 - 273118003200*z^3*Subscript[\[Mu], 2]^3 - 
        957223733760*z^4*Subscript[\[Mu], 2]^3 - 1952158682880*z^5*
         Subscript[\[Mu], 2]^3 - 1539075492864*z^6*Subscript[\[Mu], 2]^3 - 
        306499431168*z^7*Subscript[\[Mu], 2]^3 + 5486745600*z^4*
         Subscript[\[Mu], 2]^4 + 12497587200*z^5*Subscript[\[Mu], 2]^4 + 
        17842083840*z^6*Subscript[\[Mu], 2]^4 + 3957569280*z^7*
         Subscript[\[Mu], 2]^4 - 4283580672000*z^2*Subscript[\[Mu], 4] - 
        17629632115200*z^3*Subscript[\[Mu], 4] - 44265980304000*z^4*
         Subscript[\[Mu], 4] - 66174004512000*z^5*Subscript[\[Mu], 4] - 
        42115925230848*z^6*Subscript[\[Mu], 4] - 3132524840256*z^7*
         Subscript[\[Mu], 4] + 2472693350400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8337841505280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 16376279431680*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13910403290112*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2091161608704*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 279824025600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 629146828800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 798687267840*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 175392967680*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 576108288000*z^4*Subscript[\[Mu], 4]^2 + 
        1290604492800*z^5*Subscript[\[Mu], 4]^2 + 1500330263040*z^6*
         Subscript[\[Mu], 4]^2 + 262520455680*z^7*Subscript[\[Mu], 4]^2 - 
        54867456000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        42065049600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        20118067200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2710452326400*z^3*Subscript[\[Mu], 6] - 8920076659200*z^4*
         Subscript[\[Mu], 6] - 16999588972800*z^5*Subscript[\[Mu], 6] - 
        14990779520640*z^6*Subscript[\[Mu], 6] - 1413986474880*z^7*
         Subscript[\[Mu], 6] + 1152216576000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2581208985600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3000660526080*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 525040911360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 54867456000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 42065049600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 20118067200*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 402361344000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 343836057600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 47551795200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 36578304000*z^6*Subscript[\[Mu], 6]^2 - 
        18289152000*z^7*Subscript[\[Mu], 6]^2 - 1530802022400*z^4*
         Subscript[\[Mu], 8] - 3484693094400*z^5*Subscript[\[Mu], 8] - 
        3807801446400*z^6*Subscript[\[Mu], 8] - 370355328000*z^7*
         Subscript[\[Mu], 8] + 402361344000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 343836057600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 47551795200*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 73156608000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 36578304000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 713276928000*z^5*Subscript[\[Mu], 10] - 
        706570905600*z^6*Subscript[\[Mu], 10] + 65231308800*z^7*
         Subscript[\[Mu], 10] + 73156608000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 36578304000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 219469824000*z^6*Subscript[\[Mu], 12] + 
        109734912000*z^7*Subscript[\[Mu], 12]))/(292626432000*z^(15/2)) + 
     (PolyLog[2, 1 - z]*(5761082880000 + 29533485945600*z + 
        95704735593600*z^2 + 220456762162560*z^3 + 346153605525504*z^4 + 
        325526277499164*z^5 + 126990051799622*z^6 - 1183593875389*z^7 - 
        6276641011200*z*Subscript[\[Mu], 2] - 30159628128000*z^2*
         Subscript[\[Mu], 2] - 90101805494400*z^3*Subscript[\[Mu], 2] - 
        176991012842112*z^4*Subscript[\[Mu], 2] - 200830996935072*z^5*
         Subscript[\[Mu], 2] - 90641638918416*z^6*Subscript[\[Mu], 2] - 
        4732882346928*z^7*Subscript[\[Mu], 2] + 2250218880000*z^2*
         Subscript[\[Mu], 2]^2 + 9675472343040*z^3*Subscript[\[Mu], 2]^2 + 
        25137214631424*z^4*Subscript[\[Mu], 2]^2 + 36792583781184*z^5*
         Subscript[\[Mu], 2]^2 + 21123959921568*z^6*Subscript[\[Mu], 2]^2 + 
        2593801955808*z^7*Subscript[\[Mu], 2]^2 - 273118003200*z^3*
         Subscript[\[Mu], 2]^3 - 957223733760*z^4*Subscript[\[Mu], 2]^3 - 
        1952158682880*z^5*Subscript[\[Mu], 2]^3 - 1539075492864*z^6*
         Subscript[\[Mu], 2]^3 - 306499431168*z^7*Subscript[\[Mu], 2]^3 + 
        5486745600*z^4*Subscript[\[Mu], 2]^4 + 12497587200*z^5*
         Subscript[\[Mu], 2]^4 + 17842083840*z^6*Subscript[\[Mu], 2]^4 + 
        3957569280*z^7*Subscript[\[Mu], 2]^4 - 4283580672000*z^2*
         Subscript[\[Mu], 4] - 17629632115200*z^3*Subscript[\[Mu], 4] - 
        44265980304000*z^4*Subscript[\[Mu], 4] - 66174004512000*z^5*
         Subscript[\[Mu], 4] - 42115925230848*z^6*Subscript[\[Mu], 4] - 
        3132524840256*z^7*Subscript[\[Mu], 4] + 2472693350400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 8337841505280*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 16376279431680*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 13910403290112*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2091161608704*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 279824025600*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 629146828800*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 798687267840*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 175392967680*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 576108288000*z^4*
         Subscript[\[Mu], 4]^2 + 1290604492800*z^5*Subscript[\[Mu], 4]^2 + 
        1500330263040*z^6*Subscript[\[Mu], 4]^2 + 262520455680*z^7*
         Subscript[\[Mu], 4]^2 - 54867456000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 42065049600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 20118067200*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2710452326400*z^3*Subscript[\[Mu], 6] - 
        8920076659200*z^4*Subscript[\[Mu], 6] - 16999588972800*z^5*
         Subscript[\[Mu], 6] - 14990779520640*z^6*Subscript[\[Mu], 6] - 
        1413986474880*z^7*Subscript[\[Mu], 6] + 1152216576000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2581208985600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3000660526080*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 525040911360*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 54867456000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 42065049600*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 20118067200*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 402361344000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 343836057600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 47551795200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 36578304000*z^6*
         Subscript[\[Mu], 6]^2 - 18289152000*z^7*Subscript[\[Mu], 6]^2 - 
        1530802022400*z^4*Subscript[\[Mu], 8] - 3484693094400*z^5*
         Subscript[\[Mu], 8] - 3807801446400*z^6*Subscript[\[Mu], 8] - 
        370355328000*z^7*Subscript[\[Mu], 8] + 402361344000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 343836057600*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 47551795200*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 73156608000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 36578304000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 713276928000*z^5*
         Subscript[\[Mu], 10] - 706570905600*z^6*Subscript[\[Mu], 10] + 
        65231308800*z^7*Subscript[\[Mu], 10] + 73156608000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 36578304000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 219469824000*z^6*
         Subscript[\[Mu], 12] + 109734912000*z^7*Subscript[\[Mu], 12]))/
      (146313216000*z^(15/2)) - 
     (Log[z]*(144850083840000 + 555784467840000*z + 1543684819420800*z^2 + 
        3281097043353600*z^3 + 5033634331812480*z^4 + 5095109814274080*z^5 + 
        2803987368017820*z^6 + 490168657985086*z^7 - 199496939669273*z^8 - 
        135842676480000*z*Subscript[\[Mu], 2] - 511748141587200*z^2*
         Subscript[\[Mu], 2] - 1366369158758400*z^3*Subscript[\[Mu], 2] - 
        2581092796832640*z^4*Subscript[\[Mu], 2] - 3050078400671040*z^5*
         Subscript[\[Mu], 2] - 1739477538080640*z^6*Subscript[\[Mu], 2] - 
        166528483490448*z^7*Subscript[\[Mu], 2] - 40924191257856*z^8*
         Subscript[\[Mu], 2] + 41638520448000*z^2*Subscript[\[Mu], 2]^2 + 
        149081300928000*z^3*Subscript[\[Mu], 2]^2 + 369549852698880*z^4*
         Subscript[\[Mu], 2]^2 + 557375652005760*z^5*Subscript[\[Mu], 2]^2 + 
        373217674818240*z^6*Subscript[\[Mu], 2]^2 + 19787331463776*z^7*
         Subscript[\[Mu], 2]^2 + 51704462879712*z^8*Subscript[\[Mu], 2]^2 - 
        4297950720000*z^3*Subscript[\[Mu], 2]^3 - 13671141120000*z^4*
         Subscript[\[Mu], 2]^3 - 30028684331520*z^5*Subscript[\[Mu], 2]^3 - 
        27136217203200*z^6*Subscript[\[Mu], 2]^3 - 1467180449280*z^7*
         Subscript[\[Mu], 2]^3 - 6672649052160*z^8*Subscript[\[Mu], 2]^3 + 
        73156608000*z^4*Subscript[\[Mu], 2]^4 + 177404774400*z^5*
         Subscript[\[Mu], 2]^4 + 342007142400*z^6*Subscript[\[Mu], 2]^4 + 
        882524160*z^7*Subscript[\[Mu], 2]^4 + 102359013120*z^8*
         Subscript[\[Mu], 2]^4 - 95904393984000*z^2*Subscript[\[Mu], 4] - 
        311452283520000*z^3*Subscript[\[Mu], 4] - 724331109196800*z^4*
         Subscript[\[Mu], 4] - 1114530043011840*z^5*Subscript[\[Mu], 4] - 
        876327546003840*z^6*Subscript[\[Mu], 4] - 154183411301760*z^7*
         Subscript[\[Mu], 4] - 34452361644480*z^8*Subscript[\[Mu], 4] + 
        47525667840000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        137936261836800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        280857258178560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        286878845352960*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        56806985733120*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36152332231680*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4608866304000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        10501631078400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        17606966630400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4530902261760*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3163683640320*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        11778213888000*z^4*Subscript[\[Mu], 4]^2 + 24831181670400*z^5*
         Subscript[\[Mu], 4]^2 + 37290666470400*z^6*Subscript[\[Mu], 4]^2 + 
        15189609576960*z^7*Subscript[\[Mu], 4]^2 + 1917764190720*z^8*
         Subscript[\[Mu], 4]^2 - 987614208000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1207084032000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1426553856000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 63724631040000*z^3*Subscript[\[Mu], 6] - 
        168835435776000*z^4*Subscript[\[Mu], 6] - 322306046092800*z^5*
         Subscript[\[Mu], 6] - 351770559436800*z^6*Subscript[\[Mu], 6] - 
        103707987223680*z^7*Subscript[\[Mu], 6] - 6683426588160*z^8*
         Subscript[\[Mu], 6] + 23556427776000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 49662363340800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 74581332940800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 30379219153920*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3835528381440*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 987614208000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1207084032000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1426553856000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 9217732608000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10827177984000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9199443456000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1938650112000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1097349120000*z^6*Subscript[\[Mu], 6]^2 + 
        146313216000*z^7*Subscript[\[Mu], 6]^2 - 347493888000*z^8*
         Subscript[\[Mu], 6]^2 - 38846158848000*z^4*Subscript[\[Mu], 8] - 
        75771956736000*z^5*Subscript[\[Mu], 8] - 104860852992000*z^6*
         Subscript[\[Mu], 8] - 51639072307200*z^7*Subscript[\[Mu], 8] + 
        7411504665600*z^8*Subscript[\[Mu], 8] + 9217732608000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 10827177984000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 9199443456000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1938650112000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 2194698240000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 292626432000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 694987776000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 20739898368000*z^5*
         Subscript[\[Mu], 10] - 23300379648000*z^6*Subscript[\[Mu], 10] - 
        15463478016000*z^7*Subscript[\[Mu], 10] + 6913299456000*z^8*
         Subscript[\[Mu], 10] + 2194698240000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 292626432000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 694987776000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 8778792960000*z^6*Subscript[\[Mu], 12] - 
        1426553856000*z^7*Subscript[\[Mu], 12] + 3182312448000*z^8*
         Subscript[\[Mu], 12] - 2194698240000*z^7*Subscript[\[Mu], 14] + 
        1097349120000*z^8*Subscript[\[Mu], 14]))/(4389396480000*z^(17/2)) + 
     (59256852480000 + 142864404480000*z + 333988156656000*z^2 + 
       553572866390400*z^3 + 541085350298400*z^4 + 86926831147440*z^5 - 
       521791050315024*z^6 - 630499265795799*z^7 - 338497063555999*z^8 - 
       199496939669273*z^9 - 45219492864000*z*Subscript[\[Mu], 2] - 
       116995433184000*z^2*Subscript[\[Mu], 2] - 270248358268800*z^3*
        Subscript[\[Mu], 2] - 379926082584000*z^4*Subscript[\[Mu], 2] - 
       161894350075680*z^5*Subscript[\[Mu], 2] + 370422067689072*z^6*
        Subscript[\[Mu], 2] + 555380690141952*z^7*Subscript[\[Mu], 2] + 
       90821814363792*z^8*Subscript[\[Mu], 2] - 40924191257856*z^9*
        Subscript[\[Mu], 2] + 11309808384000*z^2*Subscript[\[Mu], 2]^2 + 
       29723114332800*z^3*Subscript[\[Mu], 2]^2 + 67974130281600*z^4*
        Subscript[\[Mu], 2]^2 + 64597531942080*z^5*Subscript[\[Mu], 2]^2 - 
       51810399110304*z^6*Subscript[\[Mu], 2]^2 - 151919074094544*z^7*
        Subscript[\[Mu], 2]^2 - 23519624597424*z^8*Subscript[\[Mu], 2]^2 + 
       51704462879712*z^9*Subscript[\[Mu], 2]^2 - 950382720000*z^3*
        Subscript[\[Mu], 2]^3 - 2333282112000*z^4*Subscript[\[Mu], 2]^3 - 
       5380831814400*z^5*Subscript[\[Mu], 2]^3 - 528971264640*z^6*
        Subscript[\[Mu], 2]^3 + 11188349907840*z^7*Subscript[\[Mu], 2]^3 + 
       4769540133120*z^8*Subscript[\[Mu], 2]^3 - 6672649052160*z^9*
        Subscript[\[Mu], 2]^3 + 13063680000*z^4*Subscript[\[Mu], 2]^4 + 
       25256448000*z^5*Subscript[\[Mu], 2]^4 + 67478261760*z^6*
        Subscript[\[Mu], 2]^4 - 103764810240*z^7*Subscript[\[Mu], 2]^4 - 
       95057504640*z^8*Subscript[\[Mu], 2]^4 + 102359013120*z^9*
        Subscript[\[Mu], 2]^4 - 32478485760000*z^2*Subscript[\[Mu], 4] - 
       71177580230400*z^3*Subscript[\[Mu], 4] - 146993816620800*z^4*
        Subscript[\[Mu], 4] - 153403288404480*z^5*Subscript[\[Mu], 4] + 
       43716939935040*z^6*Subscript[\[Mu], 4] + 266263915314240*z^7*
        Subscript[\[Mu], 4] + 135973588381920*z^8*Subscript[\[Mu], 4] - 
       34452361644480*z^9*Subscript[\[Mu], 4] + 13031020800000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 27654286464000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 55248466936320*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 20015264747520*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 87306633146880*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 69996627187200*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 36152332231680*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1018967040000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1814545152000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3780328527360*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3543497072640*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 6645533207040*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3163683640320*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3278983680000*z^4*
        Subscript[\[Mu], 4]^2 + 5077416960000*z^5*Subscript[\[Mu], 4]^2 + 
       8538207874560*z^6*Subscript[\[Mu], 4]^2 - 4590191773440*z^7*
        Subscript[\[Mu], 4]^2 - 15763041987840*z^8*Subscript[\[Mu], 4]^2 + 
       1917764190720*z^9*Subscript[\[Mu], 4]^2 - 219469824000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 219469824000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 480090240000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 1124782848000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 22091989248000*z^3*
        Subscript[\[Mu], 6] - 38678290560000*z^4*Subscript[\[Mu], 6] - 
       68853845491200*z^5*Subscript[\[Mu], 6] - 37275748836480*z^6*
        Subscript[\[Mu], 6] + 80605928027520*z^7*Subscript[\[Mu], 6] + 
       99844929313920*z^8*Subscript[\[Mu], 6] - 6683426588160*z^9*
        Subscript[\[Mu], 6] + 6557967360000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 10154833920000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 17076415749120*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 9180383546880*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 31526083975680*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 3835528381440*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 219469824000*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 219469824000*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 480090240000*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 1124782848000*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 2633637888000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 2359300608000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 3264613632000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 6968166912000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1938650112000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 329204736000*z^6*Subscript[\[Mu], 6]^2 + 
       54867456000*z^7*Subscript[\[Mu], 6]^2 + 100590336000*z^8*
        Subscript[\[Mu], 6]^2 - 347493888000*z^9*Subscript[\[Mu], 6]^2 - 
       13925882880000*z^4*Subscript[\[Mu], 8] - 17501412096000*z^5*
        Subscript[\[Mu], 8] - 25122632371200*z^6*Subscript[\[Mu], 8] + 
       6575080780800*z^7*Subscript[\[Mu], 8] + 45528470668800*z^8*
        Subscript[\[Mu], 8] + 7411504665600*z^9*Subscript[\[Mu], 8] + 
       2633637888000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       2359300608000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       3264613632000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       6968166912000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       1938650112000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       658409472000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       109734912000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       201180672000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       694987776000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       7827757056000*z^5*Subscript[\[Mu], 10] - 5495890176000*z^6*
        Subscript[\[Mu], 10] - 5312998656000*z^7*Subscript[\[Mu], 10] + 
       11476442880000*z^8*Subscript[\[Mu], 10] + 6913299456000*z^9*
        Subscript[\[Mu], 10] + 658409472000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 109734912000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 201180672000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 694987776000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 3621252096000*z^6*Subscript[\[Mu], 12] - 
       329204736000*z^7*Subscript[\[Mu], 12] + 493807104000*z^8*
        Subscript[\[Mu], 12] + 3182312448000*z^9*Subscript[\[Mu], 12] - 
       1097349120000*z^7*Subscript[\[Mu], 14] + 548674560000*z^8*
        Subscript[\[Mu], 14] + 1097349120000*z^9*Subscript[\[Mu], 14])/
      (2194698240000*z^(19/2))
\[Psi]r18[z_] := (-19683*(-2 + z)*Li[{2, 7}, 1 - z])/(32*z^(3/2)) - 
     (19683*(-2 + z)*Li[{3, 6}, 1 - z])/(32*z^(3/2)) - 
     (19683*(-2 + z)*Li[{4, 5}, 1 - z])/(32*z^(3/2)) - 
     (19683*(-2 + z)*Li[{5, 4}, 1 - z])/(32*z^(3/2)) - 
     (19683*(-2 + z)*Li[{6, 3}, 1 - z])/(32*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{7, 1}, 1 - z])/(32*z^(3/2)) - 
     (19683*(-2 + z)*Li[{7, 2}, 1 - z])/(32*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 1, 5}, 1 - z])/(128*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 2, 5}, 1 - z])/(128*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 3, 4}, 1 - z])/(128*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 4, 3}, 1 - z])/(128*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 5, 1}, 1 - z])/(128*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 5, 2}, 1 - z])/(128*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{3, 1, 4}, 1 - z])/(128*z^(3/2)) - 
     (19683*(-2 + z)*Li[{3, 2, 4}, 1 - z])/(128*z^(3/2)) - 
     (19683*(-2 + z)*Li[{3, 3, 3}, 1 - z])/(128*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{3, 4, 1}, 1 - z])/(128*z^(3/2)) - 
     (19683*(-2 + z)*Li[{3, 4, 2}, 1 - z])/(128*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{4, 1, 3}, 1 - z])/(128*z^(3/2)) - 
     (19683*(-2 + z)*Li[{4, 2, 3}, 1 - z])/(128*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{4, 3, 1}, 1 - z])/(128*z^(3/2)) - 
     (19683*(-2 + z)*Li[{4, 3, 2}, 1 - z])/(128*z^(3/2)) - 
     (49923*(-2 + z)*Li[{5, 1, 1}, 1 - z])/(128*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{5, 1, 2}, 1 - z])/(128*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{5, 2, 1}, 1 - z])/(128*z^(3/2)) - 
     (19683*(-2 + z)*Li[{5, 2, 2}, 1 - z])/(128*z^(3/2)) - 
     (49923*(-2 + z)*Li[{2, 1, 1, 3}, 1 - z])/(512*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 1, 2, 3}, 1 - z])/(512*z^(3/2)) - 
     (49923*(-2 + z)*Li[{2, 1, 3, 1}, 1 - z])/(512*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 1, 3, 2}, 1 - z])/(512*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 2, 1, 3}, 1 - z])/(512*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 2, 2, 3}, 1 - z])/(512*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 2, 3, 1}, 1 - z])/(512*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 2, 3, 2}, 1 - z])/(512*z^(3/2)) - 
     (49923*(-2 + z)*Li[{2, 3, 1, 1}, 1 - z])/(512*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 3, 1, 2}, 1 - z])/(512*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 3, 2, 1}, 1 - z])/(512*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 3, 2, 2}, 1 - z])/(512*z^(3/2)) - 
     (1849*(86 + 65*z)*Li[{3, 1, 1, 1}, 1 - z])/(512*z^(3/2)) - 
     (49923*(-2 + z)*Li[{3, 1, 1, 2}, 1 - z])/(512*z^(3/2)) - 
     (49923*(-2 + z)*Li[{3, 1, 2, 1}, 1 - z])/(512*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{3, 1, 2, 2}, 1 - z])/(512*z^(3/2)) - 
     (49923*(-2 + z)*Li[{3, 2, 1, 1}, 1 - z])/(512*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{3, 2, 1, 2}, 1 - z])/(512*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{3, 2, 2, 1}, 1 - z])/(512*z^(3/2)) - 
     (19683*(-2 + z)*Li[{3, 2, 2, 2}, 1 - z])/(512*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 6}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (19683*(-2 + z)*Li[{3, 5}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (19683*(-2 + z)*Li[{4, 4}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (19683*(-2 + z)*Li[{5, 3}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{6, 1}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (19683*(-2 + z)*Li[{6, 2}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 1, 4}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 2, 4}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 3, 3}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 4, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 4, 2}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{3, 1, 3}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (19683*(-2 + z)*Li[{3, 2, 3}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{3, 3, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (19683*(-2 + z)*Li[{3, 3, 2}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (49923*(-2 + z)*Li[{4, 1, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{4, 1, 2}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{4, 2, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (19683*(-2 + z)*Li[{4, 2, 2}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (1849*(86 + 65*z)*Li[{2, 1, 1, 1}, 1 - z]*Log[z])/(1024*z^(3/2)) + 
     (49923*(-2 + z)*Li[{2, 1, 1, 2}, 1 - z]*Log[z])/(1024*z^(3/2)) + 
     (49923*(-2 + z)*Li[{2, 1, 2, 1}, 1 - z]*Log[z])/(1024*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 1, 2, 2}, 1 - z]*Log[z])/(1024*z^(3/2)) + 
     (49923*(-2 + z)*Li[{2, 2, 1, 1}, 1 - z]*Log[z])/(1024*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 2, 1, 2}, 1 - z]*Log[z])/(1024*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 2, 2, 1}, 1 - z]*Log[z])/(1024*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 2, 2, 2}, 1 - z]*Log[z])/(1024*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 5}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (19683*(-2 + z)*Li[{3, 4}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (19683*(-2 + z)*Li[{4, 3}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{5, 1}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (19683*(-2 + z)*Li[{5, 2}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 1, 3}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 2, 3}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 3, 1}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 3, 2}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) - 
     (49923*(-2 + z)*Li[{3, 1, 1}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{3, 1, 2}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{3, 2, 1}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) - 
     (19683*(-2 + z)*Li[{3, 2, 2}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) + 
     (6561*(-2 + z)*Li[{2, 4}, 1 - z]*Log[z]^3)/(512*z^(3/2)) + 
     (6561*(-2 + z)*Li[{3, 3}, 1 - z]*Log[z]^3)/(512*z^(3/2)) + 
     (243*(86 + 65*z)*Li[{4, 1}, 1 - z]*Log[z]^3)/(512*z^(3/2)) + 
     (6561*(-2 + z)*Li[{4, 2}, 1 - z]*Log[z]^3)/(512*z^(3/2)) + 
     (16641*(-2 + z)*Li[{2, 1, 1}, 1 - z]*Log[z]^3)/(2048*z^(3/2)) + 
     (243*(86 + 65*z)*Li[{2, 1, 2}, 1 - z]*Log[z]^3)/(2048*z^(3/2)) + 
     (243*(86 + 65*z)*Li[{2, 2, 1}, 1 - z]*Log[z]^3)/(2048*z^(3/2)) + 
     (6561*(-2 + z)*Li[{2, 2, 2}, 1 - z]*Log[z]^3)/(2048*z^(3/2)) - 
     (6561*(-2 + z)*Li[{2, 3}, 1 - z]*Log[z]^4)/(4096*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{3, 1}, 1 - z]*Log[z]^4)/(4096*z^(3/2)) - 
     (6561*(-2 + z)*Li[{3, 2}, 1 - z]*Log[z]^4)/(4096*z^(3/2)) + 
     (243*(86 + 65*z)*Li[{2, 1}, 1 - z]*Log[z]^5)/(40960*z^(3/2)) + 
     (6561*(-2 + z)*Li[{2, 2}, 1 - z]*Log[z]^5)/(40960*z^(3/2)) + 
     (243*(-2 + z)*Log[z]^9)/(4587520*z^(3/2)) + 
     (2187*(-2 + z)*Log[z]^7*PolyLog[2, 1 - z])/(573440*z^(3/2)) - 
     (2187*(-2 + z)*Log[z]^6*PolyLog[3, 1 - z])/(40960*z^(3/2)) + 
     (6561*(-2 + z)*Log[z]^5*PolyLog[4, 1 - z])/(10240*z^(3/2)) - 
     (6561*(-2 + z)*Log[z]^4*PolyLog[5, 1 - z])/(1024*z^(3/2)) + 
     (6561*(-2 + z)*Log[z]^3*PolyLog[6, 1 - z])/(128*z^(3/2)) - 
     (19683*(-2 + z)*Log[z]^2*PolyLog[7, 1 - z])/(64*z^(3/2)) + 
     (19683*(-2 + z)*Log[z]*PolyLog[8, 1 - z])/(16*z^(3/2)) - 
     (19683*(-2 + z)*PolyLog[9, 1 - z])/(8*z^(3/2)) + 
     (2187*Li[{2, 6}, 1 - z]*(15 + 39*z - 33*z^2 - 16*z*Subscript[\[Mu], 2] + 
        8*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (2187*Li[{3, 5}, 1 - z]*(15 + 39*z - 33*z^2 - 16*z*Subscript[\[Mu], 2] + 
        8*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (2187*Li[{4, 4}, 1 - z]*(15 + 39*z - 33*z^2 - 16*z*Subscript[\[Mu], 2] + 
        8*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (2187*Li[{5, 3}, 1 - z]*(15 + 39*z - 33*z^2 - 16*z*Subscript[\[Mu], 2] + 
        8*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (2187*Li[{6, 2}, 1 - z]*(15 + 39*z - 33*z^2 - 16*z*Subscript[\[Mu], 2] + 
        8*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (2187*Li[{2, 2, 2}, 1 - z]*Log[z]^2*(15 + 39*z - 33*z^2 - 
        16*z*Subscript[\[Mu], 2] + 8*z^2*Subscript[\[Mu], 2]))/
      (1024*z^(5/2)) + (729*Log[z]^4*PolyLog[4, 1 - z]*
       (30 + 164*z - z^2 - 32*z*Subscript[\[Mu], 2] + 
        16*z^2*Subscript[\[Mu], 2]))/(2048*z^(5/2)) + 
     (729*Li[{2, 2, 2, 2}, 1 - z]*(45 + 31*z - 164*z^2 - 
        48*z*Subscript[\[Mu], 2] + 24*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (243*Li[{2, 2}, 1 - z]*Log[z]^4*(45 + 203*z - 34*z^2 - 
        48*z*Subscript[\[Mu], 2] + 24*z^2*Subscript[\[Mu], 2]))/
      (4096*z^(5/2)) + (729*Log[z]^2*PolyLog[6, 1 - z]*
       (45 + 203*z - 34*z^2 - 48*z*Subscript[\[Mu], 2] + 
        24*z^2*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (81*Log[z]^8*(45 + 289*z + 31*z^2 - 48*z*Subscript[\[Mu], 2] + 
        24*z^2*Subscript[\[Mu], 2]))/(2293760*z^(5/2)) + 
     (81*Log[z]^6*PolyLog[2, 1 - z]*(45 + 289*z + 31*z^2 - 
        48*z*Subscript[\[Mu], 2] + 24*z^2*Subscript[\[Mu], 2]))/
      (40960*z^(5/2)) - (729*Li[{2, 3}, 1 - z]*Log[z]^3*
       (60 + 242*z - 67*z^2 - 64*z*Subscript[\[Mu], 2] + 
        32*z^2*Subscript[\[Mu], 2]))/(2048*z^(5/2)) - 
     (729*Li[{3, 2}, 1 - z]*Log[z]^3*(60 + 242*z - 67*z^2 - 
        64*z*Subscript[\[Mu], 2] + 32*z^2*Subscript[\[Mu], 2]))/
      (2048*z^(5/2)) - (2187*Log[z]*PolyLog[7, 1 - z]*(60 + 242*z - 67*z^2 - 
        64*z*Subscript[\[Mu], 2] + 32*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) + (729*Li[{2, 2, 4}, 1 - z]*(90 + 148*z - 263*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (729*Li[{2, 3, 3}, 1 - z]*(90 + 148*z - 263*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (729*Li[{2, 4, 2}, 1 - z]*(90 + 148*z - 263*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (729*Li[{3, 2, 3}, 1 - z]*(90 + 148*z - 263*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (729*Li[{3, 3, 2}, 1 - z]*(90 + 148*z - 263*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (729*Li[{4, 2, 2}, 1 - z]*(90 + 148*z - 263*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (729*Li[{2, 4}, 1 - z]*Log[z]^2*(90 + 320*z - 133*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (729*Li[{3, 3}, 1 - z]*Log[z]^2*(90 + 320*z - 133*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (729*Li[{4, 2}, 1 - z]*Log[z]^2*(90 + 320*z - 133*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (729*PolyLog[8, 1 - z]*(90 + 320*z - 133*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) - (729*Li[{2, 2, 3}, 1 - z]*Log[z]*
       (180 + 382*z - 461*z^2 - 192*z*Subscript[\[Mu], 2] + 
        96*z^2*Subscript[\[Mu], 2]))/(1024*z^(5/2)) - 
     (729*Li[{2, 3, 2}, 1 - z]*Log[z]*(180 + 382*z - 461*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (1024*z^(5/2)) - (729*Li[{3, 2, 2}, 1 - z]*Log[z]*
       (180 + 382*z - 461*z^2 - 192*z*Subscript[\[Mu], 2] + 
        96*z^2*Subscript[\[Mu], 2]))/(1024*z^(5/2)) - 
     (729*Li[{2, 5}, 1 - z]*Log[z]*(180 + 554*z - 331*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (729*Li[{3, 4}, 1 - z]*Log[z]*(180 + 554*z - 331*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (729*Li[{4, 3}, 1 - z]*Log[z]*(180 + 554*z - 331*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (729*Li[{5, 2}, 1 - z]*Log[z]*(180 + 554*z - 331*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (243*Log[z]^3*PolyLog[5, 1 - z]*(180 + 898*z - 71*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) - (243*Log[z]^5*PolyLog[3, 1 - z]*
       (180 + 1070*z + 59*z^2 - 192*z*Subscript[\[Mu], 2] + 
        96*z^2*Subscript[\[Mu], 2]))/(40960*z^(5/2)) + 
     (243*Li[{2, 1, 4}, 1 - z]*(-1075 - 4057*z - 3154*z^2 + 
        1088*z*Subscript[\[Mu], 2] + 896*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (243*Li[{2, 4, 1}, 1 - z]*(-1075 - 4057*z - 3154*z^2 + 
        1088*z*Subscript[\[Mu], 2] + 896*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (243*Li[{3, 1, 3}, 1 - z]*(-1075 - 4057*z - 3154*z^2 + 
        1088*z*Subscript[\[Mu], 2] + 896*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (243*Li[{3, 3, 1}, 1 - z]*(-1075 - 4057*z - 3154*z^2 + 
        1088*z*Subscript[\[Mu], 2] + 896*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (243*Li[{4, 1, 2}, 1 - z]*(-1075 - 4057*z - 3154*z^2 + 
        1088*z*Subscript[\[Mu], 2] + 896*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (243*Li[{4, 2, 1}, 1 - z]*(-1075 - 4057*z - 3154*z^2 + 
        1088*z*Subscript[\[Mu], 2] + 896*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (129*Li[{2, 1, 1, 2}, 1 - z]*(3225 + 7857*z - 
        6831*z^2 - 3088*z*Subscript[\[Mu], 2] + 
        1544*z^2*Subscript[\[Mu], 2]))/(2560*z^(5/2)) + 
     (129*Li[{2, 1, 2, 1}, 1 - z]*(3225 + 7857*z - 6831*z^2 - 
        3088*z*Subscript[\[Mu], 2] + 1544*z^2*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) + (129*Li[{2, 2, 1, 1}, 1 - z]*(3225 + 7857*z - 
        6831*z^2 - 3088*z*Subscript[\[Mu], 2] + 
        1544*z^2*Subscript[\[Mu], 2]))/(2560*z^(5/2)) + 
     (43*Li[{2, 1, 1}, 1 - z]*Log[z]^2*(9675 + 42061*z - 6518*z^2 - 
        9264*z*Subscript[\[Mu], 2] + 4632*z^2*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) + (27*Li[{2, 1}, 1 - z]*Log[z]^4*
       (-6450 - 42832*z - 9679*z^2 + 6528*z*Subscript[\[Mu], 2] + 
        5376*z^2*Subscript[\[Mu], 2]))/(40960*z^(5/2)) - 
     (129*Li[{3, 1, 1}, 1 - z]*Log[z]*(12900 + 49918*z - 13349*z^2 - 
        12352*z*Subscript[\[Mu], 2] + 6176*z^2*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) + (27*Li[{4, 1}, 1 - z]*Log[z]^2*
       (-9675 - 55003*z - 19141*z^2 + 9792*z*Subscript[\[Mu], 2] + 
        8064*z^2*Subscript[\[Mu], 2]))/(1280*z^(5/2)) + 
     (43*Li[{4, 1, 1}, 1 - z]*(19350 + 65632*z - 27011*z^2 - 
        18528*z*Subscript[\[Mu], 2] + 9264*z^2*Subscript[\[Mu], 2]))/
      (1280*z^(5/2)) - (81*Li[{5, 1}, 1 - z]*Log[z]*(-12900 - 67174*z - 
        28603*z^2 + 13056*z*Subscript[\[Mu], 2] + 
        10752*z^2*Subscript[\[Mu], 2]))/(1280*z^(5/2)) + 
     (27*Li[{2, 1, 2, 2}, 1 - z]*(-19350 - 54536*z - 66017*z^2 + 
        19584*z*Subscript[\[Mu], 2] + 16128*z^2*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) + (27*Li[{2, 2, 1, 2}, 1 - z]*(-19350 - 54536*z - 
        66017*z^2 + 19584*z*Subscript[\[Mu], 2] + 
        16128*z^2*Subscript[\[Mu], 2]))/(5120*z^(5/2)) + 
     (27*Li[{2, 2, 2, 1}, 1 - z]*(-19350 - 54536*z - 66017*z^2 + 
        19584*z*Subscript[\[Mu], 2] + 16128*z^2*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) + (27*Li[{6, 1}, 1 - z]*(-19350 - 91516*z - 47527*z^2 + 
        19584*z*Subscript[\[Mu], 2] + 16128*z^2*Subscript[\[Mu], 2]))/
      (320*z^(5/2)) + (27*Li[{2, 1, 2}, 1 - z]*Log[z]^2*
       (-19350 - 91516*z - 47527*z^2 + 19584*z*Subscript[\[Mu], 2] + 
        16128*z^2*Subscript[\[Mu], 2]))/(10240*z^(5/2)) + 
     (27*Li[{2, 2, 1}, 1 - z]*Log[z]^2*(-19350 - 91516*z - 47527*z^2 + 
        19584*z*Subscript[\[Mu], 2] + 16128*z^2*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (27*Li[{2, 1, 3}, 1 - z]*Log[z]*
       (-38700 - 164542*z - 104299*z^2 + 39168*z*Subscript[\[Mu], 2] + 
        32256*z^2*Subscript[\[Mu], 2]))/(5120*z^(5/2)) - 
     (27*Li[{2, 3, 1}, 1 - z]*Log[z]*(-38700 - 164542*z - 104299*z^2 + 
        39168*z*Subscript[\[Mu], 2] + 32256*z^2*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) - (27*Li[{3, 1, 2}, 1 - z]*Log[z]*
       (-38700 - 164542*z - 104299*z^2 + 39168*z*Subscript[\[Mu], 2] + 
        32256*z^2*Subscript[\[Mu], 2]))/(5120*z^(5/2)) - 
     (27*Li[{3, 2, 1}, 1 - z]*Log[z]*(-38700 - 164542*z - 104299*z^2 + 
        39168*z*Subscript[\[Mu], 2] + 32256*z^2*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) - (9*Li[{3, 1}, 1 - z]*Log[z]^3*(-38700 - 238502*z - 
        67319*z^2 + 39168*z*Subscript[\[Mu], 2] + 
        32256*z^2*Subscript[\[Mu], 2]))/(10240*z^(5/2)) + 
     (43*Li[{2, 1, 1, 1}, 1 - z]*(-832050 - 3798964*z - 1940701*z^2 + 
        751296*z*Subscript[\[Mu], 2] + 624864*z^2*Subscript[\[Mu], 2]))/
      (138240*z^(5/2)) - (Li[{3, 1, 1}, 1 - z]*(-539168400 - 2644796700*z - 
        4168711142*z^2 + 1002860851*z^3 + 677095200*z*Subscript[\[Mu], 2] + 
        1898929896*z^2*Subscript[\[Mu], 2] - 719377968*z^3*
         Subscript[\[Mu], 2] - 221860512*z^2*Subscript[\[Mu], 2]^2 + 
        110930256*z^3*Subscript[\[Mu], 2]^2 + 246875040*z^2*
         Subscript[\[Mu], 4] - 123437520*z^3*Subscript[\[Mu], 4]))/
      (1382400*z^(7/2)) + (Li[{2, 1, 1}, 1 - z]*Log[z]*
       (-179722800 - 1000859400*z - 1934088554*z^2 + 56119807*z^3 + 
        225698400*z*Subscript[\[Mu], 2] + 740662392*z^2*Subscript[\[Mu], 2] - 
        150228816*z^3*Subscript[\[Mu], 2] - 73953504*z^2*
         Subscript[\[Mu], 2]^2 + 36976752*z^3*Subscript[\[Mu], 2]^2 + 
        82291680*z^2*Subscript[\[Mu], 4] - 41145840*z^3*Subscript[\[Mu], 4]))/
      (921600*z^(7/2)) - (Li[{2, 1, 3}, 1 - z]*(2507760 + 12407580*z + 
        24021718*z^2 + 16710445*z^3 - 3339360*z*Subscript[\[Mu], 2] - 
        10836504*z^2*Subscript[\[Mu], 2] - 8947584*z^3*Subscript[\[Mu], 2] + 
        1160928*z^2*Subscript[\[Mu], 2]^2 + 1052496*z^3*Subscript[\[Mu], 2]^
          2 - 1224288*z^2*Subscript[\[Mu], 4] - 1020816*z^3*
         Subscript[\[Mu], 4]))/(10240*z^(7/2)) - 
     (Li[{2, 3, 1}, 1 - z]*(2507760 + 12407580*z + 24021718*z^2 + 
        16710445*z^3 - 3339360*z*Subscript[\[Mu], 2] - 
        10836504*z^2*Subscript[\[Mu], 2] - 8947584*z^3*Subscript[\[Mu], 2] + 
        1160928*z^2*Subscript[\[Mu], 2]^2 + 1052496*z^3*Subscript[\[Mu], 2]^
          2 - 1224288*z^2*Subscript[\[Mu], 4] - 1020816*z^3*
         Subscript[\[Mu], 4]))/(10240*z^(7/2)) - 
     (Li[{3, 1, 2}, 1 - z]*(2507760 + 12407580*z + 24021718*z^2 + 
        16710445*z^3 - 3339360*z*Subscript[\[Mu], 2] - 
        10836504*z^2*Subscript[\[Mu], 2] - 8947584*z^3*Subscript[\[Mu], 2] + 
        1160928*z^2*Subscript[\[Mu], 2]^2 + 1052496*z^3*Subscript[\[Mu], 2]^
          2 - 1224288*z^2*Subscript[\[Mu], 4] - 1020816*z^3*
         Subscript[\[Mu], 4]))/(10240*z^(7/2)) - 
     (Li[{3, 2, 1}, 1 - z]*(2507760 + 12407580*z + 24021718*z^2 + 
        16710445*z^3 - 3339360*z*Subscript[\[Mu], 2] - 
        10836504*z^2*Subscript[\[Mu], 2] - 8947584*z^3*Subscript[\[Mu], 2] + 
        1160928*z^2*Subscript[\[Mu], 2]^2 + 1052496*z^3*Subscript[\[Mu], 2]^
          2 - 1224288*z^2*Subscript[\[Mu], 4] - 1020816*z^3*
         Subscript[\[Mu], 4]))/(10240*z^(7/2)) + 
     (Li[{2, 1, 2}, 1 - z]*Log[z]*(2507760 + 14071680*z + 28075930*z^2 + 
        13185649*z^3 - 3339360*z*Subscript[\[Mu], 2] - 
        12429912*z^2*Subscript[\[Mu], 2] - 8150880*z^3*Subscript[\[Mu], 2] + 
        1160928*z^2*Subscript[\[Mu], 2]^2 + 1052496*z^3*Subscript[\[Mu], 2]^
          2 - 1224288*z^2*Subscript[\[Mu], 4] - 1020816*z^3*
         Subscript[\[Mu], 4]))/(20480*z^(7/2)) + 
     (Li[{2, 2, 1}, 1 - z]*Log[z]*(2507760 + 14071680*z + 28075930*z^2 + 
        13185649*z^3 - 3339360*z*Subscript[\[Mu], 2] - 
        12429912*z^2*Subscript[\[Mu], 2] - 8150880*z^3*Subscript[\[Mu], 2] + 
        1160928*z^2*Subscript[\[Mu], 2]^2 + 1052496*z^3*Subscript[\[Mu], 2]^
          2 - 1224288*z^2*Subscript[\[Mu], 4] - 1020816*z^3*
         Subscript[\[Mu], 4]))/(20480*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(2507760 + 20728080*z + 53833618*z^2 + 
        6297565*z^3 - 3339360*z*Subscript[\[Mu], 2] - 
        18803544*z^2*Subscript[\[Mu], 2] - 4964064*z^3*Subscript[\[Mu], 2] + 
        1160928*z^2*Subscript[\[Mu], 2]^2 + 1052496*z^3*Subscript[\[Mu], 2]^
          2 - 1224288*z^2*Subscript[\[Mu], 4] - 1020816*z^3*
         Subscript[\[Mu], 4]))/(122880*z^(7/2)) - 
     (3*Li[{3, 1}, 1 - z]*Log[z]^2*(835920 + 6354660*z + 15533042*z^2 + 
        2472887*z^3 - 1113120*z*Subscript[\[Mu], 2] - 
        5736712*z^2*Subscript[\[Mu], 2] - 1920256*z^3*Subscript[\[Mu], 2] + 
        386976*z^2*Subscript[\[Mu], 2]^2 + 350832*z^3*Subscript[\[Mu], 2]^2 - 
        408096*z^2*Subscript[\[Mu], 4] - 340272*z^3*Subscript[\[Mu], 4]))/
      (20480*z^(7/2)) - (Li[{5, 1}, 1 - z]*(626940 + 3933945*z + 
        8628838*z^2 + 2865907*z^3 - 834840*z*Subscript[\[Mu], 2] - 
        3505830*z^2*Subscript[\[Mu], 2] - 1838544*z^3*Subscript[\[Mu], 2] + 
        290232*z^2*Subscript[\[Mu], 2]^2 + 263124*z^3*Subscript[\[Mu], 2]^2 - 
        306072*z^2*Subscript[\[Mu], 4] - 255204*z^3*Subscript[\[Mu], 4]))/
      (640*z^(7/2)) + (3*Li[{4, 1}, 1 - z]*Log[z]*(417960 + 2899980*z + 
        6693284*z^2 + 1523447*z^3 - 556560*z*Subscript[\[Mu], 2] - 
        2602788*z^2*Subscript[\[Mu], 2] - 1092912*z^3*Subscript[\[Mu], 2] + 
        193488*z^2*Subscript[\[Mu], 2]^2 + 175416*z^3*Subscript[\[Mu], 2]^2 - 
        204048*z^2*Subscript[\[Mu], 4] - 170136*z^3*Subscript[\[Mu], 4]))/
      (2560*z^(7/2)) - (27*Li[{2, 2, 3}, 1 - z]*(-58320 - 144540*z + 
        94594*z^2 + 578023*z^3 + 82080*z*Subscript[\[Mu], 2] + 
        84744*z^2*Subscript[\[Mu], 2] - 222192*z^3*Subscript[\[Mu], 2] - 
        30240*z^2*Subscript[\[Mu], 2]^2 + 15120*z^3*Subscript[\[Mu], 2]^2 + 
        30240*z^2*Subscript[\[Mu], 4] - 15120*z^3*Subscript[\[Mu], 4]))/
      (10240*z^(7/2)) - (27*Li[{2, 3, 2}, 1 - z]*(-58320 - 144540*z + 
        94594*z^2 + 578023*z^3 + 82080*z*Subscript[\[Mu], 2] + 
        84744*z^2*Subscript[\[Mu], 2] - 222192*z^3*Subscript[\[Mu], 2] - 
        30240*z^2*Subscript[\[Mu], 2]^2 + 15120*z^3*Subscript[\[Mu], 2]^2 + 
        30240*z^2*Subscript[\[Mu], 4] - 15120*z^3*Subscript[\[Mu], 4]))/
      (10240*z^(7/2)) - (27*Li[{3, 2, 2}, 1 - z]*(-58320 - 144540*z + 
        94594*z^2 + 578023*z^3 + 82080*z*Subscript[\[Mu], 2] + 
        84744*z^2*Subscript[\[Mu], 2] - 222192*z^3*Subscript[\[Mu], 2] - 
        30240*z^2*Subscript[\[Mu], 2]^2 + 15120*z^3*Subscript[\[Mu], 2]^2 + 
        30240*z^2*Subscript[\[Mu], 4] - 15120*z^3*Subscript[\[Mu], 4]))/
      (10240*z^(7/2)) - (27*Li[{2, 3}, 1 - z]*Log[z]^2*
       (-58320 - 299340*z - 489614*z^2 + 123847*z^3 + 
        82080*z*Subscript[\[Mu], 2] + 241416*z^2*Subscript[\[Mu], 2] - 
        93168*z^3*Subscript[\[Mu], 2] - 30240*z^2*Subscript[\[Mu], 2]^2 + 
        15120*z^3*Subscript[\[Mu], 2]^2 + 30240*z^2*Subscript[\[Mu], 4] - 
        15120*z^3*Subscript[\[Mu], 4]))/(20480*z^(7/2)) - 
     (27*Li[{3, 2}, 1 - z]*Log[z]^2*(-58320 - 299340*z - 489614*z^2 + 
        123847*z^3 + 82080*z*Subscript[\[Mu], 2] + 
        241416*z^2*Subscript[\[Mu], 2] - 93168*z^3*Subscript[\[Mu], 2] - 
        30240*z^2*Subscript[\[Mu], 2]^2 + 15120*z^3*Subscript[\[Mu], 2]^2 + 
        30240*z^2*Subscript[\[Mu], 4] - 15120*z^3*Subscript[\[Mu], 4]))/
      (20480*z^(7/2)) - (27*PolyLog[7, 1 - z]*(-58320 - 299340*z - 
        526594*z^2 + 142337*z^3 + 82080*z*Subscript[\[Mu], 2] + 
        241416*z^2*Subscript[\[Mu], 2] - 93168*z^3*Subscript[\[Mu], 2] - 
        30240*z^2*Subscript[\[Mu], 2]^2 + 15120*z^3*Subscript[\[Mu], 2]^2 + 
        30240*z^2*Subscript[\[Mu], 4] - 15120*z^3*Subscript[\[Mu], 4]))/
      (640*z^(7/2)) + (9*Li[{2, 2}, 1 - z]*Log[z]^3*(-58320 - 338040*z - 
        672646*z^2 + 28793*z^3 + 82080*z*Subscript[\[Mu], 2] + 
        280584*z^2*Subscript[\[Mu], 2] - 60912*z^3*Subscript[\[Mu], 2] - 
        30240*z^2*Subscript[\[Mu], 2]^2 + 15120*z^3*Subscript[\[Mu], 2]^2 + 
        30240*z^2*Subscript[\[Mu], 4] - 15120*z^3*Subscript[\[Mu], 4]))/
      (40960*z^(7/2)) + (27*Li[{2, 4}, 1 - z]*Log[z]*(-29160 - 130320*z - 
        162536*z^2 + 114073*z^3 + 41040*z*Subscript[\[Mu], 2] + 
        101124*z^2*Subscript[\[Mu], 2] - 62712*z^3*Subscript[\[Mu], 2] - 
        15120*z^2*Subscript[\[Mu], 2]^2 + 7560*z^3*Subscript[\[Mu], 2]^2 + 
        15120*z^2*Subscript[\[Mu], 4] - 7560*z^3*Subscript[\[Mu], 4]))/
      (2560*z^(7/2)) + (27*Li[{3, 3}, 1 - z]*Log[z]*(-29160 - 130320*z - 
        162536*z^2 + 114073*z^3 + 41040*z*Subscript[\[Mu], 2] + 
        101124*z^2*Subscript[\[Mu], 2] - 62712*z^3*Subscript[\[Mu], 2] - 
        15120*z^2*Subscript[\[Mu], 2]^2 + 7560*z^3*Subscript[\[Mu], 2]^2 + 
        15120*z^2*Subscript[\[Mu], 4] - 7560*z^3*Subscript[\[Mu], 4]))/
      (2560*z^(7/2)) + (27*Li[{4, 2}, 1 - z]*Log[z]*(-29160 - 130320*z - 
        162536*z^2 + 114073*z^3 + 41040*z*Subscript[\[Mu], 2] + 
        101124*z^2*Subscript[\[Mu], 2] - 62712*z^3*Subscript[\[Mu], 2] - 
        15120*z^2*Subscript[\[Mu], 2]^2 + 7560*z^3*Subscript[\[Mu], 2]^2 + 
        15120*z^2*Subscript[\[Mu], 4] - 7560*z^3*Subscript[\[Mu], 4]))/
      (2560*z^(7/2)) + (81*Li[{2, 2, 2}, 1 - z]*Log[z]*
       (-19440 - 61080*z - 4826*z^2 + 148663*z^3 + 
        27360*z*Subscript[\[Mu], 2] + 41304*z^2*Subscript[\[Mu], 2] - 
        63312*z^3*Subscript[\[Mu], 2] - 10080*z^2*Subscript[\[Mu], 2]^2 + 
        5040*z^3*Subscript[\[Mu], 2]^2 + 10080*z^2*Subscript[\[Mu], 4] - 
        5040*z^3*Subscript[\[Mu], 4]))/(20480*z^(7/2)) + 
     (81*Log[z]*PolyLog[6, 1 - z]*(-19440 - 112680*z - 236542*z^2 + 
        15761*z^3 + 27360*z*Subscript[\[Mu], 2] + 
        93528*z^2*Subscript[\[Mu], 2] - 20304*z^3*Subscript[\[Mu], 2] - 
        10080*z^2*Subscript[\[Mu], 2]^2 + 5040*z^3*Subscript[\[Mu], 2]^2 + 
        10080*z^2*Subscript[\[Mu], 4] - 5040*z^3*Subscript[\[Mu], 4]))/
      (1280*z^(7/2)) - (27*Log[z]^4*PolyLog[3, 1 - z]*
       (-19440 - 151380*z - 456554*z^2 - 60803*z^3 + 
        27360*z*Subscript[\[Mu], 2] + 132696*z^2*Subscript[\[Mu], 2] + 
        11952*z^3*Subscript[\[Mu], 2] - 10080*z^2*Subscript[\[Mu], 2]^2 + 
        5040*z^3*Subscript[\[Mu], 2]^2 + 10080*z^2*Subscript[\[Mu], 4] - 
        5040*z^3*Subscript[\[Mu], 4]))/(81920*z^(7/2)) + 
     (9*Log[z]^7*(-19440 - 164280*z - 542218*z^2 - 80161*z^3 + 
        27360*z*Subscript[\[Mu], 2] + 145752*z^2*Subscript[\[Mu], 2] + 
        22704*z^3*Subscript[\[Mu], 2] - 10080*z^2*Subscript[\[Mu], 2]^2 + 
        5040*z^3*Subscript[\[Mu], 2]^2 + 10080*z^2*Subscript[\[Mu], 4] - 
        5040*z^3*Subscript[\[Mu], 4]))/(11468800*z^(7/2)) + 
     (27*Log[z]^5*PolyLog[2, 1 - z]*(-19440 - 164280*z - 542218*z^2 - 
        80161*z^3 + 27360*z*Subscript[\[Mu], 2] + 
        145752*z^2*Subscript[\[Mu], 2] + 22704*z^3*Subscript[\[Mu], 2] - 
        10080*z^2*Subscript[\[Mu], 2]^2 + 5040*z^3*Subscript[\[Mu], 2]^2 + 
        10080*z^2*Subscript[\[Mu], 4] - 5040*z^3*Subscript[\[Mu], 4]))/
      (819200*z^(7/2)) - (81*Log[z]^2*PolyLog[5, 1 - z]*
       (-9720 - 62790*z - 151858*z^2 - 6421*z^3 + 
        13680*z*Subscript[\[Mu], 2] + 53292*z^2*Subscript[\[Mu], 2] - 
        4776*z^3*Subscript[\[Mu], 2] - 5040*z^2*Subscript[\[Mu], 2]^2 + 
        2520*z^3*Subscript[\[Mu], 2]^2 + 5040*z^2*Subscript[\[Mu], 4] - 
        2520*z^3*Subscript[\[Mu], 4]))/(2560*z^(7/2)) - 
     (27*Li[{2, 5}, 1 - z]*(-5832 - 22194*z - 17902*z^2 + 34169*z^3 + 
        8208*z*Subscript[\[Mu], 2] + 16308*z^2*Subscript[\[Mu], 2] - 
        15768*z^3*Subscript[\[Mu], 2] - 3024*z^2*Subscript[\[Mu], 2]^2 + 
        1512*z^3*Subscript[\[Mu], 2]^2 + 3024*z^2*Subscript[\[Mu], 4] - 
        1512*z^3*Subscript[\[Mu], 4]))/(256*z^(7/2)) - 
     (27*Li[{3, 4}, 1 - z]*(-5832 - 22194*z - 17902*z^2 + 34169*z^3 + 
        8208*z*Subscript[\[Mu], 2] + 16308*z^2*Subscript[\[Mu], 2] - 
        15768*z^3*Subscript[\[Mu], 2] - 3024*z^2*Subscript[\[Mu], 2]^2 + 
        1512*z^3*Subscript[\[Mu], 2]^2 + 3024*z^2*Subscript[\[Mu], 4] - 
        1512*z^3*Subscript[\[Mu], 4]))/(256*z^(7/2)) - 
     (27*Li[{4, 3}, 1 - z]*(-5832 - 22194*z - 17902*z^2 + 34169*z^3 + 
        8208*z*Subscript[\[Mu], 2] + 16308*z^2*Subscript[\[Mu], 2] - 
        15768*z^3*Subscript[\[Mu], 2] - 3024*z^2*Subscript[\[Mu], 2]^2 + 
        1512*z^3*Subscript[\[Mu], 2]^2 + 3024*z^2*Subscript[\[Mu], 4] - 
        1512*z^3*Subscript[\[Mu], 4]))/(256*z^(7/2)) - 
     (27*Li[{5, 2}, 1 - z]*(-5832 - 22194*z - 17902*z^2 + 34169*z^3 + 
        8208*z*Subscript[\[Mu], 2] + 16308*z^2*Subscript[\[Mu], 2] - 
        15768*z^3*Subscript[\[Mu], 2] - 3024*z^2*Subscript[\[Mu], 2]^2 + 
        1512*z^3*Subscript[\[Mu], 2]^2 + 3024*z^2*Subscript[\[Mu], 4] - 
        1512*z^3*Subscript[\[Mu], 4]))/(256*z^(7/2)) + 
     (9*Log[z]^3*PolyLog[4, 1 - z]*(-5832 - 41544*z - 113116*z^2 - 
        11509*z^3 + 8208*z*Subscript[\[Mu], 2] + 
        35892*z^2*Subscript[\[Mu], 2] + 360*z^3*Subscript[\[Mu], 2] - 
        3024*z^2*Subscript[\[Mu], 2]^2 + 1512*z^3*Subscript[\[Mu], 2]^2 + 
        3024*z^2*Subscript[\[Mu], 4] - 1512*z^3*Subscript[\[Mu], 4]))/
      (1024*z^(7/2)) + (3*Li[{2, 4}, 1 - z]*(272160 + 1170288*z + 
        1792038*z^2 - 157059*z^3 - 2720898*z^4 - 
        414072*z*Subscript[\[Mu], 2] - 1259712*z^2*Subscript[\[Mu], 2] - 
        535684*z^3*Subscript[\[Mu], 2] + 1812512*z^4*Subscript[\[Mu], 2] + 
        200880*z^2*Subscript[\[Mu], 2]^2 + 272160*z^3*Subscript[\[Mu], 2]^2 - 
        330480*z^4*Subscript[\[Mu], 2]^2 - 28800*z^3*Subscript[\[Mu], 2]^3 + 
        14400*z^4*Subscript[\[Mu], 2]^3 - 213840*z^2*Subscript[\[Mu], 4] - 
        340200*z^3*Subscript[\[Mu], 4] + 369360*z^4*Subscript[\[Mu], 4] + 
        129600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        64800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        77760*z^3*Subscript[\[Mu], 6] + 38880*z^4*Subscript[\[Mu], 6]))/
      (2560*z^(9/2)) + (3*Li[{3, 3}, 1 - z]*(272160 + 1170288*z + 
        1792038*z^2 - 157059*z^3 - 2720898*z^4 - 
        414072*z*Subscript[\[Mu], 2] - 1259712*z^2*Subscript[\[Mu], 2] - 
        535684*z^3*Subscript[\[Mu], 2] + 1812512*z^4*Subscript[\[Mu], 2] + 
        200880*z^2*Subscript[\[Mu], 2]^2 + 272160*z^3*Subscript[\[Mu], 2]^2 - 
        330480*z^4*Subscript[\[Mu], 2]^2 - 28800*z^3*Subscript[\[Mu], 2]^3 + 
        14400*z^4*Subscript[\[Mu], 2]^3 - 213840*z^2*Subscript[\[Mu], 4] - 
        340200*z^3*Subscript[\[Mu], 4] + 369360*z^4*Subscript[\[Mu], 4] + 
        129600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        64800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        77760*z^3*Subscript[\[Mu], 6] + 38880*z^4*Subscript[\[Mu], 6]))/
      (2560*z^(9/2)) + (3*Li[{4, 2}, 1 - z]*(272160 + 1170288*z + 
        1792038*z^2 - 157059*z^3 - 2720898*z^4 - 
        414072*z*Subscript[\[Mu], 2] - 1259712*z^2*Subscript[\[Mu], 2] - 
        535684*z^3*Subscript[\[Mu], 2] + 1812512*z^4*Subscript[\[Mu], 2] + 
        200880*z^2*Subscript[\[Mu], 2]^2 + 272160*z^3*Subscript[\[Mu], 2]^2 - 
        330480*z^4*Subscript[\[Mu], 2]^2 - 28800*z^3*Subscript[\[Mu], 2]^3 + 
        14400*z^4*Subscript[\[Mu], 2]^3 - 213840*z^2*Subscript[\[Mu], 4] - 
        340200*z^3*Subscript[\[Mu], 4] + 369360*z^4*Subscript[\[Mu], 4] + 
        129600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        64800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        77760*z^3*Subscript[\[Mu], 6] + 38880*z^4*Subscript[\[Mu], 6]))/
      (2560*z^(9/2)) + (3*PolyLog[6, 1 - z]*(544320 + 3176496*z + 
        8551986*z^2 + 10250274*z^3 - 1233429*z^4 - 
        828144*z*Subscript[\[Mu], 2] - 3632544*z^2*Subscript[\[Mu], 2] - 
        5480240*z^3*Subscript[\[Mu], 2] + 1040848*z^4*Subscript[\[Mu], 2] + 
        401760*z^2*Subscript[\[Mu], 2]^2 + 931296*z^3*Subscript[\[Mu], 2]^2 - 
        310128*z^4*Subscript[\[Mu], 2]^2 - 57600*z^3*Subscript[\[Mu], 2]^3 + 
        28800*z^4*Subscript[\[Mu], 2]^3 - 427680*z^2*Subscript[\[Mu], 4] - 
        1088496*z^3*Subscript[\[Mu], 4] + 398448*z^4*Subscript[\[Mu], 4] + 
        259200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        129600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        155520*z^3*Subscript[\[Mu], 6] + 77760*z^4*Subscript[\[Mu], 6]))/
      (1280*z^(9/2)) + (Log[z]^2*PolyLog[4, 1 - z]*(816480 + 6018624*z + 
        21111894*z^2 + 34044175*z^3 + 3300934*z^4 - 
        1242216*z*Subscript[\[Mu], 2] - 7118496*z^2*Subscript[\[Mu], 2] - 
        15630372*z^3*Subscript[\[Mu], 2] - 1916640*z^4*Subscript[\[Mu], 2] + 
        602640*z^2*Subscript[\[Mu], 2]^2 + 1977408*z^3*Subscript[\[Mu], 2]^
          2 + 61056*z^4*Subscript[\[Mu], 2]^2 - 
        86400*z^3*Subscript[\[Mu], 2]^3 + 43200*z^4*Subscript[\[Mu], 2]^3 - 
        641520*z^2*Subscript[\[Mu], 4] - 2244888*z^3*Subscript[\[Mu], 4] + 
        87264*z^4*Subscript[\[Mu], 4] + 388800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 194400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 233280*z^3*Subscript[\[Mu], 6] + 
        116640*z^4*Subscript[\[Mu], 6]))/(5120*z^(9/2)) + 
     (Log[z]^6*(1632960 + 14545008*z + 62119818*z^2 + 118304722*z^3 + 
        13459981*z^4 - 2484432*z*Subscript[\[Mu], 2] - 
        17576352*z^2*Subscript[\[Mu], 2] - 49267584*z^3*Subscript[\[Mu], 2] - 
        9195696*z^4*Subscript[\[Mu], 2] + 1205280*z^2*Subscript[\[Mu], 2]^2 + 
        5115744*z^3*Subscript[\[Mu], 2]^2 + 1174608*z^4*Subscript[\[Mu], 2]^
          2 - 172800*z^3*Subscript[\[Mu], 2]^3 + 
        86400*z^4*Subscript[\[Mu], 2]^3 - 1283040*z^2*Subscript[\[Mu], 4] - 
        5714064*z^3*Subscript[\[Mu], 4] - 846288*z^4*Subscript[\[Mu], 4] + 
        777600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        388800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        466560*z^3*Subscript[\[Mu], 6] + 233280*z^4*Subscript[\[Mu], 6]))/
      (14745600*z^(9/2)) + (Log[z]^4*PolyLog[2, 1 - z]*
       (1632960 + 14545008*z + 62119818*z^2 + 118304722*z^3 + 13459981*z^4 - 
        2484432*z*Subscript[\[Mu], 2] - 17576352*z^2*Subscript[\[Mu], 2] - 
        49267584*z^3*Subscript[\[Mu], 2] - 9195696*z^4*Subscript[\[Mu], 2] + 
        1205280*z^2*Subscript[\[Mu], 2]^2 + 5115744*z^3*Subscript[\[Mu], 2]^
          2 + 1174608*z^4*Subscript[\[Mu], 2]^2 - 
        172800*z^3*Subscript[\[Mu], 2]^3 + 86400*z^4*Subscript[\[Mu], 2]^3 - 
        1283040*z^2*Subscript[\[Mu], 4] - 5714064*z^3*Subscript[\[Mu], 4] - 
        846288*z^4*Subscript[\[Mu], 4] + 777600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 388800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 466560*z^3*Subscript[\[Mu], 6] + 
        233280*z^4*Subscript[\[Mu], 6]))/(491520*z^(9/2)) - 
     (Log[z]*PolyLog[5, 1 - z]*(1632960 + 10783368*z + 33523848*z^2 + 
        48008498*z^3 + 2031527*z^4 - 2484432*z*Subscript[\[Mu], 2] - 
        12567312*z^2*Subscript[\[Mu], 2] - 23452380*z^3*Subscript[\[Mu], 2] - 
        554544*z^4*Subscript[\[Mu], 2] + 1205280*z^2*Subscript[\[Mu], 2]^2 + 
        3374352*z^3*Subscript[\[Mu], 2]^2 - 404136*z^4*Subscript[\[Mu], 2]^
          2 - 172800*z^3*Subscript[\[Mu], 2]^3 + 
        86400*z^4*Subscript[\[Mu], 2]^3 - 1283040*z^2*Subscript[\[Mu], 4] - 
        3877632*z^3*Subscript[\[Mu], 4] + 684936*z^4*Subscript[\[Mu], 4] + 
        777600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        388800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        466560*z^3*Subscript[\[Mu], 6] + 233280*z^4*Subscript[\[Mu], 6]))/
      (2560*z^(9/2)) + (Li[{2, 2}, 1 - z]*Log[z]^2*(1632960 + 9529488*z + 
        23991858*z^2 + 25106470*z^3 - 1377341*z^4 - 
        2484432*z*Subscript[\[Mu], 2] - 10897632*z^2*Subscript[\[Mu], 2] - 
        14847312*z^3*Subscript[\[Mu], 2] + 2325840*z^4*Subscript[\[Mu], 2] + 
        1205280*z^2*Subscript[\[Mu], 2]^2 + 2793888*z^3*Subscript[\[Mu], 2]^
          2 - 930384*z^4*Subscript[\[Mu], 2]^2 - 172800*z^3*
         Subscript[\[Mu], 2]^3 + 86400*z^4*Subscript[\[Mu], 2]^3 - 
        1283040*z^2*Subscript[\[Mu], 4] - 3265488*z^3*Subscript[\[Mu], 4] + 
        1195344*z^4*Subscript[\[Mu], 4] + 777600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 388800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 466560*z^3*Subscript[\[Mu], 6] + 
        233280*z^4*Subscript[\[Mu], 6]))/(40960*z^(9/2)) + 
     (Li[{2, 2, 2}, 1 - z]*(1632960 + 4513968*z - 823302*z^2 - 22936966*z^3 - 
        34798231*z^4 - 2484432*z*Subscript[\[Mu], 2] - 
        4218912*z^2*Subscript[\[Mu], 2] + 6825696*z^3*Subscript[\[Mu], 2] + 
        20221008*z^4*Subscript[\[Mu], 2] + 1205280*z^2*Subscript[\[Mu], 2]^
          2 + 472032*z^3*Subscript[\[Mu], 2]^2 - 3035376*z^4*
         Subscript[\[Mu], 2]^2 - 172800*z^3*Subscript[\[Mu], 2]^3 + 
        86400*z^4*Subscript[\[Mu], 2]^3 - 1283040*z^2*Subscript[\[Mu], 4] - 
        816912*z^3*Subscript[\[Mu], 4] + 3236976*z^4*Subscript[\[Mu], 4] + 
        777600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        388800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        466560*z^3*Subscript[\[Mu], 6] + 233280*z^4*Subscript[\[Mu], 6]))/
      (20480*z^(9/2)) - (Log[z]^3*PolyLog[3, 1 - z]*(3265920 + 26582256*z + 
        103511556*z^2 + 182775826*z^3 + 20622397*z^4 - 
        4968864*z*Subscript[\[Mu], 2] - 31813344*z^2*Subscript[\[Mu], 2] - 
        79731624*z^3*Subscript[\[Mu], 2] - 13427328*z^4*Subscript[\[Mu], 2] + 
        2410560*z^2*Subscript[\[Mu], 2]^2 + 9070560*z^3*Subscript[\[Mu], 2]^
          2 + 1296720*z^4*Subscript[\[Mu], 2]^2 - 
        345600*z^3*Subscript[\[Mu], 2]^3 + 172800*z^4*Subscript[\[Mu], 2]^3 - 
        2566080*z^2*Subscript[\[Mu], 4] - 10203840*z^3*Subscript[\[Mu], 4] - 
        671760*z^4*Subscript[\[Mu], 4] + 1555200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 777600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 933120*z^3*Subscript[\[Mu], 6] + 
        466560*z^4*Subscript[\[Mu], 6]))/(122880*z^(9/2)) - 
     (Li[{2, 3}, 1 - z]*Log[z]*(3265920 + 16551216*z + 33912036*z^2 + 
        22137010*z^3 - 15940331*z^4 - 4968864*z*Subscript[\[Mu], 2] - 
        18455904*z^2*Subscript[\[Mu], 2] - 17264712*z^3*Subscript[\[Mu], 2] + 
        12802560*z^4*Subscript[\[Mu], 2] + 2410560*z^2*Subscript[\[Mu], 2]^
          2 + 4426848*z^3*Subscript[\[Mu], 2]^2 - 2913264*z^4*
         Subscript[\[Mu], 2]^2 - 345600*z^3*Subscript[\[Mu], 2]^3 + 
        172800*z^4*Subscript[\[Mu], 2]^3 - 2566080*z^2*Subscript[\[Mu], 4] - 
        5306688*z^3*Subscript[\[Mu], 4] + 3411504*z^4*Subscript[\[Mu], 4] + 
        1555200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        777600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        933120*z^3*Subscript[\[Mu], 6] + 466560*z^4*Subscript[\[Mu], 6]))/
      (20480*z^(9/2)) - (Li[{3, 2}, 1 - z]*Log[z]*(3265920 + 16551216*z + 
        33912036*z^2 + 22137010*z^3 - 15940331*z^4 - 
        4968864*z*Subscript[\[Mu], 2] - 18455904*z^2*Subscript[\[Mu], 2] - 
        17264712*z^3*Subscript[\[Mu], 2] + 12802560*z^4*Subscript[\[Mu], 2] + 
        2410560*z^2*Subscript[\[Mu], 2]^2 + 4426848*z^3*Subscript[\[Mu], 2]^
          2 - 2913264*z^4*Subscript[\[Mu], 2]^2 - 
        345600*z^3*Subscript[\[Mu], 2]^3 + 172800*z^4*Subscript[\[Mu], 2]^3 - 
        2566080*z^2*Subscript[\[Mu], 4] - 5306688*z^3*Subscript[\[Mu], 4] + 
        3411504*z^4*Subscript[\[Mu], 4] + 1555200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 777600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 933120*z^3*Subscript[\[Mu], 6] + 
        466560*z^4*Subscript[\[Mu], 6]))/(20480*z^(9/2)) + 
     (Li[{4, 1}, 1 - z]*(-409600800 - 2850807960*z - 8450934450*z^2 - 
        11125708101*z^3 - 2082853827*z^4 + 587253240*z*Subscript[\[Mu], 2] + 
        3305746080*z^2*Subscript[\[Mu], 2] + 6314329600*z^3*
         Subscript[\[Mu], 2] + 1918203400*z^4*Subscript[\[Mu], 2] - 
        268395120*z^2*Subscript[\[Mu], 2]^2 - 988226064*z^3*
         Subscript[\[Mu], 2]^2 - 504986328*z^4*Subscript[\[Mu], 2]^2 + 
        36247680*z^3*Subscript[\[Mu], 2]^3 + 36308160*z^4*
         Subscript[\[Mu], 2]^3 + 301870800*z^2*Subscript[\[Mu], 4] + 
        1152287640*z^3*Subscript[\[Mu], 4] + 574718760*z^4*
         Subscript[\[Mu], 4] - 171097920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 159395040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 109045440*z^3*Subscript[\[Mu], 6] + 
        92443680*z^4*Subscript[\[Mu], 6]))/(806400*z^(9/2)) + 
     (Li[{2, 1, 2}, 1 - z]*(-409600800 - 2221778160*z - 5574044175*z^2 - 
        7215118572*z^3 - 3739650654*z^4 + 587253240*z*Subscript[\[Mu], 2] + 
        2515801680*z^2*Subscript[\[Mu], 2] + 4287361468*z^3*
         Subscript[\[Mu], 2] + 2914214416*z^4*Subscript[\[Mu], 2] - 
        268395120*z^2*Subscript[\[Mu], 2]^2 - 729388800*z^3*
         Subscript[\[Mu], 2]^2 - 634404960*z^4*Subscript[\[Mu], 2]^2 + 
        36247680*z^3*Subscript[\[Mu], 2]^3 + 36308160*z^4*
         Subscript[\[Mu], 2]^3 + 301870800*z^2*Subscript[\[Mu], 4] + 
        864266760*z^3*Subscript[\[Mu], 4] + 718729200*z^4*
         Subscript[\[Mu], 4] - 171097920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 159395040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 109045440*z^3*Subscript[\[Mu], 6] + 
        92443680*z^4*Subscript[\[Mu], 6]))/(3225600*z^(9/2)) + 
     (Li[{2, 2, 1}, 1 - z]*(-409600800 - 2221778160*z - 5574044175*z^2 - 
        7215118572*z^3 - 3739650654*z^4 + 587253240*z*Subscript[\[Mu], 2] + 
        2515801680*z^2*Subscript[\[Mu], 2] + 4287361468*z^3*
         Subscript[\[Mu], 2] + 2914214416*z^4*Subscript[\[Mu], 2] - 
        268395120*z^2*Subscript[\[Mu], 2]^2 - 729388800*z^3*
         Subscript[\[Mu], 2]^2 - 634404960*z^4*Subscript[\[Mu], 2]^2 + 
        36247680*z^3*Subscript[\[Mu], 2]^3 + 36308160*z^4*
         Subscript[\[Mu], 2]^3 + 301870800*z^2*Subscript[\[Mu], 4] + 
        864266760*z^3*Subscript[\[Mu], 4] + 718729200*z^4*
         Subscript[\[Mu], 4] - 171097920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 159395040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 109045440*z^3*Subscript[\[Mu], 6] + 
        92443680*z^4*Subscript[\[Mu], 6]))/(3225600*z^(9/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-1228802400 - 10439513280*z - 
        35235709425*z^2 - 50826333710*z^3 - 4198926005*z^4 + 
        1761759720*z*Subscript[\[Mu], 2] + 12287071440*z^2*
         Subscript[\[Mu], 2] + 26154593676*z^3*Subscript[\[Mu], 2] + 
        3706997472*z^4*Subscript[\[Mu], 2] - 805185360*z^2*
         Subscript[\[Mu], 2]^2 - 3741189984*z^3*Subscript[\[Mu], 2]^2 - 
        1126703088*z^4*Subscript[\[Mu], 2]^2 + 108743040*z^3*
         Subscript[\[Mu], 2]^3 + 108924480*z^4*Subscript[\[Mu], 2]^3 + 
        905612400*z^2*Subscript[\[Mu], 4] + 4320925560*z^3*
         Subscript[\[Mu], 4] + 1292124960*z^4*Subscript[\[Mu], 4] - 
        513293760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        478185120*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        327136320*z^3*Subscript[\[Mu], 6] + 277331040*z^4*
         Subscript[\[Mu], 6]))/(19353600*z^(9/2)) - 
     (Li[{3, 1}, 1 - z]*Log[z]*(-4915209600 - 37983874320*z - 
        119924790300*z^2 - 162689475206*z^3 - 17974219967*z^4 + 
        7047038880*z*Subscript[\[Mu], 2] + 44408619360*z^2*
         Subscript[\[Mu], 2] + 89064464472*z^3*Subscript[\[Mu], 2] + 
        17982795024*z^4*Subscript[\[Mu], 2] - 3220741440*z^2*
         Subscript[\[Mu], 2]^2 - 13411736352*z^3*Subscript[\[Mu], 2]^2 - 
        5283324144*z^4*Subscript[\[Mu], 2]^2 + 434972160*z^3*
         Subscript[\[Mu], 2]^3 + 435697920*z^4*Subscript[\[Mu], 2]^3 + 
        3622449600*z^2*Subscript[\[Mu], 4] + 15555576960*z^3*
         Subscript[\[Mu], 4] + 6032562480*z^4*Subscript[\[Mu], 4] - 
        2053175040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1912740480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1308545280*z^3*Subscript[\[Mu], 6] + 1109324160*z^4*
         Subscript[\[Mu], 6]))/(19353600*z^(9/2)) + 
     (Li[{2, 1, 1}, 1 - z]*(11741889600 + 65432752560*z + 159392079910*z^2 + 
        161691219154*z^3 - 6072161471*z^4 - 15804739440*z*
         Subscript[\[Mu], 2] - 66534750240*z^2*Subscript[\[Mu], 2] - 
        87014393328*z^3*Subscript[\[Mu], 2] + 11653546416*z^4*
         Subscript[\[Mu], 2] + 6799413600*z^2*Subscript[\[Mu], 2]^2 + 
        15094487520*z^3*Subscript[\[Mu], 2]^2 - 4855569264*z^4*
         Subscript[\[Mu], 2]^2 - 866896128*z^3*Subscript[\[Mu], 2]^3 + 
        433448064*z^4*Subscript[\[Mu], 2]^3 - 8081488800*z^2*
         Subscript[\[Mu], 4] - 19505787504*z^3*Subscript[\[Mu], 4] + 
        6951029232*z^4*Subscript[\[Mu], 4] + 4280685696*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2140342848*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2897112960*z^3*
         Subscript[\[Mu], 6] + 1448556480*z^4*Subscript[\[Mu], 6]))/
      (58060800*z^(9/2)) + (Li[{2, 1}, 1 - z]*Log[z]*
       (140434560000 + 1129570142400*z + 4038337023840*z^2 + 
        7819116914440*z^3 + 6935981303566*z^4 + 416913553867*z^5 - 
        200516601600*z*Subscript[\[Mu], 2] - 1426284961920*z^2*
         Subscript[\[Mu], 2] - 3995057956320*z^3*Subscript[\[Mu], 2] - 
        4559944266768*z^4*Subscript[\[Mu], 2] - 424067765376*z^5*
         Subscript[\[Mu], 2] + 97722858240*z^2*Subscript[\[Mu], 2]^2 + 
        558866528640*z^3*Subscript[\[Mu], 2]^2 + 947438950176*z^4*
         Subscript[\[Mu], 2]^2 + 150563355552*z^5*Subscript[\[Mu], 2]^2 - 
        17292441600*z^3*Subscript[\[Mu], 2]^3 - 63537143040*z^4*
         Subscript[\[Mu], 2]^3 - 20516993280*z^5*Subscript[\[Mu], 2]^3 + 
        689472000*z^4*Subscript[\[Mu], 2]^4 + 743904000*z^5*
         Subscript[\[Mu], 2]^4 - 119875593600*z^2*Subscript[\[Mu], 4] - 
        692970163200*z^3*Subscript[\[Mu], 4] - 1240673286240*z^4*
         Subscript[\[Mu], 4] - 203505965280*z^5*Subscript[\[Mu], 4] + 
        88332249600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        336710062080*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        117657912960*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12729830400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        13230604800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        13368499200*z^4*Subscript[\[Mu], 4]^2 + 12911270400*z^5*
         Subscript[\[Mu], 4]^2 - 60746112000*z^3*Subscript[\[Mu], 6] - 
        238043836800*z^4*Subscript[\[Mu], 6] - 83130364800*z^5*
         Subscript[\[Mu], 6] + 26736998400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 25822540800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 21489753600*z^4*Subscript[\[Mu], 8] - 
        18648403200*z^5*Subscript[\[Mu], 8]))/(1161216000*z^(11/2)) - 
     (Li[{3, 1}, 1 - z]*(46811520000 + 337383748800*z + 1128003166080*z^2 + 
        2075065371780*z^3 + 1773023037342*z^4 + 159211722859*z^5 - 
        66838867200*z*Subscript[\[Mu], 2] - 422745855840*z^2*
         Subscript[\[Mu], 2] - 1109903484640*z^3*Subscript[\[Mu], 2] - 
        1229933444496*z^4*Subscript[\[Mu], 2] - 180201076512*z^5*
         Subscript[\[Mu], 2] + 32574286080*z^2*Subscript[\[Mu], 2]^2 + 
        163624130880*z^3*Subscript[\[Mu], 2]^2 + 265498024992*z^4*
         Subscript[\[Mu], 2]^2 + 66373016064*z^5*Subscript[\[Mu], 2]^2 - 
        5764147200*z^3*Subscript[\[Mu], 2]^3 - 18289393920*z^4*
         Subscript[\[Mu], 2]^3 - 8283824640*z^5*Subscript[\[Mu], 2]^3 + 
        229824000*z^4*Subscript[\[Mu], 2]^4 + 247968000*z^5*
         Subscript[\[Mu], 2]^4 - 39958531200*z^2*Subscript[\[Mu], 4] - 
        204051758400*z^3*Subscript[\[Mu], 4] - 348538470400*z^4*
         Subscript[\[Mu], 4] - 91005419200*z^5*Subscript[\[Mu], 4] + 
        29444083200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        97967735040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        46353780480*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4243276800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4410201600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4456166400*z^4*Subscript[\[Mu], 4]^2 + 4303756800*z^5*
         Subscript[\[Mu], 4]^2 - 20248704000*z^3*Subscript[\[Mu], 6] - 
        69690902400*z^4*Subscript[\[Mu], 6] - 32538643200*z^5*
         Subscript[\[Mu], 6] + 8912332800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 8607513600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 7163251200*z^4*Subscript[\[Mu], 8] - 
        6216134400*z^5*Subscript[\[Mu], 8]))/(193536000*z^(11/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(-5878656000 - 30913565760*z - 
        75445201440*z^2 - 96274246320*z^3 - 40149194546*z^4 + 
        17660861263*z^5 + 8955152640*z*Subscript[\[Mu], 2] + 
        38451309120*z^2*Subscript[\[Mu], 2] + 64802656800*z^3*
         Subscript[\[Mu], 2] + 30098002512*z^4*Subscript[\[Mu], 2] - 
        18997611936*z^5*Subscript[\[Mu], 2] - 4644138240*z^2*
         Subscript[\[Mu], 2]^2 - 13751700480*z^3*Subscript[\[Mu], 2]^2 - 
        8582952672*z^4*Subscript[\[Mu], 2]^2 + 6745134816*z^5*
         Subscript[\[Mu], 2]^2 + 870912000*z^3*Subscript[\[Mu], 2]^3 + 
        1033724160*z^4*Subscript[\[Mu], 2]^3 - 761806080*z^5*
         Subscript[\[Mu], 2]^3 - 36288000*z^4*Subscript[\[Mu], 2]^4 + 
        18144000*z^5*Subscript[\[Mu], 2]^4 + 5378970240*z^2*
         Subscript[\[Mu], 4] + 17060077440*z^3*Subscript[\[Mu], 4] + 
        12579688800*z^4*Subscript[\[Mu], 4] - 9890929440*z^5*
         Subscript[\[Mu], 4] - 4245696000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6135575040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4292507520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 653184000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 326592000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 653184000*z^4*Subscript[\[Mu], 4]^2 + 
        326592000*z^5*Subscript[\[Mu], 4]^2 + 2743372800*z^3*
         Subscript[\[Mu], 6] + 4590794880*z^4*Subscript[\[Mu], 6] - 
        3103712640*z^5*Subscript[\[Mu], 6] - 1306368000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 653184000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 979776000*z^4*
         Subscript[\[Mu], 8] - 489888000*z^5*Subscript[\[Mu], 8]))/
      (77414400*z^(11/2)) - (Log[z]^2*PolyLog[3, 1 - z]*
       (-5878656000 - 45659194560*z - 185622645600*z^2 - 435030569820*z^3 - 
        487601760530*z^4 - 37440314585*z^5 + 8955152640*z*
         Subscript[\[Mu], 2] + 59592425760*z^2*Subscript[\[Mu], 2] + 
        193288848480*z^3*Subscript[\[Mu], 2] + 281737485696*z^4*
         Subscript[\[Mu], 2] + 38105578272*z^5*Subscript[\[Mu], 2] - 
        4644138240*z^2*Subscript[\[Mu], 2]^2 - 23413924800*z^3*
         Subscript[\[Mu], 2]^2 - 47265138144*z^4*Subscript[\[Mu], 2]^2 - 
        9881349408*z^5*Subscript[\[Mu], 2]^2 + 870912000*z^3*
         Subscript[\[Mu], 2]^3 + 2338640640*z^4*Subscript[\[Mu], 2]^3 + 
        545287680*z^5*Subscript[\[Mu], 2]^3 - 36288000*z^4*
         Subscript[\[Mu], 2]^4 + 18144000*z^5*Subscript[\[Mu], 2]^4 + 
        5378970240*z^2*Subscript[\[Mu], 4] + 27927426240*z^3*
         Subscript[\[Mu], 4] + 57518294400*z^4*Subscript[\[Mu], 4] + 
        9070820640*z^5*Subscript[\[Mu], 4] - 4245696000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 12295100160*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1445713920*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 653184000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        326592000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        653184000*z^4*Subscript[\[Mu], 4]^2 + 326592000*z^5*
         Subscript[\[Mu], 4]^2 + 2743372800*z^3*Subscript[\[Mu], 6] + 
        8516430720*z^4*Subscript[\[Mu], 6] + 224259840*z^5*
         Subscript[\[Mu], 6] - 1306368000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 653184000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 979776000*z^4*Subscript[\[Mu], 8] - 
        489888000*z^5*Subscript[\[Mu], 8]))/(77414400*z^(11/2)) + 
     (Log[z]^5*(-1175731200 - 10114880832*z - 45476139744*z^2 - 
        115194681504*z^3 - 138181419074*z^4 - 10847203721*z^5 + 
        1791030528*z*Subscript[\[Mu], 2] + 13327892928*z^2*
         Subscript[\[Mu], 2] + 48487426848*z^3*Subscript[\[Mu], 2] + 
        77271172080*z^4*Subscript[\[Mu], 2] + 10586713632*z^5*
         Subscript[\[Mu], 2] - 928827648*z^2*Subscript[\[Mu], 2]^2 - 
        5326933248*z^3*Subscript[\[Mu], 2]^2 - 12445979616*z^4*
         Subscript[\[Mu], 2]^2 - 2877632352*z^5*Subscript[\[Mu], 2]^2 + 
        174182400*z^3*Subscript[\[Mu], 2]^3 + 554722560*z^4*
         Subscript[\[Mu], 2]^3 + 196197120*z^5*Subscript[\[Mu], 2]^3 - 
        7257600*z^4*Subscript[\[Mu], 2]^4 + 3628800*z^5*Subscript[\[Mu], 2]^
          4 + 1075794048*z^2*Subscript[\[Mu], 4] + 6309975168*z^3*
         Subscript[\[Mu], 4] + 14960399328*z^4*Subscript[\[Mu], 4] + 
        2847864096*z^5*Subscript[\[Mu], 4] - 849139200*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2869655040*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 671690880*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 130636800*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        65318400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        130636800*z^4*Subscript[\[Mu], 4]^2 + 65318400*z^5*
         Subscript[\[Mu], 4]^2 + 548674560*z^3*Subscript[\[Mu], 6] + 
        1964995200*z^4*Subscript[\[Mu], 6] + 266716800*z^5*
         Subscript[\[Mu], 6] - 261273600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 130636800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 195955200*z^4*Subscript[\[Mu], 8] - 
        97977600*z^5*Subscript[\[Mu], 8]))/(1857945600*z^(11/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(-1175731200 - 10114880832*z - 
        45476139744*z^2 - 115194681504*z^3 - 138181419074*z^4 - 
        10847203721*z^5 + 1791030528*z*Subscript[\[Mu], 2] + 
        13327892928*z^2*Subscript[\[Mu], 2] + 48487426848*z^3*
         Subscript[\[Mu], 2] + 77271172080*z^4*Subscript[\[Mu], 2] + 
        10586713632*z^5*Subscript[\[Mu], 2] - 928827648*z^2*
         Subscript[\[Mu], 2]^2 - 5326933248*z^3*Subscript[\[Mu], 2]^2 - 
        12445979616*z^4*Subscript[\[Mu], 2]^2 - 2877632352*z^5*
         Subscript[\[Mu], 2]^2 + 174182400*z^3*Subscript[\[Mu], 2]^3 + 
        554722560*z^4*Subscript[\[Mu], 2]^3 + 196197120*z^5*
         Subscript[\[Mu], 2]^3 - 7257600*z^4*Subscript[\[Mu], 2]^4 + 
        3628800*z^5*Subscript[\[Mu], 2]^4 + 1075794048*z^2*
         Subscript[\[Mu], 4] + 6309975168*z^3*Subscript[\[Mu], 4] + 
        14960399328*z^4*Subscript[\[Mu], 4] + 2847864096*z^5*
         Subscript[\[Mu], 4] - 849139200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2869655040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 671690880*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 130636800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 65318400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 130636800*z^4*Subscript[\[Mu], 4]^2 + 
        65318400*z^5*Subscript[\[Mu], 4]^2 + 548674560*z^3*
         Subscript[\[Mu], 6] + 1964995200*z^4*Subscript[\[Mu], 6] + 
        266716800*z^5*Subscript[\[Mu], 6] - 261273600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 130636800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 195955200*z^4*Subscript[\[Mu], 8] - 
        97977600*z^5*Subscript[\[Mu], 8]))/(92897280*z^(11/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(-979776000 - 6790664160*z - 24606461880*z^2 - 
        52517629920*z^3 - 54152047554*z^4 - 3244349103*z^5 + 
        1492525440*z*Subscript[\[Mu], 2] + 8757564480*z^2*
         Subscript[\[Mu], 2] + 24813371520*z^3*Subscript[\[Mu], 2] + 
        32112170204*z^4*Subscript[\[Mu], 2] + 3353797208*z^5*
         Subscript[\[Mu], 2] - 774023040*z^2*Subscript[\[Mu], 2]^2 - 
        3365530560*z^3*Subscript[\[Mu], 2]^2 - 5642233632*z^4*
         Subscript[\[Mu], 2]^2 - 766337544*z^5*Subscript[\[Mu], 2]^2 + 
        145152000*z^3*Subscript[\[Mu], 2]^3 + 317278080*z^4*
         Subscript[\[Mu], 2]^3 + 18264960*z^5*Subscript[\[Mu], 2]^3 - 
        6048000*z^4*Subscript[\[Mu], 2]^4 + 3024000*z^5*Subscript[\[Mu], 2]^
          4 + 896495040*z^2*Subscript[\[Mu], 4] + 4050829440*z^3*
         Subscript[\[Mu], 4] + 6993786240*z^4*Subscript[\[Mu], 4] + 
        506376360*z^5*Subscript[\[Mu], 4] - 707616000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1706987520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 77837760*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 108864000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 54432000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 108864000*z^4*Subscript[\[Mu], 4]^2 + 
        54432000*z^5*Subscript[\[Mu], 4]^2 + 457228800*z^3*
         Subscript[\[Mu], 6] + 1201314240*z^4*Subscript[\[Mu], 6] - 
        147510720*z^5*Subscript[\[Mu], 6] - 217728000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 108864000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 163296000*z^4*Subscript[\[Mu], 8] - 
        81648000*z^5*Subscript[\[Mu], 8]))/(3225600*z^(11/2)) - 
     (Li[{2, 3}, 1 - z]*(-839808000 - 3714050880*z - 6969123360*z^2 - 
        4197959460*z^3 + 6633175474*z^4 + 8933809873*z^5 + 
        1279307520*z*Subscript[\[Mu], 2] + 4486324320*z^2*
         Subscript[\[Mu], 2] + 4944719520*z^3*Subscript[\[Mu], 2] - 
        3050047872*z^4*Subscript[\[Mu], 2] - 7709740704*z^5*
         Subscript[\[Mu], 2] - 663448320*z^2*Subscript[\[Mu], 2]^2 - 
        1504422720*z^3*Subscript[\[Mu], 2]^2 + 24244704*z^4*
         Subscript[\[Mu], 2]^2 + 2051142048*z^5*Subscript[\[Mu], 2]^2 + 
        124416000*z^3*Subscript[\[Mu], 2]^3 + 85536000*z^4*
         Subscript[\[Mu], 2]^3 - 171072000*z^5*Subscript[\[Mu], 2]^3 - 
        5184000*z^4*Subscript[\[Mu], 2]^4 + 2592000*z^5*Subscript[\[Mu], 2]^
          4 + 768424320*z^2*Subscript[\[Mu], 4] + 1919661120*z^3*
         Subscript[\[Mu], 4] + 315498240*z^4*Subscript[\[Mu], 4] - 
        2645097120*z^5*Subscript[\[Mu], 4] - 606528000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 583200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 886464000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 93312000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        46656000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        93312000*z^4*Subscript[\[Mu], 4]^2 + 46656000*z^5*
         Subscript[\[Mu], 4]^2 + 391910400*z^3*Subscript[\[Mu], 6] + 
        468892800*z^4*Subscript[\[Mu], 6] - 601862400*z^5*
         Subscript[\[Mu], 6] - 186624000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 93312000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 139968000*z^4*Subscript[\[Mu], 8] - 
        69984000*z^5*Subscript[\[Mu], 8]))/(5529600*z^(11/2)) - 
     (Li[{3, 2}, 1 - z]*(-839808000 - 3714050880*z - 6969123360*z^2 - 
        4197959460*z^3 + 6633175474*z^4 + 8933809873*z^5 + 
        1279307520*z*Subscript[\[Mu], 2] + 4486324320*z^2*
         Subscript[\[Mu], 2] + 4944719520*z^3*Subscript[\[Mu], 2] - 
        3050047872*z^4*Subscript[\[Mu], 2] - 7709740704*z^5*
         Subscript[\[Mu], 2] - 663448320*z^2*Subscript[\[Mu], 2]^2 - 
        1504422720*z^3*Subscript[\[Mu], 2]^2 + 24244704*z^4*
         Subscript[\[Mu], 2]^2 + 2051142048*z^5*Subscript[\[Mu], 2]^2 + 
        124416000*z^3*Subscript[\[Mu], 2]^3 + 85536000*z^4*
         Subscript[\[Mu], 2]^3 - 171072000*z^5*Subscript[\[Mu], 2]^3 - 
        5184000*z^4*Subscript[\[Mu], 2]^4 + 2592000*z^5*Subscript[\[Mu], 2]^
          4 + 768424320*z^2*Subscript[\[Mu], 4] + 1919661120*z^3*
         Subscript[\[Mu], 4] + 315498240*z^4*Subscript[\[Mu], 4] - 
        2645097120*z^5*Subscript[\[Mu], 4] - 606528000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 583200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 886464000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 93312000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        46656000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        93312000*z^4*Subscript[\[Mu], 4]^2 + 46656000*z^5*
         Subscript[\[Mu], 4]^2 + 391910400*z^3*Subscript[\[Mu], 6] + 
        468892800*z^4*Subscript[\[Mu], 6] - 601862400*z^5*
         Subscript[\[Mu], 6] - 186624000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 93312000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 139968000*z^4*Subscript[\[Mu], 8] - 
        69984000*z^5*Subscript[\[Mu], 8]))/(5529600*z^(11/2)) - 
     (PolyLog[5, 1 - z]*(-326592000 - 1990487520*z - 6301615320*z^2 - 
        11871920340*z^3 - 10633543784*z^4 + 307119517*z^5 + 
        497508480*z*Subscript[\[Mu], 2] + 2527686000*z^2*
         Subscript[\[Mu], 2] + 6067293120*z^3*Subscript[\[Mu], 2] + 
        6494503668*z^4*Subscript[\[Mu], 2] - 160869864*z^5*
         Subscript[\[Mu], 2] - 258007680*z^2*Subscript[\[Mu], 2]^2 - 
        942913440*z^3*Subscript[\[Mu], 2]^2 - 1221927168*z^4*
         Subscript[\[Mu], 2]^2 + 81211704*z^5*Subscript[\[Mu], 2]^2 + 
        48384000*z^3*Subscript[\[Mu], 2]^3 + 81594240*z^4*
         Subscript[\[Mu], 2]^3 - 18117120*z^5*Subscript[\[Mu], 2]^3 - 
        2016000*z^4*Subscript[\[Mu], 2]^4 + 1008000*z^5*Subscript[\[Mu], 2]^
          4 + 298831680*z^2*Subscript[\[Mu], 4] + 1149029280*z^3*
         Subscript[\[Mu], 4] + 1563070320*z^4*Subscript[\[Mu], 4] - 
        214353720*z^5*Subscript[\[Mu], 4] - 235872000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 454930560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 132209280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 36288000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 18144000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 36288000*z^4*Subscript[\[Mu], 4]^2 + 
        18144000*z^5*Subscript[\[Mu], 4]^2 + 152409600*z^3*
         Subscript[\[Mu], 6] + 327741120*z^4*Subscript[\[Mu], 6] - 
        110799360*z^5*Subscript[\[Mu], 6] - 72576000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 36288000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 54432000*z^4*Subscript[\[Mu], 8] - 
        27216000*z^5*Subscript[\[Mu], 8]))/(537600*z^(11/2)) - 
     (Li[{2, 1}, 1 - z]*(2654213184000 + 19083541680000*z + 
        66983542486560*z^2 + 142068837032640*z^3 + 177842854122990*z^4 + 
        100573287634478*z^5 + 5737266520079*z^6 - 3600731232000*z*
         Subscript[\[Mu], 2] - 23917623468480*z^2*Subscript[\[Mu], 2] - 
        72105426892800*z^3*Subscript[\[Mu], 2] - 114776548020960*z^4*
         Subscript[\[Mu], 2] - 77268069997968*z^5*Subscript[\[Mu], 2] - 
        4650390397200*z^6*Subscript[\[Mu], 2] + 1718306472960*z^2*
         Subscript[\[Mu], 2]^2 + 9929593396800*z^3*Subscript[\[Mu], 2]^2 + 
        22810041969120*z^4*Subscript[\[Mu], 2]^2 + 20158827431904*z^5*
         Subscript[\[Mu], 2]^2 + 1692374102496*z^6*Subscript[\[Mu], 2]^2 - 
        318932328960*z^3*Subscript[\[Mu], 2]^3 - 1425744391680*z^4*
         Subscript[\[Mu], 2]^3 - 1885400375040*z^5*Subscript[\[Mu], 2]^3 - 
        290280775680*z^6*Subscript[\[Mu], 2]^3 + 16409433600*z^4*
         Subscript[\[Mu], 2]^4 + 43284326400*z^5*Subscript[\[Mu], 2]^4 + 
        12878611200*z^6*Subscript[\[Mu], 2]^4 - 2348479526400*z^2*
         Subscript[\[Mu], 4] - 13473987871680*z^3*Subscript[\[Mu], 4] - 
        31790260414080*z^4*Subscript[\[Mu], 4] - 30613298315712*z^5*
         Subscript[\[Mu], 4] - 3100537263264*z^6*Subscript[\[Mu], 4] + 
        1814009541120*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8267294488320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11797836882048*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2283444527616*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        336825216000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        960556423680*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        366280911360*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7722086400*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        8331724800*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        389457331200*z^4*Subscript[\[Mu], 4]^2 + 1165689584640*z^5*
         Subscript[\[Mu], 4]^2 + 492252526080*z^6*Subscript[\[Mu], 4]^2 - 
        69498777600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        74985523200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1383345734400*z^3*Subscript[\[Mu], 6] - 6360721516800*z^4*
         Subscript[\[Mu], 6] - 9584028518400*z^5*Subscript[\[Mu], 6] - 
        2017545062400*z^6*Subscript[\[Mu], 6] + 778914662400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2331379169280*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 984505052160*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 69498777600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 74985523200*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 217437696000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 220485888000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 686605248000*z^4*
         Subscript[\[Mu], 8] - 2113421587200*z^5*Subscript[\[Mu], 8] - 
        901257235200*z^6*Subscript[\[Mu], 8] + 217437696000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 220485888000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 235320422400*z^5*
         Subscript[\[Mu], 10] - 211544524800*z^6*Subscript[\[Mu], 10]))/
      (24385536000*z^(13/2)) - (Li[{2, 2}, 1 - z]*(-7936185600 - 
        34253668800*z - 69247502640*z^2 - 65841513552*z^3 + 17820885973*z^4 + 
        103173377458*z^5 + 50506492453*z^6 + 11568355200*z*
         Subscript[\[Mu], 2] + 42252490080*z^2*Subscript[\[Mu], 2] + 
        61556588928*z^3*Subscript[\[Mu], 2] + 10373146848*z^4*
         Subscript[\[Mu], 2] - 80548296288*z^5*Subscript[\[Mu], 2] - 
        49226304552*z^6*Subscript[\[Mu], 2] - 5891719680*z^2*
         Subscript[\[Mu], 2]^2 - 16074041760*z^3*Subscript[\[Mu], 2]^2 - 
        10359321840*z^4*Subscript[\[Mu], 2]^2 + 17877940416*z^5*
         Subscript[\[Mu], 2]^2 + 17923306464*z^6*Subscript[\[Mu], 2]^2 + 
        1156135680*z^3*Subscript[\[Mu], 2]^3 + 1700455680*z^4*
         Subscript[\[Mu], 2]^3 - 1035272448*z^5*Subscript[\[Mu], 2]^3 - 
        2287426176*z^6*Subscript[\[Mu], 2]^3 - 61689600*z^4*
         Subscript[\[Mu], 2]^4 + 3628800*z^5*Subscript[\[Mu], 2]^4 + 
        68947200*z^6*Subscript[\[Mu], 2]^4 + 7583466240*z^2*
         Subscript[\[Mu], 4] + 21890645280*z^3*Subscript[\[Mu], 4] + 
        17385338880*z^4*Subscript[\[Mu], 4] - 20390986224*z^5*
         Subscript[\[Mu], 4] - 29230534368*z^6*Subscript[\[Mu], 4] - 
        6290161920*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        10944097920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3665059776*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14656283712*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1241049600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        359251200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1502323200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        29030400*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        14515200*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1371686400*z^4*Subscript[\[Mu], 4]^2 - 783820800*z^5*
         Subscript[\[Mu], 4]^2 + 1763596800*z^6*Subscript[\[Mu], 4]^2 + 
        261273600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        130636800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        4497171840*z^3*Subscript[\[Mu], 6] + 8808186240*z^4*
         Subscript[\[Mu], 6] - 1135149120*z^5*Subscript[\[Mu], 6] - 
        11781685440*z^6*Subscript[\[Mu], 6] - 2743372800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1567641600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3527193600*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 261273600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        130636800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        783820800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        391910400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2253484800*z^4*Subscript[\[Mu], 8] + 1812585600*z^5*
         Subscript[\[Mu], 8] - 3037305600*z^6*Subscript[\[Mu], 8] - 
        783820800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        391910400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        783820800*z^5*Subscript[\[Mu], 10] - 391910400*z^6*
         Subscript[\[Mu], 10]))/(116121600*z^(13/2)) + 
     (PolyLog[4, 1 - z]*(13226976000 + 80495208000*z + 274319470800*z^2 + 
        619210145160*z^3 + 875004476010*z^4 + 579813206946*z^5 + 
        488508567*z^6 - 19280592000*z*Subscript[\[Mu], 2] - 
        103840250400*z^2*Subscript[\[Mu], 2] - 300796626600*z^3*
         Subscript[\[Mu], 2] - 516794695200*z^4*Subscript[\[Mu], 2] - 
        408207567328*z^5*Subscript[\[Mu], 2] - 17767986016*z^6*
         Subscript[\[Mu], 2] + 9819532800*z^2*Subscript[\[Mu], 2]^2 + 
        43077212640*z^3*Subscript[\[Mu], 2]^2 + 93411423840*z^4*
         Subscript[\[Mu], 2]^2 + 90373705536*z^5*Subscript[\[Mu], 2]^2 + 
        7360638312*z^6*Subscript[\[Mu], 2]^2 - 1926892800*z^3*
         Subscript[\[Mu], 2]^3 - 5716166400*z^4*Subscript[\[Mu], 2]^3 - 
        6696829440*z^5*Subscript[\[Mu], 2]^3 - 690742080*z^6*
         Subscript[\[Mu], 2]^3 + 102816000*z^4*Subscript[\[Mu], 2]^4 + 
        108864000*z^5*Subscript[\[Mu], 2]^4 + 9072000*z^6*
         Subscript[\[Mu], 2]^4 - 12639110400*z^2*Subscript[\[Mu], 4] - 
        56463674400*z^3*Subscript[\[Mu], 4] - 124266870000*z^4*
         Subscript[\[Mu], 4] - 124029435240*z^5*Subscript[\[Mu], 4] - 
        2577676680*z^6*Subscript[\[Mu], 4] + 10483603200*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 32962204800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 39308196480*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 533369760*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2068416000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 2720390400*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        298771200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        48384000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        24192000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2286144000*z^4*Subscript[\[Mu], 4]^2 + 3534451200*z^5*
         Subscript[\[Mu], 4]^2 - 787449600*z^6*Subscript[\[Mu], 4]^2 - 
        435456000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        217728000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        7495286400*z^3*Subscript[\[Mu], 6] - 24804662400*z^4*
         Subscript[\[Mu], 6] - 30539275200*z^5*Subscript[\[Mu], 6] + 
        2159690400*z^6*Subscript[\[Mu], 6] + 4572288000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 7068902400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1574899200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 435456000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        217728000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1306368000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        653184000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3755808000*z^4*Subscript[\[Mu], 8] - 6602601600*z^5*
         Subscript[\[Mu], 8] + 1954108800*z^6*Subscript[\[Mu], 8] + 
        1306368000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        653184000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1306368000*z^5*Subscript[\[Mu], 10] + 653184000*z^6*
         Subscript[\[Mu], 10]))/(48384000*z^(13/2)) + 
     (Log[z]^4*(39680928000 + 311702904000*z + 1358388759600*z^2 + 
        3713217066000*z^3 + 6136091685475*z^4 + 4803202224736*z^5 + 
        225102706312*z^6 - 57841776000*z*Subscript[\[Mu], 2] - 
        411779052000*z^2*Subscript[\[Mu], 2] - 1576020512160*z^3*
         Subscript[\[Mu], 2] - 3381576188160*z^4*Subscript[\[Mu], 2] - 
        3287058852048*z^5*Subscript[\[Mu], 2] - 294471706776*z^6*
         Subscript[\[Mu], 2] + 29458598400*z^2*Subscript[\[Mu], 2]^2 + 
        178093067040*z^3*Subscript[\[Mu], 2]^2 + 542669001840*z^4*
         Subscript[\[Mu], 2]^2 + 707104372896*z^5*Subscript[\[Mu], 2]^2 + 
        109502515872*z^6*Subscript[\[Mu], 2]^2 - 5780678400*z^3*
         Subscript[\[Mu], 2]^3 - 25794720000*z^4*Subscript[\[Mu], 2]^3 - 
        49691819520*z^5*Subscript[\[Mu], 2]^3 - 13414343040*z^6*
         Subscript[\[Mu], 2]^3 + 308448000*z^4*Subscript[\[Mu], 2]^4 + 
        671328000*z^5*Subscript[\[Mu], 2]^4 + 399168000*z^6*
         Subscript[\[Mu], 2]^4 - 37917331200*z^2*Subscript[\[Mu], 4] - 
        229328820000*z^3*Subscript[\[Mu], 4] - 699081969600*z^4*
         Subscript[\[Mu], 4] - 943660480080*z^5*Subscript[\[Mu], 4] - 
        126863585760*z^6*Subscript[\[Mu], 4] + 31450809600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 143052739200*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 275577906240*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 65779922880*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 6205248000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 14526086400*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 5718988800*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        145152000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        72576000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        6858432000*z^4*Subscript[\[Mu], 4]^2 + 17287603200*z^5*
         Subscript[\[Mu], 4]^2 + 4093286400*z^6*Subscript[\[Mu], 4]^2 - 
        1306368000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        653184000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        22485859200*z^3*Subscript[\[Mu], 6] - 104787043200*z^4*
         Subscript[\[Mu], 6] - 203396961600*z^5*Subscript[\[Mu], 6] - 
        38707502400*z^6*Subscript[\[Mu], 6] + 13716864000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 34575206400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 8186572800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1306368000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        653184000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        3919104000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1959552000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11267424000*z^4*Subscript[\[Mu], 8] - 30552681600*z^5*
         Subscript[\[Mu], 8] - 3461875200*z^6*Subscript[\[Mu], 8] + 
        3919104000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1959552000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3919104000*z^5*Subscript[\[Mu], 10] + 1959552000*z^6*
         Subscript[\[Mu], 10]))/(13934592000*z^(13/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(39680928000 + 311702904000*z + 
        1358388759600*z^2 + 3713217066000*z^3 + 6136091685475*z^4 + 
        4803202224736*z^5 + 225102706312*z^6 - 57841776000*z*
         Subscript[\[Mu], 2] - 411779052000*z^2*Subscript[\[Mu], 2] - 
        1576020512160*z^3*Subscript[\[Mu], 2] - 3381576188160*z^4*
         Subscript[\[Mu], 2] - 3287058852048*z^5*Subscript[\[Mu], 2] - 
        294471706776*z^6*Subscript[\[Mu], 2] + 29458598400*z^2*
         Subscript[\[Mu], 2]^2 + 178093067040*z^3*Subscript[\[Mu], 2]^2 + 
        542669001840*z^4*Subscript[\[Mu], 2]^2 + 707104372896*z^5*
         Subscript[\[Mu], 2]^2 + 109502515872*z^6*Subscript[\[Mu], 2]^2 - 
        5780678400*z^3*Subscript[\[Mu], 2]^3 - 25794720000*z^4*
         Subscript[\[Mu], 2]^3 - 49691819520*z^5*Subscript[\[Mu], 2]^3 - 
        13414343040*z^6*Subscript[\[Mu], 2]^3 + 308448000*z^4*
         Subscript[\[Mu], 2]^4 + 671328000*z^5*Subscript[\[Mu], 2]^4 + 
        399168000*z^6*Subscript[\[Mu], 2]^4 - 37917331200*z^2*
         Subscript[\[Mu], 4] - 229328820000*z^3*Subscript[\[Mu], 4] - 
        699081969600*z^4*Subscript[\[Mu], 4] - 943660480080*z^5*
         Subscript[\[Mu], 4] - 126863585760*z^6*Subscript[\[Mu], 4] + 
        31450809600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        143052739200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        275577906240*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        65779922880*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6205248000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        14526086400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5718988800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        145152000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        72576000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        6858432000*z^4*Subscript[\[Mu], 4]^2 + 17287603200*z^5*
         Subscript[\[Mu], 4]^2 + 4093286400*z^6*Subscript[\[Mu], 4]^2 - 
        1306368000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        653184000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        22485859200*z^3*Subscript[\[Mu], 6] - 104787043200*z^4*
         Subscript[\[Mu], 6] - 203396961600*z^5*Subscript[\[Mu], 6] - 
        38707502400*z^6*Subscript[\[Mu], 6] + 13716864000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 34575206400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 8186572800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1306368000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        653184000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        3919104000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1959552000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11267424000*z^4*Subscript[\[Mu], 8] - 30552681600*z^5*
         Subscript[\[Mu], 8] - 3461875200*z^6*Subscript[\[Mu], 8] + 
        3919104000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1959552000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3919104000*z^5*Subscript[\[Mu], 10] + 1959552000*z^6*
         Subscript[\[Mu], 10]))/(1161216000*z^(13/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(52907904000 + 368792352000*z + 
        1434661632000*z^2 + 3604843746720*z^3 + 5575083275820*z^4 + 
        4092275865126*z^5 + 161165757127*z^6 - 77122368000*z*
         Subscript[\[Mu], 2] - 482199868800*z^2*Subscript[\[Mu], 2] - 
        1625932362240*z^3*Subscript[\[Mu], 2] - 3177082265440*z^4*
         Subscript[\[Mu], 2] - 2862763713808*z^5*Subscript[\[Mu], 2] - 
        251273020576*z^6*Subscript[\[Mu], 2] + 39278131200*z^2*
         Subscript[\[Mu], 2]^2 + 204883136640*z^3*Subscript[\[Mu], 2]^2 + 
        537269826240*z^4*Subscript[\[Mu], 2]^2 + 626992847136*z^5*
         Subscript[\[Mu], 2]^2 + 95815569312*z^6*Subscript[\[Mu], 2]^2 - 
        7707571200*z^3*Subscript[\[Mu], 2]^3 - 28628812800*z^4*
         Subscript[\[Mu], 2]^3 - 45076711680*z^5*Subscript[\[Mu], 2]^3 - 
        11046792960*z^6*Subscript[\[Mu], 2]^3 + 411264000*z^4*
         Subscript[\[Mu], 2]^4 + 665280000*z^5*Subscript[\[Mu], 2]^4 + 
        284256000*z^6*Subscript[\[Mu], 2]^4 - 50556441600*z^2*
         Subscript[\[Mu], 4] - 265813228800*z^3*Subscript[\[Mu], 4] - 
        701119238400*z^4*Subscript[\[Mu], 4] - 844656211360*z^5*
         Subscript[\[Mu], 4] - 101316125920*z^6*Subscript[\[Mu], 4] + 
        41934412800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        161292902400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        255200520960*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48487259520*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8273664000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        15124838400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3215116800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        193536000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        96768000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        9144576000*z^4*Subscript[\[Mu], 4]^2 + 18593971200*z^5*
         Subscript[\[Mu], 4]^2 + 1153958400*z^6*Subscript[\[Mu], 4]^2 - 
        1741824000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        870912000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        29981145600*z^3*Subscript[\[Mu], 6] - 119467353600*z^4*
         Subscript[\[Mu], 6] - 191848003200*z^5*Subscript[\[Mu], 6] - 
        23899881600*z^6*Subscript[\[Mu], 6] + 18289152000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 37187942400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2307916800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1741824000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        870912000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        5225472000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2612736000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        15023232000*z^4*Subscript[\[Mu], 8] - 33573657600*z^5*
         Subscript[\[Mu], 8] + 1600300800*z^6*Subscript[\[Mu], 8] + 
        5225472000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        2612736000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        5225472000*z^5*Subscript[\[Mu], 10] + 2612736000*z^6*
         Subscript[\[Mu], 10]))/(387072000*z^(13/2)) - 
     (Log[z]^3*(1920360960000 + 13095392083200*z + 52542053827200*z^2 + 
        142945169424960*z^3 + 262264066030848*z^4 + 294989839160968*z^5 + 
        149461344233238*z^6 + 3630986353147*z^7 - 2586020774400*z*
         Subscript[\[Mu], 2] - 16520928480000*z^2*Subscript[\[Mu], 2] - 
        61027007973120*z^3*Subscript[\[Mu], 2] - 142695232815744*z^4*
         Subscript[\[Mu], 2] - 195224944576704*z^5*Subscript[\[Mu], 2] - 
        115700264795184*z^6*Subscript[\[Mu], 2] - 6325412287296*z^7*
         Subscript[\[Mu], 2] + 1226026368000*z^2*Subscript[\[Mu], 2]^2 + 
        7042820037120*z^3*Subscript[\[Mu], 2]^2 + 22660127820288*z^4*
         Subscript[\[Mu], 2]^2 + 40405482367488*z^5*Subscript[\[Mu], 2]^2 + 
        30239719556256*z^6*Subscript[\[Mu], 2]^2 + 2957590546848*z^7*
         Subscript[\[Mu], 2]^2 - 228411187200*z^3*Subscript[\[Mu], 2]^3 - 
        1090013137920*z^4*Subscript[\[Mu], 2]^3 - 2752764618240*z^5*
         Subscript[\[Mu], 2]^3 - 2826045476352*z^6*Subscript[\[Mu], 2]^3 - 
        463364665344*z^7*Subscript[\[Mu], 2]^3 + 12192768000*z^4*
         Subscript[\[Mu], 2]^4 + 40439347200*z^5*Subscript[\[Mu], 2]^4 + 
        65942553600*z^6*Subscript[\[Mu], 2]^4 + 17146080000*z^7*
         Subscript[\[Mu], 2]^4 - 1793643264000*z^2*Subscript[\[Mu], 4] - 
        10062930931200*z^3*Subscript[\[Mu], 4] - 31784780401920*z^4*
         Subscript[\[Mu], 4] - 57736992405120*z^5*Subscript[\[Mu], 4] - 
        46629598761984*z^6*Subscript[\[Mu], 4] - 3707998902048*z^7*
         Subscript[\[Mu], 4] + 1426553856000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6695109872640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 16675381578240*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 18024492681216*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2755660707072*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 285310771200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 949816627200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1490230586880*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 398693352960*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 8128512000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 11379916800*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 8534937600*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 362125209600*z^4*Subscript[\[Mu], 4]^2 + 
        1223341056000*z^5*Subscript[\[Mu], 4]^2 + 1872717719040*z^6*
         Subscript[\[Mu], 4]^2 + 439213985280*z^7*Subscript[\[Mu], 4]^2 - 
        85349376000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        129852979200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        58525286400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        4064256000*z^6*Subscript[\[Mu], 4]^3 + 2032128000*z^7*
         Subscript[\[Mu], 4]^3 - 1159532236800*z^3*Subscript[\[Mu], 6] - 
        5406273331200*z^4*Subscript[\[Mu], 6] - 13343291136000*z^5*
         Subscript[\[Mu], 6] - 14912238257280*z^6*Subscript[\[Mu], 6] - 
        1878551861760*z^7*Subscript[\[Mu], 6] + 724250419200*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2446682112000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3745435438080*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 878427970560*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 85349376000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 129852979200*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 58525286400*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 292626432000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 489742848000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 111767040000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 24385536000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12192768000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 36578304000*z^6*Subscript[\[Mu], 6]^2 - 
        18289152000*z^7*Subscript[\[Mu], 6]^2 - 674869708800*z^4*
         Subscript[\[Mu], 8] - 2336134348800*z^5*Subscript[\[Mu], 8] - 
        3538375142400*z^6*Subscript[\[Mu], 8] - 621890438400*z^7*
         Subscript[\[Mu], 8] + 292626432000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 489742848000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 111767040000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 12192768000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 6096384000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 73156608000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 36578304000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 329204736000*z^5*Subscript[\[Mu], 10] - 
        607809484800*z^6*Subscript[\[Mu], 10] - 39016857600*z^7*
         Subscript[\[Mu], 10] + 73156608000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 36578304000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 109734912000*z^6*Subscript[\[Mu], 12] + 
        54867456000*z^7*Subscript[\[Mu], 12]))/(195084288000*z^(15/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(1920360960000 + 13095392083200*z + 
        52542053827200*z^2 + 142945169424960*z^3 + 262264066030848*z^4 + 
        294989839160968*z^5 + 149461344233238*z^6 + 3630986353147*z^7 - 
        2586020774400*z*Subscript[\[Mu], 2] - 16520928480000*z^2*
         Subscript[\[Mu], 2] - 61027007973120*z^3*Subscript[\[Mu], 2] - 
        142695232815744*z^4*Subscript[\[Mu], 2] - 195224944576704*z^5*
         Subscript[\[Mu], 2] - 115700264795184*z^6*Subscript[\[Mu], 2] - 
        6325412287296*z^7*Subscript[\[Mu], 2] + 1226026368000*z^2*
         Subscript[\[Mu], 2]^2 + 7042820037120*z^3*Subscript[\[Mu], 2]^2 + 
        22660127820288*z^4*Subscript[\[Mu], 2]^2 + 40405482367488*z^5*
         Subscript[\[Mu], 2]^2 + 30239719556256*z^6*Subscript[\[Mu], 2]^2 + 
        2957590546848*z^7*Subscript[\[Mu], 2]^2 - 228411187200*z^3*
         Subscript[\[Mu], 2]^3 - 1090013137920*z^4*Subscript[\[Mu], 2]^3 - 
        2752764618240*z^5*Subscript[\[Mu], 2]^3 - 2826045476352*z^6*
         Subscript[\[Mu], 2]^3 - 463364665344*z^7*Subscript[\[Mu], 2]^3 + 
        12192768000*z^4*Subscript[\[Mu], 2]^4 + 40439347200*z^5*
         Subscript[\[Mu], 2]^4 + 65942553600*z^6*Subscript[\[Mu], 2]^4 + 
        17146080000*z^7*Subscript[\[Mu], 2]^4 - 1793643264000*z^2*
         Subscript[\[Mu], 4] - 10062930931200*z^3*Subscript[\[Mu], 4] - 
        31784780401920*z^4*Subscript[\[Mu], 4] - 57736992405120*z^5*
         Subscript[\[Mu], 4] - 46629598761984*z^6*Subscript[\[Mu], 4] - 
        3707998902048*z^7*Subscript[\[Mu], 4] + 1426553856000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 6695109872640*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 16675381578240*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 18024492681216*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2755660707072*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 285310771200*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 949816627200*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1490230586880*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 398693352960*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 8128512000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 11379916800*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 8534937600*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 362125209600*z^4*
         Subscript[\[Mu], 4]^2 + 1223341056000*z^5*Subscript[\[Mu], 4]^2 + 
        1872717719040*z^6*Subscript[\[Mu], 4]^2 + 439213985280*z^7*
         Subscript[\[Mu], 4]^2 - 85349376000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 129852979200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 58525286400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 4064256000*z^6*Subscript[\[Mu], 4]^3 + 
        2032128000*z^7*Subscript[\[Mu], 4]^3 - 1159532236800*z^3*
         Subscript[\[Mu], 6] - 5406273331200*z^4*Subscript[\[Mu], 6] - 
        13343291136000*z^5*Subscript[\[Mu], 6] - 14912238257280*z^6*
         Subscript[\[Mu], 6] - 1878551861760*z^7*Subscript[\[Mu], 6] + 
        724250419200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2446682112000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3745435438080*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        878427970560*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        85349376000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        129852979200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        58525286400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        292626432000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        489742848000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        111767040000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        24385536000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12192768000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 36578304000*z^6*
         Subscript[\[Mu], 6]^2 - 18289152000*z^7*Subscript[\[Mu], 6]^2 - 
        674869708800*z^4*Subscript[\[Mu], 8] - 2336134348800*z^5*
         Subscript[\[Mu], 8] - 3538375142400*z^6*Subscript[\[Mu], 8] - 
        621890438400*z^7*Subscript[\[Mu], 8] + 292626432000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 489742848000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 111767040000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 12192768000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 6096384000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 73156608000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 36578304000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 329204736000*z^5*
         Subscript[\[Mu], 10] - 607809484800*z^6*Subscript[\[Mu], 10] - 
        39016857600*z^7*Subscript[\[Mu], 10] + 73156608000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 36578304000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 109734912000*z^6*
         Subscript[\[Mu], 12] + 54867456000*z^7*Subscript[\[Mu], 12]))/
      (32514048000*z^(15/2)) + (PolyLog[3, 1 - z]*(5761082880000 + 
        33977749881600*z + 119459078121600*z^2 + 294868423301760*z^3 + 
        502654524027264*z^4 + 529283809236924*z^5 + 247237457430758*z^6 - 
        581573980717*z^7 - 7758062323200*z*Subscript[\[Mu], 2] - 
        42361322976000*z^2*Subscript[\[Mu], 2] - 135245776982400*z^3*
         Subscript[\[Mu], 2] - 283874844661632*z^4*Subscript[\[Mu], 2] - 
        356121737688192*z^5*Subscript[\[Mu], 2] - 192564654389616*z^6*
         Subscript[\[Mu], 2] - 9675456067488*z^7*Subscript[\[Mu], 2] + 
        3678079104000*z^2*Subscript[\[Mu], 2]^2 + 17691847165440*z^3*
         Subscript[\[Mu], 2]^2 + 48121196667264*z^4*Subscript[\[Mu], 2]^2 + 
        75596363164224*z^5*Subscript[\[Mu], 2]^2 + 50401503804960*z^6*
         Subscript[\[Mu], 2]^2 + 5488023435552*z^7*Subscript[\[Mu], 2]^2 - 
        685233561600*z^3*Subscript[\[Mu], 2]^3 - 2632174755840*z^4*
         Subscript[\[Mu], 2]^3 - 5406805071360*z^5*Subscript[\[Mu], 2]^3 - 
        4707335678976*z^6*Subscript[\[Mu], 2]^3 - 809532444672*z^7*
         Subscript[\[Mu], 2]^3 + 36578304000*z^4*Subscript[\[Mu], 2]^4 + 
        88499174400*z^5*Subscript[\[Mu], 2]^4 + 111259008000*z^6*
         Subscript[\[Mu], 2]^4 + 25681017600*z^7*Subscript[\[Mu], 2]^4 - 
        5380929792000*z^2*Subscript[\[Mu], 4] - 25491833740800*z^3*
         Subscript[\[Mu], 4] - 68406365462400*z^4*Subscript[\[Mu], 4] - 
        109630456387200*z^5*Subscript[\[Mu], 4] - 78662199654528*z^6*
         Subscript[\[Mu], 4] - 4922922179616*z^7*Subscript[\[Mu], 4] + 
        4279661568000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16457310535680*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        33491555758080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        30477804279552*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3700093065984*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        855932313600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2175799449600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2549578913280*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        463518236160*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        24385536000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        18695577600*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        8941363200*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1086375628800*z^4*Subscript[\[Mu], 4]^2 + 2891108505600*z^5*
         Subscript[\[Mu], 4]^2 + 3286773987840*z^6*Subscript[\[Mu], 4]^2 + 
        333136903680*z^7*Subscript[\[Mu], 4]^2 - 256048128000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 250561382400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 25604812800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 12192768000*z^6*
         Subscript[\[Mu], 4]^3 + 6096384000*z^7*Subscript[\[Mu], 4]^3 - 
        3478596710400*z^3*Subscript[\[Mu], 6] - 13452128524800*z^4*
         Subscript[\[Mu], 6] - 27308430374400*z^5*Subscript[\[Mu], 6] - 
        25568657735040*z^6*Subscript[\[Mu], 6] - 1600565460480*z^7*
         Subscript[\[Mu], 6] + 2172751257600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5782217011200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6573547975680*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 666273807360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 256048128000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 250561382400*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 25604812800*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 877879296000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1034353152000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 105670656000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 73156608000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 36578304000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        109734912000*z^6*Subscript[\[Mu], 6]^2 - 54867456000*z^7*
         Subscript[\[Mu], 6]^2 - 2024609126400*z^4*Subscript[\[Mu], 8] - 
        5635192550400*z^5*Subscript[\[Mu], 8] - 6388282252800*z^6*
         Subscript[\[Mu], 8] - 63156844800*z^7*Subscript[\[Mu], 8] + 
        877879296000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1034353152000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        105670656000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        36578304000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        18289152000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        219469824000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        109734912000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        987614208000*z^5*Subscript[\[Mu], 10] - 1352787609600*z^6*
         Subscript[\[Mu], 10] + 306038476800*z^7*Subscript[\[Mu], 10] + 
        219469824000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        109734912000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        329204736000*z^6*Subscript[\[Mu], 12] + 164602368000*z^7*
         Subscript[\[Mu], 12]))/(48771072000*z^(15/2)) + 
     (Log[z]^2*(72425041920000 + 404315997120000*z + 1432084634366400*z^2 + 
        3698503231060800*z^3 + 6917594691111840*z^4 + 8852905892756880*z^5 + 
        6747662953977470*z^6 + 2152675002349998*z^7 - 2088362440959*z^8 - 
        87124947840000*z*Subscript[\[Mu], 2] - 469999706601600*z^2*
         Subscript[\[Mu], 2] - 1587572855107200*z^3*Subscript[\[Mu], 2] - 
        3707769272137920*z^4*Subscript[\[Mu], 2] - 5686591851298080*z^5*
         Subscript[\[Mu], 2] - 4923903143772480*z^6*Subscript[\[Mu], 2] - 
        1552769720582112*z^7*Subscript[\[Mu], 2] - 66814778523024*z^8*
         Subscript[\[Mu], 2] + 36803325888000*z^2*Subscript[\[Mu], 2]^2 + 
        186797651040000*z^3*Subscript[\[Mu], 2]^2 + 580948458733440*z^4*
         Subscript[\[Mu], 2]^2 + 1138482424578240*z^5*Subscript[\[Mu], 2]^2 + 
        1208614764561120*z^6*Subscript[\[Mu], 2]^2 + 443377858879872*z^7*
         Subscript[\[Mu], 2]^2 + 40331227243104*z^8*Subscript[\[Mu], 2]^2 - 
        6109447680000*z^3*Subscript[\[Mu], 2]^3 - 27758926540800*z^4*
         Subscript[\[Mu], 2]^3 - 74933192275200*z^5*Subscript[\[Mu], 2]^3 - 
        105602453671680*z^6*Subscript[\[Mu], 2]^3 - 51201159706368*z^7*
         Subscript[\[Mu], 2]^3 - 8032104896256*z^8*Subscript[\[Mu], 2]^3 + 
        292626432000*z^4*Subscript[\[Mu], 2]^4 + 1074487680000*z^5*
         Subscript[\[Mu], 2]^4 + 2293866086400*z^6*Subscript[\[Mu], 2]^4 + 
        1566560217600*z^7*Subscript[\[Mu], 2]^4 + 382805740800*z^8*
         Subscript[\[Mu], 2]^4 - 62766410112000*z^2*Subscript[\[Mu], 4] - 
        301596281280000*z^3*Subscript[\[Mu], 4] - 901018054944000*z^4*
         Subscript[\[Mu], 4] - 1769910128421120*z^5*Subscript[\[Mu], 4] - 
        2008309969350720*z^6*Subscript[\[Mu], 4] - 906416389184160*z^7*
         Subscript[\[Mu], 4] - 47328823469280*z^8*Subscript[\[Mu], 4] + 
        45004377600000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        193509446860800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        502744292628480*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        735851675623680*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        422479198431360*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        51876039116160*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8193540096000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        28716712012800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        58564760486400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        46172264785920*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        9194982935040*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        219469824000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        499903488000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        713683353600*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        158302771200*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        12363466752000*z^4*Subscript[\[Mu], 4]^2 + 41689207526400*z^5*
         Subscript[\[Mu], 4]^2 + 81881397158400*z^6*Subscript[\[Mu], 4]^2 + 
        69552016450560*z^7*Subscript[\[Mu], 4]^2 + 10455808043520*z^8*
         Subscript[\[Mu], 4]^2 - 2798240256000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 6291468288000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 7986872678400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1753929676800*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 182891520000*z^6*Subscript[\[Mu], 4]^3 - 
        140216832000*z^7*Subscript[\[Mu], 4]^3 - 67060224000*z^8*
         Subscript[\[Mu], 4]^3 - 42835806720000*z^3*Subscript[\[Mu], 6] - 
        176296321152000*z^4*Subscript[\[Mu], 6] - 442659803040000*z^5*
         Subscript[\[Mu], 6] - 661740045120000*z^6*Subscript[\[Mu], 6] - 
        421159252308480*z^7*Subscript[\[Mu], 6] - 31325248402560*z^8*
         Subscript[\[Mu], 6] + 24726933504000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 83378415052800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 163762794316800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 139104032901120*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 20911616087040*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2798240256000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 6291468288000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 7986872678400*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1753929676800*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 11522165760000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 25812089856000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 30006605260800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5250409113600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1097349120000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 841300992000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        402361344000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2011806720000*z^6*Subscript[\[Mu], 6]^2 + 
        1719180288000*z^7*Subscript[\[Mu], 6]^2 + 237758976000*z^8*
         Subscript[\[Mu], 6]^2 - 27104523264000*z^4*Subscript[\[Mu], 8] - 
        89200766592000*z^5*Subscript[\[Mu], 8] - 169995889728000*z^6*
         Subscript[\[Mu], 8] - 149907795206400*z^7*Subscript[\[Mu], 8] - 
        14139864748800*z^8*Subscript[\[Mu], 8] + 11522165760000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 25812089856000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 30006605260800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 5250409113600*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 548674560000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 420650496000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 201180672000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 4023613440000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3438360576000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 475517952000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 731566080000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 365783040000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 15308020224000*z^5*
         Subscript[\[Mu], 10] - 34846930944000*z^6*Subscript[\[Mu], 10] - 
        38078014464000*z^7*Subscript[\[Mu], 10] - 3703553280000*z^8*
         Subscript[\[Mu], 10] + 4023613440000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 3438360576000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 475517952000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 731566080000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 365783040000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7132769280000*z^6*Subscript[\[Mu], 12] - 
        7065709056000*z^7*Subscript[\[Mu], 12] + 652313088000*z^8*
         Subscript[\[Mu], 12] + 731566080000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 365783040000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 2194698240000*z^7*Subscript[\[Mu], 14] + 
        1097349120000*z^8*Subscript[\[Mu], 14]))/(2926264320000*z^(17/2)) + 
     (PolyLog[2, 1 - z]*(72425041920000 + 404315997120000*z + 
        1432084634366400*z^2 + 3698503231060800*z^3 + 6917594691111840*z^4 + 
        8852905892756880*z^5 + 6747662953977470*z^6 + 2152675002349998*z^7 - 
        2088362440959*z^8 - 87124947840000*z*Subscript[\[Mu], 2] - 
        469999706601600*z^2*Subscript[\[Mu], 2] - 1587572855107200*z^3*
         Subscript[\[Mu], 2] - 3707769272137920*z^4*Subscript[\[Mu], 2] - 
        5686591851298080*z^5*Subscript[\[Mu], 2] - 4923903143772480*z^6*
         Subscript[\[Mu], 2] - 1552769720582112*z^7*Subscript[\[Mu], 2] - 
        66814778523024*z^8*Subscript[\[Mu], 2] + 36803325888000*z^2*
         Subscript[\[Mu], 2]^2 + 186797651040000*z^3*Subscript[\[Mu], 2]^2 + 
        580948458733440*z^4*Subscript[\[Mu], 2]^2 + 1138482424578240*z^5*
         Subscript[\[Mu], 2]^2 + 1208614764561120*z^6*Subscript[\[Mu], 2]^2 + 
        443377858879872*z^7*Subscript[\[Mu], 2]^2 + 40331227243104*z^8*
         Subscript[\[Mu], 2]^2 - 6109447680000*z^3*Subscript[\[Mu], 2]^3 - 
        27758926540800*z^4*Subscript[\[Mu], 2]^3 - 74933192275200*z^5*
         Subscript[\[Mu], 2]^3 - 105602453671680*z^6*Subscript[\[Mu], 2]^3 - 
        51201159706368*z^7*Subscript[\[Mu], 2]^3 - 8032104896256*z^8*
         Subscript[\[Mu], 2]^3 + 292626432000*z^4*Subscript[\[Mu], 2]^4 + 
        1074487680000*z^5*Subscript[\[Mu], 2]^4 + 2293866086400*z^6*
         Subscript[\[Mu], 2]^4 + 1566560217600*z^7*Subscript[\[Mu], 2]^4 + 
        382805740800*z^8*Subscript[\[Mu], 2]^4 - 62766410112000*z^2*
         Subscript[\[Mu], 4] - 301596281280000*z^3*Subscript[\[Mu], 4] - 
        901018054944000*z^4*Subscript[\[Mu], 4] - 1769910128421120*z^5*
         Subscript[\[Mu], 4] - 2008309969350720*z^6*Subscript[\[Mu], 4] - 
        906416389184160*z^7*Subscript[\[Mu], 4] - 47328823469280*z^8*
         Subscript[\[Mu], 4] + 45004377600000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 193509446860800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 502744292628480*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 735851675623680*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 422479198431360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 51876039116160*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8193540096000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 28716712012800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 58564760486400*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 46172264785920*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 9194982935040*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 219469824000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 499903488000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 713683353600*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 158302771200*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 12363466752000*z^4*Subscript[\[Mu], 4]^2 + 
        41689207526400*z^5*Subscript[\[Mu], 4]^2 + 81881397158400*z^6*
         Subscript[\[Mu], 4]^2 + 69552016450560*z^7*Subscript[\[Mu], 4]^2 + 
        10455808043520*z^8*Subscript[\[Mu], 4]^2 - 2798240256000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 6291468288000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 7986872678400*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1753929676800*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 182891520000*z^6*
         Subscript[\[Mu], 4]^3 - 140216832000*z^7*Subscript[\[Mu], 4]^3 - 
        67060224000*z^8*Subscript[\[Mu], 4]^3 - 42835806720000*z^3*
         Subscript[\[Mu], 6] - 176296321152000*z^4*Subscript[\[Mu], 6] - 
        442659803040000*z^5*Subscript[\[Mu], 6] - 661740045120000*z^6*
         Subscript[\[Mu], 6] - 421159252308480*z^7*Subscript[\[Mu], 6] - 
        31325248402560*z^8*Subscript[\[Mu], 6] + 24726933504000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 83378415052800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 163762794316800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 139104032901120*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 20911616087040*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 2798240256000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 6291468288000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 7986872678400*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1753929676800*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 11522165760000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 25812089856000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 30006605260800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 5250409113600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1097349120000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        841300992000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 402361344000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2011806720000*z^6*
         Subscript[\[Mu], 6]^2 + 1719180288000*z^7*Subscript[\[Mu], 6]^2 + 
        237758976000*z^8*Subscript[\[Mu], 6]^2 - 27104523264000*z^4*
         Subscript[\[Mu], 8] - 89200766592000*z^5*Subscript[\[Mu], 8] - 
        169995889728000*z^6*Subscript[\[Mu], 8] - 149907795206400*z^7*
         Subscript[\[Mu], 8] - 14139864748800*z^8*Subscript[\[Mu], 8] + 
        11522165760000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        25812089856000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        30006605260800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        5250409113600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        548674560000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        420650496000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        201180672000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        4023613440000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3438360576000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        475517952000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        731566080000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        365783040000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        15308020224000*z^5*Subscript[\[Mu], 10] - 34846930944000*z^6*
         Subscript[\[Mu], 10] - 38078014464000*z^7*Subscript[\[Mu], 10] - 
        3703553280000*z^8*Subscript[\[Mu], 10] + 4023613440000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 3438360576000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 475517952000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 731566080000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 365783040000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 7132769280000*z^6*
         Subscript[\[Mu], 12] - 7065709056000*z^7*Subscript[\[Mu], 12] + 
        652313088000*z^8*Subscript[\[Mu], 12] + 731566080000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 365783040000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 2194698240000*z^7*
         Subscript[\[Mu], 14] + 1097349120000*z^8*Subscript[\[Mu], 14]))/
      (1463132160000*z^(17/2)) - 
     (Log[z]*(68441664614400000 + 287386589952000000*z + 
        864835504228080000*z^2 + 2023519748145588000*z^3 + 
        3578805542704392000*z^4 + 4575709298685571200*z^5 + 
        3887923061971456200*z^6 + 1865378433797286100*z^7 + 
        365060670725803333*z^8 - 119858701460090849*z^9 - 
        70817608350720000*z*Subscript[\[Mu], 2] - 299207721748320000*z^2*
         Subscript[\[Mu], 2] - 886377135093912000*z^3*Subscript[\[Mu], 2] - 
        1926622902414672000*z^4*Subscript[\[Mu], 2] - 2886016894487496000*z^5*
         Subscript[\[Mu], 2] - 2651281109511914880*z^6*Subscript[\[Mu], 2] - 
        1094913655979053680*z^7*Subscript[\[Mu], 2] - 57519213374315136*z^8*
         Subscript[\[Mu], 2] - 11842681187270712*z^9*Subscript[\[Mu], 2] + 
        25567045701120000*z^2*Subscript[\[Mu], 2]^2 + 106525574472240000*z^3*
         Subscript[\[Mu], 2]^2 + 303724035036576000*z^4*Subscript[\[Mu], 2]^
          2 + 576178464479587200*z^5*Subscript[\[Mu], 2]^2 + 
        627929795060346240*z^6*Subscript[\[Mu], 2]^2 + 256393616734110240*z^7*
         Subscript[\[Mu], 2]^2 - 30711231761386176*z^8*Subscript[\[Mu], 2]^
          2 + 32151784601347488*z^9*Subscript[\[Mu], 2]^2 - 
        3606163545600000*z^3*Subscript[\[Mu], 2]^3 - 14238059109120000*z^4*
         Subscript[\[Mu], 2]^3 - 37850133306585600*z^5*Subscript[\[Mu], 2]^
          3 - 54716130535207680*z^6*Subscript[\[Mu], 2]^3 - 
        27163833124538880*z^7*Subscript[\[Mu], 2]^3 + 5657748804183168*z^8*
         Subscript[\[Mu], 2]^3 - 7233054375786624*z^9*Subscript[\[Mu], 2]^3 + 
        145855987200000*z^4*Subscript[\[Mu], 2]^4 + 504259354368000*z^5*
         Subscript[\[Mu], 2]^4 + 1206832556160000*z^6*Subscript[\[Mu], 2]^4 + 
        855801901785600*z^7*Subscript[\[Mu], 2]^4 - 169981042492800*z^8*
         Subscript[\[Mu], 2]^4 + 336277125676800*z^9*Subscript[\[Mu], 2]^4 - 
        52299430444800000*z^2*Subscript[\[Mu], 4] - 197023034511072000*z^3*
         Subscript[\[Mu], 4] - 526052126121984000*z^4*Subscript[\[Mu], 4] - 
        993720726780566400*z^5*Subscript[\[Mu], 4] - 1174280184258350400*z^6*
         Subscript[\[Mu], 4] - 669698852161046400*z^7*Subscript[\[Mu], 4] - 
        64113466143822480*z^8*Subscript[\[Mu], 4] - 15755813634274560*z^9*
         Subscript[\[Mu], 4] + 32061660744960000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 114792601714560000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 284553386578137600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 429179252044435200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 287377609610044800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 15236245227107520*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 39812436417378240*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4964133081600000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 15790167993600000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 34683130402905600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 31342330869696000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1694593418918400*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 7706909655244800*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 112661176320000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 273203352576000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 526690999296000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 1359087206400*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 157632880204800*z^9*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 9148691059200000*z^4*Subscript[\[Mu], 4]^2 + 
        26552730403584000*z^5*Subscript[\[Mu], 4]^2 + 54065022199372800*z^6*
         Subscript[\[Mu], 4]^2 + 55224177730444800*z^7*Subscript[\[Mu], 4]^
          2 + 10935344753625600*z^8*Subscript[\[Mu], 4]^2 + 
        6959323954598400*z^9*Subscript[\[Mu], 4]^2 - 1774413527040000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 4043127965184000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 6778682152704000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1744397370777600*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1218018201523200*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 126743823360000*z^6*
         Subscript[\[Mu], 4]^3 - 154909117440000*z^7*Subscript[\[Mu], 4]^3 - 
        183074411520000*z^8*Subscript[\[Mu], 4]^3 - 36923191683840000*z^3*
         Subscript[\[Mu], 6] - 119909129155200000*z^4*Subscript[\[Mu], 6] - 
        278867477040768000*z^5*Subscript[\[Mu], 6] - 429094066559558400*z^6*
         Subscript[\[Mu], 6] - 337386105211478400*z^7*Subscript[\[Mu], 6] - 
        59360613351177600*z^8*Subscript[\[Mu], 6] - 13264159233124800*z^9*
         Subscript[\[Mu], 6] + 18297382118400000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 53105460807168000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 108130044398745600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 110448355460889600*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 21870689507251200*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 13918647909196800*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1774413527040000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 4043127965184000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 6778682152704000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1744397370777600*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1218018201523200*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 9069224693760000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 19120009886208000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 28713813182208000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11695999374259200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1476678426854400*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 760462940160000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 929454704640000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1098446469120000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1774413527040000*z^6*Subscript[\[Mu], 6]^2 + 
        2084231761920000*z^7*Subscript[\[Mu], 6]^2 + 1770892865280000*z^8*
         Subscript[\[Mu], 6]^2 - 373190146560000*z^9*Subscript[\[Mu], 6]^2 - 
        24533982950400000*z^4*Subscript[\[Mu], 8] - 65001642773760000*z^5*
         Subscript[\[Mu], 8] - 124087827745728000*z^6*Subscript[\[Mu], 8] - 
        135431665383168000*z^7*Subscript[\[Mu], 8] - 39927575081116800*z^8*
         Subscript[\[Mu], 8] - 2573119236441600*z^9*Subscript[\[Mu], 8] + 
        9069224693760000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        19120009886208000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        28713813182208000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        11695999374259200*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1476678426854400*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        380231470080000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        464727352320000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        549223234560000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        3548827054080000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4168463523840000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3541785730560000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        746380293120000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        844958822400000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        112661176320000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        267570293760000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        14955771156480000*z^5*Subscript[\[Mu], 10] - 29172203343360000*z^6*
         Subscript[\[Mu], 10] - 40371428401920000*z^7*Subscript[\[Mu], 10] - 
        19881042838272000*z^8*Subscript[\[Mu], 10] + 2853429296256000*z^9*
         Subscript[\[Mu], 10] + 3548827054080000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 4168463523840000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 3541785730560000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 746380293120000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 844958822400000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 112661176320000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 267570293760000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7984860871680000*z^6*Subscript[\[Mu], 12] - 
        8970646164480000*z^7*Subscript[\[Mu], 12] - 5953439036160000*z^8*
         Subscript[\[Mu], 12] + 2661620290560000*z^9*Subscript[\[Mu], 12] + 
        844958822400000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        112661176320000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
        267570293760000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
        3379835289600000*z^7*Subscript[\[Mu], 14] - 549223234560000*z^8*
         Subscript[\[Mu], 14] + 1225190292480000*z^9*Subscript[\[Mu], 14] - 
        844958822400000*z^8*Subscript[\[Mu], 16] + 422479411200000*z^9*
         Subscript[\[Mu], 16]))/(1689917644800000*z^(19/2)) + 
     (109844646912000000 + 297013999564800000*z + 744400329192576000*z^2 + 
       1383169515550704000*z^3 + 1724477482867230000*z^4 + 
       1095088081094823600*z^5 - 452885242461835560*z^6 - 
       1627870228058458248*z^7 - 1509577786356008448*z^8 - 
       1223880248583647243*z^9 - 479434805840363396*z^10 - 
       93069470914560000*z*Subscript[\[Mu], 2] - 274111646296320000*z^2*
        Subscript[\[Mu], 2] - 691998712481664000*z^3*Subscript[\[Mu], 2] - 
       1167711849994586400*z^4*Subscript[\[Mu], 2] - 1008558021145341600*z^5*
        Subscript[\[Mu], 2] + 280496046776240880*z^6*Subscript[\[Mu], 2] + 
       1662630498846398016*z^7*Subscript[\[Mu], 2] + 1250188268161329216*z^8*
        Subscript[\[Mu], 2] + 73180152320096496*z^9*Subscript[\[Mu], 2] - 
       47370724749082848*z^10*Subscript[\[Mu], 2] + 27612002525184000*z^2*
        Subscript[\[Mu], 2]^2 + 84981739151232000*z^3*Subscript[\[Mu], 2]^2 + 
       216269184758457600*z^4*Subscript[\[Mu], 2]^2 + 297514870890652800*z^5*
        Subscript[\[Mu], 2]^2 + 44253815553541440*z^6*Subscript[\[Mu], 2]^2 - 
       473210032046742144*z^7*Subscript[\[Mu], 2]^2 - 472810946022543744*z^8*
        Subscript[\[Mu], 2]^2 + 156707844166310976*z^9*Subscript[\[Mu], 2]^
         2 + 128607138405389952*z^10*Subscript[\[Mu], 2]^2 - 
       3197934432000000*z^3*Subscript[\[Mu], 2]^3 - 9725241335040000*z^4*
        Subscript[\[Mu], 2]^3 - 25021480841280000*z^5*Subscript[\[Mu], 2]^3 - 
       20104321211251200*z^6*Subscript[\[Mu], 2]^3 + 35117703943483392*z^7*
        Subscript[\[Mu], 2]^3 + 66923212874740992*z^8*Subscript[\[Mu], 2]^3 - 
       16917569117906688*z^9*Subscript[\[Mu], 2]^3 - 28932217503146496*z^10*
        Subscript[\[Mu], 2]^3 + 105619852800000*z^4*Subscript[\[Mu], 2]^4 + 
       288861914880000*z^5*Subscript[\[Mu], 2]^4 + 779974112332800*z^6*
        Subscript[\[Mu], 2]^4 - 234449249126400*z^7*Subscript[\[Mu], 2]^4 - 
       2077484665132800*z^8*Subscript[\[Mu], 2]^4 - 138191562432000*z^9*
        Subscript[\[Mu], 2]^4 + 1345108502707200*z^10*Subscript[\[Mu], 2]^4 - 
       69638019010560000*z^2*Subscript[\[Mu], 4] - 180172967103360000*z^3*
        Subscript[\[Mu], 4] - 416182471733952000*z^4*Subscript[\[Mu], 4] - 
       585086167179360000*z^5*Subscript[\[Mu], 4] - 249317299116547200*z^6*
        Subscript[\[Mu], 4] + 570449984241170880*z^7*Subscript[\[Mu], 4] + 
       855286262818606080*z^8*Subscript[\[Mu], 4] + 139865594120239680*z^9*
        Subscript[\[Mu], 4] - 63023254537098240*z^10*Subscript[\[Mu], 4] + 
       34834209822720000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       91547192145024000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       209360321267328000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       198960398381606400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       159576029259736320*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       467910748211195520*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       72440443760065920*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       159249745669512960*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       4390768166400000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       10779763357440000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       24859442982528000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       2443847242636800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       51690176574220800*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       22035275415014400*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       30827638620979200*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       80472268800000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       155579719680000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       415666092441600*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       639191231078400*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       585554228582400*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       630531520819200*z^10*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       10033886016000000*z^4*Subscript[\[Mu], 4]^2 + 21293800577280000*z^5*
        Subscript[\[Mu], 4]^2 + 42541319540966400*z^6*Subscript[\[Mu], 4]^2 + 
       15411753855590400*z^7*Subscript[\[Mu], 4]^2 - 67226107523097600*z^8*
        Subscript[\[Mu], 4]^2 - 53897402934144000*z^9*Subscript[\[Mu], 4]^2 + 
       27837295818393600*z^10*Subscript[\[Mu], 4]^2 - 
       1569209241600000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       2794399534080000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       5821705932134400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       5456985491865600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       10234121138841600*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       4872072806092800*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       112661176320000*z^6*Subscript[\[Mu], 4]^3 - 112661176320000*z^7*
        Subscript[\[Mu], 4]^3 - 246446323200000*z^8*Subscript[\[Mu], 4]^3 + 
       577388528640000*z^9*Subscript[\[Mu], 4]^3 - 50016868070400000*z^3*
        Subscript[\[Mu], 6] - 109613473554816000*z^4*Subscript[\[Mu], 6] - 
       226370477596032000*z^5*Subscript[\[Mu], 6] - 236241064142899200*z^6*
        Subscript[\[Mu], 6] + 67324087499961600*z^7*Subscript[\[Mu], 6] + 
       410046429583929600*z^8*Subscript[\[Mu], 6] + 209399326108156800*z^9*
        Subscript[\[Mu], 6] - 53056636932499200*z^10*Subscript[\[Mu], 6] + 
       20067772032000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       42587601154560000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       85082639081932800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       30823507711180800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       134452215046195200*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       107794805868288000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       55674591636787200*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       1569209241600000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       2794399534080000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       5821705932134400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       5456985491865600*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       10234121138841600*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       4872072806092800*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       10099269734400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       15638444236800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       26297680253644800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       14137790662195200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       48550169322547200*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       5906713707417600*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       675967057920000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 675967057920000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1478677939200000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       3464331171840000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 2027901173760000*z^6*Subscript[\[Mu], 6]^2 + 
       1816661468160000*z^7*Subscript[\[Mu], 6]^2 + 2513752496640000*z^8*
        Subscript[\[Mu], 6]^2 - 5365488522240000*z^9*Subscript[\[Mu], 6]^2 - 
       1492760586240000*z^10*Subscript[\[Mu], 6]^2 - 34021663441920000*z^4*
        Subscript[\[Mu], 8] - 59564567462400000*z^5*Subscript[\[Mu], 8] - 
       106034922056448000*z^6*Subscript[\[Mu], 8] - 57404653208179200*z^7*
        Subscript[\[Mu], 8] + 124133129162380800*z^8*Subscript[\[Mu], 8] + 
       153761191143436800*z^9*Subscript[\[Mu], 8] - 10292476945766400*z^10*
        Subscript[\[Mu], 8] + 10099269734400000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 15638444236800000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 26297680253644800*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 14137790662195200*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 48550169322547200*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 5906713707417600*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 337983528960000*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] - 337983528960000*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] - 739338969600000*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] + 1732165585920000*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] + 4055802347520000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 3633322936320000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 5027504993280000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 10730977044480000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 2985521172480000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 1013950586880000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 168991764480000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 309818234880000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1070281175040000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 21445859635200000*z^5*Subscript[\[Mu], 10] - 
       26952174627840000*z^6*Subscript[\[Mu], 10] - 38688853851648000*z^7*
        Subscript[\[Mu], 10] + 10125624402432000*z^8*Subscript[\[Mu], 10] + 
       70113844829952000*z^9*Subscript[\[Mu], 10] + 11413717185024000*z^10*
        Subscript[\[Mu], 10] + 4055802347520000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 3633322936320000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 5027504993280000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 10730977044480000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 2985521172480000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 1013950586880000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 168991764480000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 309818234880000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 1070281175040000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 12054745866240000*z^6*Subscript[\[Mu], 12] - 
       8463670871040000*z^7*Subscript[\[Mu], 12] - 8182017930240000*z^8*
        Subscript[\[Mu], 12] + 17673722035200000*z^9*Subscript[\[Mu], 12] + 
       10646481162240000*z^10*Subscript[\[Mu], 12] + 1013950586880000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 168991764480000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 309818234880000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 1070281175040000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 5576728227840000*z^7*
        Subscript[\[Mu], 14] - 506975293440000*z^8*Subscript[\[Mu], 14] + 
       760462940160000*z^9*Subscript[\[Mu], 14] + 4900761169920000*z^10*
        Subscript[\[Mu], 14] - 1689917644800000*z^8*Subscript[\[Mu], 16] + 
       844958822400000*z^9*Subscript[\[Mu], 16] + 1689917644800000*z^10*
        Subscript[\[Mu], 16])/(3379835289600000*z^(21/2))
