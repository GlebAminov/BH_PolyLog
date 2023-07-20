\[Psi]r0[z_] := (2 - z)/(2*z^(3/2))
\[Psi]r2[z_] := (-1 + 3*z^2)/(2*z^(5/2)) - (3*(-2 + z)*Log[z])/(4*z^(3/2))
\[Psi]r4[z_] := (-9*(-2 + z)*Log[z]^2)/(16*z^(3/2)) - 
     (9*(-2 + z)*PolyLog[2, 1 - z])/(8*z^(3/2)) - 
     (Log[z]*(36 + 14*z - 7*z^2 - 24*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]))/(48*z^(5/2)) + 
     (-9 + 52*z - 7*z^2 - 12*Subscript[\[Mu], 2] + 6*z*Subscript[\[Mu], 2] + 
       12*z^2*Subscript[\[Mu], 2])/(24*z^(5/2))
\[Psi]r6[z_] := (-9*(-2 + z)*Log[z]^3)/(32*z^(3/2)) - 
     (27*(-2 + z)*Log[z]*PolyLog[2, 1 - z])/(16*z^(3/2)) + 
     (27*(-2 + z)*PolyLog[3, 1 - z])/(8*z^(3/2)) - 
     (Log[z]^2*(18 + 14*z + 47*z^2 - 24*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) - 
     (PolyLog[2, 1 - z]*(18 + 14*z + 47*z^2 - 24*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]))/(16*z^(5/2)) + 
     (Log[z]*(-100 + 638*z + 341*z^2 - 240*Subscript[\[Mu], 2] - 
        18*z*Subscript[\[Mu], 2] + 54*z^2*Subscript[\[Mu], 2] + 
        120*z*Subscript[\[Mu], 4] - 60*z^2*Subscript[\[Mu], 4]))/
      (240*z^(5/2)) - (-108 + 252*z - 2383*z^2 + 1364*z^3 - 
       72*Subscript[\[Mu], 2] - 72*z*Subscript[\[Mu], 2] - 
       372*z^2*Subscript[\[Mu], 2] + 216*z^3*Subscript[\[Mu], 2] + 
       240*z*Subscript[\[Mu], 4] - 120*z^2*Subscript[\[Mu], 4] - 
       240*z^3*Subscript[\[Mu], 4])/(480*z^(7/2))
\[Psi]r8[z_] := (-3*(86 + 65*z)*Li[{2, 1}, 1 - z])/(32*z^(3/2)) - 
     (81*(-2 + z)*Li[{2, 2}, 1 - z])/(32*z^(3/2)) - 
     (27*(-2 + z)*Log[z]^4)/(256*z^(3/2)) - 
     (81*(-2 + z)*Log[z]^2*PolyLog[2, 1 - z])/(64*z^(3/2)) + 
     (81*(-2 + z)*Log[z]*PolyLog[3, 1 - z])/(16*z^(3/2)) - 
     (81*(-2 + z)*PolyLog[4, 1 - z])/(8*z^(3/2)) - 
     (3*Log[z]^3*(12 + 14*z + 65*z^2 - 24*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]))/(128*z^(5/2)) - 
     (9*Log[z]*PolyLog[2, 1 - z]*(12 + 14*z + 65*z^2 - 
        24*z*Subscript[\[Mu], 2] + 12*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) + (3*PolyLog[3, 1 - z]*(18 - 22*z + 65*z^2 - 
        36*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) - (Log[z]^2*(2340 - 18346*z + 10793*z^2 + 
        10800*Subscript[\[Mu], 2] + 6216*z*Subscript[\[Mu], 2] + 
        14712*z^2*Subscript[\[Mu], 2] - 1440*z*Subscript[\[Mu], 2]^2 + 
        720*z^2*Subscript[\[Mu], 2]^2 - 8640*z*Subscript[\[Mu], 4] + 
        4320*z^2*Subscript[\[Mu], 4]))/(11520*z^(5/2)) - 
     (PolyLog[2, 1 - z]*(2340 - 18346*z + 10793*z^2 + 
        10800*Subscript[\[Mu], 2] + 6216*z*Subscript[\[Mu], 2] + 
        14712*z^2*Subscript[\[Mu], 2] - 1440*z*Subscript[\[Mu], 2]^2 + 
        720*z^2*Subscript[\[Mu], 2]^2 - 8640*z*Subscript[\[Mu], 4] + 
        4320*z^2*Subscript[\[Mu], 4]))/(5760*z^(5/2)) + 
     (Log[z]*(11664 + 6228*z + 228530*z^2 + 11057*z^3 + 
        7776*Subscript[\[Mu], 2] + 14112*z*Subscript[\[Mu], 2] + 
        91512*z^2*Subscript[\[Mu], 2] + 37152*z^3*Subscript[\[Mu], 2] - 
        8640*z*Subscript[\[Mu], 2]^2 - 1152*z^2*Subscript[\[Mu], 2]^2 + 
        2736*z^3*Subscript[\[Mu], 2]^2 - 34560*z*Subscript[\[Mu], 4] - 
        2592*z^2*Subscript[\[Mu], 4] + 7776*z^3*Subscript[\[Mu], 4] + 
        17280*z^2*Subscript[\[Mu], 6] - 8640*z^3*Subscript[\[Mu], 6]))/
      (34560*z^(7/2)) - (-864 - 432*z + 54639*z^2 - 108071*z^3 + 11057*z^4 - 
       576*Subscript[\[Mu], 2] - 5976*z*Subscript[\[Mu], 2] + 
       23688*z^2*Subscript[\[Mu], 2] - 79992*z^3*Subscript[\[Mu], 2] + 
       37152*z^4*Subscript[\[Mu], 2] - 2592*z*Subscript[\[Mu], 2]^2 - 
       432*z^2*Subscript[\[Mu], 2]^2 - 792*z^3*Subscript[\[Mu], 2]^2 + 
       2736*z^4*Subscript[\[Mu], 2]^2 - 2592*z*Subscript[\[Mu], 4] - 
       2592*z^2*Subscript[\[Mu], 4] - 13392*z^3*Subscript[\[Mu], 4] + 
       7776*z^4*Subscript[\[Mu], 4] + 8640*z^2*Subscript[\[Mu], 6] - 
       4320*z^3*Subscript[\[Mu], 6] - 8640*z^4*Subscript[\[Mu], 6])/
      (17280*z^(9/2))
\[Psi]r10[z_] := (243*(-2 + z)*Li[{2, 3}, 1 - z])/(32*z^(3/2)) + 
     (9*(86 + 65*z)*Li[{3, 1}, 1 - z])/(32*z^(3/2)) + 
     (243*(-2 + z)*Li[{3, 2}, 1 - z])/(32*z^(3/2)) - 
     (9*(86 + 65*z)*Li[{2, 1}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (243*(-2 + z)*Li[{2, 2}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (81*(-2 + z)*Log[z]^5)/(2560*z^(3/2)) - 
     (81*(-2 + z)*Log[z]^3*PolyLog[2, 1 - z])/(128*z^(3/2)) + 
     (243*(-2 + z)*Log[z]^2*PolyLog[3, 1 - z])/(64*z^(3/2)) - 
     (243*(-2 + z)*Log[z]*PolyLog[4, 1 - z])/(16*z^(3/2)) + 
     (243*(-2 + z)*PolyLog[5, 1 - z])/(8*z^(3/2)) - 
     (27*Li[{2, 2}, 1 - z]*(3 - 24*z + 3*z^2 - 8*z*Subscript[\[Mu], 2] + 
        4*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) - 
     (3*Log[z]^4*(9 + 14*z + 74*z^2 - 24*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (9*Log[z]^2*PolyLog[2, 1 - z]*(9 + 14*z + 74*z^2 - 
        24*z*Subscript[\[Mu], 2] + 12*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) + (27*Log[z]*PolyLog[3, 1 - z]*(12 - 10*z + 77*z^2 - 
        32*z*Subscript[\[Mu], 2] + 16*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) - (9*PolyLog[4, 1 - z]*(18 - 58*z + 83*z^2 - 
        48*z*Subscript[\[Mu], 2] + 24*z^2*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) - (Li[{2, 1}, 1 - z]*(-3870 + 6026*z + 19397*z^2 + 
        9264*z*Subscript[\[Mu], 2] + 8328*z^2*Subscript[\[Mu], 2]))/
      (960*z^(5/2)) - (Log[z]^3*(360 - 4738*z + 24329*z^2 + 
        4320*Subscript[\[Mu], 2] + 4488*z*Subscript[\[Mu], 2] + 
        14496*z^2*Subscript[\[Mu], 2] - 1440*z*Subscript[\[Mu], 2]^2 + 
        720*z^2*Subscript[\[Mu], 2]^2 - 4320*z*Subscript[\[Mu], 4] + 
        2160*z^2*Subscript[\[Mu], 4]))/(7680*z^(5/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(360 - 4738*z + 24329*z^2 + 
        4320*Subscript[\[Mu], 2] + 4488*z*Subscript[\[Mu], 2] + 
        14496*z^2*Subscript[\[Mu], 2] - 1440*z*Subscript[\[Mu], 2]^2 + 
        720*z^2*Subscript[\[Mu], 2]^2 - 4320*z*Subscript[\[Mu], 4] + 
        2160*z^2*Subscript[\[Mu], 4]))/(1280*z^(5/2)) + 
     (PolyLog[3, 1 - z]*(8820 - 26266*z + 34193*z^2 + 
        12960*Subscript[\[Mu], 2] - 5064*z*Subscript[\[Mu], 2] + 
        26832*z^2*Subscript[\[Mu], 2] - 4320*z*Subscript[\[Mu], 2]^2 + 
        2160*z^2*Subscript[\[Mu], 2]^2 - 12960*z*Subscript[\[Mu], 4] + 
        6480*z^2*Subscript[\[Mu], 4]))/(1920*z^(5/2)) - 
     (Log[z]^2*(-5832 - 19346*z - 150264*z^2 - 52335*z^3 - 
        3888*Subscript[\[Mu], 2] - 11904*z*Subscript[\[Mu], 2] - 
        67632*z^2*Subscript[\[Mu], 2] + 9048*z^3*Subscript[\[Mu], 2] + 
        10080*z*Subscript[\[Mu], 2]^2 + 6336*z^2*Subscript[\[Mu], 2]^2 + 
        7632*z^3*Subscript[\[Mu], 2]^2 + 21600*z*Subscript[\[Mu], 4] + 
        12432*z^2*Subscript[\[Mu], 4] + 29424*z^3*Subscript[\[Mu], 4] - 
        5760*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        17280*z^2*Subscript[\[Mu], 6] + 8640*z^3*Subscript[\[Mu], 6]))/
      (23040*z^(7/2)) - (PolyLog[2, 1 - z]*(-5832 - 19346*z - 150264*z^2 - 
        52335*z^3 - 3888*Subscript[\[Mu], 2] - 11904*z*Subscript[\[Mu], 2] - 
        67632*z^2*Subscript[\[Mu], 2] + 9048*z^3*Subscript[\[Mu], 2] + 
        10080*z*Subscript[\[Mu], 2]^2 + 6336*z^2*Subscript[\[Mu], 2]^2 + 
        7632*z^3*Subscript[\[Mu], 2]^2 + 21600*z*Subscript[\[Mu], 4] + 
        12432*z^2*Subscript[\[Mu], 4] + 29424*z^3*Subscript[\[Mu], 4] - 
        5760*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        17280*z^2*Subscript[\[Mu], 6] + 8640*z^3*Subscript[\[Mu], 6]))/
      (11520*z^(7/2)) + (Log[z]*(90720 - 34020*z - 5017460*z^2 + 
        3669824*z^3 - 5782597*z^4 + 60480*Subscript[\[Mu], 2] + 
        710640*z*Subscript[\[Mu], 2] - 1176840*z^2*Subscript[\[Mu], 2] + 
        8739456*z^3*Subscript[\[Mu], 2] - 1369668*z^4*Subscript[\[Mu], 2] + 
        362880*z*Subscript[\[Mu], 2]^2 + 504000*z^2*Subscript[\[Mu], 2]^2 + 
        1091160*z^3*Subscript[\[Mu], 2]^2 + 267120*z^4*Subscript[\[Mu], 2]^
          2 + 272160*z*Subscript[\[Mu], 4] + 493920*z^2*Subscript[\[Mu], 4] + 
        3202920*z^3*Subscript[\[Mu], 4] + 1300320*z^4*Subscript[\[Mu], 4] - 
        604800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        80640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        191520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1209600*z^2*Subscript[\[Mu], 6] - 90720*z^3*Subscript[\[Mu], 6] + 
        272160*z^4*Subscript[\[Mu], 6] + 604800*z^3*Subscript[\[Mu], 8] - 
        302400*z^4*Subscript[\[Mu], 8]))/(1209600*z^(9/2)) - 
     (-43200 + 207120*z + 338196*z^2 + 9362016*z^3 + 6161781*z^4 - 
       23130388*z^5 - 28800*Subscript[\[Mu], 2] + 
       82080*z*Subscript[\[Mu], 2] + 501264*z^2*Subscript[\[Mu], 2] + 
       11677824*z^3*Subscript[\[Mu], 2] - 14860536*z^4*Subscript[\[Mu], 2] - 
       5478672*z^5*Subscript[\[Mu], 2] + 151200*z^2*Subscript[\[Mu], 2]^2 + 
       1375920*z^3*Subscript[\[Mu], 2]^2 - 3598560*z^4*Subscript[\[Mu], 2]^
         2 + 1068480*z^5*Subscript[\[Mu], 2]^2 - 
       80640*z*Subscript[\[Mu], 4] - 836640*z^2*Subscript[\[Mu], 4] + 
       3316320*z^3*Subscript[\[Mu], 4] - 11198880*z^4*Subscript[\[Mu], 4] + 
       5201280*z^5*Subscript[\[Mu], 4] - 725760*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 120960*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 221760*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 766080*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 362880*z^2*Subscript[\[Mu], 6] - 
       362880*z^3*Subscript[\[Mu], 6] - 1874880*z^4*Subscript[\[Mu], 6] + 
       1088640*z^5*Subscript[\[Mu], 6] + 1209600*z^3*Subscript[\[Mu], 8] - 
       604800*z^4*Subscript[\[Mu], 8] - 1209600*z^5*Subscript[\[Mu], 8])/
      (2419200*z^(11/2))
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
     (81*Li[{2, 3}, 1 - z]*(3 - 30*z + 6*z^2 - 10*z*Subscript[\[Mu], 2] + 
        5*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (81*Li[{3, 2}, 1 - z]*(3 - 30*z + 6*z^2 - 10*z*Subscript[\[Mu], 2] + 
        5*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (27*Log[z]^2*PolyLog[3, 1 - z]*(9 - 4*z + 83*z^2 - 
        30*z*Subscript[\[Mu], 2] + 15*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) - (81*Log[z]*PolyLog[4, 1 - z]*(12 - 34*z + 89*z^2 - 
        40*z*Subscript[\[Mu], 2] + 20*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) + (27*PolyLog[5, 1 - z]*(18 - 94*z + 101*z^2 - 
        60*z*Subscript[\[Mu], 2] + 30*z^2*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) - (27*Li[{2, 2}, 1 - z]*Log[z]*(36 - 274*z + 137*z^2 - 
        120*z*Subscript[\[Mu], 2] + 60*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (9*Log[z]^5*(36 + 70*z + 397*z^2 - 
        120*z*Subscript[\[Mu], 2] + 60*z^2*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (9*Log[z]^3*PolyLog[2, 1 - z]*(36 + 70*z + 397*z^2 - 
        120*z*Subscript[\[Mu], 2] + 60*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) - (3*Li[{2, 1}, 1 - z]*Log[z]*(-2580 + 3014*z + 
        19913*z^2 + 7896*z*Subscript[\[Mu], 2] + 
        6852*z^2*Subscript[\[Mu], 2]))/(1280*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*(-3870 + 13766*z + 25247*z^2 + 
        11844*z*Subscript[\[Mu], 2] + 10278*z^2*Subscript[\[Mu], 2]))/
      (320*z^(5/2)) - (Li[{2, 2}, 1 - z]*(3078 - 12070*z - 2767*z^2 + 
        1512*Subscript[\[Mu], 2] - 7236*z*Subscript[\[Mu], 2] + 
        216*z^2*Subscript[\[Mu], 2] - 864*z*Subscript[\[Mu], 2]^2 + 
        432*z^2*Subscript[\[Mu], 2]^2 - 1728*z*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[\[Mu], 4]))/(256*z^(5/2)) - 
     (Log[z]^4*(-30 - 1762*z + 29051*z^2 + 2520*Subscript[\[Mu], 2] + 
        3732*z*Subscript[\[Mu], 2] + 14064*z^2*Subscript[\[Mu], 2] - 
        1440*z*Subscript[\[Mu], 2]^2 + 720*z^2*Subscript[\[Mu], 2]^2 - 
        2880*z*Subscript[\[Mu], 4] + 1440*z^2*Subscript[\[Mu], 4]))/
      (10240*z^(5/2)) - (3*Log[z]^2*PolyLog[2, 1 - z]*
       (-30 - 1762*z + 29051*z^2 + 2520*Subscript[\[Mu], 2] + 
        3732*z*Subscript[\[Mu], 2] + 14064*z^2*Subscript[\[Mu], 2] - 
        1440*z*Subscript[\[Mu], 2]^2 + 720*z^2*Subscript[\[Mu], 2]^2 - 
        2880*z*Subscript[\[Mu], 4] + 1440*z^2*Subscript[\[Mu], 4]))/
      (2560*z^(5/2)) + (3*Log[z]*PolyLog[3, 1 - z]*(2520 - 6538*z + 
        38189*z^2 + 5040*Subscript[\[Mu], 2] - 432*z*Subscript[\[Mu], 2] + 
        21276*z^2*Subscript[\[Mu], 2] - 2880*z*Subscript[\[Mu], 2]^2 + 
        1440*z^2*Subscript[\[Mu], 2]^2 - 5760*z*Subscript[\[Mu], 4] + 
        2880*z^2*Subscript[\[Mu], 4]))/(1280*z^(5/2)) - 
     (PolyLog[4, 1 - z]*(15300 - 47146*z + 64073*z^2 + 
        15120*Subscript[\[Mu], 2] - 24984*z*Subscript[\[Mu], 2] + 
        43272*z^2*Subscript[\[Mu], 2] - 8640*z*Subscript[\[Mu], 2]^2 + 
        4320*z^2*Subscript[\[Mu], 2]^2 - 17280*z*Subscript[\[Mu], 4] + 
        8640*z^2*Subscript[\[Mu], 4]))/(640*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*(-150219 - 151616*z + 401401*z^2 - 
        153036*Subscript[\[Mu], 2] + 14826*z*Subscript[\[Mu], 2] + 
        462954*z^2*Subscript[\[Mu], 2] + 77040*z*Subscript[\[Mu], 2]^2 + 
        78120*z^2*Subscript[\[Mu], 2]^2 + 166752*z*Subscript[\[Mu], 4] + 
        149904*z^2*Subscript[\[Mu], 4]))/(17280*z^(5/2)) + 
     (PolyLog[3, 1 - z]*(-17496 - 5118*z - 608388*z^2 + 48153*z^3 - 
        11664*Subscript[\[Mu], 2] + 46728*z*Subscript[\[Mu], 2] - 
        269972*z^2*Subscript[\[Mu], 2] + 209722*z^3*Subscript[\[Mu], 2] + 
        51840*z*Subscript[\[Mu], 2]^2 + 5520*z^2*Subscript[\[Mu], 2]^2 + 
        65280*z^3*Subscript[\[Mu], 2]^2 - 2880*z^2*Subscript[\[Mu], 2]^3 + 
        1440*z^3*Subscript[\[Mu], 2]^3 + 77760*z*Subscript[\[Mu], 4] - 
        30384*z^2*Subscript[\[Mu], 4] + 160992*z^3*Subscript[\[Mu], 4] - 
        51840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        25920*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        77760*z^2*Subscript[\[Mu], 6] + 38880*z^3*Subscript[\[Mu], 6]))/
      (11520*z^(7/2)) - (Log[z]^3*(-52488 - 315792*z - 2128396*z^2 + 
        947261*z^3 - 34992*Subscript[\[Mu], 2] - 
        165888*z*Subscript[\[Mu], 2] - 780264*z^2*Subscript[\[Mu], 2] + 
        1555074*z^3*Subscript[\[Mu], 2] + 155520*z*Subscript[\[Mu], 2]^2 + 
        170640*z^2*Subscript[\[Mu], 2]^2 + 352080*z^3*Subscript[\[Mu], 2]^2 - 
        8640*z^2*Subscript[\[Mu], 2]^3 + 4320*z^3*Subscript[\[Mu], 2]^3 + 
        233280*z*Subscript[\[Mu], 4] + 242352*z^2*Subscript[\[Mu], 4] + 
        782784*z^3*Subscript[\[Mu], 4] - 155520*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 77760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 233280*z^2*Subscript[\[Mu], 6] + 
        116640*z^3*Subscript[\[Mu], 6]))/(414720*z^(7/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-52488 - 315792*z - 2128396*z^2 + 
        947261*z^3 - 34992*Subscript[\[Mu], 2] - 
        165888*z*Subscript[\[Mu], 2] - 780264*z^2*Subscript[\[Mu], 2] + 
        1555074*z^3*Subscript[\[Mu], 2] + 155520*z*Subscript[\[Mu], 2]^2 + 
        170640*z^2*Subscript[\[Mu], 2]^2 + 352080*z^3*Subscript[\[Mu], 2]^2 - 
        8640*z^2*Subscript[\[Mu], 2]^3 + 4320*z^3*Subscript[\[Mu], 2]^3 + 
        233280*z*Subscript[\[Mu], 4] + 242352*z^2*Subscript[\[Mu], 4] + 
        782784*z^3*Subscript[\[Mu], 4] - 155520*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 77760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 233280*z^2*Subscript[\[Mu], 6] + 
        116640*z^3*Subscript[\[Mu], 6]))/(69120*z^(7/2)) - 
     (Log[z]^2*(-1632960 + 2041200*z + 85091580*z^2 - 53307692*z^3 - 
        65458559*z^4 - 1088640*Subscript[\[Mu], 2] - 
        14288400*z*Subscript[\[Mu], 2] - 13928040*z^2*Subscript[\[Mu], 2] - 
        283891620*z^3*Subscript[\[Mu], 2] - 87321900*z^4*
         Subscript[\[Mu], 2] - 8164800*z*Subscript[\[Mu], 2]^2 - 
        21349440*z^2*Subscript[\[Mu], 2]^2 - 55763568*z^3*
         Subscript[\[Mu], 2]^2 - 6448176*z^4*Subscript[\[Mu], 2]^2 + 
        1814400*z^2*Subscript[\[Mu], 2]^3 + 1391040*z^3*Subscript[\[Mu], 2]^
          3 + 665280*z^4*Subscript[\[Mu], 2]^3 - 
        4898880*z*Subscript[\[Mu], 4] - 14999040*z^2*Subscript[\[Mu], 4] - 
        85216320*z^3*Subscript[\[Mu], 4] + 11400480*z^4*Subscript[\[Mu], 4] + 
        25401600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        15966720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19232640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3628800*z^3*Subscript[\[Mu], 4]^2 + 1814400*z^4*Subscript[\[Mu], 4]^
          2 + 27216000*z^2*Subscript[\[Mu], 6] + 15664320*z^3*
         Subscript[\[Mu], 6] + 37074240*z^4*Subscript[\[Mu], 6] - 
        7257600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3628800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        21772800*z^3*Subscript[\[Mu], 8] + 10886400*z^4*Subscript[\[Mu], 8]))/
      (29030400*z^(9/2)) - (PolyLog[2, 1 - z]*(-1632960 + 2041200*z + 
        85091580*z^2 - 53307692*z^3 - 65458559*z^4 - 
        1088640*Subscript[\[Mu], 2] - 14288400*z*Subscript[\[Mu], 2] - 
        13928040*z^2*Subscript[\[Mu], 2] - 283891620*z^3*
         Subscript[\[Mu], 2] - 87321900*z^4*Subscript[\[Mu], 2] - 
        8164800*z*Subscript[\[Mu], 2]^2 - 21349440*z^2*Subscript[\[Mu], 2]^
          2 - 55763568*z^3*Subscript[\[Mu], 2]^2 - 
        6448176*z^4*Subscript[\[Mu], 2]^2 + 1814400*z^2*Subscript[\[Mu], 2]^
          3 + 1391040*z^3*Subscript[\[Mu], 2]^3 + 
        665280*z^4*Subscript[\[Mu], 2]^3 - 4898880*z*Subscript[\[Mu], 4] - 
        14999040*z^2*Subscript[\[Mu], 4] - 85216320*z^3*Subscript[\[Mu], 4] + 
        11400480*z^4*Subscript[\[Mu], 4] + 25401600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 15966720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19232640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3628800*z^3*Subscript[\[Mu], 4]^2 + 
        1814400*z^4*Subscript[\[Mu], 4]^2 + 27216000*z^2*
         Subscript[\[Mu], 6] + 15664320*z^3*Subscript[\[Mu], 6] + 
        37074240*z^4*Subscript[\[Mu], 6] - 7257600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3628800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 21772800*z^3*Subscript[\[Mu], 8] + 
        10886400*z^4*Subscript[\[Mu], 8]))/(14515200*z^(9/2)) - 
     (Log[z]*(-11664000 + 62272800*z + 311671800*z^2 + 2639158020*z^3 + 
        5508870322*z^4 + 2082881539*z^5 - 7776000*Subscript[\[Mu], 2] + 
        15508800*z*Subscript[\[Mu], 2] + 362700720*z^2*Subscript[\[Mu], 2] + 
        3897921600*z^3*Subscript[\[Mu], 2] - 655229484*z^4*
         Subscript[\[Mu], 2] + 3165247152*z^5*Subscript[\[Mu], 2] - 
        7257600*z*Subscript[\[Mu], 2]^2 + 13970880*z^2*Subscript[\[Mu], 2]^
          2 + 547858080*z^3*Subscript[\[Mu], 2]^2 - 1171148688*z^4*
         Subscript[\[Mu], 2]^2 + 500516784*z^5*Subscript[\[Mu], 2]^2 - 
        32659200*z^2*Subscript[\[Mu], 2]^3 - 39916800*z^3*
         Subscript[\[Mu], 2]^3 - 47174400*z^4*Subscript[\[Mu], 2]^3 - 
        21772800*z*Subscript[\[Mu], 4] - 255830400*z^2*Subscript[\[Mu], 4] + 
        423662400*z^3*Subscript[\[Mu], 4] - 3146204160*z^4*
         Subscript[\[Mu], 4] + 493080480*z^5*Subscript[\[Mu], 4] - 
        261273600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        362880000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        785635200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192326400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        108864000*z^3*Subscript[\[Mu], 4]^2 + 14515200*z^4*
         Subscript[\[Mu], 4]^2 - 34473600*z^5*Subscript[\[Mu], 4]^2 - 
        97977600*z^2*Subscript[\[Mu], 6] - 177811200*z^3*
         Subscript[\[Mu], 6] - 1153051200*z^4*Subscript[\[Mu], 6] - 
        468115200*z^5*Subscript[\[Mu], 6] + 217728000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 29030400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 68947200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 435456000*z^3*Subscript[\[Mu], 8] + 
        32659200*z^4*Subscript[\[Mu], 8] - 97977600*z^5*Subscript[\[Mu], 8] - 
        217728000*z^4*Subscript[\[Mu], 10] + 108864000*z^5*
         Subscript[\[Mu], 10]))/(435456000*z^(11/2)) + 
     (1749600 - 10573200*z - 2833920*z^2 + 261282132*z^3 + 603809037*z^4 - 
       3061270618*z^5 + 2082881539*z^6 + 1166400*Subscript[\[Mu], 2] - 
       7192800*z*Subscript[\[Mu], 2] - 40916880*z^2*Subscript[\[Mu], 2] + 
       247327236*z^3*Subscript[\[Mu], 2] - 1080632844*z^4*
        Subscript[\[Mu], 2] - 1350139284*z^5*Subscript[\[Mu], 2] + 
       3165247152*z^6*Subscript[\[Mu], 2] - 1296000*z*Subscript[\[Mu], 2]^2 - 
       35164800*z^2*Subscript[\[Mu], 2]^2 + 42811632*z^3*
        Subscript[\[Mu], 2]^2 - 569683368*z^4*Subscript[\[Mu], 2]^2 + 
       354934152*z^5*Subscript[\[Mu], 2]^2 + 500516784*z^6*
        Subscript[\[Mu], 2]^2 - 7257600*z^2*Subscript[\[Mu], 2]^3 - 
       7257600*z^3*Subscript[\[Mu], 2]^3 - 15876000*z^4*
        Subscript[\[Mu], 2]^3 + 37195200*z^5*Subscript[\[Mu], 2]^3 + 
       2592000*z*Subscript[\[Mu], 4] - 7387200*z^2*Subscript[\[Mu], 4] - 
       45113760*z^3*Subscript[\[Mu], 4] - 1051004160*z^4*
        Subscript[\[Mu], 4] + 1337448240*z^5*Subscript[\[Mu], 4] + 
       493080480*z^6*Subscript[\[Mu], 4] - 27216000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 247665600*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 647740800*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 192326400*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 32659200*z^3*Subscript[\[Mu], 4]^2 + 
       5443200*z^4*Subscript[\[Mu], 4]^2 + 9979200*z^5*Subscript[\[Mu], 4]^
         2 - 34473600*z^6*Subscript[\[Mu], 4]^2 + 
       7257600*z^2*Subscript[\[Mu], 6] + 75297600*z^3*Subscript[\[Mu], 6] - 
       298468800*z^4*Subscript[\[Mu], 6] + 1007899200*z^5*
        Subscript[\[Mu], 6] - 468115200*z^6*Subscript[\[Mu], 6] + 
       65318400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       10886400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       19958400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       68947200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       32659200*z^3*Subscript[\[Mu], 8] + 32659200*z^4*Subscript[\[Mu], 8] + 
       168739200*z^5*Subscript[\[Mu], 8] - 97977600*z^6*Subscript[\[Mu], 8] - 
       108864000*z^4*Subscript[\[Mu], 10] + 54432000*z^5*
        Subscript[\[Mu], 10] + 108864000*z^6*Subscript[\[Mu], 10])/
      (217728000*z^(13/2))
\[Psi]r14[z_] := (2187*(-2 + z)*Li[{2, 5}, 1 - z])/(32*z^(3/2)) + 
     (2187*(-2 + z)*Li[{3, 4}, 1 - z])/(32*z^(3/2)) + 
     (2187*(-2 + z)*Li[{4, 3}, 1 - z])/(32*z^(3/2)) + 
     (81*(86 + 65*z)*Li[{5, 1}, 1 - z])/(32*z^(3/2)) + 
     (2187*(-2 + z)*Li[{5, 2}, 1 - z])/(32*z^(3/2)) + 
     (81*(86 + 65*z)*Li[{2, 1, 3}, 1 - z])/(128*z^(3/2)) + 
     (2187*(-2 + z)*Li[{2, 2, 3}, 1 - z])/(128*z^(3/2)) + 
     (81*(86 + 65*z)*Li[{2, 3, 1}, 1 - z])/(128*z^(3/2)) + 
     (2187*(-2 + z)*Li[{2, 3, 2}, 1 - z])/(128*z^(3/2)) + 
     (5547*(-2 + z)*Li[{3, 1, 1}, 1 - z])/(128*z^(3/2)) + 
     (81*(86 + 65*z)*Li[{3, 1, 2}, 1 - z])/(128*z^(3/2)) + 
     (81*(86 + 65*z)*Li[{3, 2, 1}, 1 - z])/(128*z^(3/2)) + 
     (2187*(-2 + z)*Li[{3, 2, 2}, 1 - z])/(128*z^(3/2)) - 
     (2187*(-2 + z)*Li[{2, 4}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (2187*(-2 + z)*Li[{3, 3}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (81*(86 + 65*z)*Li[{4, 1}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (2187*(-2 + z)*Li[{4, 2}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (5547*(-2 + z)*Li[{2, 1, 1}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (81*(86 + 65*z)*Li[{2, 1, 2}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (81*(86 + 65*z)*Li[{2, 2, 1}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (2187*(-2 + z)*Li[{2, 2, 2}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (2187*(-2 + z)*Li[{2, 3}, 1 - z]*Log[z]^2)/(256*z^(3/2)) + 
     (81*(86 + 65*z)*Li[{3, 1}, 1 - z]*Log[z]^2)/(256*z^(3/2)) + 
     (2187*(-2 + z)*Li[{3, 2}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (27*(86 + 65*z)*Li[{2, 1}, 1 - z]*Log[z]^3)/(512*z^(3/2)) - 
     (729*(-2 + z)*Li[{2, 2}, 1 - z]*Log[z]^3)/(512*z^(3/2)) - 
     (243*(-2 + z)*Log[z]^7)/(143360*z^(3/2)) - 
     (729*(-2 + z)*Log[z]^5*PolyLog[2, 1 - z])/(10240*z^(3/2)) + 
     (729*(-2 + z)*Log[z]^4*PolyLog[3, 1 - z])/(1024*z^(3/2)) - 
     (729*(-2 + z)*Log[z]^3*PolyLog[4, 1 - z])/(128*z^(3/2)) + 
     (2187*(-2 + z)*Log[z]^2*PolyLog[5, 1 - z])/(64*z^(3/2)) - 
     (2187*(-2 + z)*Log[z]*PolyLog[6, 1 - z])/(16*z^(3/2)) + 
     (2187*(-2 + z)*PolyLog[7, 1 - z])/(8*z^(3/2)) - 
     (729*Li[{2, 4}, 1 - z]*(1 - 12*z + 3*z^2 - 4*z*Subscript[\[Mu], 2] + 
        2*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) - 
     (729*Li[{3, 3}, 1 - z]*(1 - 12*z + 3*z^2 - 4*z*Subscript[\[Mu], 2] + 
        2*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) - 
     (729*Li[{4, 2}, 1 - z]*(1 - 12*z + 3*z^2 - 4*z*Subscript[\[Mu], 2] + 
        2*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) - 
     (27*Log[z]^6*(6 + 14*z + 83*z^2 - 24*z*Subscript[\[Mu], 2] + 
        12*z^2*Subscript[\[Mu], 2]))/(20480*z^(5/2)) - 
     (81*Log[z]^4*PolyLog[2, 1 - z]*(6 + 14*z + 83*z^2 - 
        24*z*Subscript[\[Mu], 2] + 12*z^2*Subscript[\[Mu], 2]))/
      (2048*z^(5/2)) - (81*Log[z]^2*PolyLog[4, 1 - z]*
       (9 - 22*z + 92*z^2 - 36*z*Subscript[\[Mu], 2] + 
        18*z^2*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (243*Log[z]*PolyLog[5, 1 - z]*(12 - 58*z + 101*z^2 - 
        48*z*Subscript[\[Mu], 2] + 24*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) - (81*Li[{2, 2, 2}, 1 - z]*(18 - 302*z - 11*z^2 - 
        72*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (81*Li[{2, 2}, 1 - z]*Log[z]^2*(18 - 130*z + 119*z^2 - 
        72*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) - (81*PolyLog[6, 1 - z]*(18 - 130*z + 119*z^2 - 
        72*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) + (81*Li[{2, 3}, 1 - z]*Log[z]*(36 - 346*z + 173*z^2 - 
        144*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (81*Li[{3, 2}, 1 - z]*Log[z]*(36 - 346*z + 173*z^2 - 
        144*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (27*Log[z]^3*PolyLog[3, 1 - z]*(36 - 2*z + 433*z^2 - 
        144*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) - (9*Li[{2, 1, 2}, 1 - z]*(-645 + 6666*z + 3642*z^2 + 
        2404*z*Subscript[\[Mu], 2] + 2038*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) - (9*Li[{2, 2, 1}, 1 - z]*(-645 + 6666*z + 3642*z^2 + 
        2404*z*Subscript[\[Mu], 2] + 2038*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) - (3*Li[{2, 1}, 1 - z]*Log[z]^2*(-1935 + 1508*z + 
        20171*z^2 + 7212*z*Subscript[\[Mu], 2] + 
        6114*z^2*Subscript[\[Mu], 2]))/(1280*z^(5/2)) - 
     (43*Li[{2, 1, 1}, 1 - z]*(3870 - 24782*z + 24001*z^2 - 
        13368*z*Subscript[\[Mu], 2] + 6684*z^2*Subscript[\[Mu], 2]))/
      (11520*z^(5/2)) + (9*Li[{3, 1}, 1 - z]*Log[z]*(-2580 + 8174*z + 
        23813*z^2 + 9616*z*Subscript[\[Mu], 2] + 
        8152*z^2*Subscript[\[Mu], 2]))/(1280*z^(5/2)) - 
     (3*Li[{4, 1}, 1 - z]*(-3870 + 21506*z + 31097*z^2 + 
        14424*z*Subscript[\[Mu], 2] + 12228*z^2*Subscript[\[Mu], 2]))/
      (320*z^(5/2)) + (3*Li[{2, 3}, 1 - z]*(3726 - 18550*z - 1471*z^2 + 
        1728*Subscript[\[Mu], 2] - 11124*z*Subscript[\[Mu], 2] + 
        1512*z^2*Subscript[\[Mu], 2] - 1440*z*Subscript[\[Mu], 2]^2 + 
        720*z^2*Subscript[\[Mu], 2]^2 - 2160*z*Subscript[\[Mu], 4] + 
        1080*z^2*Subscript[\[Mu], 4]))/(256*z^(5/2)) + 
     (3*Li[{3, 2}, 1 - z]*(3726 - 18550*z - 1471*z^2 + 
        1728*Subscript[\[Mu], 2] - 11124*z*Subscript[\[Mu], 2] + 
        1512*z^2*Subscript[\[Mu], 2] - 1440*z*Subscript[\[Mu], 2]^2 + 
        720*z^2*Subscript[\[Mu], 2]^2 - 2160*z*Subscript[\[Mu], 4] + 
        1080*z^2*Subscript[\[Mu], 4]))/(256*z^(5/2)) - 
     (Log[z]^5*(-144 - 742*z + 31475*z^2 + 1728*Subscript[\[Mu], 2] + 
        3300*z*Subscript[\[Mu], 2] + 13740*z^2*Subscript[\[Mu], 2] - 
        1440*z*Subscript[\[Mu], 2]^2 + 720*z^2*Subscript[\[Mu], 2]^2 - 
        2160*z*Subscript[\[Mu], 4] + 1080*z^2*Subscript[\[Mu], 4]))/
      (20480*z^(5/2)) - (Log[z]^3*PolyLog[2, 1 - z]*(-144 - 742*z + 
        31475*z^2 + 1728*Subscript[\[Mu], 2] + 3300*z*Subscript[\[Mu], 2] + 
        13740*z^2*Subscript[\[Mu], 2] - 1440*z*Subscript[\[Mu], 2]^2 + 
        720*z^2*Subscript[\[Mu], 2]^2 - 2160*z*Subscript[\[Mu], 4] + 
        1080*z^2*Subscript[\[Mu], 4]))/(1024*z^(5/2)) + 
     (9*Log[z]^2*PolyLog[3, 1 - z]*(1050 - 2242*z + 39011*z^2 + 
        2880*Subscript[\[Mu], 2] + 692*z*Subscript[\[Mu], 2] + 
        18824*z^2*Subscript[\[Mu], 2] - 2400*z*Subscript[\[Mu], 2]^2 + 
        1200*z^2*Subscript[\[Mu], 2]^2 - 3600*z*Subscript[\[Mu], 4] + 
        1800*z^2*Subscript[\[Mu], 4]))/(2560*z^(5/2)) - 
     (9*Log[z]*PolyLog[4, 1 - z]*(4680 - 12658*z + 54209*z^2 + 
        5760*Subscript[\[Mu], 2] - 8232*z*Subscript[\[Mu], 2] + 
        29496*z^2*Subscript[\[Mu], 2] - 4800*z*Subscript[\[Mu], 2]^2 + 
        2400*z^2*Subscript[\[Mu], 2]^2 - 7200*z*Subscript[\[Mu], 4] + 
        3600*z^2*Subscript[\[Mu], 4]))/(1280*z^(5/2)) - 
     (3*Li[{2, 2}, 1 - z]*Log[z]*(14760 - 52754*z + 14497*z^2 + 
        8640*Subscript[\[Mu], 2] - 41196*z*Subscript[\[Mu], 2] + 
        19788*z^2*Subscript[\[Mu], 2] - 7200*z*Subscript[\[Mu], 2]^2 + 
        3600*z^2*Subscript[\[Mu], 2]^2 - 10800*z*Subscript[\[Mu], 4] + 
        5400*z^2*Subscript[\[Mu], 4]))/(2560*z^(5/2)) + 
     (3*PolyLog[5, 1 - z]*(21780 - 80986*z + 100433*z^2 + 
        17280*Subscript[\[Mu], 2] - 53544*z*Subscript[\[Mu], 2] + 
        64032*z^2*Subscript[\[Mu], 2] - 14400*z*Subscript[\[Mu], 2]^2 + 
        7200*z^2*Subscript[\[Mu], 2]^2 - 21600*z*Subscript[\[Mu], 4] + 
        10800*z^2*Subscript[\[Mu], 4]))/(640*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(-91116 - 291094*z + 914579*z^2 - 
        117504*Subscript[\[Mu], 2] - 15492*z*Subscript[\[Mu], 2] + 
        605364*z^2*Subscript[\[Mu], 2] + 88416*z*Subscript[\[Mu], 2]^2 + 
        85392*z^2*Subscript[\[Mu], 2]^2 + 142128*z*Subscript[\[Mu], 4] + 
        123336*z^2*Subscript[\[Mu], 4]))/(7680*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*(-219879 + 96172*z + 855847*z^2 - 
        176256*Subscript[\[Mu], 2] + 264174*z*Subscript[\[Mu], 2] + 
        764340*z^2*Subscript[\[Mu], 2] + 132624*z*Subscript[\[Mu], 2]^2 + 
        128088*z^2*Subscript[\[Mu], 2]^2 + 213192*z*Subscript[\[Mu], 4] + 
        185004*z^2*Subscript[\[Mu], 4]))/(5760*z^(5/2)) - 
     (Li[{2, 2}, 1 - z]*(-8748 + 217662*z - 687351*z^2 - 182262*z^3 - 
        5832*Subscript[\[Mu], 2] + 195048*z*Subscript[\[Mu], 2] - 
        508124*z^2*Subscript[\[Mu], 2] - 192788*z^3*Subscript[\[Mu], 2] + 
        38880*z*Subscript[\[Mu], 2]^2 - 116640*z^2*Subscript[\[Mu], 2]^2 - 
        12960*z^3*Subscript[\[Mu], 2]^2 - 5760*z^2*Subscript[\[Mu], 2]^3 + 
        2880*z^3*Subscript[\[Mu], 2]^3 + 45360*z*Subscript[\[Mu], 4] - 
        217080*z^2*Subscript[\[Mu], 4] + 6480*z^3*Subscript[\[Mu], 4] - 
        51840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        25920*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        51840*z^2*Subscript[\[Mu], 6] + 25920*z^3*Subscript[\[Mu], 6]))/
      (7680*z^(7/2)) - (PolyLog[4, 1 - z]*(-17496 + 86682*z - 891264*z^2 + 
        432591*z^3 - 11664*Subscript[\[Mu], 2] + 
        155088*z*Subscript[\[Mu], 2] - 472408*z^2*Subscript[\[Mu], 2] + 
        537740*z^3*Subscript[\[Mu], 2] + 77760*z*Subscript[\[Mu], 2]^2 - 
        56448*z^2*Subscript[\[Mu], 2]^2 + 144864*z^3*Subscript[\[Mu], 2]^2 - 
        11520*z^2*Subscript[\[Mu], 2]^3 + 5760*z^3*Subscript[\[Mu], 2]^3 + 
        90720*z*Subscript[\[Mu], 4] - 149904*z^2*Subscript[\[Mu], 4] + 
        259632*z^3*Subscript[\[Mu], 4] - 103680*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 51840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 103680*z^2*Subscript[\[Mu], 6] + 
        51840*z^3*Subscript[\[Mu], 6]))/(3840*z^(7/2)) - 
     (Log[z]^4*(-26244 - 226530*z - 1677365*z^2 + 2876602*z^3 - 
        17496*Subscript[\[Mu], 2] - 119880*z*Subscript[\[Mu], 2] - 
        467676*z^2*Subscript[\[Mu], 2] + 2478996*z^3*Subscript[\[Mu], 2] + 
        116640*z*Subscript[\[Mu], 2]^2 + 180576*z^2*Subscript[\[Mu], 2]^2 + 
        473472*z^3*Subscript[\[Mu], 2]^2 - 17280*z^2*Subscript[\[Mu], 2]^3 + 
        8640*z^3*Subscript[\[Mu], 2]^3 + 136080*z*Subscript[\[Mu], 4] + 
        201528*z^2*Subscript[\[Mu], 4] + 759456*z^3*Subscript[\[Mu], 4] - 
        155520*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        77760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        155520*z^2*Subscript[\[Mu], 6] + 77760*z^3*Subscript[\[Mu], 6]))/
      (552960*z^(7/2)) - (Log[z]^2*PolyLog[2, 1 - z]*(-26244 - 226530*z - 
        1677365*z^2 + 2876602*z^3 - 17496*Subscript[\[Mu], 2] - 
        119880*z*Subscript[\[Mu], 2] - 467676*z^2*Subscript[\[Mu], 2] + 
        2478996*z^3*Subscript[\[Mu], 2] + 116640*z*Subscript[\[Mu], 2]^2 + 
        180576*z^2*Subscript[\[Mu], 2]^2 + 473472*z^3*Subscript[\[Mu], 2]^2 - 
        17280*z^2*Subscript[\[Mu], 2]^3 + 8640*z^3*Subscript[\[Mu], 2]^3 + 
        136080*z*Subscript[\[Mu], 4] + 201528*z^2*Subscript[\[Mu], 4] + 
        759456*z^3*Subscript[\[Mu], 4] - 155520*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 77760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 155520*z^2*Subscript[\[Mu], 6] + 
        77760*z^3*Subscript[\[Mu], 6]))/(46080*z^(7/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-52488 - 179712*z - 2481448*z^2 + 
        3009467*z^3 - 34992*Subscript[\[Mu], 2] + 
        112752*z*Subscript[\[Mu], 2] - 888876*z^2*Subscript[\[Mu], 2] + 
        3141900*z^3*Subscript[\[Mu], 2] + 233280*z*Subscript[\[Mu], 2]^2 + 
        95904*z^2*Subscript[\[Mu], 2]^2 + 690768*z^3*Subscript[\[Mu], 2]^2 - 
        34560*z^2*Subscript[\[Mu], 2]^3 + 17280*z^3*Subscript[\[Mu], 2]^3 + 
        272160*z*Subscript[\[Mu], 4] - 23328*z^2*Subscript[\[Mu], 4] + 
        1148904*z^3*Subscript[\[Mu], 4] - 311040*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 155520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 311040*z^2*Subscript[\[Mu], 6] + 
        155520*z^3*Subscript[\[Mu], 6]))/(23040*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*(4388580 + 2268770*z + 19317031*z^2 - 18958733*z^3 + 
        2925720*Subscript[\[Mu], 2] - 28759080*z*Subscript[\[Mu], 2] - 
        66475608*z^2*Subscript[\[Mu], 2] + 56208864*z^3*Subscript[\[Mu], 2] - 
        17065440*z*Subscript[\[Mu], 2]^2 - 13765248*z^2*Subscript[\[Mu], 2]^
          2 + 30938544*z^3*Subscript[\[Mu], 2]^2 + 
        2298240*z^2*Subscript[\[Mu], 2]^3 + 2479680*z^3*Subscript[\[Mu], 2]^
          3 - 21425040*z*Subscript[\[Mu], 4] + 2075640*z^2*
         Subscript[\[Mu], 4] + 64813560*z^3*Subscript[\[Mu], 4] + 
        21571200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        21873600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        23345280*z^2*Subscript[\[Mu], 6] + 20986560*z^3*Subscript[\[Mu], 6]))/
      (2419200*z^(7/2)) + (PolyLog[3, 1 - z]*(-1632960 - 5307120*z + 
        82942020*z^2 - 308830652*z^3 - 45234299*z^4 - 
        1088640*Subscript[\[Mu], 2] - 21636720*z*Subscript[\[Mu], 2] - 
        2427600*z^2*Subscript[\[Mu], 2] - 460390740*z^3*Subscript[\[Mu], 2] - 
        21219360*z^4*Subscript[\[Mu], 2] - 9797760*z*Subscript[\[Mu], 2]^2 - 
        4576320*z^2*Subscript[\[Mu], 2]^2 - 81850608*z^3*
         Subscript[\[Mu], 2]^2 + 24769584*z^4*Subscript[\[Mu], 2]^2 + 
        6048000*z^2*Subscript[\[Mu], 2]^3 + 2842560*z^3*Subscript[\[Mu], 2]^
          3 + 4475520*z^4*Subscript[\[Mu], 2]^3 - 
        4898880*z*Subscript[\[Mu], 4] + 19625760*z^2*Subscript[\[Mu], 4] - 
        113388240*z^3*Subscript[\[Mu], 4] + 88083240*z^4*
         Subscript[\[Mu], 4] + 43545600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4636800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 54835200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3628800*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1814400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 10886400*z^3*Subscript[\[Mu], 4]^2 + 
        5443200*z^4*Subscript[\[Mu], 4]^2 + 32659200*z^2*
         Subscript[\[Mu], 6] - 12761280*z^3*Subscript[\[Mu], 6] + 
        67616640*z^4*Subscript[\[Mu], 6] - 21772800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 10886400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 32659200*z^3*Subscript[\[Mu], 8] + 
        16329600*z^4*Subscript[\[Mu], 8]))/(4838400*z^(9/2)) - 
     (Log[z]^3*(-1632960 + 3470040*z + 87479560*z^2 - 270196590*z^3 - 
        83151765*z^4 - 1088640*Subscript[\[Mu], 2] - 
        15785280*z*Subscript[\[Mu], 2] - 59945760*z^2*Subscript[\[Mu], 2] - 
        593341956*z^3*Subscript[\[Mu], 2] + 91198368*z^4*
         Subscript[\[Mu], 2] - 9797760*z*Subscript[\[Mu], 2]^2 - 
        38707200*z^2*Subscript[\[Mu], 2]^2 - 109381104*z^3*
         Subscript[\[Mu], 2]^2 + 86646672*z^4*Subscript[\[Mu], 2]^2 + 
        6048000*z^2*Subscript[\[Mu], 2]^3 + 7439040*z^3*Subscript[\[Mu], 2]^
          3 + 9434880*z^4*Subscript[\[Mu], 2]^3 - 
        4898880*z*Subscript[\[Mu], 4] - 23224320*z^2*Subscript[\[Mu], 4] - 
        109236960*z^3*Subscript[\[Mu], 4] + 217710360*z^4*
         Subscript[\[Mu], 4] + 43545600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 47779200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 98582400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3628800*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1814400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 10886400*z^3*Subscript[\[Mu], 4]^2 + 
        5443200*z^4*Subscript[\[Mu], 4]^2 + 32659200*z^2*
         Subscript[\[Mu], 6] + 33929280*z^3*Subscript[\[Mu], 6] + 
        109589760*z^4*Subscript[\[Mu], 6] - 21772800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 10886400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 32659200*z^3*Subscript[\[Mu], 8] + 
        16329600*z^4*Subscript[\[Mu], 8]))/(58060800*z^(9/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-1632960 + 3470040*z + 87479560*z^2 - 
        270196590*z^3 - 83151765*z^4 - 1088640*Subscript[\[Mu], 2] - 
        15785280*z*Subscript[\[Mu], 2] - 59945760*z^2*Subscript[\[Mu], 2] - 
        593341956*z^3*Subscript[\[Mu], 2] + 91198368*z^4*
         Subscript[\[Mu], 2] - 9797760*z*Subscript[\[Mu], 2]^2 - 
        38707200*z^2*Subscript[\[Mu], 2]^2 - 109381104*z^3*
         Subscript[\[Mu], 2]^2 + 86646672*z^4*Subscript[\[Mu], 2]^2 + 
        6048000*z^2*Subscript[\[Mu], 2]^3 + 7439040*z^3*Subscript[\[Mu], 2]^
          3 + 9434880*z^4*Subscript[\[Mu], 2]^3 - 
        4898880*z*Subscript[\[Mu], 4] - 23224320*z^2*Subscript[\[Mu], 4] - 
        109236960*z^3*Subscript[\[Mu], 4] + 217710360*z^4*
         Subscript[\[Mu], 4] + 43545600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 47779200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 98582400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3628800*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1814400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 10886400*z^3*Subscript[\[Mu], 4]^2 + 
        5443200*z^4*Subscript[\[Mu], 4]^2 + 32659200*z^2*
         Subscript[\[Mu], 6] + 33929280*z^3*Subscript[\[Mu], 6] + 
        109589760*z^4*Subscript[\[Mu], 6] - 21772800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 10886400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 32659200*z^3*Subscript[\[Mu], 8] + 
        16329600*z^4*Subscript[\[Mu], 8]))/(9676800*z^(9/2)) + 
     (Log[z]^2*(5832000 - 34311600*z - 263237040*z^2 - 1937193850*z^3 - 
        5930121412*z^4 - 2802179449*z^5 + 3888000*Subscript[\[Mu], 2] - 
        4428000*z*Subscript[\[Mu], 2] - 302703480*z^2*Subscript[\[Mu], 2] - 
        2638538880*z^3*Subscript[\[Mu], 2] - 734655816*z^4*
         Subscript[\[Mu], 2] - 405381492*z^5*Subscript[\[Mu], 2] + 
        7257600*z*Subscript[\[Mu], 2]^2 + 8255520*z^2*Subscript[\[Mu], 2]^2 - 
        226260720*z^3*Subscript[\[Mu], 2]^2 + 1497343968*z^4*
         Subscript[\[Mu], 2]^2 + 385690896*z^5*Subscript[\[Mu], 2]^2 + 
        38102400*z^2*Subscript[\[Mu], 2]^3 + 89510400*z^3*
         Subscript[\[Mu], 2]^3 + 160695360*z^4*Subscript[\[Mu], 2]^3 + 
        36227520*z^5*Subscript[\[Mu], 2]^3 + 10886400*z*Subscript[\[Mu], 4] + 
        142884000*z^2*Subscript[\[Mu], 4] + 139280400*z^3*
         Subscript[\[Mu], 4] + 2838916200*z^4*Subscript[\[Mu], 4] + 
        873219000*z^5*Subscript[\[Mu], 4] + 163296000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 426988800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1115271360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 128963520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 54432000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 41731200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 19958400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 127008000*z^3*Subscript[\[Mu], 4]^2 - 
        79833600*z^4*Subscript[\[Mu], 4]^2 - 96163200*z^5*
         Subscript[\[Mu], 4]^2 + 48988800*z^2*Subscript[\[Mu], 6] + 
        149990400*z^3*Subscript[\[Mu], 6] + 852163200*z^4*
         Subscript[\[Mu], 6] - 114004800*z^5*Subscript[\[Mu], 6] - 
        254016000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        159667200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        192326400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        72576000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        36288000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        272160000*z^3*Subscript[\[Mu], 8] - 156643200*z^4*
         Subscript[\[Mu], 8] - 370742400*z^5*Subscript[\[Mu], 8] + 
        72576000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        36288000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        217728000*z^4*Subscript[\[Mu], 10] - 108864000*z^5*
         Subscript[\[Mu], 10]))/(290304000*z^(11/2)) + 
     (PolyLog[2, 1 - z]*(5832000 - 34311600*z - 263237040*z^2 - 
        1937193850*z^3 - 5930121412*z^4 - 2802179449*z^5 + 
        3888000*Subscript[\[Mu], 2] - 4428000*z*Subscript[\[Mu], 2] - 
        302703480*z^2*Subscript[\[Mu], 2] - 2638538880*z^3*
         Subscript[\[Mu], 2] - 734655816*z^4*Subscript[\[Mu], 2] - 
        405381492*z^5*Subscript[\[Mu], 2] + 7257600*z*Subscript[\[Mu], 2]^2 + 
        8255520*z^2*Subscript[\[Mu], 2]^2 - 226260720*z^3*
         Subscript[\[Mu], 2]^2 + 1497343968*z^4*Subscript[\[Mu], 2]^2 + 
        385690896*z^5*Subscript[\[Mu], 2]^2 + 38102400*z^2*
         Subscript[\[Mu], 2]^3 + 89510400*z^3*Subscript[\[Mu], 2]^3 + 
        160695360*z^4*Subscript[\[Mu], 2]^3 + 36227520*z^5*
         Subscript[\[Mu], 2]^3 + 10886400*z*Subscript[\[Mu], 4] + 
        142884000*z^2*Subscript[\[Mu], 4] + 139280400*z^3*
         Subscript[\[Mu], 4] + 2838916200*z^4*Subscript[\[Mu], 4] + 
        873219000*z^5*Subscript[\[Mu], 4] + 163296000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 426988800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1115271360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 128963520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 54432000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 41731200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 19958400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 127008000*z^3*Subscript[\[Mu], 4]^2 - 
        79833600*z^4*Subscript[\[Mu], 4]^2 - 96163200*z^5*
         Subscript[\[Mu], 4]^2 + 48988800*z^2*Subscript[\[Mu], 6] + 
        149990400*z^3*Subscript[\[Mu], 6] + 852163200*z^4*
         Subscript[\[Mu], 6] - 114004800*z^5*Subscript[\[Mu], 6] - 
        254016000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        159667200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        192326400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        72576000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        36288000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        272160000*z^3*Subscript[\[Mu], 8] - 156643200*z^4*
         Subscript[\[Mu], 8] - 370742400*z^5*Subscript[\[Mu], 8] + 
        72576000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        36288000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        217728000*z^4*Subscript[\[Mu], 10] - 108864000*z^5*
         Subscript[\[Mu], 10]))/(145152000*z^(11/2)) - 
     (Log[z]*(-36741600 + 237913200*z + 367504200*z^2 - 5722281432*z^3 - 
        27791330294*z^4 + 46240074441*z^5 - 46380871569*z^6 - 
        24494400*Subscript[\[Mu], 2] + 134416800*z*Subscript[\[Mu], 2] + 
        1284232320*z^2*Subscript[\[Mu], 2] - 2134782216*z^3*
         Subscript[\[Mu], 2] + 21470034348*z^4*Subscript[\[Mu], 2] + 
        57811340520*z^5*Subscript[\[Mu], 2] + 3780802062*z^6*
         Subscript[\[Mu], 2] + 9072000*z*Subscript[\[Mu], 2]^2 + 
        835894080*z^2*Subscript[\[Mu], 2]^2 + 1521592128*z^3*
         Subscript[\[Mu], 2]^2 + 19751000976*z^4*Subscript[\[Mu], 2]^2 + 
        3718881936*z^5*Subscript[\[Mu], 2]^2 + 11009745936*z^6*
         Subscript[\[Mu], 2]^2 + 152409600*z^2*Subscript[\[Mu], 2]^3 + 
        525813120*z^3*Subscript[\[Mu], 2]^3 + 1624432320*z^4*
         Subscript[\[Mu], 2]^3 - 1034111232*z^5*Subscript[\[Mu], 2]^3 + 
        973649376*z^6*Subscript[\[Mu], 2]^3 - 54432000*z*
         Subscript[\[Mu], 4] + 108561600*z^2*Subscript[\[Mu], 4] + 
        2538905040*z^3*Subscript[\[Mu], 4] + 27285451200*z^4*
         Subscript[\[Mu], 4] - 4586606388*z^5*Subscript[\[Mu], 4] + 
        22156730064*z^6*Subscript[\[Mu], 4] - 101606400*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 195592320*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 7670013120*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 16396081632*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 7007234976*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 685843200*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        838252800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        990662400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        914457600*z^3*Subscript[\[Mu], 4]^2 - 1270080000*z^4*
         Subscript[\[Mu], 4]^2 - 2749723200*z^5*Subscript[\[Mu], 4]^2 - 
        673142400*z^6*Subscript[\[Mu], 4]^2 - 152409600*z^2*
         Subscript[\[Mu], 6] - 1790812800*z^3*Subscript[\[Mu], 6] + 
        2965636800*z^4*Subscript[\[Mu], 6] - 22023429120*z^5*
         Subscript[\[Mu], 6] + 3451563360*z^6*Subscript[\[Mu], 6] - 
        1828915200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2540160000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5499446400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1346284800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1524096000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        203212800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        482630400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        685843200*z^3*Subscript[\[Mu], 8] - 1244678400*z^4*
         Subscript[\[Mu], 8] - 8071358400*z^5*Subscript[\[Mu], 8] - 
        3276806400*z^6*Subscript[\[Mu], 8] + 1524096000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 203212800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 482630400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 3048192000*z^4*
         Subscript[\[Mu], 10] + 228614400*z^5*Subscript[\[Mu], 10] - 
        685843200*z^6*Subscript[\[Mu], 10] - 1524096000*z^5*
         Subscript[\[Mu], 12] + 762048000*z^6*Subscript[\[Mu], 12]))/
      (3048192000*z^(13/2)) + (25401600 - 168240240*z + 171238320*z^2 + 
       2645825568*z^3 + 8457483408*z^4 + 74396421846*z^5 + 44797995311*z^6 - 
       185523486276*z^7 + 16934400*Subscript[\[Mu], 2] - 
       130304160*z*Subscript[\[Mu], 2] - 257389920*z^2*Subscript[\[Mu], 2] + 
       3235418784*z^3*Subscript[\[Mu], 2] + 20079899352*z^4*
        Subscript[\[Mu], 2] + 52894912176*z^5*Subscript[\[Mu], 2] - 
       99481643964*z^6*Subscript[\[Mu], 2] + 15123208248*z^7*
        Subscript[\[Mu], 2] - 27216000*z*Subscript[\[Mu], 2]^2 - 
       330523200*z^2*Subscript[\[Mu], 2]^2 + 915975648*z^3*
        Subscript[\[Mu], 2]^2 + 10322551008*z^4*Subscript[\[Mu], 2]^2 - 
       10557679104*z^5*Subscript[\[Mu], 2]^2 - 33927745824*z^6*
        Subscript[\[Mu], 2]^2 + 44038983744*z^7*Subscript[\[Mu], 2]^2 - 
       72576000*z^2*Subscript[\[Mu], 2]^3 + 3628800*z^3*
        Subscript[\[Mu], 2]^3 + 998246592*z^4*Subscript[\[Mu], 2]^3 - 
       3636638208*z^5*Subscript[\[Mu], 2]^3 - 183895488*z^6*
        Subscript[\[Mu], 2]^3 + 3894597504*z^7*Subscript[\[Mu], 2]^3 + 
       32659200*z*Subscript[\[Mu], 4] - 201398400*z^2*Subscript[\[Mu], 4] - 
       1145672640*z^3*Subscript[\[Mu], 4] + 6925162608*z^4*
        Subscript[\[Mu], 4] - 30257719632*z^5*Subscript[\[Mu], 4] - 
       37803899952*z^6*Subscript[\[Mu], 4] + 88626920256*z^7*
        Subscript[\[Mu], 4] - 72576000*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1969228800*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 2397451392*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 31902268608*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 19876312512*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 28028939904*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 609638400*z^3*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 609638400*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 1333584000*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 3124396800*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 381024000*z^4*Subscript[\[Mu], 4]^2 - 
       3467318400*z^5*Subscript[\[Mu], 4]^2 + 9068371200*z^6*
        Subscript[\[Mu], 4]^2 - 2692569600*z^7*Subscript[\[Mu], 4]^2 + 
       72576000*z^2*Subscript[\[Mu], 6] - 206841600*z^3*Subscript[\[Mu], 6] - 
       1263185280*z^4*Subscript[\[Mu], 6] - 29428116480*z^5*
        Subscript[\[Mu], 6] + 37448550720*z^6*Subscript[\[Mu], 6] + 
       13806253440*z^7*Subscript[\[Mu], 6] - 762048000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 6934636800*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 18136742400*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 5385139200*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1828915200*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 304819200*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 558835200*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1930521600*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 203212800*z^3*
        Subscript[\[Mu], 8] + 2108332800*z^4*Subscript[\[Mu], 8] - 
       8357126400*z^5*Subscript[\[Mu], 8] + 28221177600*z^6*
        Subscript[\[Mu], 8] - 13107225600*z^7*Subscript[\[Mu], 8] + 
       1828915200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       304819200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       558835200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       1930521600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       914457600*z^4*Subscript[\[Mu], 10] + 914457600*z^5*
        Subscript[\[Mu], 10] + 4724697600*z^6*Subscript[\[Mu], 10] - 
       2743372800*z^7*Subscript[\[Mu], 10] - 3048192000*z^5*
        Subscript[\[Mu], 12] + 1524096000*z^6*Subscript[\[Mu], 12] + 
       3048192000*z^7*Subscript[\[Mu], 12])/(6096384000*z^(15/2))
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
     (729*Li[{2, 5}, 1 - z]*(3 - 42*z + 12*z^2 - 14*z*Subscript[\[Mu], 2] + 
        7*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (729*Li[{3, 4}, 1 - z]*(3 - 42*z + 12*z^2 - 14*z*Subscript[\[Mu], 2] + 
        7*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (729*Li[{4, 3}, 1 - z]*(3 - 42*z + 12*z^2 - 14*z*Subscript[\[Mu], 2] + 
        7*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (729*Li[{5, 2}, 1 - z]*(3 - 42*z + 12*z^2 - 14*z*Subscript[\[Mu], 2] + 
        7*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) + 
     (243*Log[z]^4*PolyLog[3, 1 - z]*(6 + 2*z + 89*z^2 - 
        28*z*Subscript[\[Mu], 2] + 14*z^2*Subscript[\[Mu], 2]))/
      (2048*z^(5/2)) + (243*Log[z]^2*PolyLog[5, 1 - z]*
       (9 - 40*z + 101*z^2 - 42*z*Subscript[\[Mu], 2] + 
        21*z^2*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (243*Li[{2, 2}, 1 - z]*Log[z]^3*(12 - 82*z + 113*z^2 - 
        56*z*Subscript[\[Mu], 2] + 28*z^2*Subscript[\[Mu], 2]))/
      (2048*z^(5/2)) - (729*Log[z]*PolyLog[6, 1 - z]*(12 - 82*z + 113*z^2 - 
        56*z*Subscript[\[Mu], 2] + 28*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) + (243*Li[{2, 2, 3}, 1 - z]*(18 - 338*z + 7*z^2 - 
        84*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (243*Li[{2, 3, 2}, 1 - z]*(18 - 338*z + 7*z^2 - 
        84*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (243*Li[{3, 2, 2}, 1 - z]*(18 - 338*z + 7*z^2 - 
        84*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (243*Li[{2, 3}, 1 - z]*Log[z]^2*(18 - 166*z + 137*z^2 - 
        84*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (243*Li[{3, 2}, 1 - z]*Log[z]^2*(18 - 166*z + 137*z^2 - 
        84*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (243*PolyLog[7, 1 - z]*(18 - 166*z + 137*z^2 - 
        84*z*Subscript[\[Mu], 2] + 42*z^2*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) - (243*Li[{2, 2, 2}, 1 - z]*Log[z]*(36 - 590*z + 79*z^2 - 
        168*z*Subscript[\[Mu], 2] + 84*z^2*Subscript[\[Mu], 2]))/
      (1024*z^(5/2)) - (243*Li[{2, 4}, 1 - z]*Log[z]*(36 - 418*z + 209*z^2 - 
        168*z*Subscript[\[Mu], 2] + 84*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (243*Li[{3, 3}, 1 - z]*Log[z]*(36 - 418*z + 209*z^2 - 
        168*z*Subscript[\[Mu], 2] + 84*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (243*Li[{4, 2}, 1 - z]*Log[z]*(36 - 418*z + 209*z^2 - 
        168*z*Subscript[\[Mu], 2] + 84*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (81*Log[z]^3*PolyLog[4, 1 - z]*(36 - 74*z + 469*z^2 - 
        168*z*Subscript[\[Mu], 2] + 84*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) - (27*Log[z]^7*(36 + 98*z + 599*z^2 - 
        168*z*Subscript[\[Mu], 2] + 84*z^2*Subscript[\[Mu], 2]))/
      (573440*z^(5/2)) - (81*Log[z]^5*PolyLog[2, 1 - z]*
       (36 + 98*z + 599*z^2 - 168*z*Subscript[\[Mu], 2] + 
        84*z^2*Subscript[\[Mu], 2]))/(40960*z^(5/2)) + 
     (27*Li[{2, 1, 3}, 1 - z]*(-645 + 7956*z + 4617*z^2 + 
        2834*z*Subscript[\[Mu], 2] + 2363*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (27*Li[{2, 3, 1}, 1 - z]*(-645 + 7956*z + 4617*z^2 + 
        2834*z*Subscript[\[Mu], 2] + 2363*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (27*Li[{3, 1, 2}, 1 - z]*(-645 + 7956*z + 4617*z^2 + 
        2834*z*Subscript[\[Mu], 2] + 2363*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) + (27*Li[{3, 2, 1}, 1 - z]*(-645 + 7956*z + 4617*z^2 + 
        2834*z*Subscript[\[Mu], 2] + 2363*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) - (43*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (2580 - 15518*z + 23239*z^2 - 10632*z*Subscript[\[Mu], 2] + 
        5316*z^2*Subscript[\[Mu], 2]))/(5120*z^(5/2)) + 
     (9*Li[{3, 1}, 1 - z]*Log[z]^2*(-1935 + 5378*z + 23096*z^2 + 
        8502*z*Subscript[\[Mu], 2] + 7089*z^2*Subscript[\[Mu], 2]))/
      (1280*z^(5/2)) + (43*Li[{3, 1, 1}, 1 - z]*(3870 - 32522*z + 27871*z^2 - 
        15948*z*Subscript[\[Mu], 2] + 7974*z^2*Subscript[\[Mu], 2]))/
      (3840*z^(5/2)) - (27*Li[{4, 1}, 1 - z]*Log[z]*(-2580 + 13334*z + 
        27713*z^2 + 11336*z*Subscript[\[Mu], 2] + 
        9452*z^2*Subscript[\[Mu], 2]))/(1280*z^(5/2)) + 
     (9*Li[{5, 1}, 1 - z]*(-3870 + 29246*z + 36947*z^2 + 
        17004*z*Subscript[\[Mu], 2] + 14178*z^2*Subscript[\[Mu], 2]))/
      (320*z^(5/2)) - (9*Li[{2, 1, 2}, 1 - z]*Log[z]*(-7740 + 76982*z + 
        64649*z^2 + 34008*z*Subscript[\[Mu], 2] + 
        28356*z^2*Subscript[\[Mu], 2]))/(5120*z^(5/2)) - 
     (9*Li[{2, 2, 1}, 1 - z]*Log[z]*(-7740 + 76982*z + 64649*z^2 + 
        34008*z*Subscript[\[Mu], 2] + 28356*z^2*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) - (3*Li[{2, 1}, 1 - z]*Log[z]^3*(-7740 + 3022*z + 
        101629*z^2 + 34008*z*Subscript[\[Mu], 2] + 
        28356*z^2*Subscript[\[Mu], 2]))/(10240*z^(5/2)) - 
     (9*Li[{2, 4}, 1 - z]*(4374 - 26326*z + 473*z^2 + 
        1944*Subscript[\[Mu], 2] - 15876*z*Subscript[\[Mu], 2] + 
        3240*z^2*Subscript[\[Mu], 2] - 2160*z*Subscript[\[Mu], 2]^2 + 
        1080*z^2*Subscript[\[Mu], 2]^2 - 2592*z*Subscript[\[Mu], 4] + 
        1296*z^2*Subscript[\[Mu], 4]))/(256*z^(5/2)) - 
     (9*Li[{3, 3}, 1 - z]*(4374 - 26326*z + 473*z^2 + 
        1944*Subscript[\[Mu], 2] - 15876*z*Subscript[\[Mu], 2] + 
        3240*z^2*Subscript[\[Mu], 2] - 2160*z*Subscript[\[Mu], 2]^2 + 
        1080*z^2*Subscript[\[Mu], 2]^2 - 2592*z*Subscript[\[Mu], 4] + 
        1296*z^2*Subscript[\[Mu], 4]))/(256*z^(5/2)) - 
     (9*Li[{4, 2}, 1 - z]*(4374 - 26326*z + 473*z^2 + 
        1944*Subscript[\[Mu], 2] - 15876*z*Subscript[\[Mu], 2] + 
        3240*z^2*Subscript[\[Mu], 2] - 2160*z*Subscript[\[Mu], 2]^2 + 
        1080*z^2*Subscript[\[Mu], 2]^2 - 2592*z*Subscript[\[Mu], 4] + 
        1296*z^2*Subscript[\[Mu], 4]))/(256*z^(5/2)) + 
     (3*Log[z]^3*PolyLog[3, 1 - z]*(504 - 778*z + 39269*z^2 + 
        1944*Subscript[\[Mu], 2] + 1128*z*Subscript[\[Mu], 2] + 
        17418*z^2*Subscript[\[Mu], 2] - 2160*z*Subscript[\[Mu], 2]^2 + 
        1080*z^2*Subscript[\[Mu], 2]^2 - 2592*z*Subscript[\[Mu], 4] + 
        1296*z^2*Subscript[\[Mu], 4]))/(1024*z^(5/2)) - 
     (27*Log[z]^2*PolyLog[4, 1 - z]*(2130 - 4882*z + 50051*z^2 + 
        3240*Subscript[\[Mu], 2] - 3788*z*Subscript[\[Mu], 2] + 
        24304*z^2*Subscript[\[Mu], 2] - 3600*z*Subscript[\[Mu], 2]^2 + 
        1800*z^2*Subscript[\[Mu], 2]^2 - 4320*z*Subscript[\[Mu], 4] + 
        2160*z^2*Subscript[\[Mu], 4]))/(2560*z^(5/2)) + 
     (27*Log[z]*PolyLog[5, 1 - z]*(6840 - 23098*z + 72389*z^2 + 
        6480*Subscript[\[Mu], 2] - 18912*z*Subscript[\[Mu], 2] + 
        39156*z^2*Subscript[\[Mu], 2] - 7200*z*Subscript[\[Mu], 2]^2 + 
        3600*z^2*Subscript[\[Mu], 2]^2 - 8640*z*Subscript[\[Mu], 4] + 
        4320*z^2*Subscript[\[Mu], 4]))/(1280*z^(5/2)) - 
     (3*Log[z]^6*(-900 - 1586*z + 164773*z^2 + 6480*Subscript[\[Mu], 2] + 
        15096*z*Subscript[\[Mu], 2] + 67512*z^2*Subscript[\[Mu], 2] - 
        7200*z*Subscript[\[Mu], 2]^2 + 3600*z^2*Subscript[\[Mu], 2]^2 - 
        8640*z*Subscript[\[Mu], 4] + 4320*z^2*Subscript[\[Mu], 4]))/
      (819200*z^(5/2)) - (9*Log[z]^4*PolyLog[2, 1 - z]*
       (-900 - 1586*z + 164773*z^2 + 6480*Subscript[\[Mu], 2] + 
        15096*z*Subscript[\[Mu], 2] + 67512*z^2*Subscript[\[Mu], 2] - 
        7200*z*Subscript[\[Mu], 2]^2 + 3600*z^2*Subscript[\[Mu], 2]^2 - 
        8640*z*Subscript[\[Mu], 4] + 4320*z^2*Subscript[\[Mu], 4]))/
      (81920*z^(5/2)) + (9*Li[{2, 3}, 1 - z]*Log[z]*(18000 - 83894*z + 
        30067*z^2 + 9720*Subscript[\[Mu], 2] - 62376*z*Subscript[\[Mu], 2] + 
        30378*z^2*Subscript[\[Mu], 2] - 10800*z*Subscript[\[Mu], 2]^2 + 
        5400*z^2*Subscript[\[Mu], 2]^2 - 12960*z*Subscript[\[Mu], 4] + 
        6480*z^2*Subscript[\[Mu], 4]))/(2560*z^(5/2)) + 
     (9*Li[{3, 2}, 1 - z]*Log[z]*(18000 - 83894*z + 30067*z^2 + 
        9720*Subscript[\[Mu], 2] - 62376*z*Subscript[\[Mu], 2] + 
        30378*z^2*Subscript[\[Mu], 2] - 10800*z*Subscript[\[Mu], 2]^2 + 
        5400*z^2*Subscript[\[Mu], 2]^2 - 12960*z*Subscript[\[Mu], 4] + 
        6480*z^2*Subscript[\[Mu], 4]))/(2560*z^(5/2)) - 
     (9*Li[{2, 2, 2}, 1 - z]*(59220 - 472694*z - 96833*z^2 + 
        19440*Subscript[\[Mu], 2] - 226776*z*Subscript[\[Mu], 2] - 
        24312*z^2*Subscript[\[Mu], 2] - 21600*z*Subscript[\[Mu], 2]^2 + 
        10800*z^2*Subscript[\[Mu], 2]^2 - 25920*z*Subscript[\[Mu], 4] + 
        12960*z^2*Subscript[\[Mu], 4]))/(10240*z^(5/2)) - 
     (9*Li[{2, 2}, 1 - z]*Log[z]^2*(28260 - 90806*z + 124783*z^2 + 
        19440*Subscript[\[Mu], 2] - 90744*z*Subscript[\[Mu], 2] + 
        89112*z^2*Subscript[\[Mu], 2] - 21600*z*Subscript[\[Mu], 2]^2 + 
        10800*z^2*Subscript[\[Mu], 2]^2 - 25920*z*Subscript[\[Mu], 4] + 
        12960*z^2*Subscript[\[Mu], 4]))/(20480*z^(5/2)) - 
     (9*PolyLog[6, 1 - z]*(28260 - 127786*z + 143273*z^2 + 
        19440*Subscript[\[Mu], 2] - 90744*z*Subscript[\[Mu], 2] + 
        89112*z^2*Subscript[\[Mu], 2] - 21600*z*Subscript[\[Mu], 2]^2 + 
        10800*z^2*Subscript[\[Mu], 2]^2 - 25920*z*Subscript[\[Mu], 4] + 
        12960*z^2*Subscript[\[Mu], 4]))/(640*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]*(-137556 - 143962*z + 1343213*z^2 - 
        132984*Subscript[\[Mu], 2] + 175680*z*Subscript[\[Mu], 2] + 
        871578*z^2*Subscript[\[Mu], 2] + 135792*z*Subscript[\[Mu], 2]^2 + 
        126504*z^2*Subscript[\[Mu], 2]^2 + 173088*z*Subscript[\[Mu], 4] + 
        146736*z^2*Subscript[\[Mu], 4]))/(2560*z^(5/2)) - 
     (Li[{4, 1}, 1 - z]*(-289539 + 483280*z + 1415593*z^2 - 
        199476*Subscript[\[Mu], 2] + 606402*z*Subscript[\[Mu], 2] + 
        1135926*z^2*Subscript[\[Mu], 2] + 203688*z*Subscript[\[Mu], 2]^2 + 
        189756*z^2*Subscript[\[Mu], 2]^2 + 259632*z*Subscript[\[Mu], 4] + 
        220104*z^2*Subscript[\[Mu], 4]))/(1920*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-164172 - 955198*z + 3685703*z^2 - 
        265968*Subscript[\[Mu], 2] - 105816*z*Subscript[\[Mu], 2] + 
        1971744*z^2*Subscript[\[Mu], 2] + 271584*z*Subscript[\[Mu], 2]^2 + 
        253008*z^2*Subscript[\[Mu], 2]^2 + 346176*z*Subscript[\[Mu], 4] + 
        293472*z^2*Subscript[\[Mu], 4]))/(20480*z^(5/2)) - 
     (Li[{2, 1, 2}, 1 - z]*(-1823796 + 8321974*z + 1469485*z^2 - 
        797904*Subscript[\[Mu], 2] + 5168664*z*Subscript[\[Mu], 2] + 
        3172176*z^2*Subscript[\[Mu], 2] + 814752*z*Subscript[\[Mu], 2]^2 + 
        759024*z^2*Subscript[\[Mu], 2]^2 + 1038528*z*Subscript[\[Mu], 4] + 
        880416*z^2*Subscript[\[Mu], 4]))/(30720*z^(5/2)) - 
     (Li[{2, 2, 1}, 1 - z]*(-1823796 + 8321974*z + 1469485*z^2 - 
        797904*Subscript[\[Mu], 2] + 5168664*z*Subscript[\[Mu], 2] + 
        3172176*z^2*Subscript[\[Mu], 2] + 814752*z*Subscript[\[Mu], 2]^2 + 
        759024*z^2*Subscript[\[Mu], 2]^2 + 1038528*z*Subscript[\[Mu], 4] + 
        880416*z^2*Subscript[\[Mu], 4]))/(30720*z^(5/2)) - 
     (Li[{2, 1, 1}, 1 - z]*(236743380 - 691516142*z + 1006065211*z^2 + 
        163375920*Subscript[\[Mu], 2] - 662170776*z*Subscript[\[Mu], 2] + 
        686421048*z^2*Subscript[\[Mu], 2] - 152881632*z*Subscript[\[Mu], 2]^
          2 + 76440816*z^2*Subscript[\[Mu], 2]^2 - 
        206936640*z*Subscript[\[Mu], 4] + 103468320*z^2*Subscript[\[Mu], 4]))/
      (4147200*z^(5/2)) + (3*Li[{2, 3}, 1 - z]*(-2916 + 109814*z - 
        414617*z^2 - 75464*z^3 - 1944*Subscript[\[Mu], 2] + 
        92556*z*Subscript[\[Mu], 2] - 320848*z^2*Subscript[\[Mu], 2] - 
        58366*z^3*Subscript[\[Mu], 2] + 18000*z*Subscript[\[Mu], 2]^2 - 
        77400*z^2*Subscript[\[Mu], 2]^2 + 3600*z^3*Subscript[\[Mu], 2]^2 - 
        4800*z^2*Subscript[\[Mu], 2]^3 + 2400*z^3*Subscript[\[Mu], 2]^3 + 
        17280*z*Subscript[\[Mu], 4] - 111240*z^2*Subscript[\[Mu], 4] + 
        15120*z^3*Subscript[\[Mu], 4] - 28800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 14400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 21600*z^2*Subscript[\[Mu], 6] + 
        10800*z^3*Subscript[\[Mu], 6]))/(2560*z^(7/2)) + 
     (3*Li[{3, 2}, 1 - z]*(-2916 + 109814*z - 414617*z^2 - 75464*z^3 - 
        1944*Subscript[\[Mu], 2] + 92556*z*Subscript[\[Mu], 2] - 
        320848*z^2*Subscript[\[Mu], 2] - 58366*z^3*Subscript[\[Mu], 2] + 
        18000*z*Subscript[\[Mu], 2]^2 - 77400*z^2*Subscript[\[Mu], 2]^2 + 
        3600*z^3*Subscript[\[Mu], 2]^2 - 4800*z^2*Subscript[\[Mu], 2]^3 + 
        2400*z^3*Subscript[\[Mu], 2]^3 + 17280*z*Subscript[\[Mu], 4] - 
        111240*z^2*Subscript[\[Mu], 4] + 15120*z^3*Subscript[\[Mu], 4] - 
        28800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21600*z^2*Subscript[\[Mu], 6] + 10800*z^3*Subscript[\[Mu], 6]))/
      (2560*z^(7/2)) + (3*PolyLog[5, 1 - z]*(-5832 + 72454*z - 459060*z^2 + 
        345063*z^3 - 3888*Subscript[\[Mu], 2] + 96456*z*Subscript[\[Mu], 2] - 
        295988*z^2*Subscript[\[Mu], 2] + 350026*z^3*Subscript[\[Mu], 2] + 
        36000*z*Subscript[\[Mu], 2]^2 - 64272*z^2*Subscript[\[Mu], 2]^2 + 
        91536*z^3*Subscript[\[Mu], 2]^2 - 9600*z^2*Subscript[\[Mu], 2]^3 + 
        4800*z^3*Subscript[\[Mu], 2]^3 + 34560*z*Subscript[\[Mu], 4] - 
        107088*z^2*Subscript[\[Mu], 4] + 128064*z^3*Subscript[\[Mu], 4] - 
        57600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        28800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        43200*z^2*Subscript[\[Mu], 6] + 21600*z^3*Subscript[\[Mu], 6]))/
      (1280*z^(7/2)) + (Log[z]^2*PolyLog[3, 1 - z]*(-26244 - 169830*z - 
        1798433*z^2 + 4983196*z^3 - 17496*Subscript[\[Mu], 2] + 
        35100*z*Subscript[\[Mu], 2] - 462024*z^2*Subscript[\[Mu], 2] + 
        4018410*z^3*Subscript[\[Mu], 2] + 162000*z*Subscript[\[Mu], 2]^2 + 
        118152*z^2*Subscript[\[Mu], 2]^2 + 791424*z^3*Subscript[\[Mu], 2]^2 - 
        43200*z^2*Subscript[\[Mu], 2]^3 + 21600*z^3*Subscript[\[Mu], 2]^3 + 
        155520*z*Subscript[\[Mu], 4] + 37368*z^2*Subscript[\[Mu], 4] + 
        1016496*z^3*Subscript[\[Mu], 4] - 259200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 129600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 194400*z^2*Subscript[\[Mu], 6] + 
        97200*z^3*Subscript[\[Mu], 6]))/(15360*z^(7/2)) - 
     (Log[z]*PolyLog[4, 1 - z]*(-52488 + 73008*z - 3164980*z^2 + 
        5936753*z^3 - 34992*Subscript[\[Mu], 2] + 
        469152*z*Subscript[\[Mu], 2] - 1451088*z^2*Subscript[\[Mu], 2] + 
        5422086*z^3*Subscript[\[Mu], 2] + 324000*z*Subscript[\[Mu], 2]^2 - 
        171072*z^2*Subscript[\[Mu], 2]^2 + 1203336*z^3*Subscript[\[Mu], 2]^
          2 - 86400*z^2*Subscript[\[Mu], 2]^3 + 
        43200*z^3*Subscript[\[Mu], 2]^3 + 311040*z*Subscript[\[Mu], 4] - 
        444528*z^2*Subscript[\[Mu], 4] + 1592784*z^3*Subscript[\[Mu], 4] - 
        518400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        259200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        388800*z^2*Subscript[\[Mu], 6] + 194400*z^3*Subscript[\[Mu], 6]))/
      (7680*z^(7/2)) - (Li[{2, 2}, 1 - z]*Log[z]*(-104976 + 2129508*z - 
        6604238*z^2 - 1247219*z^3 - 69984*Subscript[\[Mu], 2] + 
        2534112*z*Subscript[\[Mu], 2] - 6381864*z^2*Subscript[\[Mu], 2] + 
        1071000*z^3*Subscript[\[Mu], 2] + 648000*z*Subscript[\[Mu], 2]^2 - 
        1971648*z^2*Subscript[\[Mu], 2]^2 + 888624*z^3*Subscript[\[Mu], 2]^
          2 - 172800*z^2*Subscript[\[Mu], 2]^3 + 
        86400*z^3*Subscript[\[Mu], 2]^3 + 622080*z*Subscript[\[Mu], 4] - 
        2966112*z^2*Subscript[\[Mu], 4] + 1424736*z^3*Subscript[\[Mu], 4] - 
        1036800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        518400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        777600*z^2*Subscript[\[Mu], 6] + 388800*z^3*Subscript[\[Mu], 6]))/
      (61440*z^(7/2)) - (Log[z]^5*(-104976 - 1171836*z - 10059326*z^2 + 
        30989893*z^3 - 69984*Subscript[\[Mu], 2] - 
        657504*z*Subscript[\[Mu], 2] - 2165544*z^2*Subscript[\[Mu], 2] + 
        21988872*z^3*Subscript[\[Mu], 2] + 648000*z*Subscript[\[Mu], 2]^2 + 
        1287360*z^2*Subscript[\[Mu], 2]^2 + 3924720*z^3*Subscript[\[Mu], 2]^
          2 - 172800*z^2*Subscript[\[Mu], 2]^3 + 
        86400*z^3*Subscript[\[Mu], 2]^3 + 622080*z*Subscript[\[Mu], 4] + 
        1188000*z^2*Subscript[\[Mu], 4] + 4946400*z^3*Subscript[\[Mu], 4] - 
        1036800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        518400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        777600*z^2*Subscript[\[Mu], 6] + 388800*z^3*Subscript[\[Mu], 6]))/
      (7372800*z^(7/2)) - (Log[z]^3*PolyLog[2, 1 - z]*(-104976 - 1171836*z - 
        10059326*z^2 + 30989893*z^3 - 69984*Subscript[\[Mu], 2] - 
        657504*z*Subscript[\[Mu], 2] - 2165544*z^2*Subscript[\[Mu], 2] + 
        21988872*z^3*Subscript[\[Mu], 2] + 648000*z*Subscript[\[Mu], 2]^2 + 
        1287360*z^2*Subscript[\[Mu], 2]^2 + 3924720*z^3*Subscript[\[Mu], 2]^
          2 - 172800*z^2*Subscript[\[Mu], 2]^3 + 
        86400*z^3*Subscript[\[Mu], 2]^3 + 622080*z*Subscript[\[Mu], 4] + 
        1188000*z^2*Subscript[\[Mu], 4] + 4946400*z^3*Subscript[\[Mu], 4] - 
        1036800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        518400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        777600*z^2*Subscript[\[Mu], 6] + 388800*z^3*Subscript[\[Mu], 6]))/
      (368640*z^(7/2)) + (Li[{3, 1}, 1 - z]*(13165740 - 85542870*z + 
        98343333*z^2 + 302579541*z^3 + 8777160*Subscript[\[Mu], 2] - 
        181335420*z*Subscript[\[Mu], 2] - 109699984*z^2*Subscript[\[Mu], 2] + 
        545845532*z^3*Subscript[\[Mu], 2] - 72621360*z*Subscript[\[Mu], 2]^
          2 + 16481976*z^2*Subscript[\[Mu], 2]^2 + 211426152*z^3*
         Subscript[\[Mu], 2]^2 + 17680320*z^2*Subscript[\[Mu], 2]^3 + 
        18375840*z^3*Subscript[\[Mu], 2]^3 - 74027520*z*Subscript[\[Mu], 4] + 
        110953080*z^2*Subscript[\[Mu], 4] + 321022800*z^3*
         Subscript[\[Mu], 4] + 111404160*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 107593920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 89540640*z^2*Subscript[\[Mu], 6] + 
        77701680*z^3*Subscript[\[Mu], 6]))/(2419200*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(157988880 + 630689220*z - 3660492998*z^2 + 
        10673410969*z^3 + 105325920*Subscript[\[Mu], 2] - 
        1032393600*z*Subscript[\[Mu], 2] - 5951595240*z^2*
         Subscript[\[Mu], 2] + 11355093720*z^3*Subscript[\[Mu], 2] - 
        871456320*z*Subscript[\[Mu], 2]^2 - 872387712*z^2*
         Subscript[\[Mu], 2]^2 + 3072199536*z^3*Subscript[\[Mu], 2]^2 + 
        212163840*z^2*Subscript[\[Mu], 2]^3 + 220510080*z^3*
         Subscript[\[Mu], 2]^3 - 888330240*z*Subscript[\[Mu], 4] - 
        117119520*z^2*Subscript[\[Mu], 4] + 4576551840*z^3*
         Subscript[\[Mu], 4] + 1336849920*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1291127040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1074487680*z^2*Subscript[\[Mu], 6] + 
        932420160*z^3*Subscript[\[Mu], 6]))/(58060800*z^(7/2)) - 
     (PolyLog[4, 1 - z]*(-1632960 - 12655440*z + 119348460*z^2 - 
        683161532*z^3 + 136453921*z^4 - 1088640*Subscript[\[Mu], 2] - 
        28985040*z*Subscript[\[Mu], 2] + 61992840*z^2*Subscript[\[Mu], 2] - 
        743976420*z^3*Subscript[\[Mu], 2] + 211372860*z^4*
         Subscript[\[Mu], 2] - 11430720*z*Subscript[\[Mu], 2]^2 + 
        34624800*z^2*Subscript[\[Mu], 2]^2 - 143354848*z^3*
         Subscript[\[Mu], 2]^2 + 114973544*z^4*Subscript[\[Mu], 2]^2 + 
        13305600*z^2*Subscript[\[Mu], 2]^3 - 1223040*z^3*
         Subscript[\[Mu], 2]^3 + 16033920*z^4*Subscript[\[Mu], 2]^3 - 
        403200*z^3*Subscript[\[Mu], 2]^4 + 201600*z^4*Subscript[\[Mu], 2]^4 - 
        4898880*z*Subscript[\[Mu], 4] + 65136960*z^2*Subscript[\[Mu], 4] - 
        198411360*z^3*Subscript[\[Mu], 4] + 225850800*z^4*
         Subscript[\[Mu], 4] + 65318400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 47416320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 121685760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14515200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 7257600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 21772800*z^3*Subscript[\[Mu], 4]^2 + 
        10886400*z^4*Subscript[\[Mu], 4]^2 + 38102400*z^2*
         Subscript[\[Mu], 6] - 62959680*z^3*Subscript[\[Mu], 6] + 
        109045440*z^4*Subscript[\[Mu], 6] - 43545600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 21772800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 43545600*z^3*Subscript[\[Mu], 8] + 
        21772800*z^4*Subscript[\[Mu], 8]))/(1612800*z^(9/2)) - 
     (Li[{2, 2}, 1 - z]*(-4199040 - 77682240*z + 836929260*z^2 - 
        2785394366*z^3 + 319531153*z^4 - 2799360*Subscript[\[Mu], 2] - 
        104626080*z*Subscript[\[Mu], 2] + 944507520*z^2*Subscript[\[Mu], 2] - 
        2199138768*z^3*Subscript[\[Mu], 2] - 641519136*z^4*
         Subscript[\[Mu], 2] - 29393280*z*Subscript[\[Mu], 2]^2 + 
        338022720*z^2*Subscript[\[Mu], 2]^2 - 578018016*z^3*
         Subscript[\[Mu], 2]^2 - 352802592*z^4*Subscript[\[Mu], 2]^2 + 
        34214400*z^2*Subscript[\[Mu], 2]^3 - 63763200*z^3*
         Subscript[\[Mu], 2]^3 - 21772800*z^4*Subscript[\[Mu], 2]^3 - 
        1036800*z^3*Subscript[\[Mu], 2]^4 + 518400*z^4*Subscript[\[Mu], 2]^
          4 - 12597120*z*Subscript[\[Mu], 4] + 421303680*z^2*
         Subscript[\[Mu], 4] - 1097547840*z^3*Subscript[\[Mu], 4] - 
        416422080*z^4*Subscript[\[Mu], 4] + 167961600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 503884800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 55987200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 37324800*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 18662400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 55987200*z^3*Subscript[\[Mu], 4]^2 + 
        27993600*z^4*Subscript[\[Mu], 4]^2 + 97977600*z^2*
         Subscript[\[Mu], 6] - 468892800*z^3*Subscript[\[Mu], 6] + 
        13996800*z^4*Subscript[\[Mu], 6] - 111974400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 55987200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 111974400*z^3*Subscript[\[Mu], 8] + 
        55987200*z^4*Subscript[\[Mu], 8]))/(16588800*z^(9/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-4898880 - 11634840*z + 186959640*z^2 - 
        1852797930*z^3 + 1014520845*z^4 - 3265920*Subscript[\[Mu], 2] - 
        69400800*z*Subscript[\[Mu], 2] - 176692320*z^2*Subscript[\[Mu], 2] - 
        2451329228*z^3*Subscript[\[Mu], 2] + 1725809644*z^4*
         Subscript[\[Mu], 2] - 34292160*z*Subscript[\[Mu], 2]^2 - 
        41368320*z^2*Subscript[\[Mu], 2]^2 - 397100592*z^3*
         Subscript[\[Mu], 2]^2 + 767772936*z^4*Subscript[\[Mu], 2]^2 + 
        39916800*z^2*Subscript[\[Mu], 2]^3 + 31691520*z^3*
         Subscript[\[Mu], 2]^3 + 84853440*z^4*Subscript[\[Mu], 2]^3 - 
        1209600*z^3*Subscript[\[Mu], 2]^4 + 604800*z^4*Subscript[\[Mu], 2]^
          4 - 14696640*z*Subscript[\[Mu], 4] + 47355840*z^2*
         Subscript[\[Mu], 4] - 373327920*z^3*Subscript[\[Mu], 4] + 
        1319598000*z^4*Subscript[\[Mu], 4] + 195955200*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 80559360*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 580245120*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 43545600*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        21772800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        65318400*z^3*Subscript[\[Mu], 4]^2 + 32659200*z^4*
         Subscript[\[Mu], 4]^2 + 114307200*z^2*Subscript[\[Mu], 6] - 
        9797760*z^3*Subscript[\[Mu], 6] + 482539680*z^4*Subscript[\[Mu], 6] - 
        130636800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        65318400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        130636800*z^3*Subscript[\[Mu], 8] + 65318400*z^4*
         Subscript[\[Mu], 8]))/(9676800*z^(9/2)) - 
     (Log[z]^4*(-29393280 + 88179840*z + 1752447060*z^2 - 14777280578*z^3 + 
        16760536039*z^4 - 19595520*Subscript[\[Mu], 2] - 
        311078880*z*Subscript[\[Mu], 2] - 2092547520*z^2*
         Subscript[\[Mu], 2] - 20659570608*z^3*Subscript[\[Mu], 2] + 
        21709951584*z^4*Subscript[\[Mu], 2] - 205752960*z*
         Subscript[\[Mu], 2]^2 - 1119666240*z^2*Subscript[\[Mu], 2]^2 - 
        3254991264*z^3*Subscript[\[Mu], 2]^2 + 7678837152*z^4*
         Subscript[\[Mu], 2]^2 + 239500800*z^2*Subscript[\[Mu], 2]^3 + 
        402312960*z^3*Subscript[\[Mu], 2]^3 + 729630720*z^4*
         Subscript[\[Mu], 2]^3 - 7257600*z^3*Subscript[\[Mu], 2]^4 + 
        3628800*z^4*Subscript[\[Mu], 2]^4 - 88179840*z*Subscript[\[Mu], 4] - 
        604195200*z^2*Subscript[\[Mu], 4] - 2357087040*z^3*
         Subscript[\[Mu], 4] + 12494139840*z^4*Subscript[\[Mu], 4] + 
        1175731200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1820206080*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4772597760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        261273600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        130636800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        391910400*z^3*Subscript[\[Mu], 4]^2 + 195955200*z^4*
         Subscript[\[Mu], 4]^2 + 685843200*z^2*Subscript[\[Mu], 6] + 
        1015701120*z^3*Subscript[\[Mu], 6] + 3827658240*z^4*
         Subscript[\[Mu], 6] - 783820800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 391910400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 783820800*z^3*Subscript[\[Mu], 8] + 
        391910400*z^4*Subscript[\[Mu], 8]))/(2786918400*z^(9/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-29393280 + 88179840*z + 1752447060*z^2 - 
        14777280578*z^3 + 16760536039*z^4 - 19595520*Subscript[\[Mu], 2] - 
        311078880*z*Subscript[\[Mu], 2] - 2092547520*z^2*
         Subscript[\[Mu], 2] - 20659570608*z^3*Subscript[\[Mu], 2] + 
        21709951584*z^4*Subscript[\[Mu], 2] - 205752960*z*
         Subscript[\[Mu], 2]^2 - 1119666240*z^2*Subscript[\[Mu], 2]^2 - 
        3254991264*z^3*Subscript[\[Mu], 2]^2 + 7678837152*z^4*
         Subscript[\[Mu], 2]^2 + 239500800*z^2*Subscript[\[Mu], 2]^3 + 
        402312960*z^3*Subscript[\[Mu], 2]^3 + 729630720*z^4*
         Subscript[\[Mu], 2]^3 - 7257600*z^3*Subscript[\[Mu], 2]^4 + 
        3628800*z^4*Subscript[\[Mu], 2]^4 - 88179840*z*Subscript[\[Mu], 4] - 
        604195200*z^2*Subscript[\[Mu], 4] - 2357087040*z^3*
         Subscript[\[Mu], 4] + 12494139840*z^4*Subscript[\[Mu], 4] + 
        1175731200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1820206080*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4772597760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        261273600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        130636800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        391910400*z^3*Subscript[\[Mu], 4]^2 + 195955200*z^4*
         Subscript[\[Mu], 4]^2 + 685843200*z^2*Subscript[\[Mu], 6] + 
        1015701120*z^3*Subscript[\[Mu], 6] + 3827658240*z^4*
         Subscript[\[Mu], 6] - 783820800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 391910400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 783820800*z^3*Subscript[\[Mu], 8] + 
        391910400*z^4*Subscript[\[Mu], 8]))/(232243200*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*(234057600 + 1892328480*z + 3936058260*z^2 + 
        54280771662*z^3 - 21130979621*z^4 + 156038400*Subscript[\[Mu], 2] + 
        4063076640*z*Subscript[\[Mu], 2] + 9814670400*z^2*
         Subscript[\[Mu], 2] + 17657516576*z^3*Subscript[\[Mu], 2] - 
        17717730448*z^4*Subscript[\[Mu], 2] + 1542602880*z*
         Subscript[\[Mu], 2]^2 - 1636004160*z^2*Subscript[\[Mu], 2]^2 - 
        14436179808*z^3*Subscript[\[Mu], 2]^2 + 2339647104*z^4*
         Subscript[\[Mu], 2]^2 - 1570060800*z^2*Subscript[\[Mu], 2]^3 - 
        2296385280*z^3*Subscript[\[Mu], 2]^3 + 1418538240*z^4*
         Subscript[\[Mu], 2]^3 + 45964800*z^3*Subscript[\[Mu], 2]^4 + 
        49593600*z^4*Subscript[\[Mu], 2]^4 + 702172800*z*
         Subscript[\[Mu], 4] - 6902179200*z^2*Subscript[\[Mu], 4] - 
        15954145920*z^3*Subscript[\[Mu], 4] + 13490127360*z^4*
         Subscript[\[Mu], 4] - 8191411200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6607319040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 14850501120*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1654732800*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1785369600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2588544000*z^3*Subscript[\[Mu], 4]^2 + 
        2624832000*z^4*Subscript[\[Mu], 4]^2 - 5142009600*z^2*
         Subscript[\[Mu], 6] + 498153600*z^3*Subscript[\[Mu], 6] + 
        15555254400*z^4*Subscript[\[Mu], 6] + 5177088000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 5249664000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 5602867200*z^3*
         Subscript[\[Mu], 8] + 5036774400*z^4*Subscript[\[Mu], 8]))/
      (580608000*z^(9/2)) + (PolyLog[3, 1 - z]*(-17496000 + 53946000*z + 
        630497520*z^2 + 8299842150*z^3 + 8525444676*z^4 + 7049509377*z^5 - 
        11664000*Subscript[\[Mu], 2] - 35704800*z*Subscript[\[Mu], 2] + 
        279420840*z^2*Subscript[\[Mu], 2] + 8693704440*z^3*
         Subscript[\[Mu], 2] - 12140831672*z^4*Subscript[\[Mu], 2] - 
        75021914*z^5*Subscript[\[Mu], 2] - 32659200*z*Subscript[\[Mu], 2]^2 - 
        461583360*z^2*Subscript[\[Mu], 2]^2 + 402212160*z^3*
         Subscript[\[Mu], 2]^2 - 9786466344*z^4*Subscript[\[Mu], 2]^2 - 
        1287204168*z^5*Subscript[\[Mu], 2]^2 - 195955200*z^2*
         Subscript[\[Mu], 2]^3 - 300585600*z^3*Subscript[\[Mu], 2]^3 - 
        954444960*z^4*Subscript[\[Mu], 2]^3 - 38898720*z^5*
         Subscript[\[Mu], 2]^3 + 18144000*z^3*Subscript[\[Mu], 2]^4 + 
        13910400*z^4*Subscript[\[Mu], 2]^4 + 6652800*z^5*
         Subscript[\[Mu], 2]^4 - 32659200*z*Subscript[\[Mu], 4] - 
        649101600*z^2*Subscript[\[Mu], 4] - 72828000*z^3*
         Subscript[\[Mu], 4] - 13811722200*z^4*Subscript[\[Mu], 4] - 
        636580800*z^5*Subscript[\[Mu], 4] - 587865600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 274579200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4911036480*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1486175040*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 544320000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 255830400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 402796800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 653184000*z^3*Subscript[\[Mu], 4]^2 + 
        69552000*z^4*Subscript[\[Mu], 4]^2 + 822528000*z^5*
         Subscript[\[Mu], 4]^2 - 108864000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 54432000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 146966400*z^2*Subscript[\[Mu], 6] + 
        588772800*z^3*Subscript[\[Mu], 6] - 3401647200*z^4*
         Subscript[\[Mu], 6] + 2642497200*z^5*Subscript[\[Mu], 6] + 
        1306368000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        139104000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1645056000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        108864000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        54432000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        653184000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        326592000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        979776000*z^3*Subscript[\[Mu], 8] - 382838400*z^4*
         Subscript[\[Mu], 8] + 2028499200*z^5*Subscript[\[Mu], 8] - 
        653184000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        326592000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        979776000*z^4*Subscript[\[Mu], 10] + 489888000*z^5*
         Subscript[\[Mu], 10]))/(145152000*z^(11/2)) - 
     (Log[z]^3*(-69984000 + 449841600*z + 4414318560*z^2 + 37135426860*z^3 + 
        88382550366*z^4 + 7067057887*z^5 - 46656000*Subscript[\[Mu], 2] + 
        13219200*z*Subscript[\[Mu], 2] + 5180760000*z^2*Subscript[\[Mu], 2] + 
        44589488160*z^3*Subscript[\[Mu], 2] - 30905810112*z^4*
         Subscript[\[Mu], 2] - 18017818104*z^5*Subscript[\[Mu], 2] - 
        130636800*z*Subscript[\[Mu], 2]^2 - 303730560*z^2*
         Subscript[\[Mu], 2]^2 - 27155520*z^3*Subscript[\[Mu], 2]^2 - 
        53582045184*z^4*Subscript[\[Mu], 2]^2 - 2809169568*z^5*
         Subscript[\[Mu], 2]^2 - 783820800*z^2*Subscript[\[Mu], 2]^3 - 
        2772403200*z^3*Subscript[\[Mu], 2]^3 - 6114165120*z^4*
         Subscript[\[Mu], 2]^3 + 1262943360*z^5*Subscript[\[Mu], 2]^3 + 
        72576000*z^3*Subscript[\[Mu], 2]^4 + 101606400*z^4*
         Subscript[\[Mu], 2]^4 + 76204800*z^5*Subscript[\[Mu], 2]^4 - 
        130636800*z*Subscript[\[Mu], 4] - 1894233600*z^2*
         Subscript[\[Mu], 4] - 7193491200*z^3*Subscript[\[Mu], 4] - 
        71201034720*z^4*Subscript[\[Mu], 4] + 10943804160*z^5*
         Subscript[\[Mu], 4] - 2351462400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9289728000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 26251464960*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 20795201280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2177280000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2678054400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 3396556800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2612736000*z^3*Subscript[\[Mu], 4]^2 + 
        2866752000*z^4*Subscript[\[Mu], 4]^2 + 5914944000*z^5*
         Subscript[\[Mu], 4]^2 - 435456000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 217728000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 587865600*z^2*Subscript[\[Mu], 6] - 
        2786918400*z^3*Subscript[\[Mu], 6] - 13108435200*z^4*
         Subscript[\[Mu], 6] + 26125243200*z^5*Subscript[\[Mu], 6] + 
        5225472000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5733504000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11829888000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        435456000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        217728000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2612736000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1306368000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3919104000*z^3*Subscript[\[Mu], 8] + 4071513600*z^4*
         Subscript[\[Mu], 8] + 13150771200*z^5*Subscript[\[Mu], 8] - 
        2612736000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1306368000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3919104000*z^4*Subscript[\[Mu], 10] + 1959552000*z^5*
         Subscript[\[Mu], 10]))/(6967296000*z^(11/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-69984000 + 449841600*z + 4414318560*z^2 + 
        37135426860*z^3 + 88382550366*z^4 + 7067057887*z^5 - 
        46656000*Subscript[\[Mu], 2] + 13219200*z*Subscript[\[Mu], 2] + 
        5180760000*z^2*Subscript[\[Mu], 2] + 44589488160*z^3*
         Subscript[\[Mu], 2] - 30905810112*z^4*Subscript[\[Mu], 2] - 
        18017818104*z^5*Subscript[\[Mu], 2] - 130636800*z*
         Subscript[\[Mu], 2]^2 - 303730560*z^2*Subscript[\[Mu], 2]^2 - 
        27155520*z^3*Subscript[\[Mu], 2]^2 - 53582045184*z^4*
         Subscript[\[Mu], 2]^2 - 2809169568*z^5*Subscript[\[Mu], 2]^2 - 
        783820800*z^2*Subscript[\[Mu], 2]^3 - 2772403200*z^3*
         Subscript[\[Mu], 2]^3 - 6114165120*z^4*Subscript[\[Mu], 2]^3 + 
        1262943360*z^5*Subscript[\[Mu], 2]^3 + 72576000*z^3*
         Subscript[\[Mu], 2]^4 + 101606400*z^4*Subscript[\[Mu], 2]^4 + 
        76204800*z^5*Subscript[\[Mu], 2]^4 - 130636800*z*
         Subscript[\[Mu], 4] - 1894233600*z^2*Subscript[\[Mu], 4] - 
        7193491200*z^3*Subscript[\[Mu], 4] - 71201034720*z^4*
         Subscript[\[Mu], 4] + 10943804160*z^5*Subscript[\[Mu], 4] - 
        2351462400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9289728000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        26251464960*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20795201280*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2177280000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2678054400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3396556800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2612736000*z^3*Subscript[\[Mu], 4]^2 + 2866752000*z^4*
         Subscript[\[Mu], 4]^2 + 5914944000*z^5*Subscript[\[Mu], 4]^2 - 
        435456000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        217728000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        587865600*z^2*Subscript[\[Mu], 6] - 2786918400*z^3*
         Subscript[\[Mu], 6] - 13108435200*z^4*Subscript[\[Mu], 6] + 
        26125243200*z^5*Subscript[\[Mu], 6] + 5225472000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 5733504000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 11829888000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 435456000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        217728000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2612736000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1306368000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3919104000*z^3*Subscript[\[Mu], 8] + 4071513600*z^4*
         Subscript[\[Mu], 8] + 13150771200*z^5*Subscript[\[Mu], 8] - 
        2612736000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1306368000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3919104000*z^4*Subscript[\[Mu], 10] + 1959552000*z^5*
         Subscript[\[Mu], 10]))/(1161216000*z^(11/2)) + 
     (Log[z]^2*(2645395200 - 18272822400*z - 48013378560*z^2 + 
        412846598304*z^3 + 2423891595132*z^4 - 6613094040970*z^5 - 
        5690149758781*z^6 + 1763596800*Subscript[\[Mu], 2] - 
        8480505600*z*Subscript[\[Mu], 2] - 124781973120*z^2*
         Subscript[\[Mu], 2] - 138587597568*z^3*Subscript[\[Mu], 2] - 
        3043997347104*z^4*Subscript[\[Mu], 2] - 12005469906960*z^5*
         Subscript[\[Mu], 2] - 7219016772528*z^6*Subscript[\[Mu], 2] + 
        653184000*z*Subscript[\[Mu], 2]^2 - 66793144320*z^2*
         Subscript[\[Mu], 2]^2 - 353519582976*z^3*Subscript[\[Mu], 2]^2 - 
        2742034051008*z^4*Subscript[\[Mu], 2]^2 - 2048057748576*z^5*
         Subscript[\[Mu], 2]^2 - 1323453968928*z^6*Subscript[\[Mu], 2]^2 - 
        9754214400*z^2*Subscript[\[Mu], 2]^3 - 68370946560*z^3*
         Subscript[\[Mu], 2]^3 - 251023691520*z^4*Subscript[\[Mu], 2]^3 + 
        290632237056*z^5*Subscript[\[Mu], 2]^3 + 44164576512*z^6*
         Subscript[\[Mu], 2]^3 + 5486745600*z^3*Subscript[\[Mu], 2]^4 + 
        12497587200*z^4*Subscript[\[Mu], 2]^4 + 17842083840*z^5*
         Subscript[\[Mu], 2]^4 + 3957569280*z^6*Subscript[\[Mu], 2]^4 + 
        3919104000*z*Subscript[\[Mu], 4] - 4463424000*z^2*
         Subscript[\[Mu], 4] - 305125107840*z^3*Subscript[\[Mu], 4] - 
        2659647191040*z^4*Subscript[\[Mu], 4] - 740533062528*z^5*
         Subscript[\[Mu], 4] - 408624543936*z^6*Subscript[\[Mu], 4] + 
        14631321600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16643128320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        456141611520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3018645439488*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        777552846336*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        115221657600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        270679449600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        485942768640*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        109552020480*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        82301184000*z^3*Subscript[\[Mu], 4]^2 + 215202355200*z^4*
         Subscript[\[Mu], 4]^2 + 562096765440*z^5*Subscript[\[Mu], 4]^2 + 
        64997614080*z^6*Subscript[\[Mu], 4]^2 - 54867456000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 42065049600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 20118067200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 10973491200*z^2*
         Subscript[\[Mu], 6] + 144027072000*z^3*Subscript[\[Mu], 6] + 
        140394643200*z^4*Subscript[\[Mu], 6] + 2861627529600*z^5*
         Subscript[\[Mu], 6] + 880204752000*z^6*Subscript[\[Mu], 6] + 
        164602368000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        430404710400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1124193530880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        129995228160*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        54867456000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        42065049600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        20118067200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        256048128000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        160944537600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        193865011200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        36578304000*z^5*Subscript[\[Mu], 6]^2 - 18289152000*z^6*
         Subscript[\[Mu], 6]^2 + 49380710400*z^3*Subscript[\[Mu], 8] + 
        151190323200*z^4*Subscript[\[Mu], 8] + 858980505600*z^5*
         Subscript[\[Mu], 8] - 114916838400*z^6*Subscript[\[Mu], 8] - 
        256048128000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        160944537600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        193865011200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        73156608000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        36578304000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        274337280000*z^4*Subscript[\[Mu], 10] - 157896345600*z^5*
         Subscript[\[Mu], 10] - 373708339200*z^6*Subscript[\[Mu], 10] + 
        73156608000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        36578304000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        219469824000*z^5*Subscript[\[Mu], 12] - 109734912000*z^6*
         Subscript[\[Mu], 12]))/(292626432000*z^(13/2)) + 
     (PolyLog[2, 1 - z]*(2645395200 - 18272822400*z - 48013378560*z^2 + 
        412846598304*z^3 + 2423891595132*z^4 - 6613094040970*z^5 - 
        5690149758781*z^6 + 1763596800*Subscript[\[Mu], 2] - 
        8480505600*z*Subscript[\[Mu], 2] - 124781973120*z^2*
         Subscript[\[Mu], 2] - 138587597568*z^3*Subscript[\[Mu], 2] - 
        3043997347104*z^4*Subscript[\[Mu], 2] - 12005469906960*z^5*
         Subscript[\[Mu], 2] - 7219016772528*z^6*Subscript[\[Mu], 2] + 
        653184000*z*Subscript[\[Mu], 2]^2 - 66793144320*z^2*
         Subscript[\[Mu], 2]^2 - 353519582976*z^3*Subscript[\[Mu], 2]^2 - 
        2742034051008*z^4*Subscript[\[Mu], 2]^2 - 2048057748576*z^5*
         Subscript[\[Mu], 2]^2 - 1323453968928*z^6*Subscript[\[Mu], 2]^2 - 
        9754214400*z^2*Subscript[\[Mu], 2]^3 - 68370946560*z^3*
         Subscript[\[Mu], 2]^3 - 251023691520*z^4*Subscript[\[Mu], 2]^3 + 
        290632237056*z^5*Subscript[\[Mu], 2]^3 + 44164576512*z^6*
         Subscript[\[Mu], 2]^3 + 5486745600*z^3*Subscript[\[Mu], 2]^4 + 
        12497587200*z^4*Subscript[\[Mu], 2]^4 + 17842083840*z^5*
         Subscript[\[Mu], 2]^4 + 3957569280*z^6*Subscript[\[Mu], 2]^4 + 
        3919104000*z*Subscript[\[Mu], 4] - 4463424000*z^2*
         Subscript[\[Mu], 4] - 305125107840*z^3*Subscript[\[Mu], 4] - 
        2659647191040*z^4*Subscript[\[Mu], 4] - 740533062528*z^5*
         Subscript[\[Mu], 4] - 408624543936*z^6*Subscript[\[Mu], 4] + 
        14631321600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16643128320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        456141611520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3018645439488*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        777552846336*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        115221657600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        270679449600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        485942768640*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        109552020480*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        82301184000*z^3*Subscript[\[Mu], 4]^2 + 215202355200*z^4*
         Subscript[\[Mu], 4]^2 + 562096765440*z^5*Subscript[\[Mu], 4]^2 + 
        64997614080*z^6*Subscript[\[Mu], 4]^2 - 54867456000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 42065049600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 20118067200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 10973491200*z^2*
         Subscript[\[Mu], 6] + 144027072000*z^3*Subscript[\[Mu], 6] + 
        140394643200*z^4*Subscript[\[Mu], 6] + 2861627529600*z^5*
         Subscript[\[Mu], 6] + 880204752000*z^6*Subscript[\[Mu], 6] + 
        164602368000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        430404710400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1124193530880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        129995228160*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        54867456000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        42065049600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        20118067200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        256048128000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        160944537600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        193865011200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        36578304000*z^5*Subscript[\[Mu], 6]^2 - 18289152000*z^6*
         Subscript[\[Mu], 6]^2 + 49380710400*z^3*Subscript[\[Mu], 8] + 
        151190323200*z^4*Subscript[\[Mu], 8] + 858980505600*z^5*
         Subscript[\[Mu], 8] - 114916838400*z^6*Subscript[\[Mu], 8] - 
        256048128000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        160944537600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        193865011200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        73156608000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        36578304000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        274337280000*z^4*Subscript[\[Mu], 10] - 157896345600*z^5*
         Subscript[\[Mu], 10] - 373708339200*z^6*Subscript[\[Mu], 10] + 
        73156608000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        36578304000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        219469824000*z^5*Subscript[\[Mu], 12] - 109734912000*z^6*
         Subscript[\[Mu], 12]))/(146313216000*z^(13/2)) - 
     (Log[z]*(-27433728000 + 191987107200*z - 33190041600*z^2 - 
        3894205299840*z^3 - 16872335601120*z^4 - 127302582700260*z^5 - 
        157694990846354*z^6 - 163993786179833*z^7 - 
        18289152000*Subscript[\[Mu], 2] + 129950956800*z*
         Subscript[\[Mu], 2] + 520149081600*z^2*Subscript[\[Mu], 2] - 
        3962697102720*z^3*Subscript[\[Mu], 2] - 32255246900160*z^4*
         Subscript[\[Mu], 2] - 130176595267200*z^5*Subscript[\[Mu], 2] + 
        24377870978928*z^6*Subscript[\[Mu], 2] - 164223473169024*z^7*
         Subscript[\[Mu], 2] + 17635968000*z*Subscript[\[Mu], 2]^2 + 
        445362624000*z^2*Subscript[\[Mu], 2]^2 - 591413840640*z^3*
         Subscript[\[Mu], 2]^2 - 13823527132800*z^4*Subscript[\[Mu], 2]^2 + 
        563674749120*z^5*Subscript[\[Mu], 2]^2 + 46299325394016*z^6*
         Subscript[\[Mu], 2]^2 - 18943487458848*z^7*Subscript[\[Mu], 2]^2 + 
        91445760000*z^2*Subscript[\[Mu], 2]^3 + 331033651200*z^3*
         Subscript[\[Mu], 2]^3 - 597780933120*z^4*Subscript[\[Mu], 2]^3 + 
        8431759203840*z^5*Subscript[\[Mu], 2]^3 + 4391087500800*z^6*
         Subscript[\[Mu], 2]^3 + 2493577820160*z^7*Subscript[\[Mu], 2]^3 + 
        73156608000*z^3*Subscript[\[Mu], 2]^4 + 177404774400*z^4*
         Subscript[\[Mu], 2]^4 + 342007142400*z^5*Subscript[\[Mu], 2]^4 + 
        882524160*z^6*Subscript[\[Mu], 2]^4 + 102359013120*z^7*
         Subscript[\[Mu], 2]^4 - 35271936000*z*Subscript[\[Mu], 4] + 
        193560192000*z^2*Subscript[\[Mu], 4] + 1849294540800*z^3*
         Subscript[\[Mu], 4] - 3074086391040*z^4*Subscript[\[Mu], 4] + 
        30916849461120*z^5*Subscript[\[Mu], 4] + 83248330348800*z^6*
         Subscript[\[Mu], 4] + 5444354969280*z^7*Subscript[\[Mu], 4] + 
        26127360000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2407374950400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4382185328640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        56882882810880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10710379975680*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        31708068295680*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        658409472000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2271512678400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7017547622400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4467360522240*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4206165304320*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        73156608000*z^3*Subscript[\[Mu], 4]^2 + 140826470400*z^4*
         Subscript[\[Mu], 4]^2 + 5522409446400*z^5*Subscript[\[Mu], 4]^2 - 
        11805178775040*z^6*Subscript[\[Mu], 4]^2 + 5045209182720*z^7*
         Subscript[\[Mu], 4]^2 - 987614208000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1207084032000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1426553856000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 78382080000*z^2*Subscript[\[Mu], 6] + 
        156328704000*z^3*Subscript[\[Mu], 6] + 3656023257600*z^4*
         Subscript[\[Mu], 6] + 39291049728000*z^5*Subscript[\[Mu], 6] - 
        6604713198720*z^6*Subscript[\[Mu], 6] + 31905691292160*z^7*
         Subscript[\[Mu], 6] - 146313216000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 281652940800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 11044818892800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 23610357550080*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 10090418365440*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 987614208000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1207084032000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1426553856000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 2633637888000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3657830400000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7919202816000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1938650112000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1097349120000*z^5*Subscript[\[Mu], 6]^2 + 
        146313216000*z^6*Subscript[\[Mu], 6]^2 - 347493888000*z^7*
         Subscript[\[Mu], 6]^2 - 219469824000*z^3*Subscript[\[Mu], 8] - 
        2578770432000*z^4*Subscript[\[Mu], 8] + 4270516992000*z^5*
         Subscript[\[Mu], 8] - 31713737932800*z^6*Subscript[\[Mu], 8] + 
        4970251238400*z^7*Subscript[\[Mu], 8] - 2633637888000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 3657830400000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 7919202816000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1938650112000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 2194698240000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 292626432000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 694987776000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 987614208000*z^4*
         Subscript[\[Mu], 10] - 1792336896000*z^5*Subscript[\[Mu], 10] - 
        11622756096000*z^6*Subscript[\[Mu], 10] - 4718601216000*z^7*
         Subscript[\[Mu], 10] + 2194698240000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 292626432000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 694987776000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 4389396480000*z^5*Subscript[\[Mu], 12] + 
        329204736000*z^6*Subscript[\[Mu], 12] - 987614208000*z^7*
         Subscript[\[Mu], 12] - 2194698240000*z^6*Subscript[\[Mu], 14] + 
        1097349120000*z^7*Subscript[\[Mu], 14]))/(4389396480000*z^(15/2)) + 
     (5225472000 - 36527500800*z + 61599398400*z^2 + 385082704800*z^3 - 
       425425346640*z^4 - 6900010022304*z^5 - 4686180130719*z^6 + 
       156492557618801*z^7 - 163993786179833*z^8 + 
       3483648000*Subscript[\[Mu], 2] - 30024691200*z*Subscript[\[Mu], 2] - 
       5751907200*z^2*Subscript[\[Mu], 2] + 625832049600*z^3*
        Subscript[\[Mu], 2] + 485790207840*z^4*Subscript[\[Mu], 2] - 
       303597694512*z^5*Subscript[\[Mu], 2] + 43338820349088*z^6*
        Subscript[\[Mu], 2] + 94734382241808*z^7*Subscript[\[Mu], 2] - 
       164223473169024*z^8*Subscript[\[Mu], 2] - 6604416000*z*
        Subscript[\[Mu], 2]^2 - 40520995200*z^2*Subscript[\[Mu], 2]^2 + 
       337743561600*z^3*Subscript[\[Mu], 2]^2 + 565780317120*z^4*
        Subscript[\[Mu], 2]^2 + 5514504925536*z^5*Subscript[\[Mu], 2]^2 + 
       19995571212336*z^6*Subscript[\[Mu], 2]^2 - 9999310194864*z^7*
        Subscript[\[Mu], 2]^2 - 18943487458848*z^8*Subscript[\[Mu], 2]^2 - 
       9797760000*z^2*Subscript[\[Mu], 2]^3 + 91336896000*z^3*
        Subscript[\[Mu], 2]^3 + 134862900480*z^4*Subscript[\[Mu], 2]^3 + 
       1836234126720*z^5*Subscript[\[Mu], 2]^3 + 453584396160*z^6*
        Subscript[\[Mu], 2]^3 - 4664875380480*z^7*Subscript[\[Mu], 2]^3 + 
       2493577820160*z^8*Subscript[\[Mu], 2]^3 + 13063680000*z^3*
        Subscript[\[Mu], 2]^4 + 25256448000*z^4*Subscript[\[Mu], 2]^4 + 
       67478261760*z^5*Subscript[\[Mu], 2]^4 - 103764810240*z^6*
        Subscript[\[Mu], 2]^4 - 95057504640*z^7*Subscript[\[Mu], 2]^4 + 
       102359013120*z^8*Subscript[\[Mu], 2]^4 + 6096384000*z*
        Subscript[\[Mu], 4] - 46909497600*z^2*Subscript[\[Mu], 4] - 
       92660371200*z^3*Subscript[\[Mu], 4] + 1164750762240*z^4*
        Subscript[\[Mu], 4] + 7228763766720*z^5*Subscript[\[Mu], 4] + 
       19042168383360*z^6*Subscript[\[Mu], 4] - 35813391827040*z^7*
        Subscript[\[Mu], 4] + 5444354969280*z^8*Subscript[\[Mu], 4] - 
       19595520000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       237976704000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       659502466560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       7432236725760*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       7601528954880*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       24427976993280*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       31708068295680*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       78382080000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       3919104000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1078106319360*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       3927569264640*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       198607127040*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       4206165304320*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       13063680000*z^3*Subscript[\[Mu], 4]^2 - 354461184000*z^4*
        Subscript[\[Mu], 4]^2 + 431541250560*z^5*Subscript[\[Mu], 4]^2 - 
       5742408349440*z^6*Subscript[\[Mu], 4]^2 + 3577736252160*z^7*
        Subscript[\[Mu], 4]^2 + 5045209182720*z^8*Subscript[\[Mu], 4]^2 - 
       219469824000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       219469824000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       480090240000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       1124782848000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       11757312000*z^2*Subscript[\[Mu], 6] - 72503424000*z^3*
        Subscript[\[Mu], 6] - 412442150400*z^4*Subscript[\[Mu], 6] + 
       2493058538880*z^5*Subscript[\[Mu], 6] - 10892779067520*z^6*
        Subscript[\[Mu], 6] - 13609403982720*z^7*Subscript[\[Mu], 6] + 
       31905691292160*z^8*Subscript[\[Mu], 6] - 26127360000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 708922368000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 863082501120*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 11484816698880*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 7155472504320*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 10090418365440*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 219469824000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 219469824000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 480090240000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 1124782848000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 274337280000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2496469248000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 6529227264000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1938650112000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 329204736000*z^5*
        Subscript[\[Mu], 6]^2 + 54867456000*z^6*Subscript[\[Mu], 6]^2 + 
       100590336000*z^7*Subscript[\[Mu], 6]^2 - 347493888000*z^8*
        Subscript[\[Mu], 6]^2 + 26127360000*z^3*Subscript[\[Mu], 8] - 
       74462976000*z^4*Subscript[\[Mu], 8] - 454746700800*z^5*
        Subscript[\[Mu], 8] - 10594121932800*z^6*Subscript[\[Mu], 8] + 
       13481478259200*z^7*Subscript[\[Mu], 8] + 4970251238400*z^8*
        Subscript[\[Mu], 8] - 274337280000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 2496469248000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 6529227264000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 1938650112000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 658409472000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 109734912000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 201180672000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 694987776000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 73156608000*z^4*Subscript[\[Mu], 10] + 
       758999808000*z^5*Subscript[\[Mu], 10] - 3008565504000*z^6*
        Subscript[\[Mu], 10] + 10159623936000*z^7*Subscript[\[Mu], 10] - 
       4718601216000*z^8*Subscript[\[Mu], 10] + 658409472000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 109734912000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 201180672000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 694987776000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 329204736000*z^5*
        Subscript[\[Mu], 12] + 329204736000*z^6*Subscript[\[Mu], 12] + 
       1700891136000*z^7*Subscript[\[Mu], 12] - 987614208000*z^8*
        Subscript[\[Mu], 12] - 1097349120000*z^6*Subscript[\[Mu], 14] + 
       548674560000*z^7*Subscript[\[Mu], 14] + 1097349120000*z^8*
        Subscript[\[Mu], 14])/(2194698240000*z^(17/2))
\[Psi]r18[z_] := (19683*(-2 + z)*Li[{2, 7}, 1 - z])/(32*z^(3/2)) + 
     (19683*(-2 + z)*Li[{3, 6}, 1 - z])/(32*z^(3/2)) + 
     (19683*(-2 + z)*Li[{4, 5}, 1 - z])/(32*z^(3/2)) + 
     (19683*(-2 + z)*Li[{5, 4}, 1 - z])/(32*z^(3/2)) + 
     (19683*(-2 + z)*Li[{6, 3}, 1 - z])/(32*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{7, 1}, 1 - z])/(32*z^(3/2)) + 
     (19683*(-2 + z)*Li[{7, 2}, 1 - z])/(32*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 1, 5}, 1 - z])/(128*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 2, 5}, 1 - z])/(128*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 3, 4}, 1 - z])/(128*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 4, 3}, 1 - z])/(128*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 5, 1}, 1 - z])/(128*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 5, 2}, 1 - z])/(128*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{3, 1, 4}, 1 - z])/(128*z^(3/2)) + 
     (19683*(-2 + z)*Li[{3, 2, 4}, 1 - z])/(128*z^(3/2)) + 
     (19683*(-2 + z)*Li[{3, 3, 3}, 1 - z])/(128*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{3, 4, 1}, 1 - z])/(128*z^(3/2)) + 
     (19683*(-2 + z)*Li[{3, 4, 2}, 1 - z])/(128*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{4, 1, 3}, 1 - z])/(128*z^(3/2)) + 
     (19683*(-2 + z)*Li[{4, 2, 3}, 1 - z])/(128*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{4, 3, 1}, 1 - z])/(128*z^(3/2)) + 
     (19683*(-2 + z)*Li[{4, 3, 2}, 1 - z])/(128*z^(3/2)) + 
     (49923*(-2 + z)*Li[{5, 1, 1}, 1 - z])/(128*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{5, 1, 2}, 1 - z])/(128*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{5, 2, 1}, 1 - z])/(128*z^(3/2)) + 
     (19683*(-2 + z)*Li[{5, 2, 2}, 1 - z])/(128*z^(3/2)) + 
     (49923*(-2 + z)*Li[{2, 1, 1, 3}, 1 - z])/(512*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 1, 2, 3}, 1 - z])/(512*z^(3/2)) + 
     (49923*(-2 + z)*Li[{2, 1, 3, 1}, 1 - z])/(512*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 1, 3, 2}, 1 - z])/(512*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 2, 1, 3}, 1 - z])/(512*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 2, 2, 3}, 1 - z])/(512*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 2, 3, 1}, 1 - z])/(512*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 2, 3, 2}, 1 - z])/(512*z^(3/2)) + 
     (49923*(-2 + z)*Li[{2, 3, 1, 1}, 1 - z])/(512*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 3, 1, 2}, 1 - z])/(512*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 3, 2, 1}, 1 - z])/(512*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 3, 2, 2}, 1 - z])/(512*z^(3/2)) + 
     (1849*(86 + 65*z)*Li[{3, 1, 1, 1}, 1 - z])/(512*z^(3/2)) + 
     (49923*(-2 + z)*Li[{3, 1, 1, 2}, 1 - z])/(512*z^(3/2)) + 
     (49923*(-2 + z)*Li[{3, 1, 2, 1}, 1 - z])/(512*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{3, 1, 2, 2}, 1 - z])/(512*z^(3/2)) + 
     (49923*(-2 + z)*Li[{3, 2, 1, 1}, 1 - z])/(512*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{3, 2, 1, 2}, 1 - z])/(512*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{3, 2, 2, 1}, 1 - z])/(512*z^(3/2)) + 
     (19683*(-2 + z)*Li[{3, 2, 2, 2}, 1 - z])/(512*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 6}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (19683*(-2 + z)*Li[{3, 5}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (19683*(-2 + z)*Li[{4, 4}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (19683*(-2 + z)*Li[{5, 3}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{6, 1}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (19683*(-2 + z)*Li[{6, 2}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 1, 4}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 2, 4}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 3, 3}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 4, 1}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 4, 2}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{3, 1, 3}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (19683*(-2 + z)*Li[{3, 2, 3}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{3, 3, 1}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (19683*(-2 + z)*Li[{3, 3, 2}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (49923*(-2 + z)*Li[{4, 1, 1}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{4, 1, 2}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{4, 2, 1}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (19683*(-2 + z)*Li[{4, 2, 2}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (1849*(86 + 65*z)*Li[{2, 1, 1, 1}, 1 - z]*Log[z])/(1024*z^(3/2)) - 
     (49923*(-2 + z)*Li[{2, 1, 1, 2}, 1 - z]*Log[z])/(1024*z^(3/2)) - 
     (49923*(-2 + z)*Li[{2, 1, 2, 1}, 1 - z]*Log[z])/(1024*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 1, 2, 2}, 1 - z]*Log[z])/(1024*z^(3/2)) - 
     (49923*(-2 + z)*Li[{2, 2, 1, 1}, 1 - z]*Log[z])/(1024*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 2, 1, 2}, 1 - z]*Log[z])/(1024*z^(3/2)) - 
     (729*(86 + 65*z)*Li[{2, 2, 2, 1}, 1 - z]*Log[z])/(1024*z^(3/2)) - 
     (19683*(-2 + z)*Li[{2, 2, 2, 2}, 1 - z]*Log[z])/(1024*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 5}, 1 - z]*Log[z]^2)/(256*z^(3/2)) + 
     (19683*(-2 + z)*Li[{3, 4}, 1 - z]*Log[z]^2)/(256*z^(3/2)) + 
     (19683*(-2 + z)*Li[{4, 3}, 1 - z]*Log[z]^2)/(256*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{5, 1}, 1 - z]*Log[z]^2)/(256*z^(3/2)) + 
     (19683*(-2 + z)*Li[{5, 2}, 1 - z]*Log[z]^2)/(256*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 1, 3}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 2, 3}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{2, 3, 1}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) + 
     (19683*(-2 + z)*Li[{2, 3, 2}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) + 
     (49923*(-2 + z)*Li[{3, 1, 1}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{3, 1, 2}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) + 
     (729*(86 + 65*z)*Li[{3, 2, 1}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) + 
     (19683*(-2 + z)*Li[{3, 2, 2}, 1 - z]*Log[z]^2)/(1024*z^(3/2)) - 
     (6561*(-2 + z)*Li[{2, 4}, 1 - z]*Log[z]^3)/(512*z^(3/2)) - 
     (6561*(-2 + z)*Li[{3, 3}, 1 - z]*Log[z]^3)/(512*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{4, 1}, 1 - z]*Log[z]^3)/(512*z^(3/2)) - 
     (6561*(-2 + z)*Li[{4, 2}, 1 - z]*Log[z]^3)/(512*z^(3/2)) - 
     (16641*(-2 + z)*Li[{2, 1, 1}, 1 - z]*Log[z]^3)/(2048*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{2, 1, 2}, 1 - z]*Log[z]^3)/(2048*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{2, 2, 1}, 1 - z]*Log[z]^3)/(2048*z^(3/2)) - 
     (6561*(-2 + z)*Li[{2, 2, 2}, 1 - z]*Log[z]^3)/(2048*z^(3/2)) + 
     (6561*(-2 + z)*Li[{2, 3}, 1 - z]*Log[z]^4)/(4096*z^(3/2)) + 
     (243*(86 + 65*z)*Li[{3, 1}, 1 - z]*Log[z]^4)/(4096*z^(3/2)) + 
     (6561*(-2 + z)*Li[{3, 2}, 1 - z]*Log[z]^4)/(4096*z^(3/2)) - 
     (243*(86 + 65*z)*Li[{2, 1}, 1 - z]*Log[z]^5)/(40960*z^(3/2)) - 
     (6561*(-2 + z)*Li[{2, 2}, 1 - z]*Log[z]^5)/(40960*z^(3/2)) - 
     (243*(-2 + z)*Log[z]^9)/(4587520*z^(3/2)) - 
     (2187*(-2 + z)*Log[z]^7*PolyLog[2, 1 - z])/(573440*z^(3/2)) + 
     (2187*(-2 + z)*Log[z]^6*PolyLog[3, 1 - z])/(40960*z^(3/2)) - 
     (6561*(-2 + z)*Log[z]^5*PolyLog[4, 1 - z])/(10240*z^(3/2)) + 
     (6561*(-2 + z)*Log[z]^4*PolyLog[5, 1 - z])/(1024*z^(3/2)) - 
     (6561*(-2 + z)*Log[z]^3*PolyLog[6, 1 - z])/(128*z^(3/2)) + 
     (19683*(-2 + z)*Log[z]^2*PolyLog[7, 1 - z])/(64*z^(3/2)) - 
     (19683*(-2 + z)*Log[z]*PolyLog[8, 1 - z])/(16*z^(3/2)) + 
     (19683*(-2 + z)*PolyLog[9, 1 - z])/(8*z^(3/2)) - 
     (2187*Li[{2, 6}, 1 - z]*(3 - 48*z + 15*z^2 - 16*z*Subscript[\[Mu], 2] + 
        8*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) - 
     (2187*Li[{3, 5}, 1 - z]*(3 - 48*z + 15*z^2 - 16*z*Subscript[\[Mu], 2] + 
        8*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) - 
     (2187*Li[{4, 4}, 1 - z]*(3 - 48*z + 15*z^2 - 16*z*Subscript[\[Mu], 2] + 
        8*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) - 
     (2187*Li[{5, 3}, 1 - z]*(3 - 48*z + 15*z^2 - 16*z*Subscript[\[Mu], 2] + 
        8*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) - 
     (2187*Li[{6, 2}, 1 - z]*(3 - 48*z + 15*z^2 - 16*z*Subscript[\[Mu], 2] + 
        8*z^2*Subscript[\[Mu], 2]))/(32*z^(5/2)) - 
     (2187*Li[{2, 2, 2}, 1 - z]*Log[z]^2*(3 - 48*z + 15*z^2 - 
        16*z*Subscript[\[Mu], 2] + 8*z^2*Subscript[\[Mu], 2]))/
      (1024*z^(5/2)) - (729*Log[z]^4*PolyLog[4, 1 - z]*
       (6 - 10*z + 95*z^2 - 32*z*Subscript[\[Mu], 2] + 
        16*z^2*Subscript[\[Mu], 2]))/(2048*z^(5/2)) - 
     (729*Li[{2, 2, 2, 2}, 1 - z]*(9 - 230*z - 20*z^2 - 
        48*z*Subscript[\[Mu], 2] + 24*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) - (243*Li[{2, 2}, 1 - z]*Log[z]^4*(9 - 58*z + 110*z^2 - 
        48*z*Subscript[\[Mu], 2] + 24*z^2*Subscript[\[Mu], 2]))/
      (4096*z^(5/2)) - (729*Log[z]^2*PolyLog[6, 1 - z]*
       (9 - 58*z + 110*z^2 - 48*z*Subscript[\[Mu], 2] + 
        24*z^2*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (81*Log[z]^8*(9 + 28*z + 175*z^2 - 48*z*Subscript[\[Mu], 2] + 
        24*z^2*Subscript[\[Mu], 2]))/(2293760*z^(5/2)) - 
     (81*Log[z]^6*PolyLog[2, 1 - z]*(9 + 28*z + 175*z^2 - 
        48*z*Subscript[\[Mu], 2] + 24*z^2*Subscript[\[Mu], 2]))/
      (40960*z^(5/2)) + (729*Li[{2, 3}, 1 - z]*Log[z]^3*
       (12 - 106*z + 125*z^2 - 64*z*Subscript[\[Mu], 2] + 
        32*z^2*Subscript[\[Mu], 2]))/(2048*z^(5/2)) + 
     (729*Li[{3, 2}, 1 - z]*Log[z]^3*(12 - 106*z + 125*z^2 - 
        64*z*Subscript[\[Mu], 2] + 32*z^2*Subscript[\[Mu], 2]))/
      (2048*z^(5/2)) + (2187*Log[z]*PolyLog[7, 1 - z]*(12 - 106*z + 125*z^2 - 
        64*z*Subscript[\[Mu], 2] + 32*z^2*Subscript[\[Mu], 2]))/
      (64*z^(5/2)) - (729*Li[{2, 2, 4}, 1 - z]*(18 - 374*z + 25*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (729*Li[{2, 3, 3}, 1 - z]*(18 - 374*z + 25*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (729*Li[{2, 4, 2}, 1 - z]*(18 - 374*z + 25*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (729*Li[{3, 2, 3}, 1 - z]*(18 - 374*z + 25*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (729*Li[{3, 3, 2}, 1 - z]*(18 - 374*z + 25*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (729*Li[{4, 2, 2}, 1 - z]*(18 - 374*z + 25*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (729*Li[{2, 4}, 1 - z]*Log[z]^2*(18 - 202*z + 155*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) - (729*Li[{3, 3}, 1 - z]*Log[z]^2*(18 - 202*z + 155*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) - (729*Li[{4, 2}, 1 - z]*Log[z]^2*(18 - 202*z + 155*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) - (729*PolyLog[8, 1 - z]*(18 - 202*z + 155*z^2 - 
        96*z*Subscript[\[Mu], 2] + 48*z^2*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) + (729*Li[{2, 2, 3}, 1 - z]*Log[z]*(36 - 662*z + 115*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (1024*z^(5/2)) + (729*Li[{2, 3, 2}, 1 - z]*Log[z]*
       (36 - 662*z + 115*z^2 - 192*z*Subscript[\[Mu], 2] + 
        96*z^2*Subscript[\[Mu], 2]))/(1024*z^(5/2)) + 
     (729*Li[{3, 2, 2}, 1 - z]*Log[z]*(36 - 662*z + 115*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (1024*z^(5/2)) + (729*Li[{2, 5}, 1 - z]*Log[z]*(36 - 490*z + 245*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (729*Li[{3, 4}, 1 - z]*Log[z]*(36 - 490*z + 245*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (729*Li[{4, 3}, 1 - z]*Log[z]*(36 - 490*z + 245*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (729*Li[{5, 2}, 1 - z]*Log[z]*(36 - 490*z + 245*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (243*Log[z]^3*PolyLog[5, 1 - z]*(36 - 146*z + 505*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (243*Log[z]^5*PolyLog[3, 1 - z]*(36 + 26*z + 635*z^2 - 
        192*z*Subscript[\[Mu], 2] + 96*z^2*Subscript[\[Mu], 2]))/
      (40960*z^(5/2)) - (243*Li[{2, 1, 4}, 1 - z]*(-215 + 3082*z + 1864*z^2 + 
        1088*z*Subscript[\[Mu], 2] + 896*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) - (243*Li[{2, 4, 1}, 1 - z]*(-215 + 3082*z + 1864*z^2 + 
        1088*z*Subscript[\[Mu], 2] + 896*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) - (243*Li[{3, 1, 3}, 1 - z]*(-215 + 3082*z + 1864*z^2 + 
        1088*z*Subscript[\[Mu], 2] + 896*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) - (243*Li[{3, 3, 1}, 1 - z]*(-215 + 3082*z + 1864*z^2 + 
        1088*z*Subscript[\[Mu], 2] + 896*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) - (243*Li[{4, 1, 2}, 1 - z]*(-215 + 3082*z + 1864*z^2 + 
        1088*z*Subscript[\[Mu], 2] + 896*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) - (243*Li[{4, 2, 1}, 1 - z]*(-215 + 3082*z + 1864*z^2 + 
        1088*z*Subscript[\[Mu], 2] + 896*z^2*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) - (129*Li[{2, 1, 1, 2}, 1 - z]*(645 - 9792*z + 2961*z^2 - 
        3088*z*Subscript[\[Mu], 2] + 1544*z^2*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) - (129*Li[{2, 1, 2, 1}, 1 - z]*(645 - 9792*z + 
        2961*z^2 - 3088*z*Subscript[\[Mu], 2] + 
        1544*z^2*Subscript[\[Mu], 2]))/(2560*z^(5/2)) - 
     (129*Li[{2, 2, 1, 1}, 1 - z]*(645 - 9792*z + 2961*z^2 - 
        3088*z*Subscript[\[Mu], 2] + 1544*z^2*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) - (43*Li[{2, 1, 1}, 1 - z]*Log[z]^2*
       (1935 - 10886*z + 22858*z^2 - 9264*z*Subscript[\[Mu], 2] + 
        4632*z^2*Subscript[\[Mu], 2]))/(5120*z^(5/2)) - 
     (27*Li[{2, 1}, 1 - z]*Log[z]^4*(-1290 + 2*z + 20429*z^2 + 
        6528*z*Subscript[\[Mu], 2] + 5376*z^2*Subscript[\[Mu], 2]))/
      (40960*z^(5/2)) + (129*Li[{3, 1, 1}, 1 - z]*Log[z]*
       (2580 - 20678*z + 25819*z^2 - 12352*z*Subscript[\[Mu], 2] + 
        6176*z^2*Subscript[\[Mu], 2]))/(5120*z^(5/2)) - 
     (27*Li[{4, 1}, 1 - z]*Log[z]^2*(-1935 + 9248*z + 26021*z^2 + 
        9792*z*Subscript[\[Mu], 2] + 8064*z^2*Subscript[\[Mu], 2]))/
      (1280*z^(5/2)) - (43*Li[{4, 1, 1}, 1 - z]*(3870 - 40262*z + 31741*z^2 - 
        18528*z*Subscript[\[Mu], 2] + 9264*z^2*Subscript[\[Mu], 2]))/
      (1280*z^(5/2)) + (81*Li[{5, 1}, 1 - z]*Log[z]*(-2580 + 18494*z + 
        31613*z^2 + 13056*z*Subscript[\[Mu], 2] + 
        10752*z^2*Subscript[\[Mu], 2]))/(1280*z^(5/2)) - 
     (27*Li[{2, 1, 2, 2}, 1 - z]*(-3870 + 73966*z + 24307*z^2 + 
        19584*z*Subscript[\[Mu], 2] + 16128*z^2*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) - (27*Li[{2, 2, 1, 2}, 1 - z]*(-3870 + 73966*z + 
        24307*z^2 + 19584*z*Subscript[\[Mu], 2] + 
        16128*z^2*Subscript[\[Mu], 2]))/(5120*z^(5/2)) - 
     (27*Li[{2, 2, 2, 1}, 1 - z]*(-3870 + 73966*z + 24307*z^2 + 
        19584*z*Subscript[\[Mu], 2] + 16128*z^2*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) - (27*Li[{6, 1}, 1 - z]*(-3870 + 36986*z + 42797*z^2 + 
        19584*z*Subscript[\[Mu], 2] + 16128*z^2*Subscript[\[Mu], 2]))/
      (320*z^(5/2)) - (27*Li[{2, 1, 2}, 1 - z]*Log[z]^2*
       (-3870 + 36986*z + 42797*z^2 + 19584*z*Subscript[\[Mu], 2] + 
        16128*z^2*Subscript[\[Mu], 2]))/(10240*z^(5/2)) - 
     (27*Li[{2, 2, 1}, 1 - z]*Log[z]^2*(-3870 + 36986*z + 42797*z^2 + 
        19584*z*Subscript[\[Mu], 2] + 16128*z^2*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (27*Li[{2, 1, 3}, 1 - z]*Log[z]*
       (-7740 + 92462*z + 76349*z^2 + 39168*z*Subscript[\[Mu], 2] + 
        32256*z^2*Subscript[\[Mu], 2]))/(5120*z^(5/2)) + 
     (27*Li[{2, 3, 1}, 1 - z]*Log[z]*(-7740 + 92462*z + 76349*z^2 + 
        39168*z*Subscript[\[Mu], 2] + 32256*z^2*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) + (27*Li[{3, 1, 2}, 1 - z]*Log[z]*
       (-7740 + 92462*z + 76349*z^2 + 39168*z*Subscript[\[Mu], 2] + 
        32256*z^2*Subscript[\[Mu], 2]))/(5120*z^(5/2)) + 
     (27*Li[{3, 2, 1}, 1 - z]*Log[z]*(-7740 + 92462*z + 76349*z^2 + 
        39168*z*Subscript[\[Mu], 2] + 32256*z^2*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) + (9*Li[{3, 1}, 1 - z]*Log[z]^3*(-7740 + 18502*z + 
        113329*z^2 + 39168*z*Subscript[\[Mu], 2] + 
        32256*z^2*Subscript[\[Mu], 2]))/(10240*z^(5/2)) - 
     (43*Li[{2, 1, 1, 1}, 1 - z]*(-166410 + 1454174*z + 1737311*z^2 + 
        751296*z*Subscript[\[Mu], 2] + 624864*z^2*Subscript[\[Mu], 2]))/
      (138240*z^(5/2)) + (27*Li[{2, 5}, 1 - z]*(5022 - 35398*z + 3065*z^2 + 
        2160*Subscript[\[Mu], 2] - 21492*z*Subscript[\[Mu], 2] + 
        5400*z^2*Subscript[\[Mu], 2] - 3024*z*Subscript[\[Mu], 2]^2 + 
        1512*z^2*Subscript[\[Mu], 2]^2 - 3024*z*Subscript[\[Mu], 4] + 
        1512*z^2*Subscript[\[Mu], 4]))/(256*z^(5/2)) + 
     (27*Li[{3, 4}, 1 - z]*(5022 - 35398*z + 3065*z^2 + 
        2160*Subscript[\[Mu], 2] - 21492*z*Subscript[\[Mu], 2] + 
        5400*z^2*Subscript[\[Mu], 2] - 3024*z*Subscript[\[Mu], 2]^2 + 
        1512*z^2*Subscript[\[Mu], 2]^2 - 3024*z*Subscript[\[Mu], 4] + 
        1512*z^2*Subscript[\[Mu], 4]))/(256*z^(5/2)) + 
     (27*Li[{4, 3}, 1 - z]*(5022 - 35398*z + 3065*z^2 + 
        2160*Subscript[\[Mu], 2] - 21492*z*Subscript[\[Mu], 2] + 
        5400*z^2*Subscript[\[Mu], 2] - 3024*z*Subscript[\[Mu], 2]^2 + 
        1512*z^2*Subscript[\[Mu], 2]^2 - 3024*z*Subscript[\[Mu], 4] + 
        1512*z^2*Subscript[\[Mu], 4]))/(256*z^(5/2)) + 
     (27*Li[{5, 2}, 1 - z]*(5022 - 35398*z + 3065*z^2 + 
        2160*Subscript[\[Mu], 2] - 21492*z*Subscript[\[Mu], 2] + 
        5400*z^2*Subscript[\[Mu], 2] - 3024*z*Subscript[\[Mu], 2]^2 + 
        1512*z^2*Subscript[\[Mu], 2]^2 - 3024*z*Subscript[\[Mu], 4] + 
        1512*z^2*Subscript[\[Mu], 4]))/(256*z^(5/2)) - 
     (9*Log[z]^3*PolyLog[4, 1 - z]*(1152 - 2110*z + 47711*z^2 + 
        2160*Subscript[\[Mu], 2] - 1908*z*Subscript[\[Mu], 2] + 
        21528*z^2*Subscript[\[Mu], 2] - 3024*z*Subscript[\[Mu], 2]^2 + 
        1512*z^2*Subscript[\[Mu], 2]^2 - 3024*z*Subscript[\[Mu], 4] + 
        1512*z^2*Subscript[\[Mu], 4]))/(1024*z^(5/2)) + 
     (81*Log[z]^2*PolyLog[5, 1 - z]*(3210 - 9682*z + 62171*z^2 + 
        3600*Subscript[\[Mu], 2] - 9708*z*Subscript[\[Mu], 2] + 
        30504*z^2*Subscript[\[Mu], 2] - 5040*z*Subscript[\[Mu], 2]^2 + 
        2520*z^2*Subscript[\[Mu], 2]^2 - 5040*z*Subscript[\[Mu], 4] + 
        2520*z^2*Subscript[\[Mu], 4]))/(2560*z^(5/2)) - 
     (81*Li[{2, 2, 2}, 1 - z]*Log[z]*(19320 - 148814*z - 15233*z^2 + 
        7200*Subscript[\[Mu], 2] - 84696*z*Subscript[\[Mu], 2] + 
        7248*z^2*Subscript[\[Mu], 2] - 10080*z*Subscript[\[Mu], 2]^2 + 
        5040*z^2*Subscript[\[Mu], 2]^2 - 10080*z*Subscript[\[Mu], 4] + 
        5040*z^2*Subscript[\[Mu], 4]))/(20480*z^(5/2)) - 
     (81*Log[z]*PolyLog[6, 1 - z]*(9000 - 37858*z + 92729*z^2 + 
        7200*Subscript[\[Mu], 2] - 32472*z*Subscript[\[Mu], 2] + 
        50256*z^2*Subscript[\[Mu], 2] - 10080*z*Subscript[\[Mu], 2]^2 + 
        5040*z^2*Subscript[\[Mu], 2]^2 - 10080*z*Subscript[\[Mu], 4] + 
        5040*z^2*Subscript[\[Mu], 4]))/(1280*z^(5/2)) + 
     (27*Log[z]^4*PolyLog[3, 1 - z]*(1260 - 866*z + 196813*z^2 + 
        7200*Subscript[\[Mu], 2] + 6696*z*Subscript[\[Mu], 2] + 
        82512*z^2*Subscript[\[Mu], 2] - 10080*z*Subscript[\[Mu], 2]^2 + 
        5040*z^2*Subscript[\[Mu], 2]^2 - 10080*z*Subscript[\[Mu], 4] + 
        5040*z^2*Subscript[\[Mu], 4]))/(81920*z^(5/2)) - 
     (9*Log[z]^7*(-1320 - 862*z + 237671*z^2 + 7200*Subscript[\[Mu], 2] + 
        19752*z*Subscript[\[Mu], 2] + 93264*z^2*Subscript[\[Mu], 2] - 
        10080*z*Subscript[\[Mu], 2]^2 + 5040*z^2*Subscript[\[Mu], 2]^2 - 
        10080*z*Subscript[\[Mu], 4] + 5040*z^2*Subscript[\[Mu], 4]))/
      (11468800*z^(5/2)) - (27*Log[z]^5*PolyLog[2, 1 - z]*
       (-1320 - 862*z + 237671*z^2 + 7200*Subscript[\[Mu], 2] + 
        19752*z*Subscript[\[Mu], 2] + 93264*z^2*Subscript[\[Mu], 2] - 
        10080*z*Subscript[\[Mu], 2]^2 + 5040*z^2*Subscript[\[Mu], 2]^2 - 
        10080*z*Subscript[\[Mu], 4] + 5040*z^2*Subscript[\[Mu], 4]))/
      (819200*z^(5/2)) - (27*Li[{2, 4}, 1 - z]*Log[z]*
       (21240 - 121514*z + 48877*z^2 + 10800*Subscript[\[Mu], 2] - 
        87876*z*Subscript[\[Mu], 2] + 43128*z^2*Subscript[\[Mu], 2] - 
        15120*z*Subscript[\[Mu], 2]^2 + 7560*z^2*Subscript[\[Mu], 2]^2 - 
        15120*z*Subscript[\[Mu], 4] + 7560*z^2*Subscript[\[Mu], 4]))/
      (2560*z^(5/2)) - (27*Li[{3, 3}, 1 - z]*Log[z]*(21240 - 121514*z + 
        48877*z^2 + 10800*Subscript[\[Mu], 2] - 87876*z*Subscript[\[Mu], 2] + 
        43128*z^2*Subscript[\[Mu], 2] - 15120*z*Subscript[\[Mu], 2]^2 + 
        7560*z^2*Subscript[\[Mu], 2]^2 - 15120*z*Subscript[\[Mu], 4] + 
        7560*z^2*Subscript[\[Mu], 4]))/(2560*z^(5/2)) - 
     (27*Li[{4, 2}, 1 - z]*Log[z]*(21240 - 121514*z + 48877*z^2 + 
        10800*Subscript[\[Mu], 2] - 87876*z*Subscript[\[Mu], 2] + 
        43128*z^2*Subscript[\[Mu], 2] - 15120*z*Subscript[\[Mu], 2]^2 + 
        7560*z^2*Subscript[\[Mu], 2]^2 - 15120*z*Subscript[\[Mu], 4] + 
        7560*z^2*Subscript[\[Mu], 4]))/(2560*z^(5/2)) + 
     (27*Li[{2, 2, 3}, 1 - z]*(65700 - 594374*z - 94313*z^2 + 
        21600*Subscript[\[Mu], 2] - 293256*z*Subscript[\[Mu], 2] - 
        10512*z^2*Subscript[\[Mu], 2] - 30240*z*Subscript[\[Mu], 2]^2 + 
        15120*z^2*Subscript[\[Mu], 2]^2 - 30240*z*Subscript[\[Mu], 4] + 
        15120*z^2*Subscript[\[Mu], 4]))/(10240*z^(5/2)) + 
     (27*Li[{2, 3, 2}, 1 - z]*(65700 - 594374*z - 94313*z^2 + 
        21600*Subscript[\[Mu], 2] - 293256*z*Subscript[\[Mu], 2] - 
        10512*z^2*Subscript[\[Mu], 2] - 30240*z*Subscript[\[Mu], 2]^2 + 
        15120*z^2*Subscript[\[Mu], 2]^2 - 30240*z*Subscript[\[Mu], 4] + 
        15120*z^2*Subscript[\[Mu], 4]))/(10240*z^(5/2)) + 
     (27*Li[{3, 2, 2}, 1 - z]*(65700 - 594374*z - 94313*z^2 + 
        21600*Subscript[\[Mu], 2] - 293256*z*Subscript[\[Mu], 2] - 
        10512*z^2*Subscript[\[Mu], 2] - 30240*z*Subscript[\[Mu], 2]^2 + 
        15120*z^2*Subscript[\[Mu], 2]^2 - 30240*z*Subscript[\[Mu], 4] + 
        15120*z^2*Subscript[\[Mu], 4]))/(10240*z^(5/2)) + 
     (27*Li[{2, 3}, 1 - z]*Log[z]^2*(34740 - 150566*z + 174103*z^2 + 
        21600*Subscript[\[Mu], 2] - 136584*z*Subscript[\[Mu], 2] + 
        118512*z^2*Subscript[\[Mu], 2] - 30240*z*Subscript[\[Mu], 2]^2 + 
        15120*z^2*Subscript[\[Mu], 2]^2 - 30240*z*Subscript[\[Mu], 4] + 
        15120*z^2*Subscript[\[Mu], 4]))/(20480*z^(5/2)) + 
     (27*Li[{3, 2}, 1 - z]*Log[z]^2*(34740 - 150566*z + 174103*z^2 + 
        21600*Subscript[\[Mu], 2] - 136584*z*Subscript[\[Mu], 2] + 
        118512*z^2*Subscript[\[Mu], 2] - 30240*z*Subscript[\[Mu], 2]^2 + 
        15120*z^2*Subscript[\[Mu], 2]^2 - 30240*z*Subscript[\[Mu], 4] + 
        15120*z^2*Subscript[\[Mu], 4]))/(20480*z^(5/2)) + 
     (27*PolyLog[7, 1 - z]*(34740 - 187546*z + 192593*z^2 + 
        21600*Subscript[\[Mu], 2] - 136584*z*Subscript[\[Mu], 2] + 
        118512*z^2*Subscript[\[Mu], 2] - 30240*z*Subscript[\[Mu], 2]^2 + 
        15120*z^2*Subscript[\[Mu], 2]^2 - 30240*z*Subscript[\[Mu], 4] + 
        15120*z^2*Subscript[\[Mu], 4]))/(640*z^(5/2)) - 
     (9*Li[{2, 2}, 1 - z]*Log[z]^3*(27000 - 76594*z + 259697*z^2 + 
        21600*Subscript[\[Mu], 2] - 97416*z*Subscript[\[Mu], 2] + 
        150768*z^2*Subscript[\[Mu], 2] - 30240*z*Subscript[\[Mu], 2]^2 + 
        15120*z^2*Subscript[\[Mu], 2]^2 - 30240*z*Subscript[\[Mu], 4] + 
        15120*z^2*Subscript[\[Mu], 4]))/(40960*z^(5/2)) - 
     (3*Li[{4, 1}, 1 - z]*Log[z]*(-183996 + 96050*z + 1842047*z^2 - 
        148464*Subscript[\[Mu], 2] + 428772*z*Subscript[\[Mu], 2] + 
        1184592*z^2*Subscript[\[Mu], 2] + 193488*z*Subscript[\[Mu], 2]^2 + 
        175416*z^2*Subscript[\[Mu], 2]^2 + 204048*z*Subscript[\[Mu], 4] + 
        170136*z^2*Subscript[\[Mu], 4]))/(2560*z^(5/2)) + 
     (Li[{5, 1}, 1 - z]*(-359199 + 1009708*z + 2080639*z^2 - 
        222696*Subscript[\[Mu], 2] + 1041510*z*Subscript[\[Mu], 2] + 
        1577712*z^2*Subscript[\[Mu], 2] + 290232*z*Subscript[\[Mu], 2]^2 + 
        263124*z^2*Subscript[\[Mu], 2]^2 + 306072*z*Subscript[\[Mu], 4] + 
        255204*z^2*Subscript[\[Mu], 4]))/(640*z^(5/2)) + 
     (3*Li[{3, 1}, 1 - z]*Log[z]^2*(-257052 - 697054*z + 4794311*z^2 - 
        296928*Subscript[\[Mu], 2] + 326408*z*Subscript[\[Mu], 2] + 
        2634752*z^2*Subscript[\[Mu], 2] + 386976*z*Subscript[\[Mu], 2]^2 + 
        350832*z^2*Subscript[\[Mu], 2]^2 + 408096*z*Subscript[\[Mu], 4] + 
        340272*z^2*Subscript[\[Mu], 4]))/(20480*z^(5/2)) + 
     (Li[{2, 1, 3}, 1 - z]*(-2102436 + 11758966*z + 3464029*z^2 - 
        890784*Subscript[\[Mu], 2] + 7352856*z*Subscript[\[Mu], 2] + 
        4717440*z^2*Subscript[\[Mu], 2] + 1160928*z*Subscript[\[Mu], 2]^2 + 
        1052496*z^2*Subscript[\[Mu], 2]^2 + 1224288*z*Subscript[\[Mu], 4] + 
        1020816*z^2*Subscript[\[Mu], 4]))/(10240*z^(5/2)) + 
     (Li[{2, 3, 1}, 1 - z]*(-2102436 + 11758966*z + 3464029*z^2 - 
        890784*Subscript[\[Mu], 2] + 7352856*z*Subscript[\[Mu], 2] + 
        4717440*z^2*Subscript[\[Mu], 2] + 1160928*z*Subscript[\[Mu], 2]^2 + 
        1052496*z^2*Subscript[\[Mu], 2]^2 + 1224288*z*Subscript[\[Mu], 4] + 
        1020816*z^2*Subscript[\[Mu], 4]))/(10240*z^(5/2)) + 
     (Li[{3, 1, 2}, 1 - z]*(-2102436 + 11758966*z + 3464029*z^2 - 
        890784*Subscript[\[Mu], 2] + 7352856*z*Subscript[\[Mu], 2] + 
        4717440*z^2*Subscript[\[Mu], 2] + 1160928*z*Subscript[\[Mu], 2]^2 + 
        1052496*z^2*Subscript[\[Mu], 2]^2 + 1224288*z*Subscript[\[Mu], 4] + 
        1020816*z^2*Subscript[\[Mu], 4]))/(10240*z^(5/2)) + 
     (Li[{3, 2, 1}, 1 - z]*(-2102436 + 11758966*z + 3464029*z^2 - 
        890784*Subscript[\[Mu], 2] + 7352856*z*Subscript[\[Mu], 2] + 
        4717440*z^2*Subscript[\[Mu], 2] + 1160928*z*Subscript[\[Mu], 2]^2 + 
        1052496*z^2*Subscript[\[Mu], 2]^2 + 1224288*z*Subscript[\[Mu], 4] + 
        1020816*z^2*Subscript[\[Mu], 4]))/(10240*z^(5/2)) - 
     (Li[{2, 1, 2}, 1 - z]*Log[z]*(-1769616 + 6706294*z + 4991905*z^2 - 
        890784*Subscript[\[Mu], 2] + 5759448*z*Subscript[\[Mu], 2] + 
        5514144*z^2*Subscript[\[Mu], 2] + 1160928*z*Subscript[\[Mu], 2]^2 + 
        1052496*z^2*Subscript[\[Mu], 2]^2 + 1224288*z*Subscript[\[Mu], 4] + 
        1020816*z^2*Subscript[\[Mu], 4]))/(20480*z^(5/2)) - 
     (Li[{2, 2, 1}, 1 - z]*Log[z]*(-1769616 + 6706294*z + 4991905*z^2 - 
        890784*Subscript[\[Mu], 2] + 5759448*z*Subscript[\[Mu], 2] + 
        5514144*z^2*Subscript[\[Mu], 2] + 1160928*z*Subscript[\[Mu], 2]^2 + 
        1052496*z^2*Subscript[\[Mu], 2]^2 + 1224288*z*Subscript[\[Mu], 4] + 
        1020816*z^2*Subscript[\[Mu], 4]))/(20480*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(-438336 - 3963554*z + 18314509*z^2 - 
        890784*Subscript[\[Mu], 2] - 614184*z*Subscript[\[Mu], 2] + 
        8700960*z^2*Subscript[\[Mu], 2] + 1160928*z*Subscript[\[Mu], 2]^2 + 
        1052496*z^2*Subscript[\[Mu], 2]^2 + 1224288*z*Subscript[\[Mu], 4] + 
        1020816*z^2*Subscript[\[Mu], 4]))/(122880*z^(5/2)) - 
     (Li[{2, 1, 1}, 1 - z]*Log[z]*(75031560 - 189887294*z + 728184007*z^2 + 
        61115040*Subscript[\[Mu], 2] - 237954552*z*Subscript[\[Mu], 2] + 
        400798416*z^2*Subscript[\[Mu], 2] - 73953504*z*Subscript[\[Mu], 2]^
          2 + 36976752*z^2*Subscript[\[Mu], 2]^2 - 
        82291680*z*Subscript[\[Mu], 4] + 41145840*z^2*Subscript[\[Mu], 4]))/
      (921600*z^(5/2)) + (Li[{3, 1, 1}, 1 - z]*(296650980 - 1194956702*z + 
        1437508291*z^2 + 183345120*Subscript[\[Mu], 2] - 
        1036920936*z*Subscript[\[Mu], 2] + 933703728*z^2*
         Subscript[\[Mu], 2] - 221860512*z*Subscript[\[Mu], 2]^2 + 
        110930256*z^2*Subscript[\[Mu], 2]^2 - 246875040*z*
         Subscript[\[Mu], 4] + 123437520*z^2*Subscript[\[Mu], 4]))/
      (1382400*z^(5/2)) - (3*Li[{2, 4}, 1 - z]*(-8748 + 460662*z - 
        2033631*z^2 - 212202*z^3 - 5832*Subscript[\[Mu], 2] + 
        373248*z*Subscript[\[Mu], 2] - 1624324*z^2*Subscript[\[Mu], 2] - 
        92608*z^3*Subscript[\[Mu], 2] + 71280*z*Subscript[\[Mu], 2]^2 - 
        408240*z^2*Subscript[\[Mu], 2]^2 + 58320*z^3*Subscript[\[Mu], 2]^2 - 
        28800*z^2*Subscript[\[Mu], 2]^3 + 14400*z^3*Subscript[\[Mu], 2]^3 + 
        58320*z*Subscript[\[Mu], 4] - 476280*z^2*Subscript[\[Mu], 4] + 
        97200*z^3*Subscript[\[Mu], 4] - 129600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 64800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 77760*z^2*Subscript[\[Mu], 6] + 
        38880*z^3*Subscript[\[Mu], 6]))/(2560*z^(7/2)) - 
     (3*Li[{3, 3}, 1 - z]*(-8748 + 460662*z - 2033631*z^2 - 212202*z^3 - 
        5832*Subscript[\[Mu], 2] + 373248*z*Subscript[\[Mu], 2] - 
        1624324*z^2*Subscript[\[Mu], 2] - 92608*z^3*Subscript[\[Mu], 2] + 
        71280*z*Subscript[\[Mu], 2]^2 - 408240*z^2*Subscript[\[Mu], 2]^2 + 
        58320*z^3*Subscript[\[Mu], 2]^2 - 28800*z^2*Subscript[\[Mu], 2]^3 + 
        14400*z^3*Subscript[\[Mu], 2]^3 + 58320*z*Subscript[\[Mu], 4] - 
        476280*z^2*Subscript[\[Mu], 4] + 97200*z^3*Subscript[\[Mu], 4] - 
        129600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        64800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        77760*z^2*Subscript[\[Mu], 6] + 38880*z^3*Subscript[\[Mu], 6]))/
      (2560*z^(7/2)) - (3*Li[{4, 2}, 1 - z]*(-8748 + 460662*z - 2033631*z^2 - 
        212202*z^3 - 5832*Subscript[\[Mu], 2] + 
        373248*z*Subscript[\[Mu], 2] - 1624324*z^2*Subscript[\[Mu], 2] - 
        92608*z^3*Subscript[\[Mu], 2] + 71280*z*Subscript[\[Mu], 2]^2 - 
        408240*z^2*Subscript[\[Mu], 2]^2 + 58320*z^3*Subscript[\[Mu], 2]^2 - 
        28800*z^2*Subscript[\[Mu], 2]^3 + 14400*z^3*Subscript[\[Mu], 2]^3 + 
        58320*z*Subscript[\[Mu], 4] - 476280*z^2*Subscript[\[Mu], 4] + 
        97200*z^3*Subscript[\[Mu], 4] - 129600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 64800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 77760*z^2*Subscript[\[Mu], 6] + 
        38880*z^3*Subscript[\[Mu], 6]))/(2560*z^(7/2)) - 
     (3*PolyLog[6, 1 - z]*(-17496 + 386922*z - 2143896*z^2 + 1894827*z^3 - 
        11664*Subscript[\[Mu], 2] + 449568*z*Subscript[\[Mu], 2] - 
        1594400*z^2*Subscript[\[Mu], 2] + 1785616*z^3*Subscript[\[Mu], 2] + 
        142560*z*Subscript[\[Mu], 2]^2 - 429504*z^2*Subscript[\[Mu], 2]^2 + 
        467472*z^3*Subscript[\[Mu], 2]^2 - 57600*z^2*Subscript[\[Mu], 2]^3 + 
        28800*z^3*Subscript[\[Mu], 2]^3 + 116640*z*Subscript[\[Mu], 4] - 
        544464*z^2*Subscript[\[Mu], 4] + 534672*z^3*Subscript[\[Mu], 4] - 
        259200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        129600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        155520*z^2*Subscript[\[Mu], 6] + 77760*z^3*Subscript[\[Mu], 6]))/
      (1280*z^(7/2)) - (Log[z]^2*PolyLog[4, 1 - z]*(-26244 - 54810*z - 
        2062061*z^2 + 7685950*z^3 - 17496*Subscript[\[Mu], 2] + 
        228960*z*Subscript[\[Mu], 2] - 706932*z^2*Subscript[\[Mu], 2] + 
        6033024*z^3*Subscript[\[Mu], 2] + 213840*z*Subscript[\[Mu], 2]^2 - 
        63792*z^2*Subscript[\[Mu], 2]^2 + 1227456*z^3*Subscript[\[Mu], 2]^2 - 
        86400*z^2*Subscript[\[Mu], 2]^3 + 43200*z^3*Subscript[\[Mu], 2]^3 + 
        174960*z*Subscript[\[Mu], 4] - 204552*z^2*Subscript[\[Mu], 4] + 
        1312416*z^3*Subscript[\[Mu], 4] - 388800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 194400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 233280*z^2*Subscript[\[Mu], 6] + 
        116640*z^3*Subscript[\[Mu], 6]))/(5120*z^(7/2)) - 
     (Li[{2, 2, 2}, 1 - z]*(-52488 + 5032818*z - 26487088*z^2 - 3973303*z^3 - 
        34992*Subscript[\[Mu], 2] + 3130272*z*Subscript[\[Mu], 2] - 
        17895504*z^2*Subscript[\[Mu], 2] - 4874736*z^3*Subscript[\[Mu], 2] + 
        427680*z*Subscript[\[Mu], 2]^2 - 3610368*z^2*Subscript[\[Mu], 2]^2 - 
        702576*z^3*Subscript[\[Mu], 2]^2 - 172800*z^2*Subscript[\[Mu], 2]^3 + 
        86400*z^3*Subscript[\[Mu], 2]^3 + 349920*z*Subscript[\[Mu], 4] - 
        4081968*z^2*Subscript[\[Mu], 4] - 437616*z^3*Subscript[\[Mu], 4] - 
        777600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        388800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        466560*z^2*Subscript[\[Mu], 6] + 233280*z^3*Subscript[\[Mu], 6]))/
      (20480*z^(7/2)) - (Li[{2, 2}, 1 - z]*Log[z]^2*(-52488 + 827946*z - 
        2969156*z^2 + 2954755*z^3 - 34992*Subscript[\[Mu], 2] + 
        1348704*z*Subscript[\[Mu], 2] - 3189792*z^2*Subscript[\[Mu], 2] + 
        4560144*z^3*Subscript[\[Mu], 2] + 427680*z*Subscript[\[Mu], 2]^2 - 
        1288512*z^2*Subscript[\[Mu], 2]^2 + 1402416*z^3*Subscript[\[Mu], 2]^
          2 - 172800*z^2*Subscript[\[Mu], 2]^3 + 
        86400*z^3*Subscript[\[Mu], 2]^3 + 349920*z*Subscript[\[Mu], 4] - 
        1633392*z^2*Subscript[\[Mu], 4] + 1604016*z^3*Subscript[\[Mu], 4] - 
        777600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        388800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        466560*z^2*Subscript[\[Mu], 6] + 233280*z^3*Subscript[\[Mu], 6]))/
      (40960*z^(7/2)) + (Log[z]*PolyLog[5, 1 - z]*(-52488 + 442368*z - 
        4412272*z^2 + 9845759*z^3 - 34992*Subscript[\[Mu], 2] + 
        903312*z*Subscript[\[Mu], 2] - 2700180*z^2*Subscript[\[Mu], 2] + 
        8512272*z^3*Subscript[\[Mu], 2] + 427680*z*Subscript[\[Mu], 2]^2 - 
        708048*z^2*Subscript[\[Mu], 2]^2 + 1928664*z^3*Subscript[\[Mu], 2]^
          2 - 172800*z^2*Subscript[\[Mu], 2]^3 + 
        86400*z^3*Subscript[\[Mu], 2]^3 + 349920*z*Subscript[\[Mu], 4] - 
        1021248*z^2*Subscript[\[Mu], 4] + 2114424*z^3*Subscript[\[Mu], 4] - 
        777600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        388800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        466560*z^2*Subscript[\[Mu], 6] + 233280*z^3*Subscript[\[Mu], 6]))/
      (2560*z^(7/2)) - (Log[z]^6*(-52488 - 714366*z - 7151480*z^2 + 
        31720621*z^3 - 34992*Subscript[\[Mu], 2] - 
        432864*z*Subscript[\[Mu], 2] - 1231344*z^2*Subscript[\[Mu], 2] + 
        20368656*z^3*Subscript[\[Mu], 2] + 427680*z*Subscript[\[Mu], 2]^2 + 
        1033344*z^2*Subscript[\[Mu], 2]^2 + 3507408*z^3*Subscript[\[Mu], 2]^
          2 - 172800*z^2*Subscript[\[Mu], 2]^3 + 
        86400*z^3*Subscript[\[Mu], 2]^3 + 349920*z*Subscript[\[Mu], 4] + 
        815184*z^2*Subscript[\[Mu], 4] + 3645648*z^3*Subscript[\[Mu], 4] - 
        777600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        388800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        466560*z^2*Subscript[\[Mu], 6] + 233280*z^3*Subscript[\[Mu], 6]))/
      (14745600*z^(7/2)) - (Log[z]^4*PolyLog[2, 1 - z]*
       (-52488 - 714366*z - 7151480*z^2 + 31720621*z^3 - 
        34992*Subscript[\[Mu], 2] - 432864*z*Subscript[\[Mu], 2] - 
        1231344*z^2*Subscript[\[Mu], 2] + 20368656*z^3*Subscript[\[Mu], 2] + 
        427680*z*Subscript[\[Mu], 2]^2 + 1033344*z^2*Subscript[\[Mu], 2]^2 + 
        3507408*z^3*Subscript[\[Mu], 2]^2 - 172800*z^2*Subscript[\[Mu], 2]^
          3 + 86400*z^3*Subscript[\[Mu], 2]^3 + 
        349920*z*Subscript[\[Mu], 4] + 815184*z^2*Subscript[\[Mu], 4] + 
        3645648*z^3*Subscript[\[Mu], 4] - 777600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 388800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 466560*z^2*Subscript[\[Mu], 6] + 
        233280*z^3*Subscript[\[Mu], 6]))/(491520*z^(7/2)) + 
     (Li[{2, 3}, 1 - z]*Log[z]*(-104976 + 3425508*z - 12644606*z^2 + 
        917605*z^3 - 69984*Subscript[\[Mu], 2] + 
        3588192*z*Subscript[\[Mu], 2] - 12139032*z^2*Subscript[\[Mu], 2] + 
        3606144*z^3*Subscript[\[Mu], 2] + 855360*z*Subscript[\[Mu], 2]^2 - 
        3737952*z^2*Subscript[\[Mu], 2]^2 + 1752336*z^3*Subscript[\[Mu], 2]^
          2 - 345600*z^2*Subscript[\[Mu], 2]^3 + 172800*z^3*
         Subscript[\[Mu], 2]^3 + 699840*z*Subscript[\[Mu], 4] - 
        4491072*z^2*Subscript[\[Mu], 4] + 2187216*z^3*Subscript[\[Mu], 4] - 
        1555200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        777600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        933120*z^2*Subscript[\[Mu], 6] + 466560*z^3*Subscript[\[Mu], 6]))/
      (20480*z^(7/2)) + (Li[{3, 2}, 1 - z]*Log[z]*(-104976 + 3425508*z - 
        12644606*z^2 + 917605*z^3 - 69984*Subscript[\[Mu], 2] + 
        3588192*z*Subscript[\[Mu], 2] - 12139032*z^2*Subscript[\[Mu], 2] + 
        3606144*z^3*Subscript[\[Mu], 2] + 855360*z*Subscript[\[Mu], 2]^2 - 
        3737952*z^2*Subscript[\[Mu], 2]^2 + 1752336*z^3*Subscript[\[Mu], 2]^
          2 - 345600*z^2*Subscript[\[Mu], 2]^3 + 172800*z^3*
         Subscript[\[Mu], 2]^3 + 699840*z*Subscript[\[Mu], 4] - 
        4491072*z^2*Subscript[\[Mu], 4] + 2187216*z^3*Subscript[\[Mu], 4] - 
        1555200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        777600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        933120*z^2*Subscript[\[Mu], 6] + 466560*z^3*Subscript[\[Mu], 6]))/
      (20480*z^(7/2)) + (Log[z]^3*PolyLog[3, 1 - z]*(-104976 - 990396*z - 
        10339406*z^2 + 45126733*z^3 - 69984*Subscript[\[Mu], 2] + 
        25056*z*Subscript[\[Mu], 2] - 1848504*z^2*Subscript[\[Mu], 2] + 
        32036352*z^3*Subscript[\[Mu], 2] + 855360*z*Subscript[\[Mu], 2]^2 + 
        905760*z^2*Subscript[\[Mu], 2]^2 + 5962320*z^3*Subscript[\[Mu], 2]^
          2 - 345600*z^2*Subscript[\[Mu], 2]^3 + 172800*z^3*
         Subscript[\[Mu], 2]^3 + 699840*z*Subscript[\[Mu], 4] + 
        406080*z^2*Subscript[\[Mu], 4] + 6270480*z^3*Subscript[\[Mu], 4] - 
        1555200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        777600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        933120*z^2*Subscript[\[Mu], 6] + 466560*z^3*Subscript[\[Mu], 6]))/
      (122880*z^(7/2)) - (Li[{2, 1, 2}, 1 - z]*(13165740 - 594983235*z + 
        2060192397*z^2 - 344188896*z^3 + 8777160*Subscript[\[Mu], 2] - 
        509801040*z*Subscript[\[Mu], 2] + 1556644108*z^2*
         Subscript[\[Mu], 2] + 210168736*z^3*Subscript[\[Mu], 2] - 
        97297200*z*Subscript[\[Mu], 2]^2 + 397852560*z^2*
         Subscript[\[Mu], 2]^2 + 268712640*z^3*Subscript[\[Mu], 2]^2 + 
        36247680*z^2*Subscript[\[Mu], 2]^3 + 36308160*z^3*
         Subscript[\[Mu], 2]^3 - 83779920*z*Subscript[\[Mu], 4] + 
        542709720*z^2*Subscript[\[Mu], 4] + 333078480*z^3*
         Subscript[\[Mu], 4] + 171097920*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 159395040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 109045440*z^2*Subscript[\[Mu], 6] + 
        92443680*z^3*Subscript[\[Mu], 6]))/(3225600*z^(7/2)) - 
     (Li[{2, 2, 1}, 1 - z]*(13165740 - 594983235*z + 2060192397*z^2 - 
        344188896*z^3 + 8777160*Subscript[\[Mu], 2] - 
        509801040*z*Subscript[\[Mu], 2] + 1556644108*z^2*
         Subscript[\[Mu], 2] + 210168736*z^3*Subscript[\[Mu], 2] - 
        97297200*z*Subscript[\[Mu], 2]^2 + 397852560*z^2*
         Subscript[\[Mu], 2]^2 + 268712640*z^3*Subscript[\[Mu], 2]^2 + 
        36247680*z^2*Subscript[\[Mu], 2]^3 + 36308160*z^3*
         Subscript[\[Mu], 2]^3 - 83779920*z*Subscript[\[Mu], 4] + 
        542709720*z^2*Subscript[\[Mu], 4] + 333078480*z^3*
         Subscript[\[Mu], 4] + 171097920*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 159395040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 109045440*z^2*Subscript[\[Mu], 6] + 
        92443680*z^3*Subscript[\[Mu], 6]))/(3225600*z^(7/2)) - 
     (Li[{4, 1}, 1 - z]*(13165740 - 207149250*z + 301320933*z^2 + 
        897128601*z^3 + 8777160*Subscript[\[Mu], 2] - 
        295898400*z*Subscript[\[Mu], 2] + 158452936*z^2*Subscript[\[Mu], 2] + 
        1142753032*z^3*Subscript[\[Mu], 2] - 97297200*z*Subscript[\[Mu], 2]^
          2 + 139015296*z^2*Subscript[\[Mu], 2]^2 + 398131272*z^3*
         Subscript[\[Mu], 2]^2 + 36247680*z^2*Subscript[\[Mu], 2]^3 + 
        36308160*z^3*Subscript[\[Mu], 2]^3 - 83779920*z*Subscript[\[Mu], 4] + 
        254688840*z^2*Subscript[\[Mu], 4] + 477088920*z^3*
         Subscript[\[Mu], 4] + 171097920*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 159395040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 109045440*z^2*Subscript[\[Mu], 6] + 
        92443680*z^3*Subscript[\[Mu], 6]))/(806400*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(39497220 + 291607155*z - 2184119723*z^2 + 
        9029991349*z^3 + 26331480*Subscript[\[Mu], 2] - 
        245987280*z*Subscript[\[Mu], 2] - 2588514228*z^2*
         Subscript[\[Mu], 2] + 7166432304*z^3*Subscript[\[Mu], 2] - 
        291891600*z*Subscript[\[Mu], 2]^2 - 359465904*z^2*
         Subscript[\[Mu], 2]^2 + 1582649712*z^3*Subscript[\[Mu], 2]^2 + 
        108743040*z^2*Subscript[\[Mu], 2]^3 + 108924480*z^3*
         Subscript[\[Mu], 2]^3 - 251339760*z*Subscript[\[Mu], 4] - 
        99996120*z^2*Subscript[\[Mu], 4] + 1863298080*z^3*
         Subscript[\[Mu], 4] + 513293760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 478185120*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 327136320*z^2*Subscript[\[Mu], 6] + 
        277331040*z^3*Subscript[\[Mu], 6]))/(19353600*z^(7/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]*(157988880 - 409234140*z - 4748845718*z^2 + 
        20828101249*z^3 + 105325920*Subscript[\[Mu], 2] - 
        2267364960*z*Subscript[\[Mu], 2] - 5357011320*z^2*
         Subscript[\[Mu], 2] + 20248962480*z^3*Subscript[\[Mu], 2] - 
        1167566400*z*Subscript[\[Mu], 2]^2 + 115159968*z^2*
         Subscript[\[Mu], 2]^2 + 5554087056*z^3*Subscript[\[Mu], 2]^2 + 
        434972160*z^2*Subscript[\[Mu], 2]^3 + 435697920*z^3*
         Subscript[\[Mu], 2]^3 - 1005359040*z*Subscript[\[Mu], 4] + 
        1328140800*z^2*Subscript[\[Mu], 4] + 6589129680*z^3*
         Subscript[\[Mu], 4] + 2053175040*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1912740480*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1308545280*z^2*Subscript[\[Mu], 6] + 
        1109324160*z^3*Subscript[\[Mu], 6]))/(19353600*z^(7/2)) - 
     (Li[{2, 1, 1}, 1 - z]*(-377417880 + 4660031054*z - 16886983228*z^2 + 
        15420869441*z^3 - 251611920*Subscript[\[Mu], 2] + 
        7945701792*z*Subscript[\[Mu], 2] - 16660464480*z^2*
         Subscript[\[Mu], 2] + 25358428656*z^3*Subscript[\[Mu], 2] + 
        2518727904*z*Subscript[\[Mu], 2]^2 - 6619806144*z^2*
         Subscript[\[Mu], 2]^2 + 7606834704*z^3*Subscript[\[Mu], 2]^2 - 
        866896128*z^2*Subscript[\[Mu], 2]^3 + 433448064*z^3*
         Subscript[\[Mu], 2]^3 + 2287262880*z*Subscript[\[Mu], 4] - 
        9270390864*z^2*Subscript[\[Mu], 4] + 9609894672*z^3*
         Subscript[\[Mu], 4] - 4280685696*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2140342848*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2897112960*z^2*Subscript[\[Mu], 6] + 
        1448556480*z^3*Subscript[\[Mu], 6]))/(58060800*z^(7/2)) + 
     (PolyLog[5, 1 - z]*(-1632960 - 20003760*z + 210640500*z^2 - 
        1261577132*z^3 + 571233301*z^4 - 1088640*Subscript[\[Mu], 2] - 
        36333360*z*Subscript[\[Mu], 2] + 195662880*z^2*Subscript[\[Mu], 2] - 
        1241698260*z^3*Subscript[\[Mu], 2] + 712968360*z^4*
         Subscript[\[Mu], 2] - 13063680*z*Subscript[\[Mu], 2]^2 + 
        101697120*z^2*Subscript[\[Mu], 2]^2 - 290474688*z^3*
         Subscript[\[Mu], 2]^2 + 305592504*z^4*Subscript[\[Mu], 2]^2 + 
        24192000*z^2*Subscript[\[Mu], 2]^3 - 21221760*z^3*
         Subscript[\[Mu], 2]^3 + 42362880*z^4*Subscript[\[Mu], 2]^3 - 
        2016000*z^3*Subscript[\[Mu], 2]^4 + 1008000*z^4*Subscript[\[Mu], 2]^
          4 - 4898880*z*Subscript[\[Mu], 4] + 121534560*z^2*
         Subscript[\[Mu], 4] - 372944880*z^3*Subscript[\[Mu], 4] + 
        441032760*z^4*Subscript[\[Mu], 4] + 90720000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 161965440*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 230670720*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 36288000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 18144000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 36288000*z^3*Subscript[\[Mu], 4]^2 + 
        18144000*z^4*Subscript[\[Mu], 4]^2 + 43545600*z^2*
         Subscript[\[Mu], 6] - 134930880*z^3*Subscript[\[Mu], 6] + 
        161360640*z^4*Subscript[\[Mu], 6] - 72576000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 36288000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 54432000*z^3*Subscript[\[Mu], 8] + 
        27216000*z^4*Subscript[\[Mu], 8]))/(537600*z^(9/2)) + 
     (Li[{2, 3}, 1 - z]*(-4199040 - 96577920*z + 1548523980*z^2 - 
        5472112526*z^3 - 169475567*z^4 - 2799360*Subscript[\[Mu], 2] - 
        123521760*z*Subscript[\[Mu], 2] + 1700987040*z^2*
         Subscript[\[Mu], 2] - 4773126528*z^3*Subscript[\[Mu], 2] - 
        1150959456*z^4*Subscript[\[Mu], 2] - 33592320*z*Subscript[\[Mu], 2]^
          2 + 595097280*z^2*Subscript[\[Mu], 2]^2 - 1445419296*z^3*
         Subscript[\[Mu], 2]^2 - 468281952*z^4*Subscript[\[Mu], 2]^2 + 
        62208000*z^2*Subscript[\[Mu], 2]^3 - 178848000*z^3*
         Subscript[\[Mu], 2]^3 - 15552000*z^4*Subscript[\[Mu], 2]^3 - 
        5184000*z^3*Subscript[\[Mu], 2]^4 + 2592000*z^4*Subscript[\[Mu], 2]^
          4 - 12597120*z*Subscript[\[Mu], 4] + 599762880*z^2*
         Subscript[\[Mu], 4] - 2079095040*z^3*Subscript[\[Mu], 4] - 
        378211680*z^4*Subscript[\[Mu], 4] + 233280000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1003104000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 46656000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 93312000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 46656000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 93312000*z^3*Subscript[\[Mu], 4]^2 + 
        46656000*z^4*Subscript[\[Mu], 4]^2 + 111974400*z^2*
         Subscript[\[Mu], 6] - 720835200*z^3*Subscript[\[Mu], 6] + 
        97977600*z^4*Subscript[\[Mu], 6] - 186624000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 93312000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 139968000*z^3*Subscript[\[Mu], 8] + 
        69984000*z^4*Subscript[\[Mu], 8]))/(5529600*z^(9/2)) + 
     (Li[{3, 2}, 1 - z]*(-4199040 - 96577920*z + 1548523980*z^2 - 
        5472112526*z^3 - 169475567*z^4 - 2799360*Subscript[\[Mu], 2] - 
        123521760*z*Subscript[\[Mu], 2] + 1700987040*z^2*
         Subscript[\[Mu], 2] - 4773126528*z^3*Subscript[\[Mu], 2] - 
        1150959456*z^4*Subscript[\[Mu], 2] - 33592320*z*Subscript[\[Mu], 2]^
          2 + 595097280*z^2*Subscript[\[Mu], 2]^2 - 1445419296*z^3*
         Subscript[\[Mu], 2]^2 - 468281952*z^4*Subscript[\[Mu], 2]^2 + 
        62208000*z^2*Subscript[\[Mu], 2]^3 - 178848000*z^3*
         Subscript[\[Mu], 2]^3 - 15552000*z^4*Subscript[\[Mu], 2]^3 - 
        5184000*z^3*Subscript[\[Mu], 2]^4 + 2592000*z^4*Subscript[\[Mu], 2]^
          4 - 12597120*z*Subscript[\[Mu], 4] + 599762880*z^2*
         Subscript[\[Mu], 4] - 2079095040*z^3*Subscript[\[Mu], 4] - 
        378211680*z^4*Subscript[\[Mu], 4] + 233280000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1003104000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 46656000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 93312000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 46656000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 93312000*z^3*Subscript[\[Mu], 4]^2 + 
        46656000*z^4*Subscript[\[Mu], 4]^2 + 111974400*z^2*
         Subscript[\[Mu], 6] - 720835200*z^3*Subscript[\[Mu], 6] + 
        97977600*z^4*Subscript[\[Mu], 6] - 186624000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 93312000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 139968000*z^3*Subscript[\[Mu], 8] + 
        69984000*z^4*Subscript[\[Mu], 8]))/(5529600*z^(9/2)) - 
     (Log[z]*PolyLog[4, 1 - z]*(-4898880 - 33679800*z + 217623000*z^2 - 
        3182089530*z^3 + 3507957105*z^4 - 3265920*Subscript[\[Mu], 2] - 
        91445760*z*Subscript[\[Mu], 2] - 4808160*z^2*Subscript[\[Mu], 2] - 
        3408188908*z^3*Subscript[\[Mu], 2] + 4424411144*z^4*
         Subscript[\[Mu], 2] - 39191040*z*Subscript[\[Mu], 2]^2 + 
        110496960*z^2*Subscript[\[Mu], 2]^2 - 593393472*z^3*
         Subscript[\[Mu], 2]^2 + 1713040056*z^4*Subscript[\[Mu], 2]^2 + 
        72576000*z^2*Subscript[\[Mu], 2]^3 + 8830080*z^3*
         Subscript[\[Mu], 2]^3 + 199704960*z^4*Subscript[\[Mu], 2]^3 - 
        6048000*z^3*Subscript[\[Mu], 2]^4 + 3024000*z^4*Subscript[\[Mu], 2]^
          4 - 14696640*z*Subscript[\[Mu], 4] + 197043840*z^2*
         Subscript[\[Mu], 4] - 609456960*z^3*Subscript[\[Mu], 4] + 
        2277276120*z^4*Subscript[\[Mu], 4] + 272160000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 143700480*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1010802240*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 108864000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        54432000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        108864000*z^3*Subscript[\[Mu], 4]^2 + 54432000*z^4*
         Subscript[\[Mu], 4]^2 + 130636800*z^2*Subscript[\[Mu], 6] - 
        186701760*z^3*Subscript[\[Mu], 6] + 668969280*z^4*
         Subscript[\[Mu], 6] - 217728000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 108864000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 163296000*z^3*Subscript[\[Mu], 8] + 
        81648000*z^4*Subscript[\[Mu], 8]))/(3225600*z^(9/2)) - 
     (Log[z]^5*(-5878656 + 22779792*z + 412586496*z^2 - 6515572358*z^3 + 
        15599161855*z^4 - 3919104*Subscript[\[Mu], 2] - 
        67604544*z*Subscript[\[Mu], 2] - 656032608*z^2*Subscript[\[Mu], 2] - 
        7232040336*z^3*Subscript[\[Mu], 2] + 15092231712*z^4*
         Subscript[\[Mu], 2] - 47029248*z*Subscript[\[Mu], 2]^2 - 
        334430208*z^2*Subscript[\[Mu], 2]^2 - 976612896*z^3*
         Subscript[\[Mu], 2]^2 + 4432585248*z^4*Subscript[\[Mu], 2]^2 + 
        87091200*z^2*Subscript[\[Mu], 2]^3 + 184584960*z^3*
         Subscript[\[Mu], 2]^3 + 413925120*z^4*Subscript[\[Mu], 2]^3 - 
        7257600*z^3*Subscript[\[Mu], 2]^4 + 3628800*z^4*Subscript[\[Mu], 2]^
          4 - 17635968*z*Subscript[\[Mu], 4] - 165691008*z^2*
         Subscript[\[Mu], 4] - 545717088*z^3*Subscript[\[Mu], 4] + 
        5541195744*z^4*Subscript[\[Mu], 4] + 326592000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 648829440*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1978058880*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 130636800*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        65318400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        130636800*z^3*Subscript[\[Mu], 4]^2 + 65318400*z^4*
         Subscript[\[Mu], 4]^2 + 156764160*z^2*Subscript[\[Mu], 6] + 
        299376000*z^3*Subscript[\[Mu], 6] + 1246492800*z^4*
         Subscript[\[Mu], 6] - 261273600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 130636800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 195955200*z^3*Subscript[\[Mu], 8] + 
        97977600*z^4*Subscript[\[Mu], 8]))/(1857945600*z^(9/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(-5878656 + 22779792*z + 412586496*z^2 - 
        6515572358*z^3 + 15599161855*z^4 - 3919104*Subscript[\[Mu], 2] - 
        67604544*z*Subscript[\[Mu], 2] - 656032608*z^2*Subscript[\[Mu], 2] - 
        7232040336*z^3*Subscript[\[Mu], 2] + 15092231712*z^4*
         Subscript[\[Mu], 2] - 47029248*z*Subscript[\[Mu], 2]^2 - 
        334430208*z^2*Subscript[\[Mu], 2]^2 - 976612896*z^3*
         Subscript[\[Mu], 2]^2 + 4432585248*z^4*Subscript[\[Mu], 2]^2 + 
        87091200*z^2*Subscript[\[Mu], 2]^3 + 184584960*z^3*
         Subscript[\[Mu], 2]^3 + 413925120*z^4*Subscript[\[Mu], 2]^3 - 
        7257600*z^3*Subscript[\[Mu], 2]^4 + 3628800*z^4*Subscript[\[Mu], 2]^
          4 - 17635968*z*Subscript[\[Mu], 4] - 165691008*z^2*
         Subscript[\[Mu], 4] - 545717088*z^3*Subscript[\[Mu], 4] + 
        5541195744*z^4*Subscript[\[Mu], 4] + 326592000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 648829440*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1978058880*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 130636800*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        65318400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        130636800*z^3*Subscript[\[Mu], 4]^2 + 65318400*z^4*
         Subscript[\[Mu], 4]^2 + 156764160*z^2*Subscript[\[Mu], 6] + 
        299376000*z^3*Subscript[\[Mu], 6] + 1246492800*z^4*
         Subscript[\[Mu], 6] - 261273600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 130636800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 195955200*z^3*Subscript[\[Mu], 8] + 
        97977600*z^4*Subscript[\[Mu], 8]))/(92897280*z^(9/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(-29393280 - 518056560*z + 3699869040*z^2 - 
        13582478918*z^3 - 5316595721*z^4 - 19595520*Subscript[\[Mu], 2] - 
        759326400*z*Subscript[\[Mu], 2] + 5789296800*z^2*
         Subscript[\[Mu], 2] - 14732156400*z^3*Subscript[\[Mu], 2] - 
        5534691360*z^4*Subscript[\[Mu], 2] - 235146240*z*
         Subscript[\[Mu], 2]^2 + 2998114560*z^2*Subscript[\[Mu], 2]^2 - 
        5343704352*z^3*Subscript[\[Mu], 2]^2 - 53421984*z^4*
         Subscript[\[Mu], 2]^2 + 435456000*z^2*Subscript[\[Mu], 2]^3 - 
        816963840*z^3*Subscript[\[Mu], 2]^3 + 326833920*z^4*
         Subscript[\[Mu], 2]^3 - 36288000*z^3*Subscript[\[Mu], 2]^4 + 
        18144000*z^4*Subscript[\[Mu], 2]^4 - 88179840*z*Subscript[\[Mu], 4] + 
        3192981120*z^2*Subscript[\[Mu], 4] - 8041148640*z^3*
         Subscript[\[Mu], 4] + 1349460000*z^4*Subscript[\[Mu], 4] + 
        1632960000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4968552960*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2239332480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        653184000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        326592000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        653184000*z^3*Subscript[\[Mu], 4]^2 + 326592000*z^4*
         Subscript[\[Mu], 4]^2 + 783820800*z^2*Subscript[\[Mu], 6] - 
        3737301120*z^3*Subscript[\[Mu], 6] + 1795167360*z^4*
         Subscript[\[Mu], 6] - 1306368000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 653184000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 979776000*z^3*Subscript[\[Mu], 8] + 
        489888000*z^4*Subscript[\[Mu], 8]))/(77414400*z^(9/2)) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(-29393280 - 44089920*z + 896503860*z^2 - 
        23841382898*z^3 + 41875843879*z^4 - 19595520*Subscript[\[Mu], 2] - 
        443348640*z*Subscript[\[Mu], 2] - 2296213920*z^2*
         Subscript[\[Mu], 2] - 25806144768*z^3*Subscript[\[Mu], 2] + 
        46795429344*z^4*Subscript[\[Mu], 2] - 235146240*z*
         Subscript[\[Mu], 2]^2 - 504584640*z^2*Subscript[\[Mu], 2]^2 - 
        3445200864*z^3*Subscript[\[Mu], 2]^2 + 15832327392*z^4*
         Subscript[\[Mu], 2]^2 + 435456000*z^2*Subscript[\[Mu], 2]^3 + 
        487952640*z^3*Subscript[\[Mu], 2]^3 + 1633927680*z^4*
         Subscript[\[Mu], 2]^3 - 36288000*z^3*Subscript[\[Mu], 2]^4 + 
        18144000*z^4*Subscript[\[Mu], 2]^4 - 88179840*z*Subscript[\[Mu], 4] + 
        176904000*z^2*Subscript[\[Mu], 4] - 2328600960*z^3*
         Subscript[\[Mu], 4] + 20252786400*z^4*Subscript[\[Mu], 4] + 
        1632960000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1190972160*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7977553920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        653184000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        326592000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        653184000*z^3*Subscript[\[Mu], 4]^2 + 326592000*z^4*
         Subscript[\[Mu], 4]^2 + 783820800*z^2*Subscript[\[Mu], 6] + 
        188334720*z^3*Subscript[\[Mu], 6] + 5123139840*z^4*
         Subscript[\[Mu], 6] - 1306368000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 653184000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 979776000*z^3*Subscript[\[Mu], 8] + 
        489888000*z^4*Subscript[\[Mu], 8]))/(77414400*z^(9/2)) + 
     (Li[{3, 1}, 1 - z]*(234057600 + 2945587680*z - 2907371340*z^2 + 
        62148238302*z^3 + 3075383659*z^4 + 156038400*Subscript[\[Mu], 2] + 
        5116335840*z*Subscript[\[Mu], 2] - 4510661600*z^2*
         Subscript[\[Mu], 2] + 10426880336*z^3*Subscript[\[Mu], 2] + 
        24433213472*z^4*Subscript[\[Mu], 2] + 1776660480*z*
         Subscript[\[Mu], 2]^2 - 9746439360*z^2*Subscript[\[Mu], 2]^2 - 
        18435670368*z^3*Subscript[\[Mu], 2]^2 + 23750448384*z^4*
         Subscript[\[Mu], 2]^2 - 2935296000*z^2*Subscript[\[Mu], 2]^3 - 
        1983179520*z^3*Subscript[\[Mu], 2]^3 + 5363688960*z^4*
         Subscript[\[Mu], 2]^3 + 229824000*z^3*Subscript[\[Mu], 2]^4 + 
        247968000*z^4*Subscript[\[Mu], 2]^4 + 702172800*z*
         Subscript[\[Mu], 4] - 14506833600*z^2*Subscript[\[Mu], 4] - 
        8775998720*z^3*Subscript[\[Mu], 4] + 43667642560*z^4*
         Subscript[\[Mu], 4] - 11619417600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2637116160*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 33828184320*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4243276800*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4410201600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4456166400*z^3*Subscript[\[Mu], 4]^2 + 
        4303756800*z^4*Subscript[\[Mu], 4]^2 - 5922201600*z^2*
         Subscript[\[Mu], 6] + 8876246400*z^3*Subscript[\[Mu], 6] + 
        25681824000*z^4*Subscript[\[Mu], 6] + 8912332800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 8607513600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 7163251200*z^3*
         Subscript[\[Mu], 8] + 6216134400*z^4*Subscript[\[Mu], 8]))/
      (193536000*z^(9/2)) - (Li[{2, 1}, 1 - z]*Log[z]*
       (702172800 + 5062584240*z + 37878196520*z^2 + 17574882626*z^3 + 
        163434845387*z^4 + 468115200*Subscript[\[Mu], 2] + 
        12832888320*z*Subscript[\[Mu], 2] + 65925033120*z^2*
         Subscript[\[Mu], 2] - 135324003792*z^3*Subscript[\[Mu], 2] + 
        326883926976*z^4*Subscript[\[Mu], 2] + 5329981440*z*
         Subscript[\[Mu], 2]^2 - 4052039040*z^2*Subscript[\[Mu], 2]^2 - 
        121505072544*z^3*Subscript[\[Mu], 2]^2 + 147319692192*z^4*
         Subscript[\[Mu], 2]^2 - 8805888000*z^2*Subscript[\[Mu], 2]^3 - 
        14618499840*z^3*Subscript[\[Mu], 2]^3 + 20425547520*z^4*
         Subscript[\[Mu], 2]^3 + 689472000*z^3*Subscript[\[Mu], 2]^4 + 
        743904000*z^4*Subscript[\[Mu], 2]^4 + 2106518400*z*
         Subscript[\[Mu], 4] - 20647872000*z^2*Subscript[\[Mu], 4] - 
        119031904800*z^3*Subscript[\[Mu], 4] + 227101874400*z^4*
         Subscript[\[Mu], 4] - 34858252800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 34895508480*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 122887981440*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 12729830400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 13230604800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 13368499200*z^3*Subscript[\[Mu], 4]^2 + 
        12911270400*z^4*Subscript[\[Mu], 4]^2 - 17766604800*z^2*
         Subscript[\[Mu], 6] - 2342390400*z^3*Subscript[\[Mu], 6] + 
        91531036800*z^4*Subscript[\[Mu], 6] + 26736998400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 25822540800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 21489753600*z^3*
         Subscript[\[Mu], 8] + 18648403200*z^4*Subscript[\[Mu], 8]))/
      (1161216000*z^(9/2)) + (Li[{2, 2}, 1 - z]*(10497600 + 67242960*z + 
        921884652*z^2 - 10330404499*z^3 + 34269603875*z^4 - 13473695827*z^5 + 
        6998400*Subscript[\[Mu], 2] + 97627680*z*Subscript[\[Mu], 2] + 
        2046627648*z^2*Subscript[\[Mu], 2] - 12155795280*z^3*
         Subscript[\[Mu], 2] + 33987354816*z^4*Subscript[\[Mu], 2] - 
        8837542824*z^5*Subscript[\[Mu], 2] + 26127360*z*Subscript[\[Mu], 2]^
          2 + 1145521440*z^2*Subscript[\[Mu], 2]^2 - 5033303856*z^3*
         Subscript[\[Mu], 2]^2 + 8993813472*z^4*Subscript[\[Mu], 2]^2 + 
        2151832032*z^5*Subscript[\[Mu], 2]^2 + 176359680*z^2*
         Subscript[\[Mu], 2]^3 - 912280320*z^3*Subscript[\[Mu], 2]^3 + 
        924279552*z^4*Subscript[\[Mu], 2]^3 + 978493824*z^5*
         Subscript[\[Mu], 2]^3 - 47174400*z^3*Subscript[\[Mu], 2]^4 + 
        50803200*z^4*Subscript[\[Mu], 2]^4 + 39916800*z^5*
         Subscript[\[Mu], 2]^4 + 19595520*z*Subscript[\[Mu], 4] + 
        732382560*z^2*Subscript[\[Mu], 4] - 6611552640*z^3*
         Subscript[\[Mu], 4] + 15393971376*z^4*Subscript[\[Mu], 4] + 
        4490633952*z^5*Subscript[\[Mu], 4] + 411505920*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 4732318080*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 8092252224*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4939236288*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 718502400*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1339027200*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        457228800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        29030400*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        14515200*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        587865600*z^3*Subscript[\[Mu], 4]^2 + 1763596800*z^4*
         Subscript[\[Mu], 4]^2 + 195955200*z^5*Subscript[\[Mu], 4]^2 + 
        261273600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        130636800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        88179840*z^2*Subscript[\[Mu], 6] - 2949125760*z^3*
         Subscript[\[Mu], 6] + 7682834880*z^4*Subscript[\[Mu], 6] + 
        2914954560*z^5*Subscript[\[Mu], 6] - 1175731200*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3527193600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 391910400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 261273600*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        130636800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        783820800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        391910400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        685843200*z^3*Subscript[\[Mu], 8] + 3282249600*z^4*
         Subscript[\[Mu], 8] - 97977600*z^5*Subscript[\[Mu], 8] + 
        783820800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        391910400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        783820800*z^4*Subscript[\[Mu], 10] - 391910400*z^5*
         Subscript[\[Mu], 10]))/(116121600*z^(11/2)) - 
     (PolyLog[4, 1 - z]*(-17496000 + 4957200*z + 250834320*z^2 + 
        11880295950*z^3 - 11969401284*z^4 + 11143127007*z^5 - 
        11664000*Subscript[\[Mu], 2] - 84693600*z*Subscript[\[Mu], 2] - 
        643201560*z^2*Subscript[\[Mu], 2] + 11382909840*z^3*
         Subscript[\[Mu], 2] - 37548430792*z^4*Subscript[\[Mu], 2] + 
        5813820896*z^5*Subscript[\[Mu], 2] - 43545600*z*Subscript[\[Mu], 2]^
          2 - 1020872160*z^2*Subscript[\[Mu], 2]^2 + 1416680160*z^3*
         Subscript[\[Mu], 2]^2 - 18691019184*z^4*Subscript[\[Mu], 2]^2 + 
        1949808552*z^5*Subscript[\[Mu], 2]^2 - 293932800*z^2*
         Subscript[\[Mu], 2]^3 + 52819200*z^3*Subscript[\[Mu], 2]^3 - 
        1809642240*z^4*Subscript[\[Mu], 2]^3 + 689814720*z^5*
         Subscript[\[Mu], 2]^3 + 78624000*z^3*Subscript[\[Mu], 2]^4 + 
        30240000*z^4*Subscript[\[Mu], 2]^4 + 57456000*z^5*
         Subscript[\[Mu], 2]^4 - 32659200*z*Subscript[\[Mu], 4] - 
        869551200*z^2*Subscript[\[Mu], 4] + 1859785200*z^3*
         Subscript[\[Mu], 4] - 22319292600*z^4*Subscript[\[Mu], 4] + 
        6341185800*z^5*Subscript[\[Mu], 4] - 685843200*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2077488000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 8601290880*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 6898412640*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1197504000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        110073600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1443052800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        48384000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        24192000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        979776000*z^3*Subscript[\[Mu], 4]^2 - 711244800*z^4*
         Subscript[\[Mu], 4]^2 + 1825286400*z^5*Subscript[\[Mu], 4]^2 - 
        435456000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        217728000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        146966400*z^2*Subscript[\[Mu], 6] + 1954108800*z^3*
         Subscript[\[Mu], 6] - 5952340800*z^4*Subscript[\[Mu], 6] + 
        6775524000*z^5*Subscript[\[Mu], 6] + 1959552000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1422489600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3650572800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 435456000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        217728000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1306368000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        653184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1143072000*z^3*Subscript[\[Mu], 8] - 1888790400*z^4*
         Subscript[\[Mu], 8] + 3271363200*z^5*Subscript[\[Mu], 8] - 
        1306368000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        653184000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1306368000*z^4*Subscript[\[Mu], 10] + 653184000*z^5*
         Subscript[\[Mu], 10]))/(48384000*z^(11/2)) - 
     (Log[z]^4*(-52488000 + 365958000*z + 4227339780*z^2 + 42929908475*z^3 + 
        15096695531*z^4 + 76594630112*z^5 - 34992000*Subscript[\[Mu], 2] - 
        20023200*z*Subscript[\[Mu], 2] + 5115869280*z^2*Subscript[\[Mu], 2] + 
        47246991600*z^3*Subscript[\[Mu], 2] - 138656133072*z^4*
         Subscript[\[Mu], 2] + 117487354536*z^5*Subscript[\[Mu], 2] - 
        130636800*z*Subscript[\[Mu], 2]^2 - 397625760*z^2*
         Subscript[\[Mu], 2]^2 - 4072798800*z^3*Subscript[\[Mu], 2]^2 - 
        100276078464*z^4*Subscript[\[Mu], 2]^2 + 60492184992*z^5*
         Subscript[\[Mu], 2]^2 - 881798400*z^2*Subscript[\[Mu], 2]^3 - 
        4244486400*z^3*Subscript[\[Mu], 2]^3 - 10570936320*z^4*
         Subscript[\[Mu], 2]^3 + 11198597760*z^5*Subscript[\[Mu], 2]^3 + 
        235872000*z^3*Subscript[\[Mu], 2]^4 + 435456000*z^4*
         Subscript[\[Mu], 2]^4 + 544320000*z^5*Subscript[\[Mu], 2]^4 - 
        97977600*z*Subscript[\[Mu], 4] - 1555394400*z^2*Subscript[\[Mu], 4] - 
        10462737600*z^3*Subscript[\[Mu], 4] - 103297853040*z^4*
         Subscript[\[Mu], 4] + 108549757920*z^5*Subscript[\[Mu], 4] - 
        2057529600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        11196662400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        32549912640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        76788371520*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3592512000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6034694400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10944460800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        145152000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        72576000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2939328000*z^3*Subscript[\[Mu], 4]^2 + 4550515200*z^4*
         Subscript[\[Mu], 4]^2 + 11931494400*z^5*Subscript[\[Mu], 4]^2 - 
        1306368000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        653184000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        440899200*z^2*Subscript[\[Mu], 6] - 3020976000*z^3*
         Subscript[\[Mu], 6] - 11785435200*z^4*Subscript[\[Mu], 6] + 
        62470699200*z^5*Subscript[\[Mu], 6] + 5878656000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 9101030400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 23862988800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1306368000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        653184000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3919104000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1959552000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3429216000*z^3*Subscript[\[Mu], 8] + 5078505600*z^4*
         Subscript[\[Mu], 8] + 19138291200*z^5*Subscript[\[Mu], 8] - 
        3919104000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1959552000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3919104000*z^4*Subscript[\[Mu], 10] + 1959552000*z^5*
         Subscript[\[Mu], 10]))/(13934592000*z^(11/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-52488000 + 365958000*z + 4227339780*z^2 + 
        42929908475*z^3 + 15096695531*z^4 + 76594630112*z^5 - 
        34992000*Subscript[\[Mu], 2] - 20023200*z*Subscript[\[Mu], 2] + 
        5115869280*z^2*Subscript[\[Mu], 2] + 47246991600*z^3*
         Subscript[\[Mu], 2] - 138656133072*z^4*Subscript[\[Mu], 2] + 
        117487354536*z^5*Subscript[\[Mu], 2] - 130636800*z*
         Subscript[\[Mu], 2]^2 - 397625760*z^2*Subscript[\[Mu], 2]^2 - 
        4072798800*z^3*Subscript[\[Mu], 2]^2 - 100276078464*z^4*
         Subscript[\[Mu], 2]^2 + 60492184992*z^5*Subscript[\[Mu], 2]^2 - 
        881798400*z^2*Subscript[\[Mu], 2]^3 - 4244486400*z^3*
         Subscript[\[Mu], 2]^3 - 10570936320*z^4*Subscript[\[Mu], 2]^3 + 
        11198597760*z^5*Subscript[\[Mu], 2]^3 + 235872000*z^3*
         Subscript[\[Mu], 2]^4 + 435456000*z^4*Subscript[\[Mu], 2]^4 + 
        544320000*z^5*Subscript[\[Mu], 2]^4 - 97977600*z*
         Subscript[\[Mu], 4] - 1555394400*z^2*Subscript[\[Mu], 4] - 
        10462737600*z^3*Subscript[\[Mu], 4] - 103297853040*z^4*
         Subscript[\[Mu], 4] + 108549757920*z^5*Subscript[\[Mu], 4] - 
        2057529600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        11196662400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        32549912640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        76788371520*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3592512000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6034694400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10944460800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        145152000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        72576000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2939328000*z^3*Subscript[\[Mu], 4]^2 + 4550515200*z^4*
         Subscript[\[Mu], 4]^2 + 11931494400*z^5*Subscript[\[Mu], 4]^2 - 
        1306368000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        653184000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        440899200*z^2*Subscript[\[Mu], 6] - 3020976000*z^3*
         Subscript[\[Mu], 6] - 11785435200*z^4*Subscript[\[Mu], 6] + 
        62470699200*z^5*Subscript[\[Mu], 6] + 5878656000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 9101030400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 23862988800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1306368000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        653184000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3919104000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1959552000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3429216000*z^3*Subscript[\[Mu], 8] + 5078505600*z^4*
         Subscript[\[Mu], 8] + 19138291200*z^5*Subscript[\[Mu], 8] - 
        3919104000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1959552000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3919104000*z^4*Subscript[\[Mu], 10] + 1959552000*z^5*
         Subscript[\[Mu], 10]))/(1161216000*z^(11/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-69984000 + 253886400*z + 3948924960*z^2 + 
        44613812460*z^3 + 14270633166*z^4 + 47647891687*z^5 - 
        46656000*Subscript[\[Mu], 2] - 182736000*z*Subscript[\[Mu], 2] + 
        2543529600*z^2*Subscript[\[Mu], 2] + 41020977760*z^3*
         Subscript[\[Mu], 2] - 139766842832*z^4*Subscript[\[Mu], 2] + 
        47688497056*z^5*Subscript[\[Mu], 2] - 174182400*z*
         Subscript[\[Mu], 2]^2 - 2306828160*z^2*Subscript[\[Mu], 2]^2 - 
        4079718720*z^3*Subscript[\[Mu], 2]^2 - 93199747104*z^4*
         Subscript[\[Mu], 2]^2 + 31549682592*z^5*Subscript[\[Mu], 2]^2 - 
        1175731200*z^2*Subscript[\[Mu], 2]^3 - 2724019200*z^3*
         Subscript[\[Mu], 2]^3 - 9221748480*z^4*Subscript[\[Mu], 2]^3 + 
        8122947840*z^5*Subscript[\[Mu], 2]^3 + 314496000*z^3*
         Subscript[\[Mu], 2]^4 + 350784000*z^4*Subscript[\[Mu], 2]^4 + 
        477792000*z^5*Subscript[\[Mu], 2]^4 - 130636800*z*
         Subscript[\[Mu], 4] - 2776032000*z^2*Subscript[\[Mu], 4] - 
        7067692800*z^3*Subscript[\[Mu], 4] - 98053169120*z^4*
         Subscript[\[Mu], 4] + 69032385760*z^5*Subscript[\[Mu], 4] - 
        2743372800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3309465600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        31768047360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        61421834880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4790016000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3802982400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10182412800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        193536000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        96768000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        3919104000*z^3*Subscript[\[Mu], 4]^2 + 1611187200*z^4*
         Subscript[\[Mu], 4]^2 + 11604902400*z^5*Subscript[\[Mu], 4]^2 - 
        1741824000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        870912000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        587865600*z^2*Subscript[\[Mu], 6] + 1894233600*z^3*
         Subscript[\[Mu], 6] - 14933116800*z^4*Subscript[\[Mu], 6] + 
        52783920000*z^5*Subscript[\[Mu], 6] + 7838208000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3222374400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 23209804800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1741824000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        870912000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        5225472000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2612736000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4572288000*z^3*Subscript[\[Mu], 8] - 391910400*z^4*
         Subscript[\[Mu], 8] + 19301587200*z^5*Subscript[\[Mu], 8] - 
        5225472000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        2612736000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        5225472000*z^4*Subscript[\[Mu], 10] + 2612736000*z^5*
         Subscript[\[Mu], 10]))/(387072000*z^(11/2)) - 
     (Li[{2, 1}, 1 - z]*(3510864000 + 1402440480*z - 98020805400*z^2 - 
        1065529130862*z^3 + 2705214628936*z^4 + 1467597380581*z^5 + 
        2340576000*Subscript[\[Mu], 2] + 17252101440*z*Subscript[\[Mu], 2] + 
        89779415040*z^2*Subscript[\[Mu], 2] + 149066569344*z^3*
         Subscript[\[Mu], 2] + 5656782541392*z^4*Subscript[\[Mu], 2] - 
        845793672624*z^5*Subscript[\[Mu], 2] + 7844014080*z*
         Subscript[\[Mu], 2]^2 + 184980801600*z^2*Subscript[\[Mu], 2]^2 + 
        702245704608*z^3*Subscript[\[Mu], 2]^2 + 1219541111712*z^4*
         Subscript[\[Mu], 2]^2 - 753470155872*z^5*Subscript[\[Mu], 2]^2 + 
        51605890560*z^2*Subscript[\[Mu], 2]^3 + 74433461760*z^3*
         Subscript[\[Mu], 2]^3 - 213865747200*z^4*Subscript[\[Mu], 2]^3 - 
        71546388480*z^5*Subscript[\[Mu], 2]^3 - 12548390400*z^3*
         Subscript[\[Mu], 2]^4 - 24639552000*z^4*Subscript[\[Mu], 2]^4 + 
        2260742400*z^5*Subscript[\[Mu], 2]^4 + 6553612800*z*
         Subscript[\[Mu], 4] + 170649218880*z^2*Subscript[\[Mu], 4] + 
        412216156800*z^3*Subscript[\[Mu], 4] + 741615696192*z^4*
         Subscript[\[Mu], 4] - 744144678816*z^5*Subscript[\[Mu], 4] + 
        129578641920*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        137424349440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1212639103872*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        196530356736*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        197827660800*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        289344545280*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        178735818240*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7722086400*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        8331724800*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        172019635200*z^3*Subscript[\[Mu], 4]^2 - 138753699840*z^4*
         Subscript[\[Mu], 4]^2 + 311860523520*z^5*Subscript[\[Mu], 4]^2 + 
        69498777600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        74985523200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        29491257600*z^2*Subscript[\[Mu], 6] - 289891526400*z^3*
         Subscript[\[Mu], 6] - 670074128640*z^4*Subscript[\[Mu], 6] + 
        566585349120*z^5*Subscript[\[Mu], 6] - 344039270400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 277507399680*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 623721047040*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 69498777600*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 74985523200*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 217437696000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 220485888000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 215964403200*z^3*
         Subscript[\[Mu], 8] + 20922451200*z^4*Subscript[\[Mu], 8] + 
        653320684800*z^5*Subscript[\[Mu], 8] + 217437696000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 220485888000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 235320422400*z^4*
         Subscript[\[Mu], 10] + 211544524800*z^5*Subscript[\[Mu], 10]))/
      (24385536000*z^(11/2)) - (PolyLog[3, 1 - z]*(2645395200 - 
        12394166400*z - 66139234560*z^2 + 200999431584*z^3 - 
        364855367268*z^4 - 9477643452106*z^5 - 8058784909453*z^6 + 
        1763596800*Subscript[\[Mu], 2] - 2601849600*z*Subscript[\[Mu], 2] - 
        124313857920*z^2*Subscript[\[Mu], 2] - 320920645248*z^3*
         Subscript[\[Mu], 2] - 6615979172544*z^4*Subscript[\[Mu], 2] - 
        9918671259600*z^5*Subscript[\[Mu], 2] - 8135341704288*z^6*
         Subscript[\[Mu], 2] + 1959552000*z*Subscript[\[Mu], 2]^2 - 
        57307461120*z^2*Subscript[\[Mu], 2]^2 - 300135943296*z^3*
         Subscript[\[Mu], 2]^2 - 3763726400448*z^4*Subscript[\[Mu], 2]^2 + 
        993350588832*z^5*Subscript[\[Mu], 2]^2 - 1027161549792*z^6*
         Subscript[\[Mu], 2]^2 - 7315660800*z^2*Subscript[\[Mu], 2]^3 + 
        243855360*z^3*Subscript[\[Mu], 2]^3 - 226050531840*z^4*
         Subscript[\[Mu], 2]^3 + 1114433316864*z^5*Subscript[\[Mu], 2]^3 + 
        186826687488*z^6*Subscript[\[Mu], 2]^3 + 18289152000*z^3*
         Subscript[\[Mu], 2]^4 + 36476697600*z^4*Subscript[\[Mu], 2]^4 + 
        67161830400*z^5*Subscript[\[Mu], 2]^4 + 13894675200*z^6*
         Subscript[\[Mu], 2]^4 + 3919104000*z*Subscript[\[Mu], 4] + 
        11996812800*z^2*Subscript[\[Mu], 4] - 93885402240*z^3*
         Subscript[\[Mu], 4] - 2921084691840*z^4*Subscript[\[Mu], 4] + 
        4079319441792*z^5*Subscript[\[Mu], 4] + 25207363104*z^6*
         Subscript[\[Mu], 4] + 21946982400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 310184017920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 270286571520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6576505383168*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 865001200896*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 197522841600*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 302990284800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 962080519680*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 39209909760*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 24385536000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 18695577600*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 8941363200*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 98761420800*z^3*Subscript[\[Mu], 4]^2 + 
        46129305600*z^4*Subscript[\[Mu], 4]^2 + 825054128640*z^5*
         Subscript[\[Mu], 4]^2 - 249677406720*z^6*Subscript[\[Mu], 4]^2 - 
        182891520000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        85959014400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        135339724800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        12192768000*z^5*Subscript[\[Mu], 4]^3 - 6096384000*z^6*
         Subscript[\[Mu], 4]^3 + 10973491200*z^2*Subscript[\[Mu], 6] + 
        218098137600*z^3*Subscript[\[Mu], 6] + 24470208000*z^4*
         Subscript[\[Mu], 6] + 4640738659200*z^5*Subscript[\[Mu], 6] + 
        213891148800*z^6*Subscript[\[Mu], 6] + 197522841600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 92258611200*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1650108257280*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 499354813440*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 182891520000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 85959014400*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 135339724800*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 438939648000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 46738944000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 552738816000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 73156608000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        36578304000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 109734912000*z^5*Subscript[\[Mu], 6]^2 - 
        54867456000*z^6*Subscript[\[Mu], 6]^2 + 49380710400*z^3*
         Subscript[\[Mu], 8] - 197827660800*z^4*Subscript[\[Mu], 8] + 
        1142953459200*z^5*Subscript[\[Mu], 8] - 887879059200*z^6*
         Subscript[\[Mu], 8] - 438939648000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 46738944000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 552738816000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 36578304000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 18289152000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 219469824000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 109734912000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 329204736000*z^4*Subscript[\[Mu], 10] + 
        128633702400*z^5*Subscript[\[Mu], 10] - 681575731200*z^6*
         Subscript[\[Mu], 10] + 219469824000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 109734912000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 329204736000*z^5*Subscript[\[Mu], 12] - 
        164602368000*z^6*Subscript[\[Mu], 12]))/(48771072000*z^(13/2)) + 
     (Log[z]^3*(881798400 - 6471964800*z - 22981371840*z^2 + 
        132347014128*z^3 + 588734298152*z^4 - 4962690903326*z^5 - 
        3664659890205*z^6 + 587865600*Subscript[\[Mu], 2] - 
        2427667200*z*Subscript[\[Mu], 2] - 52939353600*z^2*
         Subscript[\[Mu], 2] - 166826491776*z^3*Subscript[\[Mu], 2] - 
        2304704103744*z^4*Subscript[\[Mu], 2] - 7077412114128*z^5*
         Subscript[\[Mu], 2] - 2147918119680*z^6*Subscript[\[Mu], 2] + 
        653184000*z*Subscript[\[Mu], 2]^2 - 24331829760*z^2*
         Subscript[\[Mu], 2]^2 - 223365848832*z^3*Subscript[\[Mu], 2]^2 - 
        1722739269888*z^4*Subscript[\[Mu], 2]^2 - 481910544864*z^5*
         Subscript[\[Mu], 2]^2 + 159926253984*z^6*Subscript[\[Mu], 2]^2 - 
        2438553600*z^2*Subscript[\[Mu], 2]^3 - 34322641920*z^3*
         Subscript[\[Mu], 2]^3 - 124972485120*z^4*Subscript[\[Mu], 2]^3 + 
        514054937088*z^5*Subscript[\[Mu], 2]^3 + 109973154816*z^6*
         Subscript[\[Mu], 2]^3 + 6096384000*z^3*Subscript[\[Mu], 2]^4 + 
        20524492800*z^4*Subscript[\[Mu], 2]^4 + 38813644800*z^5*
         Subscript[\[Mu], 2]^4 + 3124396800*z^6*Subscript[\[Mu], 2]^4 + 
        1306368000*z*Subscript[\[Mu], 4] - 370137600*z^2*
         Subscript[\[Mu], 4] - 145061280000*z^3*Subscript[\[Mu], 4] - 
        1248505668480*z^4*Subscript[\[Mu], 4] + 865362683136*z^5*
         Subscript[\[Mu], 4] + 504498906912*z^6*Subscript[\[Mu], 4] + 
        7315660800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        17008911360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1520709120*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3000594530304*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        157313495808*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        65840947200*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        232881868800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        513589870080*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        106087242240*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8128512000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        11379916800*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        8534937600*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        32920473600*z^3*Subscript[\[Mu], 4]^2 + 130056192000*z^4*
         Subscript[\[Mu], 4]^2 + 367520509440*z^5*Subscript[\[Mu], 4]^2 - 
        291132817920*z^6*Subscript[\[Mu], 4]^2 - 60963840000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 74985523200*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 95103590400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 4064256000*z^5*
         Subscript[\[Mu], 4]^3 - 2032128000*z^6*Subscript[\[Mu], 4]^3 + 
        3657830400*z^2*Subscript[\[Mu], 6] + 53038540800*z^3*
         Subscript[\[Mu], 6] + 201417753600*z^4*Subscript[\[Mu], 6] + 
        1993628972160*z^5*Subscript[\[Mu], 6] - 306426516480*z^6*
         Subscript[\[Mu], 6] + 65840947200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 260112384000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 735041018880*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 582265635840*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 60963840000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 74985523200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 95103590400*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 146313216000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 160538112000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 331236864000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 24385536000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 12192768000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        36578304000*z^5*Subscript[\[Mu], 6]^2 - 18289152000*z^6*
         Subscript[\[Mu], 6]^2 + 16460236800*z^3*Subscript[\[Mu], 8] + 
        78033715200*z^4*Subscript[\[Mu], 8] + 367036185600*z^5*
         Subscript[\[Mu], 8] - 731506809600*z^6*Subscript[\[Mu], 8] - 
        146313216000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        160538112000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        331236864000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        12192768000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        6096384000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        73156608000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        36578304000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        109734912000*z^4*Subscript[\[Mu], 10] - 114002380800*z^5*
         Subscript[\[Mu], 10] - 368221593600*z^6*Subscript[\[Mu], 10] + 
        73156608000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        36578304000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        109734912000*z^5*Subscript[\[Mu], 12] - 54867456000*z^6*
         Subscript[\[Mu], 12]))/(195084288000*z^(13/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(881798400 - 6471964800*z - 22981371840*z^2 + 
        132347014128*z^3 + 588734298152*z^4 - 4962690903326*z^5 - 
        3664659890205*z^6 + 587865600*Subscript[\[Mu], 2] - 
        2427667200*z*Subscript[\[Mu], 2] - 52939353600*z^2*
         Subscript[\[Mu], 2] - 166826491776*z^3*Subscript[\[Mu], 2] - 
        2304704103744*z^4*Subscript[\[Mu], 2] - 7077412114128*z^5*
         Subscript[\[Mu], 2] - 2147918119680*z^6*Subscript[\[Mu], 2] + 
        653184000*z*Subscript[\[Mu], 2]^2 - 24331829760*z^2*
         Subscript[\[Mu], 2]^2 - 223365848832*z^3*Subscript[\[Mu], 2]^2 - 
        1722739269888*z^4*Subscript[\[Mu], 2]^2 - 481910544864*z^5*
         Subscript[\[Mu], 2]^2 + 159926253984*z^6*Subscript[\[Mu], 2]^2 - 
        2438553600*z^2*Subscript[\[Mu], 2]^3 - 34322641920*z^3*
         Subscript[\[Mu], 2]^3 - 124972485120*z^4*Subscript[\[Mu], 2]^3 + 
        514054937088*z^5*Subscript[\[Mu], 2]^3 + 109973154816*z^6*
         Subscript[\[Mu], 2]^3 + 6096384000*z^3*Subscript[\[Mu], 2]^4 + 
        20524492800*z^4*Subscript[\[Mu], 2]^4 + 38813644800*z^5*
         Subscript[\[Mu], 2]^4 + 3124396800*z^6*Subscript[\[Mu], 2]^4 + 
        1306368000*z*Subscript[\[Mu], 4] - 370137600*z^2*
         Subscript[\[Mu], 4] - 145061280000*z^3*Subscript[\[Mu], 4] - 
        1248505668480*z^4*Subscript[\[Mu], 4] + 865362683136*z^5*
         Subscript[\[Mu], 4] + 504498906912*z^6*Subscript[\[Mu], 4] + 
        7315660800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        17008911360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1520709120*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3000594530304*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        157313495808*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        65840947200*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        232881868800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        513589870080*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        106087242240*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8128512000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        11379916800*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        8534937600*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        32920473600*z^3*Subscript[\[Mu], 4]^2 + 130056192000*z^4*
         Subscript[\[Mu], 4]^2 + 367520509440*z^5*Subscript[\[Mu], 4]^2 - 
        291132817920*z^6*Subscript[\[Mu], 4]^2 - 60963840000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 74985523200*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 95103590400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 4064256000*z^5*
         Subscript[\[Mu], 4]^3 - 2032128000*z^6*Subscript[\[Mu], 4]^3 + 
        3657830400*z^2*Subscript[\[Mu], 6] + 53038540800*z^3*
         Subscript[\[Mu], 6] + 201417753600*z^4*Subscript[\[Mu], 6] + 
        1993628972160*z^5*Subscript[\[Mu], 6] - 306426516480*z^6*
         Subscript[\[Mu], 6] + 65840947200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 260112384000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 735041018880*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 582265635840*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 60963840000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 74985523200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 95103590400*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 146313216000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 160538112000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 331236864000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 24385536000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 12192768000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        36578304000*z^5*Subscript[\[Mu], 6]^2 - 18289152000*z^6*
         Subscript[\[Mu], 6]^2 + 16460236800*z^3*Subscript[\[Mu], 8] + 
        78033715200*z^4*Subscript[\[Mu], 8] + 367036185600*z^5*
         Subscript[\[Mu], 8] - 731506809600*z^6*Subscript[\[Mu], 8] - 
        146313216000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        160538112000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        331236864000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        12192768000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        6096384000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        73156608000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        36578304000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        109734912000*z^4*Subscript[\[Mu], 10] - 114002380800*z^5*
         Subscript[\[Mu], 10] - 368221593600*z^6*Subscript[\[Mu], 10] + 
        73156608000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        36578304000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        109734912000*z^5*Subscript[\[Mu], 12] - 54867456000*z^6*
         Subscript[\[Mu], 12]))/(32514048000*z^(13/2)) - 
     (Log[z]^2*(-13716864000 + 101137377600*z + 57056011200*z^2 - 
        2351701703520*z^3 - 14052322580040*z^4 - 105070249644770*z^5 - 
        168567651629416*z^6 - 67646954417647*z^7 - 
        9144576000*Subscript[\[Mu], 2] + 59586710400*z*Subscript[\[Mu], 2] + 
        387297244800*z^2*Subscript[\[Mu], 2] - 2013981140160*z^3*
         Subscript[\[Mu], 2] - 23222503280160*z^4*Subscript[\[Mu], 2] - 
        109449300742080*z^5*Subscript[\[Mu], 2] + 36910603256064*z^6*
         Subscript[\[Mu], 2] + 79817804569968*z^7*Subscript[\[Mu], 2] + 
        2939328000*z*Subscript[\[Mu], 2]^2 + 265428576000*z^2*
         Subscript[\[Mu], 2]^2 + 63083422080*z^3*Subscript[\[Mu], 2]^2 - 
        7463121624000*z^4*Subscript[\[Mu], 2]^2 + 5828038927200*z^5*
         Subscript[\[Mu], 2]^2 + 90332258002560*z^6*Subscript[\[Mu], 2]^2 + 
        63695000769120*z^7*Subscript[\[Mu], 2]^2 + 47900160000*z^2*
         Subscript[\[Mu], 2]^3 + 367350681600*z^3*Subscript[\[Mu], 2]^3 + 
        905062636800*z^4*Subscript[\[Mu], 2]^3 + 12406880505600*z^5*
         Subscript[\[Mu], 2]^3 + 14229081844992*z^6*Subscript[\[Mu], 2]^3 + 
        8162772758784*z^7*Subscript[\[Mu], 2]^3 + 73156608000*z^3*
         Subscript[\[Mu], 2]^4 + 333777024000*z^4*Subscript[\[Mu], 2]^4 + 
        876253593600*z^5*Subscript[\[Mu], 2]^4 + 41803776000*z^6*
         Subscript[\[Mu], 2]^4 + 90585734400*z^7*Subscript[\[Mu], 2]^4 - 
        17635968000*z*Subscript[\[Mu], 4] + 84805056000*z^2*
         Subscript[\[Mu], 4] + 1247819731200*z^3*Subscript[\[Mu], 4] + 
        1385875975680*z^4*Subscript[\[Mu], 4] + 30439973471040*z^5*
         Subscript[\[Mu], 4] + 120054699069600*z^6*Subscript[\[Mu], 4] + 
        72190167725280*z^7*Subscript[\[Mu], 4] - 13063680000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1335862886400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 7070391659520*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 54840681020160*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 40961154971520*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 26469079378560*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 292626432000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2051128396800*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 7530710745600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 8718967111680*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1324937295360*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 219469824000*z^4*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 499903488000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 713683353600*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 158302771200*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 73156608000*z^3*
         Subscript[\[Mu], 4]^2 - 83215641600*z^4*Subscript[\[Mu], 4]^2 + 
        2280708057600*z^5*Subscript[\[Mu], 4]^2 - 15093227197440*z^6*
         Subscript[\[Mu], 4]^2 - 3887764231680*z^7*Subscript[\[Mu], 4]^2 - 
        1152216576000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2706794496000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        4859427686400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1095520204800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        182891520000*z^5*Subscript[\[Mu], 4]^3 + 140216832000*z^6*
         Subscript[\[Mu], 4]^3 + 67060224000*z^7*Subscript[\[Mu], 4]^3 - 
        39191040000*z^2*Subscript[\[Mu], 6] + 44634240000*z^3*
         Subscript[\[Mu], 6] + 3051251078400*z^4*Subscript[\[Mu], 6] + 
        26596471910400*z^5*Subscript[\[Mu], 6] + 7405330625280*z^6*
         Subscript[\[Mu], 6] + 4086245439360*z^7*Subscript[\[Mu], 6] - 
        146313216000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        166431283200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4561416115200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        30186454394880*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        7775528463360*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1152216576000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2706794496000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        4859427686400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1095520204800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1646023680000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4304047104000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11241935308800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1299952281600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1097349120000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 841300992000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 402361344000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1280240640000*z^5*Subscript[\[Mu], 6]^2 + 804722688000*z^6*
         Subscript[\[Mu], 6]^2 + 969325056000*z^7*Subscript[\[Mu], 6]^2 - 
        109734912000*z^3*Subscript[\[Mu], 8] - 1440270720000*z^4*
         Subscript[\[Mu], 8] - 1403946432000*z^5*Subscript[\[Mu], 8] - 
        28616275296000*z^6*Subscript[\[Mu], 8] - 8802047520000*z^7*
         Subscript[\[Mu], 8] - 1646023680000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 4304047104000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 11241935308800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1299952281600*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 548674560000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 420650496000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 201180672000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 2560481280000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1609445376000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1938650112000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 731566080000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 365783040000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 493807104000*z^4*Subscript[\[Mu], 10] - 
        1511903232000*z^5*Subscript[\[Mu], 10] - 8589805056000*z^6*
         Subscript[\[Mu], 10] + 1149168384000*z^7*Subscript[\[Mu], 10] + 
        2560481280000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        1609445376000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        1938650112000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        731566080000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        365783040000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        2743372800000*z^5*Subscript[\[Mu], 12] + 1578963456000*z^6*
         Subscript[\[Mu], 12] + 3737083392000*z^7*Subscript[\[Mu], 12] - 
        731566080000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        365783040000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
        2194698240000*z^6*Subscript[\[Mu], 14] + 1097349120000*z^7*
         Subscript[\[Mu], 14]))/(2926264320000*z^(15/2)) - 
     (PolyLog[2, 1 - z]*(-13716864000 + 101137377600*z + 57056011200*z^2 - 
        2351701703520*z^3 - 14052322580040*z^4 - 105070249644770*z^5 - 
        168567651629416*z^6 - 67646954417647*z^7 - 
        9144576000*Subscript[\[Mu], 2] + 59586710400*z*Subscript[\[Mu], 2] + 
        387297244800*z^2*Subscript[\[Mu], 2] - 2013981140160*z^3*
         Subscript[\[Mu], 2] - 23222503280160*z^4*Subscript[\[Mu], 2] - 
        109449300742080*z^5*Subscript[\[Mu], 2] + 36910603256064*z^6*
         Subscript[\[Mu], 2] + 79817804569968*z^7*Subscript[\[Mu], 2] + 
        2939328000*z*Subscript[\[Mu], 2]^2 + 265428576000*z^2*
         Subscript[\[Mu], 2]^2 + 63083422080*z^3*Subscript[\[Mu], 2]^2 - 
        7463121624000*z^4*Subscript[\[Mu], 2]^2 + 5828038927200*z^5*
         Subscript[\[Mu], 2]^2 + 90332258002560*z^6*Subscript[\[Mu], 2]^2 + 
        63695000769120*z^7*Subscript[\[Mu], 2]^2 + 47900160000*z^2*
         Subscript[\[Mu], 2]^3 + 367350681600*z^3*Subscript[\[Mu], 2]^3 + 
        905062636800*z^4*Subscript[\[Mu], 2]^3 + 12406880505600*z^5*
         Subscript[\[Mu], 2]^3 + 14229081844992*z^6*Subscript[\[Mu], 2]^3 + 
        8162772758784*z^7*Subscript[\[Mu], 2]^3 + 73156608000*z^3*
         Subscript[\[Mu], 2]^4 + 333777024000*z^4*Subscript[\[Mu], 2]^4 + 
        876253593600*z^5*Subscript[\[Mu], 2]^4 + 41803776000*z^6*
         Subscript[\[Mu], 2]^4 + 90585734400*z^7*Subscript[\[Mu], 2]^4 - 
        17635968000*z*Subscript[\[Mu], 4] + 84805056000*z^2*
         Subscript[\[Mu], 4] + 1247819731200*z^3*Subscript[\[Mu], 4] + 
        1385875975680*z^4*Subscript[\[Mu], 4] + 30439973471040*z^5*
         Subscript[\[Mu], 4] + 120054699069600*z^6*Subscript[\[Mu], 4] + 
        72190167725280*z^7*Subscript[\[Mu], 4] - 13063680000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1335862886400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 7070391659520*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 54840681020160*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 40961154971520*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 26469079378560*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 292626432000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2051128396800*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 7530710745600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 8718967111680*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1324937295360*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 219469824000*z^4*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 499903488000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 713683353600*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 158302771200*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 73156608000*z^3*
         Subscript[\[Mu], 4]^2 - 83215641600*z^4*Subscript[\[Mu], 4]^2 + 
        2280708057600*z^5*Subscript[\[Mu], 4]^2 - 15093227197440*z^6*
         Subscript[\[Mu], 4]^2 - 3887764231680*z^7*Subscript[\[Mu], 4]^2 - 
        1152216576000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2706794496000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        4859427686400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1095520204800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        182891520000*z^5*Subscript[\[Mu], 4]^3 + 140216832000*z^6*
         Subscript[\[Mu], 4]^3 + 67060224000*z^7*Subscript[\[Mu], 4]^3 - 
        39191040000*z^2*Subscript[\[Mu], 6] + 44634240000*z^3*
         Subscript[\[Mu], 6] + 3051251078400*z^4*Subscript[\[Mu], 6] + 
        26596471910400*z^5*Subscript[\[Mu], 6] + 7405330625280*z^6*
         Subscript[\[Mu], 6] + 4086245439360*z^7*Subscript[\[Mu], 6] - 
        146313216000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        166431283200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4561416115200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        30186454394880*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        7775528463360*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1152216576000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2706794496000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        4859427686400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1095520204800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1646023680000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4304047104000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11241935308800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1299952281600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1097349120000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 841300992000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 402361344000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1280240640000*z^5*Subscript[\[Mu], 6]^2 + 804722688000*z^6*
         Subscript[\[Mu], 6]^2 + 969325056000*z^7*Subscript[\[Mu], 6]^2 - 
        109734912000*z^3*Subscript[\[Mu], 8] - 1440270720000*z^4*
         Subscript[\[Mu], 8] - 1403946432000*z^5*Subscript[\[Mu], 8] - 
        28616275296000*z^6*Subscript[\[Mu], 8] - 8802047520000*z^7*
         Subscript[\[Mu], 8] - 1646023680000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 4304047104000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 11241935308800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1299952281600*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 548674560000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 420650496000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 201180672000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 2560481280000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1609445376000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1938650112000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 731566080000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 365783040000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 493807104000*z^4*Subscript[\[Mu], 10] - 
        1511903232000*z^5*Subscript[\[Mu], 10] - 8589805056000*z^6*
         Subscript[\[Mu], 10] + 1149168384000*z^7*Subscript[\[Mu], 10] + 
        2560481280000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        1609445376000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        1938650112000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        731566080000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        365783040000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        2743372800000*z^5*Subscript[\[Mu], 12] + 1578963456000*z^6*
         Subscript[\[Mu], 12] + 3737083392000*z^7*Subscript[\[Mu], 12] - 
        731566080000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        365783040000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
        2194698240000*z^6*Subscript[\[Mu], 14] + 1097349120000*z^7*
         Subscript[\[Mu], 14]))/(1463132160000*z^(15/2)) + 
     (Log[z]*(6035420160000 - 44242982784000*z + 45594740268000*z^2 + 
        662329782576000*z^3 + 172939157899200*z^4 - 10709291557489140*z^5 - 
        16350100748641660*z^6 + 155001923234608862*z^7 - 
        33856375953506851*z^8 + 4023613440000*Subscript[\[Mu], 2] - 
        32527002816000*z*Subscript[\[Mu], 2] - 51640513848000*z^2*
         Subscript[\[Mu], 2] + 909195697872000*z^3*Subscript[\[Mu], 2] + 
        2391437152843200*z^4*Subscript[\[Mu], 2] + 2815057585771200*z^5*
         Subscript[\[Mu], 2] + 84926793876780240*z^6*Subscript[\[Mu], 2] + 
        177258819056232624*z^7*Subscript[\[Mu], 2] + 93810912436091688*z^8*
         Subscript[\[Mu], 2] - 5280992640000*z*Subscript[\[Mu], 2]^2 - 
        66735401040000*z^2*Subscript[\[Mu], 2]^2 + 393984404352000*z^3*
         Subscript[\[Mu], 2]^2 + 2059551224438400*z^4*Subscript[\[Mu], 2]^2 + 
        12196102098438720*z^5*Subscript[\[Mu], 2]^2 + 54819572694717600*z^6*
         Subscript[\[Mu], 2]^2 + 25752833083365696*z^7*Subscript[\[Mu], 2]^
          2 + 54423291920370912*z^8*Subscript[\[Mu], 2]^2 - 
        15088550400000*z^2*Subscript[\[Mu], 2]^3 + 66892573440000*z^3*
         Subscript[\[Mu], 2]^3 + 548514072691200*z^4*Subscript[\[Mu], 2]^3 + 
        4289287102974720*z^5*Subscript[\[Mu], 2]^3 + 4930390388689920*z^6*
         Subscript[\[Mu], 2]^3 - 3743459204994432*z^7*Subscript[\[Mu], 2]^3 + 
        5723023931323776*z^8*Subscript[\[Mu], 2]^3 + 5029516800000*z^3*
         Subscript[\[Mu], 2]^4 + 55022913792000*z^4*Subscript[\[Mu], 2]^4 + 
        262591072128000*z^5*Subscript[\[Mu], 2]^4 - 285337341273600*z^6*
         Subscript[\[Mu], 2]^4 - 357933805891200*z^7*Subscript[\[Mu], 2]^4 + 
        42194013523200*z^8*Subscript[\[Mu], 2]^4 + 7041323520000*z*
         Subscript[\[Mu], 4] - 50031118368000*z^2*Subscript[\[Mu], 4] - 
        200257396416000*z^3*Subscript[\[Mu], 4] + 1525638384547200*z^4*
         Subscript[\[Mu], 4] + 12418270056561600*z^5*Subscript[\[Mu], 4] + 
        50117989177872000*z^6*Subscript[\[Mu], 4] - 9385480326887280*z^7*
         Subscript[\[Mu], 4] + 63226037170074240*z^8*Subscript[\[Mu], 4] - 
        13579695360000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        342929220480000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        455388657292800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10644115892256000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        434029556822400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        35650480553392320*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14586485343312960*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        105619852800000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        382343867136000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        690436977753600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        9738681880435200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5071706063424000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2880082382284800*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        112661176320000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        273203352576000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        526690999296000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1359087206400*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        157632880204800*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        5029516800000*z^3*Subscript[\[Mu], 4]^2 - 463419677952000*z^4*
         Subscript[\[Mu], 4]^2 - 843570675763200*z^5*Subscript[\[Mu], 4]^2 - 
        10949954941094400*z^6*Subscript[\[Mu], 4]^2 - 2061748145318400*z^7*
         Subscript[\[Mu], 4]^2 - 6103803146918400*z^8*Subscript[\[Mu], 4]^2 - 
        253487646720000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        874532381184000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2701755834624000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1719933801062400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1619373642163200*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        126743823360000*z^5*Subscript[\[Mu], 4]^3 + 154909117440000*z^6*
         Subscript[\[Mu], 4]^3 + 183074411520000*z^7*Subscript[\[Mu], 4]^3 + 
        13579695360000*z^2*Subscript[\[Mu], 6] - 74520673920000*z^3*
         Subscript[\[Mu], 6] - 711978398208000*z^4*Subscript[\[Mu], 6] + 
        1183523260550400*z^5*Subscript[\[Mu], 6] - 11902987042531200*z^6*
         Subscript[\[Mu], 6] - 32050607184288000*z^7*Subscript[\[Mu], 6] - 
        2096076663172800*z^8*Subscript[\[Mu], 6] - 10059033600000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 926839355904000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1687141351526400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 21899909882188800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 4123496290636800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 12207606293836800*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 253487646720000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 874532381184000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 2701755834624000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 1719933801062400*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1619373642163200*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 56330588160000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 108436382208000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4252255273728000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 9089987656780800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3884811070694400*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 760462940160000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        929454704640000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1098446469120000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 506975293440000*z^5*
         Subscript[\[Mu], 6]^2 + 704132352000000*z^6*Subscript[\[Mu], 6]^2 + 
        1524446542080000*z^7*Subscript[\[Mu], 6]^2 + 373190146560000*z^8*
         Subscript[\[Mu], 6]^2 + 30177100800000*z^3*Subscript[\[Mu], 8] - 
        60186551040000*z^4*Subscript[\[Mu], 8] - 1407568954176000*z^5*
         Subscript[\[Mu], 8] - 15127054145280000*z^6*Subscript[\[Mu], 8] + 
        2542814581507200*z^7*Subscript[\[Mu], 8] - 12283691147481600*z^8*
         Subscript[\[Mu], 8] + 56330588160000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 108436382208000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 4252255273728000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 9089987656780800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 3884811070694400*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 380231470080000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 464727352320000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 549223234560000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 1013950586880000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1408264704000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3048893084160000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 746380293120000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 844958822400000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 112661176320000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 267570293760000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 84495882240000*z^4*Subscript[\[Mu], 10] + 
        992826616320000*z^5*Subscript[\[Mu], 10] - 1644149041920000*z^6*
         Subscript[\[Mu], 10] + 12209789104128000*z^7*Subscript[\[Mu], 10] - 
        1913546726784000*z^8*Subscript[\[Mu], 10] + 1013950586880000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 1408264704000000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 3048893084160000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 746380293120000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 844958822400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 112661176320000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 267570293760000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 380231470080000*z^5*
         Subscript[\[Mu], 12] + 690049704960000*z^6*Subscript[\[Mu], 12] + 
        4474761096960000*z^7*Subscript[\[Mu], 12] + 1816661468160000*z^8*
         Subscript[\[Mu], 12] - 844958822400000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 112661176320000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 267570293760000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 1689917644800000*z^6*Subscript[\[Mu], 14] - 
        126743823360000*z^7*Subscript[\[Mu], 14] + 380231470080000*z^8*
         Subscript[\[Mu], 14] + 844958822400000*z^7*Subscript[\[Mu], 16] - 
        422479411200000*z^8*Subscript[\[Mu], 16]))/(1689917644800000*
       z^(17/2)) - (-4938071040000 + 35871268608000*z - 75170879280000*z^2 - 
       256139620858800*z^3 + 864474986451600*z^4 + 5155877950927080*z^5 + 
       26559495948019668*z^6 + 171897231162664548*z^7 - 
       140351766310240897*z^8 - 135425503814027404*z^9 - 
       3292047360000*Subscript[\[Mu], 2] + 30515885568000*z*
        Subscript[\[Mu], 2] - 25675590528000*z^2*Subscript[\[Mu], 2] - 
       497911666240800*z^3*Subscript[\[Mu], 2] + 692038523340000*z^4*
        Subscript[\[Mu], 2] + 7006059351408240*z^5*Subscript[\[Mu], 2] + 
       43721441240040576*z^6*Subscript[\[Mu], 2] + 115865319262682016*z^7*
        Subscript[\[Mu], 2] - 551311412477139024*z^8*Subscript[\[Mu], 2] + 
       375243649744366752*z^9*Subscript[\[Mu], 2] + 6884849664000*z*
        Subscript[\[Mu], 2]^2 + 19986740928000*z^2*Subscript[\[Mu], 2]^2 - 
       328394835014400*z^3*Subscript[\[Mu], 2]^2 + 143957231510400*z^4*
        Subscript[\[Mu], 2]^2 + 3237200595478080*z^5*Subscript[\[Mu], 2]^2 + 
       13998249156032064*z^6*Subscript[\[Mu], 2]^2 - 28109283431777856*z^7*
        Subscript[\[Mu], 2]^2 - 199315641597057216*z^8*Subscript[\[Mu], 2]^
         2 + 217693167681483648*z^9*Subscript[\[Mu], 2]^2 + 
       5867769600000*z^2*Subscript[\[Mu], 2]^3 - 105787503360000*z^3*
        Subscript[\[Mu], 2]^3 - 24363218880000*z^4*Subscript[\[Mu], 2]^3 + 
       775660782758400*z^5*Subscript[\[Mu], 2]^3 - 1577394682795008*z^6*
        Subscript[\[Mu], 2]^3 - 14768481273815808*z^7*Subscript[\[Mu], 2]^3 - 
       6299252132076288*z^8*Subscript[\[Mu], 2]^3 + 22892095725295104*z^9*
        Subscript[\[Mu], 2]^3 - 15088550400000*z^3*Subscript[\[Mu], 2]^4 - 
       22297524480000*z^4*Subscript[\[Mu], 2]^4 + 72126623923200*z^5*
        Subscript[\[Mu], 2]^4 - 537983941017600*z^6*Subscript[\[Mu], 2]^4 - 
       699856424467200*z^7*Subscript[\[Mu], 2]^4 + 1072558428480000*z^8*
        Subscript[\[Mu], 2]^4 + 168776054092800*z^9*Subscript[\[Mu], 2]^4 - 
       5364817920000*z*Subscript[\[Mu], 4] + 46238024448000*z^2*
        Subscript[\[Mu], 4] + 8857937088000*z^3*Subscript[\[Mu], 4] - 
       963781356384000*z^4*Subscript[\[Mu], 4] - 748116920073600*z^5*
        Subscript[\[Mu], 4] + 467540449548480*z^6*Subscript[\[Mu], 4] - 
       66741783337595520*z^7*Subscript[\[Mu], 4] - 145890948652384320*z^8*
        Subscript[\[Mu], 4] + 252904148680296960*z^9*Subscript[\[Mu], 4] + 
       20341601280000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       124804665216000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       1040250169728000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       1742603376729600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       16984675170650880*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       61586359333994880*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       30797875400181120*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       58345941373251840*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       45265651200000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       421976459520000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       623066600217600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       8483401665446400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       2095559910259200*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       21551724257817600*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       11520329529139200*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       80472268800000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       155579719680000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       415666092441600*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       639191231078400*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       585554228582400*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       630531520819200*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       15088550400000*z^3*Subscript[\[Mu], 4]^2 + 183242062080000*z^4*
        Subscript[\[Mu], 4]^2 - 507816899251200*z^5*Subscript[\[Mu], 4]^2 - 
       5722822278835200*z^6*Subscript[\[Mu], 4]^2 + 5853177295257600*z^7*
        Subscript[\[Mu], 4]^2 + 18809542284825600*z^8*Subscript[\[Mu], 4]^2 - 
       24415212587673600*z^9*Subscript[\[Mu], 4]^2 + 120708403200000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 6035420160000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1660283731814400*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 6048456667545600*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 305854975641600*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 6477494568652800*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 112661176320000*z^5*
        Subscript[\[Mu], 4]^3 + 112661176320000*z^6*Subscript[\[Mu], 4]^3 + 
       246446323200000*z^7*Subscript[\[Mu], 4]^3 - 577388528640000*z^8*
        Subscript[\[Mu], 4]^3 - 9388431360000*z^2*Subscript[\[Mu], 6] + 
       72240626304000*z^3*Subscript[\[Mu], 6] + 142696971648000*z^4*
        Subscript[\[Mu], 6] - 1793716173849600*z^5*Subscript[\[Mu], 6] - 
       11132296200748800*z^6*Subscript[\[Mu], 6] - 29324939310374400*z^7*
        Subscript[\[Mu], 6] + 55152623413641600*z^8*Subscript[\[Mu], 6] - 
       8384306652691200*z^9*Subscript[\[Mu], 6] + 30177100800000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 366484124160000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1015633798502400*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 11445644557670400*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 11706354590515200*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 37619084569651200*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 48830425175347200*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 120708403200000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 6035420160000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1660283731814400*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 6048456667545600*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 305854975641600*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 6477494568652800*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 40236134400000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1091740446720000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1329147051724800*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 17686617716275200*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 11019427656652800*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 15539244282777600*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 675967057920000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       675967057920000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1478677939200000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3464331171840000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       211239705600000*z^6*Subscript[\[Mu], 6]^2 + 1922281320960000*z^7*
        Subscript[\[Mu], 6]^2 - 5027504993280000*z^8*Subscript[\[Mu], 6]^2 + 
       1492760586240000*z^9*Subscript[\[Mu], 6]^2 - 18106260480000*z^3*
        Subscript[\[Mu], 8] + 111655272960000*z^4*Subscript[\[Mu], 8] + 
       635160911616000*z^5*Subscript[\[Mu], 8] - 3839310149875200*z^6*
        Subscript[\[Mu], 8] + 16774879763980800*z^7*Subscript[\[Mu], 8] + 
       20958482133388800*z^8*Subscript[\[Mu], 8] - 49134764589926400*z^9*
        Subscript[\[Mu], 8] + 40236134400000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 1091740446720000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 1329147051724800*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 17686617716275200*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 11019427656652800*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 15539244282777600*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 337983528960000*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] + 337983528960000*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] + 739338969600000*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] - 1732165585920000*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] + 422479411200000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 3844562641920000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 10055009986560000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 2985521172480000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 1013950586880000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 168991764480000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 309818234880000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 1070281175040000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 40236134400000*z^4*Subscript[\[Mu], 10] + 
       114672983040000*z^5*Subscript[\[Mu], 10] + 700309919232000*z^6*
        Subscript[\[Mu], 10] + 16314947776512000*z^7*Subscript[\[Mu], 10] - 
       20761476519168000*z^8*Subscript[\[Mu], 10] - 7654186907136000*z^9*
        Subscript[\[Mu], 10] + 422479411200000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 3844562641920000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 10055009986560000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 2985521172480000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 1013950586880000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 168991764480000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 309818234880000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 1070281175040000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 112661176320000*z^5*Subscript[\[Mu], 12] - 
       1168859704320000*z^6*Subscript[\[Mu], 12] + 4633190876160000*z^7*
        Subscript[\[Mu], 12] - 15645820861440000*z^8*Subscript[\[Mu], 12] + 
       7266645872640000*z^9*Subscript[\[Mu], 12] - 1013950586880000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 168991764480000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 309818234880000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 1070281175040000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 506975293440000*z^6*
        Subscript[\[Mu], 14] - 506975293440000*z^7*Subscript[\[Mu], 14] - 
       2619372349440000*z^8*Subscript[\[Mu], 14] + 1520925880320000*z^9*
        Subscript[\[Mu], 14] + 1689917644800000*z^7*Subscript[\[Mu], 16] - 
       844958822400000*z^8*Subscript[\[Mu], 16] - 1689917644800000*z^9*
        Subscript[\[Mu], 16])/(3379835289600000*z^(19/2))
