\[Psi]l0[z_] := z^(5/2)
\[Psi]l2[z_] := (-3*z^(5/2)*Log[z])/2 - (252 - 630*z + 420*z^2 + 90*z^4 - 
       87*z^5 - 120*Subscript[c, 1] + 300*z*Subscript[c, 1] - 
       200*z^2*Subscript[c, 1] + 20*z^5*Subscript[c, 1])/(120*z^(5/2))
\[Psi]l4[z_] := (9*z^(5/2)*Log[z]^2)/8 + 
     (Log[z]*(342 - 855*z + 570*z^2 + 90*z^4 - 102*z^5 - 
        480*Subscript[\[Mu], 4] + 1200*z*Subscript[\[Mu], 4] - 
        800*z^2*Subscript[\[Mu], 4] + 160*z^5*Subscript[\[Mu], 4]))/
      (80*z^(5/2)) - (18240 - 4104*z - 96615*z^2 + 115710*z^3 - 17100*z^4 - 
       12240*z^5 - 10971*z^6 - 4800*z*Subscript[c, 3] + 
       12000*z^2*Subscript[c, 3] - 8000*z^3*Subscript[c, 3] + 
       800*z^6*Subscript[c, 3] - 25600*Subscript[\[Mu], 4] + 
       5760*z*Subscript[\[Mu], 4] + 135600*z^2*Subscript[\[Mu], 4] - 
       162400*z^3*Subscript[\[Mu], 4] + 24000*z^4*Subscript[\[Mu], 4] + 
       9600*z^5*Subscript[\[Mu], 4] + 15600*z^6*Subscript[\[Mu], 4])/
      (4800*z^(7/2))
\[Psi]l6[z_] := (-9*z^(5/2)*Log[z]^3)/16 - 
     (3*Log[z]^2*(342 - 855*z + 570*z^2 + 90*z^4 - 102*z^5 - 
        480*Subscript[\[Mu], 4] + 1200*z*Subscript[\[Mu], 4] - 
        800*z^2*Subscript[\[Mu], 4] + 240*z^5*Subscript[\[Mu], 4]))/
      (320*z^(5/2)) - (Log[z]*(-54720 + 103626*z + 61560*z^2 - 194940*z^3 + 
        51300*z^4 + 36720*z^5 + 7605*z^6 + 76800*Subscript[\[Mu], 4] - 
        146880*z*Subscript[\[Mu], 4] - 82800*z^2*Subscript[\[Mu], 4] + 
        271200*z^3*Subscript[\[Mu], 4] - 72000*z^4*Subscript[\[Mu], 4] - 
        21600*z^5*Subscript[\[Mu], 4] - 19200*z^6*Subscript[\[Mu], 4] - 
        38400*z*Subscript[\[Mu], 4]^2 + 96000*z^2*Subscript[\[Mu], 4]^2 - 
        64000*z^3*Subscript[\[Mu], 4]^2 + 12800*z^6*Subscript[\[Mu], 4]^2 + 
        57600*z*Subscript[\[Mu], 6] - 144000*z^2*Subscript[\[Mu], 6] + 
        96000*z^3*Subscript[\[Mu], 6] - 19200*z^6*Subscript[\[Mu], 6]))/
      (9600*z^(7/2)) - (8208000 - 16279200*z + 4352292*z^2 - 7361550*z^3 + 
       33426225*z^4 - 21508200*z^5 - 8349075*z^6 + 165375*z^7 - 
       2016000*z^2*Subscript[c, 5] + 5040000*z^3*Subscript[c, 5] - 
       3360000*z^4*Subscript[c, 5] + 336000*z^7*Subscript[c, 5] - 
       11520000*Subscript[\[Mu], 4] + 23116800*z*Subscript[\[Mu], 4] - 
       6168960*z^2*Subscript[\[Mu], 4] + 6035400*z^3*Subscript[\[Mu], 4] - 
       40899600*z^4*Subscript[\[Mu], 4] + 30996000*z^5*Subscript[\[Mu], 4] + 
       12448800*z^6*Subscript[\[Mu], 4] - 44520*z^7*Subscript[\[Mu], 4] + 
       7168000*z*Subscript[\[Mu], 4]^2 - 1612800*z^2*Subscript[\[Mu], 4]^2 - 
       33936000*z^3*Subscript[\[Mu], 4]^2 + 39424000*z^4*
        Subscript[\[Mu], 4]^2 - 6720000*z^5*Subscript[\[Mu], 4]^2 - 
       2688000*z^6*Subscript[\[Mu], 4]^2 - 3763200*z^7*Subscript[\[Mu], 4]^
         2 - 10752000*z*Subscript[\[Mu], 6] + 2419200*z^2*
        Subscript[\[Mu], 6] + 56952000*z^3*Subscript[\[Mu], 6] - 
       68208000*z^4*Subscript[\[Mu], 6] + 10080000*z^5*Subscript[\[Mu], 6] + 
       4032000*z^6*Subscript[\[Mu], 6] + 6552000*z^7*Subscript[\[Mu], 6])/
      (2016000*z^(9/2))
\[Psi]l8[z_] := (27*z^(5/2)*Log[z]^4)/128 - 
     ((-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*PolyLog[2, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (6400*z^(5/2)) + (3*Log[z]^3*(342 - 855*z + 570*z^2 + 90*z^4 - 
        102*z^5 - 480*Subscript[\[Mu], 4] + 1200*z*Subscript[\[Mu], 4] - 
        800*z^2*Subscript[\[Mu], 4] + 320*z^5*Subscript[\[Mu], 4]))/
      (640*z^(5/2)) + (Log[z]^2*(-54720 + 43092*z + 212895*z^2 - 295830*z^3 + 
        51300*z^4 + 36720*z^5 + 17694*z^6 + 76800*Subscript[\[Mu], 4] - 
        61920*z*Subscript[\[Mu], 4] - 295200*z^2*Subscript[\[Mu], 4] + 
        412800*z^3*Subscript[\[Mu], 4] - 72000*z^4*Subscript[\[Mu], 4] - 
        14400*z^5*Subscript[\[Mu], 4] - 36960*z^6*Subscript[\[Mu], 4] - 
        38400*z*Subscript[\[Mu], 4]^2 + 96000*z^2*Subscript[\[Mu], 4]^2 - 
        64000*z^3*Subscript[\[Mu], 4]^2 + 19200*z^6*Subscript[\[Mu], 4]^2 + 
        57600*z*Subscript[\[Mu], 6] - 144000*z^2*Subscript[\[Mu], 6] + 
        96000*z^3*Subscript[\[Mu], 6] - 28800*z^6*Subscript[\[Mu], 6]))/
      (12800*z^(7/2)) + (Log[z]*(49248000 - 29877120*z - 21882798*z^2 - 
        245159460*z^3 + 423535770*z^4 - 135405270*z^5 - 62806590*z^6 - 
        16432605*z^7 - 69120000*Subscript[\[Mu], 4] + 
        43545600*z*Subscript[\[Mu], 4] - 46236960*z^2*Subscript[\[Mu], 4] + 
        544244400*z^3*Subscript[\[Mu], 4] - 754941600*z^4*
         Subscript[\[Mu], 4] + 220752000*z^5*Subscript[\[Mu], 4] + 
        107352000*z^6*Subscript[\[Mu], 4] + 43424640*z^7*
         Subscript[\[Mu], 4] + 43008000*z*Subscript[\[Mu], 4]^2 - 
        276192000*z^3*Subscript[\[Mu], 4]^2 + 349440000*z^4*
         Subscript[\[Mu], 4]^2 - 76608000*z^5*Subscript[\[Mu], 4]^2 - 
        24192000*z^6*Subscript[\[Mu], 4]^2 - 25132800*z^7*
         Subscript[\[Mu], 4]^2 - 21504000*z^2*Subscript[\[Mu], 4]^3 + 
        53760000*z^3*Subscript[\[Mu], 4]^3 - 35840000*z^4*
         Subscript[\[Mu], 4]^3 + 7168000*z^7*Subscript[\[Mu], 4]^3 - 
        64512000*z*Subscript[\[Mu], 6] + 123379200*z^2*Subscript[\[Mu], 6] + 
        69552000*z^3*Subscript[\[Mu], 6] - 227808000*z^4*
         Subscript[\[Mu], 6] + 60480000*z^5*Subscript[\[Mu], 6] + 
        18144000*z^6*Subscript[\[Mu], 6] + 16128000*z^7*Subscript[\[Mu], 6] + 
        64512000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        161280000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        107520000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        21504000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        48384000*z^2*Subscript[\[Mu], 8] + 120960000*z^3*
         Subscript[\[Mu], 8] - 80640000*z^4*Subscript[\[Mu], 8] + 
        16128000*z^7*Subscript[\[Mu], 8]))/(8064000*z^(9/2)) - 
     (984960000 - 1058832000*z + 2234675520*z^2 + 131296788*z^3 - 
       17985217320*z^4 + 24332416605*z^5 - 7127530200*z^6 - 504020475*z^7 - 
       1495403343*z^8 - 241920000*z^3*Subscript[c, 7] + 
       604800000*z^4*Subscript[c, 7] - 403200000*z^5*Subscript[c, 7] + 
       40320000*z^8*Subscript[c, 7] - 1382400000*Subscript[\[Mu], 4] + 
       1520640000*z*Subscript[\[Mu], 4] - 5481907200*z^2*
        Subscript[\[Mu], 4] + 277421760*z^3*Subscript[\[Mu], 4] + 
       37530826200*z^4*Subscript[\[Mu], 4] - 48517156800*z^5*
        Subscript[\[Mu], 4] + 11959164000*z^6*Subscript[\[Mu], 4] + 
       1245434400*z^7*Subscript[\[Mu], 4] + 3384546480*z^8*
        Subscript[\[Mu], 4] + 921600000*z*Subscript[\[Mu], 4]^2 + 
       774144000*z^2*Subscript[\[Mu], 4]^2 - 14983920000*z^4*
        Subscript[\[Mu], 4]^2 + 20395200000*z^5*Subscript[\[Mu], 4]^2 - 
       5261760000*z^6*Subscript[\[Mu], 4]^2 - 1348704000*z^7*
        Subscript[\[Mu], 4]^2 - 1477526400*z^8*Subscript[\[Mu], 4]^2 - 
       573440000*z^2*Subscript[\[Mu], 4]^3 + 129024000*z^3*
        Subscript[\[Mu], 4]^3 + 2714880000*z^4*Subscript[\[Mu], 4]^3 - 
       3153920000*z^5*Subscript[\[Mu], 4]^3 + 537600000*z^6*
        Subscript[\[Mu], 4]^3 + 215040000*z^7*Subscript[\[Mu], 4]^3 + 
       301056000*z^8*Subscript[\[Mu], 4]^3 - 1382400000*z*
        Subscript[\[Mu], 6] + 2774016000*z^2*Subscript[\[Mu], 6] - 
       740275200*z^3*Subscript[\[Mu], 6] + 724248000*z^4*
        Subscript[\[Mu], 6] - 4907952000*z^5*Subscript[\[Mu], 6] + 
       3719520000*z^6*Subscript[\[Mu], 6] + 1493856000*z^7*
        Subscript[\[Mu], 6] - 5342400*z^8*Subscript[\[Mu], 6] + 
       1720320000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       387072000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       8144640000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       9461760000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1612800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       645120000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       903168000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1290240000*z^2*Subscript[\[Mu], 8] + 290304000*z^3*
        Subscript[\[Mu], 8] + 6834240000*z^4*Subscript[\[Mu], 8] - 
       8184960000*z^5*Subscript[\[Mu], 8] + 1209600000*z^6*
        Subscript[\[Mu], 8] + 483840000*z^7*Subscript[\[Mu], 8] + 
       786240000*z^8*Subscript[\[Mu], 8])/(241920000*z^(11/2))
\[Psi]l10[z_] := (-81*z^(5/2)*Log[z]^5)/1280 + 
     (3*z^(5/2)*Li[{2, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/6400 + 
     (3*(-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*PolyLog[2, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (12800*z^(5/2)) - (3*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*
       PolyLog[3, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(12800*z^(5/2)) - 
     (9*Log[z]^4*(342 - 855*z + 570*z^2 + 90*z^4 - 102*z^5 - 
        480*Subscript[\[Mu], 4] + 1200*z*Subscript[\[Mu], 4] - 
        800*z^2*Subscript[\[Mu], 4] + 400*z^5*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (Log[z]^3*(-27360 - 8721*z + 182115*z^2 - 198360*z^3 + 
        25650*z^4 + 18360*z^5 + 18936*z^6 + 38400*Subscript[\[Mu], 4] + 
        11520*z*Subscript[\[Mu], 4] - 253800*z^2*Subscript[\[Mu], 4] + 
        277200*z^3*Subscript[\[Mu], 4] - 36000*z^4*Subscript[\[Mu], 4] - 
        3600*z^5*Subscript[\[Mu], 4] - 32160*z^6*Subscript[\[Mu], 4] - 
        19200*z*Subscript[\[Mu], 4]^2 + 48000*z^2*Subscript[\[Mu], 4]^2 - 
        32000*z^3*Subscript[\[Mu], 4]^2 + 12800*z^6*Subscript[\[Mu], 4]^2 + 
        28800*z*Subscript[\[Mu], 6] - 72000*z^2*Subscript[\[Mu], 6] + 
        48000*z^3*Subscript[\[Mu], 6] - 19200*z^6*Subscript[\[Mu], 6]))/
      (12800*z^(7/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (4842720 - 696141*z - 9776241*z^2 + 2633229*z^3 + 2179224*z^4 + 
        1725219*z^5 - 4608000*Subscript[\[Mu], 4] - 
        30960*z*Subscript[\[Mu], 4] + 10342440*z^2*Subscript[\[Mu], 4] - 
        2621160*z^3*Subscript[\[Mu], 4] - 2189160*z^4*Subscript[\[Mu], 4] - 
        1757160*z^5*Subscript[\[Mu], 4] - 3072000*Subscript[\[Mu], 4]^2 + 
        5049600*z*Subscript[\[Mu], 4]^2 - 710400*z^2*Subscript[\[Mu], 4]^2 - 
        902400*z^3*Subscript[\[Mu], 4]^2 - 614400*z^4*Subscript[\[Mu], 4]^2 - 
        326400*z^5*Subscript[\[Mu], 4]^2 + 1536000*z*Subscript[\[Mu], 4]^3 - 
        2304000*z^2*Subscript[\[Mu], 4]^3 + 256000*z^3*Subscript[\[Mu], 4]^
          3 + 256000*z^4*Subscript[\[Mu], 4]^3 + 256000*z^5*
         Subscript[\[Mu], 4]^3 - 3456000*z*Subscript[\[Mu], 6] + 
        5184000*z^2*Subscript[\[Mu], 6] - 576000*z^3*Subscript[\[Mu], 6] - 
        576000*z^4*Subscript[\[Mu], 6] - 576000*z^5*Subscript[\[Mu], 6] - 
        4608000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6912000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (384000*z^(7/2)) - (Log[z]^2*(49248000 + 37920960*z - 99426852*z^2 - 
        372280860*z^3 + 597268350*z^4 - 141761340*z^5 - 69162660*z^6 - 
        40585671*z^7 - 69120000*Subscript[\[Mu], 4] - 
        51609600*z*Subscript[\[Mu], 4] + 75872160*z^2*Subscript[\[Mu], 4] + 
        723945600*z^3*Subscript[\[Mu], 4] - 1045598400*z^4*
         Subscript[\[Mu], 4] + 255528000*z^5*Subscript[\[Mu], 4] + 
        133963200*z^6*Subscript[\[Mu], 4] + 72283680*z^7*
         Subscript[\[Mu], 4] + 43008000*z*Subscript[\[Mu], 4]^2 + 
        31449600*z^2*Subscript[\[Mu], 4]^2 - 403200000*z^3*
         Subscript[\[Mu], 4]^2 + 498624000*z^4*Subscript[\[Mu], 4]^2 - 
        112896000*z^5*Subscript[\[Mu], 4]^2 - 32256000*z^6*
         Subscript[\[Mu], 4]^2 - 31315200*z^7*Subscript[\[Mu], 4]^2 - 
        21504000*z^2*Subscript[\[Mu], 4]^3 + 53760000*z^3*
         Subscript[\[Mu], 4]^3 - 35840000*z^4*Subscript[\[Mu], 4]^3 + 
        10752000*z^7*Subscript[\[Mu], 4]^3 - 64512000*z*Subscript[\[Mu], 6] + 
        52012800*z^2*Subscript[\[Mu], 6] + 247968000*z^3*
         Subscript[\[Mu], 6] - 346752000*z^4*Subscript[\[Mu], 6] + 
        60480000*z^5*Subscript[\[Mu], 6] + 12096000*z^6*Subscript[\[Mu], 6] + 
        31046400*z^7*Subscript[\[Mu], 6] + 64512000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 161280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 107520000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 32256000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 48384000*z^2*Subscript[\[Mu], 8] + 
        120960000*z^3*Subscript[\[Mu], 8] - 80640000*z^4*
         Subscript[\[Mu], 8] + 24192000*z^7*Subscript[\[Mu], 8]))/
      (10752000*z^(9/2)) - (Log[z]*(-5909760000 - 2363904000*z - 
        4255312320*z^2 + 40097955366*z^3 + 26977086045*z^4 - 
        107311990590*z^5 + 45511003440*z^6 + 9659859930*z^7 - 378287739*z^8 + 
        8294400000*Subscript[\[Mu], 4] + 3110400000*z*Subscript[\[Mu], 4] + 
        17921433600*z^2*Subscript[\[Mu], 4] - 57460505760*z^3*
         Subscript[\[Mu], 4] - 108556686000*z^4*Subscript[\[Mu], 4] + 
        241069046400*z^5*Subscript[\[Mu], 4] - 84837261600*z^6*
         Subscript[\[Mu], 4] - 18085485600*z^7*Subscript[\[Mu], 4] - 
        6643972080*z^8*Subscript[\[Mu], 4] - 5529600000*z*
         Subscript[\[Mu], 4]^2 - 9676800000*z^2*Subscript[\[Mu], 4]^2 - 
        6556032000*z^3*Subscript[\[Mu], 4]^2 + 134253504000*z^4*
         Subscript[\[Mu], 4]^2 - 171077760000*z^5*Subscript[\[Mu], 4]^2 + 
        45674496000*z^6*Subscript[\[Mu], 4]^2 + 11793600000*z^7*
         Subscript[\[Mu], 4]^2 + 13771180800*z^8*Subscript[\[Mu], 4]^2 + 
        3440640000*z^2*Subscript[\[Mu], 4]^3 + 6128640000*z^3*
         Subscript[\[Mu], 4]^3 - 37416960000*z^4*Subscript[\[Mu], 4]^3 + 
        38169600000*z^5*Subscript[\[Mu], 4]^3 - 6128640000*z^6*
         Subscript[\[Mu], 4]^3 - 1935360000*z^7*Subscript[\[Mu], 4]^3 - 
        4053504000*z^8*Subscript[\[Mu], 4]^3 - 1720320000*z^3*
         Subscript[\[Mu], 4]^4 + 4300800000*z^4*Subscript[\[Mu], 4]^4 - 
        2867200000*z^5*Subscript[\[Mu], 4]^4 + 573440000*z^8*
         Subscript[\[Mu], 4]^4 + 8294400000*z*Subscript[\[Mu], 6] - 
        5225472000*z^2*Subscript[\[Mu], 6] + 5548435200*z^3*
         Subscript[\[Mu], 6] - 65309328000*z^4*Subscript[\[Mu], 6] + 
        90592992000*z^5*Subscript[\[Mu], 6] - 26490240000*z^6*
         Subscript[\[Mu], 6] - 12882240000*z^7*Subscript[\[Mu], 6] - 
        5210956800*z^8*Subscript[\[Mu], 6] - 10321920000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 66286080000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 83865600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 18385920000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 5806080000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 6031872000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 7741440000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 19353600000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 12902400000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2580480000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 3870720000*z^3*
         Subscript[\[Mu], 6]^2 + 9676800000*z^4*Subscript[\[Mu], 6]^2 - 
        6451200000*z^5*Subscript[\[Mu], 6]^2 + 1290240000*z^8*
         Subscript[\[Mu], 6]^2 + 7741440000*z^2*Subscript[\[Mu], 8] - 
        14805504000*z^3*Subscript[\[Mu], 8] - 8346240000*z^4*
         Subscript[\[Mu], 8] + 27336960000*z^5*Subscript[\[Mu], 8] - 
        7257600000*z^6*Subscript[\[Mu], 8] - 2177280000*z^7*
         Subscript[\[Mu], 8] - 1935360000*z^8*Subscript[\[Mu], 8] - 
        7741440000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        19353600000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        12902400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2580480000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5806080000*z^3*Subscript[\[Mu], 10] - 14515200000*z^4*
         Subscript[\[Mu], 10] + 9676800000*z^5*Subscript[\[Mu], 10] - 
        1935360000*z^8*Subscript[\[Mu], 10]))/(967680000*z^(11/2)) - 
     (1608768000000 - 537788160000*z + 3980456640000*z^2 - 
       11748006668160*z^3 + 3368228250744*z^4 - 15226797669615*z^5 + 
       43145972690310*z^6 - 25297627679100*z^7 - 310635072090*z^8 - 
       701086222746*z^9 - 406425600000*z^4*Subscript[c, 9] + 
       1016064000000*z^5*Subscript[c, 9] - 677376000000*z^6*Subscript[c, 9] + 
       67737600000*z^9*Subscript[c, 9] - 2257920000000*Subscript[\[Mu], 4] + 
       812851200000*z*Subscript[\[Mu], 4] - 9747578880000*z^2*
        Subscript[\[Mu], 4] + 15211111910400*z^3*Subscript[\[Mu], 4] - 
       4826682483840*z^4*Subscript[\[Mu], 4] + 72491683698000*z^5*
        Subscript[\[Mu], 4] - 132708253608000*z^6*Subscript[\[Mu], 4] + 
       55785755592000*z^7*Subscript[\[Mu], 4] + 4830126487200*z^8*
        Subscript[\[Mu], 4] + 6147738550800*z^9*Subscript[\[Mu], 4] + 
       1548288000000*z*Subscript[\[Mu], 4]^2 + 3019161600000*z^2*
        Subscript[\[Mu], 4]^2 + 9106126848000*z^3*Subscript[\[Mu], 4]^2 - 
       550706688000*z^4*Subscript[\[Mu], 4]^2 - 107023678272000*z^5*
        Subscript[\[Mu], 4]^2 + 144494820288000*z^6*Subscript[\[Mu], 4]^2 - 
       37826369280000*z^7*Subscript[\[Mu], 4]^2 - 6475823424000*z^8*
        Subscript[\[Mu], 4]^2 - 10536034521600*z^9*Subscript[\[Mu], 4]^2 - 
       1032192000000*z^2*Subscript[\[Mu], 4]^3 - 3155066880000*z^3*
        Subscript[\[Mu], 4]^3 + 514805760000*z^4*Subscript[\[Mu], 4]^3 + 
       27248578560000*z^5*Subscript[\[Mu], 4]^3 - 35013565440000*z^6*
        Subscript[\[Mu], 4]^3 + 8038195200000*z^7*Subscript[\[Mu], 4]^3 + 
       2368558080000*z^8*Subscript[\[Mu], 4]^3 + 2814723072000*z^9*
        Subscript[\[Mu], 4]^3 + 642252800000*z^3*Subscript[\[Mu], 4]^4 - 
       144506880000*z^4*Subscript[\[Mu], 4]^4 - 3040665600000*z^5*
        Subscript[\[Mu], 4]^4 + 3532390400000*z^6*Subscript[\[Mu], 4]^4 - 
       602112000000*z^7*Subscript[\[Mu], 4]^4 - 240844800000*z^8*
        Subscript[\[Mu], 4]^4 - 337182720000*z^9*Subscript[\[Mu], 4]^4 - 
       2322432000000*z*Subscript[\[Mu], 6] + 2554675200000*z^2*
        Subscript[\[Mu], 6] - 9209604096000*z^3*Subscript[\[Mu], 6] + 
       466068556800*z^4*Subscript[\[Mu], 6] + 63051788016000*z^5*
        Subscript[\[Mu], 6] - 81508823424000*z^6*Subscript[\[Mu], 6] + 
       20091395520000*z^7*Subscript[\[Mu], 6] + 2092329792000*z^8*
        Subscript[\[Mu], 6] + 5686038086400*z^9*Subscript[\[Mu], 6] + 
       3096576000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       2601123840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       50345971200000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       68527872000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       17679513600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       4531645440000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       4964488704000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       2890137600000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       650280960000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       13682995200000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       15895756800000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       2709504000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1083801600000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1517322240000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1445068800000*z^3*Subscript[\[Mu], 6]^2 - 325140480000*z^4*
        Subscript[\[Mu], 6]^2 - 6841497600000*z^5*Subscript[\[Mu], 6]^2 + 
       7947878400000*z^6*Subscript[\[Mu], 6]^2 - 1354752000000*z^7*
        Subscript[\[Mu], 6]^2 - 541900800000*z^8*Subscript[\[Mu], 6]^2 - 
       758661120000*z^9*Subscript[\[Mu], 6]^2 - 2322432000000*z^2*
        Subscript[\[Mu], 8] + 4660346880000*z^3*Subscript[\[Mu], 8] - 
       1243662336000*z^4*Subscript[\[Mu], 8] + 1216736640000*z^5*
        Subscript[\[Mu], 8] - 8245359360000*z^6*Subscript[\[Mu], 8] + 
       6248793600000*z^7*Subscript[\[Mu], 8] + 2509678080000*z^8*
        Subscript[\[Mu], 8] - 8975232000*z^9*Subscript[\[Mu], 8] + 
       2890137600000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       650280960000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       13682995200000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       15895756800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       2709504000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       1083801600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       1517322240000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       2167603200000*z^3*Subscript[\[Mu], 10] + 487710720000*z^4*
        Subscript[\[Mu], 10] + 11481523200000*z^5*Subscript[\[Mu], 10] - 
       13750732800000*z^6*Subscript[\[Mu], 10] + 2032128000000*z^7*
        Subscript[\[Mu], 10] + 812851200000*z^8*Subscript[\[Mu], 10] + 
       1320883200000*z^9*Subscript[\[Mu], 10])/(406425600000*z^(13/2))
\[Psi]l12[z_] := (81*z^(5/2)*Log[z]^6)/5120 + 
     (9*z^(5/2)*Li[{2, 2}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/25600 + 
     (9*z^(5/2)*Li[{3, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/12800 - 
     (9*z^(5/2)*Li[{2, 1}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/12800 - 
     (9*(-6 + 15*z - 10*z^2 + 3*z^5)*Log[z]^2*PolyLog[2, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (51200*z^(5/2)) + (9*(-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*
       PolyLog[3, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(25600*z^(5/2)) - 
     (9*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*PolyLog[4, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (25600*z^(5/2)) + (27*Log[z]^5*(342 - 855*z + 570*z^2 + 90*z^4 - 
        102*z^5 - 480*Subscript[\[Mu], 4] + 1200*z*Subscript[\[Mu], 4] - 
        800*z^2*Subscript[\[Mu], 4] + 480*z^5*Subscript[\[Mu], 4]))/
      (51200*z^(5/2)) + (3*Log[z]^4*(-54720 - 77976*z + 515565*z^2 - 
        497610*z^3 + 51300*z^4 + 36720*z^5 + 68139*z^6 + 
        76800*Subscript[\[Mu], 4] + 108000*z*Subscript[\[Mu], 4] - 
        720000*z^2*Subscript[\[Mu], 4] + 696000*z^3*Subscript[\[Mu], 4] - 
        72000*z^4*Subscript[\[Mu], 4] - 101280*z^6*Subscript[\[Mu], 4] - 
        38400*z*Subscript[\[Mu], 4]^2 + 96000*z^2*Subscript[\[Mu], 4]^2 - 
        64000*z^3*Subscript[\[Mu], 4]^2 + 32000*z^6*Subscript[\[Mu], 4]^2 + 
        57600*z*Subscript[\[Mu], 6] - 144000*z^2*Subscript[\[Mu], 6] + 
        96000*z^3*Subscript[\[Mu], 6] - 48000*z^6*Subscript[\[Mu], 6]))/
      (204800*z^(7/2)) - (Li[{2, 1}, 1 - z]*(-7082478 + 17706195*z - 
        11804130*z^2 - 908010*z^4 + 4055778*z^5 + 
        6739200*Subscript[\[Mu], 4] - 16848000*z*Subscript[\[Mu], 4] + 
        11232000*z^2*Subscript[\[Mu], 4] + 864000*z^4*Subscript[\[Mu], 4] - 
        4090320*z^5*Subscript[\[Mu], 4] + 4492800*Subscript[\[Mu], 4]^2 - 
        11232000*z*Subscript[\[Mu], 4]^2 + 7488000*z^2*Subscript[\[Mu], 4]^
          2 + 576000*z^4*Subscript[\[Mu], 4]^2 - 1036800*z^5*
         Subscript[\[Mu], 4]^2 + 512000*z^5*Subscript[\[Mu], 4]^3 - 
        1152000*z^5*Subscript[\[Mu], 6] - 1536000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(256000*z^(5/2)) - 
     (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-1614240 - 978633*z + 5074767*z^2 - 1079523*z^3 - 928188*z^4 - 
        776853*z^5 + 1536000*Subscript[\[Mu], 4] + 
        355200*z*Subscript[\[Mu], 4] - 3964800*z^2*Subscript[\[Mu], 4] + 
        931200*z^3*Subscript[\[Mu], 4] + 787200*z^4*Subscript[\[Mu], 4] + 
        643200*z^5*Subscript[\[Mu], 4] + 1024000*Subscript[\[Mu], 4]^2 - 
        147200*z*Subscript[\[Mu], 4]^2 - 2067200*z^2*Subscript[\[Mu], 4]^2 + 
        556800*z^3*Subscript[\[Mu], 4]^2 + 460800*z^4*Subscript[\[Mu], 4]^2 + 
        364800*z^5*Subscript[\[Mu], 4]^2 + 1152000*z*Subscript[\[Mu], 6] - 
        1728000*z^2*Subscript[\[Mu], 6] + 192000*z^3*Subscript[\[Mu], 6] + 
        192000*z^4*Subscript[\[Mu], 6] + 192000*z^5*Subscript[\[Mu], 6] + 
        1536000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2304000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        256000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        256000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        256000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (256000*z^(7/2)) - (Log[z]*PolyLog[2, 1 - z]*(-9685440 + 363204*z + 
        44946495*z^2 - 42676470*z^3 + 908010*z^4 + 8111556*z^6 + 
        9216000*Subscript[\[Mu], 4] + 1041120*z*Subscript[\[Mu], 4] - 
        46234800*z^2*Subscript[\[Mu], 4] + 42919200*z^3*Subscript[\[Mu], 4] - 
        864000*z^4*Subscript[\[Mu], 4] - 8180640*z^6*Subscript[\[Mu], 4] + 
        6144000*Subscript[\[Mu], 4]^2 - 9446400*z*Subscript[\[Mu], 4]^2 - 
        5472000*z^2*Subscript[\[Mu], 4]^2 + 11712000*z^3*
         Subscript[\[Mu], 4]^2 - 576000*z^4*Subscript[\[Mu], 4]^2 - 
        2073600*z^6*Subscript[\[Mu], 4]^2 - 3072000*z*Subscript[\[Mu], 4]^3 + 
        7680000*z^2*Subscript[\[Mu], 4]^3 - 5120000*z^3*Subscript[\[Mu], 4]^
          3 + 1024000*z^6*Subscript[\[Mu], 4]^3 + 
        6912000*z*Subscript[\[Mu], 6] - 17280000*z^2*Subscript[\[Mu], 6] + 
        11520000*z^3*Subscript[\[Mu], 6] - 2304000*z^6*Subscript[\[Mu], 6] + 
        9216000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        23040000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        15360000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3072000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (512000*z^(7/2)) + (Log[z]^3*(49248000 + 105719040*z - 101969280*z^2 - 
        686906325*z^3 + 896003640*z^4 - 148117410*z^5 - 69162660*z^6 - 
        97366563*z^7 - 69120000*Subscript[\[Mu], 4] - 
        146764800*z*Subscript[\[Mu], 4] + 92715840*z^2*Subscript[\[Mu], 4] + 
        1166810400*z^3*Subscript[\[Mu], 4] - 1511697600*z^4*
         Subscript[\[Mu], 4] + 290304000*z^5*Subscript[\[Mu], 4] + 
        154526400*z^6*Subscript[\[Mu], 4] + 139456800*z^7*
         Subscript[\[Mu], 4] + 43008000*z*Subscript[\[Mu], 4]^2 + 
        62899200*z^2*Subscript[\[Mu], 4]^2 - 530208000*z^3*
         Subscript[\[Mu], 4]^2 + 647808000*z^4*Subscript[\[Mu], 4]^2 - 
        149184000*z^5*Subscript[\[Mu], 4]^2 - 40320000*z^6*
         Subscript[\[Mu], 4]^2 - 37497600*z^7*Subscript[\[Mu], 4]^2 - 
        21504000*z^2*Subscript[\[Mu], 4]^3 + 53760000*z^3*
         Subscript[\[Mu], 4]^3 - 35840000*z^4*Subscript[\[Mu], 4]^3 + 
        14336000*z^7*Subscript[\[Mu], 4]^3 - 64512000*z*Subscript[\[Mu], 6] - 
        19353600*z^2*Subscript[\[Mu], 6] + 426384000*z^3*
         Subscript[\[Mu], 6] - 465696000*z^4*Subscript[\[Mu], 6] + 
        60480000*z^5*Subscript[\[Mu], 6] + 6048000*z^6*Subscript[\[Mu], 6] + 
        54028800*z^7*Subscript[\[Mu], 6] + 64512000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 161280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 107520000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 43008000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 48384000*z^2*Subscript[\[Mu], 8] + 
        120960000*z^3*Subscript[\[Mu], 8] - 80640000*z^4*
         Subscript[\[Mu], 8] + 32256000*z^7*Subscript[\[Mu], 8]))/
      (21504000*z^(9/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (-8716896000 - 11564415360*z - 8782535808*z^2 + 66704171247*z^3 - 
        20441013633*z^4 - 13309503093*z^5 - 4080489453*z^6 + 
        8294400000*Subscript[\[Mu], 4] + 12557030400*z*Subscript[\[Mu], 4] + 
        18731783520*z^2*Subscript[\[Mu], 4] - 85554679680*z^3*
         Subscript[\[Mu], 4] + 26637513120*z^4*Subscript[\[Mu], 4] + 
        15129681120*z^5*Subscript[\[Mu], 4] + 4676922720*z^6*
         Subscript[\[Mu], 4] + 5529600000*Subscript[\[Mu], 4]^2 - 
        2985984000*z*Subscript[\[Mu], 4]^2 + 2081548800*z^2*
         Subscript[\[Mu], 4]^2 - 11113459200*z^3*Subscript[\[Mu], 4]^2 + 
        2170828800*z^4*Subscript[\[Mu], 4]^2 + 2969164800*z^5*
         Subscript[\[Mu], 4]^2 - 466099200*z^6*Subscript[\[Mu], 4]^2 - 
        3440640000*z*Subscript[\[Mu], 4]^3 - 924672000*z^2*
         Subscript[\[Mu], 4]^3 + 11010048000*z^3*Subscript[\[Mu], 4]^3 - 
        5010432000*z^4*Subscript[\[Mu], 4]^3 - 1784832000*z^5*
         Subscript[\[Mu], 4]^3 - 494592000*z^6*Subscript[\[Mu], 4]^3 + 
        1720320000*z^2*Subscript[\[Mu], 4]^4 - 2580480000*z^3*
         Subscript[\[Mu], 4]^4 + 286720000*z^4*Subscript[\[Mu], 4]^4 + 
        286720000*z^5*Subscript[\[Mu], 4]^4 + 286720000*z^6*
         Subscript[\[Mu], 4]^4 + 7741440000*z*Subscript[\[Mu], 6] + 
        52012800*z^2*Subscript[\[Mu], 6] - 17375299200*z^3*
         Subscript[\[Mu], 6] + 4403548800*z^4*Subscript[\[Mu], 6] + 
        3677788800*z^5*Subscript[\[Mu], 6] + 2952028800*z^6*
         Subscript[\[Mu], 6] + 10321920000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 16966656000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2386944000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3032064000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2064384000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1096704000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7741440000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 11612160000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1290240000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1290240000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1290240000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3870720000*z^2*Subscript[\[Mu], 6]^2 - 
        5806080000*z^3*Subscript[\[Mu], 6]^2 + 645120000*z^4*
         Subscript[\[Mu], 6]^2 + 645120000*z^5*Subscript[\[Mu], 6]^2 + 
        645120000*z^6*Subscript[\[Mu], 6]^2 + 5806080000*z^2*
         Subscript[\[Mu], 8] - 8709120000*z^3*Subscript[\[Mu], 8] + 
        967680000*z^4*Subscript[\[Mu], 8] + 967680000*z^5*
         Subscript[\[Mu], 8] + 967680000*z^6*Subscript[\[Mu], 8] + 
        7741440000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11612160000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1290240000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1290240000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1290240000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (645120000*z^(9/2)) + (Log[z]^2*(-2954880000 - 5540400000*z - 
        3551415840*z^2 + 21439917459*z^3 + 51231896550*z^4 - 
        97228587735*z^5 + 26321256990*z^6 + 9444436785*z^7 + 1851100857*z^8 + 
        4147200000*Subscript[\[Mu], 4] + 7672320000*z*Subscript[\[Mu], 4] + 
        9896947200*z^2*Subscript[\[Mu], 4] - 26518188240*z^3*
         Subscript[\[Mu], 4] - 116227953000*z^4*Subscript[\[Mu], 4] + 
        193572050400*z^5*Subscript[\[Mu], 4] - 53588757600*z^6*
         Subscript[\[Mu], 4] - 16781385600*z^7*Subscript[\[Mu], 4] - 
        6317751600*z^8*Subscript[\[Mu], 4] - 2764800000*z*
         Subscript[\[Mu], 4]^2 - 7354368000*z^2*Subscript[\[Mu], 4]^2 - 
        2593728000*z^3*Subscript[\[Mu], 4]^2 + 82299024000*z^4*
         Subscript[\[Mu], 4]^2 - 109094400000*z^5*Subscript[\[Mu], 4]^2 + 
        32066496000*z^6*Subscript[\[Mu], 4]^2 + 8473248000*z^7*
         Subscript[\[Mu], 4]^2 + 8855625600*z^8*Subscript[\[Mu], 4]^2 + 
        1720320000*z^2*Subscript[\[Mu], 4]^3 + 4322304000*z^3*
         Subscript[\[Mu], 4]^3 - 23788800000*z^4*Subscript[\[Mu], 4]^3 + 
        25052160000*z^5*Subscript[\[Mu], 4]^3 - 4515840000*z^6*
         Subscript[\[Mu], 4]^3 - 1290240000*z^7*Subscript[\[Mu], 4]^3 - 
        2784768000*z^8*Subscript[\[Mu], 4]^3 - 860160000*z^3*
         Subscript[\[Mu], 4]^4 + 2150400000*z^4*Subscript[\[Mu], 4]^4 - 
        1433600000*z^5*Subscript[\[Mu], 4]^4 + 430080000*z^8*
         Subscript[\[Mu], 4]^4 + 4147200000*z*Subscript[\[Mu], 6] + 
        3096576000*z^2*Subscript[\[Mu], 6] - 4552329600*z^3*
         Subscript[\[Mu], 6] - 43436736000*z^4*Subscript[\[Mu], 6] + 
        62735904000*z^5*Subscript[\[Mu], 6] - 15331680000*z^6*
         Subscript[\[Mu], 6] - 8037792000*z^7*Subscript[\[Mu], 6] - 
        4337020800*z^8*Subscript[\[Mu], 6] - 5160960000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3773952000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 48384000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 59834880000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 13547520000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 3870720000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 3757824000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 3870720000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 9676800000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6451200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1935360000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1935360000*z^3*
         Subscript[\[Mu], 6]^2 + 4838400000*z^4*Subscript[\[Mu], 6]^2 - 
        3225600000*z^5*Subscript[\[Mu], 6]^2 + 967680000*z^8*
         Subscript[\[Mu], 6]^2 + 3870720000*z^2*Subscript[\[Mu], 8] - 
        3120768000*z^3*Subscript[\[Mu], 8] - 14878080000*z^4*
         Subscript[\[Mu], 8] + 20805120000*z^5*Subscript[\[Mu], 8] - 
        3628800000*z^6*Subscript[\[Mu], 8] - 725760000*z^7*
         Subscript[\[Mu], 8] - 1862784000*z^8*Subscript[\[Mu], 8] - 
        3870720000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        9676800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        6451200000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1935360000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2903040000*z^3*Subscript[\[Mu], 10] - 7257600000*z^4*
         Subscript[\[Mu], 10] + 4838400000*z^5*Subscript[\[Mu], 10] - 
        1451520000*z^8*Subscript[\[Mu], 10]))/(645120000*z^(11/2)) + 
     (Log[z]*(4826304000000 + 5708828160000*z + 11392205472000*z^2 - 
        17360286793920*z^3 - 82432537893972*z^4 + 23827320479970*z^5 + 
        147904761633930*z^6 - 85959686107890*z^7 - 14434350647850*z^8 + 
        4591031293485*z^9 - 6773760000000*Subscript[\[Mu], 4] - 
        7838208000000*z*Subscript[\[Mu], 4] - 26560327680000*z^2*
         Subscript[\[Mu], 4] + 8427612211200*z^3*Subscript[\[Mu], 4] + 
        165470843079360*z^4*Subscript[\[Mu], 4] + 51951639222000*z^5*
         Subscript[\[Mu], 4] - 412551503834400*z^6*Subscript[\[Mu], 4] + 
        204359843721600*z^7*Subscript[\[Mu], 4] + 31680901828800*z^8*
         Subscript[\[Mu], 4] + 1072563644880*z^9*Subscript[\[Mu], 4] + 
        4644864000000*z*Subscript[\[Mu], 4]^2 + 13586227200000*z^2*
         Subscript[\[Mu], 4]^2 + 32376637440000*z^3*Subscript[\[Mu], 4]^2 - 
        85207577011200*z^4*Subscript[\[Mu], 4]^2 - 197388376416000*z^5*
         Subscript[\[Mu], 4]^2 + 415486749888000*z^6*Subscript[\[Mu], 4]^2 - 
        152553373056000*z^7*Subscript[\[Mu], 4]^2 - 22553391168000*z^8*
         Subscript[\[Mu], 4]^2 - 17365985280000*z^9*Subscript[\[Mu], 4]^2 - 
        3096576000000*z^2*Subscript[\[Mu], 4]^3 - 12283084800000*z^3*
         Subscript[\[Mu], 4]^3 - 21381663744000*z^4*Subscript[\[Mu], 4]^3 + 
        163822417920000*z^5*Subscript[\[Mu], 4]^3 - 182208983040000*z^6*
         Subscript[\[Mu], 4]^3 + 39450378240000*z^7*Subscript[\[Mu], 4]^3 + 
        9388431360000*z^8*Subscript[\[Mu], 4]^3 + 17888629248000*z^9*
         Subscript[\[Mu], 4]^3 + 1926758400000*z^3*Subscript[\[Mu], 4]^4 + 
        6864076800000*z^4*Subscript[\[Mu], 4]^4 - 29533593600000*z^5*
         Subscript[\[Mu], 4]^4 + 27095040000000*z^6*Subscript[\[Mu], 4]^4 - 
        3432038400000*z^7*Subscript[\[Mu], 4]^4 - 1083801600000*z^8*
         Subscript[\[Mu], 4]^4 - 3413975040000*z^9*Subscript[\[Mu], 4]^4 - 
        963379200000*z^4*Subscript[\[Mu], 4]^5 + 2408448000000*z^5*
         Subscript[\[Mu], 4]^5 - 1605632000000*z^6*Subscript[\[Mu], 4]^5 + 
        321126400000*z^9*Subscript[\[Mu], 4]^5 - 6967296000000*z*
         Subscript[\[Mu], 6] - 2612736000000*z^2*Subscript[\[Mu], 6] - 
        15054004224000*z^3*Subscript[\[Mu], 6] + 48266824838400*z^4*
         Subscript[\[Mu], 6] + 91187616240000*z^5*Subscript[\[Mu], 6] - 
        202497998976000*z^6*Subscript[\[Mu], 6] + 71263299744000*z^7*
         Subscript[\[Mu], 6] + 15191807904000*z^8*Subscript[\[Mu], 6] + 
        5580936547200*z^9*Subscript[\[Mu], 6] + 9289728000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 16257024000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 11014133760000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 225545886720000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 287410636800000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 76733153280000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 19813248000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 23135583744000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8670412800000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 15444172800000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 94290739200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 96187392000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 15444172800000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 4877107200000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 10214830080000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 5780275200000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 14450688000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 9633792000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 1926758400000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 4335206400000*z^3*
         Subscript[\[Mu], 6]^2 - 27840153600000*z^5*Subscript[\[Mu], 6]^2 + 
        35223552000000*z^6*Subscript[\[Mu], 6]^2 - 7722086400000*z^7*
         Subscript[\[Mu], 6]^2 - 2438553600000*z^8*Subscript[\[Mu], 6]^2 - 
        2533386240000*z^9*Subscript[\[Mu], 6]^2 - 6502809600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 16257024000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 10838016000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 2167603200000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 6967296000000*z^2*
         Subscript[\[Mu], 8] + 4389396480000*z^3*Subscript[\[Mu], 8] - 
        4660685568000*z^4*Subscript[\[Mu], 8] + 54859835520000*z^5*
         Subscript[\[Mu], 8] - 76098113280000*z^6*Subscript[\[Mu], 8] + 
        22251801600000*z^7*Subscript[\[Mu], 8] + 10821081600000*z^8*
         Subscript[\[Mu], 8] + 4377203712000*z^9*Subscript[\[Mu], 8] + 
        8670412800000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        55680307200000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        70447104000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        15444172800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4877107200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        5066772480000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        6502809600000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        16257024000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        10838016000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2167603200000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        6502809600000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        16257024000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        10838016000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2167603200000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6502809600000*z^3*Subscript[\[Mu], 10] + 12436623360000*z^4*
         Subscript[\[Mu], 10] + 7010841600000*z^5*Subscript[\[Mu], 10] - 
        22963046400000*z^6*Subscript[\[Mu], 10] + 6096384000000*z^7*
         Subscript[\[Mu], 10] + 1828915200000*z^8*Subscript[\[Mu], 10] + 
        1625702400000*z^9*Subscript[\[Mu], 10] + 6502809600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 16257024000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 10838016000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2167603200000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 4877107200000*z^4*
         Subscript[\[Mu], 12] + 12192768000000*z^5*Subscript[\[Mu], 12] - 
        8128512000000*z^6*Subscript[\[Mu], 12] + 1625702400000*z^9*
         Subscript[\[Mu], 12]))/(812851200000*z^(13/2)) - 
     (185330073600000 + 51020928000000*z + 564528268800000*z^2 - 
       808580486016000*z^3 - 2227883485000320*z^4 + 989190454727664*z^5 + 
       1212199745052870*z^6 + 4038559688516220*z^7 - 4998376696761000*z^8 + 
       492181589532150*z^9 + 403103799002583*z^10 - 48771072000000*z^5*
        Subscript[c, 11] + 121927680000000*z^6*Subscript[c, 11] - 
       81285120000000*z^7*Subscript[c, 11] + 8128512000000*z^10*
        Subscript[c, 11] - 260112384000000*Subscript[\[Mu], 4] - 
       64834560000000*z*Subscript[\[Mu], 4] - 1286411673600000*z^2*
        Subscript[\[Mu], 4] + 514071360000000*z^3*Subscript[\[Mu], 4] + 
       4048782303283200*z^4*Subscript[\[Mu], 4] - 1985650116952320*z^5*
        Subscript[\[Mu], 4] + 9108125444502000*z^6*Subscript[\[Mu], 4] - 
       23130761173884000*z^7*Subscript[\[Mu], 4] + 13745967252696000*z^8*
        Subscript[\[Mu], 4] + 380716082258400*z^9*Subscript[\[Mu], 4] + 
       272657861017920*z^10*Subscript[\[Mu], 4] + 180633600000000*z*
        Subscript[\[Mu], 4]^2 + 501645312000000*z^2*Subscript[\[Mu], 4]^2 + 
       1671935385600000*z^3*Subscript[\[Mu], 4]^2 - 1875257782272000*z^4*
        Subscript[\[Mu], 4]^2 + 1022490924134400*z^5*Subscript[\[Mu], 4]^2 - 
       22290554081376000*z^6*Subscript[\[Mu], 4]^2 + 35916084638784000*z^7*
        Subscript[\[Mu], 4]^2 - 13530946423680000*z^8*Subscript[\[Mu], 4]^2 - 
       2105873126784000*z^9*Subscript[\[Mu], 4]^2 - 1870726445280000*z^10*
        Subscript[\[Mu], 4]^2 - 123863040000000*z^2*Subscript[\[Mu], 4]^3 - 
       535707648000000*z^3*Subscript[\[Mu], 4]^3 - 1959162347520000*z^4*
        Subscript[\[Mu], 4]^3 + 256579964928000*z^5*Subscript[\[Mu], 4]^3 + 
       17942763202560000*z^6*Subscript[\[Mu], 4]^3 - 23322300503040000*z^7*
        Subscript[\[Mu], 4]^3 + 5608247500800000*z^8*Subscript[\[Mu], 4]^3 + 
       1291458954240000*z^9*Subscript[\[Mu], 4]^3 + 1820267237376000*z^10*
        Subscript[\[Mu], 4]^3 + 82575360000000*z^3*Subscript[\[Mu], 4]^4 + 
       435447398400000*z^4*Subscript[\[Mu], 4]^4 - 82368921600000*z^5*
        Subscript[\[Mu], 4]^4 - 3046475980800000*z^6*Subscript[\[Mu], 4]^4 + 
       3807816499200000*z^7*Subscript[\[Mu], 4]^4 - 814657536000000*z^8*
        Subscript[\[Mu], 4]^4 - 258125414400000*z^9*Subscript[\[Mu], 4]^4 - 
       321274920960000*z^10*Subscript[\[Mu], 4]^4 - 51380224000000*z^4*
        Subscript[\[Mu], 4]^5 + 11560550400000*z^5*Subscript[\[Mu], 4]^5 + 
       243253248000000*z^6*Subscript[\[Mu], 4]^5 - 282591232000000*z^7*
        Subscript[\[Mu], 4]^5 + 48168960000000*z^8*Subscript[\[Mu], 4]^5 + 
       19267584000000*z^9*Subscript[\[Mu], 4]^5 + 26974617600000*z^10*
        Subscript[\[Mu], 4]^5 - 270950400000000*z*Subscript[\[Mu], 6] + 
       97542144000000*z^2*Subscript[\[Mu], 6] - 1169709465600000*z^3*
        Subscript[\[Mu], 6] + 1825333429248000*z^4*Subscript[\[Mu], 6] - 
       579201898060800*z^5*Subscript[\[Mu], 6] + 8699002043760000*z^6*
        Subscript[\[Mu], 6] - 15924990432960000*z^7*Subscript[\[Mu], 6] + 
       6694290671040000*z^8*Subscript[\[Mu], 6] + 579615178464000*z^9*
        Subscript[\[Mu], 6] + 737728626096000*z^10*Subscript[\[Mu], 6] + 
       371589120000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       724598784000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       2185470443520000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       132169605120000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       25685682785280000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       34678756869120000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       9078328627200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1554197621760000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       2528648285184000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       371589120000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       1135824076800000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       185330073600000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       9809488281600000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       12604883558400000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       2893750272000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       852680908800000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1013300305920000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       308281344000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       69363302400000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       1459519488000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       1695547392000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       289013760000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       115605504000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       161847705600000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       185794560000000*z^3*Subscript[\[Mu], 6]^2 + 156067430400000*z^4*
        Subscript[\[Mu], 6]^2 - 3020758272000000*z^6*Subscript[\[Mu], 6]^2 + 
       4111672320000000*z^7*Subscript[\[Mu], 6]^2 - 1060770816000000*z^8*
        Subscript[\[Mu], 6]^2 - 271898726400000*z^9*Subscript[\[Mu], 6]^2 - 
       297869322240000*z^10*Subscript[\[Mu], 6]^2 - 346816512000000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 78033715200000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1641959424000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 1907490816000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 325140480000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 130056192000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 182078668800000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 278691840000000*z^2*
        Subscript[\[Mu], 8] + 306561024000000*z^3*Subscript[\[Mu], 8] - 
       1105152491520000*z^4*Subscript[\[Mu], 8] + 55928226816000*z^5*
        Subscript[\[Mu], 8] + 7566214561920000*z^6*Subscript[\[Mu], 8] - 
       9781058810880000*z^7*Subscript[\[Mu], 8] + 2410967462400000*z^8*
        Subscript[\[Mu], 8] + 251079575040000*z^9*Subscript[\[Mu], 8] + 
       682324570368000*z^10*Subscript[\[Mu], 8] + 371589120000000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 312134860800000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 6041516544000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 8223344640000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2121541632000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 543797452800000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 595738644480000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 346816512000000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 78033715200000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1641959424000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 1907490816000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 325140480000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 130056192000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 182078668800000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 346816512000000*z^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 78033715200000*z^5*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1641959424000000*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1907490816000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 325140480000000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 130056192000000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 182078668800000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 278691840000000*z^3*
        Subscript[\[Mu], 10] + 559241625600000*z^4*Subscript[\[Mu], 10] - 
       149239480320000*z^5*Subscript[\[Mu], 10] + 146008396800000*z^6*
        Subscript[\[Mu], 10] - 989443123200000*z^7*Subscript[\[Mu], 10] + 
       749855232000000*z^8*Subscript[\[Mu], 10] + 301161369600000*z^9*
        Subscript[\[Mu], 10] - 1077027840000*z^10*Subscript[\[Mu], 10] + 
       346816512000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       78033715200000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       1641959424000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       1907490816000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       325140480000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       130056192000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       182078668800000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       260112384000000*z^4*Subscript[\[Mu], 12] + 58525286400000*z^5*
        Subscript[\[Mu], 12] + 1377782784000000*z^6*Subscript[\[Mu], 12] - 
       1650087936000000*z^7*Subscript[\[Mu], 12] + 243855360000000*z^8*
        Subscript[\[Mu], 12] + 97542144000000*z^9*Subscript[\[Mu], 12] + 
       158505984000000*z^10*Subscript[\[Mu], 12])/(48771072000000*z^(15/2))
\[Psi]l14[z_] := (-243*z^(5/2)*Log[z]^7)/71680 + 
     (27*z^(5/2)*Li[{2, 3}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/51200 + 
     (27*z^(5/2)*Li[{3, 2}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/51200 + 
     (27*z^(5/2)*Li[{4, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/25600 - 
     (27*z^(5/2)*Li[{2, 2}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/51200 - 
     (27*z^(5/2)*Li[{3, 1}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/25600 + 
     (27*z^(5/2)*Li[{2, 1}, 1 - z]*Log[z]^2*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/51200 + 
     (9*(-6 + 15*z - 10*z^2 + 4*z^5)*Log[z]^3*PolyLog[2, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (102400*z^(5/2)) - (27*(-6 + 15*z - 10*z^2 + 3*z^5)*Log[z]^2*
       PolyLog[3, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(102400*z^(5/2)) + 
     (27*(-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*PolyLog[4, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (51200*z^(5/2)) - (27*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*
       PolyLog[5, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(51200*z^(5/2)) - 
     (27*Log[z]^6*(342 - 855*z + 570*z^2 + 90*z^4 - 102*z^5 - 
        480*Subscript[\[Mu], 4] + 1200*z*Subscript[\[Mu], 4] - 
        800*z^2*Subscript[\[Mu], 4] + 560*z^5*Subscript[\[Mu], 4]))/
      (204800*z^(5/2)) - (9*Log[z]^5*(-10944 - 27702*z + 133380*z^2 - 
        119700*z^3 + 10260*z^4 + 7344*z^5 + 21699*z^6 + 
        15360*Subscript[\[Mu], 4] + 38592*z*Subscript[\[Mu], 4] - 
        186480*z^2*Subscript[\[Mu], 4] + 167520*z^3*Subscript[\[Mu], 4] - 
        14400*z^4*Subscript[\[Mu], 4] + 1440*z^5*Subscript[\[Mu], 4] - 
        29568*z^6*Subscript[\[Mu], 4] - 7680*z*Subscript[\[Mu], 4]^2 + 
        19200*z^2*Subscript[\[Mu], 4]^2 - 12800*z^3*Subscript[\[Mu], 4]^2 + 
        7680*z^6*Subscript[\[Mu], 4]^2 + 11520*z*Subscript[\[Mu], 6] - 
        28800*z^2*Subscript[\[Mu], 6] + 19200*z^3*Subscript[\[Mu], 6] - 
        11520*z^6*Subscript[\[Mu], 6]))/(409600*z^(7/2)) + 
     (3*Li[{2, 1}, 1 - z]*Log[z]*(-7082478 + 17706195*z - 11804130*z^2 - 
        908010*z^4 + 4661118*z^5 + 6739200*Subscript[\[Mu], 4] - 
        16848000*z*Subscript[\[Mu], 4] + 11232000*z^2*Subscript[\[Mu], 4] + 
        864000*z^4*Subscript[\[Mu], 4] - 4666320*z^5*Subscript[\[Mu], 4] + 
        4492800*Subscript[\[Mu], 4]^2 - 11232000*z*Subscript[\[Mu], 4]^2 + 
        7488000*z^2*Subscript[\[Mu], 4]^2 + 576000*z^4*Subscript[\[Mu], 4]^
          2 - 1420800*z^5*Subscript[\[Mu], 4]^2 + 
        512000*z^5*Subscript[\[Mu], 4]^3 - 1152000*z^5*Subscript[\[Mu], 6] - 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (512000*z^(5/2)) - (3*Li[{2, 2}, 1 - z]*(-3450438 + 8626095*z - 
        5750730*z^2 - 908010*z^4 + 4661118*z^5 + 
        8125920*Subscript[\[Mu], 4] - 20314800*z*Subscript[\[Mu], 4] + 
        13543200*z^2*Subscript[\[Mu], 4] + 864000*z^4*Subscript[\[Mu], 4] - 
        4666320*z^5*Subscript[\[Mu], 4] - 2419200*Subscript[\[Mu], 4]^2 + 
        6048000*z*Subscript[\[Mu], 4]^2 - 4032000*z^2*Subscript[\[Mu], 4]^2 + 
        576000*z^4*Subscript[\[Mu], 4]^2 - 1420800*z^5*Subscript[\[Mu], 4]^
          2 - 3072000*Subscript[\[Mu], 4]^3 + 7680000*z*Subscript[\[Mu], 4]^
          3 - 5120000*z^2*Subscript[\[Mu], 4]^3 + 
        512000*z^5*Subscript[\[Mu], 4]^3 - 1152000*z^5*Subscript[\[Mu], 6] - 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (1024000*z^(5/2)) + (9*Li[{3, 1}, 1 - z]*(2360826 - 5902065*z + 
        3934710*z^2 + 302670*z^4 - 1755486*z^5 - 
        2246400*Subscript[\[Mu], 4] + 5616000*z*Subscript[\[Mu], 4] - 
        3744000*z^2*Subscript[\[Mu], 4] - 288000*z^4*Subscript[\[Mu], 4] + 
        1478400*z^5*Subscript[\[Mu], 4] - 1497600*Subscript[\[Mu], 4]^2 + 
        3744000*z*Subscript[\[Mu], 4]^2 - 2496000*z^2*Subscript[\[Mu], 4]^2 - 
        192000*z^4*Subscript[\[Mu], 4]^2 + 857600*z^5*Subscript[\[Mu], 4]^2 + 
        384000*z^5*Subscript[\[Mu], 6] + 512000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(512000*z^(5/2)) - 
     (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-4842720 - 6567939*z + 20672361*z^2 - 3843909*z^3 - 3389904*z^4 - 
        2935899*z^5 + 4608000*Subscript[\[Mu], 4] + 
        2100240*z*Subscript[\[Mu], 4] - 13446360*z^2*Subscript[\[Mu], 4] + 
        2966040*z^3*Subscript[\[Mu], 4] + 2534040*z^4*Subscript[\[Mu], 4] + 
        2102040*z^5*Subscript[\[Mu], 4] + 3072000*Subscript[\[Mu], 4]^2 + 
        4166400*z*Subscript[\[Mu], 4]^2 - 13113600*z^2*Subscript[\[Mu], 4]^
          2 + 2438400*z^3*Subscript[\[Mu], 4]^2 + 2150400*z^4*
         Subscript[\[Mu], 4]^2 + 1862400*z^5*Subscript[\[Mu], 4]^2 + 
        1536000*z*Subscript[\[Mu], 4]^3 - 2304000*z^2*Subscript[\[Mu], 4]^3 + 
        256000*z^3*Subscript[\[Mu], 4]^3 + 256000*z^4*Subscript[\[Mu], 4]^3 + 
        256000*z^5*Subscript[\[Mu], 4]^3 + 3456000*z*Subscript[\[Mu], 6] - 
        5184000*z^2*Subscript[\[Mu], 6] + 576000*z^3*Subscript[\[Mu], 6] + 
        576000*z^4*Subscript[\[Mu], 6] + 576000*z^5*Subscript[\[Mu], 6] + 
        4608000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6912000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (512000*z^(7/2)) + (3*Log[z]^2*PolyLog[2, 1 - z]*
       (-4842720 - 5175657*z + 35866395*z^2 - 30267000*z^3 + 454005*z^4 - 
        454005*z^5 + 6991677*z^6 + 4608000*Subscript[\[Mu], 4] + 
        5618160*z*Subscript[\[Mu], 4] - 35861400*z^2*Subscript[\[Mu], 4] + 
        29955600*z^3*Subscript[\[Mu], 4] - 432000*z^4*Subscript[\[Mu], 4] + 
        432000*z^5*Subscript[\[Mu], 4] - 6999480*z^6*Subscript[\[Mu], 4] + 
        3072000*Subscript[\[Mu], 4]^2 - 1324800*z*Subscript[\[Mu], 4]^2 - 
        11232000*z^2*Subscript[\[Mu], 4]^2 + 11520000*z^3*
         Subscript[\[Mu], 4]^2 - 288000*z^4*Subscript[\[Mu], 4]^2 + 
        288000*z^5*Subscript[\[Mu], 4]^2 - 2131200*z^6*Subscript[\[Mu], 4]^
          2 - 1536000*z*Subscript[\[Mu], 4]^3 + 3840000*z^2*
         Subscript[\[Mu], 4]^3 - 2560000*z^3*Subscript[\[Mu], 4]^3 + 
        768000*z^6*Subscript[\[Mu], 4]^3 + 3456000*z*Subscript[\[Mu], 6] - 
        8640000*z^2*Subscript[\[Mu], 6] + 5760000*z^3*Subscript[\[Mu], 6] - 
        1728000*z^6*Subscript[\[Mu], 6] + 4608000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 11520000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7680000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2304000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1024000*z^(7/2)) + 
     (9*Log[z]*PolyLog[3, 1 - z]*(3228480 + 2300292*z - 21035565*z^2 + 
        18261090*z^3 - 302670*z^4 - 3510972*z^6 - 
        3072000*Subscript[\[Mu], 4] - 1036800*z*Subscript[\[Mu], 4] + 
        17136000*z^2*Subscript[\[Mu], 4] - 15456000*z^3*Subscript[\[Mu], 4] + 
        288000*z^4*Subscript[\[Mu], 4] + 2956800*z^6*Subscript[\[Mu], 4] - 
        2048000*Subscript[\[Mu], 4]^2 + 76800*z*Subscript[\[Mu], 4]^2 + 
        9504000*z^2*Subscript[\[Mu], 4]^2 - 9024000*z^3*Subscript[\[Mu], 4]^
          2 + 192000*z^4*Subscript[\[Mu], 4]^2 + 1715200*z^6*
         Subscript[\[Mu], 4]^2 - 2304000*z*Subscript[\[Mu], 6] + 
        5760000*z^2*Subscript[\[Mu], 6] - 3840000*z^3*Subscript[\[Mu], 6] + 
        768000*z^6*Subscript[\[Mu], 6] - 3072000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7680000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5120000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1024000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1024000*z^(7/2)) - 
     (Log[z]^4*(49248000 + 173517120*z - 29510082*z^2 - 1189035855*z^3 + 
        1319741640*z^4 - 154473480*z^5 - 62806590*z^6 - 195250041*z^7 - 
        69120000*Subscript[\[Mu], 4] - 241920000*z*Subscript[\[Mu], 4] + 
        4294080*z^2*Subscript[\[Mu], 4] + 1872838800*z^3*
         Subscript[\[Mu], 4] - 2153239200*z^4*Subscript[\[Mu], 4] + 
        325080000*z^5*Subscript[\[Mu], 4] + 169041600*z^6*
         Subscript[\[Mu], 4] + 258657840*z^7*Subscript[\[Mu], 4] + 
        43008000*z*Subscript[\[Mu], 4]^2 + 94348800*z^2*Subscript[\[Mu], 4]^
          2 - 657216000*z^3*Subscript[\[Mu], 4]^2 + 796992000*z^4*
         Subscript[\[Mu], 4]^2 - 185472000*z^5*Subscript[\[Mu], 4]^2 - 
        48384000*z^6*Subscript[\[Mu], 4]^2 - 43680000*z^7*
         Subscript[\[Mu], 4]^2 - 21504000*z^2*Subscript[\[Mu], 4]^3 + 
        53760000*z^3*Subscript[\[Mu], 4]^3 - 35840000*z^4*
         Subscript[\[Mu], 4]^3 + 17920000*z^7*Subscript[\[Mu], 4]^3 - 
        64512000*z*Subscript[\[Mu], 6] - 90720000*z^2*Subscript[\[Mu], 6] + 
        604800000*z^3*Subscript[\[Mu], 6] - 584640000*z^4*
         Subscript[\[Mu], 6] + 60480000*z^5*Subscript[\[Mu], 6] + 
        85075200*z^7*Subscript[\[Mu], 6] + 64512000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 161280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 107520000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 53760000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 48384000*z^2*Subscript[\[Mu], 8] + 
        120960000*z^3*Subscript[\[Mu], 8] - 80640000*z^4*
         Subscript[\[Mu], 8] + 40320000*z^7*Subscript[\[Mu], 8]))/
      (57344000*z^(9/2)) + (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (968544000 + 2188909440*z + 1523871792*z^2 - 10253444103*z^3 + 
        2875756617*z^4 + 1998618957*z^5 + 888425397*z^6 - 
        921600000*Subscript[\[Mu], 4] - 1652736000*z*Subscript[\[Mu], 4] - 
        2366852160*z^2*Subscript[\[Mu], 4] + 10509764640*z^3*
         Subscript[\[Mu], 4] - 3153504960*z^4*Subscript[\[Mu], 4] - 
        1850715360*z^5*Subscript[\[Mu], 4] - 665156160*z^6*
         Subscript[\[Mu], 4] - 614400000*Subscript[\[Mu], 4]^2 - 
        815104000*z*Subscript[\[Mu], 4]^2 - 152704000*z^2*
         Subscript[\[Mu], 4]^2 + 3679520000*z^3*Subscript[\[Mu], 4]^2 - 
        879200000*z^4*Subscript[\[Mu], 4]^2 - 860384000*z^5*
         Subscript[\[Mu], 4]^2 - 371168000*z^6*Subscript[\[Mu], 4]^2 + 
        731136000*z^2*Subscript[\[Mu], 4]^3 - 1311744000*z^3*
         Subscript[\[Mu], 4]^3 + 444416000*z^4*Subscript[\[Mu], 4]^3 + 
        121856000*z^5*Subscript[\[Mu], 4]^3 + 14336000*z^6*
         Subscript[\[Mu], 4]^3 - 860160000*z*Subscript[\[Mu], 6] - 
        198912000*z^2*Subscript[\[Mu], 6] + 2220288000*z^3*
         Subscript[\[Mu], 6] - 521472000*z^4*Subscript[\[Mu], 6] - 
        440832000*z^5*Subscript[\[Mu], 6] - 360192000*z^6*
         Subscript[\[Mu], 6] - 1146880000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 164864000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2315264000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 623616000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 516096000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 408576000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 430080000*z^2*Subscript[\[Mu], 6]^2 + 
        645120000*z^3*Subscript[\[Mu], 6]^2 - 71680000*z^4*
         Subscript[\[Mu], 6]^2 - 71680000*z^5*Subscript[\[Mu], 6]^2 - 
        71680000*z^6*Subscript[\[Mu], 6]^2 - 645120000*z^2*
         Subscript[\[Mu], 8] + 967680000*z^3*Subscript[\[Mu], 8] - 
        107520000*z^4*Subscript[\[Mu], 8] - 107520000*z^5*
         Subscript[\[Mu], 8] - 107520000*z^6*Subscript[\[Mu], 8] - 
        860160000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1290240000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        143360000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        143360000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        143360000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (143360000*z^(9/2)) + (Li[{2, 1}, 1 - z]*(7932375360 - 3123372798*z - 
        34093959480*z^2 + 38937284820*z^3 - 4004324100*z^4 - 1449183960*z^5 - 
        6038159013*z^6 - 7547904000*Subscript[\[Mu], 4] + 
        1836263520*z*Subscript[\[Mu], 4] + 41382608400*z^2*
         Subscript[\[Mu], 4] - 51146575200*z^3*Subscript[\[Mu], 4] + 
        8386610400*z^4*Subscript[\[Mu], 4] + 2758795200*z^5*
         Subscript[\[Mu], 4] + 6297786720*z^6*Subscript[\[Mu], 4] - 
        5031936000*Subscript[\[Mu], 4]^2 + 9529228800*z*Subscript[\[Mu], 4]^
          2 - 3048192000*z^2*Subscript[\[Mu], 4]^2 - 
        508032000*z^3*Subscript[\[Mu], 4]^2 - 1814400000*z^4*
         Subscript[\[Mu], 4]^2 + 435456000*z^5*Subscript[\[Mu], 4]^2 + 
        453196800*z^6*Subscript[\[Mu], 4]^2 + 2515968000*z*
         Subscript[\[Mu], 4]^3 - 10160640000*z^2*Subscript[\[Mu], 4]^3 + 
        11934720000*z^3*Subscript[\[Mu], 4]^3 - 2903040000*z^4*
         Subscript[\[Mu], 4]^3 - 645120000*z^5*Subscript[\[Mu], 4]^3 - 
        494592000*z^6*Subscript[\[Mu], 4]^3 + 286720000*z^6*
         Subscript[\[Mu], 4]^4 - 5660928000*z*Subscript[\[Mu], 6] + 
        14152320000*z^2*Subscript[\[Mu], 6] - 9434880000*z^3*
         Subscript[\[Mu], 6] - 725760000*z^5*Subscript[\[Mu], 6] + 
        3435868800*z^6*Subscript[\[Mu], 6] - 7547904000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18869760000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12579840000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 967680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1741824000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1290240000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 645120000*z^6*Subscript[\[Mu], 6]^2 + 
        967680000*z^6*Subscript[\[Mu], 8] + 1290240000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(215040000*z^(7/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(8716896000 + 14847779520*z - 7506981990*z^2 - 
        124835234535*z^3 + 141591280500*z^4 - 11517198840*z^5 - 
        11059561800*z^6 - 12076318026*z^7 - 8294400000*Subscript[\[Mu], 4] - 
        15681254400*z*Subscript[\[Mu], 4] - 1362873600*z^2*
         Subscript[\[Mu], 4] + 156555471600*z^3*Subscript[\[Mu], 4] - 
        175676688000*z^4*Subscript[\[Mu], 4] + 20257322400*z^5*
         Subscript[\[Mu], 4] + 13574433600*z^6*Subscript[\[Mu], 4] + 
        12595573440*z^7*Subscript[\[Mu], 4] - 5529600000*
         Subscript[\[Mu], 4]^2 + 903168000*z*Subscript[\[Mu], 4]^2 + 
        7413120000*z^2*Subscript[\[Mu], 4]^2 + 14985216000*z^3*
         Subscript[\[Mu], 4]^2 - 20404800000*z^4*Subscript[\[Mu], 4]^2 - 
        2370816000*z^5*Subscript[\[Mu], 4]^2 + 4112640000*z^6*
         Subscript[\[Mu], 4]^2 + 906393600*z^7*Subscript[\[Mu], 4]^2 + 
        3440640000*z*Subscript[\[Mu], 4]^3 - 22095360000*z^3*
         Subscript[\[Mu], 4]^3 + 27955200000*z^4*Subscript[\[Mu], 4]^3 - 
        6128640000*z^5*Subscript[\[Mu], 4]^3 - 1935360000*z^6*
         Subscript[\[Mu], 4]^3 - 989184000*z^7*Subscript[\[Mu], 4]^3 - 
        1720320000*z^2*Subscript[\[Mu], 4]^4 + 4300800000*z^3*
         Subscript[\[Mu], 4]^4 - 2867200000*z^4*Subscript[\[Mu], 4]^4 + 
        573440000*z^7*Subscript[\[Mu], 4]^4 - 7741440000*z*
         Subscript[\[Mu], 6] - 874540800*z^2*Subscript[\[Mu], 6] + 
        38837232000*z^3*Subscript[\[Mu], 6] - 36052128000*z^4*
         Subscript[\[Mu], 6] + 725760000*z^5*Subscript[\[Mu], 6] + 
        6871737600*z^7*Subscript[\[Mu], 6] - 10321920000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 15869952000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 9192960000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 19676160000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 967680000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 3483648000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 7741440000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 19353600000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 12902400000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2580480000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 3870720000*z^2*
         Subscript[\[Mu], 6]^2 + 9676800000*z^3*Subscript[\[Mu], 6]^2 - 
        6451200000*z^4*Subscript[\[Mu], 6]^2 + 1290240000*z^7*
         Subscript[\[Mu], 6]^2 - 5806080000*z^2*Subscript[\[Mu], 8] + 
        14515200000*z^3*Subscript[\[Mu], 8] - 9676800000*z^4*
         Subscript[\[Mu], 8] + 1935360000*z^7*Subscript[\[Mu], 8] - 
        7741440000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        19353600000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        12902400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2580480000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (430080000*z^(9/2)) - (Log[z]^3*(-5909760000 - 19797696000*z - 
        21950611200*z^2 + 50386816908*z^3 + 227299027635*z^4 - 
        336048455970*z^5 + 64159712820*z^6 + 29948435370*z^7 + 
        15778519740*z^8 + 8294400000*Subscript[\[Mu], 4] + 
        27578880000*z*Subscript[\[Mu], 4] + 38508825600*z^2*
         Subscript[\[Mu], 4] - 59627651040*z^3*Subscript[\[Mu], 4] - 
        418793846400*z^4*Subscript[\[Mu], 4] + 610602256800*z^5*
         Subscript[\[Mu], 4] - 138775744800*z^6*Subscript[\[Mu], 4] - 
        52670217600*z^7*Subscript[\[Mu], 4] - 28477930320*z^8*
         Subscript[\[Mu], 4] - 5529600000*z*Subscript[\[Mu], 4]^2 - 
        19740672000*z^2*Subscript[\[Mu], 4]^2 - 6530803200*z^3*
         Subscript[\[Mu], 4]^2 + 207528480000*z^4*Subscript[\[Mu], 4]^2 - 
        281431872000*z^5*Subscript[\[Mu], 4]^2 + 86946048000*z^6*
         Subscript[\[Mu], 4]^2 + 23550912000*z^7*Subscript[\[Mu], 4]^2 + 
        22587552000*z^8*Subscript[\[Mu], 4]^2 + 3440640000*z^2*
         Subscript[\[Mu], 4]^3 + 11160576000*z^3*Subscript[\[Mu], 4]^3 - 
        57738240000*z^4*Subscript[\[Mu], 4]^3 + 62039040000*z^5*
         Subscript[\[Mu], 4]^3 - 11934720000*z^6*Subscript[\[Mu], 4]^3 - 
        3225600000*z^7*Subscript[\[Mu], 4]^3 - 7085568000*z^8*
         Subscript[\[Mu], 4]^3 - 1720320000*z^3*Subscript[\[Mu], 4]^4 + 
        4300800000*z^4*Subscript[\[Mu], 4]^4 - 2867200000*z^5*
         Subscript[\[Mu], 4]^4 + 1146880000*z^8*Subscript[\[Mu], 4]^4 + 
        8294400000*z*Subscript[\[Mu], 6] + 17611776000*z^2*
         Subscript[\[Mu], 6] - 11125900800*z^3*Subscript[\[Mu], 6] - 
        140017248000*z^4*Subscript[\[Mu], 6] + 181403712000*z^5*
         Subscript[\[Mu], 6] - 34836480000*z^6*Subscript[\[Mu], 6] - 
        18543168000*z^7*Subscript[\[Mu], 6] - 16734816000*z^8*
         Subscript[\[Mu], 6] - 10321920000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 15095808000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 127249920000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 155473920000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 35804160000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9676800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8999424000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7741440000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19353600000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12902400000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5160960000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3870720000*z^3*Subscript[\[Mu], 6]^2 + 
        9676800000*z^4*Subscript[\[Mu], 6]^2 - 6451200000*z^5*
         Subscript[\[Mu], 6]^2 + 2580480000*z^8*Subscript[\[Mu], 6]^2 + 
        7741440000*z^2*Subscript[\[Mu], 8] + 2322432000*z^3*
         Subscript[\[Mu], 8] - 51166080000*z^4*Subscript[\[Mu], 8] + 
        55883520000*z^5*Subscript[\[Mu], 8] - 7257600000*z^6*
         Subscript[\[Mu], 8] - 725760000*z^7*Subscript[\[Mu], 8] - 
        6483456000*z^8*Subscript[\[Mu], 8] - 7741440000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 19353600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 12902400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 5160960000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 5806080000*z^3*
         Subscript[\[Mu], 10] - 14515200000*z^4*Subscript[\[Mu], 10] + 
        9676800000*z^5*Subscript[\[Mu], 10] - 3870720000*z^8*
         Subscript[\[Mu], 10]))/(2580480000*z^(11/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (1046027520000 + 2510466048000*z + 4885281175680*z^2 - 
        3078175596984*z^3 - 18686026992789*z^4 + 8426201594661*z^5 + 
        4395573038691*z^6 + 522829261521*z^7 - 995328000000*
         Subscript[\[Mu], 4] - 2588474880000*z*Subscript[\[Mu], 4] - 
        6609127219200*z^2*Subscript[\[Mu], 4] - 617017824000*z^3*
         Subscript[\[Mu], 4] + 29844338446800*z^4*Subscript[\[Mu], 4] - 
        12588286690800*z^5*Subscript[\[Mu], 4] - 5629936201200*z^6*
         Subscript[\[Mu], 4] - 1007036938800*z^7*Subscript[\[Mu], 4] - 
        663552000000*Subscript[\[Mu], 4]^2 - 265420800000*z*
         Subscript[\[Mu], 4]^2 - 542619648000*z^2*Subscript[\[Mu], 4]^2 + 
        7605676569600*z^3*Subscript[\[Mu], 4]^2 - 8269633958400*z^4*
         Subscript[\[Mu], 4]^2 + 1499698713600*z^5*Subscript[\[Mu], 4]^2 + 
        126379353600*z^6*Subscript[\[Mu], 4]^2 + 528486681600*z^7*
         Subscript[\[Mu], 4]^2 + 442368000000*z*Subscript[\[Mu], 4]^3 + 
        813957120000*z^2*Subscript[\[Mu], 4]^3 + 757969920000*z^3*
         Subscript[\[Mu], 4]^3 - 4993781760000*z^4*Subscript[\[Mu], 4]^3 + 
        2159539200000*z^5*Subscript[\[Mu], 4]^3 + 696407040000*z^6*
         Subscript[\[Mu], 4]^3 + 79027200000*z^7*Subscript[\[Mu], 4]^3 - 
        275251200000*z^2*Subscript[\[Mu], 4]^4 - 564264960000*z^3*
         Subscript[\[Mu], 4]^4 + 1616240640000*z^4*Subscript[\[Mu], 4]^4 - 
        482549760000*z^5*Subscript[\[Mu], 4]^4 - 224501760000*z^6*
         Subscript[\[Mu], 4]^4 - 121282560000*z^7*Subscript[\[Mu], 4]^4 + 
        137625600000*z^3*Subscript[\[Mu], 4]^5 - 206438400000*z^4*
         Subscript[\[Mu], 4]^5 + 22937600000*z^5*Subscript[\[Mu], 4]^5 + 
        22937600000*z^6*Subscript[\[Mu], 4]^5 + 22937600000*z^7*
         Subscript[\[Mu], 4]^5 - 995328000000*z*Subscript[\[Mu], 6] - 
        1506843648000*z^2*Subscript[\[Mu], 6] - 2247814022400*z^3*
         Subscript[\[Mu], 6] + 10266561561600*z^4*Subscript[\[Mu], 6] - 
        3196501574400*z^5*Subscript[\[Mu], 6] - 1815561734400*z^6*
         Subscript[\[Mu], 6] - 561230726400*z^7*Subscript[\[Mu], 6] - 
        1327104000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        716636160000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        499571712000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2667230208000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        520998912000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        712599552000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        111863808000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1238630400000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        332881920000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3963617280000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1803755520000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        642539520000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        178053120000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        825753600000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1238630400000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        137625600000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        137625600000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        137625600000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        619315200000*z^2*Subscript[\[Mu], 6]^2 + 1017999360000*z^3*
         Subscript[\[Mu], 6]^2 - 143216640000*z^4*Subscript[\[Mu], 6]^2 - 
        181923840000*z^5*Subscript[\[Mu], 6]^2 - 123863040000*z^6*
         Subscript[\[Mu], 6]^2 - 65802240000*z^7*Subscript[\[Mu], 6]^2 + 
        928972800000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1393459200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        154828800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        154828800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        154828800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        928972800000*z^2*Subscript[\[Mu], 8] - 6241536000*z^3*
         Subscript[\[Mu], 8] + 2085035904000*z^4*Subscript[\[Mu], 8] - 
        528425856000*z^5*Subscript[\[Mu], 8] - 441334656000*z^6*
         Subscript[\[Mu], 8] - 354243456000*z^7*Subscript[\[Mu], 8] - 
        1238630400000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2035998720000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        286433280000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        363847680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        247726080000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        131604480000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        928972800000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1393459200000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        154828800000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        154828800000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        154828800000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        928972800000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1393459200000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        154828800000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        154828800000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        154828800000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        696729600000*z^3*Subscript[\[Mu], 10] + 1045094400000*z^4*
         Subscript[\[Mu], 10] - 116121600000*z^5*Subscript[\[Mu], 10] - 
        116121600000*z^6*Subscript[\[Mu], 10] - 116121600000*z^7*
         Subscript[\[Mu], 10] - 928972800000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1393459200000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 154828800000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 154828800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 154828800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(77414400000*z^(11/2)) - 
     (Log[z]^2*(4826304000000 + 13031020800000*z + 21643275168000*z^2 - 
        736580900160*z^3 - 138176735302620*z^4 - 85427639290665*z^5 + 
        337690361746080*z^6 - 114174085999680*z^7 - 41543557088040*z^8 + 
        931226462838*z^9 - 6773760000000*Subscript[\[Mu], 4] - 
        18114969600000*z*Subscript[\[Mu], 4] - 39036142080000*z^2*
         Subscript[\[Mu], 4] - 22099929062400*z^3*Subscript[\[Mu], 4] + 
        229870463850720*z^4*Subscript[\[Mu], 4] + 280288301302800*z^5*
         Subscript[\[Mu], 4] - 769674594528000*z^6*Subscript[\[Mu], 4] + 
        278554459075200*z^7*Subscript[\[Mu], 4] + 69450718226400*z^8*
         Subscript[\[Mu], 4] + 7909981082640*z^9*Subscript[\[Mu], 4] + 
        4644864000000*z*Subscript[\[Mu], 4]^2 + 18114969600000*z^2*
         Subscript[\[Mu], 4]^2 + 40472248320000*z^3*Subscript[\[Mu], 4]^2 - 
        60347386713600*z^4*Subscript[\[Mu], 4]^2 - 369307294272000*z^5*
         Subscript[\[Mu], 4]^2 + 618870744576000*z^6*Subscript[\[Mu], 4]^2 - 
        209675475072000*z^7*Subscript[\[Mu], 4]^2 - 29866511808000*z^8*
         Subscript[\[Mu], 4]^2 - 24786016416000*z^9*Subscript[\[Mu], 4]^2 - 
        3096576000000*z^2*Subscript[\[Mu], 4]^3 - 15100968960000*z^3*
         Subscript[\[Mu], 4]^3 - 25444952064000*z^4*Subscript[\[Mu], 4]^3 + 
        198742118400000*z^5*Subscript[\[Mu], 4]^3 - 227939281920000*z^6*
         Subscript[\[Mu], 4]^3 + 54786170880000*z^7*Subscript[\[Mu], 4]^3 + 
        11671188480000*z^8*Subscript[\[Mu], 4]^3 + 25047300096000*z^9*
         Subscript[\[Mu], 4]^3 + 1926758400000*z^3*Subscript[\[Mu], 4]^4 + 
        8273018880000*z^4*Subscript[\[Mu], 4]^4 - 35223552000000*z^5*
         Subscript[\[Mu], 4]^4 + 33778483200000*z^6*Subscript[\[Mu], 4]^4 - 
        5057740800000*z^7*Subscript[\[Mu], 4]^4 - 1445068800000*z^8*
         Subscript[\[Mu], 4]^4 - 4834959360000*z^9*Subscript[\[Mu], 4]^4 - 
        963379200000*z^4*Subscript[\[Mu], 4]^5 + 2408448000000*z^5*
         Subscript[\[Mu], 4]^5 - 1605632000000*z^6*Subscript[\[Mu], 4]^5 + 
        481689600000*z^9*Subscript[\[Mu], 4]^5 - 6967296000000*z*
         Subscript[\[Mu], 6] - 12889497600000*z^2*Subscript[\[Mu], 6] - 
        16626871296000*z^3*Subscript[\[Mu], 6] + 44550556243200*z^4*
         Subscript[\[Mu], 6] + 195262961040000*z^5*Subscript[\[Mu], 6] - 
        325201044672000*z^6*Subscript[\[Mu], 6] + 90029112768000*z^7*
         Subscript[\[Mu], 6] + 28192727808000*z^8*Subscript[\[Mu], 6] + 
        10613822688000*z^9*Subscript[\[Mu], 6] + 9289728000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 24710676480000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 8714926080000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 276524720640000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 366557184000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 107743426560000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 28470113280000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 29754902016000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8670412800000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 21784412160000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 119895552000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 126262886400000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 22759833600000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6502809600000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 14035230720000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 5780275200000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 14450688000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 9633792000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 2890137600000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 4335206400000*z^3*
         Subscript[\[Mu], 6]^2 + 3170119680000*z^4*Subscript[\[Mu], 6]^2 - 
        40642560000000*z^5*Subscript[\[Mu], 6]^2 + 50261299200000*z^6*
         Subscript[\[Mu], 6]^2 - 11379916800000*z^7*Subscript[\[Mu], 6]^2 - 
        3251404800000*z^8*Subscript[\[Mu], 6]^2 - 3156572160000*z^9*
         Subscript[\[Mu], 6]^2 - 6502809600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 16257024000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 10838016000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3251404800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 6967296000000*z^2*Subscript[\[Mu], 8] - 
        5202247680000*z^3*Subscript[\[Mu], 8] + 7647913728000*z^4*
         Subscript[\[Mu], 8] + 72973716480000*z^5*Subscript[\[Mu], 8] - 
        105396318720000*z^6*Subscript[\[Mu], 8] + 25757222400000*z^7*
         Subscript[\[Mu], 8] + 13503490560000*z^8*Subscript[\[Mu], 8] + 
        7286194944000*z^9*Subscript[\[Mu], 8] + 8670412800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 6340239360000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 81285120000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 100522598400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 22759833600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 6502809600000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 6313144320000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 6502809600000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 16257024000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 10838016000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 3251404800000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 6502809600000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 16257024000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 10838016000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3251404800000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 6502809600000*z^3*
         Subscript[\[Mu], 10] + 5242890240000*z^4*Subscript[\[Mu], 10] + 
        24995174400000*z^5*Subscript[\[Mu], 10] - 34952601600000*z^6*
         Subscript[\[Mu], 10] + 6096384000000*z^7*Subscript[\[Mu], 10] + 
        1219276800000*z^8*Subscript[\[Mu], 10] + 3129477120000*z^9*
         Subscript[\[Mu], 10] + 6502809600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 16257024000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 10838016000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 3251404800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 4877107200000*z^4*Subscript[\[Mu], 12] + 
        12192768000000*z^5*Subscript[\[Mu], 12] - 8128512000000*z^6*
         Subscript[\[Mu], 12] + 2438553600000*z^9*Subscript[\[Mu], 12]))/
      (1083801600000*z^(13/2)) - 
     (Log[z]*(-277995110400000 - 503659296000000*z - 1143341205120000*z^2 - 
        339884539344000*z^3 + 4658190789137760*z^4 + 6779560056479091*z^5 - 
        7001338854601980*z^6 - 11812770320658615*z^7 + 9634663137201165*z^8 + 
        806330139302205*z^9 - 912140942511384*z^10 + 390168576000000*
         Subscript[\[Mu], 4] + 696729600000000*z*Subscript[\[Mu], 4] + 
        2231127244800000*z^2*Subscript[\[Mu], 4] + 2087266268160000*z^3*
         Subscript[\[Mu], 4] - 7036716852748800*z^4*Subscript[\[Mu], 4] - 
        14461362354484080*z^5*Subscript[\[Mu], 4] - 1182076829488800*z^6*
         Subscript[\[Mu], 4] + 44844820372825200*z^7*Subscript[\[Mu], 4] - 
        26847638927802000*z^8*Subscript[\[Mu], 4] - 2971955973722400*z^9*
         Subscript[\[Mu], 4] + 789234687703800*z^10*Subscript[\[Mu], 4] - 
        270950400000000*z*Subscript[\[Mu], 4]^2 - 1024192512000000*z^2*
         Subscript[\[Mu], 4]^2 - 3148247347200000*z^3*Subscript[\[Mu], 4]^2 + 
        39023824896000*z^4*Subscript[\[Mu], 4]^2 + 10790263714809600*z^5*
         Subscript[\[Mu], 4]^2 + 27044936199792000*z^6*Subscript[\[Mu], 4]^
          2 - 63493924292064000*z^7*Subscript[\[Mu], 4]^2 + 
        27354306377664000*z^8*Subscript[\[Mu], 4]^2 + 4308993285408000*z^9*
         Subscript[\[Mu], 4]^2 + 1814474990620800*z^10*Subscript[\[Mu], 4]^
          2 + 185794560000000*z^2*Subscript[\[Mu], 4]^3 + 
        984711168000000*z^3*Subscript[\[Mu], 4]^3 + 3484097003520000*z^4*
         Subscript[\[Mu], 4]^3 - 3584256915456000*z^5*Subscript[\[Mu], 4]^3 - 
        25860335477760000*z^6*Subscript[\[Mu], 4]^3 + 40483282775040000*z^7*
         Subscript[\[Mu], 4]^3 - 12401743334400000*z^8*Subscript[\[Mu], 4]^
          3 - 2347488138240000*z^9*Subscript[\[Mu], 4]^3 - 
        2515219112448000*z^10*Subscript[\[Mu], 4]^3 - 123863040000000*z^3*
         Subscript[\[Mu], 4]^4 - 765886464000000*z^4*Subscript[\[Mu], 4]^4 - 
        2052255744000000*z^5*Subscript[\[Mu], 4]^4 + 11308579430400000*z^6*
         Subscript[\[Mu], 4]^4 - 11514166272000000*z^7*Subscript[\[Mu], 4]^
          4 + 2067080601600000*z^8*Subscript[\[Mu], 4]^4 + 
        529978982400000*z^9*Subscript[\[Mu], 4]^4 + 1274989363200000*z^10*
         Subscript[\[Mu], 4]^4 + 77070336000000*z^4*Subscript[\[Mu], 4]^5 + 
        411844608000000*z^5*Subscript[\[Mu], 4]^5 - 1524547584000000*z^6*
         Subscript[\[Mu], 4]^5 + 1312604160000000*z^7*Subscript[\[Mu], 4]^5 - 
        137281536000000*z^8*Subscript[\[Mu], 4]^5 - 43352064000000*z^9*
         Subscript[\[Mu], 4]^5 - 182319513600000*z^10*Subscript[\[Mu], 4]^5 - 
        38535168000000*z^5*Subscript[\[Mu], 4]^6 + 96337920000000*z^6*
         Subscript[\[Mu], 4]^6 - 64225280000000*z^7*Subscript[\[Mu], 4]^6 + 
        12845056000000*z^10*Subscript[\[Mu], 4]^6 + 406425600000000*z*
         Subscript[\[Mu], 6] + 470292480000000*z^2*Subscript[\[Mu], 6] + 
        1593619660800000*z^3*Subscript[\[Mu], 6] - 505656732672000*z^4*
         Subscript[\[Mu], 6] - 9928250584761600*z^5*Subscript[\[Mu], 6] - 
        3117098353320000*z^6*Subscript[\[Mu], 6] + 24753090230064000*z^7*
         Subscript[\[Mu], 6] - 12261590623296000*z^8*Subscript[\[Mu], 6] - 
        1900854109728000*z^9*Subscript[\[Mu], 6] - 64353818692800*z^10*
         Subscript[\[Mu], 6] - 557383680000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1630347264000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3885196492800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10224909241344000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 23686605169920000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 49858409986560000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18306404766720000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2706406940160000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2083918233600000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 557383680000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2210955264000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3848699473920000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 29488035225600000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 32797616947200000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 7101068083200000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1689917644800000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3219953264640000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 462422016000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1647378432000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 7088062464000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 6502809600000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 823689216000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 260112384000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 819354009600000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 289013760000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 722534400000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 481689600000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 96337920000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 278691840000000*z^3*Subscript[\[Mu], 6]^2 - 
        487710720000000*z^4*Subscript[\[Mu], 6]^2 - 330424012800000*z^5*
         Subscript[\[Mu], 6]^2 + 6766376601600000*z^6*Subscript[\[Mu], 6]^2 - 
        8622319104000000*z^7*Subscript[\[Mu], 6]^2 + 2301994598400000*z^8*
         Subscript[\[Mu], 6]^2 + 594397440000000*z^9*Subscript[\[Mu], 6]^2 + 
        694067512320000*z^10*Subscript[\[Mu], 6]^2 + 520224768000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 926650368000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 5657444352000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 5771243520000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 926650368000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 292626432000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 612889804800000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 520224768000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 1300561920000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 867041280000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 173408256000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 130056192000000*z^5*
         Subscript[\[Mu], 6]^3 - 325140480000000*z^6*Subscript[\[Mu], 6]^3 + 
        216760320000000*z^7*Subscript[\[Mu], 6]^3 - 43352064000000*z^10*
         Subscript[\[Mu], 6]^3 + 418037760000000*z^2*Subscript[\[Mu], 8] + 
        156764160000000*z^3*Subscript[\[Mu], 8] + 903240253440000*z^4*
         Subscript[\[Mu], 8] - 2896009490304000*z^5*Subscript[\[Mu], 8] - 
        5471256974400000*z^6*Subscript[\[Mu], 8] + 12149879938560000*z^7*
         Subscript[\[Mu], 8] - 4275797984640000*z^8*Subscript[\[Mu], 8] - 
        911508474240000*z^9*Subscript[\[Mu], 8] - 334856192832000*z^10*
         Subscript[\[Mu], 8] - 557383680000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 975421440000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 660848025600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 13532753203200000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 17244638208000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 4603989196800000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1188794880000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1388135024640000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 520224768000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 926650368000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 5657444352000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 5771243520000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 926650368000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 292626432000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 612889804800000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 346816512000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 867041280000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 578027520000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 115605504000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 520224768000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3340818432000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4226826240000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 926650368000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 292626432000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 304006348800000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 780337152000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1950842880000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1300561920000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 260112384000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 195084288000000*z^5*
         Subscript[\[Mu], 8]^2 + 487710720000000*z^6*Subscript[\[Mu], 8]^2 - 
        325140480000000*z^7*Subscript[\[Mu], 8]^2 + 65028096000000*z^10*
         Subscript[\[Mu], 8]^2 + 418037760000000*z^3*Subscript[\[Mu], 10] - 
        263363788800000*z^4*Subscript[\[Mu], 10] + 279641134080000*z^5*
         Subscript[\[Mu], 10] - 3291590131200000*z^6*Subscript[\[Mu], 10] + 
        4565886796800000*z^7*Subscript[\[Mu], 10] - 1335108096000000*z^8*
         Subscript[\[Mu], 10] - 649264896000000*z^9*Subscript[\[Mu], 10] - 
        262632222720000*z^10*Subscript[\[Mu], 10] - 520224768000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 3340818432000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 4226826240000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 926650368000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 292626432000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 304006348800000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 390168576000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 975421440000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 650280960000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 130056192000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 390168576000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 975421440000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 650280960000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 130056192000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 390168576000000*z^4*
         Subscript[\[Mu], 12] - 746197401600000*z^5*Subscript[\[Mu], 12] - 
        420650496000000*z^6*Subscript[\[Mu], 12] + 1377782784000000*z^7*
         Subscript[\[Mu], 12] - 365783040000000*z^8*Subscript[\[Mu], 12] - 
        109734912000000*z^9*Subscript[\[Mu], 12] - 97542144000000*z^10*
         Subscript[\[Mu], 12] - 390168576000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 975421440000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 650280960000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 130056192000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 292626432000000*z^5*Subscript[\[Mu], 14] - 
        731566080000000*z^6*Subscript[\[Mu], 14] + 487710720000000*z^7*
         Subscript[\[Mu], 14] - 97542144000000*z^10*Subscript[\[Mu], 14]))/
      (48771072000000*z^(15/2)) - (1634611249152000000 + 
       1287395356262400000*z + 6221738609856000000*z^2 - 
       1844837252375040000*z^3 - 20096045236929024000*z^4 - 
       25986734118840559680*z^5 + 12528626984373360168*z^6 + 
       73322806394572922880*z^7 - 5867366333926197870*z^8 - 
       63452078344042819200*z^9 + 14228262610354720620*z^10 + 
       12351492229125529557*z^11 - 450644705280000000*z^6*Subscript[c, 13] + 
       1126611763200000000*z^7*Subscript[c, 13] - 751074508800000000*z^8*
        Subscript[c, 13] + 75107450880000000*z^11*Subscript[c, 13] - 
       2294191226880000000*Subscript[\[Mu], 4] - 1746784714752000000*z*
        Subscript[\[Mu], 4] - 13133968404480000000*z^2*Subscript[\[Mu], 4] - 
       6119216699904000000*z^3*Subscript[\[Mu], 4] + 26489523528483840000*z^4*
        Subscript[\[Mu], 4] + 44608511200974336000*z^5*Subscript[\[Mu], 4] - 
       26724597631086579840*z^6*Subscript[\[Mu], 4] + 140771048370938092800*
        z^7*Subscript[\[Mu], 4] - 381732534238345567200*z^8*
        Subscript[\[Mu], 4] + 234751155118248384000*z^9*Subscript[\[Mu], 4] - 
       12679207113670020000*z^10*Subscript[\[Mu], 4] + 
       1210486192143117120*z^11*Subscript[\[Mu], 4] + 1602292285440000000*z*
        Subscript[\[Mu], 4]^2 + 5489997004800000000*z^2*
        Subscript[\[Mu], 4]^2 + 19522368036864000000*z^3*
        Subscript[\[Mu], 4]^2 + 4955712963379200000*z^4*
        Subscript[\[Mu], 4]^2 - 11071055390072832000*z^5*
        Subscript[\[Mu], 4]^2 + 19940407344968140800*z^6*
        Subscript[\[Mu], 4]^2 - 558005546711533536000*z^7*
        Subscript[\[Mu], 4]^2 + 880225311012594624000*z^8*
        Subscript[\[Mu], 4]^2 - 320661725484481920000*z^9*
        Subscript[\[Mu], 4]^2 - 23268794010517440000*z^10*
        Subscript[\[Mu], 4]^2 - 45018270909208396800*z^11*
        Subscript[\[Mu], 4]^2 - 1112702976000000000*z^2*
        Subscript[\[Mu], 4]^3 - 5808309534720000000*z^3*
        Subscript[\[Mu], 4]^3 - 25336859885568000000*z^4*
        Subscript[\[Mu], 4]^3 - 6342409347563520000*z^5*
        Subscript[\[Mu], 4]^3 - 6623706779762688000*z^6*
        Subscript[\[Mu], 4]^3 + 445618921499136000000*z^7*
        Subscript[\[Mu], 4]^3 - 642493710909388800000*z^8*
        Subscript[\[Mu], 4]^3 + 197123877161164800000*z^9*
        Subscript[\[Mu], 4]^3 + 36235100137420800000*z^10*
        Subscript[\[Mu], 4]^3 + 41651100536500224000*z^11*
        Subscript[\[Mu], 4]^3 + 762996326400000000*z^3*Subscript[\[Mu], 4]^
         4 + 5112075386880000000*z^4*Subscript[\[Mu], 4]^4 + 
       23421888980582400000*z^5*Subscript[\[Mu], 4]^4 - 
       3792568614912000000*z^6*Subscript[\[Mu], 4]^4 - 
       185755193151897600000*z^7*Subscript[\[Mu], 4]^4 + 
       236975887617638400000*z^8*Subscript[\[Mu], 4]^4 - 
       54109672759296000000*z^9*Subscript[\[Mu], 4]^4 - 
       14294032787865600000*z^10*Subscript[\[Mu], 4]^4 - 
       19193083773050880000*z^11*Subscript[\[Mu], 4]^4 - 
       508664217600000000*z^4*Subscript[\[Mu], 4]^5 - 3809894989824000000*z^5*
        Subscript[\[Mu], 4]^5 + 761088835584000000*z^6*Subscript[\[Mu], 4]^
         5 + 24104484569088000000*z^7*Subscript[\[Mu], 4]^5 - 
       29657614221312000000*z^8*Subscript[\[Mu], 4]^5 + 
       6075358248960000000*z^9*Subscript[\[Mu], 4]^5 + 
       2012879683584000000*z^10*Subscript[\[Mu], 4]^5 + 
       2571011496345600000*z^11*Subscript[\[Mu], 4]^5 + 
       316502179840000000*z^5*Subscript[\[Mu], 4]^6 - 71212990464000000*z^6*
        Subscript[\[Mu], 4]^6 - 1498440007680000000*z^7*
        Subscript[\[Mu], 4]^6 + 1740761989120000000*z^8*
        Subscript[\[Mu], 4]^6 - 296720793600000000*z^9*Subscript[\[Mu], 4]^
         6 - 118688317440000000*z^10*Subscript[\[Mu], 4]^6 - 
       166163644416000000*z^11*Subscript[\[Mu], 4]^6 - 
       2403438428160000000*z*Subscript[\[Mu], 6] - 599071334400000000*z^2*
        Subscript[\[Mu], 6] - 11886443864064000000*z^3*Subscript[\[Mu], 6] + 
       4750019366400000000*z^4*Subscript[\[Mu], 6] + 37410748482336768000*z^5*
        Subscript[\[Mu], 6] - 18347407080639436800*z^6*Subscript[\[Mu], 6] + 
       84159079107198480000*z^7*Subscript[\[Mu], 6] - 213728233246688160000*
        z^8*Subscript[\[Mu], 6] + 127012737414911040000*z^9*
        Subscript[\[Mu], 6] + 3517816600067616000*z^10*Subscript[\[Mu], 6] + 
       2519358635805580800*z^11*Subscript[\[Mu], 6] + 3338108928000000000*z^2*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 9270405365760000000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 30897365925888000000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 34654763816386560000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 18895632278003712000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 411929439423828480000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 663729244124728320000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 250051889909606400000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 38916535382968320000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 34571024708774400000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3433483468800000000*z^3*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 14849816002560000000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 54307980273254400000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 7112396627804160000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 497373395974963200000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 646494169944268800000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 155460620722176000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 35799242211532800000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 50457807820062720000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 3051985305600000000*z^4*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 16094135844864000000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 3044355342336000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 112597752250368000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 140736897810432000000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 30109742530560000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 9540315316224000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 11874321078681600000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 2373766348800000000*z^5*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 534097428480000000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 11238300057600000000*z^7*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 13055714918400000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 2225405952000000000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 890162380800000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 1246227333120000000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 1716741734400000000*z^3*
        Subscript[\[Mu], 6]^2 + 3347646382080000000*z^4*
        Subscript[\[Mu], 6]^2 + 10096873449062400000*z^5*
        Subscript[\[Mu], 6]^2 - 610623575654400000*z^6*Subscript[\[Mu], 6]^
         2 - 118667854467993600000*z^7*Subscript[\[Mu], 6]^2 + 
       160215856735334400000*z^8*Subscript[\[Mu], 6]^2 - 
       41941878257664000000*z^9*Subscript[\[Mu], 6]^2 - 
       7180393012531200000*z^10*Subscript[\[Mu], 6]^2 - 
       11682355077550080000*z^11*Subscript[\[Mu], 6]^2 - 
       3433483468800000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       10495014469632000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       1712449880064000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       90639671721984000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       116469124079616000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       26738252513280000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       7878771597312000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       9362894826700800000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       4272779427840000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       961375371264000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       20228940103680000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       23500286853120000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       4005730713600000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       1602292285440000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       2243209199616000000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       1068194856960000000*z^5*Subscript[\[Mu], 6]^3 + 
       240343842816000000*z^6*Subscript[\[Mu], 6]^3 + 5057235025920000000*z^7*
        Subscript[\[Mu], 6]^3 - 5875071713280000000*z^8*
        Subscript[\[Mu], 6]^3 + 1001432678400000000*z^9*
        Subscript[\[Mu], 6]^3 + 400573071360000000*z^10*
        Subscript[\[Mu], 6]^3 + 560802299904000000*z^11*
        Subscript[\[Mu], 6]^3 - 2503581696000000000*z^2*Subscript[\[Mu], 8] + 
       901289410560000000*z^3*Subscript[\[Mu], 8] - 10808115462144000000*z^4*
        Subscript[\[Mu], 8] + 16866080886251520000*z^5*Subscript[\[Mu], 8] - 
       5351825538081792000*z^6*Subscript[\[Mu], 8] + 80378778884342400000*z^7*
        Subscript[\[Mu], 8] - 147146911600550400000*z^8*Subscript[\[Mu], 8] + 
       61855245800409600000*z^9*Subscript[\[Mu], 8] + 
       5355644249007360000*z^10*Subscript[\[Mu], 8] + 
       6816612505127040000*z^11*Subscript[\[Mu], 8] + 3433483468800000000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 6695292764160000000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 20193746898124800000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1221247151308800000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 237335708935987200000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 320431713470668800000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 83883756515328000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 14360786025062400000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 23364710155100160000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 3433483468800000000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 10495014469632000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1712449880064000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 90639671721984000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 116469124079616000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 26738252513280000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 7878771597312000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 9362894826700800000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 2848519618560000000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 640916914176000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 13485960069120000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 15666857902080000000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 2670487142400000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1068194856960000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1495472799744000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 3433483468800000000*z^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 2884126113792000000*z^5*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 55823612866560000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 75983704473600000000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 19603044679680000000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 5024688463872000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 5504625074995200000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 6409169141760000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1442063056896000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 30343410155520000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 35250430279680000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       6008596070400000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 2403438428160000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3364813799424000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1602292285440000000*z^5*Subscript[\[Mu], 8]^2 - 
       360515764224000000*z^6*Subscript[\[Mu], 8]^2 - 7585852538880000000*z^7*
        Subscript[\[Mu], 8]^2 + 8812607569920000000*z^8*
        Subscript[\[Mu], 8]^2 - 1502149017600000000*z^9*
        Subscript[\[Mu], 8]^2 - 600859607040000000*z^10*
        Subscript[\[Mu], 8]^2 - 841203449856000000*z^11*
        Subscript[\[Mu], 8]^2 - 2575112601600000000*z^3*
        Subscript[\[Mu], 10] + 2832623861760000000*z^4*Subscript[\[Mu], 10] - 
       10211609021644800000*z^5*Subscript[\[Mu], 10] + 
       516776815779840000*z^6*Subscript[\[Mu], 10] + 69911822552140800000*z^7*
        Subscript[\[Mu], 10] - 90376983412531200000*z^8*
        Subscript[\[Mu], 10] + 22277339352576000000*z^9*
        Subscript[\[Mu], 10] + 2319975273369600000*z^10*
        Subscript[\[Mu], 10] + 6304679030200320000*z^11*
        Subscript[\[Mu], 10] + 3433483468800000000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 2884126113792000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 55823612866560000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 75983704473600000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 19603044679680000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 5024688463872000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 5504625074995200000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 3204584570880000000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 721031528448000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 15171705077760000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 17625215139840000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 3004298035200000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 1201719214080000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 1682406899712000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 3204584570880000000*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 721031528448000000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 15171705077760000000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 17625215139840000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 3004298035200000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 1201719214080000000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 1682406899712000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 2575112601600000000*z^4*Subscript[\[Mu], 12] + 
       5167392620544000000*z^5*Subscript[\[Mu], 12] - 1378972798156800000*z^6*
        Subscript[\[Mu], 12] + 1349117586432000000*z^7*Subscript[\[Mu], 12] - 
       9142454458368000000*z^8*Subscript[\[Mu], 12] + 6928662343680000000*z^9*
        Subscript[\[Mu], 12] + 2782731055104000000*z^10*
        Subscript[\[Mu], 12] - 9951737241600000*z^11*Subscript[\[Mu], 12] + 
       3204584570880000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       721031528448000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       15171705077760000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       17625215139840000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       3004298035200000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       1201719214080000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       1682406899712000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       2403438428160000000*z^5*Subscript[\[Mu], 14] + 540773646336000000*z^6*
        Subscript[\[Mu], 14] + 12730712924160000000*z^7*
        Subscript[\[Mu], 14] - 15246812528640000000*z^8*
        Subscript[\[Mu], 14] + 2253223526400000000*z^9*Subscript[\[Mu], 14] + 
       901289410560000000*z^10*Subscript[\[Mu], 14] + 
       1464595292160000000*z^11*Subscript[\[Mu], 14])/
      (450644705280000000*z^(17/2))
\[Psi]l16[z_] := (729*z^(5/2)*Log[z]^8)/1146880 + 
     (81*z^(5/2)*Li[{2, 4}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/102400 + 
     (81*z^(5/2)*Li[{3, 3}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/102400 + 
     (81*z^(5/2)*Li[{4, 2}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/102400 + 
     (81*z^(5/2)*Li[{5, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/51200 - 
     (13689*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*
       Li[{2, 1, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(10240000*z^(5/2)) - 
     (81*z^(5/2)*Li[{2, 3}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/102400 - 
     (81*z^(5/2)*Li[{3, 2}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/102400 - 
     (81*z^(5/2)*Li[{4, 1}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/51200 + 
     (81*z^(5/2)*Li[{2, 2}, 1 - z]*Log[z]^2*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 + 
     (81*z^(5/2)*Li[{3, 1}, 1 - z]*Log[z]^2*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/102400 - 
     (27*z^(5/2)*Li[{2, 1}, 1 - z]*Log[z]^3*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/102400 - 
     (27*(-6 + 15*z - 10*z^2 + 5*z^5)*Log[z]^4*PolyLog[2, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (819200*z^(5/2)) + (27*(-6 + 15*z - 10*z^2 + 4*z^5)*Log[z]^3*
       PolyLog[3, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(204800*z^(5/2)) - 
     (81*(-6 + 15*z - 10*z^2 + 3*z^5)*Log[z]^2*PolyLog[4, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (204800*z^(5/2)) + (81*(-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*
       PolyLog[5, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(102400*z^(5/2)) - 
     (81*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*PolyLog[6, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (102400*z^(5/2)) + (9*z^(5/2)*Li[{2, 1, 2}, 1 - z]*
       (3 + 4*Subscript[\[Mu], 4])*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/51200 + 
     (9*z^(5/2)*Li[{2, 2, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/51200 + 
     (81*Log[z]^7*(342 - 855*z + 570*z^2 + 90*z^4 - 102*z^5 - 
        480*Subscript[\[Mu], 4] + 1200*z*Subscript[\[Mu], 4] - 
        800*z^2*Subscript[\[Mu], 4] + 640*z^5*Subscript[\[Mu], 4]))/
      (2867200*z^(5/2)) + (9*Log[z]^6*(-54720 - 199044*z + 818235*z^2 - 
        699390*z^3 + 51300*z^4 + 36720*z^5 + 158940*z^6 + 
        76800*Subscript[\[Mu], 4] + 277920*z*Subscript[\[Mu], 4] - 
        1144800*z^2*Subscript[\[Mu], 4] + 979200*z^3*Subscript[\[Mu], 4] - 
        72000*z^4*Subscript[\[Mu], 4] + 14400*z^5*Subscript[\[Mu], 4] - 
        204000*z^6*Subscript[\[Mu], 4] - 38400*z*Subscript[\[Mu], 4]^2 + 
        96000*z^2*Subscript[\[Mu], 4]^2 - 64000*z^3*Subscript[\[Mu], 4]^2 + 
        44800*z^6*Subscript[\[Mu], 4]^2 + 57600*z*Subscript[\[Mu], 6] - 
        144000*z^2*Subscript[\[Mu], 6] + 96000*z^3*Subscript[\[Mu], 6] - 
        67200*z^6*Subscript[\[Mu], 6]))/(8192000*z^(7/2)) - 
     (9*Li[{2, 1}, 1 - z]*Log[z]^2*(-7082478 + 17706195*z - 11804130*z^2 - 
        908010*z^4 + 5266458*z^5 + 6739200*Subscript[\[Mu], 4] - 
        16848000*z*Subscript[\[Mu], 4] + 11232000*z^2*Subscript[\[Mu], 4] + 
        864000*z^4*Subscript[\[Mu], 4] - 5242320*z^5*Subscript[\[Mu], 4] + 
        4492800*Subscript[\[Mu], 4]^2 - 11232000*z*Subscript[\[Mu], 4]^2 + 
        7488000*z^2*Subscript[\[Mu], 4]^2 + 576000*z^4*Subscript[\[Mu], 4]^
          2 - 1804800*z^5*Subscript[\[Mu], 4]^2 + 
        512000*z^5*Subscript[\[Mu], 4]^3 - 1152000*z^5*Subscript[\[Mu], 6] - 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (2048000*z^(5/2)) + (9*Li[{2, 2}, 1 - z]*Log[z]*(-3450438 + 8626095*z - 
        5750730*z^2 - 908010*z^4 + 4661118*z^5 + 
        8125920*Subscript[\[Mu], 4] - 20314800*z*Subscript[\[Mu], 4] + 
        13543200*z^2*Subscript[\[Mu], 4] + 864000*z^4*Subscript[\[Mu], 4] - 
        5473440*z^5*Subscript[\[Mu], 4] - 2419200*Subscript[\[Mu], 4]^2 + 
        6048000*z*Subscript[\[Mu], 4]^2 - 4032000*z^2*Subscript[\[Mu], 4]^2 + 
        576000*z^4*Subscript[\[Mu], 4]^2 - 652800*z^5*Subscript[\[Mu], 4]^2 - 
        3072000*Subscript[\[Mu], 4]^3 + 7680000*z*Subscript[\[Mu], 4]^3 - 
        5120000*z^2*Subscript[\[Mu], 4]^3 + 1024000*z^5*Subscript[\[Mu], 4]^
          3 - 1152000*z^5*Subscript[\[Mu], 6] - 1536000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(2048000*z^(5/2)) - 
     (27*Li[{3, 1}, 1 - z]*Log[z]*(2360826 - 5902065*z + 3934710*z^2 + 
        302670*z^4 - 1957266*z^5 - 2246400*Subscript[\[Mu], 4] + 
        5616000*z*Subscript[\[Mu], 4] - 3744000*z^2*Subscript[\[Mu], 4] - 
        288000*z^4*Subscript[\[Mu], 4] + 1670400*z^5*Subscript[\[Mu], 4] - 
        1497600*Subscript[\[Mu], 4]^2 + 3744000*z*Subscript[\[Mu], 4]^2 - 
        2496000*z^2*Subscript[\[Mu], 4]^2 - 192000*z^4*Subscript[\[Mu], 4]^
          2 + 985600*z^5*Subscript[\[Mu], 4]^2 + 384000*z^5*
         Subscript[\[Mu], 6] + 512000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1024000*z^(5/2)) - 
     (9*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (-4842720 - 10199979*z + 26120421*z^2 - 4449249*z^3 - 3995244*z^4 - 
        3541239*z^5 + 4608000*Subscript[\[Mu], 4] + 
        3134880*z*Subscript[\[Mu], 4] - 14998320*z^2*Subscript[\[Mu], 4] + 
        3138480*z^3*Subscript[\[Mu], 4] + 2706480*z^4*Subscript[\[Mu], 4] + 
        2274480*z^5*Subscript[\[Mu], 4] + 3072000*Subscript[\[Mu], 4]^2 + 
        8774400*z*Subscript[\[Mu], 4]^2 - 20025600*z^2*Subscript[\[Mu], 4]^
          2 + 3206400*z^3*Subscript[\[Mu], 4]^2 + 2918400*z^4*
         Subscript[\[Mu], 4]^2 + 2630400*z^5*Subscript[\[Mu], 4]^2 + 
        3072000*z*Subscript[\[Mu], 4]^3 - 4608000*z^2*Subscript[\[Mu], 4]^3 + 
        512000*z^3*Subscript[\[Mu], 4]^3 + 512000*z^4*Subscript[\[Mu], 4]^3 + 
        512000*z^5*Subscript[\[Mu], 4]^3 + 3456000*z*Subscript[\[Mu], 6] - 
        5184000*z^2*Subscript[\[Mu], 6] + 576000*z^3*Subscript[\[Mu], 6] + 
        576000*z^4*Subscript[\[Mu], 6] + 576000*z^5*Subscript[\[Mu], 6] + 
        4608000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6912000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (1024000*z^(7/2)) + (9*Li[{2, 3}, 1 - z]*(3450438 - 8626095*z + 
        5750730*z^2 + 908010*z^4 - 5871798*z^5 - 
        8125920*Subscript[\[Mu], 4] + 20314800*z*Subscript[\[Mu], 4] - 
        13543200*z^2*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        5011200*z^5*Subscript[\[Mu], 4] + 2419200*Subscript[\[Mu], 4]^2 - 
        6048000*z*Subscript[\[Mu], 4]^2 + 4032000*z^2*Subscript[\[Mu], 4]^2 - 
        576000*z^4*Subscript[\[Mu], 4]^2 + 2956800*z^5*Subscript[\[Mu], 4]^
          2 + 3072000*Subscript[\[Mu], 4]^3 - 7680000*z*Subscript[\[Mu], 4]^
          3 + 5120000*z^2*Subscript[\[Mu], 4]^3 + 1152000*z^5*
         Subscript[\[Mu], 6] + 1536000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(2048000*z^(5/2)) + 
     (9*Li[{3, 2}, 1 - z]*(3450438 - 8626095*z + 5750730*z^2 + 908010*z^4 - 
        5871798*z^5 - 8125920*Subscript[\[Mu], 4] + 
        20314800*z*Subscript[\[Mu], 4] - 13543200*z^2*Subscript[\[Mu], 4] - 
        864000*z^4*Subscript[\[Mu], 4] + 5011200*z^5*Subscript[\[Mu], 4] + 
        2419200*Subscript[\[Mu], 4]^2 - 6048000*z*Subscript[\[Mu], 4]^2 + 
        4032000*z^2*Subscript[\[Mu], 4]^2 - 576000*z^4*Subscript[\[Mu], 4]^
          2 + 2956800*z^5*Subscript[\[Mu], 4]^2 + 
        3072000*Subscript[\[Mu], 4]^3 - 7680000*z*Subscript[\[Mu], 4]^3 + 
        5120000*z^2*Subscript[\[Mu], 4]^3 + 1152000*z^5*Subscript[\[Mu], 6] + 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (2048000*z^(5/2)) + (9*Li[{4, 1}, 1 - z]*(7082478 - 17706195*z + 
        11804130*z^2 + 908010*z^4 - 6477138*z^5 - 
        6739200*Subscript[\[Mu], 4] + 16848000*z*Subscript[\[Mu], 4] - 
        11232000*z^2*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        4780080*z^5*Subscript[\[Mu], 4] - 4492800*Subscript[\[Mu], 4]^2 + 
        11232000*z*Subscript[\[Mu], 4]^2 - 7488000*z^2*Subscript[\[Mu], 4]^
          2 - 576000*z^4*Subscript[\[Mu], 4]^2 + 4108800*z^5*
         Subscript[\[Mu], 4]^2 + 512000*z^5*Subscript[\[Mu], 4]^3 + 
        1152000*z^5*Subscript[\[Mu], 6] + 1536000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1024000*z^(5/2)) - 
     (3*Log[z]^3*PolyLog[2, 1 - z]*(-9685440 - 21065832*z + 98519085*z^2 - 
        78391530*z^3 + 908010*z^4 - 1816020*z^5 + 21065832*z^6 + 
        9216000*Subscript[\[Mu], 4] + 21431520*z*Subscript[\[Mu], 4] - 
        97210800*z^2*Subscript[\[Mu], 4] + 76903200*z^3*Subscript[\[Mu], 4] - 
        864000*z^4*Subscript[\[Mu], 4] + 1728000*z^5*Subscript[\[Mu], 4] - 
        20969280*z^6*Subscript[\[Mu], 4] + 6144000*Subscript[\[Mu], 4]^2 + 
        4147200*z*Subscript[\[Mu], 4]^2 - 39456000*z^2*Subscript[\[Mu], 4]^
          2 + 34368000*z^3*Subscript[\[Mu], 4]^2 - 
        576000*z^4*Subscript[\[Mu], 4]^2 + 1152000*z^5*Subscript[\[Mu], 4]^
          2 - 7219200*z^6*Subscript[\[Mu], 4]^2 - 
        3072000*z*Subscript[\[Mu], 4]^3 + 7680000*z^2*Subscript[\[Mu], 4]^3 - 
        5120000*z^3*Subscript[\[Mu], 4]^3 + 2048000*z^6*Subscript[\[Mu], 4]^
          3 + 6912000*z*Subscript[\[Mu], 6] - 17280000*z^2*
         Subscript[\[Mu], 6] + 11520000*z^3*Subscript[\[Mu], 6] - 
        4608000*z^6*Subscript[\[Mu], 6] + 9216000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 23040000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 15360000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6144000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(4096000*z^(7/2)) - 
     (27*Log[z]^2*PolyLog[3, 1 - z]*(1614240 + 2935899*z - 14982165*z^2 + 
        12106800*z^3 - 151335*z^4 + 151335*z^5 - 2935899*z^6 - 
        1536000*Subscript[\[Mu], 4] - 2217600*z*Subscript[\[Mu], 4] + 
        12816000*z^2*Subscript[\[Mu], 4] - 10560000*z^3*Subscript[\[Mu], 4] + 
        144000*z^4*Subscript[\[Mu], 4] - 144000*z^5*Subscript[\[Mu], 4] + 
        2505600*z^6*Subscript[\[Mu], 4] - 1024000*Subscript[\[Mu], 4]^2 - 
        1094400*z*Subscript[\[Mu], 4]^2 + 7584000*z^2*Subscript[\[Mu], 4]^2 - 
        6400000*z^3*Subscript[\[Mu], 4]^2 + 96000*z^4*Subscript[\[Mu], 4]^2 - 
        96000*z^5*Subscript[\[Mu], 4]^2 + 1478400*z^6*Subscript[\[Mu], 4]^2 - 
        1152000*z*Subscript[\[Mu], 6] + 2880000*z^2*Subscript[\[Mu], 6] - 
        1920000*z^3*Subscript[\[Mu], 6] + 576000*z^6*Subscript[\[Mu], 6] - 
        1536000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3840000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2560000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (2048000*z^(7/2)) + (9*Log[z]*PolyLog[4, 1 - z]*(9685440 + 14164956*z - 
        81266895*z^2 + 66890070*z^3 - 908010*z^4 - 12954276*z^6 - 
        9216000*Subscript[\[Mu], 4] - 5179680*z*Subscript[\[Mu], 4] + 
        56581200*z^2*Subscript[\[Mu], 4] - 49816800*z^3*Subscript[\[Mu], 4] + 
        864000*z^4*Subscript[\[Mu], 4] + 9560160*z^6*Subscript[\[Mu], 4] - 
        6144000*Subscript[\[Mu], 4]^2 - 8985600*z*Subscript[\[Mu], 4]^2 + 
        51552000*z^2*Subscript[\[Mu], 4]^2 - 42432000*z^3*
         Subscript[\[Mu], 4]^2 + 576000*z^4*Subscript[\[Mu], 4]^2 + 
        8217600*z^6*Subscript[\[Mu], 4]^2 - 3072000*z*Subscript[\[Mu], 4]^3 + 
        7680000*z^2*Subscript[\[Mu], 4]^3 - 5120000*z^3*Subscript[\[Mu], 4]^
          3 + 1024000*z^6*Subscript[\[Mu], 4]^3 - 
        6912000*z*Subscript[\[Mu], 6] + 17280000*z^2*Subscript[\[Mu], 6] - 
        11520000*z^3*Subscript[\[Mu], 6] + 2304000*z^6*Subscript[\[Mu], 6] - 
        9216000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        23040000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        15360000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3072000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (2048000*z^(7/2)) + (3*Log[z]^5*(49248000 + 241315200*z + 
        117950742*z^2 - 1878669450*z^3 + 1868482350*z^4 - 160829550*z^5 - 
        50094450*z^6 - 342710865*z^7 - 69120000*Subscript[\[Mu], 4] - 
        337075200*z*Subscript[\[Mu], 4] - 189393120*z^2*Subscript[\[Mu], 4] + 
        2842030800*z^3*Subscript[\[Mu], 4] - 2970223200*z^4*
         Subscript[\[Mu], 4] + 359856000*z^5*Subscript[\[Mu], 4] + 
        177508800*z^6*Subscript[\[Mu], 4] + 443600640*z^7*
         Subscript[\[Mu], 4] + 43008000*z*Subscript[\[Mu], 4]^2 + 
        125798400*z^2*Subscript[\[Mu], 4]^2 - 784224000*z^3*
         Subscript[\[Mu], 4]^2 + 946176000*z^4*Subscript[\[Mu], 4]^2 - 
        221760000*z^5*Subscript[\[Mu], 4]^2 - 56448000*z^6*
         Subscript[\[Mu], 4]^2 - 49862400*z^7*Subscript[\[Mu], 4]^2 - 
        21504000*z^2*Subscript[\[Mu], 4]^3 + 53760000*z^3*
         Subscript[\[Mu], 4]^3 - 35840000*z^4*Subscript[\[Mu], 4]^3 + 
        21504000*z^7*Subscript[\[Mu], 4]^3 - 64512000*z*Subscript[\[Mu], 6] - 
        162086400*z^2*Subscript[\[Mu], 6] + 783216000*z^3*
         Subscript[\[Mu], 6] - 703584000*z^4*Subscript[\[Mu], 6] + 
        60480000*z^5*Subscript[\[Mu], 6] - 6048000*z^6*Subscript[\[Mu], 6] + 
        124185600*z^7*Subscript[\[Mu], 6] + 64512000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 161280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 107520000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 64512000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 48384000*z^2*Subscript[\[Mu], 8] + 
        120960000*z^3*Subscript[\[Mu], 8] - 80640000*z^4*
         Subscript[\[Mu], 8] + 48384000*z^7*Subscript[\[Mu], 8]))/
      (573440000*z^(9/2)) + (3*Li[{3, 1}, 1 - z]*(2644125120 + 941969574*z - 
        16322387760*z^2 + 16284251340*z^3 - 1334774700*z^4 - 228818520*z^5 - 
        3487327911*z^6 - 2515968000*Subscript[\[Mu], 4] + 
        47174400*z*Subscript[\[Mu], 4] + 15206486400*z^2*
         Subscript[\[Mu], 4] - 17990380800*z^3*Subscript[\[Mu], 4] + 
        2795536800*z^4*Subscript[\[Mu], 4] + 847173600*z^5*
         Subscript[\[Mu], 4] + 2584039680*z^6*Subscript[\[Mu], 4] - 
        1677312000*Subscript[\[Mu], 4]^2 + 660441600*z*Subscript[\[Mu], 4]^
          2 + 5273856000*z^2*Subscript[\[Mu], 4]^2 - 4362624000*z^3*
         Subscript[\[Mu], 4]^2 - 604800000*z^4*Subscript[\[Mu], 4]^2 - 
        177408000*z^5*Subscript[\[Mu], 4]^2 + 1634976000*z^6*
         Subscript[\[Mu], 4]^2 - 1290240000*z^2*Subscript[\[Mu], 4]^3 + 
        2580480000*z^3*Subscript[\[Mu], 4]^3 - 967680000*z^4*
         Subscript[\[Mu], 4]^3 - 322560000*z^5*Subscript[\[Mu], 4]^3 + 
        28672000*z^6*Subscript[\[Mu], 4]^3 - 1886976000*z*
         Subscript[\[Mu], 6] + 4717440000*z^2*Subscript[\[Mu], 6] - 
        3144960000*z^3*Subscript[\[Mu], 6] - 241920000*z^5*
         Subscript[\[Mu], 6] + 1241856000*z^6*Subscript[\[Mu], 6] - 
        2515968000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6289920000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4193280000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        322560000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1440768000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        215040000*z^6*Subscript[\[Mu], 6]^2 + 322560000*z^6*
         Subscript[\[Mu], 8] + 430080000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(143360000*z^(7/2)) - 
     (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-2905632000 - 9278651520*z - 8249661216*z^2 + 42336854469*z^3 - 
        10779858891*z^4 - 7894203111*z^5 - 4309379631*z^6 + 
        2764800000*Subscript[\[Mu], 4] + 5730739200*z*Subscript[\[Mu], 4] + 
        7180621920*z^2*Subscript[\[Mu], 4] - 33375516480*z^3*
         Subscript[\[Mu], 4] + 9912431520*z^4*Subscript[\[Mu], 4] + 
        5931637920*z^5*Subscript[\[Mu], 4] + 2302535520*z^6*
         Subscript[\[Mu], 4] + 1843200000*Subscript[\[Mu], 4]^2 + 
        5885952000*z*Subscript[\[Mu], 4]^2 + 3189120000*z^2*
         Subscript[\[Mu], 4]^2 - 22822752000*z^3*Subscript[\[Mu], 4]^2 + 
        5046048000*z^4*Subscript[\[Mu], 4]^2 + 4667040000*z^5*
         Subscript[\[Mu], 4]^2 + 2876832000*z^6*Subscript[\[Mu], 4]^2 + 
        1146880000*z*Subscript[\[Mu], 4]^3 - 1498112000*z^2*
         Subscript[\[Mu], 4]^3 + 329728000*z^3*Subscript[\[Mu], 4]^3 - 
        566272000*z^4*Subscript[\[Mu], 4]^3 + 293888000*z^5*
         Subscript[\[Mu], 4]^3 + 508928000*z^6*Subscript[\[Mu], 4]^3 + 
        2580480000*z*Subscript[\[Mu], 6] + 1176134400*z^2*
         Subscript[\[Mu], 6] - 7529961600*z^3*Subscript[\[Mu], 6] + 
        1660982400*z^4*Subscript[\[Mu], 6] + 1419062400*z^5*
         Subscript[\[Mu], 6] + 1177142400*z^6*Subscript[\[Mu], 6] + 
        3440640000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4666368000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        14687232000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2731008000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2408448000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2085888000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2580480000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3870720000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        430080000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        430080000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        430080000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1290240000*z^2*Subscript[\[Mu], 6]^2 - 1935360000*z^3*
         Subscript[\[Mu], 6]^2 + 215040000*z^4*Subscript[\[Mu], 6]^2 + 
        215040000*z^5*Subscript[\[Mu], 6]^2 + 215040000*z^6*
         Subscript[\[Mu], 6]^2 + 1935360000*z^2*Subscript[\[Mu], 8] - 
        2903040000*z^3*Subscript[\[Mu], 8] + 322560000*z^4*
         Subscript[\[Mu], 8] + 322560000*z^5*Subscript[\[Mu], 8] + 
        322560000*z^6*Subscript[\[Mu], 8] + 2580480000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 3870720000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 430080000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 430080000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 430080000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(286720000*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(7932375360 + 5651817444*z - 56031935085*z^2 + 
        53562601890*z^3 - 4004324100*z^4 - 1067819760*z^5 - 9216829620*z^6 - 
        7547904000*Subscript[\[Mu], 4] - 6513605280*z*Subscript[\[Mu], 4] + 
        62257280400*z^2*Subscript[\[Mu], 4] - 65063023200*z^3*
         Subscript[\[Mu], 4] + 8386610400*z^4*Subscript[\[Mu], 4] + 
        2395915200*z^5*Subscript[\[Mu], 4] + 9080471520*z^6*
         Subscript[\[Mu], 4] - 5031936000*Subscript[\[Mu], 4]^2 + 
        3962649600*z*Subscript[\[Mu], 4]^2 + 10868256000*z^2*
         Subscript[\[Mu], 4]^2 - 9785664000*z^3*Subscript[\[Mu], 4]^2 - 
        1814400000*z^4*Subscript[\[Mu], 4]^2 + 193536000*z^5*
         Subscript[\[Mu], 4]^2 + 2147040000*z^6*Subscript[\[Mu], 4]^2 + 
        2515968000*z*Subscript[\[Mu], 4]^3 - 10160640000*z^2*
         Subscript[\[Mu], 4]^3 + 11934720000*z^3*Subscript[\[Mu], 4]^3 - 
        2903040000*z^4*Subscript[\[Mu], 4]^3 - 645120000*z^5*
         Subscript[\[Mu], 4]^3 - 494592000*z^6*Subscript[\[Mu], 4]^3 + 
        286720000*z^6*Subscript[\[Mu], 4]^4 - 5660928000*z*
         Subscript[\[Mu], 6] + 14152320000*z^2*Subscript[\[Mu], 6] - 
        9434880000*z^3*Subscript[\[Mu], 6] - 725760000*z^5*
         Subscript[\[Mu], 6] + 3919708800*z^6*Subscript[\[Mu], 6] - 
        7547904000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18869760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12579840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        967680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2386944000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1290240000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        645120000*z^6*Subscript[\[Mu], 6]^2 + 967680000*z^6*
         Subscript[\[Mu], 8] + 1290240000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(143360000*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*(3864490560 - 2898367920*z - 15397579575*z^2 + 
        21133932750*z^3 - 3622959900*z^4 - 305091360*z^5 - 7283313126*z^6 - 
        9101030400*Subscript[\[Mu], 4] + 8306413920*z*Subscript[\[Mu], 4] + 
        32560315200*z^2*Subscript[\[Mu], 4] - 47303524800*z^3*
         Subscript[\[Mu], 4] + 8532216000*z^4*Subscript[\[Mu], 4] + 
        2687126400*z^5*Subscript[\[Mu], 4] + 7240669920*z^6*
         Subscript[\[Mu], 4] + 2709504000*Subscript[\[Mu], 4]^2 + 
        486259200*z*Subscript[\[Mu], 4]^2 - 17091648000*z^2*
         Subscript[\[Mu], 4]^2 + 19014912000*z^3*Subscript[\[Mu], 4]^2 - 
        2540160000*z^4*Subscript[\[Mu], 4]^2 - 1257984000*z^5*
         Subscript[\[Mu], 4]^2 + 920505600*z^6*Subscript[\[Mu], 4]^2 + 
        3440640000*Subscript[\[Mu], 4]^3 - 7805952000*z*Subscript[\[Mu], 4]^
          3 - 645120000*z^2*Subscript[\[Mu], 4]^3 + 10106880000*z^3*
         Subscript[\[Mu], 4]^3 - 3225600000*z^4*Subscript[\[Mu], 4]^3 - 
        1290240000*z^5*Subscript[\[Mu], 4]^3 - 494592000*z^6*
         Subscript[\[Mu], 4]^3 - 1720320000*z*Subscript[\[Mu], 4]^4 + 
        4300800000*z^2*Subscript[\[Mu], 4]^4 - 2867200000*z^3*
         Subscript[\[Mu], 4]^4 + 286720000*z^6*Subscript[\[Mu], 4]^4 - 
        6825772800*z*Subscript[\[Mu], 6] + 17064432000*z^2*
         Subscript[\[Mu], 6] - 11376288000*z^3*Subscript[\[Mu], 6] - 
        725760000*z^5*Subscript[\[Mu], 6] + 3919708800*z^6*
         Subscript[\[Mu], 6] + 4064256000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10160640000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6773760000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 967680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2386944000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7741440000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19353600000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12902400000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1290240000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 645120000*z^6*Subscript[\[Mu], 6]^2 + 
        967680000*z^6*Subscript[\[Mu], 8] + 1290240000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(286720000*z^(7/2)) + 
     (3*Log[z]*PolyLog[3, 1 - z]*(2905632000 + 7661183040*z - 570082050*z^2 - 
        59281619445*z^3 + 62536409100*z^4 - 4093309080*z^5 - 3686520600*z^6 - 
        6974655822*z^7 - 2764800000*Subscript[\[Mu], 4] - 
        5999616000*z*Subscript[\[Mu], 4] - 1393001280*z^2*
         Subscript[\[Mu], 4] + 58189384800*z^3*Subscript[\[Mu], 4] - 
        63575661600*z^4*Subscript[\[Mu], 4] + 6824865600*z^5*
         Subscript[\[Mu], 4] + 4524811200*z^6*Subscript[\[Mu], 4] + 
        5168079360*z^7*Subscript[\[Mu], 4] - 1843200000*Subscript[\[Mu], 4]^
          2 - 3139584000*z*Subscript[\[Mu], 4]^2 + 2341209600*z^2*
         Subscript[\[Mu], 4]^2 + 21608928000*z^3*Subscript[\[Mu], 4]^2 - 
        22393344000*z^4*Subscript[\[Mu], 4]^2 - 467712000*z^5*
         Subscript[\[Mu], 4]^2 + 1370880000*z^6*Subscript[\[Mu], 4]^2 + 
        3269952000*z^7*Subscript[\[Mu], 4]^2 + 1763328000*z^2*
         Subscript[\[Mu], 4]^3 - 6343680000*z^3*Subscript[\[Mu], 4]^3 + 
        7132160000*z^4*Subscript[\[Mu], 4]^3 - 1935360000*z^5*
         Subscript[\[Mu], 4]^3 - 645120000*z^6*Subscript[\[Mu], 4]^3 + 
        57344000*z^7*Subscript[\[Mu], 4]^3 - 2580480000*z*
         Subscript[\[Mu], 6] - 870912000*z^2*Subscript[\[Mu], 6] + 
        14394240000*z^3*Subscript[\[Mu], 6] - 12983040000*z^4*
         Subscript[\[Mu], 6] + 241920000*z^5*Subscript[\[Mu], 6] + 
        2483712000*z^7*Subscript[\[Mu], 6] - 3440640000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 129024000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 15966720000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 15160320000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 322560000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2881536000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1290240000*z^2*Subscript[\[Mu], 6]^2 + 
        3225600000*z^3*Subscript[\[Mu], 6]^2 - 2150400000*z^4*
         Subscript[\[Mu], 6]^2 + 430080000*z^7*Subscript[\[Mu], 6]^2 - 
        1935360000*z^2*Subscript[\[Mu], 8] + 4838400000*z^3*
         Subscript[\[Mu], 8] - 3225600000*z^4*Subscript[\[Mu], 8] + 
        645120000*z^7*Subscript[\[Mu], 8] - 2580480000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 6451200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 4300800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 860160000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(286720000*z^(9/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(4358448000 + 13424019840*z + 
        521601687*z^2 - 103685990760*z^3 + 109081427895*z^4 - 
        7951443570*z^5 - 6063690780*z^6 - 12858486183*z^7 - 
        4147200000*Subscript[\[Mu], 4] - 13549939200*z*Subscript[\[Mu], 4] - 
        4591423440*z^2*Subscript[\[Mu], 4] + 120202056000*z^3*
         Subscript[\[Mu], 4] - 130107135600*z^4*Subscript[\[Mu], 4] + 
        14503406400*z^5*Subscript[\[Mu], 4] + 7985174400*z^6*
         Subscript[\[Mu], 4] + 12700806480*z^7*Subscript[\[Mu], 4] - 
        2764800000*Subscript[\[Mu], 4]^2 - 3354624000*z*Subscript[\[Mu], 4]^
          2 + 5736268800*z^2*Subscript[\[Mu], 4]^2 + 18914256000*z^3*
         Subscript[\[Mu], 4]^2 - 20780352000*z^4*Subscript[\[Mu], 4]^2 - 
        1971648000*z^5*Subscript[\[Mu], 4]^2 + 2153088000*z^6*
         Subscript[\[Mu], 4]^2 + 2607292800*z^7*Subscript[\[Mu], 4]^2 + 
        1720320000*z*Subscript[\[Mu], 4]^3 + 1257984000*z^2*
         Subscript[\[Mu], 4]^3 - 16128000000*z^3*Subscript[\[Mu], 4]^3 + 
        19944960000*z^4*Subscript[\[Mu], 4]^3 - 4515840000*z^5*
         Subscript[\[Mu], 4]^3 - 1290240000*z^6*Subscript[\[Mu], 4]^3 - 
        741888000*z^7*Subscript[\[Mu], 4]^3 - 860160000*z^2*
         Subscript[\[Mu], 4]^4 + 2150400000*z^3*Subscript[\[Mu], 4]^4 - 
        1433600000*z^4*Subscript[\[Mu], 4]^4 + 430080000*z^7*
         Subscript[\[Mu], 4]^4 - 3870720000*z*Subscript[\[Mu], 6] - 
        4719254400*z^2*Subscript[\[Mu], 6] + 30123576000*z^3*
         Subscript[\[Mu], 6] - 25162704000*z^4*Subscript[\[Mu], 6] + 
        362880000*z^5*Subscript[\[Mu], 6] - 362880000*z^6*
         Subscript[\[Mu], 6] + 5879563200*z^7*Subscript[\[Mu], 6] - 
        5160960000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2225664000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18869760000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        19353600000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        483840000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        483840000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3580416000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3870720000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        9676800000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6451200000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1935360000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1935360000*z^2*Subscript[\[Mu], 6]^2 + 4838400000*z^3*
         Subscript[\[Mu], 6]^2 - 3225600000*z^4*Subscript[\[Mu], 6]^2 + 
        967680000*z^7*Subscript[\[Mu], 6]^2 - 2903040000*z^2*
         Subscript[\[Mu], 8] + 7257600000*z^3*Subscript[\[Mu], 8] - 
        4838400000*z^4*Subscript[\[Mu], 8] + 1451520000*z^7*
         Subscript[\[Mu], 8] - 3870720000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 9676800000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 6451200000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1935360000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(286720000*z^(9/2)) + 
     (Log[z]^4*(-5909760000 - 28514592000*z - 48798650880*z^2 + 
        49343613534*z^3 + 434671009155*z^4 - 554211311760*z^5 + 
        80062599960*z^6 + 42075816930*z^7 + 41495492106*z^8 + 
        8294400000*Subscript[\[Mu], 4] + 39813120000*z*Subscript[\[Mu], 4] + 
        74066227200*z^2*Subscript[\[Mu], 4] - 58602346560*z^3*
         Subscript[\[Mu], 4] - 714150464400*z^4*Subscript[\[Mu], 4] + 
        942496819200*z^5*Subscript[\[Mu], 4] - 179631950400*z^6*
         Subscript[\[Mu], 4] - 74173579200*z^7*Subscript[\[Mu], 4] - 
        61668868320*z^8*Subscript[\[Mu], 4] - 5529600000*z*
         Subscript[\[Mu], 4]^2 - 24772608000*z^2*Subscript[\[Mu], 4]^2 - 
        10586073600*z^3*Subscript[\[Mu], 4]^2 + 263044800000*z^4*
         Subscript[\[Mu], 4]^2 - 360806976000*z^5*Subscript[\[Mu], 4]^2 + 
        114113664000*z^6*Subscript[\[Mu], 4]^2 + 31606848000*z^7*
         Subscript[\[Mu], 4]^2 + 28529510400*z^8*Subscript[\[Mu], 4]^2 + 
        3440640000*z^2*Subscript[\[Mu], 4]^3 + 13676544000*z^3*
         Subscript[\[Mu], 4]^3 - 67898880000*z^4*Subscript[\[Mu], 4]^3 + 
        73973760000*z^5*Subscript[\[Mu], 4]^3 - 14837760000*z^6*
         Subscript[\[Mu], 4]^3 - 3870720000*z^7*Subscript[\[Mu], 4]^3 - 
        8601600000*z^8*Subscript[\[Mu], 4]^3 - 1720320000*z^3*
         Subscript[\[Mu], 4]^4 + 4300800000*z^4*Subscript[\[Mu], 4]^4 - 
        2867200000*z^5*Subscript[\[Mu], 4]^4 + 1433600000*z^8*
         Subscript[\[Mu], 4]^4 + 8294400000*z*Subscript[\[Mu], 6] + 
        29030400000*z^2*Subscript[\[Mu], 6] - 515289600*z^3*
         Subscript[\[Mu], 6] - 224740656000*z^4*Subscript[\[Mu], 6] + 
        258388704000*z^5*Subscript[\[Mu], 6] - 39009600000*z^6*
         Subscript[\[Mu], 6] - 20284992000*z^7*Subscript[\[Mu], 6] - 
        31038940800*z^8*Subscript[\[Mu], 6] - 10321920000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 22643712000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 157731840000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 191278080000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 44513280000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 11612160000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 10483200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 7741440000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 19353600000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 12902400000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 6451200000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 3870720000*z^3*
         Subscript[\[Mu], 6]^2 + 9676800000*z^4*Subscript[\[Mu], 6]^2 - 
        6451200000*z^5*Subscript[\[Mu], 6]^2 + 3225600000*z^8*
         Subscript[\[Mu], 6]^2 + 7741440000*z^2*Subscript[\[Mu], 8] + 
        10886400000*z^3*Subscript[\[Mu], 8] - 72576000000*z^4*
         Subscript[\[Mu], 8] + 70156800000*z^5*Subscript[\[Mu], 8] - 
        7257600000*z^6*Subscript[\[Mu], 8] - 10209024000*z^8*
         Subscript[\[Mu], 8] - 7741440000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 19353600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 12902400000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 6451200000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5806080000*z^3*Subscript[\[Mu], 10] - 
        14515200000*z^4*Subscript[\[Mu], 10] + 9676800000*z^5*
         Subscript[\[Mu], 10] - 4838400000*z^8*Subscript[\[Mu], 10]))/
      (6881280000*z^(11/2)) - (Li[{2, 1}, 1 - z]*(-1019876832000 - 
        1285044808320*z + 1715730568146*z^2 + 11428017502230*z^3 - 
        15701253984990*z^4 + 2709268481430*z^5 + 1692237038490*z^6 + 
        1002578975901*z^7 + 970444800000*Subscript[\[Mu], 4] + 
        1404476236800*z*Subscript[\[Mu], 4] - 1735057596960*z^2*
         Subscript[\[Mu], 4] - 13765311784800*z^3*Subscript[\[Mu], 4] + 
        20949412514400*z^4*Subscript[\[Mu], 4] - 5500933300800*z^5*
         Subscript[\[Mu], 4] - 2326494052800*z^6*Subscript[\[Mu], 4] - 
        1366221265200*z^7*Subscript[\[Mu], 4] + 646963200000*
         Subscript[\[Mu], 4]^2 - 392491008000*z*Subscript[\[Mu], 4]^2 + 
        14564966400*z^2*Subscript[\[Mu], 4]^2 - 1406084832000*z^3*
         Subscript[\[Mu], 4]^2 - 119933568000*z^4*Subscript[\[Mu], 4]^2 + 
        1689859584000*z^5*Subscript[\[Mu], 4]^2 - 91264320000*z^6*
         Subscript[\[Mu], 4]^2 + 328055961600*z^7*Subscript[\[Mu], 4]^2 - 
        402554880000*z*Subscript[\[Mu], 4]^3 + 798667776000*z^2*
         Subscript[\[Mu], 4]^3 + 588487680000*z^3*Subscript[\[Mu], 4]^3 - 
        2329943040000*z^4*Subscript[\[Mu], 4]^3 + 1302497280000*z^5*
         Subscript[\[Mu], 4]^3 + 354170880000*z^6*Subscript[\[Mu], 4]^3 + 
        86768640000*z^7*Subscript[\[Mu], 4]^3 + 201277440000*z^2*
         Subscript[\[Mu], 4]^4 - 812851200000*z^3*Subscript[\[Mu], 4]^4 + 
        954777600000*z^4*Subscript[\[Mu], 4]^4 - 232243200000*z^5*
         Subscript[\[Mu], 4]^4 - 51609600000*z^6*Subscript[\[Mu], 4]^4 - 
        121282560000*z^7*Subscript[\[Mu], 4]^4 + 22937600000*z^7*
         Subscript[\[Mu], 4]^5 + 905748480000*z*Subscript[\[Mu], 6] - 
        220351622400*z^2*Subscript[\[Mu], 6] - 4965913008000*z^3*
         Subscript[\[Mu], 6] + 6137589024000*z^4*Subscript[\[Mu], 6] - 
        1006393248000*z^5*Subscript[\[Mu], 6] - 331055424000*z^6*
         Subscript[\[Mu], 6] - 755734406400*z^7*Subscript[\[Mu], 6] + 
        1207664640000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2287014912000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        731566080000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        121927680000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        435456000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        104509440000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        108767232000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        905748480000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3657830400000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        4296499200000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1045094400000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        232243200000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        178053120000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        137625600000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        452874240000*z^2*Subscript[\[Mu], 6]^2 - 1132185600000*z^3*
         Subscript[\[Mu], 6]^2 + 754790400000*z^4*Subscript[\[Mu], 6]^2 + 
        58060800000*z^6*Subscript[\[Mu], 6]^2 - 104509440000*z^7*
         Subscript[\[Mu], 6]^2 + 154828800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 679311360000*z^2*Subscript[\[Mu], 8] - 
        1698278400000*z^3*Subscript[\[Mu], 8] + 1132185600000*z^4*
         Subscript[\[Mu], 8] + 87091200000*z^6*Subscript[\[Mu], 8] - 
        412304256000*z^7*Subscript[\[Mu], 8] + 905748480000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2264371200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1509580800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 116121600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 209018880000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 154828800000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 154828800000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 116121600000*z^7*
         Subscript[\[Mu], 10] - 154828800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(25804800000*z^(9/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-348675840000 - 1185497856000*z - 2416434456960*z^2 + 
        477464687208*z^3 + 9919915541343*z^4 - 3844006247007*z^5 - 
        2184693837417*z^6 - 494109563427*z^7 + 331776000000*
         Subscript[\[Mu], 4] + 962150400000*z*Subscript[\[Mu], 4] + 
        2489642956800*z^2*Subscript[\[Mu], 4] + 823538430720*z^3*
         Subscript[\[Mu], 4] - 11952850186080*z^4*Subscript[\[Mu], 4] + 
        4786263652320*z^5*Subscript[\[Mu], 4] + 2187982847520*z^6*
         Subscript[\[Mu], 4] + 466322145120*z^7*Subscript[\[Mu], 4] + 
        221184000000*Subscript[\[Mu], 4]^2 + 530841600000*z*
         Subscript[\[Mu], 4]^2 + 809164800000*z^2*Subscript[\[Mu], 4]^2 - 
        1980737856000*z^3*Subscript[\[Mu], 4]^2 - 849540672000*z^4*
         Subscript[\[Mu], 4]^2 + 526946112000*z^5*Subscript[\[Mu], 4]^2 + 
        671069952000*z^6*Subscript[\[Mu], 4]^2 + 82176192000*z^7*
         Subscript[\[Mu], 4]^2 - 350945280000*z^2*Subscript[\[Mu], 4]^3 - 
        460357632000*z^3*Subscript[\[Mu], 4]^3 + 1840462848000*z^4*
         Subscript[\[Mu], 4]^3 - 821947392000*z^5*Subscript[\[Mu], 4]^3 - 
        196826112000*z^6*Subscript[\[Mu], 4]^3 - 43932672000*z^7*
         Subscript[\[Mu], 4]^3 + 163430400000*z^3*Subscript[\[Mu], 4]^4 - 
        245145600000*z^4*Subscript[\[Mu], 4]^4 + 27238400000*z^5*
         Subscript[\[Mu], 4]^4 + 27238400000*z^6*Subscript[\[Mu], 4]^4 + 
        27238400000*z^7*Subscript[\[Mu], 4]^4 + 331776000000*z*
         Subscript[\[Mu], 6] + 594984960000*z^2*Subscript[\[Mu], 6] + 
        852066777600*z^3*Subscript[\[Mu], 6] - 3783515270400*z^4*
         Subscript[\[Mu], 6] + 1135261785600*z^5*Subscript[\[Mu], 6] + 
        666257529600*z^6*Subscript[\[Mu], 6] + 239456217600*z^7*
         Subscript[\[Mu], 6] + 442368000000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 586874880000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 109946880000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2649254400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 633024000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 619476480000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 267240960000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 789626880000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1416683520000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 479969280000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 131604480000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 15482880000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 206438400000*z^2*Subscript[\[Mu], 6]^2 - 
        29675520000*z^3*Subscript[\[Mu], 6]^2 - 416747520000*z^4*
         Subscript[\[Mu], 6]^2 + 112250880000*z^5*Subscript[\[Mu], 6]^2 + 
        92897280000*z^6*Subscript[\[Mu], 6]^2 + 73543680000*z^7*
         Subscript[\[Mu], 6]^2 + 309657600000*z^2*Subscript[\[Mu], 8] + 
        71608320000*z^3*Subscript[\[Mu], 8] - 799303680000*z^4*
         Subscript[\[Mu], 8] + 187729920000*z^5*Subscript[\[Mu], 8] + 
        158699520000*z^6*Subscript[\[Mu], 8] + 129669120000*z^7*
         Subscript[\[Mu], 8] + 412876800000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 59351040000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 833495040000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 224501760000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 185794560000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 147087360000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 309657600000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 464486400000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 51609600000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 51609600000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 51609600000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 232243200000*z^3*Subscript[\[Mu], 10] - 
        348364800000*z^4*Subscript[\[Mu], 10] + 38707200000*z^5*
         Subscript[\[Mu], 10] + 38707200000*z^6*Subscript[\[Mu], 10] + 
        38707200000*z^7*Subscript[\[Mu], 10] + 309657600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 464486400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 51609600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 51609600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 51609600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(17203200000*z^(11/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-1046027520000 - 3007329120000*z - 
        4318857273600*z^2 + 10038307670730*z^3 + 33395619481335*z^4 - 
        49903250961240*z^5 + 7213551373800*z^6 + 6164485338060*z^7 + 
        2005157951802*z^8 + 995328000000*Subscript[\[Mu], 4] + 
        3061255680000*z*Subscript[\[Mu], 4] + 5819942016000*z^2*
         Subscript[\[Mu], 4] - 7341544265760*z^3*Subscript[\[Mu], 4] - 
        51180041127600*z^4*Subscript[\[Mu], 4] + 70760203236000*z^5*
         Subscript[\[Mu], 4] - 13162790174400*z^6*Subscript[\[Mu], 4] - 
        7589595283200*z^7*Subscript[\[Mu], 4] - 2732442530400*z^8*
         Subscript[\[Mu], 4] + 663552000000*Subscript[\[Mu], 4]^2 + 
        580608000000*z*Subscript[\[Mu], 4]^2 - 6912000000*z^2*
         Subscript[\[Mu], 4]^2 - 8491427251200*z^3*Subscript[\[Mu], 4]^2 + 
        12399824736000*z^4*Subscript[\[Mu], 4]^2 - 7427557440000*z^5*
         Subscript[\[Mu], 4]^2 + 3053018304000*z^6*Subscript[\[Mu], 4]^2 - 
        757548288000*z^7*Subscript[\[Mu], 4]^2 + 656111923200*z^8*
         Subscript[\[Mu], 4]^2 - 442368000000*z*Subscript[\[Mu], 4]^3 - 
        774144000000*z^2*Subscript[\[Mu], 4]^3 + 459841536000*z^3*
         Subscript[\[Mu], 4]^3 + 7443394560000*z^4*Subscript[\[Mu], 4]^3 - 
        10431590400000*z^5*Subscript[\[Mu], 4]^3 + 2939811840000*z^6*
         Subscript[\[Mu], 4]^3 + 1029611520000*z^7*Subscript[\[Mu], 4]^3 + 
        173537280000*z^8*Subscript[\[Mu], 4]^3 + 275251200000*z^2*
         Subscript[\[Mu], 4]^4 + 490291200000*z^3*Subscript[\[Mu], 4]^4 - 
        2993356800000*z^4*Subscript[\[Mu], 4]^4 + 3053568000000*z^5*
         Subscript[\[Mu], 4]^4 - 490291200000*z^6*Subscript[\[Mu], 4]^4 - 
        154828800000*z^7*Subscript[\[Mu], 4]^4 - 242565120000*z^8*
         Subscript[\[Mu], 4]^4 - 137625600000*z^3*Subscript[\[Mu], 4]^5 + 
        344064000000*z^4*Subscript[\[Mu], 4]^5 - 229376000000*z^5*
         Subscript[\[Mu], 4]^5 + 45875200000*z^8*Subscript[\[Mu], 4]^5 + 
        995328000000*z*Subscript[\[Mu], 6] + 1881750528000*z^2*
         Subscript[\[Mu], 6] + 163544832000*z^3*Subscript[\[Mu], 6] - 
        18786656592000*z^4*Subscript[\[Mu], 6] + 21081202560000*z^5*
         Subscript[\[Mu], 6] - 2430878688000*z^6*Subscript[\[Mu], 6] - 
        1628932032000*z^7*Subscript[\[Mu], 6] - 1511468812800*z^8*
         Subscript[\[Mu], 6] + 1327104000000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 216760320000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1779148800000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3596451840000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4897152000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 568995840000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 987033600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 217534464000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1238630400000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 7954329600000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 10063872000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2206310400000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 696729600000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 356106240000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 825753600000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2064384000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1376256000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 275251200000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 619315200000*z^2*Subscript[\[Mu], 6]^2 - 
        952197120000*z^3*Subscript[\[Mu], 6]^2 - 551577600000*z^4*
         Subscript[\[Mu], 6]^2 + 1180569600000*z^5*Subscript[\[Mu], 6]^2 - 
        58060800000*z^6*Subscript[\[Mu], 6]^2 - 209018880000*z^8*
         Subscript[\[Mu], 6]^2 - 928972800000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2322432000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 1548288000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 309657600000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 928972800000*z^2*Subscript[\[Mu], 8] + 
        104944896000*z^3*Subscript[\[Mu], 8] - 4660467840000*z^4*
         Subscript[\[Mu], 8] + 4326255360000*z^5*Subscript[\[Mu], 8] - 
        87091200000*z^6*Subscript[\[Mu], 8] - 824608512000*z^8*
         Subscript[\[Mu], 8] + 1238630400000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1904394240000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1103155200000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2361139200000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 116121600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 418037760000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 928972800000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 2322432000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1548288000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 309657600000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 928972800000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2322432000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1548288000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 309657600000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 696729600000*z^3*Subscript[\[Mu], 10] - 
        1741824000000*z^4*Subscript[\[Mu], 10] + 1161216000000*z^5*
         Subscript[\[Mu], 10] - 232243200000*z^8*Subscript[\[Mu], 10] + 
        928972800000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2322432000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1548288000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        309657600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (51609600000*z^(11/2)) + (Log[z]^3*(2413152000000 + 10176606720000*z + 
        21347289504000*z^2 + 14747710007520*z^3 - 104222444498865*z^4 - 
        159598487830005*z^5 + 343506559237380*z^6 - 82334472808140*z^7 - 
        42347477227230*z^8 - 6552439599888*z^9 - 3386880000000*
         Subscript[\[Mu], 4] - 14195865600000*z*Subscript[\[Mu], 4] - 
        33335089920000*z^2*Subscript[\[Mu], 4] - 33408554457600*z^3*
         Subscript[\[Mu], 4] + 152636990632560*z^4*Subscript[\[Mu], 4] + 
        347964156666000*z^5*Subscript[\[Mu], 4] - 686946017721600*z^6*
         Subscript[\[Mu], 4] + 200086899062400*z^7*Subscript[\[Mu], 4] + 
        66577827204000*z^8*Subscript[\[Mu], 4] + 14555155877640*z^9*
         Subscript[\[Mu], 4] + 2322432000000*z*Subscript[\[Mu], 4]^2 + 
        11321856000000*z^2*Subscript[\[Mu], 4]^2 + 25802606592000*z^3*
         Subscript[\[Mu], 4]^2 - 15303883392000*z^4*Subscript[\[Mu], 4]^2 - 
        293140687392000*z^5*Subscript[\[Mu], 4]^2 + 443832171552000*z^6*
         Subscript[\[Mu], 4]^2 - 145533005856000*z^7*Subscript[\[Mu], 4]^2 - 
        21679412832000*z^8*Subscript[\[Mu], 4]^2 - 18227340835200*z^9*
         Subscript[\[Mu], 4]^2 - 1548288000000*z^2*Subscript[\[Mu], 4]^3 - 
        8959426560000*z^3*Subscript[\[Mu], 4]^3 - 15784409088000*z^4*
         Subscript[\[Mu], 4]^3 + 119406631680000*z^5*Subscript[\[Mu], 4]^3 - 
        138551938560000*z^6*Subscript[\[Mu], 4]^3 + 35060981760000*z^7*
         Subscript[\[Mu], 4]^3 + 6976972800000*z^8*Subscript[\[Mu], 4]^3 + 
        16875419904000*z^9*Subscript[\[Mu], 4]^3 + 963379200000*z^3*
         Subscript[\[Mu], 4]^4 + 4840980480000*z^4*Subscript[\[Mu], 4]^4 - 
        20456755200000*z^5*Subscript[\[Mu], 4]^4 + 20230963200000*z^6*
         Subscript[\[Mu], 4]^4 - 3341721600000*z^7*Subscript[\[Mu], 4]^4 - 
        903168000000*z^8*Subscript[\[Mu], 4]^4 - 3127971840000*z^9*
         Subscript[\[Mu], 4]^4 - 481689600000*z^4*Subscript[\[Mu], 4]^5 + 
        1204224000000*z^5*Subscript[\[Mu], 4]^5 - 802816000000*z^6*
         Subscript[\[Mu], 4]^5 + 321126400000*z^9*Subscript[\[Mu], 4]^5 - 
        3483648000000*z*Subscript[\[Mu], 6] - 11583129600000*z^2*
         Subscript[\[Mu], 6] - 16173706752000*z^3*Subscript[\[Mu], 6] + 
        25043613436800*z^4*Subscript[\[Mu], 6] + 175893415488000*z^5*
         Subscript[\[Mu], 6] - 256452947856000*z^6*Subscript[\[Mu], 6] + 
        58285812816000*z^7*Subscript[\[Mu], 6] + 22121491392000*z^8*
         Subscript[\[Mu], 6] + 11960730734400*z^9*Subscript[\[Mu], 6] + 
        4644864000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16582164480000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5485874688000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        174323923200000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        236402772480000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        73034680320000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        19782766080000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        18973543680000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4335206400000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        14062325760000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        72750182400000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        78169190400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        15037747200000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4064256000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8927815680000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2890137600000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        7225344000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        4816896000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1926758400000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        2167603200000*z^3*Subscript[\[Mu], 6]^2 + 3170119680000*z^4*
         Subscript[\[Mu], 6]^2 - 26722483200000*z^5*Subscript[\[Mu], 6]^2 + 
        32649523200000*z^6*Subscript[\[Mu], 6]^2 - 7518873600000*z^7*
         Subscript[\[Mu], 6]^2 - 2032128000000*z^8*Subscript[\[Mu], 6]^2 - 
        1889879040000*z^9*Subscript[\[Mu], 6]^2 - 3251404800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 8128512000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 5419008000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 2167603200000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 3483648000000*z^2*
         Subscript[\[Mu], 8] - 7396945920000*z^3*Subscript[\[Mu], 8] + 
        4672878336000*z^4*Subscript[\[Mu], 8] + 58807244160000*z^5*
         Subscript[\[Mu], 8] - 76189559040000*z^6*Subscript[\[Mu], 8] + 
        14631321600000*z^7*Subscript[\[Mu], 8] + 7788130560000*z^8*
         Subscript[\[Mu], 8] + 7028622720000*z^9*Subscript[\[Mu], 8] + 
        4335206400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        6340239360000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        53444966400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        65299046400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        15037747200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4064256000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3779758080000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3251404800000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        8128512000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        5419008000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2167603200000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3251404800000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        8128512000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        5419008000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2167603200000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3251404800000*z^3*Subscript[\[Mu], 10] - 975421440000*z^4*
         Subscript[\[Mu], 10] + 21489753600000*z^5*Subscript[\[Mu], 10] - 
        23471078400000*z^6*Subscript[\[Mu], 10] + 3048192000000*z^7*
         Subscript[\[Mu], 10] + 304819200000*z^8*Subscript[\[Mu], 10] + 
        2723051520000*z^9*Subscript[\[Mu], 10] + 3251404800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 8128512000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 5419008000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2167603200000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2438553600000*z^4*
         Subscript[\[Mu], 12] + 6096384000000*z^5*Subscript[\[Mu], 12] - 
        4064256000000*z^6*Subscript[\[Mu], 12] + 1625702400000*z^9*
         Subscript[\[Mu], 12]))/(1083801600000*z^(13/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*(-427127904000000 - 
        1371690754560000*z - 3523859017920000*z^2 - 3222469401608160*z^3 + 
        8023306663134351*z^4 + 13706413050930291*z^5 - 9531384720948729*z^6 - 
        3683881256345964*z^7 - 166839519869199*z^8 + 406425600000000*
         Subscript[\[Mu], 4] + 1389075609600000*z*Subscript[\[Mu], 4] + 
        4317417054720000*z^2*Subscript[\[Mu], 4] + 6379840309248000*z^3*
         Subscript[\[Mu], 4] - 7774819459972560*z^4*Subscript[\[Mu], 4] - 
        25599287639547360*z^5*Subscript[\[Mu], 4] + 15723569626111440*z^6*
         Subscript[\[Mu], 4] + 5164768675265040*z^7*Subscript[\[Mu], 4] + 
        676689821976240*z^8*Subscript[\[Mu], 4] + 270950400000000*
         Subscript[\[Mu], 4]^2 + 312754176000000*z*Subscript[\[Mu], 4]^2 + 
        539564544000000*z^2*Subscript[\[Mu], 4]^2 - 3419794169856000*z^3*
         Subscript[\[Mu], 4]^2 - 5438016073267200*z^4*Subscript[\[Mu], 4]^2 + 
        14033095758460800*z^5*Subscript[\[Mu], 4]^2 - 4602059131651200*z^6*
         Subscript[\[Mu], 4]^2 - 1264261131331200*z^7*Subscript[\[Mu], 4]^2 - 
        875113264195200*z^8*Subscript[\[Mu], 4]^2 - 185794560000000*z*
         Subscript[\[Mu], 4]^3 - 548093952000000*z^2*Subscript[\[Mu], 4]^3 - 
        1132959744000000*z^3*Subscript[\[Mu], 4]^3 + 4365117582336000*z^4*
         Subscript[\[Mu], 4]^3 - 1303461379584000*z^5*Subscript[\[Mu], 4]^3 - 
        1607850929664000*z^6*Subscript[\[Mu], 4]^3 - 95886733824000*z^7*
         Subscript[\[Mu], 4]^3 + 321532678656000*z^8*Subscript[\[Mu], 4]^3 + 
        123863040000000*z^2*Subscript[\[Mu], 4]^4 + 502471065600000*z^3*
         Subscript[\[Mu], 4]^4 + 994431836160000*z^4*Subscript[\[Mu], 4]^4 - 
        3350857789440000*z^5*Subscript[\[Mu], 4]^4 + 1155898920960000*z^6*
         Subscript[\[Mu], 4]^4 + 422978088960000*z^7*Subscript[\[Mu], 4]^4 + 
        190231695360000*z^8*Subscript[\[Mu], 4]^4 - 77070336000000*z^3*
         Subscript[\[Mu], 4]^5 - 295275724800000*z^4*Subscript[\[Mu], 4]^5 + 
        658469683200000*z^5*Subscript[\[Mu], 4]^5 - 157994188800000*z^6*
         Subscript[\[Mu], 4]^5 - 85740748800000*z^7*Subscript[\[Mu], 4]^5 - 
        56839372800000*z^8*Subscript[\[Mu], 4]^5 + 38535168000000*z^4*
         Subscript[\[Mu], 4]^6 - 57802752000000*z^5*Subscript[\[Mu], 4]^6 + 
        6422528000000*z^6*Subscript[\[Mu], 4]^6 + 6422528000000*z^7*
         Subscript[\[Mu], 4]^6 + 6422528000000*z^8*Subscript[\[Mu], 4]^6 + 
        418037760000000*z*Subscript[\[Mu], 6] + 1087159449600000*z^2*
         Subscript[\[Mu], 6] + 2775833432064000*z^3*Subscript[\[Mu], 6] + 
        259147486080000*z^4*Subscript[\[Mu], 6] - 12534622147656000*z^5*
         Subscript[\[Mu], 6] + 5287080410136000*z^6*Subscript[\[Mu], 6] + 
        2364573204504000*z^7*Subscript[\[Mu], 6] + 422955514296000*z^8*
         Subscript[\[Mu], 6] + 557383680000000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 222953472000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 455800504320000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6388768318464000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6946492525056000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1259746919424000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 106158657024000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 443928812544000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 557383680000000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1025585971200000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 955042099200000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6292165017600000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2721019392000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 877472870400000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 99574272000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 462422016000000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 947965132800000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2715284275200000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 810683596800000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 377162956800000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 203754700800000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 289013760000000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 433520640000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 48168960000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 48168960000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 48168960000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 278691840000000*z^2*Subscript[\[Mu], 6]^2 - 
        150493593600000*z^3*Subscript[\[Mu], 6]^2 + 104910059520000*z^4*
         Subscript[\[Mu], 6]^2 - 560118343680000*z^5*Subscript[\[Mu], 6]^2 + 
        109409771520000*z^6*Subscript[\[Mu], 6]^2 + 149645905920000*z^7*
         Subscript[\[Mu], 6]^2 - 23491399680000*z^8*Subscript[\[Mu], 6]^2 - 
        520224768000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        139810406400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1664719257600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        757577318400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        269866598400000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        74782310400000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        520224768000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        780337152000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        86704128000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        86704128000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        86704128000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        130056192000000*z^4*Subscript[\[Mu], 6]^3 + 195084288000000*z^5*
         Subscript[\[Mu], 6]^3 - 21676032000000*z^6*Subscript[\[Mu], 6]^3 - 
        21676032000000*z^7*Subscript[\[Mu], 6]^3 - 21676032000000*z^8*
         Subscript[\[Mu], 6]^3 + 418037760000000*z^2*Subscript[\[Mu], 8] + 
        632874332160000*z^3*Subscript[\[Mu], 8] + 944081889408000*z^4*
         Subscript[\[Mu], 8] - 4311955855872000*z^5*Subscript[\[Mu], 8] + 
        1342530661248000*z^6*Subscript[\[Mu], 8] + 762535928448000*z^7*
         Subscript[\[Mu], 8] + 235716905088000*z^8*Subscript[\[Mu], 8] + 
        557383680000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        300987187200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        209820119040000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1120236687360000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        218819543040000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        299291811840000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        46982799360000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        520224768000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        139810406400000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1664719257600000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        757577318400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        269866598400000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        74782310400000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        346816512000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        520224768000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        57802752000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        57802752000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        57802752000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        520224768000000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        855119462400000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        120301977600000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        152816025600000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        104044953600000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        55273881600000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        780337152000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1170505728000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 130056192000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        130056192000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 130056192000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 195084288000000*z^4*
         Subscript[\[Mu], 8]^2 - 292626432000000*z^5*Subscript[\[Mu], 8]^2 + 
        32514048000000*z^6*Subscript[\[Mu], 8]^2 + 32514048000000*z^7*
         Subscript[\[Mu], 8]^2 + 32514048000000*z^8*Subscript[\[Mu], 8]^2 + 
        390168576000000*z^3*Subscript[\[Mu], 10] + 2621445120000*z^4*
         Subscript[\[Mu], 10] - 875715079680000*z^5*Subscript[\[Mu], 10] + 
        221938859520000*z^6*Subscript[\[Mu], 10] + 185360555520000*z^7*
         Subscript[\[Mu], 10] + 148782251520000*z^8*Subscript[\[Mu], 10] + 
        520224768000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        855119462400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        120301977600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        152816025600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        104044953600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        55273881600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        390168576000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        585252864000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        65028096000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        65028096000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        65028096000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        390168576000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        585252864000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        65028096000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        65028096000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        65028096000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        292626432000000*z^4*Subscript[\[Mu], 12] - 438939648000000*z^5*
         Subscript[\[Mu], 12] + 48771072000000*z^6*Subscript[\[Mu], 12] + 
        48771072000000*z^7*Subscript[\[Mu], 12] + 48771072000000*z^8*
         Subscript[\[Mu], 12] + 390168576000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 585252864000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 65028096000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 65028096000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 65028096000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(32514048000000*z^(13/2)) + 
     (Log[z]^2*(-277995110400000 - 930787200000000*z - 2087904055680000*z^2 - 
        2492052802704000*z^3 + 4959580405449600*z^4 + 18025336121221602*z^5 - 
        1318232466806040*z^6 - 35050568092537635*z^7 + 
        15482166601803930*z^8 + 4323371875778970*z^9 - 745301422642185*z^10 + 
        390168576000000*Subscript[\[Mu], 4] + 1296207360000000*z*
         Subscript[\[Mu], 4] + 3442130380800000*z^2*Subscript[\[Mu], 4] + 
        5471295932160000*z^3*Subscript[\[Mu], 4] - 5668705069977600*z^4*
         Subscript[\[Mu], 4] - 31913323639463520*z^5*Subscript[\[Mu], 4] - 
        18053452189864800*z^6*Subscript[\[Mu], 4] + 92083868103841200*z^7*
         Subscript[\[Mu], 4] - 40844827322964000*z^8*Subscript[\[Mu], 4] - 
        8037408852925200*z^9*Subscript[\[Mu], 4] + 296186117466960*z^10*
         Subscript[\[Mu], 4] - 270950400000000*z*Subscript[\[Mu], 4]^2 - 
        1295917056000000*z^2*Subscript[\[Mu], 4]^2 - 3983850086400000*z^3*
         Subscript[\[Mu], 4]^2 - 3583230400512000*z^4*Subscript[\[Mu], 4]^2 + 
        15390875534572800*z^5*Subscript[\[Mu], 4]^2 + 48594113600400000*z^6*
         Subscript[\[Mu], 4]^2 - 98631139335552000*z^7*Subscript[\[Mu], 4]^
          2 + 38866498126848000*z^8*Subscript[\[Mu], 4]^2 + 
        5965377225696000*z^9*Subscript[\[Mu], 4]^2 + 2732490800611200*z^10*
         Subscript[\[Mu], 4]^2 + 185794560000000*z^2*Subscript[\[Mu], 4]^3 + 
        1165860864000000*z^3*Subscript[\[Mu], 4]^3 + 4194296709120000*z^4*
         Subscript[\[Mu], 4]^3 - 1494482669568000*z^5*Subscript[\[Mu], 4]^3 - 
        39424449496320000*z^6*Subscript[\[Mu], 4]^3 + 56798363220480000*z^7*
         Subscript[\[Mu], 4]^3 - 16991914060800000*z^8*Subscript[\[Mu], 4]^
          3 - 2832204372480000*z^9*Subscript[\[Mu], 4]^3 - 
        3531391202304000*z^10*Subscript[\[Mu], 4]^3 - 123863040000000*z^3*
         Subscript[\[Mu], 4]^4 - 878601830400000*z^4*Subscript[\[Mu], 4]^4 - 
        2415561523200000*z^5*Subscript[\[Mu], 4]^4 + 13516186521600000*z^6*
         Subscript[\[Mu], 4]^4 - 14295768883200000*z^7*Subscript[\[Mu], 4]^
          4 + 2912174899200000*z^8*Subscript[\[Mu], 4]^4 + 
        672769843200000*z^9*Subscript[\[Mu], 4]^4 + 1800302837760000*z^10*
         Subscript[\[Mu], 4]^4 + 77070336000000*z^4*Subscript[\[Mu], 4]^5 + 
        468202291200000*z^5*Subscript[\[Mu], 4]^5 - 1752145920000000*z^6*
         Subscript[\[Mu], 4]^5 + 1579941888000000*z^7*Subscript[\[Mu], 4]^5 - 
        202309632000000*z^8*Subscript[\[Mu], 4]^5 - 57802752000000*z^9*
         Subscript[\[Mu], 4]^5 - 262039142400000*z^10*Subscript[\[Mu], 4]^5 - 
        38535168000000*z^5*Subscript[\[Mu], 4]^6 + 96337920000000*z^6*
         Subscript[\[Mu], 4]^6 - 64225280000000*z^7*Subscript[\[Mu], 4]^6 + 
        19267584000000*z^10*Subscript[\[Mu], 4]^6 + 406425600000000*z*
         Subscript[\[Mu], 6] + 1086898176000000*z^2*Subscript[\[Mu], 6] + 
        2342168524800000*z^3*Subscript[\[Mu], 6] + 1325995743744000*z^4*
         Subscript[\[Mu], 6] - 13792227831043200*z^5*Subscript[\[Mu], 6] - 
        16817298078168000*z^6*Subscript[\[Mu], 6] + 46180475671680000*z^7*
         Subscript[\[Mu], 6] - 16713267544512000*z^8*Subscript[\[Mu], 6] - 
        4167043093584000*z^9*Subscript[\[Mu], 6] - 474598864958400*z^10*
         Subscript[\[Mu], 6] - 557383680000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2173796352000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4856669798400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7241686405632000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 44316875312640000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 74264489349120000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 25161057008640000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3583981416960000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2974321969920000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 557383680000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2718174412800000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4580091371520000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 35773581312000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 41029070745600000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 9861510758400000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2100813926400000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4508514017280000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 462422016000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1985524531200000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 8453652480000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 8106835968000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1213857792000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 346816512000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1160390246400000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 289013760000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 722534400000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 481689600000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 144506880000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 278691840000000*z^3*Subscript[\[Mu], 6]^2 - 
        741320294400000*z^4*Subscript[\[Mu], 6]^2 - 261447782400000*z^5*
         Subscript[\[Mu], 6]^2 + 8295741619200000*z^6*Subscript[\[Mu], 6]^2 - 
        10996715520000000*z^7*Subscript[\[Mu], 6]^2 + 3232302796800000*z^8*
         Subscript[\[Mu], 6]^2 + 854103398400000*z^9*Subscript[\[Mu], 6]^2 + 
        892647060480000*z^10*Subscript[\[Mu], 6]^2 + 520224768000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1307064729600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 7193733120000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 7575773184000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 1365590016000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 390168576000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 842113843200000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 520224768000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 1300561920000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 867041280000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 260112384000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 130056192000000*z^5*
         Subscript[\[Mu], 6]^3 - 325140480000000*z^6*Subscript[\[Mu], 6]^3 + 
        216760320000000*z^7*Subscript[\[Mu], 6]^3 - 65028096000000*z^10*
         Subscript[\[Mu], 6]^3 + 418037760000000*z^2*Subscript[\[Mu], 8] + 
        773369856000000*z^3*Subscript[\[Mu], 8] + 997612277760000*z^4*
         Subscript[\[Mu], 8] - 2673033374592000*z^5*Subscript[\[Mu], 8] - 
        11715777662400000*z^6*Subscript[\[Mu], 8] + 19512062680320000*z^7*
         Subscript[\[Mu], 8] - 5401746766080000*z^8*Subscript[\[Mu], 8] - 
        1691563668480000*z^9*Subscript[\[Mu], 8] - 636829361280000*z^10*
         Subscript[\[Mu], 8] - 557383680000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1482640588800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 522895564800000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 16591483238400000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 21993431040000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 6464605593600000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1708206796800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1785294120960000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 520224768000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1307064729600000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 7193733120000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 7575773184000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1365590016000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 390168576000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 842113843200000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 346816512000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 867041280000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 578027520000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 173408256000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 520224768000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 380414361600000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 4877107200000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 6031355904000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1365590016000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 390168576000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 378788659200000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 780337152000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1950842880000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1300561920000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 390168576000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 195084288000000*z^5*
         Subscript[\[Mu], 8]^2 + 487710720000000*z^6*Subscript[\[Mu], 8]^2 - 
        325140480000000*z^7*Subscript[\[Mu], 8]^2 + 97542144000000*z^10*
         Subscript[\[Mu], 8]^2 + 418037760000000*z^3*Subscript[\[Mu], 10] + 
        312134860800000*z^4*Subscript[\[Mu], 10] - 458874823680000*z^5*
         Subscript[\[Mu], 10] - 4378422988800000*z^6*Subscript[\[Mu], 10] + 
        6323779123200000*z^7*Subscript[\[Mu], 10] - 1545433344000000*z^8*
         Subscript[\[Mu], 10] - 810209433600000*z^9*Subscript[\[Mu], 10] - 
        437171696640000*z^10*Subscript[\[Mu], 10] - 520224768000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 380414361600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 4877107200000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 6031355904000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 1365590016000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 390168576000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 378788659200000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 390168576000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 975421440000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 650280960000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 195084288000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 390168576000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 975421440000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 650280960000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 195084288000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 390168576000000*z^4*
         Subscript[\[Mu], 12] - 314573414400000*z^5*Subscript[\[Mu], 12] - 
        1499710464000000*z^6*Subscript[\[Mu], 12] + 2097156096000000*z^7*
         Subscript[\[Mu], 12] - 365783040000000*z^8*Subscript[\[Mu], 12] - 
        73156608000000*z^9*Subscript[\[Mu], 12] - 187768627200000*z^10*
         Subscript[\[Mu], 12] - 390168576000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 975421440000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 650280960000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 195084288000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 292626432000000*z^5*Subscript[\[Mu], 14] - 
        731566080000000*z^6*Subscript[\[Mu], 14] + 487710720000000*z^7*
         Subscript[\[Mu], 14] - 146313216000000*z^10*Subscript[\[Mu], 14]))/
      (65028096000000*z^(15/2)) + 
     (Log[z]*(4903833747456000000 + 11439776788070400000*z + 
        28644632178624000000*z^2 + 32463251351435520000*z^3 - 
        44548321146750432000*z^4 - 184617862519338642240*z^5 - 
        182702116809851198868*z^6 + 427743105030157850010*z^7 + 
        173417415215687000820*z^8 - 290865071583702332640*z^9 - 
        4756385613913954020*z^10 + 46914499044480384009*z^11 - 
        6882573680640000000*Subscript[\[Mu], 4] - 15875569188864000000*z*
         Subscript[\[Mu], 4] - 51347342914560000000*z^2*Subscript[\[Mu], 4] - 
        82800182087884800000*z^3*Subscript[\[Mu], 4] + 29183114869793280000*
         z^4*Subscript[\[Mu], 4] + 279485993644065331200*z^5*
         Subscript[\[Mu], 4] + 627201865827958861440*z^6*
         Subscript[\[Mu], 4] - 514527595576821288000*z^7*
         Subscript[\[Mu], 4] - 1201439982096243489600*z^8*
         Subscript[\[Mu], 4] + 963484925152085582400*z^9*
         Subscript[\[Mu], 4] + 52115364631633564800*z^10*
         Subscript[\[Mu], 4] - 86162256878537790720*z^11*
         Subscript[\[Mu], 4] + 4806876856320000000*z*Subscript[\[Mu], 4]^2 + 
        21351975321600000000*z^2*Subscript[\[Mu], 4]^2 + 
        74381361094656000000*z^3*Subscript[\[Mu], 4]^2 + 
        86679641228083200000*z^4*Subscript[\[Mu], 4]^2 - 
        34218792322412544000*z^5*Subscript[\[Mu], 4]^2 - 
        699870075851855462400*z^6*Subscript[\[Mu], 4]^2 - 
        655469166880880352000*z^7*Subscript[\[Mu], 4]^2 + 
        2547816536879260416000*z^8*Subscript[\[Mu], 4]^2 - 
        1268432020139118912000*z^9*Subscript[\[Mu], 4]^2 - 
        134099400075734016000*z^10*Subscript[\[Mu], 4]^2 - 
        17618841135043948800*z^11*Subscript[\[Mu], 4]^2 - 
        3338108928000000000*z^2*Subscript[\[Mu], 4]^3 - 
        20772574986240000000*z^3*Subscript[\[Mu], 4]^3 - 
        90691480535040000000*z^4*Subscript[\[Mu], 4]^3 - 
        88020825124700160000*z^5*Subscript[\[Mu], 4]^3 + 
        207426132854341632000*z^6*Subscript[\[Mu], 4]^3 + 
        1364800755415426560000*z^7*Subscript[\[Mu], 4]^3 - 
        2335642677521556480000*z^8*Subscript[\[Mu], 4]^3 + 
        825383234858434560000*z^9*Subscript[\[Mu], 4]^3 + 
        145193121027440640000*z^10*Subscript[\[Mu], 4]^3 + 
        122166200306658816000*z^11*Subscript[\[Mu], 4]^3 + 
        2288988979200000000*z^3*Subscript[\[Mu], 4]^4 + 
        17567990415360000000*z^4*Subscript[\[Mu], 4]^4 + 
        81931499274240000000*z^5*Subscript[\[Mu], 4]^4 + 
        16166853766103040000*z^6*Subscript[\[Mu], 4]^4 - 
        775199165084467200000*z^7*Subscript[\[Mu], 4]^4 + 
        998414688157286400000*z^8*Subscript[\[Mu], 4]^4 - 
        253287199239782400000*z^9*Subscript[\[Mu], 4]^4 - 
        55060860937420800000*z^10*Subscript[\[Mu], 4]^4 - 
        80235359632834560000*z^11*Subscript[\[Mu], 4]^4 - 
        1525992652800000000*z^4*Subscript[\[Mu], 4]^5 - 
        12818338283520000000*z^5*Subscript[\[Mu], 4]^5 - 
        46055984254156800000*z^6*Subscript[\[Mu], 4]^5 + 
        212974926151680000000*z^7*Subscript[\[Mu], 4]^5 - 
        203958614458368000000*z^8*Subscript[\[Mu], 4]^5 + 
        31491719626752000000*z^9*Subscript[\[Mu], 4]^5 + 
        8432063152128000000*z^10*Subscript[\[Mu], 4]^5 + 
        24608650287513600000*z^11*Subscript[\[Mu], 4]^5 + 
        949506539520000000*z^5*Subscript[\[Mu], 4]^6 + 6765234094080000000*
         z^6*Subscript[\[Mu], 4]^6 - 23010697543680000000*z^7*
         Subscript[\[Mu], 4]^6 + 18990130790400000000*z^8*
         Subscript[\[Mu], 4]^6 - 1691308523520000000*z^9*
         Subscript[\[Mu], 4]^6 - 534097428480000000*z^10*
         Subscript[\[Mu], 4]^6 - 2809945915392000000*z^11*
         Subscript[\[Mu], 4]^6 - 474753269760000000*z^6*Subscript[\[Mu], 4]^
          7 + 1186883174400000000*z^7*Subscript[\[Mu], 4]^7 - 
        791255449600000000*z^8*Subscript[\[Mu], 4]^7 + 
        158251089920000000*z^11*Subscript[\[Mu], 4]^7 - 
        7210315284480000000*z*Subscript[\[Mu], 6] - 12875563008000000000*z^2*
         Subscript[\[Mu], 6] - 41231231483904000000*z^3*Subscript[\[Mu], 6] - 
        38572680635596800000*z^4*Subscript[\[Mu], 6] + 130038527438797824000*
         z^5*Subscript[\[Mu], 6] + 267245976310865798400*z^6*
         Subscript[\[Mu], 6] + 21844779808953024000*z^7*Subscript[\[Mu], 6] - 
        828732280489809696000*z^8*Subscript[\[Mu], 6] + 
        496144367385780960000*z^9*Subscript[\[Mu], 6] + 
        54921746394389952000*z^10*Subscript[\[Mu], 6] - 
        14585057028766224000*z^11*Subscript[\[Mu], 6] + 
        10014326784000000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        37854155243520000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        116359221952512000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1442320568156160000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        398808146899362816000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        999580841944312320000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2346735441834685440000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1011015163718461440000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        159260391828679680000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        67062995653344768000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10300450406400000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        54592387153920000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        193158337875148800000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        198711203392880640000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1433696998887014400000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2244393197048217600000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 687552650459136000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        130144742384025600000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 139443747594117120000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 9155955916800000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 56614327418880000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 151702744596480000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        835930191495168000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        851127170826240000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        152798598070272000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        39176046379008000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        94247213727744000000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        7121299046400000000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        38054441779200000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        140868196761600000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        121284624384000000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        12684813926400000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        4005730713600000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        16846323056640000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        4272779427840000000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        10681948569600000000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        7121299046400000000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        1424259809280000000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        5150225203200000000*z^3*Subscript[\[Mu], 6]^2 + 
        15064408719360000000*z^4*Subscript[\[Mu], 6]^2 + 
        35899215593472000000*z^5*Subscript[\[Mu], 6]^2 - 
        94478161390018560000*z^6*Subscript[\[Mu], 6]^2 - 
        218864231770060800000*z^7*Subscript[\[Mu], 6]^2 + 
        460691708275814400000*z^8*Subscript[\[Mu], 6]^2 - 
        169151180044492800000*z^9*Subscript[\[Mu], 6]^2 - 
        25007200127078400000*z^10*Subscript[\[Mu], 6]^2 - 
        19255404478464000000*z^11*Subscript[\[Mu], 6]^2 - 
        10300450406400000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        40858453278720000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        71123966278041600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        544938890969088000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        606099961184256000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        131227738177536000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        31229678075904000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        59504736330547200000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        12818338283520000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          2 + 45665330135040000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 196481091502080000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 180257882112000000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        22832665067520000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          2 - 7210315284480000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 22712493146112000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 10681948569600000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        26704871424000000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
          2 - 17803247616000000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 3560649523200000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 3204584570880000000*
         z^5*Subscript[\[Mu], 6]^3 - 5708166266880000000*z^6*
         Subscript[\[Mu], 6]^3 + 34849857208320000000*z^7*
         Subscript[\[Mu], 6]^3 - 35550860083200000000*z^8*
         Subscript[\[Mu], 6]^3 + 5708166266880000000*z^9*
         Subscript[\[Mu], 6]^3 + 1802578821120000000*z^10*
         Subscript[\[Mu], 6]^3 + 3775401197568000000*z^11*
         Subscript[\[Mu], 6]^3 + 6409169141760000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 16022922854400000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 10681948569600000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 2136389713920000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 7510745088000000000*z^2*
         Subscript[\[Mu], 8] - 8691005030400000000*z^3*Subscript[\[Mu], 8] - 
        29450091331584000000*z^4*Subscript[\[Mu], 8] + 9344536419778560000*
         z^5*Subscript[\[Mu], 8] + 183474070806394368000*z^6*
         Subscript[\[Mu], 8] + 57603977569353600000*z^7*Subscript[\[Mu], 8] - 
        457437107451582720000*z^8*Subscript[\[Mu], 8] + 
        226594194718510080000*z^9*Subscript[\[Mu], 8] + 
        35127783947773440000*z^10*Subscript[\[Mu], 8] + 
        1189258569442944000*z^11*Subscript[\[Mu], 8] + 10300450406400000000*
         z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 30128817438720000000*
         z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 71798431186944000000*
         z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 188956322780037120000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 437728463540121600000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 921383416551628800000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 338302360088985600000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 50014400254156800000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        38510808956928000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        10300450406400000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        40858453278720000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        71123966278041600000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        544938890969088000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        606099961184256000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        131227738177536000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        31229678075904000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        59504736330547200000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        8545558855680000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        30443553423360000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        130987394334720000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        120171921408000000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        15221776711680000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        4806876856320000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        15141662097408000000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        5340974284800000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        13352435712000000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        8901623808000000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        1780324761600000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        10300450406400000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        18025788211200000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        12212471513088000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        250085279195136000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        318680914083840000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        85081720356864000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        21968929382400000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        25652735255347200000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        19227507425280000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 34248997601280000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 209099143249920000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        213305160499200000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 34248997601280000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 10815472926720000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        22652407185408000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 19227507425280000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 48068768563200000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        32045845708800000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 6409169141760000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 7210315284480000000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 18025788211200000000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 12017192140800000000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 2403438428160000000*z^11*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 4806876856320000000*z^5*
         Subscript[\[Mu], 8]^2 - 30869162311680000000*z^7*
         Subscript[\[Mu], 8]^2 + 39055874457600000000*z^8*
         Subscript[\[Mu], 8]^2 - 8562249400320000000*z^9*
         Subscript[\[Mu], 8]^2 - 2703868231680000000*z^10*
         Subscript[\[Mu], 8]^2 - 2809018662912000000*z^11*
         Subscript[\[Mu], 8]^2 - 7210315284480000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 18025788211200000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 12017192140800000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 2403438428160000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 7725337804800000000*z^3*
         Subscript[\[Mu], 10] - 2897001676800000000*z^4*
         Subscript[\[Mu], 10] - 16691879883571200000*z^5*
         Subscript[\[Mu], 10] + 53518255380817920000*z^6*
         Subscript[\[Mu], 10] + 101108828886912000000*z^7*
         Subscript[\[Mu], 10] - 224529781264588800000*z^8*
         Subscript[\[Mu], 10] + 79016746756147200000*z^9*
         Subscript[\[Mu], 10] + 16844676603955200000*z^10*
         Subscript[\[Mu], 10] + 6188142443535360000*z^11*
         Subscript[\[Mu], 10] + 10300450406400000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 18025788211200000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 12212471513088000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 250085279195136000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 318680914083840000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 85081720356864000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 21968929382400000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 25652735255347200000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 9613753712640000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 17124498800640000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 104549571624960000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        106652580249600000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 17124498800640000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 5407736463360000000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        11326203592704000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 6409169141760000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 16022922854400000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 10681948569600000000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        2136389713920000000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        9613753712640000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        61738324623360000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        78111748915200000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        17124498800640000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        5407736463360000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        5618037325824000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        14420630568960000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 36051576422400000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 24034384281600000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        4806876856320000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 7210315284480000000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 18025788211200000000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 12017192140800000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 2403438428160000000*z^11*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 7725337804800000000*z^4*
         Subscript[\[Mu], 12] + 4866962817024000000*z^5*
         Subscript[\[Mu], 12] - 5167768157798400000*z^6*
         Subscript[\[Mu], 12] + 60828585624576000000*z^7*
         Subscript[\[Mu], 12] - 84377588004864000000*z^8*
         Subscript[\[Mu], 12] + 24672797614080000000*z^9*
         Subscript[\[Mu], 12] + 11998415278080000000*z^10*
         Subscript[\[Mu], 12] + 4853443475865600000*z^11*
         Subscript[\[Mu], 12] + 9613753712640000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 61738324623360000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 78111748915200000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 17124498800640000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 5407736463360000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 5618037325824000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 7210315284480000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 18025788211200000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 12017192140800000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        2403438428160000000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        7210315284480000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        18025788211200000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        12017192140800000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        2403438428160000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        7210315284480000000*z^5*Subscript[\[Mu], 14] + 13789727981568000000*
         z^6*Subscript[\[Mu], 14] + 7773621166080000000*z^7*
         Subscript[\[Mu], 14] - 25461425848320000000*z^8*
         Subscript[\[Mu], 14] + 6759670579200000000*z^9*
         Subscript[\[Mu], 14] + 2027901173760000000*z^10*
         Subscript[\[Mu], 14] + 1802578821120000000*z^11*
         Subscript[\[Mu], 14] + 7210315284480000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 18025788211200000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 12017192140800000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 2403438428160000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 5407736463360000000*z^6*
         Subscript[\[Mu], 16] + 13519341158400000000*z^7*
         Subscript[\[Mu], 16] - 9012894105600000000*z^8*
         Subscript[\[Mu], 16] + 1802578821120000000*z^11*
         Subscript[\[Mu], 16]))/(901289410560000000*z^(17/2)) - 
     (186812714188800000000 + 229195848720384000000*z + 
       870176739162931200000*z^2 + 412832837495232000000*z^3 - 
       1722634404152302080000*z^4 - 4341261947681384352000*z^5 - 
       6498920414307781817280*z^6 + 2192425401718214386416*z^7 + 
       39191698587398110198830*z^8 - 30709215423381389576220*z^9 - 
       6946652675930443522200*z^10 + 3864800715692245428330*z^11 + 
       5018799585680323878897*z^12 - 54077364633600000000*z^7*
        Subscript[c, 15] + 135193411584000000000*z^8*Subscript[c, 15] - 
       90128941056000000000*z^9*Subscript[c, 15] + 9012894105600000000*z^12*
        Subscript[c, 15] - 262193283072000000000*Subscript[\[Mu], 4] - 
       314795810488320000000*z*Subscript[\[Mu], 4] - 1724861922803712000000*
        z^2*Subscript[\[Mu], 4] - 1864987556382720000000*z^3*
        Subscript[\[Mu], 4] + 1110500671387852800000*z^4*
        Subscript[\[Mu], 4] + 5200210070583137280000*z^5*
        Subscript[\[Mu], 4] + 22714139169597830169600*z^6*
        Subscript[\[Mu], 4] - 7526422389935506337280*z^7*
        Subscript[\[Mu], 4] - 40541881598208271512000*z^8*
        Subscript[\[Mu], 4] - 7803010758781795788000*z^9*
        Subscript[\[Mu], 4] + 43514088081831680544000*z^10*
        Subscript[\[Mu], 4] - 6310161027833932684800*z^11*
        Subscript[\[Mu], 4] - 7188260238997428119760*z^12*
        Subscript[\[Mu], 4] + 183535298150400000000*z*Subscript[\[Mu], 4]^2 + 
       726181753651200000000*z^2*Subscript[\[Mu], 4]^2 + 
       2710466957721600000000*z^3*Subscript[\[Mu], 4]^2 + 
       2904921768443904000000*z^4*Subscript[\[Mu], 4]^2 + 
       2705129368989696000000*z^5*Subscript[\[Mu], 4]^2 - 
       19516810780038426624000*z^6*Subscript[\[Mu], 4]^2 + 
       8398440910222265548800*z^7*Subscript[\[Mu], 4]^2 - 
       88909930983739906656000*z^8*Subscript[\[Mu], 4]^2 + 
       179323735167427080384000*z^9*Subscript[\[Mu], 4]^2 - 
       86545031578286117760000*z^10*Subscript[\[Mu], 4]^2 - 
       2255201671856164416000*z^11*Subscript[\[Mu], 4]^2 - 
       5596250492153777702400*z^12*Subscript[\[Mu], 4]^2 - 
       128183382835200000000*z^2*Subscript[\[Mu], 4]^3 - 
       756320108544000000000*z^3*Subscript[\[Mu], 4]^3 - 
       3610953689333760000000*z^4*Subscript[\[Mu], 4]^3 - 
       4761780255277056000000*z^5*Subscript[\[Mu], 4]^3 - 
       4455490471215759360000*z^6*Subscript[\[Mu], 4]^3 - 
       2489113594252099584000*z^7*Subscript[\[Mu], 4]^3 + 
       163925723982915417600000*z^8*Subscript[\[Mu], 4]^3 - 
       238779172610007321600000*z^9*Subscript[\[Mu], 4]^3 + 
       75280997983864780800000*z^10*Subscript[\[Mu], 4]^3 + 
       9419262389090104320000*z^11*Subscript[\[Mu], 4]^3 + 
       14863112717367720960000*z^12*Subscript[\[Mu], 4]^3 + 
       89016238080000000000*z^3*Subscript[\[Mu], 4]^4 + 
       682118715801600000000*z^4*Subscript[\[Mu], 4]^4 + 
       3715004588359680000000*z^5*Subscript[\[Mu], 4]^4 + 
       5804835803194982400000*z^6*Subscript[\[Mu], 4]^4 - 
       194002245193236480000*z^7*Subscript[\[Mu], 4]^4 - 
       84824081056382976000000*z^8*Subscript[\[Mu], 4]^4 + 
       115289791088338944000000*z^9*Subscript[\[Mu], 4]^4 - 
       31023660484067328000000*z^10*Subscript[\[Mu], 4]^4 - 
       6715458900128563200000*z^11*Subscript[\[Mu], 4]^4 - 
       8337084883603660800000*z^12*Subscript[\[Mu], 4]^4 - 
       61039706112000000000*z^4*Subscript[\[Mu], 4]^5 - 
       553935332966400000000*z^5*Subscript[\[Mu], 4]^5 - 
       3103375651504128000000*z^6*Subscript[\[Mu], 4]^5 + 
       552671811049881600000*z^7*Subscript[\[Mu], 4]^5 + 
       22411017799188480000000*z^8*Subscript[\[Mu], 4]^5 - 
       28201415597752320000000*z^9*Subscript[\[Mu], 4]^5 + 
       6195067603845120000000*z^10*Subscript[\[Mu], 4]^5 + 
       1771120005709824000000*z^11*Subscript[\[Mu], 4]^5 + 
       2343682320305356800000*z^12*Subscript[\[Mu], 4]^5 + 
       40693137408000000000*z^5*Subscript[\[Mu], 4]^6 + 
       394994720440320000000*z^6*Subscript[\[Mu], 4]^6 - 
       81182809128960000000*z^7*Subscript[\[Mu], 4]^6 - 
       2355414167715840000000*z^8*Subscript[\[Mu], 4]^6 + 
       2868726304604160000000*z^9*Subscript[\[Mu], 4]^6 - 
       570594086092800000000*z^10*Subscript[\[Mu], 4]^6 - 
       194856545157120000000*z^11*Subscript[\[Mu], 4]^6 - 
       253037558366208000000*z^12*Subscript[\[Mu], 4]^6 - 
       25320174387200000000*z^6*Subscript[\[Mu], 4]^7 + 
       5697039237120000000*z^7*Subscript[\[Mu], 4]^7 + 
       119875200614400000000*z^8*Subscript[\[Mu], 4]^7 - 
       139260959129600000000*z^9*Subscript[\[Mu], 4]^7 + 
       23737663488000000000*z^10*Subscript[\[Mu], 4]^7 + 
       9495065395200000000*z^11*Subscript[\[Mu], 4]^7 + 
       13293091553280000000*z^12*Subscript[\[Mu], 4]^7 - 
       275302947225600000000*z*Subscript[\[Mu], 6] - 209614165770240000000*
        z^2*Subscript[\[Mu], 6] - 1576076208537600000000*z^3*
        Subscript[\[Mu], 6] - 734306003988480000000*z^4*Subscript[\[Mu], 6] + 
       3178742823418060800000*z^5*Subscript[\[Mu], 6] + 
       5353021344116920320000*z^6*Subscript[\[Mu], 6] - 
       3206951715730389580800*z^7*Subscript[\[Mu], 6] + 
       16892525804512571136000*z^8*Subscript[\[Mu], 6] - 
       45807904108601468064000*z^9*Subscript[\[Mu], 6] + 
       28170138614189806080000*z^10*Subscript[\[Mu], 6] - 
       1521504853640402400000*z^11*Subscript[\[Mu], 6] + 
       145258343057174054400*z^12*Subscript[\[Mu], 6] + 
       384550148505600000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       1317599281152000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       4685368328847360000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       1189371111211008000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       2657053293617479680000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       4785697762792353792000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       133921331210768048640000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       211254074643022709760000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       76958814116275660800000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       5584510562524185600000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       10804385018210015232000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       400573071360000000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       2090991432499200000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       9121269558804480000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       2283267365122867200000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       2384534440714567680000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       160422811739688960000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 231297735927379968000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 70964595778019328000000*
        z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       13044636049471488000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 14994396193140080640000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 366238236672000000000*z^4*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 2453796185702400000000*
        z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       11242506710679552000000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 1820432935157760000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 89162492712910848000000*
        z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       113748426056466432000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 25972642924462080000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 6861135738175488000000*
        z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       9212680211064422400000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 305198530560000000000*z^5*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 2285936993894400000000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 456653301350400000000*z^7*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 14462690741452800000000*
        z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       17794568532787200000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 3645214949376000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 1207727810150400000000*
        z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       1542606897807360000000*z^12*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 227881569484800000000*z^6*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 51273353134080000000*z^7*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 1078876805529600000000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 1253348632166400000000*
        z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       213638971392000000000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       85455588556800000000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       119637823979520000000*z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       200286535680000000000*z^3*Subscript[\[Mu], 6]^2 + 
       556224321945600000000*z^4*Subscript[\[Mu], 6]^2 + 
       1853841955553280000000*z^5*Subscript[\[Mu], 6]^2 - 
       2079285828983193600000*z^6*Subscript[\[Mu], 6]^2 + 
       1133737936680222720000*z^7*Subscript[\[Mu], 6]^2 - 
       24715766365429708800000*z^8*Subscript[\[Mu], 6]^2 + 
       39823754647483699200000*z^9*Subscript[\[Mu], 6]^2 - 
       15003113394576384000000*z^10*Subscript[\[Mu], 6]^2 - 
       2334992122978099200000*z^11*Subscript[\[Mu], 6]^2 - 
       2074261482526464000000*z^12*Subscript[\[Mu], 6]^2 - 
       412018016256000000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       1781977920307200000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       6516957632790528000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       853487595336499200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       59684807516995584000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
         2 - 77579300393312256000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 18655274486661120000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 4295909065383936000000*
        z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       6054936938407526400000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
         2 + 549357355008000000000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 2896944452075520000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 547983961620480000000*
        z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       20267595405066240000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 25332641605877760000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 5419753655500800000000*
        z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       1717256756920320000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 2137377794162688000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 569703923712000000000*
        z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       128183382835200000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
         2 + 2697192013824000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 3133371580416000000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 534097428480000000000*
        z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       213638971392000000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 299094559948800000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 137339338752000000000*
        z^5*Subscript[\[Mu], 6]^3 - 419800578785280000000*z^6*
        Subscript[\[Mu], 6]^3 + 68497995202560000000*z^7*
        Subscript[\[Mu], 6]^3 + 3625586868879360000000*z^8*
        Subscript[\[Mu], 6]^3 - 4658764963184640000000*z^9*
        Subscript[\[Mu], 6]^3 + 1069530100531200000000*z^10*
        Subscript[\[Mu], 6]^3 + 315150863892480000000*z^11*
        Subscript[\[Mu], 6]^3 + 374515793068032000000*z^12*
        Subscript[\[Mu], 6]^3 + 341822354227200000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 76910029701120000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 1618315208294400000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 1880022948249600000000*
        z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       320458457088000000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       128183382835200000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       179456735969280000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       288412611379200000000*z^2*Subscript[\[Mu], 8] - 
       71888560128000000000*z^3*Subscript[\[Mu], 8] - 1426373263687680000000*
        z^4*Subscript[\[Mu], 8] + 570002323968000000000*z^5*
        Subscript[\[Mu], 8] + 4489289817880412160000*z^6*
        Subscript[\[Mu], 8] - 2201688849676732416000*z^7*
        Subscript[\[Mu], 8] + 10099089492863817600000*z^8*
        Subscript[\[Mu], 8] - 25647387989602579200000*z^9*
        Subscript[\[Mu], 8] + 15241528489789324800000*z^10*
        Subscript[\[Mu], 8] + 422137992008113920000*z^11*
        Subscript[\[Mu], 8] + 302323036296669696000*z^12*
        Subscript[\[Mu], 8] + 400573071360000000000*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 1112448643891200000000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 3707683911106560000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 4158571657966387200000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 2267475873360445440000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 49431532730859417600000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 79647509294967398400000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 30006226789152768000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 4669984245956198400000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 4148522965052928000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 412018016256000000000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 1781977920307200000000*
        z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       6516957632790528000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       853487595336499200000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       59684807516995584000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 77579300393312256000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 18655274486661120000000*
        z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       4295909065383936000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 6054936938407526400000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 366238236672000000000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 1931296301383680000000*
        z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       365322641080320000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       13511730270044160000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 16888427737251840000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 3613169103667200000000*
        z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       1144837837946880000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 1424918529441792000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 284851961856000000000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 64091691417600000000*z^7*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 1348596006912000000000*
        z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       1566685790208000000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       267048714240000000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       106819485696000000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       149547279974400000000*z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       412018016256000000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       803435131699200000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       2423249627774976000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       146549658157056000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       28480285072318464000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       38451805616480256000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       10066050781839360000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1723294323007488000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       2803765218612019200000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       824036032512000000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 2518803472711680000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 410987971215360000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       21753521213276160000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 27952589779107840000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 6417180603187200000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1890905183354880000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 2247094758408192000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1025467062681600000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       230730089103360000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 4854945624883200000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       5640068844748800000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 961375371264000000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       384550148505600000000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 538370207907840000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       384550148505600000000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       86523783413760000000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       1820604609331200000000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       2115025816780800000000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       360515764224000000000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       144206305689600000000*z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       201888827965440000000*z^12*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       206009008128000000000*z^5*Subscript[\[Mu], 8]^2 + 
       173047566827520000000*z^6*Subscript[\[Mu], 8]^2 - 
       3349416771993600000000*z^8*Subscript[\[Mu], 8]^2 + 
       4559022268416000000000*z^9*Subscript[\[Mu], 8]^2 - 
       1176182680780800000000*z^10*Subscript[\[Mu], 8]^2 - 
       301481307832320000000*z^11*Subscript[\[Mu], 8]^2 - 
       330277504499712000000*z^12*Subscript[\[Mu], 8]^2 - 
       384550148505600000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       86523783413760000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       1820604609331200000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       2115025816780800000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       360515764224000000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       144206305689600000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       201888827965440000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       300429803520000000000*z^3*Subscript[\[Mu], 10] + 
       108154729267200000000*z^4*Subscript[\[Mu], 10] - 
       1296973855457280000000*z^5*Subscript[\[Mu], 10] + 
       2023929706350182400000*z^6*Subscript[\[Mu], 10] - 
       642219064569815040000*z^7*Subscript[\[Mu], 10] + 
       9645453466121088000000*z^8*Subscript[\[Mu], 10] - 
       17657629392066048000000*z^9*Subscript[\[Mu], 10] + 
       7422629496049152000000*z^10*Subscript[\[Mu], 10] + 
       642677309880883200000*z^11*Subscript[\[Mu], 10] + 
       817993500615244800000*z^12*Subscript[\[Mu], 10] + 
       412018016256000000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       803435131699200000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       2423249627774976000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       146549658157056000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       28480285072318464000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       38451805616480256000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       10066050781839360000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 1723294323007488000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2803765218612019200000*
        z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       412018016256000000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       1259401736355840000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 205493985607680000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 10876760606638080000000*
        z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       13976294889553920000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 3208590301593600000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 945452591677440000000*
        z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       1123547379204096000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 341822354227200000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 76910029701120000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 1618315208294400000000*
        z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       1880022948249600000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 320458457088000000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 128183382835200000000*
        z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       179456735969280000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 412018016256000000000*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 346095133655040000000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 6698833543987200000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 9118044536832000000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 2352365361561600000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 602962615664640000000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 660555008999424000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 769100297011200000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       173047566827520000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 3641209218662400000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 4230051633561600000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       721031528448000000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 288412611379200000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 403777655930880000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       384550148505600000000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       86523783413760000000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       1820604609331200000000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       2115025816780800000000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       360515764224000000000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       144206305689600000000*z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       201888827965440000000*z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       309013512192000000000*z^4*Subscript[\[Mu], 12] + 
       339914863411200000000*z^5*Subscript[\[Mu], 12] - 
       1225393082597376000000*z^6*Subscript[\[Mu], 12] + 
       62013217893580800000*z^7*Subscript[\[Mu], 12] + 
       8389418706256896000000*z^8*Subscript[\[Mu], 12] - 
       10845238009503744000000*z^9*Subscript[\[Mu], 12] + 
       2673280722309120000000*z^10*Subscript[\[Mu], 12] + 
       278397032804352000000*z^11*Subscript[\[Mu], 12] + 
       756561483624038400000*z^12*Subscript[\[Mu], 12] + 
       412018016256000000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       346095133655040000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       6698833543987200000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       9118044536832000000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       2352365361561600000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       602962615664640000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       660555008999424000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       384550148505600000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       86523783413760000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       1820604609331200000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 2115025816780800000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 360515764224000000000*
        z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       144206305689600000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 201888827965440000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 384550148505600000000*
        z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       86523783413760000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       1820604609331200000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       2115025816780800000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       360515764224000000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       144206305689600000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       201888827965440000000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       309013512192000000000*z^5*Subscript[\[Mu], 14] + 
       620087114465280000000*z^6*Subscript[\[Mu], 14] - 
       165476735778816000000*z^7*Subscript[\[Mu], 14] + 
       161894110371840000000*z^8*Subscript[\[Mu], 14] - 
       1097094535004160000000*z^9*Subscript[\[Mu], 14] + 
       831439481241600000000*z^10*Subscript[\[Mu], 14] + 
       333927726612480000000*z^11*Subscript[\[Mu], 14] - 
       1194208468992000000*z^12*Subscript[\[Mu], 14] + 
       384550148505600000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       86523783413760000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       1820604609331200000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       2115025816780800000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       360515764224000000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       144206305689600000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       201888827965440000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       288412611379200000000*z^6*Subscript[\[Mu], 16] + 
       64892837560320000000*z^7*Subscript[\[Mu], 16] + 
       1527685550899200000000*z^8*Subscript[\[Mu], 16] - 
       1829617503436800000000*z^9*Subscript[\[Mu], 16] + 
       270386823168000000000*z^10*Subscript[\[Mu], 16] + 
       108154729267200000000*z^11*Subscript[\[Mu], 16] + 
       175751435059200000000*z^12*Subscript[\[Mu], 16])/
      (54077364633600000000*z^(19/2))
\[Psi]l18[z_] := (-243*z^(5/2)*Log[z]^9)/2293760 + 
     (243*z^(5/2)*Li[{2, 5}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 + 
     (243*z^(5/2)*Li[{3, 4}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 + 
     (243*z^(5/2)*Li[{4, 3}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 + 
     (243*z^(5/2)*Li[{5, 2}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 + 
     (243*z^(5/2)*Li[{6, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/102400 - 
     (41067*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*
       Li[{3, 1, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(20480000*z^(5/2)) + 
     (41067*z^(5/2)*Li[{2, 1, 1, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/10240000 - 
     (243*z^(5/2)*Li[{2, 4}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 - 
     (243*z^(5/2)*Li[{3, 3}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 - 
     (243*z^(5/2)*Li[{4, 2}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 - 
     (243*z^(5/2)*Li[{5, 1}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/102400 + 
     (41067*(-6 + 15*z - 10*z^2 + 2*z^5)*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (20480000*z^(5/2)) + (243*z^(5/2)*Li[{2, 3}, 1 - z]*Log[z]^2*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      409600 + (243*z^(5/2)*Li[{3, 2}, 1 - z]*Log[z]^2*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      409600 + (243*z^(5/2)*Li[{4, 1}, 1 - z]*Log[z]^2*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      204800 - (81*z^(5/2)*Li[{2, 2}, 1 - z]*Log[z]^3*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      409600 - (81*z^(5/2)*Li[{3, 1}, 1 - z]*Log[z]^3*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      204800 + (81*z^(5/2)*Li[{2, 1}, 1 - z]*Log[z]^4*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      819200 + (81*(-6 + 15*z - 10*z^2 + 6*z^5)*Log[z]^5*PolyLog[2, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (8192000*z^(5/2)) - (81*(-6 + 15*z - 10*z^2 + 5*z^5)*Log[z]^4*
       PolyLog[3, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(1638400*z^(5/2)) + 
     (81*(-6 + 15*z - 10*z^2 + 4*z^5)*Log[z]^3*PolyLog[4, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (409600*z^(5/2)) - (243*(-6 + 15*z - 10*z^2 + 3*z^5)*Log[z]^2*
       PolyLog[5, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(409600*z^(5/2)) + 
     (243*(-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*PolyLog[6, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (204800*z^(5/2)) - (243*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*
       (6 + 3*z + z^2)*PolyLog[7, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(204800*z^(5/2)) + 
     (27*z^(5/2)*Li[{2, 1, 3}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      102400 + (27*z^(5/2)*Li[{2, 2, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      102400 + (27*z^(5/2)*Li[{2, 3, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      102400 + (27*z^(5/2)*Li[{3, 1, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      102400 + (27*z^(5/2)*Li[{3, 2, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      102400 - (27*z^(5/2)*Li[{2, 1, 2}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/102400 - 
     (27*z^(5/2)*Li[{2, 2, 1}, 1 - z]*Log[z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      102400 - (243*Log[z]^8*(342 - 855*z + 570*z^2 + 90*z^4 - 102*z^5 - 
        480*Subscript[\[Mu], 4] + 1200*z*Subscript[\[Mu], 4] - 
        800*z^2*Subscript[\[Mu], 4] + 720*z^5*Subscript[\[Mu], 4]))/
      (45875200*z^(5/2)) - (27*Log[z]^7*(-27360 - 129789*z + 484785*z^2 - 
        400140*z^3 + 25650*z^4 + 18360*z^5 + 109737*z^6 + 
        38400*Subscript[\[Mu], 4] + 181440*z*Subscript[\[Mu], 4] - 
        678600*z^2*Subscript[\[Mu], 4] + 560400*z^3*Subscript[\[Mu], 4] - 
        36000*z^4*Subscript[\[Mu], 4] + 10800*z^5*Subscript[\[Mu], 4] - 
        134880*z^6*Subscript[\[Mu], 4] - 19200*z*Subscript[\[Mu], 4]^2 + 
        48000*z^2*Subscript[\[Mu], 4]^2 - 32000*z^3*Subscript[\[Mu], 4]^2 + 
        25600*z^6*Subscript[\[Mu], 4]^2 + 28800*z*Subscript[\[Mu], 6] - 
        72000*z^2*Subscript[\[Mu], 6] + 48000*z^3*Subscript[\[Mu], 6] - 
        38400*z^6*Subscript[\[Mu], 6]))/(57344000*z^(7/2)) + 
     (9*Li[{2, 1}, 1 - z]*Log[z]^3*(-7082478 + 17706195*z - 11804130*z^2 - 
        908010*z^4 + 5871798*z^5 + 6739200*Subscript[\[Mu], 4] - 
        16848000*z*Subscript[\[Mu], 4] + 11232000*z^2*Subscript[\[Mu], 4] + 
        864000*z^4*Subscript[\[Mu], 4] - 5818320*z^5*Subscript[\[Mu], 4] + 
        4492800*Subscript[\[Mu], 4]^2 - 11232000*z*Subscript[\[Mu], 4]^2 + 
        7488000*z^2*Subscript[\[Mu], 4]^2 + 576000*z^4*Subscript[\[Mu], 4]^
          2 - 2188800*z^5*Subscript[\[Mu], 4]^2 + 
        512000*z^5*Subscript[\[Mu], 4]^3 - 1152000*z^5*Subscript[\[Mu], 6] - 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (4096000*z^(5/2)) + (27*Li[{2, 3}, 1 - z]*Log[z]*
       (-3450438 + 8626095*z - 5750730*z^2 - 908010*z^4 + 5871798*z^5 + 
        8125920*Subscript[\[Mu], 4] - 20314800*z*Subscript[\[Mu], 4] + 
        13543200*z^2*Subscript[\[Mu], 4] + 864000*z^4*Subscript[\[Mu], 4] - 
        5818320*z^5*Subscript[\[Mu], 4] - 2419200*Subscript[\[Mu], 4]^2 + 
        6048000*z*Subscript[\[Mu], 4]^2 - 4032000*z^2*Subscript[\[Mu], 4]^2 + 
        576000*z^4*Subscript[\[Mu], 4]^2 - 2188800*z^5*Subscript[\[Mu], 4]^
          2 - 3072000*Subscript[\[Mu], 4]^3 + 7680000*z*Subscript[\[Mu], 4]^
          3 - 5120000*z^2*Subscript[\[Mu], 4]^3 + 
        512000*z^5*Subscript[\[Mu], 4]^3 - 1152000*z^5*Subscript[\[Mu], 6] - 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (4096000*z^(5/2)) + (27*Li[{3, 2}, 1 - z]*Log[z]*
       (-3450438 + 8626095*z - 5750730*z^2 - 908010*z^4 + 5871798*z^5 + 
        8125920*Subscript[\[Mu], 4] - 20314800*z*Subscript[\[Mu], 4] + 
        13543200*z^2*Subscript[\[Mu], 4] + 864000*z^4*Subscript[\[Mu], 4] - 
        5818320*z^5*Subscript[\[Mu], 4] - 2419200*Subscript[\[Mu], 4]^2 + 
        6048000*z*Subscript[\[Mu], 4]^2 - 4032000*z^2*Subscript[\[Mu], 4]^2 + 
        576000*z^4*Subscript[\[Mu], 4]^2 - 2188800*z^5*Subscript[\[Mu], 4]^
          2 - 3072000*Subscript[\[Mu], 4]^3 + 7680000*z*Subscript[\[Mu], 4]^
          3 - 5120000*z^2*Subscript[\[Mu], 4]^3 + 
        512000*z^5*Subscript[\[Mu], 4]^3 - 1152000*z^5*Subscript[\[Mu], 6] - 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (4096000*z^(5/2)) - (27*Li[{2, 2}, 1 - z]*Log[z]^2*
       (-3450438 + 8626095*z - 5750730*z^2 - 908010*z^4 + 4661118*z^5 + 
        8125920*Subscript[\[Mu], 4] - 20314800*z*Subscript[\[Mu], 4] + 
        13543200*z^2*Subscript[\[Mu], 4] + 864000*z^4*Subscript[\[Mu], 4] - 
        6280560*z^5*Subscript[\[Mu], 4] - 2419200*Subscript[\[Mu], 4]^2 + 
        6048000*z*Subscript[\[Mu], 4]^2 - 4032000*z^2*Subscript[\[Mu], 4]^2 + 
        576000*z^4*Subscript[\[Mu], 4]^2 + 115200*z^5*Subscript[\[Mu], 4]^2 - 
        3072000*Subscript[\[Mu], 4]^3 + 7680000*z*Subscript[\[Mu], 4]^3 - 
        5120000*z^2*Subscript[\[Mu], 4]^3 + 1536000*z^5*Subscript[\[Mu], 4]^
          3 - 1152000*z^5*Subscript[\[Mu], 6] - 1536000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(8192000*z^(5/2)) + 
     (4563*(-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 1, 1}, 1 - z]*
       (4842720 + 6567939*z - 20672361*z^2 + 3843909*z^3 + 3389904*z^4 + 
        2935899*z^5 - 4608000*Subscript[\[Mu], 4] - 
        6942960*z*Subscript[\[Mu], 4] + 20710440*z^2*Subscript[\[Mu], 4] - 
        3773160*z^3*Subscript[\[Mu], 4] - 3341160*z^4*Subscript[\[Mu], 4] - 
        2909160*z^5*Subscript[\[Mu], 4] - 3072000*Subscript[\[Mu], 4]^2 + 
        441600*z*Subscript[\[Mu], 4]^2 + 6201600*z^2*Subscript[\[Mu], 4]^2 - 
        1670400*z^3*Subscript[\[Mu], 4]^2 - 1382400*z^4*Subscript[\[Mu], 4]^
          2 - 1094400*z^5*Subscript[\[Mu], 4]^2 + 
        1536000*z*Subscript[\[Mu], 4]^3 - 2304000*z^2*Subscript[\[Mu], 4]^3 + 
        256000*z^3*Subscript[\[Mu], 4]^3 + 256000*z^4*Subscript[\[Mu], 4]^3 + 
        256000*z^5*Subscript[\[Mu], 4]^3 - 3456000*z*Subscript[\[Mu], 6] + 
        5184000*z^2*Subscript[\[Mu], 6] - 576000*z^3*Subscript[\[Mu], 6] - 
        576000*z^4*Subscript[\[Mu], 6] - 576000*z^5*Subscript[\[Mu], 6] - 
        4608000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6912000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (204800000*z^(7/2)) - (81*(-1 + Sqrt[z])*(1 + Sqrt[z])*
       PolyLog[6, 1 - z]*(-1614240 - 4610673*z + 10522827*z^2 - 1684863*z^3 - 
        1533528*z^4 - 1382193*z^5 + 1536000*Subscript[\[Mu], 4] + 
        1389840*z*Subscript[\[Mu], 4] - 5516760*z^2*Subscript[\[Mu], 4] + 
        1103640*z^3*Subscript[\[Mu], 4] + 959640*z^4*Subscript[\[Mu], 4] + 
        815640*z^5*Subscript[\[Mu], 4] + 1024000*Subscript[\[Mu], 4]^2 + 
        4460800*z*Subscript[\[Mu], 4]^2 - 8979200*z^2*Subscript[\[Mu], 4]^2 + 
        1324800*z^3*Subscript[\[Mu], 4]^2 + 1228800*z^4*Subscript[\[Mu], 4]^
          2 + 1132800*z^5*Subscript[\[Mu], 4]^2 + 
        1536000*z*Subscript[\[Mu], 4]^3 - 2304000*z^2*Subscript[\[Mu], 4]^3 + 
        256000*z^3*Subscript[\[Mu], 4]^3 + 256000*z^4*Subscript[\[Mu], 4]^3 + 
        256000*z^5*Subscript[\[Mu], 4]^3 + 1152000*z*Subscript[\[Mu], 6] - 
        1728000*z^2*Subscript[\[Mu], 6] + 192000*z^3*Subscript[\[Mu], 6] + 
        192000*z^4*Subscript[\[Mu], 6] + 192000*z^5*Subscript[\[Mu], 6] + 
        1536000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2304000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        256000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        256000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        256000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (2048000*z^(7/2)) + (81*Li[{3, 1}, 1 - z]*Log[z]^2*
       (2360826 - 5902065*z + 3934710*z^2 + 302670*z^4 - 2159046*z^5 - 
        2246400*Subscript[\[Mu], 4] + 5616000*z*Subscript[\[Mu], 4] - 
        3744000*z^2*Subscript[\[Mu], 4] - 288000*z^4*Subscript[\[Mu], 4] + 
        1862400*z^5*Subscript[\[Mu], 4] - 1497600*Subscript[\[Mu], 4]^2 + 
        3744000*z*Subscript[\[Mu], 4]^2 - 2496000*z^2*Subscript[\[Mu], 4]^2 - 
        192000*z^4*Subscript[\[Mu], 4]^2 + 1113600*z^5*Subscript[\[Mu], 4]^
          2 + 384000*z^5*Subscript[\[Mu], 6] + 512000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(4096000*z^(5/2)) - 
     (27*Li[{4, 1}, 1 - z]*Log[z]*(7082478 - 17706195*z + 11804130*z^2 + 
        908010*z^4 - 7082478*z^5 - 6739200*Subscript[\[Mu], 4] + 
        16848000*z*Subscript[\[Mu], 4] - 11232000*z^2*Subscript[\[Mu], 4] - 
        864000*z^4*Subscript[\[Mu], 4] + 5356080*z^5*Subscript[\[Mu], 4] - 
        4492800*Subscript[\[Mu], 4]^2 + 11232000*z*Subscript[\[Mu], 4]^2 - 
        7488000*z^2*Subscript[\[Mu], 4]^2 - 576000*z^4*Subscript[\[Mu], 4]^
          2 + 4492800*z^5*Subscript[\[Mu], 4]^2 + 
        512000*z^5*Subscript[\[Mu], 4]^3 + 1152000*z^5*Subscript[\[Mu], 6] + 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (2048000*z^(5/2)) + (27*Li[{2, 4}, 1 - z]*(3450438 - 8626095*z + 
        5750730*z^2 + 908010*z^4 - 7082478*z^5 - 
        8125920*Subscript[\[Mu], 4] + 20314800*z*Subscript[\[Mu], 4] - 
        13543200*z^2*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        5356080*z^5*Subscript[\[Mu], 4] + 2419200*Subscript[\[Mu], 4]^2 - 
        6048000*z*Subscript[\[Mu], 4]^2 + 4032000*z^2*Subscript[\[Mu], 4]^2 - 
        576000*z^4*Subscript[\[Mu], 4]^2 + 4492800*z^5*Subscript[\[Mu], 4]^
          2 + 3072000*Subscript[\[Mu], 4]^3 - 7680000*z*Subscript[\[Mu], 4]^
          3 + 5120000*z^2*Subscript[\[Mu], 4]^3 + 
        512000*z^5*Subscript[\[Mu], 4]^3 + 1152000*z^5*Subscript[\[Mu], 6] + 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (4096000*z^(5/2)) + (27*Li[{3, 3}, 1 - z]*(3450438 - 8626095*z + 
        5750730*z^2 + 908010*z^4 - 7082478*z^5 - 
        8125920*Subscript[\[Mu], 4] + 20314800*z*Subscript[\[Mu], 4] - 
        13543200*z^2*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        5356080*z^5*Subscript[\[Mu], 4] + 2419200*Subscript[\[Mu], 4]^2 - 
        6048000*z*Subscript[\[Mu], 4]^2 + 4032000*z^2*Subscript[\[Mu], 4]^2 - 
        576000*z^4*Subscript[\[Mu], 4]^2 + 4492800*z^5*Subscript[\[Mu], 4]^
          2 + 3072000*Subscript[\[Mu], 4]^3 - 7680000*z*Subscript[\[Mu], 4]^
          3 + 5120000*z^2*Subscript[\[Mu], 4]^3 + 
        512000*z^5*Subscript[\[Mu], 4]^3 + 1152000*z^5*Subscript[\[Mu], 6] + 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (4096000*z^(5/2)) + (27*Li[{4, 2}, 1 - z]*(3450438 - 8626095*z + 
        5750730*z^2 + 908010*z^4 - 7082478*z^5 - 
        8125920*Subscript[\[Mu], 4] + 20314800*z*Subscript[\[Mu], 4] - 
        13543200*z^2*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        5356080*z^5*Subscript[\[Mu], 4] + 2419200*Subscript[\[Mu], 4]^2 - 
        6048000*z*Subscript[\[Mu], 4]^2 + 4032000*z^2*Subscript[\[Mu], 4]^2 - 
        576000*z^4*Subscript[\[Mu], 4]^2 + 4492800*z^5*Subscript[\[Mu], 4]^
          2 + 3072000*Subscript[\[Mu], 4]^3 - 7680000*z*Subscript[\[Mu], 4]^
          3 + 5120000*z^2*Subscript[\[Mu], 4]^3 + 
        512000*z^5*Subscript[\[Mu], 4]^3 + 1152000*z^5*Subscript[\[Mu], 6] + 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (4096000*z^(5/2)) + (27*Li[{5, 1}, 1 - z]*(7082478 - 17706195*z + 
        11804130*z^2 + 908010*z^4 - 7687818*z^5 - 
        6739200*Subscript[\[Mu], 4] + 16848000*z*Subscript[\[Mu], 4] - 
        11232000*z^2*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        5124960*z^5*Subscript[\[Mu], 4] - 4492800*Subscript[\[Mu], 4]^2 + 
        11232000*z*Subscript[\[Mu], 4]^2 - 7488000*z^2*Subscript[\[Mu], 4]^
          2 - 576000*z^4*Subscript[\[Mu], 4]^2 + 5644800*z^5*
         Subscript[\[Mu], 4]^2 + 1024000*z^5*Subscript[\[Mu], 4]^3 + 
        1152000*z^5*Subscript[\[Mu], 6] + 1536000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(2048000*z^(5/2)) + 
     (9*Log[z]^4*PolyLog[2, 1 - z]*(-968544 - 3178035*z + 12530538*z^2 - 
        9624906*z^3 + 90801*z^4 - 272403*z^5 + 2935899*z^6 + 
        921600*Subscript[\[Mu], 4] + 3162672*z*Subscript[\[Mu], 4] - 
        12269880*z^2*Subscript[\[Mu], 4] + 9389520*z^3*Subscript[\[Mu], 4] - 
        86400*z^4*Subscript[\[Mu], 4] + 259200*z^5*Subscript[\[Mu], 4] - 
        2909160*z^6*Subscript[\[Mu], 4] + 614400*Subscript[\[Mu], 4]^2 + 
        1094400*z*Subscript[\[Mu], 4]^2 - 5644800*z^2*Subscript[\[Mu], 4]^2 + 
        4569600*z^3*Subscript[\[Mu], 4]^2 - 57600*z^4*Subscript[\[Mu], 4]^2 + 
        172800*z^5*Subscript[\[Mu], 4]^2 - 1094400*z^6*Subscript[\[Mu], 4]^
          2 - 307200*z*Subscript[\[Mu], 4]^3 + 768000*z^2*
         Subscript[\[Mu], 4]^3 - 512000*z^3*Subscript[\[Mu], 4]^3 + 
        256000*z^6*Subscript[\[Mu], 4]^3 + 691200*z*Subscript[\[Mu], 6] - 
        1728000*z^2*Subscript[\[Mu], 6] + 1152000*z^3*Subscript[\[Mu], 6] - 
        576000*z^6*Subscript[\[Mu], 6] + 921600*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2304000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1536000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 768000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(3276800*z^(7/2)) + 
     (27*Log[z]^3*PolyLog[3, 1 - z]*(3228480 + 9443304*z - 38893095*z^2 + 
        30166110*z^3 - 302670*z^4 + 605340*z^5 - 8636184*z^6 - 
        3072000*Subscript[\[Mu], 4] - 7833600*z*Subscript[\[Mu], 4] + 
        34128000*z^2*Subscript[\[Mu], 4] - 26784000*z^3*Subscript[\[Mu], 4] + 
        288000*z^4*Subscript[\[Mu], 4] - 576000*z^5*Subscript[\[Mu], 4] + 
        7449600*z^6*Subscript[\[Mu], 4] - 2048000*Subscript[\[Mu], 4]^2 - 
        4454400*z*Subscript[\[Mu], 4]^2 + 20832000*z^2*Subscript[\[Mu], 4]^
          2 - 16576000*z^3*Subscript[\[Mu], 4]^2 + 
        192000*z^4*Subscript[\[Mu], 4]^2 - 384000*z^5*Subscript[\[Mu], 4]^2 + 
        4454400*z^6*Subscript[\[Mu], 4]^2 - 2304000*z*Subscript[\[Mu], 6] + 
        5760000*z^2*Subscript[\[Mu], 6] - 3840000*z^3*Subscript[\[Mu], 6] + 
        1536000*z^6*Subscript[\[Mu], 6] - 3072000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7680000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5120000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2048000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192000*z^(7/2)) - 
     (27*Log[z]^2*PolyLog[4, 1 - z]*(4842720 + 12439737*z - 54026595*z^2 + 
        42373800*z^3 - 454005*z^4 + 454005*z^5 - 10623717*z^6 - 
        4608000*Subscript[\[Mu], 4] - 7687440*z*Subscript[\[Mu], 4] + 
        41034600*z^2*Subscript[\[Mu], 4] - 33404400*z^3*Subscript[\[Mu], 4] + 
        432000*z^4*Subscript[\[Mu], 4] - 432000*z^5*Subscript[\[Mu], 4] + 
        8034120*z^6*Subscript[\[Mu], 4] - 3072000*Subscript[\[Mu], 4]^2 - 
        7891200*z*Subscript[\[Mu], 4]^2 + 34272000*z^2*Subscript[\[Mu], 4]^
          2 - 26880000*z^3*Subscript[\[Mu], 4]^2 + 
        288000*z^4*Subscript[\[Mu], 4]^2 - 288000*z^5*Subscript[\[Mu], 4]^2 + 
        6739200*z^6*Subscript[\[Mu], 4]^2 - 1536000*z*Subscript[\[Mu], 4]^3 + 
        3840000*z^2*Subscript[\[Mu], 4]^3 - 2560000*z^3*Subscript[\[Mu], 4]^
          3 + 768000*z^6*Subscript[\[Mu], 4]^3 - 
        3456000*z*Subscript[\[Mu], 6] + 8640000*z^2*Subscript[\[Mu], 6] - 
        5760000*z^3*Subscript[\[Mu], 6] + 1728000*z^6*Subscript[\[Mu], 6] - 
        4608000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        11520000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7680000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2304000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (4096000*z^(7/2)) + (27*Log[z]*PolyLog[5, 1 - z]*
       (9685440 + 21429036*z - 99427095*z^2 + 78996870*z^3 - 908010*z^4 - 
        15375636*z^6 - 9216000*Subscript[\[Mu], 4] - 
        7248960*z*Subscript[\[Mu], 4] + 61754400*z^2*Subscript[\[Mu], 4] - 
        53265600*z^3*Subscript[\[Mu], 4] + 864000*z^4*Subscript[\[Mu], 4] + 
        10249920*z^6*Subscript[\[Mu], 4] - 6144000*Subscript[\[Mu], 4]^2 - 
        18201600*z*Subscript[\[Mu], 4]^2 + 74592000*z^2*Subscript[\[Mu], 4]^
          2 - 57792000*z^3*Subscript[\[Mu], 4]^2 + 
        576000*z^4*Subscript[\[Mu], 4]^2 + 11289600*z^6*Subscript[\[Mu], 4]^
          2 - 6144000*z*Subscript[\[Mu], 4]^3 + 15360000*z^2*
         Subscript[\[Mu], 4]^3 - 10240000*z^3*Subscript[\[Mu], 4]^3 + 
        2048000*z^6*Subscript[\[Mu], 4]^3 - 6912000*z*Subscript[\[Mu], 6] + 
        17280000*z^2*Subscript[\[Mu], 6] - 11520000*z^3*Subscript[\[Mu], 6] + 
        2304000*z^6*Subscript[\[Mu], 6] - 9216000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 23040000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 15360000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3072000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(4096000*z^(7/2)) - 
     (3*Li[{2, 1, 2}, 1 - z]*(403701246 - 1009253115*z + 672835410*z^2 - 
        54480600*z^4 + 352307880*z^5 - 950732640*Subscript[\[Mu], 4] + 
        2376831600*z*Subscript[\[Mu], 4] - 1584554400*z^2*
         Subscript[\[Mu], 4] - 20800800*z^4*Subscript[\[Mu], 4] + 
        72217440*z^5*Subscript[\[Mu], 4] + 283046400*Subscript[\[Mu], 4]^2 - 
        707616000*z*Subscript[\[Mu], 4]^2 + 471744000*z^2*
         Subscript[\[Mu], 4]^2 + 103680000*z^4*Subscript[\[Mu], 4]^2 - 
        550713600*z^5*Subscript[\[Mu], 4]^2 + 359424000*Subscript[\[Mu], 4]^
          3 - 898560000*z*Subscript[\[Mu], 4]^3 + 599040000*z^2*
         Subscript[\[Mu], 4]^3 + 46080000*z^4*Subscript[\[Mu], 4]^3 - 
        113664000*z^5*Subscript[\[Mu], 4]^3 + 40960000*z^5*
         Subscript[\[Mu], 4]^4 + 27734400*z^5*Subscript[\[Mu], 6] - 
        276480000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        184320000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/
      (40960000*z^(5/2)) - (3*Li[{2, 2, 1}, 1 - z]*
       (403701246 - 1009253115*z + 672835410*z^2 - 54480600*z^4 + 
        352307880*z^5 - 950732640*Subscript[\[Mu], 4] + 
        2376831600*z*Subscript[\[Mu], 4] - 1584554400*z^2*
         Subscript[\[Mu], 4] - 20800800*z^4*Subscript[\[Mu], 4] + 
        72217440*z^5*Subscript[\[Mu], 4] + 283046400*Subscript[\[Mu], 4]^2 - 
        707616000*z*Subscript[\[Mu], 4]^2 + 471744000*z^2*
         Subscript[\[Mu], 4]^2 + 103680000*z^4*Subscript[\[Mu], 4]^2 - 
        550713600*z^5*Subscript[\[Mu], 4]^2 + 359424000*Subscript[\[Mu], 4]^
          3 - 898560000*z*Subscript[\[Mu], 4]^3 + 599040000*z^2*
         Subscript[\[Mu], 4]^3 + 46080000*z^4*Subscript[\[Mu], 4]^3 - 
        113664000*z^5*Subscript[\[Mu], 4]^3 + 40960000*z^5*
         Subscript[\[Mu], 4]^4 + 27734400*z^5*Subscript[\[Mu], 6] - 
        276480000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        184320000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/
      (40960000*z^(5/2)) - (3*Log[z]^6*(49248000 + 309113280*z + 
        340413192*z^2 - 2755807110*z^3 + 2542225770*z^4 - 167185620*z^5 - 
        31026240*z^6 - 548223795*z^7 - 69120000*Subscript[\[Mu], 4] - 
        432230400*z*Subscript[\[Mu], 4] - 488345760*z^2*Subscript[\[Mu], 4] + 
        4074386400*z^3*Subscript[\[Mu], 4] - 3962649600*z^4*
         Subscript[\[Mu], 4] + 394632000*z^5*Subscript[\[Mu], 4] + 
        179928000*z^6*Subscript[\[Mu], 4] + 707999040*z^7*
         Subscript[\[Mu], 4] + 43008000*z*Subscript[\[Mu], 4]^2 + 
        157248000*z^2*Subscript[\[Mu], 4]^2 - 911232000*z^3*
         Subscript[\[Mu], 4]^2 + 1095360000*z^4*Subscript[\[Mu], 4]^2 - 
        258048000*z^5*Subscript[\[Mu], 4]^2 - 64512000*z^6*
         Subscript[\[Mu], 4]^2 - 56044800*z^7*Subscript[\[Mu], 4]^2 - 
        21504000*z^2*Subscript[\[Mu], 4]^3 + 53760000*z^3*
         Subscript[\[Mu], 4]^3 - 35840000*z^4*Subscript[\[Mu], 4]^3 + 
        25088000*z^7*Subscript[\[Mu], 4]^3 - 64512000*z*Subscript[\[Mu], 6] - 
        233452800*z^2*Subscript[\[Mu], 6] + 961632000*z^3*
         Subscript[\[Mu], 6] - 822528000*z^4*Subscript[\[Mu], 6] + 
        60480000*z^5*Subscript[\[Mu], 6] - 12096000*z^6*Subscript[\[Mu], 6] + 
        171360000*z^7*Subscript[\[Mu], 6] + 64512000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 161280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 107520000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 75264000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 48384000*z^2*Subscript[\[Mu], 8] + 
        120960000*z^3*Subscript[\[Mu], 8] - 80640000*z^4*
         Subscript[\[Mu], 8] + 56448000*z^7*Subscript[\[Mu], 8]))/
      (2293760000*z^(9/2)) - (9*Li[{3, 1}, 1 - z]*Log[z]*
       (2644125120 + 3867032988*z - 23635046295*z^2 + 21159357030*z^3 - 
        1334774700*z^4 - 101697120*z^5 - 4716379980*z^6 - 
        2515968000*Subscript[\[Mu], 4] - 2736115200*z*Subscript[\[Mu], 4] + 
        22164710400*z^2*Subscript[\[Mu], 4] - 22629196800*z^3*
         Subscript[\[Mu], 4] + 2795536800*z^4*Subscript[\[Mu], 4] + 
        726213600*z^5*Subscript[\[Mu], 4] + 3559884480*z^6*
         Subscript[\[Mu], 4] - 1677312000*Subscript[\[Mu], 4]^2 - 
        1195084800*z*Subscript[\[Mu], 4]^2 + 9912672000*z^2*
         Subscript[\[Mu], 4]^2 - 7455168000*z^3*Subscript[\[Mu], 4]^2 - 
        604800000*z^4*Subscript[\[Mu], 4]^2 - 258048000*z^5*
         Subscript[\[Mu], 4]^2 + 2414630400*z^6*Subscript[\[Mu], 4]^2 - 
        1290240000*z^2*Subscript[\[Mu], 4]^3 + 2580480000*z^3*
         Subscript[\[Mu], 4]^3 - 967680000*z^4*Subscript[\[Mu], 4]^3 - 
        322560000*z^5*Subscript[\[Mu], 4]^3 + 100352000*z^6*
         Subscript[\[Mu], 4]^3 - 1886976000*z*Subscript[\[Mu], 6] + 
        4717440000*z^2*Subscript[\[Mu], 6] - 3144960000*z^3*
         Subscript[\[Mu], 6] - 241920000*z^5*Subscript[\[Mu], 6] + 
        1403136000*z^6*Subscript[\[Mu], 6] - 2515968000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6289920000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4193280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 322560000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1655808000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 215040000*z^6*Subscript[\[Mu], 6]^2 + 
        322560000*z^6*Subscript[\[Mu], 8] + 430080000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(286720000*z^(7/2)) + 
     (9*Li[{2, 3}, 1 - z]*(1288163520 - 7547833125*z^2 + 8654848650*z^3 - 
        1207653300*z^4 + 152545680*z^5 - 4071874482*z^6 - 
        3033676800*Subscript[\[Mu], 4] + 1137628800*z*Subscript[\[Mu], 4] + 
        14931378000*z^2*Subscript[\[Mu], 4] - 18486468000*z^3*
         Subscript[\[Mu], 4] + 2844072000*z^4*Subscript[\[Mu], 4] + 
        823284000*z^5*Subscript[\[Mu], 4] + 2946617280*z^6*
         Subscript[\[Mu], 4] + 903168000*Subscript[\[Mu], 4]^2 - 
        677376000*z*Subscript[\[Mu], 4]^2 - 3598560000*z^2*
         Subscript[\[Mu], 4]^2 + 4939200000*z^3*Subscript[\[Mu], 4]^2 - 
        846720000*z^4*Subscript[\[Mu], 4]^2 - 741888000*z^5*
         Subscript[\[Mu], 4]^2 + 2005785600*z^6*Subscript[\[Mu], 4]^2 + 
        1146880000*Subscript[\[Mu], 4]^3 - 1290240000*z*Subscript[\[Mu], 4]^
          3 - 3494400000*z^2*Subscript[\[Mu], 4]^3 + 5555200000*z^3*
         Subscript[\[Mu], 4]^3 - 1075200000*z^4*Subscript[\[Mu], 4]^3 - 
        537600000*z^5*Subscript[\[Mu], 4]^3 + 100352000*z^6*
         Subscript[\[Mu], 4]^3 - 2275257600*z*Subscript[\[Mu], 6] + 
        5688144000*z^2*Subscript[\[Mu], 6] - 3792096000*z^3*
         Subscript[\[Mu], 6] - 241920000*z^5*Subscript[\[Mu], 6] + 
        1403136000*z^6*Subscript[\[Mu], 6] + 1354752000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3386880000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2257920000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 322560000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1655808000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2580480000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 6451200000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4300800000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 215040000*z^6*Subscript[\[Mu], 6]^2 + 
        322560000*z^6*Subscript[\[Mu], 8] + 430080000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(573440000*z^(7/2)) + 
     (9*Li[{3, 2}, 1 - z]*(1288163520 - 7547833125*z^2 + 8654848650*z^3 - 
        1207653300*z^4 + 152545680*z^5 - 4071874482*z^6 - 
        3033676800*Subscript[\[Mu], 4] + 1137628800*z*Subscript[\[Mu], 4] + 
        14931378000*z^2*Subscript[\[Mu], 4] - 18486468000*z^3*
         Subscript[\[Mu], 4] + 2844072000*z^4*Subscript[\[Mu], 4] + 
        823284000*z^5*Subscript[\[Mu], 4] + 2946617280*z^6*
         Subscript[\[Mu], 4] + 903168000*Subscript[\[Mu], 4]^2 - 
        677376000*z*Subscript[\[Mu], 4]^2 - 3598560000*z^2*
         Subscript[\[Mu], 4]^2 + 4939200000*z^3*Subscript[\[Mu], 4]^2 - 
        846720000*z^4*Subscript[\[Mu], 4]^2 - 741888000*z^5*
         Subscript[\[Mu], 4]^2 + 2005785600*z^6*Subscript[\[Mu], 4]^2 + 
        1146880000*Subscript[\[Mu], 4]^3 - 1290240000*z*Subscript[\[Mu], 4]^
          3 - 3494400000*z^2*Subscript[\[Mu], 4]^3 + 5555200000*z^3*
         Subscript[\[Mu], 4]^3 - 1075200000*z^4*Subscript[\[Mu], 4]^3 - 
        537600000*z^5*Subscript[\[Mu], 4]^3 + 100352000*z^6*
         Subscript[\[Mu], 4]^3 - 2275257600*z*Subscript[\[Mu], 6] + 
        5688144000*z^2*Subscript[\[Mu], 6] - 3792096000*z^3*
         Subscript[\[Mu], 6] - 241920000*z^5*Subscript[\[Mu], 6] + 
        1403136000*z^6*Subscript[\[Mu], 6] + 1354752000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3386880000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2257920000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 322560000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1655808000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2580480000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 6451200000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4300800000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 215040000*z^6*Subscript[\[Mu], 6]^2 + 
        322560000*z^6*Subscript[\[Mu], 8] + 430080000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(573440000*z^(7/2)) + 
     (9*Li[{4, 1}, 1 - z]*(2644125120 + 2925063414*z - 21280122360*z^2 + 
        19589407740*z^3 - 1334774700*z^4 + 25424280*z^5 - 5300926551*z^6 - 
        2515968000*Subscript[\[Mu], 4] - 517739040*z*Subscript[\[Mu], 4] + 
        16618770000*z^2*Subscript[\[Mu], 4] - 18931903200*z^3*
         Subscript[\[Mu], 4] + 2795536800*z^4*Subscript[\[Mu], 4] + 
        774748800*z^5*Subscript[\[Mu], 4] + 2939389920*z^6*
         Subscript[\[Mu], 4] - 1677312000*Subscript[\[Mu], 4]^2 - 
        1855526400*z*Subscript[\[Mu], 4]^2 + 11563776000*z^2*
         Subscript[\[Mu], 4]^2 - 8555904000*z^3*Subscript[\[Mu], 4]^2 - 
        604800000*z^4*Subscript[\[Mu], 4]^2 - 499968000*z^5*
         Subscript[\[Mu], 4]^2 + 3613344000*z^6*Subscript[\[Mu], 4]^2 - 
        838656000*z*Subscript[\[Mu], 4]^3 + 806400000*z^2*
         Subscript[\[Mu], 4]^3 + 1182720000*z^3*Subscript[\[Mu], 4]^3 - 
        967680000*z^4*Subscript[\[Mu], 4]^3 - 430080000*z^5*
         Subscript[\[Mu], 4]^3 + 652288000*z^6*Subscript[\[Mu], 4]^3 - 
        1886976000*z*Subscript[\[Mu], 6] + 4717440000*z^2*
         Subscript[\[Mu], 6] - 3144960000*z^3*Subscript[\[Mu], 6] - 
        241920000*z^5*Subscript[\[Mu], 6] + 1338422400*z^6*
         Subscript[\[Mu], 6] - 2515968000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6289920000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4193280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 322560000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2300928000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 430080000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 215040000*z^6*Subscript[\[Mu], 6]^2 + 
        322560000*z^6*Subscript[\[Mu], 8] + 430080000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(286720000*z^(7/2)) - 
     (3*Li[{2, 2}, 1 - z]*Log[z]*(1932245280 + 688362381*z - 
        13042655640*z^2 + 14129543610*z^3 - 1811479950*z^4 - 152545680*z^5 - 
        3641656563*z^6 - 4550515200*Subscript[\[Mu], 4] - 
        880800480*z*Subscript[\[Mu], 4] + 28865176200*z^2*
         Subscript[\[Mu], 4] - 32041774800*z^3*Subscript[\[Mu], 4] + 
        4266108000*z^4*Subscript[\[Mu], 4] + 1089320400*z^5*
         Subscript[\[Mu], 4] + 4925448000*z^6*Subscript[\[Mu], 4] + 
        1354752000*Subscript[\[Mu], 4]^2 + 1741824000*z*Subscript[\[Mu], 4]^
          2 - 12292560000*z^2*Subscript[\[Mu], 4]^2 + 
        12005280000*z^3*Subscript[\[Mu], 4]^2 - 1270080000*z^4*
         Subscript[\[Mu], 4]^2 - 387072000*z^5*Subscript[\[Mu], 4]^2 - 
        846316800*z^6*Subscript[\[Mu], 4]^2 + 1720320000*
         Subscript[\[Mu], 4]^3 - 1999872000*z*Subscript[\[Mu], 4]^3 - 
        5080320000*z^2*Subscript[\[Mu], 4]^3 + 8225280000*z^3*
         Subscript[\[Mu], 4]^3 - 1612800000*z^4*Subscript[\[Mu], 4]^3 - 
        483840000*z^5*Subscript[\[Mu], 4]^3 - 645120000*z^6*
         Subscript[\[Mu], 4]^3 - 860160000*z*Subscript[\[Mu], 4]^4 + 
        2150400000*z^2*Subscript[\[Mu], 4]^4 - 1433600000*z^3*
         Subscript[\[Mu], 4]^4 + 286720000*z^6*Subscript[\[Mu], 4]^4 - 
        3412886400*z*Subscript[\[Mu], 6] + 8532216000*z^2*
         Subscript[\[Mu], 6] - 5688144000*z^3*Subscript[\[Mu], 6] - 
        362880000*z^5*Subscript[\[Mu], 6] + 2298844800*z^6*
         Subscript[\[Mu], 6] + 2032128000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5080320000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3386880000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 483840000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 548352000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3870720000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 9676800000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6451200000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1290240000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 322560000*z^6*Subscript[\[Mu], 6]^2 + 
        483840000*z^6*Subscript[\[Mu], 8] + 645120000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(286720000*z^(7/2)) + 
     (3*Li[{2, 1}, 1 - z]*Log[z]^2*(3966187680 + 7213503843*z - 
        38984955345*z^2 + 34093959480*z^3 - 2002162050*z^4 - 343227780*z^5 - 
        6808250637*z^6 - 3773952000*Subscript[\[Mu], 4] - 
        7431737040*z*Subscript[\[Mu], 4] + 41565976200*z^2*
         Subscript[\[Mu], 4] - 39489735600*z^3*Subscript[\[Mu], 4] + 
        4193305200*z^4*Subscript[\[Mu], 4] + 1016517600*z^5*
         Subscript[\[Mu], 4] + 6512488560*z^6*Subscript[\[Mu], 4] - 
        2515968000*Subscript[\[Mu], 4]^2 - 801964800*z*Subscript[\[Mu], 4]^
          2 + 12392352000*z^2*Subscript[\[Mu], 4]^2 - 
        9531648000*z^3*Subscript[\[Mu], 4]^2 - 907200000*z^4*
         Subscript[\[Mu], 4]^2 - 24192000*z^5*Subscript[\[Mu], 4]^2 + 
        2307715200*z^6*Subscript[\[Mu], 4]^2 + 1257984000*z*
         Subscript[\[Mu], 4]^3 - 5080320000*z^2*Subscript[\[Mu], 4]^3 + 
        5967360000*z^3*Subscript[\[Mu], 4]^3 - 1451520000*z^4*
         Subscript[\[Mu], 4]^3 - 322560000*z^5*Subscript[\[Mu], 4]^3 - 
        247296000*z^6*Subscript[\[Mu], 4]^3 + 143360000*z^6*
         Subscript[\[Mu], 4]^4 - 2830464000*z*Subscript[\[Mu], 6] + 
        7076160000*z^2*Subscript[\[Mu], 6] - 4717440000*z^3*
         Subscript[\[Mu], 6] - 362880000*z^5*Subscript[\[Mu], 6] + 
        2201774400*z^6*Subscript[\[Mu], 6] - 3773952000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9434880000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6289920000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 483840000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1516032000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 645120000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 322560000*z^6*Subscript[\[Mu], 6]^2 + 
        483840000*z^6*Subscript[\[Mu], 8] + 645120000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(286720000*z^(7/2)) - 
     (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (-8716896000 - 35971724160*z - 41884948368*z^2 + 170892870687*z^3 - 
        39814314993*z^4 - 30394619253*z^5 - 18877420413*z^6 + 
        8294400000*Subscript[\[Mu], 4] + 19509811200*z*Subscript[\[Mu], 4] + 
        19452372480*z^2*Subscript[\[Mu], 4] - 102170682720*z^3*
         Subscript[\[Mu], 4] + 30704762880*z^4*Subscript[\[Mu], 4] + 
        18545107680*z^5*Subscript[\[Mu], 4] + 7440526080*z^6*
         Subscript[\[Mu], 4] + 5529600000*Subscript[\[Mu], 4]^2 + 
        27979776000*z*Subscript[\[Mu], 4]^2 + 26660620800*z^2*
         Subscript[\[Mu], 4]^2 - 117171187200*z^3*Subscript[\[Mu], 4]^2 + 
        23846860800*z^4*Subscript[\[Mu], 4]^2 + 21742156800*z^5*
         Subscript[\[Mu], 4]^2 + 15403852800*z^6*Subscript[\[Mu], 4]^2 + 
        6881280000*z*Subscript[\[Mu], 4]^3 + 5332992000*z^2*
         Subscript[\[Mu], 4]^3 - 21439488000*z^3*Subscript[\[Mu], 4]^3 + 
        1892352000*z^4*Subscript[\[Mu], 4]^3 + 4150272000*z^5*
         Subscript[\[Mu], 4]^3 + 4472832000*z^6*Subscript[\[Mu], 4]^3 + 
        1720320000*z^2*Subscript[\[Mu], 4]^4 - 2580480000*z^3*
         Subscript[\[Mu], 4]^4 + 286720000*z^4*Subscript[\[Mu], 4]^4 + 
        286720000*z^5*Subscript[\[Mu], 4]^4 + 286720000*z^6*
         Subscript[\[Mu], 4]^4 + 7741440000*z*Subscript[\[Mu], 6] + 
        5266598400*z^2*Subscript[\[Mu], 6] - 25197177600*z^3*
         Subscript[\[Mu], 6] + 5272646400*z^4*Subscript[\[Mu], 6] + 
        4546886400*z^5*Subscript[\[Mu], 6] + 3821126400*z^6*
         Subscript[\[Mu], 6] + 10321920000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 29481984000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 67286016000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10773504000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9805824000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8838144000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 15482880000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 23224320000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2580480000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2580480000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2580480000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3870720000*z^2*Subscript[\[Mu], 6]^2 - 
        5806080000*z^3*Subscript[\[Mu], 6]^2 + 645120000*z^4*
         Subscript[\[Mu], 6]^2 + 645120000*z^5*Subscript[\[Mu], 6]^2 + 
        645120000*z^6*Subscript[\[Mu], 6]^2 + 5806080000*z^2*
         Subscript[\[Mu], 8] - 8709120000*z^3*Subscript[\[Mu], 8] + 
        967680000*z^4*Subscript[\[Mu], 8] + 967680000*z^5*
         Subscript[\[Mu], 8] + 967680000*z^6*Subscript[\[Mu], 8] + 
        7741440000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11612160000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1290240000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1290240000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1290240000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (573440000*z^(9/2)) + (Log[z]^3*PolyLog[2, 1 - z]*
       (871689600 + 3884829984*z + 2286867654*z^2 - 32309694801*z^3 + 
        31685991075*z^4 - 2028857544*z^5 - 1243247292*z^6 - 4673193912*z^7 - 
        829440000*Subscript[\[Mu], 4] - 3851850240*z*Subscript[\[Mu], 4] - 
        2963467296*z^2*Subscript[\[Mu], 4] + 35583238440*z^3*
         Subscript[\[Mu], 4] - 36580494240*z^4*Subscript[\[Mu], 4] + 
        3775630320*z^5*Subscript[\[Mu], 4] + 1764050400*z^6*
         Subscript[\[Mu], 4] + 4474070208*z^7*Subscript[\[Mu], 4] - 
        552960000*Subscript[\[Mu], 4]^2 - 1432166400*z*Subscript[\[Mu], 4]^
          2 + 711072000*z^2*Subscript[\[Mu], 4]^2 + 8172489600*z^3*
         Subscript[\[Mu], 4]^2 - 7675200000*z^4*Subscript[\[Mu], 4]^2 - 
        551577600*z^5*Subscript[\[Mu], 4]^2 + 401587200*z^6*
         Subscript[\[Mu], 4]^2 + 1355558400*z^7*Subscript[\[Mu], 4]^2 + 
        344064000*z*Subscript[\[Mu], 4]^3 + 503193600*z^2*
         Subscript[\[Mu], 4]^3 - 4241664000*z^3*Subscript[\[Mu], 4]^3 + 
        5182464000*z^4*Subscript[\[Mu], 4]^3 - 1193472000*z^5*
         Subscript[\[Mu], 4]^3 - 322560000*z^6*Subscript[\[Mu], 4]^3 - 
        197836800*z^7*Subscript[\[Mu], 4]^3 - 172032000*z^2*
         Subscript[\[Mu], 4]^4 + 430080000*z^3*Subscript[\[Mu], 4]^4 - 
        286720000*z^4*Subscript[\[Mu], 4]^4 + 114688000*z^7*
         Subscript[\[Mu], 4]^4 - 774144000*z*Subscript[\[Mu], 6] - 
        1800247680*z^2*Subscript[\[Mu], 6] + 8165707200*z^3*
         Subscript[\[Mu], 6] - 6459868800*z^4*Subscript[\[Mu], 6] + 
        72576000*z^5*Subscript[\[Mu], 6] - 145152000*z^6*
         Subscript[\[Mu], 6] + 1761419520*z^7*Subscript[\[Mu], 6] - 
        1032192000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        696729600*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6628608000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5773824000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96768000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        193536000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1212825600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        774144000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1935360000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1290240000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        516096000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        387072000*z^2*Subscript[\[Mu], 6]^2 + 967680000*z^3*
         Subscript[\[Mu], 6]^2 - 645120000*z^4*Subscript[\[Mu], 6]^2 + 
        258048000*z^7*Subscript[\[Mu], 6]^2 - 580608000*z^2*
         Subscript[\[Mu], 8] + 1451520000*z^3*Subscript[\[Mu], 8] - 
        967680000*z^4*Subscript[\[Mu], 8] + 387072000*z^7*
         Subscript[\[Mu], 8] - 774144000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1935360000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1290240000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 516096000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(114688000*z^(9/2)) - 
     (9*Log[z]^2*PolyLog[3, 1 - z]*(1452816000 + 5830634880*z + 
        2640022389*z^2 - 47147015520*z^3 + 46530187965*z^4 - 2777602590*z^5 - 
        1894108860*z^6 - 6752317221*z^7 - 1382400000*Subscript[\[Mu], 4] - 
        4902912000*z*Subscript[\[Mu], 4] - 2427135840*z^2*
         Subscript[\[Mu], 4] + 44137731600*z^3*Subscript[\[Mu], 4] - 
        46589605200*z^4*Subscript[\[Mu], 4] + 4870681200*z^5*
         Subscript[\[Mu], 4] + 2625512400*z^6*Subscript[\[Mu], 4] + 
        5033193120*z^7*Subscript[\[Mu], 4] - 921600000*Subscript[\[Mu], 4]^
          2 - 2838528000*z*Subscript[\[Mu], 4]^2 - 55929600*z^2*
         Subscript[\[Mu], 4]^2 + 19369440000*z^3*Subscript[\[Mu], 4]^2 - 
        17894496000*z^4*Subscript[\[Mu], 4]^2 - 495936000*z^5*
         Subscript[\[Mu], 4]^2 + 556416000*z^6*Subscript[\[Mu], 4]^2 + 
        3417523200*z^7*Subscript[\[Mu], 4]^2 + 666624000*z^2*
         Subscript[\[Mu], 4]^3 - 3279360000*z^3*Subscript[\[Mu], 4]^3 + 
        4497920000*z^4*Subscript[\[Mu], 4]^3 - 1451520000*z^5*
         Subscript[\[Mu], 4]^3 - 483840000*z^6*Subscript[\[Mu], 4]^3 + 
        150528000*z^7*Subscript[\[Mu], 4]^3 - 1290240000*z*
         Subscript[\[Mu], 6] - 1862784000*z^2*Subscript[\[Mu], 6] + 
        10765440000*z^3*Subscript[\[Mu], 6] - 8870400000*z^4*
         Subscript[\[Mu], 6] + 120960000*z^5*Subscript[\[Mu], 6] - 
        120960000*z^6*Subscript[\[Mu], 6] + 2104704000*z^7*
         Subscript[\[Mu], 6] - 1720320000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1838592000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12741120000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10752000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 161280000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 161280000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2483712000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 645120000*z^2*Subscript[\[Mu], 6]^2 + 
        1612800000*z^3*Subscript[\[Mu], 6]^2 - 1075200000*z^4*
         Subscript[\[Mu], 6]^2 + 322560000*z^7*Subscript[\[Mu], 6]^2 - 
        967680000*z^2*Subscript[\[Mu], 8] + 2419200000*z^3*
         Subscript[\[Mu], 8] - 1612800000*z^4*Subscript[\[Mu], 8] + 
        483840000*z^7*Subscript[\[Mu], 8] - 1290240000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3225600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2150400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 645120000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(573440000*z^(9/2)) + 
     (9*Log[z]*PolyLog[4, 1 - z]*(2905632000 + 10373106240*z + 
        3396105630*z^2 - 82036350045*z^3 + 81265628700*z^4 - 4347551880*z^5 - 
        3686520600*z^6 - 10601853102*z^7 - 2764800000*Subscript[\[Mu], 4] - 
        6772147200*z*Subscript[\[Mu], 4] - 1555148160*z^2*
         Subscript[\[Mu], 4] + 62252204400*z^3*Subscript[\[Mu], 4] - 
        67298155200*z^4*Subscript[\[Mu], 4] + 6897290400*z^5*
         Subscript[\[Mu], 4] + 4524811200*z^6*Subscript[\[Mu], 4] + 
        5878779840*z^7*Subscript[\[Mu], 4] - 1843200000*Subscript[\[Mu], 4]^
          2 - 6580224000*z*Subscript[\[Mu], 4]^2 - 755366400*z^2*
         Subscript[\[Mu], 4]^2 + 45639648000*z^3*Subscript[\[Mu], 4]^2 - 
        42929664000*z^4*Subscript[\[Mu], 4]^2 - 145152000*z^5*
         Subscript[\[Mu], 4]^2 + 1370880000*z^6*Subscript[\[Mu], 4]^2 + 
        7226688000*z^7*Subscript[\[Mu], 4]^2 - 1146880000*z*
         Subscript[\[Mu], 4]^3 + 946176000*z^2*Subscript[\[Mu], 4]^3 + 
        1128960000*z^3*Subscript[\[Mu], 4]^3 + 645120000*z^4*
         Subscript[\[Mu], 4]^3 - 1827840000*z^5*Subscript[\[Mu], 4]^3 - 
        645120000*z^6*Subscript[\[Mu], 4]^3 + 1304576000*z^7*
         Subscript[\[Mu], 4]^3 - 2580480000*z*Subscript[\[Mu], 6] - 
        1450310400*z^2*Subscript[\[Mu], 6] + 15842736000*z^3*
         Subscript[\[Mu], 6] - 13948704000*z^4*Subscript[\[Mu], 6] + 
        241920000*z^5*Subscript[\[Mu], 6] + 2676844800*z^7*
         Subscript[\[Mu], 6] - 3440640000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5031936000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 28869120000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 23761920000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 322560000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4601856000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2580480000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6451200000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4300800000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 860160000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1290240000*z^2*Subscript[\[Mu], 6]^2 + 
        3225600000*z^3*Subscript[\[Mu], 6]^2 - 2150400000*z^4*
         Subscript[\[Mu], 6]^2 + 430080000*z^7*Subscript[\[Mu], 6]^2 - 
        1935360000*z^2*Subscript[\[Mu], 8] + 4838400000*z^3*
         Subscript[\[Mu], 8] - 3225600000*z^4*Subscript[\[Mu], 8] + 
        645120000*z^7*Subscript[\[Mu], 8] - 2580480000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 6451200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 4300800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 860160000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(573440000*z^(9/2)) - 
     (Log[z]^5*(-5909760000 - 37231488000*z - 87646950720*z^2 + 
        26474936994*z^3 + 757767957165*z^4 - 871071222510*z^5 + 
        100351175400*z^6 + 54508289850*z^7 + 88227431226*z^8 + 
        8294400000*Subscript[\[Mu], 4] + 52047360000*z*Subscript[\[Mu], 4] + 
        126466099200*z^2*Subscript[\[Mu], 4] - 31328480160*z^3*
         Subscript[\[Mu], 4] - 1165105717200*z^4*Subscript[\[Mu], 4] + 
        1413881092800*z^5*Subscript[\[Mu], 4] - 229746132000*z^6*
         Subscript[\[Mu], 4] - 96838610400*z^7*Subscript[\[Mu], 4] - 
        122029573680*z^8*Subscript[\[Mu], 4] - 5529600000*z*
         Subscript[\[Mu], 4]^2 - 29804544000*z^2*Subscript[\[Mu], 4]^2 - 
        17353267200*z^3*Subscript[\[Mu], 4]^2 + 331147008000*z^4*
         Subscript[\[Mu], 4]^2 - 456314112000*z^5*Subscript[\[Mu], 4]^2 + 
        145635840000*z^6*Subscript[\[Mu], 4]^2 + 41114304000*z^7*
         Subscript[\[Mu], 4]^2 + 35666553600*z^8*Subscript[\[Mu], 4]^2 + 
        3440640000*z^2*Subscript[\[Mu], 4]^3 + 16192512000*z^3*
         Subscript[\[Mu], 4]^3 - 78059520000*z^4*Subscript[\[Mu], 4]^3 + 
        85908480000*z^5*Subscript[\[Mu], 4]^3 - 17740800000*z^6*
         Subscript[\[Mu], 4]^3 - 4515840000*z^7*Subscript[\[Mu], 4]^3 - 
        10117632000*z^8*Subscript[\[Mu], 4]^3 - 1720320000*z^3*
         Subscript[\[Mu], 4]^4 + 4300800000*z^4*Subscript[\[Mu], 4]^4 - 
        2867200000*z^5*Subscript[\[Mu], 4]^4 + 1720320000*z^8*
         Subscript[\[Mu], 4]^4 + 8294400000*z*Subscript[\[Mu], 6] + 
        40449024000*z^2*Subscript[\[Mu], 6] + 22727174400*z^3*
         Subscript[\[Mu], 6] - 341043696000*z^4*Subscript[\[Mu], 6] + 
        356426784000*z^5*Subscript[\[Mu], 6] - 43182720000*z^6*
         Subscript[\[Mu], 6] - 21301056000*z^7*Subscript[\[Mu], 6] - 
        53232076800*z^8*Subscript[\[Mu], 6] - 10321920000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 30191616000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 188213760000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 227082240000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 53222400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 13547520000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 11966976000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 7741440000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 19353600000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 12902400000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 7741440000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 3870720000*z^3*
         Subscript[\[Mu], 6]^2 + 9676800000*z^4*Subscript[\[Mu], 6]^2 - 
        6451200000*z^5*Subscript[\[Mu], 6]^2 + 3870720000*z^8*
         Subscript[\[Mu], 6]^2 + 7741440000*z^2*Subscript[\[Mu], 8] + 
        19450368000*z^3*Subscript[\[Mu], 8] - 93985920000*z^4*
         Subscript[\[Mu], 8] + 84430080000*z^5*Subscript[\[Mu], 8] - 
        7257600000*z^6*Subscript[\[Mu], 8] + 725760000*z^7*
         Subscript[\[Mu], 8] - 14902272000*z^8*Subscript[\[Mu], 8] - 
        7741440000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        19353600000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        12902400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        7741440000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5806080000*z^3*Subscript[\[Mu], 10] - 14515200000*z^4*
         Subscript[\[Mu], 10] + 9676800000*z^5*Subscript[\[Mu], 10] - 
        5806080000*z^8*Subscript[\[Mu], 10]))/(22937600000*z^(11/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(-1019876832000 - 2689075247040*z + 
        1215544724352*z^2 + 19586541832830*z^3 - 23330864306610*z^4 + 
        3036536169660*z^5 + 1820432614320*z^6 + 2192951299635*z^7 + 
        970444800000*Subscript[\[Mu], 4] + 2740455244800*z*
         Subscript[\[Mu], 4] - 1296063244800*z^2*Subscript[\[Mu], 4] - 
        21802142833200*z^3*Subscript[\[Mu], 4] + 28879865064000*z^4*
         Subscript[\[Mu], 4] - 6086920996800*z^5*Subscript[\[Mu], 4] - 
        2561776372800*z^6*Subscript[\[Mu], 4] - 2388877284960*z^7*
         Subscript[\[Mu], 4] + 646963200000*Subscript[\[Mu], 4]^2 + 
        498161664000*z*Subscript[\[Mu], 4]^2 - 777681907200*z^2*
         Subscript[\[Mu], 4]^2 - 3459259872000*z^3*Subscript[\[Mu], 4]^2 + 
        2173976064000*z^4*Subscript[\[Mu], 4]^2 + 1743529536000*z^5*
         Subscript[\[Mu], 4]^2 - 114524928000*z^6*Subscript[\[Mu], 4]^2 - 
        175977100800*z^7*Subscript[\[Mu], 4]^2 - 402554880000*z*
         Subscript[\[Mu], 4]^3 + 504299520000*z^2*Subscript[\[Mu], 4]^3 + 
        1556651520000*z^3*Subscript[\[Mu], 4]^3 - 3285043200000*z^4*
         Subscript[\[Mu], 4]^3 + 1476679680000*z^5*Subscript[\[Mu], 4]^3 + 
        412231680000*z^6*Subscript[\[Mu], 4]^3 + 130669056000*z^7*
         Subscript[\[Mu], 4]^3 + 201277440000*z^2*Subscript[\[Mu], 4]^4 - 
        812851200000*z^3*Subscript[\[Mu], 4]^4 + 954777600000*z^4*
         Subscript[\[Mu], 4]^4 - 232243200000*z^5*Subscript[\[Mu], 4]^4 - 
        51609600000*z^6*Subscript[\[Mu], 4]^4 - 121282560000*z^7*
         Subscript[\[Mu], 4]^4 + 22937600000*z^7*Subscript[\[Mu], 4]^5 + 
        905748480000*z*Subscript[\[Mu], 6] + 781632633600*z^2*
         Subscript[\[Mu], 6] - 7470873648000*z^3*Subscript[\[Mu], 6] + 
        7807562784000*z^4*Subscript[\[Mu], 6] - 1006393248000*z^5*
         Subscript[\[Mu], 6] - 287509824000*z^6*Subscript[\[Mu], 6] - 
        1089656582400*z^7*Subscript[\[Mu], 6] + 1207664640000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 951035904000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2608381440000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2348559360000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 435456000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 46448640000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 515289600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 905748480000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 3657830400000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 4296499200000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1045094400000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 232243200000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 178053120000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 137625600000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 452874240000*z^2*
         Subscript[\[Mu], 6]^2 - 1132185600000*z^3*Subscript[\[Mu], 6]^2 + 
        754790400000*z^4*Subscript[\[Mu], 6]^2 + 58060800000*z^6*
         Subscript[\[Mu], 6]^2 - 143216640000*z^7*Subscript[\[Mu], 6]^2 + 
        154828800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        679311360000*z^2*Subscript[\[Mu], 8] - 1698278400000*z^3*
         Subscript[\[Mu], 8] + 1132185600000*z^4*Subscript[\[Mu], 8] + 
        87091200000*z^6*Subscript[\[Mu], 8] - 470365056000*z^7*
         Subscript[\[Mu], 8] + 905748480000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2264371200000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1509580800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 116121600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 286433280000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 154828800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 154828800000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 116121600000*z^7*Subscript[\[Mu], 10] - 
        154828800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (17203200000*z^(9/2)) - (Li[{2, 2}, 1 - z]*(-496863072000 - 
        405771508800*z + 1435083549660*z^2 + 4350920858730*z^3 - 
        8539750990170*z^4 + 2606242942800*z^5 + 1065217089060*z^6 + 
        1067644700127*z^7 + 1170132480000*Subscript[\[Mu], 4] + 
        718705612800*z*Subscript[\[Mu], 4] - 2559576659040*z^2*
         Subscript[\[Mu], 4] - 10734846926400*z^3*Subscript[\[Mu], 4] + 
        19625751921600*z^4*Subscript[\[Mu], 4] - 5979940344000*z^5*
         Subscript[\[Mu], 4] - 2539606219200*z^6*Subscript[\[Mu], 4] - 
        1273819530240*z^7*Subscript[\[Mu], 4] - 348364800000*
         Subscript[\[Mu], 4]^2 - 687439872000*z*Subscript[\[Mu], 4]^2 + 
        349879564800*z^2*Subscript[\[Mu], 4]^2 + 6642741312000*z^3*
         Subscript[\[Mu], 4]^2 - 9174238848000*z^4*Subscript[\[Mu], 4]^2 + 
        2266185600000*z^5*Subscript[\[Mu], 4]^2 + 951035904000*z^6*
         Subscript[\[Mu], 4]^2 + 243497664000*z^7*Subscript[\[Mu], 4]^2 - 
        442368000000*Subscript[\[Mu], 4]^3 + 474808320000*z*
         Subscript[\[Mu], 4]^3 + 478808064000*z^2*Subscript[\[Mu], 4]^3 + 
        1093962240000*z^3*Subscript[\[Mu], 4]^3 - 3500098560000*z^4*
         Subscript[\[Mu], 4]^3 + 1577318400000*z^5*Subscript[\[Mu], 4]^3 + 
        671569920000*z^6*Subscript[\[Mu], 4]^3 + 32546304000*z^7*
         Subscript[\[Mu], 4]^3 + 275251200000*z*Subscript[\[Mu], 4]^4 - 
        201277440000*z^2*Subscript[\[Mu], 4]^4 - 954777600000*z^3*
         Subscript[\[Mu], 4]^4 + 1281638400000*z^4*Subscript[\[Mu], 4]^4 - 
        258048000000*z^5*Subscript[\[Mu], 4]^4 - 103219200000*z^6*
         Subscript[\[Mu], 4]^4 - 121282560000*z^7*Subscript[\[Mu], 4]^4 - 
        137625600000*z^2*Subscript[\[Mu], 4]^5 + 344064000000*z^3*
         Subscript[\[Mu], 4]^5 - 229376000000*z^4*Subscript[\[Mu], 4]^5 + 
        22937600000*z^7*Subscript[\[Mu], 4]^5 + 1092123648000*z*
         Subscript[\[Mu], 6] - 996769670400*z^2*Subscript[\[Mu], 6] - 
        3907237824000*z^3*Subscript[\[Mu], 6] + 5676422976000*z^4*
         Subscript[\[Mu], 6] - 1023865920000*z^5*Subscript[\[Mu], 6] - 
        322455168000*z^6*Subscript[\[Mu], 6] - 868880390400*z^7*
         Subscript[\[Mu], 6] - 650280960000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 116702208000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4101995520000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4563578880000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 609638400000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 301916160000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 220921344000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1238630400000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2810142720000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 232243200000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3638476800000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1161216000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 464486400000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 178053120000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 825753600000*z^2*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2064384000000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1376256000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 137625600000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 243855360000*z^2*Subscript[\[Mu], 6]^2 + 
        609638400000*z^3*Subscript[\[Mu], 6]^2 - 406425600000*z^4*
         Subscript[\[Mu], 6]^2 + 58060800000*z^6*Subscript[\[Mu], 6]^2 - 
        143216640000*z^7*Subscript[\[Mu], 6]^2 - 928972800000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 2322432000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 1548288000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 154828800000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 819092736000*z^2*
         Subscript[\[Mu], 8] - 2047731840000*z^3*Subscript[\[Mu], 8] + 
        1365154560000*z^4*Subscript[\[Mu], 8] + 87091200000*z^6*
         Subscript[\[Mu], 8] - 470365056000*z^7*Subscript[\[Mu], 8] - 
        487710720000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1219276800000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        812851200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        116121600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        286433280000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        928972800000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2322432000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1548288000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        154828800000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        154828800000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        116121600000*z^7*Subscript[\[Mu], 10] - 154828800000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(34406400000*z^(9/2)) + 
     (Li[{3, 1}, 1 - z]*(339958944000 + 745643283840*z - 458873840502*z^2 - 
        5768025698610*z^3 + 7187861489130*z^4 - 1063262457810*z^5 - 
        591537235230*z^6 - 752672341287*z^7 - 323481600000*
         Subscript[\[Mu], 4] - 558544896000*z*Subscript[\[Mu], 4] + 
        500723519040*z^2*Subscript[\[Mu], 4] + 5504043376800*z^3*
         Subscript[\[Mu], 4] - 8103655605600*z^4*Subscript[\[Mu], 4] + 
        2062326873600*z^5*Subscript[\[Mu], 4] + 838513944000*z^6*
         Subscript[\[Mu], 4] + 604474276320*z^7*Subscript[\[Mu], 4] - 
        215654400000*Subscript[\[Mu], 4]^2 - 271724544000*z*
         Subscript[\[Mu], 4]^2 + 123365030400*z^2*Subscript[\[Mu], 4]^2 + 
        2205093888000*z^3*Subscript[\[Mu], 4]^2 - 1847445696000*z^4*
         Subscript[\[Mu], 4]^2 - 412219584000*z^5*Subscript[\[Mu], 4]^2 + 
        82700352000*z^6*Subscript[\[Mu], 4]^2 + 254786112000*z^7*
         Subscript[\[Mu], 4]^2 - 12109824000*z^2*Subscript[\[Mu], 4]^3 - 
        432276480000*z^3*Subscript[\[Mu], 4]^3 + 1072757760000*z^4*
         Subscript[\[Mu], 4]^3 - 598671360000*z^5*Subscript[\[Mu], 4]^3 - 
        145152000000*z^6*Subscript[\[Mu], 4]^3 - 13396992000*z^7*
         Subscript[\[Mu], 4]^3 + 27238400000*z^7*Subscript[\[Mu], 4]^4 - 
        301916160000*z*Subscript[\[Mu], 6] + 5660928000*z^2*
         Subscript[\[Mu], 6] + 1824778368000*z^3*Subscript[\[Mu], 6] - 
        2158845696000*z^4*Subscript[\[Mu], 6] + 335464416000*z^5*
         Subscript[\[Mu], 6] + 101660832000*z^6*Subscript[\[Mu], 6] + 
        310084761600*z^7*Subscript[\[Mu], 6] - 402554880000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 158505984000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1265725440000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1047029760000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 145152000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 42577920000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 392394240000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 464486400000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 928972800000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 348364800000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 116121600000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 10321920000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 150958080000*z^2*
         Subscript[\[Mu], 6]^2 + 377395200000*z^3*Subscript[\[Mu], 6]^2 - 
        251596800000*z^4*Subscript[\[Mu], 6]^2 - 19353600000*z^6*
         Subscript[\[Mu], 6]^2 + 86446080000*z^7*Subscript[\[Mu], 6]^2 - 
        226437120000*z^2*Subscript[\[Mu], 8] + 566092800000*z^3*
         Subscript[\[Mu], 8] - 377395200000*z^4*Subscript[\[Mu], 8] - 
        29030400000*z^6*Subscript[\[Mu], 8] + 149022720000*z^7*
         Subscript[\[Mu], 8] - 301916160000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 754790400000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 503193600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 38707200000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 172892160000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 51609600000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 38707200000*z^7*Subscript[\[Mu], 10] + 
        51609600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (5734400000*z^(9/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-348675840000 - 1534173696000*z - 3529872639360*z^2 - 
        512494658712*z^3 + 15000338077623*z^4 - 5137589313927*z^5 - 
        3131998210737*z^6 - 1011235119147*z^7 + 331776000000*
         Subscript[\[Mu], 4] + 1061475840000*z*Subscript[\[Mu], 4] + 
        2651993395200*z^2*Subscript[\[Mu], 4] + 1319483831040*z^3*
         Subscript[\[Mu], 4] - 13497085578960*z^4*Subscript[\[Mu], 4] + 
        5285573846640*z^5*Subscript[\[Mu], 4] + 2420110848240*z^6*
         Subscript[\[Mu], 4] + 529404312240*z^7*Subscript[\[Mu], 4] + 
        221184000000*Subscript[\[Mu], 4]^2 + 973209600000*z*
         Subscript[\[Mu], 4]^2 + 1912135680000*z^2*Subscript[\[Mu], 4]^2 - 
        1029998937600*z^3*Subscript[\[Mu], 4]^2 - 6110614425600*z^4*
         Subscript[\[Mu], 4]^2 + 1889313062400*z^5*Subscript[\[Mu], 4]^2 + 
        1675286438400*z^6*Subscript[\[Mu], 4]^2 + 587033510400*z^7*
         Subscript[\[Mu], 4]^2 + 147456000000*z*Subscript[\[Mu], 4]^3 - 
        17694720000*z^2*Subscript[\[Mu], 4]^3 - 603482112000*z^3*
         Subscript[\[Mu], 4]^3 + 996945408000*z^4*Subscript[\[Mu], 4]^3 - 
        678892032000*z^5*Subscript[\[Mu], 4]^3 + 44932608000*z^6*
         Subscript[\[Mu], 4]^3 + 106219008000*z^7*Subscript[\[Mu], 4]^3 - 
        12042240000*z^3*Subscript[\[Mu], 4]^4 + 69672960000*z^4*
         Subscript[\[Mu], 4]^4 - 79421440000*z^5*Subscript[\[Mu], 4]^4 - 
        2007040000*z^6*Subscript[\[Mu], 4]^4 + 23797760000*z^7*
         Subscript[\[Mu], 4]^4 + 331776000000*z*Subscript[\[Mu], 6] + 
        687688704000*z^2*Subscript[\[Mu], 6] + 861674630400*z^3*
         Subscript[\[Mu], 6] - 4005061977600*z^4*Subscript[\[Mu], 6] + 
        1189491782400*z^5*Subscript[\[Mu], 6] + 711796550400*z^6*
         Subscript[\[Mu], 6] + 276304262400*z^7*Subscript[\[Mu], 6] + 
        442368000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1412628480000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        765388800000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5477460480000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1211051520000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1120089600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        690439680000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        412876800000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        539320320000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        118702080000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        203857920000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        105799680000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        183214080000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        206438400000*z^2*Subscript[\[Mu], 6]^2 + 279982080000*z^3*
         Subscript[\[Mu], 6]^2 - 881233920000*z^4*Subscript[\[Mu], 6]^2 + 
        163860480000*z^5*Subscript[\[Mu], 6]^2 + 144506880000*z^6*
         Subscript[\[Mu], 6]^2 + 125153280000*z^7*Subscript[\[Mu], 6]^2 + 
        309657600000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        464486400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        51609600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        51609600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        51609600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        309657600000*z^2*Subscript[\[Mu], 8] + 141136128000*z^3*
         Subscript[\[Mu], 8] - 903595392000*z^4*Subscript[\[Mu], 8] + 
        199317888000*z^5*Subscript[\[Mu], 8] + 170287488000*z^6*
         Subscript[\[Mu], 8] + 141257088000*z^7*Subscript[\[Mu], 8] + 
        412876800000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        559964160000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1762467840000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        327720960000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        289013760000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        250306560000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        309657600000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        464486400000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        51609600000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        51609600000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        51609600000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        309657600000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        464486400000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        51609600000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        51609600000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        51609600000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        232243200000*z^3*Subscript[\[Mu], 10] - 348364800000*z^4*
         Subscript[\[Mu], 10] + 38707200000*z^5*Subscript[\[Mu], 10] + 
        38707200000*z^6*Subscript[\[Mu], 10] + 38707200000*z^7*
         Subscript[\[Mu], 10] + 309657600000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 464486400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 51609600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 51609600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 51609600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(11468800000*z^(11/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(-1046027520000 - 4550219712000*z - 
        8386945467840*z^2 + 11356467164082*z^3 + 63652852814265*z^4 - 
        84490668905850*z^5 + 10986883177860*z^6 + 8648491660380*z^7 + 
        5453547299397*z^8 + 995328000000*Subscript[\[Mu], 4] + 
        4529364480000*z*Subscript[\[Mu], 4] + 9640328140800*z^2*
         Subscript[\[Mu], 4] - 8386867280160*z^3*Subscript[\[Mu], 4] - 
        83456273224800*z^4*Subscript[\[Mu], 4] + 111083687388000*z^5*
         Subscript[\[Mu], 4] - 20478186979200*z^6*Subscript[\[Mu], 4] - 
        10965837672000*z^7*Subscript[\[Mu], 4] - 6051574100160*z^8*
         Subscript[\[Mu], 4] + 663552000000*Subscript[\[Mu], 4]^2 + 
        1559347200000*z*Subscript[\[Mu], 4]^2 + 1056374784000*z^2*
         Subscript[\[Mu], 4]^2 - 9690526886400*z^3*Subscript[\[Mu], 4]^2 + 
        5050957824000*z^4*Subscript[\[Mu], 4]^2 - 1222779456000*z^5*
         Subscript[\[Mu], 4]^2 + 4880736000000*z^6*Subscript[\[Mu], 4]^2 - 
        1118831616000*z^7*Subscript[\[Mu], 4]^2 - 108456537600*z^8*
         Subscript[\[Mu], 4]^2 - 442368000000*z*Subscript[\[Mu], 4]^3 - 
        1176698880000*z^2*Subscript[\[Mu], 4]^3 + 646742016000*z^3*
         Subscript[\[Mu], 4]^3 + 10141908480000*z^4*Subscript[\[Mu], 4]^3 - 
        15000422400000*z^5*Subscript[\[Mu], 4]^3 + 4764856320000*z^6*
         Subscript[\[Mu], 4]^3 + 1557964800000*z^7*Subscript[\[Mu], 4]^3 + 
        293884416000*z^8*Subscript[\[Mu], 4]^3 + 275251200000*z^2*
         Subscript[\[Mu], 4]^4 + 691568640000*z^3*Subscript[\[Mu], 4]^4 - 
        3806208000000*z^4*Subscript[\[Mu], 4]^4 + 4008345600000*z^5*
         Subscript[\[Mu], 4]^4 - 722534400000*z^6*Subscript[\[Mu], 4]^4 - 
        206438400000*z^7*Subscript[\[Mu], 4]^4 - 363847680000*z^8*
         Subscript[\[Mu], 4]^4 - 137625600000*z^3*Subscript[\[Mu], 4]^5 + 
        344064000000*z^4*Subscript[\[Mu], 4]^5 - 229376000000*z^5*
         Subscript[\[Mu], 4]^5 + 68812800000*z^8*Subscript[\[Mu], 4]^5 + 
        995328000000*z*Subscript[\[Mu], 6] + 3251985408000*z^2*
         Subscript[\[Mu], 6] + 1101941625600*z^3*Subscript[\[Mu], 6] - 
        28848493440000*z^4*Subscript[\[Mu], 6] + 31225712544000*z^5*
         Subscript[\[Mu], 6] - 3480817536000*z^6*Subscript[\[Mu], 6] - 
        1916441856000*z^7*Subscript[\[Mu], 6] - 3048193555200*z^8*
         Subscript[\[Mu], 6] + 1327104000000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1610219520000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2753409024000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9078842880000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9974568960000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 946391040000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1033482240000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1251500544000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1238630400000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 905748480000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 11612160000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 14360371200000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3251404800000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 928972800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 534159360000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 825753600000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2064384000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1376256000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 412876800000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 619315200000*z^2*Subscript[\[Mu], 6]^2 - 
        267079680000*z^3*Subscript[\[Mu], 6]^2 - 2264371200000*z^4*
         Subscript[\[Mu], 6]^2 + 2322432000000*z^5*Subscript[\[Mu], 6]^2 - 
        58060800000*z^6*Subscript[\[Mu], 6]^2 + 58060800000*z^7*
         Subscript[\[Mu], 6]^2 - 429649920000*z^8*Subscript[\[Mu], 6]^2 - 
        928972800000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2322432000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1548288000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        464486400000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        928972800000*z^2*Subscript[\[Mu], 8] + 1132621056000*z^3*
         Subscript[\[Mu], 8] - 7229658240000*z^4*Subscript[\[Mu], 8] + 
        6039048960000*z^5*Subscript[\[Mu], 8] - 87091200000*z^6*
         Subscript[\[Mu], 8] + 87091200000*z^7*Subscript[\[Mu], 8] - 
        1411095168000*z^8*Subscript[\[Mu], 8] + 1238630400000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 534159360000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 4528742400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 4644864000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 116121600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 116121600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 859299840000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 928972800000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 2322432000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 1548288000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 464486400000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 928972800000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2322432000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1548288000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 464486400000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 696729600000*z^3*
         Subscript[\[Mu], 10] - 1741824000000*z^4*Subscript[\[Mu], 10] + 
        1161216000000*z^5*Subscript[\[Mu], 10] - 348364800000*z^8*
         Subscript[\[Mu], 10] + 928972800000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 2322432000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1548288000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 464486400000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(68812800000*z^(11/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(348675840000 + 1351118880000*z + 
        2358961056000*z^2 - 3414512402910*z^3 - 18245667493845*z^4 + 
        24138786079080*z^5 - 2895714214200*z^6 - 2497210918020*z^7 - 
        1505344682574*z^8 - 331776000000*Subscript[\[Mu], 4] - 
        1119744000000*z*Subscript[\[Mu], 4] - 2263993804800*z^2*
         Subscript[\[Mu], 4] + 2079835081920*z^3*Subscript[\[Mu], 4] + 
        20713800297600*z^4*Subscript[\[Mu], 4] - 27440046324000*z^5*
         Subscript[\[Mu], 4] + 4899455294400*z^6*Subscript[\[Mu], 4] + 
        2777920790400*z^7*Subscript[\[Mu], 4] + 1208948552640*z^8*
         Subscript[\[Mu], 4] - 221184000000*Subscript[\[Mu], 4]^2 - 
        635904000000*z*Subscript[\[Mu], 4]^2 - 792612864000*z^2*
         Subscript[\[Mu], 4]^2 + 3075077606400*z^3*Subscript[\[Mu], 4]^2 + 
        2634609024000*z^4*Subscript[\[Mu], 4]^2 - 4896060480000*z^5*
         Subscript[\[Mu], 4]^2 - 533602944000*z^6*Subscript[\[Mu], 4]^2 + 
        779006592000*z^7*Subscript[\[Mu], 4]^2 + 509572224000*z^8*
         Subscript[\[Mu], 4]^2 + 282132480000*z^2*Subscript[\[Mu], 4]^3 + 
        256002048000*z^3*Subscript[\[Mu], 4]^3 - 2842767360000*z^4*
         Subscript[\[Mu], 4]^3 + 3788928000000*z^5*Subscript[\[Mu], 4]^3 - 
        1275402240000*z^6*Subscript[\[Mu], 4]^3 - 310947840000*z^7*
         Subscript[\[Mu], 4]^3 - 26793984000*z^8*Subscript[\[Mu], 4]^3 - 
        163430400000*z^3*Subscript[\[Mu], 4]^4 + 408576000000*z^4*
         Subscript[\[Mu], 4]^4 - 272384000000*z^5*Subscript[\[Mu], 4]^4 + 
        54476800000*z^8*Subscript[\[Mu], 4]^4 - 331776000000*z*
         Subscript[\[Mu], 6] - 719953920000*z^2*Subscript[\[Mu], 6] - 
        167160153600*z^3*Subscript[\[Mu], 6] + 6982726176000*z^4*
         Subscript[\[Mu], 6] - 7629079392000*z^5*Subscript[\[Mu], 6] + 
        818983872000*z^6*Subscript[\[Mu], 6] + 542977344000*z^7*
         Subscript[\[Mu], 6] + 620169523200*z^8*Subscript[\[Mu], 6] - 
        442368000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        753500160000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        561890304000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5186142720000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5374402560000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        112250880000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        329011200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        784788480000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        634798080000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2283724800000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2567577600000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        696729600000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        232243200000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        20643840000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        206438400000*z^2*Subscript[\[Mu], 6]^2 + 7741440000*z^3*
         Subscript[\[Mu], 6]^2 + 958003200000*z^4*Subscript[\[Mu], 6]^2 - 
        909619200000*z^5*Subscript[\[Mu], 6]^2 + 19353600000*z^6*
         Subscript[\[Mu], 6]^2 + 172892160000*z^8*Subscript[\[Mu], 6]^2 - 
        309657600000*z^2*Subscript[\[Mu], 8] - 104509440000*z^3*
         Subscript[\[Mu], 8] + 1727308800000*z^4*Subscript[\[Mu], 8] - 
        1557964800000*z^5*Subscript[\[Mu], 8] + 29030400000*z^6*
         Subscript[\[Mu], 8] + 298045440000*z^8*Subscript[\[Mu], 8] - 
        412876800000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        15482880000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1916006400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1819238400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        38707200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        345784320000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        309657600000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        774144000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        516096000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        103219200000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        232243200000*z^3*Subscript[\[Mu], 10] + 580608000000*z^4*
         Subscript[\[Mu], 10] - 387072000000*z^5*Subscript[\[Mu], 10] + 
        77414400000*z^8*Subscript[\[Mu], 10] - 309657600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 774144000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 516096000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 103219200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(11468800000*z^(11/2)) - 
     (Log[z]^4*(4826304000000 + 27675406080000*z + 74546116992000*z^2 + 
        88204038289920*z^3 - 287940159146304*z^4 - 764766945359865*z^5 + 
        1278447800815710*z^6 - 241577127861300*z^7 - 145234396077120*z^8 - 
        51279710295555*z^9 - 6773760000000*Subscript[\[Mu], 4] - 
        38668492800000*z*Subscript[\[Mu], 4] - 109462440960000*z^2*
         Subscript[\[Mu], 4] - 146591748172800*z^3*Subscript[\[Mu], 4] + 
        392198669694720*z^4*Subscript[\[Mu], 4] + 1407409681381200*z^5*
         Subscript[\[Mu], 4] - 2339664982502400*z^6*Subscript[\[Mu], 4] + 
        579450546158400*z^7*Subscript[\[Mu], 4] + 226687641919200*z^8*
         Subscript[\[Mu], 4] + 80307301510800*z^9*Subscript[\[Mu], 4] + 
        4644864000000*z*Subscript[\[Mu], 4]^2 + 27172454400000*z^2*
         Subscript[\[Mu], 4]^2 + 65775532032000*z^3*Subscript[\[Mu], 4]^2 + 
        3834436838400*z^4*Subscript[\[Mu], 4]^2 - 856162633536000*z^5*
         Subscript[\[Mu], 4]^2 + 1238161063104000*z^6*Subscript[\[Mu], 4]^2 - 
        402945580800000*z^7*Subscript[\[Mu], 4]^2 - 65022326208000*z^8*
         Subscript[\[Mu], 4]^2 - 51643126886400*z^9*Subscript[\[Mu], 4]^2 - 
        3096576000000*z^2*Subscript[\[Mu], 4]^3 - 20736737280000*z^3*
         Subscript[\[Mu], 4]^3 - 39753262080000*z^4*Subscript[\[Mu], 4]^3 + 
        284035852800000*z^5*Subscript[\[Mu], 4]^3 - 329702768640000*z^6*
         Subscript[\[Mu], 4]^3 + 85457756160000*z^7*Subscript[\[Mu], 4]^3 + 
        16236702720000*z^8*Subscript[\[Mu], 4]^3 + 44342678016000*z^9*
         Subscript[\[Mu], 4]^3 + 1926758400000*z^3*Subscript[\[Mu], 4]^4 + 
        11090903040000*z^4*Subscript[\[Mu], 4]^4 - 46603468800000*z^5*
         Subscript[\[Mu], 4]^4 + 47145369600000*z^6*Subscript[\[Mu], 4]^4 - 
        8309145600000*z^7*Subscript[\[Mu], 4]^4 - 2167603200000*z^8*
         Subscript[\[Mu], 4]^4 - 7676928000000*z^9*Subscript[\[Mu], 4]^4 - 
        963379200000*z^4*Subscript[\[Mu], 4]^5 + 2408448000000*z^5*
         Subscript[\[Mu], 4]^5 - 1605632000000*z^6*Subscript[\[Mu], 4]^5 + 
        802816000000*z^9*Subscript[\[Mu], 4]^5 - 6967296000000*z*
         Subscript[\[Mu], 6] - 33443020800000*z^2*Subscript[\[Mu], 6] - 
        62215630848000*z^3*Subscript[\[Mu], 6] + 49225971110400*z^4*
         Subscript[\[Mu], 6] + 599886390096000*z^5*Subscript[\[Mu], 6] - 
        791697328128000*z^6*Subscript[\[Mu], 6] + 150890838336000*z^7*
         Subscript[\[Mu], 6] + 62305806528000*z^8*Subscript[\[Mu], 6] + 
        51801849388800*z^9*Subscript[\[Mu], 6] + 9289728000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 41617981440000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 17784603648000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 441915264000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 606155719680000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 191710955520000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 53099504640000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 47929577472000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8670412800000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 34464890880000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 171105177600000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 186413875200000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 37391155200000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 9754214400000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 21676032000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 5780275200000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 14450688000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 9633792000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 4816896000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 4335206400000*z^3*
         Subscript[\[Mu], 6]^2 + 9510359040000*z^4*Subscript[\[Mu], 6]^2 - 
        66247372800000*z^5*Subscript[\[Mu], 6]^2 + 80336793600000*z^6*
         Subscript[\[Mu], 6]^2 - 18695577600000*z^7*Subscript[\[Mu], 6]^2 - 
        4877107200000*z^8*Subscript[\[Mu], 6]^2 - 4402944000000*z^9*
         Subscript[\[Mu], 6]^2 - 6502809600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 16257024000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 10838016000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 5419008000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 6967296000000*z^2*Subscript[\[Mu], 8] - 
        24385536000000*z^3*Subscript[\[Mu], 8] + 432843264000*z^4*
         Subscript[\[Mu], 8] + 188782151040000*z^5*Subscript[\[Mu], 8] - 
        217046511360000*z^6*Subscript[\[Mu], 8] + 32768064000000*z^7*
         Subscript[\[Mu], 8] + 17039393280000*z^8*Subscript[\[Mu], 8] + 
        26072710272000*z^9*Subscript[\[Mu], 8] + 8670412800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 19020718080000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 132494745600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 160673587200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 37391155200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 9754214400000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 8805888000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 6502809600000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 16257024000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 10838016000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 5419008000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 6502809600000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 16257024000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 10838016000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 5419008000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 6502809600000*z^3*
         Subscript[\[Mu], 10] - 9144576000000*z^4*Subscript[\[Mu], 10] + 
        60963840000000*z^5*Subscript[\[Mu], 10] - 58931712000000*z^6*
         Subscript[\[Mu], 10] + 6096384000000*z^7*Subscript[\[Mu], 10] + 
        8575580160000*z^9*Subscript[\[Mu], 10] + 6502809600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 16257024000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 10838016000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 5419008000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 4877107200000*z^4*
         Subscript[\[Mu], 12] + 12192768000000*z^5*Subscript[\[Mu], 12] - 
        8128512000000*z^6*Subscript[\[Mu], 12] + 4064256000000*z^9*
         Subscript[\[Mu], 12]))/(5780275200000*z^(13/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*(142375968000000 + 
        603674104320000*z + 1672528772160000*z^2 + 2089058939125920*z^3 - 
        2874970723005477*z^4 - 8735168877674157*z^5 + 4791610864059183*z^6 + 
        2145531830497128*z^7 + 263139189929073*z^8 - 135475200000000*
         Subscript[\[Mu], 4] - 504741888000000*z*Subscript[\[Mu], 4] - 
        1608932021760000*z^2*Subscript[\[Mu], 4] - 2716303901875200*z^3*
         Subscript[\[Mu], 4] + 1958423956703280*z^4*Subscript[\[Mu], 4] + 
        11809263772009080*z^5*Subscript[\[Mu], 4] - 6464975127176520*z^6*
         Subscript[\[Mu], 4] - 2230288870768920*z^7*Subscript[\[Mu], 4] - 
        372621177200520*z^8*Subscript[\[Mu], 4] - 90316800000000*
         Subscript[\[Mu], 4]^2 - 290045952000000*z*Subscript[\[Mu], 4]^2 - 
        644399308800000*z^2*Subscript[\[Mu], 4]^2 + 183230300160000*z^3*
         Subscript[\[Mu], 4]^2 + 2586993593702400*z^4*Subscript[\[Mu], 4]^2 - 
        1535419915545600*z^5*Subscript[\[Mu], 4]^2 + 137795585702400*z^6*
         Subscript[\[Mu], 4]^2 - 385889714841600*z^7*Subscript[\[Mu], 4]^2 + 
        163200306470400*z^8*Subscript[\[Mu], 4]^2 + 157925376000000*z^2*
         Subscript[\[Mu], 4]^3 + 474405765120000*z^3*Subscript[\[Mu], 4]^3 - 
        551825842176000*z^4*Subscript[\[Mu], 4]^3 - 1110339772416000*z^5*
         Subscript[\[Mu], 4]^3 + 1021140094464000*z^6*Subscript[\[Mu], 4]^3 + 
        126424617984000*z^7*Subscript[\[Mu], 4]^3 - 39400413696000*z^8*
         Subscript[\[Mu], 4]^3 - 91521024000000*z^3*Subscript[\[Mu], 4]^4 - 
        329374187520000*z^4*Subscript[\[Mu], 4]^4 + 753827450880000*z^5*
         Subscript[\[Mu], 4]^4 - 195182776320000*z^6*Subscript[\[Mu], 4]^4 - 
        87434833920000*z^7*Subscript[\[Mu], 4]^4 - 67474821120000*z^8*
         Subscript[\[Mu], 4]^4 + 45760512000000*z^4*Subscript[\[Mu], 4]^5 - 
        68640768000000*z^5*Subscript[\[Mu], 4]^5 + 7626752000000*z^6*
         Subscript[\[Mu], 4]^5 + 7626752000000*z^7*Subscript[\[Mu], 4]^5 + 
        7626752000000*z^8*Subscript[\[Mu], 4]^5 - 139345920000000*z*
         Subscript[\[Mu], 6] - 404103168000000*z^2*Subscript[\[Mu], 6] - 
        1045650041856000*z^3*Subscript[\[Mu], 6] - 345886140902400*z^4*
         Subscript[\[Mu], 6] + 5020197078153600*z^5*Subscript[\[Mu], 6] - 
        2010230733974400*z^6*Subscript[\[Mu], 6] - 918952795958400*z^7*
         Subscript[\[Mu], 6] - 195855300950400*z^8*Subscript[\[Mu], 6] - 
        185794560000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        445906944000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        679698432000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1663819799040000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        713614164480000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        442634734080000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        563698759680000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        69028001280000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        442191052800000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        580050616320000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2318983188480000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1035653713920000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        248000901120000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        55355166720000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        274563072000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        411844608000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        45760512000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        45760512000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        45760512000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        92897280000000*z^2*Subscript[\[Mu], 6]^2 - 123243724800000*z^3*
         Subscript[\[Mu], 6]^2 - 23088844800000*z^4*Subscript[\[Mu], 6]^2 + 
        556343424000000*z^5*Subscript[\[Mu], 6]^2 - 132935040000000*z^6*
         Subscript[\[Mu], 6]^2 - 130090060800000*z^7*Subscript[\[Mu], 6]^2 - 
        56120601600000*z^8*Subscript[\[Mu], 6]^2 + 331643289600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 595007078400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 201587097600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 55273881600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 6502809600000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 139345920000000*z^2*
         Subscript[\[Mu], 8] - 249893683200000*z^3*Subscript[\[Mu], 8] - 
        357868046592000*z^4*Subscript[\[Mu], 8] + 1589076413568000*z^5*
         Subscript[\[Mu], 8] - 476809949952000*z^6*Subscript[\[Mu], 8] - 
        279828162432000*z^7*Subscript[\[Mu], 8] - 100571611392000*z^8*
         Subscript[\[Mu], 8] - 185794560000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 246487449600000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 46177689600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1112686848000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 265870080000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 260180121600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 112241203200000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 331643289600000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 595007078400000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 201587097600000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 55273881600000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 6502809600000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 173408256000000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 24927436800000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 350067916800000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 94290739200000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 78033715200000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 61776691200000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 65028096000000*z^4*Subscript[\[Mu], 8]^2 + 
        97542144000000*z^5*Subscript[\[Mu], 8]^2 - 10838016000000*z^6*
         Subscript[\[Mu], 8]^2 - 10838016000000*z^7*Subscript[\[Mu], 8]^2 - 
        10838016000000*z^8*Subscript[\[Mu], 8]^2 - 130056192000000*z^3*
         Subscript[\[Mu], 10] - 30075494400000*z^4*Subscript[\[Mu], 10] + 
        335707545600000*z^5*Subscript[\[Mu], 10] - 78846566400000*z^6*
         Subscript[\[Mu], 10] - 66653798400000*z^7*Subscript[\[Mu], 10] - 
        54461030400000*z^8*Subscript[\[Mu], 10] - 173408256000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 24927436800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 350067916800000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 94290739200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 78033715200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 61776691200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 130056192000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 195084288000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 21676032000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 21676032000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 21676032000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 97542144000000*z^4*
         Subscript[\[Mu], 12] + 146313216000000*z^5*Subscript[\[Mu], 12] - 
        16257024000000*z^6*Subscript[\[Mu], 12] - 16257024000000*z^7*
         Subscript[\[Mu], 12] - 16257024000000*z^8*Subscript[\[Mu], 12] - 
        130056192000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        195084288000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        21676032000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        21676032000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        21676032000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (7225344000000*z^(13/2)) + (Li[{2, 1}, 1 - z]*(856696538880000 + 
        2056071693312000*z + 2040145618956480*z^2 - 8062221245645574*z^3 - 
        18997639018814295*z^4 + 34747854770177010*z^5 - 
        8251516647828720*z^6 - 4316173147060110*z^7 - 956257089656418*z^8 - 
        815173632000000*Subscript[\[Mu], 4] - 2119960926720000*z*
         Subscript[\[Mu], 4] - 2327464768204800*z^2*Subscript[\[Mu], 4] + 
        6295061525850720*z^3*Subscript[\[Mu], 4] + 30476551208544000*z^4*
         Subscript[\[Mu], 4] - 52631479637906400*z^5*Subscript[\[Mu], 4] + 
        16646519096121600*z^6*Subscript[\[Mu], 4] + 5017664196619200*z^7*
         Subscript[\[Mu], 4] + 1940945546803680*z^8*Subscript[\[Mu], 4] - 
        543449088000000*Subscript[\[Mu], 4]^2 - 217379635200000*z*
         Subscript[\[Mu], 4]^2 - 423028666368000*z^2*Subscript[\[Mu], 4]^2 + 
        5749058393971200*z^3*Subscript[\[Mu], 4]^2 - 10088268047424000*z^4*
         Subscript[\[Mu], 4]^2 + 11228786968896000*z^5*Subscript[\[Mu], 4]^
          2 - 6525332110080000*z^6*Subscript[\[Mu], 4]^2 + 
        358122498048000*z^7*Subscript[\[Mu], 4]^2 - 1646684526470400*z^8*
         Subscript[\[Mu], 4]^2 + 362299392000000*z*Subscript[\[Mu], 4]^3 - 
        124234629120000*z^2*Subscript[\[Mu], 4]^3 + 484352483328000*z^3*
         Subscript[\[Mu], 4]^3 - 4569653491200000*z^4*Subscript[\[Mu], 4]^3 + 
        6481896099840000*z^5*Subscript[\[Mu], 4]^3 - 2521809884160000*z^6*
         Subscript[\[Mu], 4]^3 - 254910136320000*z^7*Subscript[\[Mu], 4]^3 + 
        587710190592000*z^8*Subscript[\[Mu], 4]^3 - 225430732800000*z^2*
         Subscript[\[Mu], 4]^4 + 45705461760000*z^3*Subscript[\[Mu], 4]^4 + 
        1866654720000000*z^4*Subscript[\[Mu], 4]^4 - 3040476364800000*z^5*
         Subscript[\[Mu], 4]^4 + 1226863411200000*z^6*Subscript[\[Mu], 4]^4 + 
        182620569600000*z^7*Subscript[\[Mu], 4]^4 + 414783774720000*z^8*
         Subscript[\[Mu], 4]^4 + 112715366400000*z^3*Subscript[\[Mu], 4]^5 - 
        455196672000000*z^4*Subscript[\[Mu], 4]^5 + 534675456000000*z^5*
         Subscript[\[Mu], 4]^5 - 130056192000000*z^6*Subscript[\[Mu], 4]^5 - 
        28901376000000*z^7*Subscript[\[Mu], 4]^5 - 113678745600000*z^8*
         Subscript[\[Mu], 4]^5 + 12845056000000*z^8*Subscript[\[Mu], 4]^6 - 
        815173632000000*z*Subscript[\[Mu], 6] - 1179760038912000*z^2*
         Subscript[\[Mu], 6] + 1457448381446400*z^3*Subscript[\[Mu], 6] + 
        11562861899232000*z^4*Subscript[\[Mu], 6] - 17597506512096000*z^5*
         Subscript[\[Mu], 6] + 4620783972672000*z^6*Subscript[\[Mu], 6] + 
        1954255004352000*z^7*Subscript[\[Mu], 6] + 1147625862768000*z^8*
         Subscript[\[Mu], 6] - 1086898176000000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 659384893440000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 24469143552000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2362222517760000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 201488394240000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2838964101120000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 153324057600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 551134015488000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1014438297600000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2012642795520000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1482988953600000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 5871456460800000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3282293145600000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 892510617600000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 218656972800000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 676292198400000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2731180032000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 3208052736000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 780337152000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 173408256000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 407509401600000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 96337920000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 507219148800000*z^2*Subscript[\[Mu], 6]^2 + 
        960546263040000*z^3*Subscript[\[Mu], 6]^2 - 307257753600000*z^4*
         Subscript[\[Mu], 6]^2 - 51209625600000*z^5*Subscript[\[Mu], 6]^2 - 
        182891520000000*z^6*Subscript[\[Mu], 6]^2 + 43893964800000*z^7*
         Subscript[\[Mu], 6]^2 + 45682237440000*z^8*Subscript[\[Mu], 6]^2 + 
        760828723200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        3072577536000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3609059328000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        877879296000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        195084288000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        149564620800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        173408256000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        43352064000000*z^8*Subscript[\[Mu], 6]^3 - 760828723200000*z^2*
         Subscript[\[Mu], 8] + 185095362816000*z^3*Subscript[\[Mu], 8] + 
        4171366926720000*z^4*Subscript[\[Mu], 8] - 5155574780160000*z^5*
         Subscript[\[Mu], 8] + 845370328320000*z^6*Subscript[\[Mu], 8] + 
        278086556160000*z^7*Subscript[\[Mu], 8] + 634816901376000*z^8*
         Subscript[\[Mu], 8] - 1014438297600000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1921092526080000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 614515507200000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 102419251200000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 365783040000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 87787929600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 91364474880000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 760828723200000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3072577536000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 3609059328000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 877879296000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 195084288000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 149564620800000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 115605504000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 760828723200000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1902071808000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1268047872000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 97542144000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 175575859200000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 260112384000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 65028096000000*z^8*
         Subscript[\[Mu], 8]^2 - 570621542400000*z^3*Subscript[\[Mu], 10] + 
        1426553856000000*z^4*Subscript[\[Mu], 10] - 951035904000000*z^5*
         Subscript[\[Mu], 10] - 73156608000000*z^7*Subscript[\[Mu], 10] + 
        346335575040000*z^8*Subscript[\[Mu], 10] - 760828723200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 1902071808000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1268047872000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 97542144000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 175575859200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 130056192000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 130056192000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 97542144000000*z^8*
         Subscript[\[Mu], 12] + 130056192000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(21676032000000*z^(11/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(854255808000000 + 3185153798400000*z + 
        7414803960192000*z^2 + 2988346503542400*z^3 - 34200086296782276*z^4 - 
        42261339870616275*z^5 + 98565991767256050*z^6 - 
        22037257213117650*z^7 - 13480392805241040*z^8 - 
        1912514179312836*z^9 - 812851200000000*Subscript[\[Mu], 4] - 
        3198511411200000*z*Subscript[\[Mu], 4] - 8770915560960000*z^2*
         Subscript[\[Mu], 4] - 8376951898828800*z^3*Subscript[\[Mu], 4] + 
        36703672767152640*z^4*Subscript[\[Mu], 4] + 82223737224861600*z^5*
         Subscript[\[Mu], 4] - 156368477605608000*z^6*Subscript[\[Mu], 4] + 
        41037954811862400*z^7*Subscript[\[Mu], 4] + 16163114388220800*z^8*
         Subscript[\[Mu], 4] + 3881891093607360*z^9*Subscript[\[Mu], 4] - 
        541900800000000*Subscript[\[Mu], 4]^2 - 905748480000000*z*
         Subscript[\[Mu], 4]^2 - 1061168947200000*z^2*Subscript[\[Mu], 4]^2 + 
        7145001529344000*z^3*Subscript[\[Mu], 4]^2 + 13300779547353600*z^4*
         Subscript[\[Mu], 4]^2 - 50455800162720000*z^5*Subscript[\[Mu], 4]^
          2 + 46764723401280000*z^6*Subscript[\[Mu], 4]^2 - 
        13382524149120000*z^7*Subscript[\[Mu], 4]^2 + 321832901376000*z^8*
         Subscript[\[Mu], 4]^2 - 3293369052940800*z^9*Subscript[\[Mu], 4]^2 + 
        371589120000000*z*Subscript[\[Mu], 4]^3 + 1086898176000000*z^2*
         Subscript[\[Mu], 4]^3 + 1487688007680000*z^3*Subscript[\[Mu], 4]^3 - 
        10373942605824000*z^4*Subscript[\[Mu], 4]^3 + 3868470627840000*z^5*
         Subscript[\[Mu], 4]^3 + 10445312102400000*z^6*Subscript[\[Mu], 4]^
          3 - 6333391088640000*z^7*Subscript[\[Mu], 4]^3 - 
        1282394695680000*z^8*Subscript[\[Mu], 4]^3 + 1175420381184000*z^9*
         Subscript[\[Mu], 4]^3 - 247726080000000*z^2*Subscript[\[Mu], 4]^4 - 
        982646784000000*z^3*Subscript[\[Mu], 4]^4 - 1144138383360000*z^4*
         Subscript[\[Mu], 4]^4 + 11072039731200000*z^5*Subscript[\[Mu], 4]^
          4 - 12397193625600000*z^6*Subscript[\[Mu], 4]^4 + 
        2692705075200000*z^7*Subscript[\[Mu], 4]^4 + 648113356800000*z^8*
         Subscript[\[Mu], 4]^4 + 829567549440000*z^9*Subscript[\[Mu], 4]^4 + 
        154140672000000*z^3*Subscript[\[Mu], 4]^5 + 549126144000000*z^4*
         Subscript[\[Mu], 4]^5 - 2362687488000000*z^5*Subscript[\[Mu], 4]^5 + 
        2167603200000000*z^6*Subscript[\[Mu], 4]^5 - 274563072000000*z^7*
         Subscript[\[Mu], 4]^5 - 86704128000000*z^8*Subscript[\[Mu], 4]^5 - 
        227357491200000*z^9*Subscript[\[Mu], 4]^5 - 77070336000000*z^4*
         Subscript[\[Mu], 4]^6 + 192675840000000*z^5*Subscript[\[Mu], 4]^6 - 
        128450560000000*z^6*Subscript[\[Mu], 4]^6 + 25690112000000*z^9*
         Subscript[\[Mu], 4]^6 - 836075520000000*z*Subscript[\[Mu], 6] - 
        2571454771200000*z^2*Subscript[\[Mu], 6] - 4888751293440000*z^3*
         Subscript[\[Mu], 6] + 6166897183238400*z^4*Subscript[\[Mu], 6] + 
        42991234547184000*z^5*Subscript[\[Mu], 6] - 59438570718240000*z^6*
         Subscript[\[Mu], 6] + 11056743746496000*z^7*Subscript[\[Mu], 6] + 
        6375260037888000*z^8*Subscript[\[Mu], 6] + 2295251725536000*z^9*
         Subscript[\[Mu], 6] - 1114767360000000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 975421440000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11612160000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 14265597782016000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 20831705556480000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12478296499200000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5129070750720000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1272681123840000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1102268030976000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1114767360000000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1950842880000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1158800670720000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 18757354291200000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 26287607808000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 7408325836800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2594621030400000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 437313945600000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 924844032000000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1647378432000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 10057678848000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 10259988480000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1647378432000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 520224768000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 815018803200000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 578027520000000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1445068800000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 963379200000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 192675840000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 557383680000000*z^2*Subscript[\[Mu], 6]^2 + 
        91039334400000*z^3*Subscript[\[Mu], 6]^2 + 747242496000000*z^4*
         Subscript[\[Mu], 6]^2 + 1510509772800000*z^5*Subscript[\[Mu], 6]^2 - 
        2056803840000000*z^6*Subscript[\[Mu], 6]^2 - 238978252800000*z^7*
         Subscript[\[Mu], 6]^2 + 414554112000000*z^8*Subscript[\[Mu], 6]^2 + 
        91364474880000*z^9*Subscript[\[Mu], 6]^2 + 1040449536000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 6681636864000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 8453652480000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 1853300736000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 585252864000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 299129241600000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 1040449536000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 2601123840000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 1734082560000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 346816512000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 260112384000000*z^4*
         Subscript[\[Mu], 6]^3 - 650280960000000*z^5*Subscript[\[Mu], 6]^3 + 
        433520640000000*z^6*Subscript[\[Mu], 6]^3 - 86704128000000*z^9*
         Subscript[\[Mu], 6]^3 - 836075520000000*z^2*Subscript[\[Mu], 8] - 
        1580670443520000*z^3*Subscript[\[Mu], 8] - 137377658880000*z^4*
         Subscript[\[Mu], 8] + 15780791537280000*z^5*Subscript[\[Mu], 8] - 
        17708210150400000*z^6*Subscript[\[Mu], 8] + 2041938097920000*z^7*
         Subscript[\[Mu], 8] + 1368302906880000*z^8*Subscript[\[Mu], 8] + 
        1269633802752000*z^9*Subscript[\[Mu], 8] - 1114767360000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 182078668800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1494484992000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3021019545600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 4113607680000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 477956505600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 829108224000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 182728949760000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1040449536000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 6681636864000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 8453652480000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 1853300736000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 585252864000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 299129241600000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 693633024000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 1734082560000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1156055040000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 231211008000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1040449536000000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1599691161600000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 926650368000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1983356928000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 97542144000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 351151718400000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1560674304000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3901685760000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2601123840000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 520224768000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        390168576000000*z^4*Subscript[\[Mu], 8]^2 + 975421440000000*z^5*
         Subscript[\[Mu], 8]^2 - 650280960000000*z^6*Subscript[\[Mu], 8]^2 + 
        130056192000000*z^9*Subscript[\[Mu], 8]^2 - 780337152000000*z^3*
         Subscript[\[Mu], 10] - 88153712640000*z^4*Subscript[\[Mu], 10] + 
        3914792985600000*z^5*Subscript[\[Mu], 10] - 3634054502400000*z^6*
         Subscript[\[Mu], 10] + 73156608000000*z^7*Subscript[\[Mu], 10] + 
        692671150080000*z^9*Subscript[\[Mu], 10] - 1040449536000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 1599691161600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 926650368000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1983356928000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 97542144000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 351151718400000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 780337152000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 1950842880000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 1300561920000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 260112384000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 780337152000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1950842880000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 1300561920000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 260112384000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 585252864000000*z^4*
         Subscript[\[Mu], 12] + 1463132160000000*z^5*Subscript[\[Mu], 12] - 
        975421440000000*z^6*Subscript[\[Mu], 12] + 195084288000000*z^9*
         Subscript[\[Mu], 12] - 780337152000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 1950842880000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1300561920000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 260112384000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(43352064000000*z^(13/2)) - 
     (Log[z]^3*(-555990220800000 - 2715830208000000*z - 
        7360961909760000*z^2 - 12398909565600000*z^3 + 6930814307356800*z^4 + 
        70250758539225480*z^5 + 39624874937004195*z^6 - 
        168667127952331320*z^7 + 53001590416725510*z^8 + 
        22127136556798980*z^9 + 421911334028466*z^10 + 
        780337152000000*Subscript[\[Mu], 4] + 3791370240000000*z*
         Subscript[\[Mu], 4] + 11125253836800000*z^2*Subscript[\[Mu], 4] + 
        21444969438720000*z^3*Subscript[\[Mu], 4] - 3019384713139200*z^4*
         Subscript[\[Mu], 4] - 111584458870289280*z^5*Subscript[\[Mu], 4] - 
        125164852747844400*z^6*Subscript[\[Mu], 4] + 367551442752976800*z^7*
         Subscript[\[Mu], 4] - 131861536337764800*z^8*Subscript[\[Mu], 4] - 
        35561416661114400*z^9*Subscript[\[Mu], 4] - 3215020741646400*z^10*
         Subscript[\[Mu], 4] - 541900800000000*z*Subscript[\[Mu], 4]^2 - 
        3135283200000000*z^2*Subscript[\[Mu], 4]^2 - 10029422592000000*z^3*
         Subscript[\[Mu], 4]^2 - 16079456655360000*z^4*Subscript[\[Mu], 4]^
          2 + 35870608629849600*z^5*Subscript[\[Mu], 4]^2 + 
        170067091467744000*z^6*Subscript[\[Mu], 4]^2 - 305600969634624000*z^7*
         Subscript[\[Mu], 4]^2 + 113399877128832000*z^8*Subscript[\[Mu], 4]^
          2 + 17164979008128000*z^9*Subscript[\[Mu], 4]^2 + 
        9391149140774400*z^10*Subscript[\[Mu], 4]^2 + 371589120000000*z^2*
         Subscript[\[Mu], 4]^3 + 2694021120000000*z^3*Subscript[\[Mu], 4]^3 + 
        10138685276160000*z^4*Subscript[\[Mu], 4]^3 + 2557186329600000*z^5*
         Subscript[\[Mu], 4]^3 - 112261953162240000*z^6*Subscript[\[Mu], 4]^
          3 + 152661073904640000*z^7*Subscript[\[Mu], 4]^3 - 
        44424475038720000*z^8*Subscript[\[Mu], 4]^3 - 6771334993920000*z^9*
         Subscript[\[Mu], 4]^3 - 10221084099072000*z^10*Subscript[\[Mu], 4]^
          3 - 247726080000000*z^3*Subscript[\[Mu], 4]^4 - 
        1982634393600000*z^4*Subscript[\[Mu], 4]^4 - 5722580828160000*z^5*
         Subscript[\[Mu], 4]^4 + 31859702784000000*z^6*Subscript[\[Mu], 4]^
          4 - 34429486694400000*z^7*Subscript[\[Mu], 4]^4 + 
        7514538393600000*z^8*Subscript[\[Mu], 4]^4 + 1631121408000000*z^9*
         Subscript[\[Mu], 4]^4 + 4774822133760000*z^10*Subscript[\[Mu], 4]^
          4 + 154140672000000*z^4*Subscript[\[Mu], 4]^5 + 
        1049119948800000*z^5*Subscript[\[Mu], 4]^5 - 3959488512000000*z^6*
         Subscript[\[Mu], 4]^5 + 3694559232000000*z^7*Subscript[\[Mu], 4]^5 - 
        534675456000000*z^8*Subscript[\[Mu], 4]^5 - 144506880000000*z^9*
         Subscript[\[Mu], 4]^5 - 683517542400000*z^10*Subscript[\[Mu], 4]^5 - 
        77070336000000*z^5*Subscript[\[Mu], 4]^6 + 192675840000000*z^6*
         Subscript[\[Mu], 4]^6 - 128450560000000*z^7*Subscript[\[Mu], 4]^6 + 
        51380224000000*z^10*Subscript[\[Mu], 4]^6 + 812851200000000*z*
         Subscript[\[Mu], 6] + 3407007744000000*z^2*Subscript[\[Mu], 6] + 
        8000421580800000*z^3*Subscript[\[Mu], 6] + 8018053069824000*z^4*
         Subscript[\[Mu], 6] - 36632877751814400*z^5*Subscript[\[Mu], 6] - 
        83511397599840000*z^6*Subscript[\[Mu], 6] + 164867044253184000*z^7*
         Subscript[\[Mu], 6] - 48020855774976000*z^8*Subscript[\[Mu], 6] - 
        15978678528960000*z^9*Subscript[\[Mu], 6] - 3493237410633600*z^10*
         Subscript[\[Mu], 6] - 1114767360000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5434490880000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12385251164160000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7345864028160000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 140707529948160000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 213039442344960000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 69855842810880000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10406118159360000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8749123600896000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1114767360000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6450787123200000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 11364774543360000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 85972774809600000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 99757395763200000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 25243906867200000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5023420416000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 12150302330880000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 924844032000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 4647341260800000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 19638484992000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 19421724672000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 3208052736000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 867041280000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 3002852966400000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 578027520000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1445068800000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 963379200000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 385351680000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 557383680000000*z^3*Subscript[\[Mu], 6]^2 - 
        1989859737600000*z^4*Subscript[\[Mu], 6]^2 - 658304962560000*z^5*
         Subscript[\[Mu], 6]^2 + 20918870784000000*z^6*Subscript[\[Mu], 6]^
          2 - 28368332697600000*z^7*Subscript[\[Mu], 6]^2 + 
        8764161638400000*z^8*Subscript[\[Mu], 6]^2 + 2373931929600000*z^9*
         Subscript[\[Mu], 6]^2 + 2276825241600000*z^10*Subscript[\[Mu], 6]^
          2 + 1040449536000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 + 3374958182400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 17460043776000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 + 18760605696000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 3609059328000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 975421440000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2142675763200000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1040449536000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        2601123840000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1734082560000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        693633024000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        260112384000000*z^5*Subscript[\[Mu], 6]^3 - 650280960000000*z^6*
         Subscript[\[Mu], 6]^3 + 433520640000000*z^7*Subscript[\[Mu], 6]^3 - 
        173408256000000*z^10*Subscript[\[Mu], 6]^3 + 836075520000000*z^2*
         Subscript[\[Mu], 8] + 2779951104000000*z^3*Subscript[\[Mu], 8] + 
        3881689620480000*z^4*Subscript[\[Mu], 8] - 6010467224832000*z^5*
         Subscript[\[Mu], 8] - 42214419717120000*z^6*Subscript[\[Mu], 8] + 
        61548707485440000*z^7*Subscript[\[Mu], 8] - 13988595075840000*z^8*
         Subscript[\[Mu], 8] - 5309157934080000*z^9*Subscript[\[Mu], 8] - 
        2870575376256000*z^10*Subscript[\[Mu], 8] - 1114767360000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 3979719475200000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1316609925120000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 41837741568000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 56736665395200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 17528323276800000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 4747863859200000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 4553650483200000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1040449536000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 3374958182400000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 17460043776000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 18760605696000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 3609059328000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 975421440000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 2142675763200000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 693633024000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 1734082560000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1156055040000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 462422016000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1040449536000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1521657446400000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 12826791936000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 15671771136000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3609059328000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 975421440000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 907141939200000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1560674304000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3901685760000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2601123840000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1040449536000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        390168576000000*z^5*Subscript[\[Mu], 8]^2 + 975421440000000*z^6*
         Subscript[\[Mu], 8]^2 - 650280960000000*z^7*Subscript[\[Mu], 8]^2 + 
        260112384000000*z^10*Subscript[\[Mu], 8]^2 + 836075520000000*z^3*
         Subscript[\[Mu], 10] + 1775267020800000*z^4*Subscript[\[Mu], 10] - 
        1121490800640000*z^5*Subscript[\[Mu], 10] - 14113738598400000*z^6*
         Subscript[\[Mu], 10] + 18285494169600000*z^7*Subscript[\[Mu], 10] - 
        3511517184000000*z^8*Subscript[\[Mu], 10] - 1869151334400000*z^9*
         Subscript[\[Mu], 10] - 1686869452800000*z^10*Subscript[\[Mu], 10] - 
        1040449536000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1521657446400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        12826791936000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        15671771136000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        3609059328000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        975421440000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        907141939200000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        780337152000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        1950842880000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1300561920000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        520224768000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        780337152000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1950842880000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1300561920000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        520224768000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        780337152000000*z^4*Subscript[\[Mu], 12] + 234101145600000*z^5*
         Subscript[\[Mu], 12] - 5157540864000000*z^6*Subscript[\[Mu], 12] + 
        5633058816000000*z^7*Subscript[\[Mu], 12] - 731566080000000*z^8*
         Subscript[\[Mu], 12] - 73156608000000*z^9*Subscript[\[Mu], 12] - 
        653532364800000*z^10*Subscript[\[Mu], 12] - 780337152000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1950842880000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 1300561920000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 520224768000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 585252864000000*z^5*
         Subscript[\[Mu], 14] - 1463132160000000*z^6*Subscript[\[Mu], 14] + 
        975421440000000*z^7*Subscript[\[Mu], 14] - 390168576000000*z^10*
         Subscript[\[Mu], 14]))/(260112384000000*z^(15/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*(19682053816320000 + 
        75843271365120000*z + 226639089469440000*z^2 + 
        381992158592236800*z^3 + 33006328415968896*z^4 - 
        1050889870158304536*z^5 - 997478064432444501*z^6 + 
        1036507540269314115*z^7 + 287352620863833231*z^8 - 
        1986235765938153*z^9 - 18728091648000000*Subscript[\[Mu], 4] - 
        76081130496000000*z*Subscript[\[Mu], 4] - 264850679439360000*z^2*
         Subscript[\[Mu], 4] - 577007040568320000*z^3*Subscript[\[Mu], 4] - 
        342383940456284160*z^4*Subscript[\[Mu], 4] + 1114775534928667680*z^5*
         Subscript[\[Mu], 4] + 2576049706866737520*z^6*Subscript[\[Mu], 4] - 
        1935090845542806480*z^7*Subscript[\[Mu], 4] - 476964638858427120*z^8*
         Subscript[\[Mu], 4] - 31714229771234640*z^9*Subscript[\[Mu], 4] - 
        12485394432000000*Subscript[\[Mu], 4]^2 - 22100262912000000*z*
         Subscript[\[Mu], 4]^2 - 43047936000000000*z^2*Subscript[\[Mu], 4]^
          2 + 131591379271680000*z^3*Subscript[\[Mu], 4]^2 + 
        548260434476236800*z^4*Subscript[\[Mu], 4]^2 + 418154265879552000*z^5*
         Subscript[\[Mu], 4]^2 - 2280121510334227200*z^6*
         Subscript[\[Mu], 4]^2 + 963635548473734400*z^7*Subscript[\[Mu], 4]^
          2 + 251401859401939200*z^8*Subscript[\[Mu], 4]^2 + 
        93573899342496000*z^9*Subscript[\[Mu], 4]^2 + 8670412800000000*z*
         Subscript[\[Mu], 4]^3 + 32749387776000000*z^2*Subscript[\[Mu], 4]^
          3 + 86883287040000000*z^3*Subscript[\[Mu], 4]^3 - 
        143381832597504000*z^4*Subscript[\[Mu], 4]^3 - 391610774775398400*z^5*
         Subscript[\[Mu], 4]^3 + 521452273195929600*z^6*Subscript[\[Mu], 4]^
          3 - 9302473598054400*z^7*Subscript[\[Mu], 4]^3 - 
        65160466586726400*z^8*Subscript[\[Mu], 4]^3 - 73262456413286400*z^9*
         Subscript[\[Mu], 4]^3 - 5945425920000000*z^2*Subscript[\[Mu], 4]^4 - 
        31659393024000000*z^3*Subscript[\[Mu], 4]^4 - 107574554787840000*z^4*
         Subscript[\[Mu], 4]^4 + 125642162257920000*z^5*Subscript[\[Mu], 4]^
          4 + 226903332741120000*z^6*Subscript[\[Mu], 4]^4 - 
        182904626257920000*z^7*Subscript[\[Mu], 4]^4 - 38369046159360000*z^8*
         Subscript[\[Mu], 4]^4 + 668202393600000*z^9*Subscript[\[Mu], 4]^4 + 
        3963617280000000*z^3*Subscript[\[Mu], 4]^5 + 24865092403200000*z^4*
         Subscript[\[Mu], 4]^5 + 72486715392000000*z^5*Subscript[\[Mu], 4]^
          5 - 192798189158400000*z^6*Subscript[\[Mu], 4]^5 + 
        56167346995200000*z^7*Subscript[\[Mu], 4]^5 + 24476988211200000*z^8*
         Subscript[\[Mu], 4]^5 + 13734346752000000*z^9*Subscript[\[Mu], 4]^
          5 - 2466250752000000*z^4*Subscript[\[Mu], 4]^6 - 
        13841832345600000*z^5*Subscript[\[Mu], 4]^6 + 27660543590400000*z^6*
         Subscript[\[Mu], 4]^6 - 5787982233600000*z^7*Subscript[\[Mu], 4]^6 - 
        3475872153600000*z^8*Subscript[\[Mu], 4]^6 - 2551028121600000*z^9*
         Subscript[\[Mu], 4]^6 + 1233125376000000*z^5*Subscript[\[Mu], 4]^7 - 
        1849688064000000*z^6*Subscript[\[Mu], 4]^7 + 205520896000000*z^7*
         Subscript[\[Mu], 4]^7 + 205520896000000*z^8*Subscript[\[Mu], 4]^7 + 
        205520896000000*z^9*Subscript[\[Mu], 4]^7 - 19508428800000000*z*
         Subscript[\[Mu], 6] - 66675629260800000*z^2*Subscript[\[Mu], 6] - 
        207236018626560000*z^3*Subscript[\[Mu], 6] - 306232334843904000*z^4*
         Subscript[\[Mu], 6] + 373191334078682880*z^5*Subscript[\[Mu], 6] + 
        1228765806698273280*z^6*Subscript[\[Mu], 6] - 754731342053349120*z^7*
         Subscript[\[Mu], 6] - 247908896412721920*z^8*Subscript[\[Mu], 6] - 
        32481111454859520*z^9*Subscript[\[Mu], 6] - 26011238400000000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 30024400896000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 51798196224000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 328300240306176000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 522049543033651200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1347177192812236800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 441797676638515200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 121369068607795200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 84010873362739200*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 26754416640000000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 78925529088000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 163146203136000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 628576931856384000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 187698438660096000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 231530533871616000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 13807689670656000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 46300705726464000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 23781703680000000*z^3*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 96474444595200000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 190930912542720000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 643364695572480000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 221932592824320000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 81211793080320000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 36524485509120000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 18496880640000000*z^4*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 70866173952000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 158032723968000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 37918605312000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 20577779712000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 13641449472000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 11098128384000000*z^5*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 16647192576000000*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 1849688064000000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 1849688064000000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 1849688064000000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 13377208320000000*z^2*
         Subscript[\[Mu], 6]^2 - 5350883328000000*z^3*Subscript[\[Mu], 6]^2 - 
        10939212103680000*z^4*Subscript[\[Mu], 6]^2 + 153330439643136000*z^5*
         Subscript[\[Mu], 6]^2 - 166715820601344000*z^6*Subscript[\[Mu], 6]^
          2 + 30233926066176000*z^7*Subscript[\[Mu], 6]^2 + 
        2547807768576000*z^8*Subscript[\[Mu], 6]^2 + 10654291501056000*z^9*
         Subscript[\[Mu], 6]^2 + 26754416640000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 49228126617600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 45842020761600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 302023920844800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 130608930816000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 42118697779200000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 4779565056000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 33294385152000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 68253489561600000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 195500467814400000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 58369218969600000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 27155732889600000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 14670338457600000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 27745320960000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 41617981440000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 4624220160000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 4624220160000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 4624220160000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 8323596288000000*z^4*Subscript[\[Mu], 6]^3 + 
        2236966502400000*z^5*Subscript[\[Mu], 6]^3 - 26635508121600000*z^6*
         Subscript[\[Mu], 6]^3 + 12121237094400000*z^7*Subscript[\[Mu], 6]^
          3 + 4317865574400000*z^8*Subscript[\[Mu], 6]^3 + 
        1196516966400000*z^9*Subscript[\[Mu], 6]^3 - 16647192576000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 24970788864000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 2774532096000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 2774532096000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 2774532096000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 20065812480000000*z^2*
         Subscript[\[Mu], 8] - 52183653580800000*z^3*Subscript[\[Mu], 8] - 
        133240004739072000*z^4*Subscript[\[Mu], 8] - 12439079331840000*z^5*
         Subscript[\[Mu], 8] + 601661863087488000*z^6*Subscript[\[Mu], 8] - 
        253779859686528000*z^7*Subscript[\[Mu], 8] - 113499513816192000*z^8*
         Subscript[\[Mu], 8] - 20301864686208000*z^9*Subscript[\[Mu], 8] - 
        26754416640000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        10701766656000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        21878424207360000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        306660879286272000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        333431641202688000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        60467852132352000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5095615537152000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        21308583002112000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        26754416640000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        49228126617600000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        45842020761600000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        302023920844800000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        130608930816000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        42118697779200000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        4779565056000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        22196256768000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        45502326374400000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        130333645209600000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        38912812646400000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        18103821926400000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        9780225638400000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        13872660480000000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        20808990720000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        2312110080000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        2312110080000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        2312110080000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        26754416640000000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        14447384985600000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        10071365713920000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        53771360993280000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        10503338065920000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        14366006968320000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2255174369280000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        49941577728000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 13421799014400000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 159813048729600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        72727422566400000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 25907193446400000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 7179101798400000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        49941577728000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 74912366592000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 8323596288000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        8323596288000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 8323596288000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 18728091648000000*z^5*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 28092137472000000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 3121348608000000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 3121348608000000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 3121348608000000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 12485394432000000*z^4*
         Subscript[\[Mu], 8]^2 + 20522867097600000*z^5*Subscript[\[Mu], 8]^
          2 - 2887247462400000*z^6*Subscript[\[Mu], 8]^2 - 
        3667584614400000*z^7*Subscript[\[Mu], 8]^2 - 2497078886400000*z^8*
         Subscript[\[Mu], 8]^2 - 1326573158400000*z^9*Subscript[\[Mu], 8]^2 + 
        18728091648000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        28092137472000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        3121348608000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        3121348608000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        3121348608000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        20065812480000000*z^3*Subscript[\[Mu], 10] - 30377967943680000*z^4*
         Subscript[\[Mu], 10] - 45315930691584000*z^5*Subscript[\[Mu], 10] + 
        206973881081856000*z^6*Subscript[\[Mu], 10] - 64441471739904000*z^7*
         Subscript[\[Mu], 10] - 36601724565504000*z^8*Subscript[\[Mu], 10] - 
        11314411444224000*z^9*Subscript[\[Mu], 10] - 26754416640000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 14447384985600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 10071365713920000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 53771360993280000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 10503338065920000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 14366006968320000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 2255174369280000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 24970788864000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 6710899507200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 79906524364800000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 36363711283200000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 12953596723200000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 3589550899200000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 16647192576000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 24970788864000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 2774532096000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 2774532096000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 2774532096000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 24970788864000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 41045734195200000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 5774494924800000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 7335169228800000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 4994157772800000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 2653146316800000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 37456183296000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        56184274944000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 6242697216000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 6242697216000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        6242697216000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 18728091648000000*z^5*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 28092137472000000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 3121348608000000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 3121348608000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 3121348608000000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 18728091648000000*z^4*Subscript[\[Mu], 12] - 
        125829365760000*z^5*Subscript[\[Mu], 12] + 42034323824640000*z^6*
         Subscript[\[Mu], 12] - 10653065256960000*z^7*Subscript[\[Mu], 12] - 
        8897306664960000*z^8*Subscript[\[Mu], 12] - 7141548072960000*z^9*
         Subscript[\[Mu], 12] - 24970788864000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 41045734195200000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 5774494924800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 7335169228800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 4994157772800000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 2653146316800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 18728091648000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 28092137472000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 3121348608000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 3121348608000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 3121348608000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 18728091648000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 28092137472000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 3121348608000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 3121348608000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 3121348608000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 14046068736000000*z^5*Subscript[\[Mu], 14] + 
        21069103104000000*z^6*Subscript[\[Mu], 14] - 2341011456000000*z^7*
         Subscript[\[Mu], 14] - 2341011456000000*z^8*Subscript[\[Mu], 14] - 
        2341011456000000*z^9*Subscript[\[Mu], 14] - 18728091648000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 28092137472000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 3121348608000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 3121348608000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 3121348608000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/
      (1560674304000000*z^(15/2)) - 
     (Log[z]^2*(4903833747456000000 + 19017367507353600000*z + 
        50266700934912000000*z^2 + 90519641321598720000*z^3 + 
        15262610465526336000*z^4 - 318977407137201785280*z^5 - 
        600002153260946470188*z^6 + 448306650234613963485*z^7 + 
        956501873025864067980*z^8 - 579289715554812472980*z^9 - 
        116151845416375936860*z^10 + 47679199814366572914*z^11 - 
        6882573680640000000*Subscript[\[Mu], 4] - 26510784233472000000*z*
         Subscript[\[Mu], 4] - 79633345397760000000*z^2*Subscript[\[Mu], 4] - 
        169562422078156800000*z^3*Subscript[\[Mu], 4] - 
        95184461689574400000*z^4*Subscript[\[Mu], 4] + 427204797709376332800*
         z^5*Subscript[\[Mu], 4] + 1271732443746987720960*z^6*
         Subscript[\[Mu], 4] - 38193534069360793200*z^7*Subscript[\[Mu], 4] - 
        3083762425124432066400*z^8*Subscript[\[Mu], 4] + 
        1643562564575889988800*z^9*Subscript[\[Mu], 4] + 
        233470759446405835200*z^10*Subscript[\[Mu], 4] - 
        85189854828352705200*z^11*Subscript[\[Mu], 4] + 
        4806876856320000000*z*Subscript[\[Mu], 4]^2 + 26233959628800000000*
         z^2*Subscript[\[Mu], 4]^2 + 93803994611712000000*z^3*
         Subscript[\[Mu], 4]^2 + 179630898031411200000*z^4*
         Subscript[\[Mu], 4]^2 + 39506442305476608000*z^5*
         Subscript[\[Mu], 4]^2 - 928124934968822976000*z^6*
         Subscript[\[Mu], 4]^2 - 1708868527262487360000*z^7*
         Subscript[\[Mu], 4]^2 + 4349151191513532096000*z^8*
         Subscript[\[Mu], 4]^2 - 1873404902022280704000*z^9*
         Subscript[\[Mu], 4]^2 - 231477662294879616000*z^10*
         Subscript[\[Mu], 4]^2 - 43921421029394092800*z^11*
         Subscript[\[Mu], 4]^2 - 3338108928000000000*z^2*
         Subscript[\[Mu], 4]^3 - 24120221368320000000*z^3*
         Subscript[\[Mu], 4]^3 - 108636336635904000000*z^4*
         Subscript[\[Mu], 4]^3 - 176192122662420480000*z^5*
         Subscript[\[Mu], 4]^3 + 244794039082306560000*z^6*
         Subscript[\[Mu], 4]^3 + 2049523642865825280000*z^7*
         Subscript[\[Mu], 4]^3 - 3322228402315468800000*z^8*
         Subscript[\[Mu], 4]^3 + 1140882962130616320000*z^9*
         Subscript[\[Mu], 4]^3 + 195160652220441600000*z^10*
         Subscript[\[Mu], 4]^3 + 172726577910222336000*z^11*
         Subscript[\[Mu], 4]^3 + 2288988979200000000*z^3*
         Subscript[\[Mu], 4]^4 + 19799754670080000000*z^4*
         Subscript[\[Mu], 4]^4 + 95628237078528000000*z^5*
         Subscript[\[Mu], 4]^4 + 61797244630302720000*z^6*
         Subscript[\[Mu], 4]^4 - 1054812947534438400000*z^7*
         Subscript[\[Mu], 4]^4 + 1339392667731148800000*z^8*
         Subscript[\[Mu], 4]^4 - 350430478781644800000*z^9*
         Subscript[\[Mu], 4]^4 - 68952574107648000000*z^10*
         Subscript[\[Mu], 4]^4 - 111480117019729920000*z^11*
         Subscript[\[Mu], 4]^4 - 1525992652800000000*z^4*
         Subscript[\[Mu], 4]^5 - 14206991597568000000*z^5*
         Subscript[\[Mu], 4]^5 - 53005450169548800000*z^6*
         Subscript[\[Mu], 4]^5 + 250161936482304000000*z^7*
         Subscript[\[Mu], 4]^5 - 249961411510272000000*z^8*
         Subscript[\[Mu], 4]^5 + 44757364506624000000*z^9*
         Subscript[\[Mu], 4]^5 + 10825487253504000000*z^10*
         Subscript[\[Mu], 4]^5 + 35028795742617600000*z^11*
         Subscript[\[Mu], 4]^5 + 949506539520000000*z^5*Subscript[\[Mu], 4]^
          6 + 7459560751104000000*z^6*Subscript[\[Mu], 4]^6 - 
        25814709043200000000*z^7*Subscript[\[Mu], 4]^6 + 
        22283731599360000000*z^8*Subscript[\[Mu], 4]^6 - 
        2492454666240000000*z^9*Subscript[\[Mu], 4]^6 - 
        712129904640000000*z^10*Subscript[\[Mu], 4]^6 - 
        4073976496128000000*z^11*Subscript[\[Mu], 4]^6 - 
        474753269760000000*z^6*Subscript[\[Mu], 4]^7 + 1186883174400000000*
         z^7*Subscript[\[Mu], 4]^7 - 791255449600000000*z^8*
         Subscript[\[Mu], 4]^7 + 237376634880000000*z^11*
         Subscript[\[Mu], 4]^7 - 7210315284480000000*z*Subscript[\[Mu], 6] - 
        23953912012800000000*z^2*Subscript[\[Mu], 6] - 63610569437184000000*
         z^3*Subscript[\[Mu], 6] - 101109548826316800000*z^4*
         Subscript[\[Mu], 6] + 104757669693186048000*z^5*
         Subscript[\[Mu], 6] + 589758220857285849600*z^6*
         Subscript[\[Mu], 6] + 333627796468701504000*z^7*
         Subscript[\[Mu], 6] - 1701709882558985376000*z^8*
         Subscript[\[Mu], 6] + 754812408928374720000*z^9*
         Subscript[\[Mu], 6] + 148531315602057696000*z^10*
         Subscript[\[Mu], 6] - 5473519450789420800*z^11*Subscript[\[Mu], 6] + 
        10014326784000000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        47897094389760000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        147243099193344000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        132436195602923520000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        568846759757810688000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1796038438670784000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3645406909842001920000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1436505770768302080000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        220480342261724160000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        100992859990589952000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10300450406400000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        64635326300160000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        232531809553612800000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        82854119200849920000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2185691480075980800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3148901256943411200000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 942031715530752000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        157017410410291200000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 195780328255733760000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 9155955916800000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 64946247303168000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 178558307794944000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        999116507676672000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1056743235846144000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 215267968548864000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 49731146809344000000*
         z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        133078385767219200000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 7121299046400000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 43261891706880000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 161898283008000000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 145986630451200000000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        18693409996800000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        5340974284800000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        24212416757760000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        4272779427840000000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        10681948569600000000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        7121299046400000000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        2136389713920000000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        5150225203200000000*z^3*Subscript[\[Mu], 6]^2 + 
        20085878292480000000*z^4*Subscript[\[Mu], 6]^2 + 
        44875628937216000000*z^5*Subscript[\[Mu], 6]^2 - 
        66913182388039680000*z^6*Subscript[\[Mu], 6]^2 - 
        409487927888793600000*z^7*Subscript[\[Mu], 6]^2 + 
        686203881585868800000*z^8*Subscript[\[Mu], 6]^2 - 
        232488166759833600000*z^9*Subscript[\[Mu], 6]^2 - 
        33115988292710400000*z^10*Subscript[\[Mu], 6]^2 - 
        27482735002060800000*z^11*Subscript[\[Mu], 6]^2 - 
        10300450406400000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        50231863148544000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        84640088545689600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        661095782645760000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        758217227378688000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        182240718815232000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        38823041359872000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        83317339039334400000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        12818338283520000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          2 + 55038740004864000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 234335246745600000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 224721493032960000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        33648137994240000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          2 - 9613753712640000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 32166017630208000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 10681948569600000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        26704871424000000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
          2 - 17803247616000000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 5340974284800000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 3204584570880000000*
         z^5*Subscript[\[Mu], 6]^3 - 8051518734336000000*z^6*
         Subscript[\[Mu], 6]^3 + 44313396019200000000*z^7*
         Subscript[\[Mu], 6]^3 - 46666762813440000000*z^8*
         Subscript[\[Mu], 6]^3 + 8412034498560000000*z^9*
         Subscript[\[Mu], 6]^3 + 2403438428160000000*z^10*
         Subscript[\[Mu], 6]^3 + 5187421274112000000*z^11*
         Subscript[\[Mu], 6]^3 + 6409169141760000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 16022922854400000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 10681948569600000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 3204584570880000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 7510745088000000000*z^2*
         Subscript[\[Mu], 8] - 20085878292480000000*z^3*Subscript[\[Mu], 8] - 
        43283274338304000000*z^4*Subscript[\[Mu], 8] - 24504401344389120000*
         z^5*Subscript[\[Mu], 8] + 254880370317678336000*z^6*
         Subscript[\[Mu], 8] + 310783668484544640000*z^7*
         Subscript[\[Mu], 8] - 853415190412646400000*z^8*
         Subscript[\[Mu], 8] + 308861184222581760000*z^9*
         Subscript[\[Mu], 8] + 77006956369432320000*z^10*
         Subscript[\[Mu], 8] + 8770587024431232000*z^11*Subscript[\[Mu], 8] + 
        10300450406400000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        40171756584960000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        89751257874432000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        133826364776079360000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        818975855777587200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1372407763171737600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        464976333519667200000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        66231976585420800000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        54965470004121600000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        10300450406400000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        50231863148544000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        84640088545689600000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        661095782645760000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        758217227378688000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        182240718815232000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        38823041359872000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        83317339039334400000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        8545558855680000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        36692493336576000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        156223497830400000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        149814328688640000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        22432091996160000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        6409169141760000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        21444011753472000000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        5340974284800000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        13352435712000000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        8901623808000000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        2670487142400000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        10300450406400000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        27399198081024000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        9663110037504000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        306610610245632000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        406438605619200000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        119465911369728000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        31567661604864000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        32992235355340800000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        19227507425280000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 48309112406016000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 265880376115200000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        280000576880640000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 50472206991360000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 14420630568960000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        31124527644672000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 19227507425280000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 48068768563200000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        32045845708800000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 9613753712640000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 7210315284480000000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 18025788211200000000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 12017192140800000000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 3605157642240000000*z^11*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 4806876856320000000*z^5*
         Subscript[\[Mu], 8]^2 + 3515028701184000000*z^6*
         Subscript[\[Mu], 8]^2 - 45064470528000000000*z^7*
         Subscript[\[Mu], 8]^2 + 55729728552960000000*z^8*
         Subscript[\[Mu], 8]^2 - 12618051747840000000*z^9*
         Subscript[\[Mu], 8]^2 - 3605157642240000000*z^10*
         Subscript[\[Mu], 8]^2 - 3500007211008000000*z^11*
         Subscript[\[Mu], 8]^2 - 7210315284480000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 18025788211200000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 12017192140800000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 3605157642240000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 7725337804800000000*z^3*
         Subscript[\[Mu], 10] - 14291874938880000000*z^4*
         Subscript[\[Mu], 10] - 18435874893004800000*z^5*
         Subscript[\[Mu], 10] + 49397656762460160000*z^6*
         Subscript[\[Mu], 10] + 216507571201152000000*z^7*
         Subscript[\[Mu], 10] - 360582918332313600000*z^8*
         Subscript[\[Mu], 10] + 99824280237158400000*z^9*
         Subscript[\[Mu], 10] + 31260096593510400000*z^10*
         Subscript[\[Mu], 10] + 11768606596454400000*z^11*
         Subscript[\[Mu], 10] + 10300450406400000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 27399198081024000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 9663110037504000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 306610610245632000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 406438605619200000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 119465911369728000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 31567661604864000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 32992235355340800000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 9613753712640000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 24154556203008000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 132940188057600000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        140000288440320000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 25236103495680000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 7210315284480000000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        15562263822336000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 6409169141760000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 16022922854400000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 10681948569600000000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        3204584570880000000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        9613753712640000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        7030057402368000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        90128941056000000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        111459457105920000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        25236103495680000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        7210315284480000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        7000014422016000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        14420630568960000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 36051576422400000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 24034384281600000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        7210315284480000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 7210315284480000000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 18025788211200000000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 12017192140800000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 3605157642240000000*z^11*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 7725337804800000000*z^4*
         Subscript[\[Mu], 12] - 5768252227584000000*z^5*
         Subscript[\[Mu], 12] + 8480006741606400000*z^6*
         Subscript[\[Mu], 12] + 80913256833024000000*z^7*
         Subscript[\[Mu], 12] - 116863438196736000000*z^8*
         Subscript[\[Mu], 12] + 28559608197120000000*z^9*
         Subscript[\[Mu], 12] + 14972670332928000000*z^10*
         Subscript[\[Mu], 12] + 8078932953907200000*z^11*
         Subscript[\[Mu], 12] + 9613753712640000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 7030057402368000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 90128941056000000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 111459457105920000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 25236103495680000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 7210315284480000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 7000014422016000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 7210315284480000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 18025788211200000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 12017192140800000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        3605157642240000000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        7210315284480000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        18025788211200000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        12017192140800000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        3605157642240000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        7210315284480000000*z^5*Subscript[\[Mu], 14] + 5813316698112000000*
         z^6*Subscript[\[Mu], 14] + 27714649374720000000*z^7*
         Subscript[\[Mu], 14] - 38755444654080000000*z^8*
         Subscript[\[Mu], 14] + 6759670579200000000*z^9*
         Subscript[\[Mu], 14] + 1351934115840000000*z^10*
         Subscript[\[Mu], 14] + 3469964230656000000*z^11*
         Subscript[\[Mu], 14] + 7210315284480000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 18025788211200000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 12017192140800000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 3605157642240000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 5407736463360000000*z^6*
         Subscript[\[Mu], 16] + 13519341158400000000*z^7*
         Subscript[\[Mu], 16] - 9012894105600000000*z^8*
         Subscript[\[Mu], 16] + 2703868231680000000*z^11*
         Subscript[\[Mu], 16]))/(1201719214080000000*z^(17/2)) - 
     (Log[z]*(-280219071283200000000 - 777783059730432000000*z - 
        2101724018989056000000*z^2 - 3411617494225248000000*z^3 - 
        685313911443300480000*z^4 + 9224423444508593904000*z^5 + 
        23243795581028841181440*z^6 + 5900436567805606410969*z^7 - 
        59837456964783025122210*z^8 + 10770085689040021497615*z^9 + 
        22710316071195024339375*z^10 - 1596318532780094714745*z^11 - 
        5856153502438215349830*z^12 + 393289924608000000000*
         Subscript[\[Mu], 4] + 1081301486469120000000*z*Subscript[\[Mu], 4] + 
        3586430135844864000000*z^2*Subscript[\[Mu], 4] + 
        7295876130977280000000*z^3*Subscript[\[Mu], 4] + 
        4993398295694899200000*z^4*Subscript[\[Mu], 4] - 
        8845923867309365760000*z^5*Subscript[\[Mu], 4] - 
        48083871784675118515200*z^6*Subscript[\[Mu], 4] - 
        55436170814016742688400*z^7*Subscript[\[Mu], 4] + 
        120193705305947909790000*z^8*Subscript[\[Mu], 4] + 
        61098629500727151102000*z^9*Subscript[\[Mu], 4] - 
        96761868947668240470000*z^10*Subscript[\[Mu], 4] - 
        571285441995769670400*z^11*Subscript[\[Mu], 4] + 
        14977255622112443335320*z^12*Subscript[\[Mu], 4] - 
        275302947225600000000*z*Subscript[\[Mu], 4]^2 - 
        1370474926571520000000*z^2*Subscript[\[Mu], 4]^2 - 
        5166319656960000000000*z^3*Subscript[\[Mu], 4]^2 - 
        9514464553009152000000*z^4*Subscript[\[Mu], 4]^2 - 
        10000872328489574400000*z^5*Subscript[\[Mu], 4]^2 + 
        23816536499904648192000*z^6*Subscript[\[Mu], 4]^2 + 
        111390370761156507820800*z^7*Subscript[\[Mu], 4]^2 - 
        13217729322274524432000*z^8*Subscript[\[Mu], 4]^2 - 
        267827319833886533952000*z^9*Subscript[\[Mu], 4]^2 + 
        171231923072088315360000*z^10*Subscript[\[Mu], 4]^2 + 
        12877563837824731584000*z^11*Subscript[\[Mu], 4]^2 - 
        7940658100906744128000*z^12*Subscript[\[Mu], 4]^2 + 
        192275074252800000000*z^2*Subscript[\[Mu], 4]^3 + 
        1329759535104000000000*z^3*Subscript[\[Mu], 4]^3 + 
        6456512382566400000000*z^4*Subscript[\[Mu], 4]^3 + 
        12784465421697024000000*z^5*Subscript[\[Mu], 4]^3 + 
        11724201825323581440000*z^6*Subscript[\[Mu], 4]^3 - 
        76071251124065336832000*z^7*Subscript[\[Mu], 4]^3 - 
        146927069276684336640000*z^8*Subscript[\[Mu], 4]^3 + 
        361169503663875540480000*z^9*Subscript[\[Mu], 4]^3 - 
        151957975147027822080000*z^10*Subscript[\[Mu], 4]^3 - 
        19873754911028874240000*z^11*Subscript[\[Mu], 4]^3 - 
        10572540438156187392000*z^12*Subscript[\[Mu], 4]^3 - 
        133524357120000000000*z^3*Subscript[\[Mu], 4]^4 - 
        1157083928985600000000*z^4*Subscript[\[Mu], 4]^4 - 
        6477769323970560000000*z^5*Subscript[\[Mu], 4]^4 - 
        13422858270061363200000*z^6*Subscript[\[Mu], 4]^4 + 
        6358972746189127680000*z^7*Subscript[\[Mu], 4]^4 + 
        156260689527069388800000*z^8*Subscript[\[Mu], 4]^4 - 
        225850750118048563200000*z^9*Subscript[\[Mu], 4]^4 + 
        67827132366529536000000*z^10*Subscript[\[Mu], 4]^4 + 
        12985980832058572800000*z^11*Subscript[\[Mu], 4]^4 + 
        15551760117159383040000*z^12*Subscript[\[Mu], 4]^4 + 
        91559559168000000000*z^4*Subscript[\[Mu], 4]^5 + 
        920173569638400000000*z^5*Subscript[\[Mu], 4]^5 + 
        5319579867807744000000*z^6*Subscript[\[Mu], 4]^5 + 
        6404953682431180800000*z^7*Subscript[\[Mu], 4]^5 - 
        60730389427986432000000*z^8*Subscript[\[Mu], 4]^5 + 
        69412143247147008000000*z^9*Subscript[\[Mu], 4]^5 - 
        15003285560524800000000*z^10*Subscript[\[Mu], 4]^5 - 
        3525338450608128000000*z^11*Subscript[\[Mu], 4]^5 - 
        6573967907615539200000*z^12*Subscript[\[Mu], 4]^5 - 
        61039706112000000000*z^5*Subscript[\[Mu], 4]^6 - 
        648038213222400000000*z^6*Subscript[\[Mu], 4]^6 - 
        2914138574290944000000*z^7*Subscript[\[Mu], 4]^6 + 
        12067654810337280000000*z^8*Subscript[\[Mu], 4]^6 - 
        11044193792163840000000*z^9*Subscript[\[Mu], 4]^6 + 
        1500680249671680000000*z^10*Subscript[\[Mu], 4]^6 + 
        413391409643520000000*z^11*Subscript[\[Mu], 4]^6 + 
        1420714419683328000000*z^12*Subscript[\[Mu], 4]^6 + 
        37980261580800000000*z^6*Subscript[\[Mu], 4]^7 + 
        338261704704000000000*z^7*Subscript[\[Mu], 4]^7 - 
        1089558754099200000000*z^8*Subscript[\[Mu], 4]^7 + 
        872359133184000000000*z^9*Subscript[\[Mu], 4]^7 - 
        67652340940800000000*z^10*Subscript[\[Mu], 4]^7 - 
        21363897139200000000*z^11*Subscript[\[Mu], 4]^7 - 
        134948616929280000000*z^12*Subscript[\[Mu], 4]^7 - 
        18990130790400000000*z^7*Subscript[\[Mu], 4]^8 + 
        47475326976000000000*z^8*Subscript[\[Mu], 4]^8 - 
        31650217984000000000*z^9*Subscript[\[Mu], 4]^8 + 
        6330043596800000000*z^12*Subscript[\[Mu], 4]^8 + 
        412954420838400000000*z*Subscript[\[Mu], 6] + 952534151331840000000*
         z^2*Subscript[\[Mu], 6] + 3080840574873600000000*z^3*
         Subscript[\[Mu], 6] + 4968010925273088000000*z^4*
         Subscript[\[Mu], 6] - 1750986892187596800000*z^5*
         Subscript[\[Mu], 6] - 16769159618643919872000*z^6*
         Subscript[\[Mu], 6] - 37632111949677531686400*z^7*
         Subscript[\[Mu], 6] + 30871655734609277280000*z^8*
         Subscript[\[Mu], 6] + 72086398925774609376000*z^9*
         Subscript[\[Mu], 6] - 57809095509125134944000*z^10*
         Subscript[\[Mu], 6] - 3126921877898013888000*z^11*
         Subscript[\[Mu], 6] + 5169735412712267443200*z^12*
         Subscript[\[Mu], 6] - 576825222758400000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2562237038592000000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8925763331358720000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10401556947369984000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4106255078689505280000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 83984409102222655488000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        78656300025705642240000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        305737984425511249920000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 152211842416694269440000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 16091928009088081920000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2114260936205273856000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        600859607040000000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3739063497523200000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 16324466496307200000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 15843748522446028800000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        37336703913781493760000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 245664135974776780800000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 420415681953880166400000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        148568982274518220800000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 26134761784939315200000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 21989916055198586880000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        549357355008000000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        4216317699686400000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 19663559825817600000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 3880044903864729600000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        186047799620272128000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 239619525157748736000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 60788927817547776000000*
         z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        13214606624980992000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 19256486311880294400000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 457797795840000000000*
         z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        3845501485056000000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 13816795276247040000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 63892477845504000000000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        61187584337510400000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 9447515888025600000000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 2529618945638400000000*
         z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        7382595086254080000000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 341822354227200000000*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 2435484273868800000000*
         z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        8283851115724800000000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 6836447084544000000000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 608871068467200000000*
         z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        192275074252800000000*z^11*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 1011580529541120000000*z^12*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 199396373299200000000*
         z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        498490933248000000000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        332327288832000000000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        66465457766400000000*z^12*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        300429803520000000000*z^3*Subscript[\[Mu], 6]^2 - 
        1135624657305600000000*z^4*Subscript[\[Mu], 6]^2 - 
        3490776658575360000000*z^5*Subscript[\[Mu], 6]^2 + 
        43269617044684800000*z^6*Subscript[\[Mu], 6]^2 + 
        11964244406980884480000*z^7*Subscript[\[Mu], 6]^2 + 
        29987425258329369600000*z^8*Subscript[\[Mu], 6]^2 - 
        70402063255040563200000*z^9*Subscript[\[Mu], 6]^2 + 
        30330454911553843200000*z^10*Subscript[\[Mu], 6]^2 + 
        4777811754860390400000*z^11*Subscript[\[Mu], 6]^2 + 
        2011889869600343040000*z^12*Subscript[\[Mu], 6]^2 + 
        618027024384000000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3275543229235200000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 + 11589500272508928000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 11922672203572838400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 86021819933220864000000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        134663591822893056000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 41253159027548160000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 7808684543041536000000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        8366624855647027200000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 824036032512000000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 5095289467699200000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        13653247013683200000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 75233717234565120000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        76601445374361600000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 13751873826324480000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 3525844174110720000000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        8482249235496960000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 854555885568000000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 4566533013504000000000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        16904183611392000000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 14554154926080000000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 1522177671168000000000*
         z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        480687685632000000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 2021558766796800000000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 640916914176000000000*
         z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        1602292285440000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 1068194856960000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 213638971392000000000*
         z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        206009008128000000000*z^5*Subscript[\[Mu], 6]^3 + 
        817169065574400000000*z^6*Subscript[\[Mu], 6]^3 + 
        1422479325560832000000*z^7*Subscript[\[Mu], 6]^3 - 
        10898777819381760000000*z^8*Subscript[\[Mu], 6]^3 + 
        12121999223685120000000*z^9*Subscript[\[Mu], 6]^3 - 
        2624554763550720000000*z^10*Subscript[\[Mu], 6]^3 - 
        624593561518080000000*z^11*Subscript[\[Mu], 6]^3 - 
        1190094726610944000000*z^12*Subscript[\[Mu], 6]^3 - 
        512733531340800000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        1826613205401600000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          3 + 7859243660083200000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 7210315284480000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 913306602700800000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        288412611379200000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          3 + 908499725844480000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 640916914176000000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 1602292285440000000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        1068194856960000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 213638971392000000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 96137537126400000000*
         z^7*Subscript[\[Mu], 6]^4 + 240343842816000000000*z^8*
         Subscript[\[Mu], 6]^4 - 160229228544000000000*z^9*
         Subscript[\[Mu], 6]^4 + 32045845708800000000*z^12*
         Subscript[\[Mu], 6]^4 + 432618917068800000000*z^2*
         Subscript[\[Mu], 8] + 772533780480000000000*z^3*
         Subscript[\[Mu], 8] + 2473873889034240000000*z^4*
         Subscript[\[Mu], 8] + 2314360838135808000000*z^5*
         Subscript[\[Mu], 8] - 7802311646327869440000*z^6*
         Subscript[\[Mu], 8] - 16034758578651947904000*z^7*
         Subscript[\[Mu], 8] - 1310686788537181440000*z^8*
         Subscript[\[Mu], 8] + 49723936829388581760000*z^9*
         Subscript[\[Mu], 8] - 29768662043146857600000*z^10*
         Subscript[\[Mu], 8] - 3295304783663397120000*z^11*
         Subscript[\[Mu], 8] + 875103421725973440000*z^12*
         Subscript[\[Mu], 8] - 600859607040000000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2271249314611200000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 6981553317150720000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 86539234089369600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 23928488813961768960000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 59974850516658739200000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        140804126510081126400000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 60660909823107686400000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 9555623509720780800000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4023779739200686080000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        618027024384000000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3275543229235200000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 11589500272508928000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 11922672203572838400000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        86021819933220864000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 134663591822893056000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 41253159027548160000000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        7808684543041536000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 8366624855647027200000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 549357355008000000000*
         z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        3396859645132800000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 9102164675788800000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 50155811489710080000000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        51067630249574400000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 9167915884216320000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 2350562782740480000000*
         z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        5654832823664640000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 427277942784000000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 2283266506752000000000*
         z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        8452091805696000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 7277077463040000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 761088835584000000000*
         z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        240343842816000000000*z^11*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 1010779383398400000000*z^12*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 256366765670400000000*
         z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        640916914176000000000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        427277942784000000000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        85455588556800000000*z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        618027024384000000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1807729046323200000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        4307905871216640000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11337379366802227200000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        26263707812407296000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        55283004993097728000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        20298141605339136000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3000864015249408000000*z^11*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 2310648537415680000000*
         z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1236054048768000000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 4903014393446400000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 8534875953364992000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        65392666916290560000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 72731995342110720000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        15747328581304320000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3747561369108480000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        7140568359665664000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1538200594022400000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5479839616204800000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 23577730980249600000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        21630945853440000000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2739919808102400000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        865237834137600000000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2725499177533440000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1281833828352000000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3204584570880000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2136389713920000000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 427277942784000000000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        576825222758400000000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        1027469928038400000000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 6272974297497600000000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 6399154814976000000000*
         z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        1027469928038400000000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 324464187801600000000*z^11*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 679572215562240000000*
         z^12*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        1153650445516800000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 2884126113792000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 1922750742528000000000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        384550148505600000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 309013512192000000000*z^5*
         Subscript[\[Mu], 8]^2 - 540773646336000000000*z^6*
         Subscript[\[Mu], 8]^2 - 366374145392640000000*z^7*
         Subscript[\[Mu], 8]^2 + 7502558375854080000000*z^8*
         Subscript[\[Mu], 8]^2 - 9560427422515200000000*z^9*
         Subscript[\[Mu], 8]^2 + 2552451610705920000000*z^10*
         Subscript[\[Mu], 8]^2 + 659067881472000000000*z^11*
         Subscript[\[Mu], 8]^2 + 769582057660416000000*z^12*
         Subscript[\[Mu], 8]^2 + 576825222758400000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 1027469928038400000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        6272974297497600000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^
          2 + 6399154814976000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 1027469928038400000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 324464187801600000000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        679572215562240000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^
          2 - 576825222758400000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 1442063056896000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 961375371264000000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        192275074252800000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 432618917068800000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 1081547292672000000000*
         z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        721031528448000000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        144206305689600000000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^
          2 + 450644705280000000000*z^3*Subscript[\[Mu], 10] + 
        521460301824000000000*z^4*Subscript[\[Mu], 10] + 
        1767005479895040000000*z^5*Subscript[\[Mu], 10] - 
        560672185186713600000*z^6*Subscript[\[Mu], 10] - 
        11008444248383662080000*z^7*Subscript[\[Mu], 10] - 
        3456238654161216000000*z^8*Subscript[\[Mu], 10] + 
        27446226447094963200000*z^9*Subscript[\[Mu], 10] - 
        13595651683110604800000*z^10*Subscript[\[Mu], 10] - 
        2107667036866406400000*z^11*Subscript[\[Mu], 10] - 
        71355514166576640000*z^12*Subscript[\[Mu], 10] - 
        618027024384000000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1807729046323200000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        4307905871216640000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        11337379366802227200000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 26263707812407296000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 55283004993097728000000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        20298141605339136000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 3000864015249408000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 2310648537415680000000*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        618027024384000000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 2451507196723200000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 4267437976682496000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        32696333458145280000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 36365997671055360000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 7873664290652160000000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        1873780684554240000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 3570284179832832000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 512733531340800000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        1826613205401600000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 7859243660083200000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 7210315284480000000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        913306602700800000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 288412611379200000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 908499725844480000000*
         z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        320458457088000000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 801146142720000000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 534097428480000000000*
         z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        106819485696000000000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 618027024384000000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1081547292672000000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 732748290785280000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 15005116751708160000000*
         z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        19120854845030400000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 5104903221411840000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1318135762944000000000*
         z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1539164115320832000000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1153650445516800000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2054939856076800000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 12545948594995200000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        12798309629952000000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 2054939856076800000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        648928375603200000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1359144431124480000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1153650445516800000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 2884126113792000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1922750742528000000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 384550148505600000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        432618917068800000000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 1081547292672000000000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 721031528448000000000*
         z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        144206305689600000000*z^12*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 576825222758400000000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 3704299477401600000000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 4686704934912000000000*
         z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        1027469928038400000000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 324464187801600000000*z^11*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 337082239549440000000*
         z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        865237834137600000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 2163094585344000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        1442063056896000000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 288412611379200000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        216309458534400000000*z^7*Subscript[\[Mu], 10]^2 + 
        540773646336000000000*z^8*Subscript[\[Mu], 10]^2 - 
        360515764224000000000*z^9*Subscript[\[Mu], 10]^2 + 
        72103152844800000000*z^12*Subscript[\[Mu], 10]^2 + 
        463520268288000000000*z^4*Subscript[\[Mu], 12] + 
        173820100608000000000*z^5*Subscript[\[Mu], 12] + 
        1001512793014272000000*z^6*Subscript[\[Mu], 12] - 
        3211095322849075200000*z^7*Subscript[\[Mu], 12] - 
        6066529733214720000000*z^8*Subscript[\[Mu], 12] + 
        13471786875875328000000*z^9*Subscript[\[Mu], 12] - 
        4741004805368832000000*z^10*Subscript[\[Mu], 12] - 
        1010680596237312000000*z^11*Subscript[\[Mu], 12] - 
        371288546612121600000*z^12*Subscript[\[Mu], 12] - 
        618027024384000000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1081547292672000000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        732748290785280000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        15005116751708160000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 19120854845030400000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 5104903221411840000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1318135762944000000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 1539164115320832000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 576825222758400000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 1027469928038400000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        6272974297497600000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 6399154814976000000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 1027469928038400000000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        324464187801600000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 679572215562240000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 384550148505600000000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        961375371264000000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 640916914176000000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 128183382835200000000*
         z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        576825222758400000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        3704299477401600000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        4686704934912000000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        1027469928038400000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 324464187801600000000*z^11*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 337082239549440000000*
         z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        865237834137600000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 2163094585344000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        1442063056896000000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 288412611379200000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        432618917068800000000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        1081547292672000000000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        721031528448000000000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        144206305689600000000*z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        463520268288000000000*z^5*Subscript[\[Mu], 14] - 
        292017769021440000000*z^6*Subscript[\[Mu], 14] + 
        310066089467904000000*z^7*Subscript[\[Mu], 14] - 
        3649715137474560000000*z^8*Subscript[\[Mu], 14] + 
        5062655280291840000000*z^9*Subscript[\[Mu], 14] - 
        1480367856844800000000*z^10*Subscript[\[Mu], 14] - 
        719904916684800000000*z^11*Subscript[\[Mu], 14] - 
        291206608551936000000*z^12*Subscript[\[Mu], 14] - 
        576825222758400000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        3704299477401600000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        4686704934912000000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        1027469928038400000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 324464187801600000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 337082239549440000000*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        432618917068800000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 1081547292672000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 721031528448000000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        144206305689600000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 432618917068800000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 1081547292672000000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 721031528448000000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 144206305689600000000*
         z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        432618917068800000000*z^6*Subscript[\[Mu], 16] - 
        827383678894080000000*z^7*Subscript[\[Mu], 16] - 
        466417269964800000000*z^8*Subscript[\[Mu], 16] + 
        1527685550899200000000*z^9*Subscript[\[Mu], 16] - 
        405580234752000000000*z^10*Subscript[\[Mu], 16] - 
        121674070425600000000*z^11*Subscript[\[Mu], 16] - 
        108154729267200000000*z^12*Subscript[\[Mu], 16] - 
        432618917068800000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        1081547292672000000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        721031528448000000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        144206305689600000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        324464187801600000000*z^7*Subscript[\[Mu], 18] - 
        811160469504000000000*z^8*Subscript[\[Mu], 18] + 
        540773646336000000000*z^9*Subscript[\[Mu], 18] - 
        108154729267200000000*z^12*Subscript[\[Mu], 18]))/
      (54077364633600000000*z^(19/2)) - (21361099803918336000000000 + 
       34394555841085440000000000*z + 118552207584488251392000000*z^2 + 
       119032386699451889664000000*z^3 - 87910518424001232960000000*z^4 - 
       504919215392084194141440000*z^5 - 1218557217173017089674592000*z^6 - 
       401341984127894751064643520*z^7 + 141752088104961888417119256*z^8 + 
       10785110270752342056555043020*z^9 - 11017515360733520063858162730*
        z^10 + 263616412692456406251068400*z^11 + 
       1046378764532468495063835900*z^12 + 1308465692318311491549588003*
        z^13 - 6495773039788032000000000*z^8*Subscript[c, 17] + 
       16239432599470080000000000*z^9*Subscript[c, 17] - 
       10826288399646720000000000*z^10*Subscript[c, 17] + 
       1082628839964672000000000*z^13*Subscript[c, 17] - 
       29980490952867840000000000*Subscript[\[Mu], 4] - 
       47485694400528384000000000*z*Subscript[\[Mu], 4] - 
       223782921813243985920000000*z^2*Subscript[\[Mu], 4] - 
       340800587412008435712000000*z^3*Subscript[\[Mu], 4] - 
       143652844364897387520000000*z^4*Subscript[\[Mu], 4] + 
       348395255739866913177600000*z^5*Subscript[\[Mu], 4] + 
       2843182159749965454220800000*z^6*Subscript[\[Mu], 4] + 
       3677264512507897004453760000*z^7*Subscript[\[Mu], 4] - 
       1331798567635938226346121600*z^8*Subscript[\[Mu], 4] - 
       20340828697016849597658482400*z^9*Subscript[\[Mu], 4] + 
       14470907152842104245807125600*z^10*Subscript[\[Mu], 4] + 
       5407529587196810671437840000*z^11*Subscript[\[Mu], 4] - 
       2590160192080095714722042400*z^12*Subscript[\[Mu], 4] - 
       2805984644842673889940144800*z^13*Subscript[\[Mu], 4] + 
       20996438108405760000000000*z*Subscript[\[Mu], 4]^2 + 
       92449941546074112000000000*z^2*Subscript[\[Mu], 4]^2 + 
       358715521545032171520000000*z^3*Subscript[\[Mu], 4]^2 + 
       578202034107182284800000000*z^4*Subscript[\[Mu], 4]^2 + 
       864750019061440512000000000*z^5*Subscript[\[Mu], 4]^2 - 
       1165344315597319020134400000*z^6*Subscript[\[Mu], 4]^2 - 
       6740789673300480353267712000*z^7*Subscript[\[Mu], 4]^2 + 
       2676042267166023943886899200*z^8*Subscript[\[Mu], 4]^2 - 
       3651274861035391776906720000*z^9*Subscript[\[Mu], 4]^2 + 
       23476076318328079985098560000*z^10*Subscript[\[Mu], 4]^2 - 
       18938040425110626866766720000*z^11*Subscript[\[Mu], 4]^2 + 
       1039562786751667724722176000*z^12*Subscript[\[Mu], 4]^2 + 
       717804464555977988763974400*z^13*Subscript[\[Mu], 4]^2 - 
       14697506675884032000000000*z^2*Subscript[\[Mu], 4]^3 - 
       94721431204528128000000000*z^3*Subscript[\[Mu], 4]^3 - 
       478809789059137536000000000*z^4*Subscript[\[Mu], 4]^3 - 
       951517768698257080320000000*z^5*Subscript[\[Mu], 4]^3 - 
       1713496316286172594176000000*z^6*Subscript[\[Mu], 4]^3 + 
       3220546653783221658255360000*z^7*Subscript[\[Mu], 4]^3 - 
       1827535737004545652051968000*z^8*Subscript[\[Mu], 4]^3 + 
       35972436503774885205611520000*z^9*Subscript[\[Mu], 4]^3 - 
       60304587803059750212142080000*z^10*Subscript[\[Mu], 4]^3 + 
       23898093726078386009395200000*z^11*Subscript[\[Mu], 4]^3 + 
       2154358606864609066521600000*z^12*Subscript[\[Mu], 4]^3 + 
       2873124817996806920042496000*z^13*Subscript[\[Mu], 4]^3 + 
       10264925297442816000000000*z^3*Subscript[\[Mu], 4]^4 + 
       85961111772856320000000000*z^4*Subscript[\[Mu], 4]^4 + 
       511524860467190169600000000*z^5*Subscript[\[Mu], 4]^4 + 
       1292985714945463418880000000*z^6*Subscript[\[Mu], 4]^4 + 
       1924508542505694540595200000*z^7*Subscript[\[Mu], 4]^4 + 
       152767961254447603384320000*z^8*Subscript[\[Mu], 4]^4 - 
       35627508963942522891264000000*z^9*Subscript[\[Mu], 4]^4 + 
       49725073802842195709952000000*z^10*Subscript[\[Mu], 4]^4 - 
       14315329122737502892032000000*z^11*Subscript[\[Mu], 4]^4 - 
       2455299962307670173696000000*z^12*Subscript[\[Mu], 4]^4 - 
       3397041445136566199132160000*z^13*Subscript[\[Mu], 4]^4 - 
       7128420345446400000000000*z^4*Subscript[\[Mu], 4]^5 - 
       72037779319554048000000000*z^5*Subscript[\[Mu], 4]^5 - 
       474034643026418073600000000*z^6*Subscript[\[Mu], 4]^5 - 
       1279823874774587670528000000*z^7*Subscript[\[Mu], 4]^5 + 
       153872607266726687539200000*z^8*Subscript[\[Mu], 4]^5 + 
       13073210874506110648320000000*z^9*Subscript[\[Mu], 4]^5 - 
       17206885915399909048320000000*z^10*Subscript[\[Mu], 4]^5 + 
       4276851324245475655680000000*z^11*Subscript[\[Mu], 4]^5 + 
       1037912568460212436992000000*z^12*Subscript[\[Mu], 4]^5 + 
       1320017041797984475545600000*z^13*Subscript[\[Mu], 4]^5 + 
       4888059665448960000000000*z^5*Subscript[\[Mu], 4]^6 + 
       55968283169390592000000000*z^6*Subscript[\[Mu], 4]^6 + 
       372720252226759557120000000*z^7*Subscript[\[Mu], 4]^6 - 
       70009265108765638656000000*z^8*Subscript[\[Mu], 4]^6 - 
       2521159041723141980160000000*z^9*Subscript[\[Mu], 4]^6 + 
       3140111181661211197440000000*z^10*Subscript[\[Mu], 4]^6 - 
       669679067473300684800000000*z^11*Subscript[\[Mu], 4]^6 - 
       201739387504951296000000000*z^12*Subscript[\[Mu], 4]^6 - 
       265915727196140077056000000*z^13*Subscript[\[Mu], 4]^6 - 
       3258706443632640000000000*z^6*Subscript[\[Mu], 4]^7 - 
       38854643162913177600000000*z^7*Subscript[\[Mu], 4]^7 + 
       8126399193808896000000000*z^8*Subscript[\[Mu], 4]^7 + 
       222820163157963571200000000*z^9*Subscript[\[Mu], 4]^7 - 
       269456665197989068800000000*z^10*Subscript[\[Mu], 4]^7 + 
       52465173742485504000000000*z^11*Subscript[\[Mu], 4]^7 + 
       18312911867451801600000000*z^12*Subscript[\[Mu], 4]^7 + 
       24055567297743421440000000*z^13*Subscript[\[Mu], 4]^7 + 
       2027639564926976000000000*z^7*Subscript[\[Mu], 4]^8 - 
       456218902108569600000000*z^8*Subscript[\[Mu], 4]^8 - 
       9599606065201152000000000*z^9*Subscript[\[Mu], 4]^8 + 
       11152017607098368000000000*z^10*Subscript[\[Mu], 4]^8 - 
       1900912092119040000000000*z^11*Subscript[\[Mu], 4]^8 - 
       760364836847616000000000*z^12*Subscript[\[Mu], 4]^8 - 
       1064510771586662400000000*z^13*Subscript[\[Mu], 4]^8 - 
       31494657162608640000000000*z*Subscript[\[Mu], 6] - 
       37813272755856998400000000*z^2*Subscript[\[Mu], 6] - 
       207190414167181885440000000*z^3*Subscript[\[Mu], 6] - 
       224022305272692326400000000*z^4*Subscript[\[Mu], 6] + 
       133393340647108878336000000*z^5*Subscript[\[Mu], 6] + 
       624649233678446450073600000*z^6*Subscript[\[Mu], 6] + 
       2728422397052091359972352000*z^7*Subscript[\[Mu], 6] - 
       904073857479053021234073600*z^8*Subscript[\[Mu], 6] - 
       4869890817576777574021440000*z^9*Subscript[\[Mu], 6] - 
       937297652344869310054560000*z^10*Subscript[\[Mu], 6] + 
       5226912260389621466945280000*z^11*Subscript[\[Mu], 6] - 
       757976542663411994098176000*z^12*Subscript[\[Mu], 6] - 
       863453819908371065745571200*z^13*Subscript[\[Mu], 6] + 
       44092520027652096000000000*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 174457904497164288000000000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 651162581923037184000000000*
        z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       697878405650963496960000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 649880279606084567040000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       4688718621796431612149760000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 2017641444271797075443712000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       21359721819533675175037440000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 43080734136622681791452160000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       20791578386367456930662400000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 541789649646724939299840000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1344443218235023555224576000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 46192163838492672000000000*z^3*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       272547514314915840000000000*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 1301243271488313753600000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       1715955132791639900160000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 1605580546207311042969600000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       896976974824686606090240000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 59072273894483399886336000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       86046462641742238411776000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 27128260433465512409088000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       3394325394532509992755200000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 5356071298830631925145600000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       42770522072678400000000000*z^4*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 327744400568352768000000000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       1784985404615059046400000000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 2789107506719125143552000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       93214198770446263910400000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 40756274465970892308480000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       55394438822125095813120000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 14906248389384669757440000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       3226643692333772046336000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 4005802544873886941184000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       36660447490867200000000000*z^5*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 332693560979619840000000000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       1863887416293379276800000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 331934689716558888960000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       13460057290192601088000000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 16937770208010043392000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       3720757602869379072000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 1063734675429320294400000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       1407615601575397294080000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 29328357992693760000000000*z^6*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       284680594915747430400000000*z^7*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 58510074195424051200000000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       1697594098956160204800000000*z^9*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 2067548422254310195200000000*z^10*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       411238569728802816000000000*z^11*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 140437009225639526400000000*z^12*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       182369229065693429760000000*z^13*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 21290215431733248000000000*z^7*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 4790298472139980800000000*
        z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       100795863684612096000000000*z^9*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] - 117096184874532864000000000*z^10*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       19959576967249920000000000*z^11*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 7983830786899968000000000*z^12*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       11177363101659955200000000*z^13*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 23096081919246336000000000*z^3*
        Subscript[\[Mu], 6]^2 + 79135012825989120000000000*z^4*
        Subscript[\[Mu], 6]^2 + 281403221830572441600000000*z^5*
        Subscript[\[Mu], 6]^2 + 71433628939333140480000000*z^6*
        Subscript[\[Mu], 6]^2 - 159582620814665829580800000*z^7*
        Subscript[\[Mu], 6]^2 + 287429007633308768747520000*z^8*
        Subscript[\[Mu], 6]^2 - 8043315152518729001318400000*z^9*
        Subscript[\[Mu], 6]^2 + 12687919723059943948185600000*z^10*
        Subscript[\[Mu], 6]^2 - 4622146375823516187648000000*z^11*
        Subscript[\[Mu], 6]^2 - 335405704385202587136000000*z^12*
        Subscript[\[Mu], 6]^2 - 648911364193693514833920000*z^13*
        Subscript[\[Mu], 6]^2 - 48116837331763200000000000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       251169890871803904000000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 1095646899403594137600000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       274266075898558808064000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 286430277018633869721600000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       19269988146171437875200000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 27783484039596881756160000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       8524267244855681679360000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 1566921682262515138560000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       1801126870719986486476800000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 65988805483560960000000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       442124996739858432000000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 2025674859130241679360000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       328005606256725196800000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 16065297937012276592640000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       20495191406854121717760000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 4679750802129577574400000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       1236239437304459427840000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 1659940720429587628032000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       73320894981734400000000000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 549173503413190656000000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       109706389116420096000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 3474516823726620672000000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       4274967144316796928000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 875726439438090240000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       290144529110532096000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 370595881129240166400000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       68432835316285440000000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 15397387946164224000000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       323986704700538880000000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 376380594239569920000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       64155783109017600000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 25662313243607040000000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       35927238541049856000000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 16497201370890240000000000*z^5*
        Subscript[\[Mu], 6]^3 - 71350395929100288000000000*z^6*
        Subscript[\[Mu], 6]^3 - 260938983616932741120000000*z^7*
        Subscript[\[Mu], 6]^3 + 34173643317273427968000000*z^8*
        Subscript[\[Mu], 6]^3 + 2389779692980503183360000000*z^9*
        Subscript[\[Mu], 6]^3 - 3106275187748222730240000000*z^10*
        Subscript[\[Mu], 6]^3 + 746957190445911244800000000*z^11*
        Subscript[\[Mu], 6]^3 + 172008198977972797440000000*z^12*
        Subscript[\[Mu], 6]^3 + 242439675013837357056000000*z^13*
        Subscript[\[Mu], 6]^3 + 43992536989040640000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
       231987311722207641600000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 43882555646568038400000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       1623029040037704499200000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 2028637939798691020800000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       434013872732504064000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 137517921094179225600000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       171161213756548055040000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 68432835316285440000000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       15397387946164224000000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 323986704700538880000000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
       376380594239569920000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 64155783109017600000000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       25662313243607040000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 35927238541049856000000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       10264925297442816000000000*z^7*Subscript[\[Mu], 6]^4 - 
       2309608191924633600000000*z^8*Subscript[\[Mu], 6]^4 - 
       48598005705080832000000000*z^9*Subscript[\[Mu], 6]^4 + 
       56457089135935488000000000*z^10*Subscript[\[Mu], 6]^4 - 
       9623367466352640000000000*z^11*Subscript[\[Mu], 6]^4 - 
       3849346986541056000000000*z^12*Subscript[\[Mu], 6]^4 - 
       5389085781157478400000000*z^13*Subscript[\[Mu], 6]^4 - 
       33069390020739072000000000*z^2*Subscript[\[Mu], 8] - 
       25178853592321228800000000*z^3*Subscript[\[Mu], 8] - 
       189318274169536512000000000*z^4*Subscript[\[Mu], 8] - 
       88204837199096217600000000*z^5*Subscript[\[Mu], 8] + 
       381830587948977463296000000*z^6*Subscript[\[Mu], 8] + 
       643004923855324468838400000*z^7*Subscript[\[Mu], 8] - 
       385219040093534396445696000*z^8*Subscript[\[Mu], 8] + 
       2029130199638050044856320000*z^9*Subscript[\[Mu], 8] - 
       5502445441525208343847680000*z^10*Subscript[\[Mu], 8] + 
       3383797050336479506329600000*z^11*Subscript[\[Mu], 8] - 
       182763163019285136288000000*z^12*Subscript[\[Mu], 8] + 
       17448432168027747414528000*z^13*Subscript[\[Mu], 8] + 
       46192163838492672000000000*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 158270025651978240000000000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 562806443661144883200000000*
        z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       142867257878666280960000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 319165241629331659161600000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 574858015266617537495040000*
        z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       16086630305037458002636800000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 25375839446119887896371200000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       9244292751647032375296000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 670811408770405174272000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       1297822728387387029667840000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 48116837331763200000000000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       251169890871803904000000000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 1095646899403594137600000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       274266075898558808064000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 286430277018633869721600000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       19269988146171437875200000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 27783484039596881756160000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       8524267244855681679360000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 1566921682262515138560000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       1801126870719986486476800000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 43992536989040640000000000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       294749997826572288000000000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 1350449906086827786240000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       218670404171150131200000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 10710198624674851061760000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       13663460937902747811840000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 3119833868086385049600000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       824159624869639618560000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 1106627146953058418688000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       36660447490867200000000000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] - 274586751706595328000000000*z^7*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       54853194558210048000000000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 1737258411863310336000000000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       2137483572158398464000000000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 437863219719045120000000000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       145072264555266048000000000*z^12*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 185297940564620083200000000*z^13*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       27373134126514176000000000*z^7*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] - 6158955178465689600000000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       129594681880215552000000000*z^9*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] + 150552237695827968000000000*z^10*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       25662313243607040000000000*z^11*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] - 10264925297442816000000000*z^12*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       14370895416419942400000000*z^13*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] + 48116837331763200000000000*z^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 133627331104210944000000000*
        z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       445366991402119987200000000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 499527627554922430464000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 272369201908056706252800000*
        z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       5937715711630833242112000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 9567258816511483895808000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       3604347961913030492160000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 560958507624258551808000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 498320578562157711360000000*
        z^13*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       98983208225341440000000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 428102375574601728000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1565633901701596446720000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 205041859903640567808000000*
        z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       14338678157883019100160000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       18637651126489336381440000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       4481743142675467468800000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1032049193867836784640000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1454638050083024142336000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 131977610967121920000000000*
        z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       695961935166622924800000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 131647666939704115200000000*
        z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       4869087120113113497600000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       6085913819396073062400000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1302041618197512192000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 412553763282537676800000000*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       513483641269644165120000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 136865670632570880000000000*
        z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       30794775892328448000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 647973409401077760000000000*
        z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       752761188479139840000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 128311566218035200000000000*
        z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       51324626487214080000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 71854477082099712000000000*
        z^13*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       49491604112670720000000000*z^6*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 151279336571063500800000000*z^7*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       24683937551194521600000000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 1306516484069366169600000000*z^9*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       1678832542133216870400000000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 385415867027423232000000000*z^11*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       113567765312294092800000000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 134960511189996011520000000*z^13*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       123179103569313792000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       27715298303095603200000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       583176068460969984000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       677485069631225856000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       115480409596231680000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       46192163838492672000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       64669029373889740800000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       24745802056335360000000000*z^5*Subscript[\[Mu], 8]^2 + 
       48254314009853952000000000*z^6*Subscript[\[Mu], 8]^2 + 
       145540372644165058560000000*z^7*Subscript[\[Mu], 8]^2 - 
       8801772468912783360000000*z^8*Subscript[\[Mu], 8]^2 - 
       1710525921443446947840000000*z^9*Subscript[\[Mu], 8]^2 + 
       2309415445325804175360000000*z^10*Subscript[\[Mu], 8]^2 - 
       604567009957271961600000000*z^11*Subscript[\[Mu], 8]^2 - 
       103501057039829729280000000*z^12*Subscript[\[Mu], 8]^2 - 
       168394139029837873152000000*z^13*Subscript[\[Mu], 8]^2 - 
       49491604112670720000000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 151279336571063500800000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       24683937551194521600000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 1306516484069366169600000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       1678832542133216870400000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 385415867027423232000000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       113567765312294092800000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 134960511189996011520000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       61589551784656896000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 13857649151547801600000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       291588034230484992000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 338742534815612928000000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       57740204798115840000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 23096081919246336000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       32334514686944870400000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 46192163838492672000000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       10393236863660851200000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 218691025672863744000000000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       254056901111709696000000000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 43305153598586880000000000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       17322061439434752000000000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 24250886015208652800000000*z^13*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       34644122878869504000000000*z^3*Subscript[\[Mu], 10] - 
       8635253842575360000000000*z^4*Subscript[\[Mu], 10] - 
       171335956434164121600000000*z^5*Subscript[\[Mu], 10] + 
       68468679155036160000000000*z^6*Subscript[\[Mu], 10] + 
       539253492923795108659200000*z^7*Subscript[\[Mu], 10] - 
       264466864623169097809920000*z^8*Subscript[\[Mu], 10] + 
       1213102629882801770112000000*z^9*Subscript[\[Mu], 10] - 
       3080764245311061813504000000*z^10*Subscript[\[Mu], 10] + 
       1830812402193493694976000000*z^11*Subscript[\[Mu], 10] + 
       50707215600014644070400000*z^12*Subscript[\[Mu], 10] + 
       36315043119955963883520000*z^13*Subscript[\[Mu], 10] + 
       48116837331763200000000000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 133627331104210944000000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       445366991402119987200000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 499527627554922430464000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       272369201908056706252800000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 5937715711630833242112000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       9567258816511483895808000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 3604347961913030492160000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       560958507624258551808000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 498320578562157711360000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 49491604112670720000000000*
        z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       214051187787300864000000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 782816950850798223360000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       102520929951820283904000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 7169339078941509550080000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       9318825563244668190720000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 2240871571337733734400000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       516024596933918392320000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 727319025041512071168000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       43992536989040640000000000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 231987311722207641600000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       43882555646568038400000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 1623029040037704499200000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       2028637939798691020800000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 434013872732504064000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       137517921094179225600000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 171161213756548055040000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       34216417658142720000000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 7698693973082112000000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       161993352350269440000000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] - 188190297119784960000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       32077891554508800000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 12831156621803520000000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       17963619270524928000000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 49491604112670720000000000*z^5*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 96508628019707904000000000*
        z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       291080745288330117120000000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 17603544937825566720000000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       3421051842886893895680000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 4618830890651608350720000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1209134019914543923200000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 207002114079659458560000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       336788278059675746304000000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 98983208225341440000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       302558673142127001600000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 49367875102389043200000000*
        z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       2613032968138732339200000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       3357665084266433740800000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       770831734054846464000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       227135530624588185600000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       269921022379992023040000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       123179103569313792000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 27715298303095603200000000*
        z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       583176068460969984000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       677485069631225856000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       115480409596231680000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 46192163838492672000000000*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       64669029373889740800000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 46192163838492672000000000*
        z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       10393236863660851200000000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 218691025672863744000000000*z^9*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       254056901111709696000000000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 43305153598586880000000000*z^11*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       17322061439434752000000000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 24250886015208652800000000*z^13*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       49491604112670720000000000*z^6*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 41572947454643404800000000*z^7*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       804663885303742464000000000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 1095259509764259840000000000*z^10*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       282566127230779392000000000*z^11*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 72427869393636556800000000*z^12*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 79345867681010810880000000*
        z^13*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       92384327676985344000000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 20786473727321702400000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       437382051345727488000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       508113802223419392000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 86610307197173760000000000*
        z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       34644122878869504000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 48501772030417305600000000*
        z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       23096081919246336000000000*z^7*Subscript[\[Mu], 10]^2 - 
       5196618431830425600000000*z^8*Subscript[\[Mu], 10]^2 - 
       109345512836431872000000000*z^9*Subscript[\[Mu], 10]^2 + 
       127028450555854848000000000*z^10*Subscript[\[Mu], 10]^2 - 
       21652576799293440000000000*z^11*Subscript[\[Mu], 10]^2 - 
       8661030719717376000000000*z^12*Subscript[\[Mu], 10]^2 - 
       12125443007604326400000000*z^13*Subscript[\[Mu], 10]^2 - 
       36087627998822400000000000*z^4*Subscript[\[Mu], 12] + 
       12991546079576064000000000*z^5*Subscript[\[Mu], 12] - 
       155792499517528473600000000*z^6*Subscript[\[Mu], 12] + 
       243114436326783909888000000*z^7*Subscript[\[Mu], 12] - 
       77143354036126182604800000*z^8*Subscript[\[Mu], 12] + 
       1158611870350465090560000000*z^9*Subscript[\[Mu], 12] - 
       2121034442574973685760000000*z^10*Subscript[\[Mu], 12] + 
       891606255065424138240000000*z^11*Subscript[\[Mu], 12] + 
       77198398462891689984000000*z^12*Subscript[\[Mu], 12] + 
       98257379293903205376000000*z^13*Subscript[\[Mu], 12] + 
       49491604112670720000000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 96508628019707904000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       291080745288330117120000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 17603544937825566720000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       3421051842886893895680000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 4618830890651608350720000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       1209134019914543923200000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 207002114079659458560000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       336788278059675746304000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 49491604112670720000000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       151279336571063500800000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 24683937551194521600000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       1306516484069366169600000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 1678832542133216870400000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       385415867027423232000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 113567765312294092800000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       134960511189996011520000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 41059701189771264000000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       9238432767698534400000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 194392022820323328000000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
       225828356543741952000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 38493469865410560000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       15397387946164224000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 21556343124629913600000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
       49491604112670720000000000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 41572947454643404800000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       804663885303742464000000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 1095259509764259840000000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       282566127230779392000000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 72427869393636556800000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 79345867681010810880000000*
        z^13*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       92384327676985344000000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 20786473727321702400000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       437382051345727488000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       508113802223419392000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 86610307197173760000000000*
        z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       34644122878869504000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 48501772030417305600000000*
        z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       46192163838492672000000000*z^7*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 10393236863660851200000000*z^8*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       218691025672863744000000000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 254056901111709696000000000*z^10*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 43305153598586880000000000*
        z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       17322061439434752000000000*z^12*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 24250886015208652800000000*z^13*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 37118703084503040000000000*
        z^5*Subscript[\[Mu], 14] + 40830573392953344000000000*z^6*
        Subscript[\[Mu], 14] - 147194217081596805120000000*z^7*
        Subscript[\[Mu], 14] + 7449027733376925696000000*z^8*
        Subscript[\[Mu], 14] + 1007736974995578347520000000*z^9*
        Subscript[\[Mu], 14] - 1302729989701589729280000000*z^10*
        Subscript[\[Mu], 14] + 321114480363771494400000000*z^11*
        Subscript[\[Mu], 14] + 33441051580458762240000000*z^12*
        Subscript[\[Mu], 14] + 90878165412919492608000000*z^13*
        Subscript[\[Mu], 14] + 49491604112670720000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 41572947454643404800000000*
        z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       804663885303742464000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 1095259509764259840000000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       282566127230779392000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 72427869393636556800000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 79345867681010810880000000*
        z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       46192163838492672000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 10393236863660851200000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       218691025672863744000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] - 254056901111709696000000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       43305153598586880000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 17322061439434752000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       24250886015208652800000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 46192163838492672000000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 10393236863660851200000000*
        z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       218691025672863744000000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 254056901111709696000000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 43305153598586880000000000*
        z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       17322061439434752000000000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 24250886015208652800000000*z^13*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 37118703084503040000000000*
        z^6*Subscript[\[Mu], 16] + 74484864189569433600000000*z^7*
        Subscript[\[Mu], 16] - 19877065501751377920000000*z^8*
        Subscript[\[Mu], 16] + 19446720537865420800000000*z^9*
        Subscript[\[Mu], 16] - 131782995544699699200000000*z^10*
        Subscript[\[Mu], 16] + 99872510486740992000000000*z^11*
        Subscript[\[Mu], 16] + 40111398520691097600000000*z^12*
        Subscript[\[Mu], 16] - 143448321295319040000000*z^13*
        Subscript[\[Mu], 16] + 46192163838492672000000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 10393236863660851200000000*
        z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       218691025672863744000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 16] + 254056901111709696000000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 43305153598586880000000000*
        z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       17322061439434752000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 16] - 24250886015208652800000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 34644122878869504000000000*
        z^7*Subscript[\[Mu], 18] + 7794927647745638400000000*z^8*
        Subscript[\[Mu], 18] + 183505588374011904000000000*z^9*
        Subscript[\[Mu], 18] - 219773654512828416000000000*z^10*
        Subscript[\[Mu], 18] + 32478865198940160000000000*z^11*
        Subscript[\[Mu], 18] + 12991546079576064000000000*z^12*
        Subscript[\[Mu], 18] + 21111262379311104000000000*z^13*
        Subscript[\[Mu], 18])/(6495773039788032000000000*z^(21/2))
\[Psi]l20[z_] := (729*z^(5/2)*Log[z]^10)/45875200 + 
     (729*z^(5/2)*Li[{2, 6}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/409600 + 
     (729*z^(5/2)*Li[{3, 5}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/409600 + 
     (729*z^(5/2)*Li[{4, 4}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/409600 + 
     (729*z^(5/2)*Li[{5, 3}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/409600 + 
     (729*z^(5/2)*Li[{6, 2}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/409600 + 
     (729*z^(5/2)*Li[{7, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 - 
     (123201*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*
       Li[{4, 1, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(40960000*z^(5/2)) + 
     (123201*z^(5/2)*Li[{2, 1, 1, 2}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/40960000 + 
     (123201*z^(5/2)*Li[{2, 1, 2, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/40960000 + 
     (123201*z^(5/2)*Li[{2, 2, 1, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/40960000 + 
     (123201*z^(5/2)*Li[{3, 1, 1, 1}, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/20480000 - 
     (729*z^(5/2)*Li[{2, 5}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/409600 - 
     (729*z^(5/2)*Li[{3, 4}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/409600 - 
     (729*z^(5/2)*Li[{4, 3}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/409600 - 
     (729*z^(5/2)*Li[{5, 2}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/409600 - 
     (729*z^(5/2)*Li[{6, 1}, 1 - z]*Log[z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 + 
     (123201*(-6 + 15*z - 10*z^2 + 2*z^5)*Li[{3, 1, 1}, 1 - z]*Log[z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (40960000*z^(5/2)) - (123201*z^(5/2)*Li[{2, 1, 1, 1}, 1 - z]*Log[z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      20480000 + (729*z^(5/2)*Li[{2, 4}, 1 - z]*Log[z]^2*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      819200 + (729*z^(5/2)*Li[{3, 3}, 1 - z]*Log[z]^2*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      819200 + (729*z^(5/2)*Li[{4, 2}, 1 - z]*Log[z]^2*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      819200 + (729*z^(5/2)*Li[{5, 1}, 1 - z]*Log[z]^2*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      409600 - (123201*(-6 + 15*z - 10*z^2 + 3*z^5)*Li[{2, 1, 1}, 1 - z]*
       Log[z]^2*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(81920000*z^(5/2)) - 
     (243*z^(5/2)*Li[{2, 3}, 1 - z]*Log[z]^3*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/819200 - 
     (243*z^(5/2)*Li[{3, 2}, 1 - z]*Log[z]^3*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/819200 - 
     (243*z^(5/2)*Li[{4, 1}, 1 - z]*Log[z]^3*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/409600 + 
     (243*z^(5/2)*Li[{2, 2}, 1 - z]*Log[z]^4*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/3276800 + 
     (243*z^(5/2)*Li[{3, 1}, 1 - z]*Log[z]^4*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/1638400 - 
     (243*z^(5/2)*Li[{2, 1}, 1 - z]*Log[z]^5*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/8192000 - 
     (81*(-6 + 15*z - 10*z^2 + 7*z^5)*Log[z]^6*PolyLog[2, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (32768000*z^(5/2)) + (243*(-6 + 15*z - 10*z^2 + 6*z^5)*Log[z]^5*
       PolyLog[3, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(16384000*z^(5/2)) - 
     (243*(-6 + 15*z - 10*z^2 + 5*z^5)*Log[z]^4*PolyLog[4, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (3276800*z^(5/2)) + (243*(-6 + 15*z - 10*z^2 + 4*z^5)*Log[z]^3*
       PolyLog[5, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(819200*z^(5/2)) - 
     (729*(-6 + 15*z - 10*z^2 + 3*z^5)*Log[z]^2*PolyLog[6, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (819200*z^(5/2)) + (729*(-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*
       PolyLog[7, 1 - z]*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/(409600*z^(5/2)) - 
     (729*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*PolyLog[8, 1 - z]*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      (409600*z^(5/2)) + (81*z^(5/2)*Li[{2, 1, 4}, 1 - z]*
       (3 + 4*Subscript[\[Mu], 4])*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 + 
     (81*z^(5/2)*Li[{2, 2, 3}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      204800 + (81*z^(5/2)*Li[{2, 3, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      204800 + (81*z^(5/2)*Li[{2, 4, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      204800 + (81*z^(5/2)*Li[{3, 1, 3}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      204800 + (81*z^(5/2)*Li[{3, 2, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      204800 + (81*z^(5/2)*Li[{3, 3, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      204800 + (81*z^(5/2)*Li[{4, 1, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      204800 + (81*z^(5/2)*Li[{4, 2, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      204800 - (81*z^(5/2)*Li[{2, 1, 3}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 - 
     (81*z^(5/2)*Li[{2, 2, 2}, 1 - z]*Log[z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      204800 - (81*z^(5/2)*Li[{2, 3, 1}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 - 
     (81*z^(5/2)*Li[{3, 1, 2}, 1 - z]*Log[z]*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      204800 - (81*z^(5/2)*Li[{3, 2, 1}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/204800 + 
     (81*z^(5/2)*Li[{2, 1, 2}, 1 - z]*Log[z]^2*(3 + 4*Subscript[\[Mu], 4])*
       (-57 + 80*Subscript[\[Mu], 4])*(177 + 80*Subscript[\[Mu], 4]))/
      409600 + (81*z^(5/2)*Li[{2, 2, 1}, 1 - z]*Log[z]^2*
       (3 + 4*Subscript[\[Mu], 4])*(-57 + 80*Subscript[\[Mu], 4])*
       (177 + 80*Subscript[\[Mu], 4]))/409600 + 
     (81*Log[z]^9*(342 - 855*z + 570*z^2 + 90*z^4 - 102*z^5 - 
        480*Subscript[\[Mu], 4] + 1200*z*Subscript[\[Mu], 4] - 
        800*z^2*Subscript[\[Mu], 4] + 800*z^5*Subscript[\[Mu], 4]))/
      (91750400*z^(5/2)) + (81*Log[z]^8*(-54720 - 320112*z + 1120905*z^2 - 
        901170*z^3 + 51300*z^4 + 36720*z^5 + 290097*z^6 + 
        76800*Subscript[\[Mu], 4] + 447840*z*Subscript[\[Mu], 4] - 
        1569600*z^2*Subscript[\[Mu], 4] + 1262400*z^3*Subscript[\[Mu], 4] - 
        72000*z^4*Subscript[\[Mu], 4] + 28800*z^5*Subscript[\[Mu], 4] - 
        345120*z^6*Subscript[\[Mu], 4] - 38400*z*Subscript[\[Mu], 4]^2 + 
        96000*z^2*Subscript[\[Mu], 4]^2 - 64000*z^3*Subscript[\[Mu], 4]^2 + 
        57600*z^6*Subscript[\[Mu], 4]^2 + 57600*z*Subscript[\[Mu], 6] - 
        144000*z^2*Subscript[\[Mu], 6] + 96000*z^3*Subscript[\[Mu], 6] - 
        86400*z^6*Subscript[\[Mu], 6]))/(1835008000*z^(7/2)) - 
     (13689*Li[{2, 1, 1, 1}, 1 - z]*(-7082478 + 17706195*z - 11804130*z^2 - 
        908010*z^4 + 6477138*z^5 + 6739200*Subscript[\[Mu], 4] - 
        16848000*z*Subscript[\[Mu], 4] + 11232000*z^2*Subscript[\[Mu], 4] + 
        864000*z^4*Subscript[\[Mu], 4] - 6394320*z^5*Subscript[\[Mu], 4] + 
        4492800*Subscript[\[Mu], 4]^2 - 11232000*z*Subscript[\[Mu], 4]^2 + 
        7488000*z^2*Subscript[\[Mu], 4]^2 + 576000*z^4*Subscript[\[Mu], 4]^
          2 - 2572800*z^5*Subscript[\[Mu], 4]^2 + 
        512000*z^5*Subscript[\[Mu], 4]^3 - 1152000*z^5*Subscript[\[Mu], 6] - 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (409600000*z^(5/2)) - (27*Li[{2, 1}, 1 - z]*Log[z]^4*
       (-7082478 + 17706195*z - 11804130*z^2 - 908010*z^4 + 6477138*z^5 + 
        6739200*Subscript[\[Mu], 4] - 16848000*z*Subscript[\[Mu], 4] + 
        11232000*z^2*Subscript[\[Mu], 4] + 864000*z^4*Subscript[\[Mu], 4] - 
        6394320*z^5*Subscript[\[Mu], 4] + 4492800*Subscript[\[Mu], 4]^2 - 
        11232000*z*Subscript[\[Mu], 4]^2 + 7488000*z^2*Subscript[\[Mu], 4]^
          2 + 576000*z^4*Subscript[\[Mu], 4]^2 - 2572800*z^5*
         Subscript[\[Mu], 4]^2 + 512000*z^5*Subscript[\[Mu], 4]^3 - 
        1152000*z^5*Subscript[\[Mu], 6] - 1536000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(32768000*z^(5/2)) - 
     (81*Li[{2, 3}, 1 - z]*Log[z]^2*(-3450438 + 8626095*z - 5750730*z^2 - 
        908010*z^4 + 5871798*z^5 + 8125920*Subscript[\[Mu], 4] - 
        20314800*z*Subscript[\[Mu], 4] + 13543200*z^2*Subscript[\[Mu], 4] + 
        864000*z^4*Subscript[\[Mu], 4] - 6625440*z^5*Subscript[\[Mu], 4] - 
        2419200*Subscript[\[Mu], 4]^2 + 6048000*z*Subscript[\[Mu], 4]^2 - 
        4032000*z^2*Subscript[\[Mu], 4]^2 + 576000*z^4*Subscript[\[Mu], 4]^
          2 - 1420800*z^5*Subscript[\[Mu], 4]^2 - 
        3072000*Subscript[\[Mu], 4]^3 + 7680000*z*Subscript[\[Mu], 4]^3 - 
        5120000*z^2*Subscript[\[Mu], 4]^3 + 1024000*z^5*Subscript[\[Mu], 4]^
          3 - 1152000*z^5*Subscript[\[Mu], 6] - 1536000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16384000*z^(5/2)) - 
     (81*Li[{3, 2}, 1 - z]*Log[z]^2*(-3450438 + 8626095*z - 5750730*z^2 - 
        908010*z^4 + 5871798*z^5 + 8125920*Subscript[\[Mu], 4] - 
        20314800*z*Subscript[\[Mu], 4] + 13543200*z^2*Subscript[\[Mu], 4] + 
        864000*z^4*Subscript[\[Mu], 4] - 6625440*z^5*Subscript[\[Mu], 4] - 
        2419200*Subscript[\[Mu], 4]^2 + 6048000*z*Subscript[\[Mu], 4]^2 - 
        4032000*z^2*Subscript[\[Mu], 4]^2 + 576000*z^4*Subscript[\[Mu], 4]^
          2 - 1420800*z^5*Subscript[\[Mu], 4]^2 - 
        3072000*Subscript[\[Mu], 4]^3 + 7680000*z*Subscript[\[Mu], 4]^3 - 
        5120000*z^2*Subscript[\[Mu], 4]^3 + 1024000*z^5*Subscript[\[Mu], 4]^
          3 - 1152000*z^5*Subscript[\[Mu], 6] - 1536000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16384000*z^(5/2)) + 
     (27*Li[{2, 2}, 1 - z]*Log[z]^3*(-3450438 + 8626095*z - 5750730*z^2 - 
        908010*z^4 + 4661118*z^5 + 8125920*Subscript[\[Mu], 4] - 
        20314800*z*Subscript[\[Mu], 4] + 13543200*z^2*Subscript[\[Mu], 4] + 
        864000*z^4*Subscript[\[Mu], 4] - 7087680*z^5*Subscript[\[Mu], 4] - 
        2419200*Subscript[\[Mu], 4]^2 + 6048000*z*Subscript[\[Mu], 4]^2 - 
        4032000*z^2*Subscript[\[Mu], 4]^2 + 576000*z^4*Subscript[\[Mu], 4]^
          2 + 883200*z^5*Subscript[\[Mu], 4]^2 - 
        3072000*Subscript[\[Mu], 4]^3 + 7680000*z*Subscript[\[Mu], 4]^3 - 
        5120000*z^2*Subscript[\[Mu], 4]^3 + 2048000*z^5*Subscript[\[Mu], 4]^
          3 - 1152000*z^5*Subscript[\[Mu], 6] - 1536000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16384000*z^(5/2)) - 
     (41067*(-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{3, 1, 1}, 1 - z]*
       (-1614240 - 3399993*z + 8706807*z^2 - 1483083*z^3 - 1331748*z^4 - 
        1180413*z^5 + 1536000*Subscript[\[Mu], 4] + 
        2659200*z*Subscript[\[Mu], 4] - 7420800*z^2*Subscript[\[Mu], 4] + 
        1315200*z^3*Subscript[\[Mu], 4] + 1171200*z^4*Subscript[\[Mu], 4] + 
        1027200*z^5*Subscript[\[Mu], 4] + 1024000*Subscript[\[Mu], 4]^2 + 
        1388800*z*Subscript[\[Mu], 4]^2 - 4371200*z^2*Subscript[\[Mu], 4]^2 + 
        812800*z^3*Subscript[\[Mu], 4]^2 + 716800*z^4*Subscript[\[Mu], 4]^2 + 
        620800*z^5*Subscript[\[Mu], 4]^2 + 1152000*z*Subscript[\[Mu], 6] - 
        1728000*z^2*Subscript[\[Mu], 6] + 192000*z^3*Subscript[\[Mu], 6] + 
        192000*z^4*Subscript[\[Mu], 6] + 192000*z^5*Subscript[\[Mu], 6] + 
        1536000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2304000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        256000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        256000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        256000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (409600000*z^(7/2)) - (81*Li[{3, 1}, 1 - z]*Log[z]^3*
       (2360826 - 5902065*z + 3934710*z^2 + 302670*z^4 - 2360826*z^5 - 
        2246400*Subscript[\[Mu], 4] + 5616000*z*Subscript[\[Mu], 4] - 
        3744000*z^2*Subscript[\[Mu], 4] - 288000*z^4*Subscript[\[Mu], 4] + 
        2054400*z^5*Subscript[\[Mu], 4] - 1497600*Subscript[\[Mu], 4]^2 + 
        3744000*z*Subscript[\[Mu], 4]^2 - 2496000*z^2*Subscript[\[Mu], 4]^2 - 
        192000*z^4*Subscript[\[Mu], 4]^2 + 1241600*z^5*Subscript[\[Mu], 4]^
          2 + 384000*z^5*Subscript[\[Mu], 6] + 512000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192000*z^(5/2)) + 
     (243*Li[{6, 1}, 1 - z]*(2360826 - 5902065*z + 3934710*z^2 + 302670*z^4 - 
        2966166*z^5 - 2246400*Subscript[\[Mu], 4] + 
        5616000*z*Subscript[\[Mu], 4] - 3744000*z^2*Subscript[\[Mu], 4] - 
        288000*z^4*Subscript[\[Mu], 4] + 1823280*z^5*Subscript[\[Mu], 4] - 
        1497600*Subscript[\[Mu], 4]^2 + 3744000*z*Subscript[\[Mu], 4]^2 - 
        2496000*z^2*Subscript[\[Mu], 4]^2 - 192000*z^4*Subscript[\[Mu], 4]^
          2 + 2393600*z^5*Subscript[\[Mu], 4]^2 + 
        512000*z^5*Subscript[\[Mu], 4]^3 + 384000*z^5*Subscript[\[Mu], 6] + 
        512000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (4096000*z^(5/2)) - (81*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[7, 1 - z]*
       (-4842720 - 17464059*z + 37016541*z^2 - 5659929*z^3 - 5205924*z^4 - 
        4751919*z^5 + 4608000*Subscript[\[Mu], 4] + 
        5204160*z*Subscript[\[Mu], 4] - 18102240*z^2*Subscript[\[Mu], 4] + 
        3483360*z^3*Subscript[\[Mu], 4] + 3051360*z^4*Subscript[\[Mu], 4] + 
        2619360*z^5*Subscript[\[Mu], 4] + 3072000*Subscript[\[Mu], 4]^2 + 
        17990400*z*Subscript[\[Mu], 4]^2 - 33849600*z^2*Subscript[\[Mu], 4]^
          2 + 4742400*z^3*Subscript[\[Mu], 4]^2 + 4454400*z^4*
         Subscript[\[Mu], 4]^2 + 4166400*z^5*Subscript[\[Mu], 4]^2 + 
        6144000*z*Subscript[\[Mu], 4]^3 - 9216000*z^2*Subscript[\[Mu], 4]^3 + 
        1024000*z^3*Subscript[\[Mu], 4]^3 + 1024000*z^4*Subscript[\[Mu], 4]^
          3 + 1024000*z^5*Subscript[\[Mu], 4]^3 + 
        3456000*z*Subscript[\[Mu], 6] - 5184000*z^2*Subscript[\[Mu], 6] + 
        576000*z^3*Subscript[\[Mu], 6] + 576000*z^4*Subscript[\[Mu], 6] + 
        576000*z^5*Subscript[\[Mu], 6] + 4608000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6912000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 768000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 768000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 768000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(4096000*z^(7/2)) - 
     (81*Li[{2, 4}, 1 - z]*Log[z]*(3450438 - 8626095*z + 5750730*z^2 + 
        908010*z^4 - 7082478*z^5 - 8125920*Subscript[\[Mu], 4] + 
        20314800*z*Subscript[\[Mu], 4] - 13543200*z^2*Subscript[\[Mu], 4] - 
        864000*z^4*Subscript[\[Mu], 4] + 6163200*z^5*Subscript[\[Mu], 4] + 
        2419200*Subscript[\[Mu], 4]^2 - 6048000*z*Subscript[\[Mu], 4]^2 + 
        4032000*z^2*Subscript[\[Mu], 4]^2 - 576000*z^4*Subscript[\[Mu], 4]^
          2 + 3724800*z^5*Subscript[\[Mu], 4]^2 + 
        3072000*Subscript[\[Mu], 4]^3 - 7680000*z*Subscript[\[Mu], 4]^3 + 
        5120000*z^2*Subscript[\[Mu], 4]^3 + 1152000*z^5*Subscript[\[Mu], 6] + 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (8192000*z^(5/2)) - (81*Li[{3, 3}, 1 - z]*Log[z]*
       (3450438 - 8626095*z + 5750730*z^2 + 908010*z^4 - 7082478*z^5 - 
        8125920*Subscript[\[Mu], 4] + 20314800*z*Subscript[\[Mu], 4] - 
        13543200*z^2*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        6163200*z^5*Subscript[\[Mu], 4] + 2419200*Subscript[\[Mu], 4]^2 - 
        6048000*z*Subscript[\[Mu], 4]^2 + 4032000*z^2*Subscript[\[Mu], 4]^2 - 
        576000*z^4*Subscript[\[Mu], 4]^2 + 3724800*z^5*Subscript[\[Mu], 4]^
          2 + 3072000*Subscript[\[Mu], 4]^3 - 7680000*z*Subscript[\[Mu], 4]^
          3 + 5120000*z^2*Subscript[\[Mu], 4]^3 + 1152000*z^5*
         Subscript[\[Mu], 6] + 1536000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192000*z^(5/2)) - 
     (81*Li[{4, 2}, 1 - z]*Log[z]*(3450438 - 8626095*z + 5750730*z^2 + 
        908010*z^4 - 7082478*z^5 - 8125920*Subscript[\[Mu], 4] + 
        20314800*z*Subscript[\[Mu], 4] - 13543200*z^2*Subscript[\[Mu], 4] - 
        864000*z^4*Subscript[\[Mu], 4] + 6163200*z^5*Subscript[\[Mu], 4] + 
        2419200*Subscript[\[Mu], 4]^2 - 6048000*z*Subscript[\[Mu], 4]^2 + 
        4032000*z^2*Subscript[\[Mu], 4]^2 - 576000*z^4*Subscript[\[Mu], 4]^
          2 + 3724800*z^5*Subscript[\[Mu], 4]^2 + 
        3072000*Subscript[\[Mu], 4]^3 - 7680000*z*Subscript[\[Mu], 4]^3 + 
        5120000*z^2*Subscript[\[Mu], 4]^3 + 1152000*z^5*Subscript[\[Mu], 6] + 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (8192000*z^(5/2)) + (81*Li[{4, 1}, 1 - z]*Log[z]^2*
       (7082478 - 17706195*z + 11804130*z^2 + 908010*z^4 - 7687818*z^5 - 
        6739200*Subscript[\[Mu], 4] + 16848000*z*Subscript[\[Mu], 4] - 
        11232000*z^2*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        5932080*z^5*Subscript[\[Mu], 4] - 4492800*Subscript[\[Mu], 4]^2 + 
        11232000*z*Subscript[\[Mu], 4]^2 - 7488000*z^2*Subscript[\[Mu], 4]^
          2 - 576000*z^4*Subscript[\[Mu], 4]^2 + 4876800*z^5*
         Subscript[\[Mu], 4]^2 + 512000*z^5*Subscript[\[Mu], 4]^3 + 
        1152000*z^5*Subscript[\[Mu], 6] + 1536000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192000*z^(5/2)) - 
     (81*Li[{5, 1}, 1 - z]*Log[z]*(7082478 - 17706195*z + 11804130*z^2 + 
        908010*z^4 - 8293158*z^5 - 6739200*Subscript[\[Mu], 4] + 
        16848000*z*Subscript[\[Mu], 4] - 11232000*z^2*Subscript[\[Mu], 4] - 
        864000*z^4*Subscript[\[Mu], 4] + 5700960*z^5*Subscript[\[Mu], 4] - 
        4492800*Subscript[\[Mu], 4]^2 + 11232000*z*Subscript[\[Mu], 4]^2 - 
        7488000*z^2*Subscript[\[Mu], 4]^2 - 576000*z^4*Subscript[\[Mu], 4]^
          2 + 6028800*z^5*Subscript[\[Mu], 4]^2 + 1024000*z^5*
         Subscript[\[Mu], 4]^3 + 1152000*z^5*Subscript[\[Mu], 6] + 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (4096000*z^(5/2)) + (81*Li[{2, 5}, 1 - z]*(3450438 - 8626095*z + 
        5750730*z^2 + 908010*z^4 - 8293158*z^5 - 
        8125920*Subscript[\[Mu], 4] + 20314800*z*Subscript[\[Mu], 4] - 
        13543200*z^2*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        5700960*z^5*Subscript[\[Mu], 4] + 2419200*Subscript[\[Mu], 4]^2 - 
        6048000*z*Subscript[\[Mu], 4]^2 + 4032000*z^2*Subscript[\[Mu], 4]^2 - 
        576000*z^4*Subscript[\[Mu], 4]^2 + 6028800*z^5*Subscript[\[Mu], 4]^
          2 + 3072000*Subscript[\[Mu], 4]^3 - 7680000*z*Subscript[\[Mu], 4]^
          3 + 5120000*z^2*Subscript[\[Mu], 4]^3 + 1024000*z^5*
         Subscript[\[Mu], 4]^3 + 1152000*z^5*Subscript[\[Mu], 6] + 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (8192000*z^(5/2)) + (81*Li[{3, 4}, 1 - z]*(3450438 - 8626095*z + 
        5750730*z^2 + 908010*z^4 - 8293158*z^5 - 
        8125920*Subscript[\[Mu], 4] + 20314800*z*Subscript[\[Mu], 4] - 
        13543200*z^2*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        5700960*z^5*Subscript[\[Mu], 4] + 2419200*Subscript[\[Mu], 4]^2 - 
        6048000*z*Subscript[\[Mu], 4]^2 + 4032000*z^2*Subscript[\[Mu], 4]^2 - 
        576000*z^4*Subscript[\[Mu], 4]^2 + 6028800*z^5*Subscript[\[Mu], 4]^
          2 + 3072000*Subscript[\[Mu], 4]^3 - 7680000*z*Subscript[\[Mu], 4]^
          3 + 5120000*z^2*Subscript[\[Mu], 4]^3 + 1024000*z^5*
         Subscript[\[Mu], 4]^3 + 1152000*z^5*Subscript[\[Mu], 6] + 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (8192000*z^(5/2)) + (81*Li[{4, 3}, 1 - z]*(3450438 - 8626095*z + 
        5750730*z^2 + 908010*z^4 - 8293158*z^5 - 
        8125920*Subscript[\[Mu], 4] + 20314800*z*Subscript[\[Mu], 4] - 
        13543200*z^2*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        5700960*z^5*Subscript[\[Mu], 4] + 2419200*Subscript[\[Mu], 4]^2 - 
        6048000*z*Subscript[\[Mu], 4]^2 + 4032000*z^2*Subscript[\[Mu], 4]^2 - 
        576000*z^4*Subscript[\[Mu], 4]^2 + 6028800*z^5*Subscript[\[Mu], 4]^
          2 + 3072000*Subscript[\[Mu], 4]^3 - 7680000*z*Subscript[\[Mu], 4]^
          3 + 5120000*z^2*Subscript[\[Mu], 4]^3 + 1024000*z^5*
         Subscript[\[Mu], 4]^3 + 1152000*z^5*Subscript[\[Mu], 6] + 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (8192000*z^(5/2)) + (81*Li[{5, 2}, 1 - z]*(3450438 - 8626095*z + 
        5750730*z^2 + 908010*z^4 - 8293158*z^5 - 
        8125920*Subscript[\[Mu], 4] + 20314800*z*Subscript[\[Mu], 4] - 
        13543200*z^2*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        5700960*z^5*Subscript[\[Mu], 4] + 2419200*Subscript[\[Mu], 4]^2 - 
        6048000*z*Subscript[\[Mu], 4]^2 + 4032000*z^2*Subscript[\[Mu], 4]^2 - 
        576000*z^4*Subscript[\[Mu], 4]^2 + 6028800*z^5*Subscript[\[Mu], 4]^
          2 + 3072000*Subscript[\[Mu], 4]^3 - 7680000*z*Subscript[\[Mu], 4]^
          3 + 5120000*z^2*Subscript[\[Mu], 4]^3 + 1024000*z^5*
         Subscript[\[Mu], 4]^3 + 1152000*z^5*Subscript[\[Mu], 6] + 
        1536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (8192000*z^(5/2)) - (27*Log[z]^5*PolyLog[2, 1 - z]*
       (-9685440 - 42494868*z + 152091675*z^2 - 114106590*z^3 + 908010*z^4 - 
        3632040*z^5 + 38862828*z^6 + 9216000*Subscript[\[Mu], 4] + 
        41821920*z*Subscript[\[Mu], 4] - 148186800*z^2*Subscript[\[Mu], 4] + 
        110887200*z^3*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] + 
        3456000*z^5*Subscript[\[Mu], 4] - 38365920*z^6*Subscript[\[Mu], 4] + 
        6144000*Subscript[\[Mu], 4]^2 + 17740800*z*Subscript[\[Mu], 4]^2 - 
        73440000*z^2*Subscript[\[Mu], 4]^2 + 57024000*z^3*
         Subscript[\[Mu], 4]^2 - 576000*z^4*Subscript[\[Mu], 4]^2 + 
        2304000*z^5*Subscript[\[Mu], 4]^2 - 15436800*z^6*
         Subscript[\[Mu], 4]^2 - 3072000*z*Subscript[\[Mu], 4]^3 + 
        7680000*z^2*Subscript[\[Mu], 4]^3 - 5120000*z^3*Subscript[\[Mu], 4]^
          3 + 3072000*z^6*Subscript[\[Mu], 4]^3 + 
        6912000*z*Subscript[\[Mu], 6] - 17280000*z^2*Subscript[\[Mu], 6] + 
        11520000*z^3*Subscript[\[Mu], 6] - 6912000*z^6*Subscript[\[Mu], 6] + 
        9216000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        23040000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        15360000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9216000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (327680000*z^(7/2)) - (13689*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (-9685440 - 14164956*z + 81266895*z^2 - 66890070*z^3 + 908010*z^4 + 
        12954276*z^6 + 9216000*Subscript[\[Mu], 4] + 
        14865120*z*Subscript[\[Mu], 4] - 80794800*z^2*Subscript[\[Mu], 4] + 
        65959200*z^3*Subscript[\[Mu], 4] - 864000*z^4*Subscript[\[Mu], 4] - 
        12788640*z^6*Subscript[\[Mu], 4] + 6144000*Subscript[\[Mu], 4]^2 - 
        230400*z*Subscript[\[Mu], 4]^2 - 28512000*z^2*Subscript[\[Mu], 4]^2 + 
        27072000*z^3*Subscript[\[Mu], 4]^2 - 576000*z^4*Subscript[\[Mu], 4]^
          2 - 5145600*z^6*Subscript[\[Mu], 4]^2 - 
        3072000*z*Subscript[\[Mu], 4]^3 + 7680000*z^2*Subscript[\[Mu], 4]^3 - 
        5120000*z^3*Subscript[\[Mu], 4]^3 + 1024000*z^6*Subscript[\[Mu], 4]^
          3 + 6912000*z*Subscript[\[Mu], 6] - 17280000*z^2*
         Subscript[\[Mu], 6] + 11520000*z^3*Subscript[\[Mu], 6] - 
        2304000*z^6*Subscript[\[Mu], 6] + 9216000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 23040000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 15360000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3072000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(819200000*z^(7/2)) - 
     (81*Log[z]^4*PolyLog[3, 1 - z]*(322848 + 1301481*z - 4782186*z^2 + 
        3611862*z^3 - 30267*z^4 + 90801*z^5 - 1180413*z^6 - 
        307200*Subscript[\[Mu], 4] - 1123200*z*Subscript[\[Mu], 4] + 
        4262400*z^2*Subscript[\[Mu], 4] - 3244800*z^3*Subscript[\[Mu], 4] + 
        28800*z^4*Subscript[\[Mu], 4] - 86400*z^5*Subscript[\[Mu], 4] + 
        1027200*z^6*Subscript[\[Mu], 4] - 204800*Subscript[\[Mu], 4]^2 - 
        672000*z*Subscript[\[Mu], 4]^2 + 2649600*z^2*Subscript[\[Mu], 4]^2 - 
        2035200*z^3*Subscript[\[Mu], 4]^2 + 19200*z^4*Subscript[\[Mu], 4]^2 - 
        57600*z^5*Subscript[\[Mu], 4]^2 + 620800*z^6*Subscript[\[Mu], 4]^2 - 
        230400*z*Subscript[\[Mu], 6] + 576000*z^2*Subscript[\[Mu], 6] - 
        384000*z^3*Subscript[\[Mu], 6] + 192000*z^6*Subscript[\[Mu], 6] - 
        307200*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        512000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        256000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (6553600*z^(7/2)) + (243*Log[z]*PolyLog[6, 1 - z]*
       (3228480 + 9564372*z - 39195765*z^2 + 30367890*z^3 - 302670*z^4 - 
        5932332*z^6 - 3072000*Subscript[\[Mu], 4] - 
        3106080*z*Subscript[\[Mu], 4] + 22309200*z^2*Subscript[\[Mu], 4] - 
        18904800*z^3*Subscript[\[Mu], 4] + 288000*z^4*Subscript[\[Mu], 4] + 
        3646560*z^6*Subscript[\[Mu], 4] - 2048000*Subscript[\[Mu], 4]^2 - 
        9139200*z*Subscript[\[Mu], 4]^2 + 32544000*z^2*Subscript[\[Mu], 4]^
          2 - 24384000*z^3*Subscript[\[Mu], 4]^2 + 
        192000*z^4*Subscript[\[Mu], 4]^2 + 4787200*z^6*Subscript[\[Mu], 4]^
          2 - 3072000*z*Subscript[\[Mu], 4]^3 + 7680000*z^2*
         Subscript[\[Mu], 4]^3 - 5120000*z^3*Subscript[\[Mu], 4]^3 + 
        1024000*z^6*Subscript[\[Mu], 4]^3 - 2304000*z*Subscript[\[Mu], 6] + 
        5760000*z^2*Subscript[\[Mu], 6] - 3840000*z^3*Subscript[\[Mu], 6] + 
        768000*z^6*Subscript[\[Mu], 6] - 3072000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7680000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5120000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1024000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192000*z^(7/2)) - 
     (81*Log[z]^2*PolyLog[5, 1 - z]*(4842720 + 16071777*z - 63106695*z^2 + 
        48427200*z^3 - 454005*z^4 + 454005*z^5 - 12439737*z^6 - 
        4608000*Subscript[\[Mu], 4] - 8722080*z*Subscript[\[Mu], 4] + 
        43621200*z^2*Subscript[\[Mu], 4] - 35128800*z^3*Subscript[\[Mu], 4] + 
        432000*z^4*Subscript[\[Mu], 4] - 432000*z^5*Subscript[\[Mu], 4] + 
        8551440*z^6*Subscript[\[Mu], 4] - 3072000*Subscript[\[Mu], 4]^2 - 
        12499200*z*Subscript[\[Mu], 4]^2 + 45792000*z^2*Subscript[\[Mu], 4]^
          2 - 34560000*z^3*Subscript[\[Mu], 4]^2 + 
        288000*z^4*Subscript[\[Mu], 4]^2 - 288000*z^5*Subscript[\[Mu], 4]^2 + 
        9043200*z^6*Subscript[\[Mu], 4]^2 - 3072000*z*Subscript[\[Mu], 4]^3 + 
        7680000*z^2*Subscript[\[Mu], 4]^3 - 5120000*z^3*Subscript[\[Mu], 4]^
          3 + 1536000*z^6*Subscript[\[Mu], 4]^3 - 
        3456000*z*Subscript[\[Mu], 6] + 8640000*z^2*Subscript[\[Mu], 6] - 
        5760000*z^3*Subscript[\[Mu], 6] + 1728000*z^6*Subscript[\[Mu], 6] - 
        4608000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        11520000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7680000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2304000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (8192000*z^(7/2)) + (27*Log[z]^3*PolyLog[4, 1 - z]*
       (9685440 + 35593992*z - 134839485*z^2 + 102605130*z^3 - 908010*z^4 + 
        1816020*z^5 - 30751272*z^6 - 9216000*Subscript[\[Mu], 4] - 
        25570080*z*Subscript[\[Mu], 4] + 107557200*z^2*Subscript[\[Mu], 4] - 
        83800800*z^3*Subscript[\[Mu], 4] + 864000*z^4*Subscript[\[Mu], 4] - 
        1728000*z^5*Subscript[\[Mu], 4] + 23728320*z^6*Subscript[\[Mu], 4] - 
        6144000*Subscript[\[Mu], 4]^2 - 22579200*z*Subscript[\[Mu], 4]^2 + 
        85536000*z^2*Subscript[\[Mu], 4]^2 - 65088000*z^3*
         Subscript[\[Mu], 4]^2 + 576000*z^4*Subscript[\[Mu], 4]^2 - 
        1152000*z^5*Subscript[\[Mu], 4]^2 + 19507200*z^6*
         Subscript[\[Mu], 4]^2 - 3072000*z*Subscript[\[Mu], 4]^3 + 
        7680000*z^2*Subscript[\[Mu], 4]^3 - 5120000*z^3*Subscript[\[Mu], 4]^
          3 + 2048000*z^6*Subscript[\[Mu], 4]^3 - 
        6912000*z*Subscript[\[Mu], 6] + 17280000*z^2*Subscript[\[Mu], 6] - 
        11520000*z^3*Subscript[\[Mu], 6] + 4608000*z^6*Subscript[\[Mu], 6] - 
        9216000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        23040000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        15360000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (16384000*z^(7/2)) - (9*Li[{2, 2, 2}, 1 - z]*(196674966 - 491687415*z + 
        327791610*z^2 - 108961200*z^4 + 951685281*z^5 - 
        739212480*Subscript[\[Mu], 4] + 1848031200*z*Subscript[\[Mu], 4] - 
        1232020800*z^2*Subscript[\[Mu], 4] - 41601600*z^4*
         Subscript[\[Mu], 4] + 103049280*z^5*Subscript[\[Mu], 4] + 
        787968000*Subscript[\[Mu], 4]^2 - 1969920000*z*Subscript[\[Mu], 4]^
          2 + 1313280000*z^2*Subscript[\[Mu], 4]^2 + 
        207360000*z^4*Subscript[\[Mu], 4]^2 - 1377907200*z^5*
         Subscript[\[Mu], 4]^2 - 18432000*Subscript[\[Mu], 4]^3 + 
        46080000*z*Subscript[\[Mu], 4]^3 - 30720000*z^2*Subscript[\[Mu], 4]^
          3 + 92160000*z^4*Subscript[\[Mu], 4]^3 - 411648000*z^5*
         Subscript[\[Mu], 4]^3 - 245760000*Subscript[\[Mu], 4]^4 + 
        614400000*z*Subscript[\[Mu], 4]^4 - 409600000*z^2*
         Subscript[\[Mu], 4]^4 + 40960000*z^5*Subscript[\[Mu], 4]^4 + 
        55468800*z^5*Subscript[\[Mu], 6] - 552960000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 368640000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(163840000*z^(5/2)) + 
     (9*Li[{2, 1, 2}, 1 - z]*Log[z]*(403701246 - 1009253115*z + 
        672835410*z^2 - 54480600*z^4 + 250519959*z^5 - 
        950732640*Subscript[\[Mu], 4] + 2376831600*z*Subscript[\[Mu], 4] - 
        1584554400*z^2*Subscript[\[Mu], 4] - 20800800*z^4*
         Subscript[\[Mu], 4] + 217499040*z^5*Subscript[\[Mu], 4] + 
        283046400*Subscript[\[Mu], 4]^2 - 707616000*z*Subscript[\[Mu], 4]^2 + 
        471744000*z^2*Subscript[\[Mu], 4]^2 + 103680000*z^4*
         Subscript[\[Mu], 4]^2 - 532224000*z^5*Subscript[\[Mu], 4]^2 + 
        359424000*Subscript[\[Mu], 4]^3 - 898560000*z*Subscript[\[Mu], 4]^3 + 
        599040000*z^2*Subscript[\[Mu], 4]^3 + 46080000*z^4*
         Subscript[\[Mu], 4]^3 - 144384000*z^5*Subscript[\[Mu], 4]^3 + 
        40960000*z^5*Subscript[\[Mu], 4]^4 + 27734400*z^5*
         Subscript[\[Mu], 6] - 276480000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 184320000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(81920000*z^(5/2)) + 
     (9*Li[{2, 2, 1}, 1 - z]*Log[z]*(403701246 - 1009253115*z + 
        672835410*z^2 - 54480600*z^4 + 250519959*z^5 - 
        950732640*Subscript[\[Mu], 4] + 2376831600*z*Subscript[\[Mu], 4] - 
        1584554400*z^2*Subscript[\[Mu], 4] - 20800800*z^4*
         Subscript[\[Mu], 4] + 217499040*z^5*Subscript[\[Mu], 4] + 
        283046400*Subscript[\[Mu], 4]^2 - 707616000*z*Subscript[\[Mu], 4]^2 + 
        471744000*z^2*Subscript[\[Mu], 4]^2 + 103680000*z^4*
         Subscript[\[Mu], 4]^2 - 532224000*z^5*Subscript[\[Mu], 4]^2 + 
        359424000*Subscript[\[Mu], 4]^3 - 898560000*z*Subscript[\[Mu], 4]^3 + 
        599040000*z^2*Subscript[\[Mu], 4]^3 + 46080000*z^4*
         Subscript[\[Mu], 4]^3 - 144384000*z^5*Subscript[\[Mu], 4]^3 + 
        40960000*z^5*Subscript[\[Mu], 4]^4 + 27734400*z^5*
         Subscript[\[Mu], 6] - 276480000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 184320000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(81920000*z^(5/2)) + 
     (81*Li[{2, 1, 3}, 1 - z]*(-44855694 + 112139235*z - 74759490*z^2 + 
        6053400*z^4 - 47216520*z^5 + 105636960*Subscript[\[Mu], 4] - 
        264092400*z*Subscript[\[Mu], 4] + 176061600*z^2*Subscript[\[Mu], 4] + 
        2311200*z^4*Subscript[\[Mu], 4] - 16486560*z^5*Subscript[\[Mu], 4] - 
        31449600*Subscript[\[Mu], 4]^2 + 78624000*z*Subscript[\[Mu], 4]^2 - 
        52416000*z^2*Subscript[\[Mu], 4]^2 - 11520000*z^4*
         Subscript[\[Mu], 4]^2 + 74496000*z^5*Subscript[\[Mu], 4]^2 - 
        39936000*Subscript[\[Mu], 4]^3 + 99840000*z*Subscript[\[Mu], 4]^3 - 
        66560000*z^2*Subscript[\[Mu], 4]^3 - 5120000*z^4*
         Subscript[\[Mu], 4]^3 + 29696000*z^5*Subscript[\[Mu], 4]^3 - 
        3081600*z^5*Subscript[\[Mu], 6] + 30720000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 20480000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(81920000*z^(5/2)) + 
     (81*Li[{2, 3, 1}, 1 - z]*(-44855694 + 112139235*z - 74759490*z^2 + 
        6053400*z^4 - 47216520*z^5 + 105636960*Subscript[\[Mu], 4] - 
        264092400*z*Subscript[\[Mu], 4] + 176061600*z^2*Subscript[\[Mu], 4] + 
        2311200*z^4*Subscript[\[Mu], 4] - 16486560*z^5*Subscript[\[Mu], 4] - 
        31449600*Subscript[\[Mu], 4]^2 + 78624000*z*Subscript[\[Mu], 4]^2 - 
        52416000*z^2*Subscript[\[Mu], 4]^2 - 11520000*z^4*
         Subscript[\[Mu], 4]^2 + 74496000*z^5*Subscript[\[Mu], 4]^2 - 
        39936000*Subscript[\[Mu], 4]^3 + 99840000*z*Subscript[\[Mu], 4]^3 - 
        66560000*z^2*Subscript[\[Mu], 4]^3 - 5120000*z^4*
         Subscript[\[Mu], 4]^3 + 29696000*z^5*Subscript[\[Mu], 4]^3 - 
        3081600*z^5*Subscript[\[Mu], 6] + 30720000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 20480000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(81920000*z^(5/2)) + 
     (81*Li[{3, 1, 2}, 1 - z]*(-44855694 + 112139235*z - 74759490*z^2 + 
        6053400*z^4 - 47216520*z^5 + 105636960*Subscript[\[Mu], 4] - 
        264092400*z*Subscript[\[Mu], 4] + 176061600*z^2*Subscript[\[Mu], 4] + 
        2311200*z^4*Subscript[\[Mu], 4] - 16486560*z^5*Subscript[\[Mu], 4] - 
        31449600*Subscript[\[Mu], 4]^2 + 78624000*z*Subscript[\[Mu], 4]^2 - 
        52416000*z^2*Subscript[\[Mu], 4]^2 - 11520000*z^4*
         Subscript[\[Mu], 4]^2 + 74496000*z^5*Subscript[\[Mu], 4]^2 - 
        39936000*Subscript[\[Mu], 4]^3 + 99840000*z*Subscript[\[Mu], 4]^3 - 
        66560000*z^2*Subscript[\[Mu], 4]^3 - 5120000*z^4*
         Subscript[\[Mu], 4]^3 + 29696000*z^5*Subscript[\[Mu], 4]^3 - 
        3081600*z^5*Subscript[\[Mu], 6] + 30720000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 20480000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(81920000*z^(5/2)) + 
     (81*Li[{3, 2, 1}, 1 - z]*(-44855694 + 112139235*z - 74759490*z^2 + 
        6053400*z^4 - 47216520*z^5 + 105636960*Subscript[\[Mu], 4] - 
        264092400*z*Subscript[\[Mu], 4] + 176061600*z^2*Subscript[\[Mu], 4] + 
        2311200*z^4*Subscript[\[Mu], 4] - 16486560*z^5*Subscript[\[Mu], 4] - 
        31449600*Subscript[\[Mu], 4]^2 + 78624000*z*Subscript[\[Mu], 4]^2 - 
        52416000*z^2*Subscript[\[Mu], 4]^2 - 11520000*z^4*
         Subscript[\[Mu], 4]^2 + 74496000*z^5*Subscript[\[Mu], 4]^2 - 
        39936000*Subscript[\[Mu], 4]^3 + 99840000*z*Subscript[\[Mu], 4]^3 - 
        66560000*z^2*Subscript[\[Mu], 4]^3 - 5120000*z^4*
         Subscript[\[Mu], 4]^3 + 29696000*z^5*Subscript[\[Mu], 4]^3 - 
        3081600*z^5*Subscript[\[Mu], 6] + 30720000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 20480000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(81920000*z^(5/2)) + 
     (9*Log[z]^7*(49248000 + 376911360*z + 637877268*z^2 - 3820448835*z^3 + 
        3340971900*z^4 - 173541690*z^5 - 5601960*z^6 - 820263591*z^7 - 
        69120000*Subscript[\[Mu], 4] - 527385600*z*Subscript[\[Mu], 4] - 
        892563840*z^2*Subscript[\[Mu], 4] + 5569905600*z^3*
         Subscript[\[Mu], 4] - 5130518400*z^4*Subscript[\[Mu], 4] + 
        429408000*z^5*Subscript[\[Mu], 4] + 176299200*z^6*
         Subscript[\[Mu], 4] + 1065566880*z^7*Subscript[\[Mu], 4] + 
        43008000*z*Subscript[\[Mu], 4]^2 + 188697600*z^2*
         Subscript[\[Mu], 4]^2 - 1038240000*z^3*Subscript[\[Mu], 4]^2 + 
        1244544000*z^4*Subscript[\[Mu], 4]^2 - 294336000*z^5*
         Subscript[\[Mu], 4]^2 - 72576000*z^6*Subscript[\[Mu], 4]^2 - 
        62227200*z^7*Subscript[\[Mu], 4]^2 - 21504000*z^2*
         Subscript[\[Mu], 4]^3 + 53760000*z^3*Subscript[\[Mu], 4]^3 - 
        35840000*z^4*Subscript[\[Mu], 4]^3 + 28672000*z^7*
         Subscript[\[Mu], 4]^3 - 64512000*z*Subscript[\[Mu], 6] - 
        304819200*z^2*Subscript[\[Mu], 6] + 1140048000*z^3*
         Subscript[\[Mu], 6] - 941472000*z^4*Subscript[\[Mu], 6] + 
        60480000*z^5*Subscript[\[Mu], 6] - 18144000*z^6*Subscript[\[Mu], 6] + 
        226598400*z^7*Subscript[\[Mu], 6] + 64512000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 161280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 107520000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 86016000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 48384000*z^2*Subscript[\[Mu], 8] + 
        120960000*z^3*Subscript[\[Mu], 8] - 80640000*z^4*
         Subscript[\[Mu], 8] + 64512000*z^7*Subscript[\[Mu], 8]))/
      (32112640000*z^(9/2)) + (27*Li[{2, 3}, 1 - z]*Log[z]*
       (-644081760 - 712515447*z + 5555205180*z^2 - 5514950070*z^3 + 
        603826650*z^4 - 76272840*z^5 + 2035937241*z^6 + 
        1516838400*Subscript[\[Mu], 4] + 1109188080*z*Subscript[\[Mu], 4] - 
        11660695200*z^2*Subscript[\[Mu], 4] + 12039904800*z^3*
         Subscript[\[Mu], 4] - 1422036000*z^4*Subscript[\[Mu], 4] - 
        326894400*z^5*Subscript[\[Mu], 4] - 2021343120*z^6*
         Subscript[\[Mu], 4] - 451584000*Subscript[\[Mu], 4]^2 - 
        160876800*z*Subscript[\[Mu], 4]^2 + 3048192000*z^2*
         Subscript[\[Mu], 4]^2 - 3302208000*z^3*Subscript[\[Mu], 4]^2 + 
        423360000*z^4*Subscript[\[Mu], 4]^2 + 290304000*z^5*
         Subscript[\[Mu], 4]^2 - 535180800*z^6*Subscript[\[Mu], 4]^2 - 
        573440000*Subscript[\[Mu], 4]^3 + 10752000*z*Subscript[\[Mu], 4]^3 + 
        3333120000*z^2*Subscript[\[Mu], 4]^3 - 3834880000*z^3*
         Subscript[\[Mu], 4]^3 + 537600000*z^4*Subscript[\[Mu], 4]^3 + 
        215040000*z^5*Subscript[\[Mu], 4]^3 + 225792000*z^6*
         Subscript[\[Mu], 4]^3 + 1137628800*z*Subscript[\[Mu], 6] - 
        2844072000*z^2*Subscript[\[Mu], 6] + 1896048000*z^3*
         Subscript[\[Mu], 6] + 120960000*z^5*Subscript[\[Mu], 6] - 
        814564800*z^6*Subscript[\[Mu], 6] - 677376000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1693440000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1128960000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 161280000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 612864000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1290240000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3225600000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2150400000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 215040000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 107520000*z^6*Subscript[\[Mu], 6]^2 - 
        161280000*z^6*Subscript[\[Mu], 8] - 215040000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(573440000*z^(7/2)) + 
     (27*Li[{3, 2}, 1 - z]*Log[z]*(-644081760 - 712515447*z + 
        5555205180*z^2 - 5514950070*z^3 + 603826650*z^4 - 76272840*z^5 + 
        2035937241*z^6 + 1516838400*Subscript[\[Mu], 4] + 
        1109188080*z*Subscript[\[Mu], 4] - 11660695200*z^2*
         Subscript[\[Mu], 4] + 12039904800*z^3*Subscript[\[Mu], 4] - 
        1422036000*z^4*Subscript[\[Mu], 4] - 326894400*z^5*
         Subscript[\[Mu], 4] - 2021343120*z^6*Subscript[\[Mu], 4] - 
        451584000*Subscript[\[Mu], 4]^2 - 160876800*z*Subscript[\[Mu], 4]^2 + 
        3048192000*z^2*Subscript[\[Mu], 4]^2 - 3302208000*z^3*
         Subscript[\[Mu], 4]^2 + 423360000*z^4*Subscript[\[Mu], 4]^2 + 
        290304000*z^5*Subscript[\[Mu], 4]^2 - 535180800*z^6*
         Subscript[\[Mu], 4]^2 - 573440000*Subscript[\[Mu], 4]^3 + 
        10752000*z*Subscript[\[Mu], 4]^3 + 3333120000*z^2*
         Subscript[\[Mu], 4]^3 - 3834880000*z^3*Subscript[\[Mu], 4]^3 + 
        537600000*z^4*Subscript[\[Mu], 4]^3 + 215040000*z^5*
         Subscript[\[Mu], 4]^3 + 225792000*z^6*Subscript[\[Mu], 4]^3 + 
        1137628800*z*Subscript[\[Mu], 6] - 2844072000*z^2*
         Subscript[\[Mu], 6] + 1896048000*z^3*Subscript[\[Mu], 6] + 
        120960000*z^5*Subscript[\[Mu], 6] - 814564800*z^6*
         Subscript[\[Mu], 6] - 677376000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1693440000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1128960000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 161280000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 612864000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1290240000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3225600000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2150400000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 215040000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 107520000*z^6*Subscript[\[Mu], 6]^2 - 
        161280000*z^6*Subscript[\[Mu], 8] - 215040000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(573440000*z^(7/2)) + 
     (81*Li[{3, 1}, 1 - z]*Log[z]^2*(440687520 + 1132016067*z - 
        5157950805*z^2 + 4339077120*z^3 - 222462450*z^4 + 4237380*z^5 - 
        1058738733*z^6 - 419328000*Subscript[\[Mu], 4] - 
        919900800*z*Subscript[\[Mu], 4] + 4853822400*z^2*
         Subscript[\[Mu], 4] - 4544668800*z^3*Subscript[\[Mu], 4] + 
        465922800*z^4*Subscript[\[Mu], 4] + 100875600*z^5*
         Subscript[\[Mu], 4] + 820500480*z^6*Subscript[\[Mu], 4] - 
        279552000*Subscript[\[Mu], 4]^2 - 508435200*z*Subscript[\[Mu], 4]^2 + 
        2425248000*z^2*Subscript[\[Mu], 4]^2 - 1757952000*z^3*
         Subscript[\[Mu], 4]^2 - 100800000*z^4*Subscript[\[Mu], 4]^2 - 
        56448000*z^5*Subscript[\[Mu], 4]^2 + 575411200*z^6*
         Subscript[\[Mu], 4]^2 - 215040000*z^2*Subscript[\[Mu], 4]^3 + 
        430080000*z^3*Subscript[\[Mu], 4]^3 - 161280000*z^4*
         Subscript[\[Mu], 4]^3 - 53760000*z^5*Subscript[\[Mu], 4]^3 + 
        28672000*z^6*Subscript[\[Mu], 4]^3 - 314496000*z*
         Subscript[\[Mu], 6] + 786240000*z^2*Subscript[\[Mu], 6] - 
        524160000*z^3*Subscript[\[Mu], 6] - 40320000*z^5*
         Subscript[\[Mu], 6] + 260736000*z^6*Subscript[\[Mu], 6] - 
        419328000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1048320000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        698880000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        53760000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        311808000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        35840000*z^6*Subscript[\[Mu], 6]^2 + 53760000*z^6*
         Subscript[\[Mu], 8] + 71680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(573440000*z^(7/2)) - 
     (81*Li[{4, 1}, 1 - z]*Log[z]*(881375040 + 1950042276*z - 
        9530926965*z^2 + 8154837810*z^3 - 444924900*z^4 + 50848560*z^5 - 
        2233157940*z^6 - 838656000*Subscript[\[Mu], 4] - 
        1100342880*z*Subscript[\[Mu], 4] + 7858998000*z^2*
         Subscript[\[Mu], 4] - 7856906400*z^3*Subscript[\[Mu], 4] + 
        931845600*z^4*Subscript[\[Mu], 4] + 217929600*z^5*
         Subscript[\[Mu], 4] + 1321172640*z^6*Subscript[\[Mu], 4] - 
        559104000*Subscript[\[Mu], 4]^2 - 1237017600*z*Subscript[\[Mu], 4]^
          2 + 5400864000*z^2*Subscript[\[Mu], 4]^2 - 3882816000*z^3*
         Subscript[\[Mu], 4]^2 - 201600000*z^4*Subscript[\[Mu], 4]^2 - 
        193536000*z^5*Subscript[\[Mu], 4]^2 + 1536012800*z^6*
         Subscript[\[Mu], 4]^2 - 279552000*z*Subscript[\[Mu], 4]^3 + 
        268800000*z^2*Subscript[\[Mu], 4]^3 + 394240000*z^3*
         Subscript[\[Mu], 4]^3 - 322560000*z^4*Subscript[\[Mu], 4]^3 - 
        143360000*z^5*Subscript[\[Mu], 4]^3 + 265216000*z^6*
         Subscript[\[Mu], 4]^3 - 628992000*z*Subscript[\[Mu], 6] + 
        1572480000*z^2*Subscript[\[Mu], 6] - 1048320000*z^3*
         Subscript[\[Mu], 6] - 80640000*z^5*Subscript[\[Mu], 6] + 
        499900800*z^6*Subscript[\[Mu], 6] - 838656000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2096640000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1397760000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 107520000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 838656000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 143360000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 71680000*z^6*Subscript[\[Mu], 6]^2 + 
        107520000*z^6*Subscript[\[Mu], 8] + 143360000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(573440000*z^(7/2)) - 
     (27*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[6, 1 - z]*
       (-2905632000 - 14702497920*z - 21707580096*z^2 + 74642639589*z^3 - 
        16102008171*z^4 - 12707866791*z^5 - 8614557711*z^6 + 
        2764800000*Subscript[\[Mu], 4] + 7275801600*z*Subscript[\[Mu], 4] + 
        5011063200*z^2*Subscript[\[Mu], 4] - 33573427200*z^3*
         Subscript[\[Mu], 4] + 10427983200*z^4*Subscript[\[Mu], 4] + 
        6302340000*z^5*Subscript[\[Mu], 4] + 2528388000*z^6*
         Subscript[\[Mu], 4] + 1843200000*Subscript[\[Mu], 4]^2 + 
        12767232000*z*Subscript[\[Mu], 4]^2 + 17551372800*z^2*
         Subscript[\[Mu], 4]^2 - 59741491200*z^3*Subscript[\[Mu], 4]^2 + 
        11346316800*z^4*Subscript[\[Mu], 4]^2 + 10322188800*z^5*
         Subscript[\[Mu], 4]^2 + 7886860800*z^6*Subscript[\[Mu], 4]^2 + 
        3440640000*z*Subscript[\[Mu], 4]^3 + 7633920000*z^2*
         Subscript[\[Mu], 4]^3 - 18493440000*z^3*Subscript[\[Mu], 4]^3 + 
        2257920000*z^4*Subscript[\[Mu], 4]^3 + 2903040000*z^5*
         Subscript[\[Mu], 4]^3 + 2903040000*z^6*Subscript[\[Mu], 4]^3 + 
        1720320000*z^2*Subscript[\[Mu], 4]^4 - 2580480000*z^3*
         Subscript[\[Mu], 4]^4 + 286720000*z^4*Subscript[\[Mu], 4]^4 + 
        286720000*z^5*Subscript[\[Mu], 4]^4 + 286720000*z^6*
         Subscript[\[Mu], 4]^4 + 2580480000*z*Subscript[\[Mu], 6] + 
        2334931200*z^2*Subscript[\[Mu], 6] - 9268156800*z^3*
         Subscript[\[Mu], 6] + 1854115200*z^4*Subscript[\[Mu], 6] + 
        1612195200*z^5*Subscript[\[Mu], 6] + 1370275200*z^6*
         Subscript[\[Mu], 6] + 3440640000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 14988288000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 30170112000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4451328000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4128768000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3806208000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7741440000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 11612160000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1290240000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1290240000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1290240000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1290240000*z^2*Subscript[\[Mu], 6]^2 - 
        1935360000*z^3*Subscript[\[Mu], 6]^2 + 215040000*z^4*
         Subscript[\[Mu], 6]^2 + 215040000*z^5*Subscript[\[Mu], 6]^2 + 
        215040000*z^6*Subscript[\[Mu], 6]^2 + 1935360000*z^2*
         Subscript[\[Mu], 8] - 2903040000*z^3*Subscript[\[Mu], 8] + 
        322560000*z^4*Subscript[\[Mu], 8] + 322560000*z^5*
         Subscript[\[Mu], 8] + 322560000*z^6*Subscript[\[Mu], 8] + 
        2580480000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3870720000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        430080000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        430080000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        430080000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (1146880000*z^(9/2)) + (9*Li[{2, 2}, 1 - z]*Log[z]^2*
       (3864490560 + 5651817444*z - 36773042985*z^2 + 35384241690*z^3 - 
        3622959900*z^4 - 305091360*z^5 - 7995828573*z^6 - 
        9101030400*Subscript[\[Mu], 4] - 11829615840*z*Subscript[\[Mu], 4] + 
        82900389600*z^2*Subscript[\[Mu], 4] - 80863574400*z^3*
         Subscript[\[Mu], 4] + 8532216000*z^4*Subscript[\[Mu], 4] + 
        1670155200*z^5*Subscript[\[Mu], 4] + 13817083680*z^6*
         Subscript[\[Mu], 4] + 2709504000*Subscript[\[Mu], 4]^2 + 
        6481036800*z*Subscript[\[Mu], 4]^2 - 32078592000*z^2*
         Subscript[\[Mu], 4]^2 + 29006208000*z^3*Subscript[\[Mu], 4]^2 - 
        2540160000*z^4*Subscript[\[Mu], 4]^2 - 290304000*z^5*
         Subscript[\[Mu], 4]^2 - 4498905600*z^6*Subscript[\[Mu], 4]^2 + 
        3440640000*Subscript[\[Mu], 4]^3 - 193536000*z*Subscript[\[Mu], 4]^
          3 - 19676160000*z^2*Subscript[\[Mu], 4]^3 + 
        22794240000*z^3*Subscript[\[Mu], 4]^3 - 3225600000*z^4*
         Subscript[\[Mu], 4]^3 - 645120000*z^5*Subscript[\[Mu], 4]^3 - 
        2515968000*z^6*Subscript[\[Mu], 4]^3 - 1720320000*z*
         Subscript[\[Mu], 4]^4 + 4300800000*z^2*Subscript[\[Mu], 4]^4 - 
        2867200000*z^3*Subscript[\[Mu], 4]^4 + 860160000*z^6*
         Subscript[\[Mu], 4]^4 - 6825772800*z*Subscript[\[Mu], 6] + 
        17064432000*z^2*Subscript[\[Mu], 6] - 11376288000*z^3*
         Subscript[\[Mu], 6] - 725760000*z^5*Subscript[\[Mu], 6] + 
        5275670400*z^6*Subscript[\[Mu], 6] + 4064256000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10160640000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6773760000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 967680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 193536000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7741440000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19353600000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12902400000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3870720000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 645120000*z^6*Subscript[\[Mu], 6]^2 + 
        967680000*z^6*Subscript[\[Mu], 8] + 1290240000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(2293760000*z^(7/2)) - 
     (3*Li[{2, 1}, 1 - z]*Log[z]^3*(7932375360 + 23202197928*z - 
        99907886295*z^2 + 82813236030*z^3 - 4004324100*z^4 - 305091360*z^5 - 
        19237173975*z^6 - 7547904000*Subscript[\[Mu], 4] - 
        23213342880*z*Subscript[\[Mu], 4] + 104006624400*z^2*
         Subscript[\[Mu], 4] - 92895919200*z^3*Subscript[\[Mu], 4] + 
        8386610400*z^4*Subscript[\[Mu], 4] + 1670155200*z^5*
         Subscript[\[Mu], 4] + 18131303520*z^6*Subscript[\[Mu], 4] - 
        5031936000*Subscript[\[Mu], 4]^2 - 7170508800*z*Subscript[\[Mu], 4]^
          2 + 38701152000*z^2*Subscript[\[Mu], 4]^2 - 
        28340928000*z^3*Subscript[\[Mu], 4]^2 - 1814400000*z^4*
         Subscript[\[Mu], 4]^2 - 290304000*z^5*Subscript[\[Mu], 4]^2 + 
        7858368000*z^6*Subscript[\[Mu], 4]^2 + 2515968000*z*
         Subscript[\[Mu], 4]^3 - 10160640000*z^2*Subscript[\[Mu], 4]^3 + 
        11934720000*z^3*Subscript[\[Mu], 4]^3 - 2903040000*z^4*
         Subscript[\[Mu], 4]^3 - 645120000*z^5*Subscript[\[Mu], 4]^3 - 
        494592000*z^6*Subscript[\[Mu], 4]^3 + 286720000*z^6*
         Subscript[\[Mu], 4]^4 - 5660928000*z*Subscript[\[Mu], 6] + 
        14152320000*z^2*Subscript[\[Mu], 6] - 9434880000*z^3*
         Subscript[\[Mu], 6] - 725760000*z^5*Subscript[\[Mu], 6] + 
        4887388800*z^6*Subscript[\[Mu], 6] - 7547904000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18869760000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12579840000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 967680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3677184000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1290240000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 645120000*z^6*Subscript[\[Mu], 6]^2 + 
        967680000*z^6*Subscript[\[Mu], 8] + 1290240000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(1146880000*z^(7/2)) + 
     (9*Li[{2, 4}, 1 - z]*(3864490560 + 2898367920*z - 29889419175*z^2 + 
        30795159150*z^3 - 3622959900*z^4 + 1220365440*z^5 - 18164904966*z^6 - 
        9101030400*Subscript[\[Mu], 4] - 1480641120*z*Subscript[\[Mu], 4] + 
        57027952800*z^2*Subscript[\[Mu], 4] - 63615283200*z^3*
         Subscript[\[Mu], 4] + 8532216000*z^4*Subscript[\[Mu], 4] + 
        2252577600*z^5*Subscript[\[Mu], 4] + 10050752160*z^6*
         Subscript[\[Mu], 4] + 2709504000*Subscript[\[Mu], 4]^2 - 
        4550515200*z*Subscript[\[Mu], 4]^2 - 4499712000*z^2*
         Subscript[\[Mu], 4]^2 + 10620288000*z^3*Subscript[\[Mu], 4]^2 - 
        2540160000*z^4*Subscript[\[Mu], 4]^2 - 3193344000*z^5*
         Subscript[\[Mu], 4]^2 + 12597580800*z^6*Subscript[\[Mu], 4]^2 + 
        3440640000*Subscript[\[Mu], 4]^3 + 64512000*z*Subscript[\[Mu], 4]^3 - 
        20321280000*z^2*Subscript[\[Mu], 4]^3 + 23224320000*z^3*
         Subscript[\[Mu], 4]^3 - 3225600000*z^4*Subscript[\[Mu], 4]^3 - 
        1935360000*z^5*Subscript[\[Mu], 4]^3 + 2386944000*z^6*
         Subscript[\[Mu], 4]^3 + 1720320000*z*Subscript[\[Mu], 4]^4 - 
        4300800000*z^2*Subscript[\[Mu], 4]^4 + 2867200000*z^3*
         Subscript[\[Mu], 4]^4 - 6825772800*z*Subscript[\[Mu], 6] + 
        17064432000*z^2*Subscript[\[Mu], 6] - 11376288000*z^3*
         Subscript[\[Mu], 6] - 725760000*z^5*Subscript[\[Mu], 6] + 
        4499107200*z^6*Subscript[\[Mu], 6] + 4064256000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10160640000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6773760000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 967680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7547904000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7741440000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19353600000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12902400000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1290240000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 645120000*z^6*Subscript[\[Mu], 6]^2 + 
        967680000*z^6*Subscript[\[Mu], 8] + 1290240000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(1146880000*z^(7/2)) + 
     (9*Li[{3, 3}, 1 - z]*(3864490560 + 2898367920*z - 29889419175*z^2 + 
        30795159150*z^3 - 3622959900*z^4 + 1220365440*z^5 - 18164904966*z^6 - 
        9101030400*Subscript[\[Mu], 4] - 1480641120*z*Subscript[\[Mu], 4] + 
        57027952800*z^2*Subscript[\[Mu], 4] - 63615283200*z^3*
         Subscript[\[Mu], 4] + 8532216000*z^4*Subscript[\[Mu], 4] + 
        2252577600*z^5*Subscript[\[Mu], 4] + 10050752160*z^6*
         Subscript[\[Mu], 4] + 2709504000*Subscript[\[Mu], 4]^2 - 
        4550515200*z*Subscript[\[Mu], 4]^2 - 4499712000*z^2*
         Subscript[\[Mu], 4]^2 + 10620288000*z^3*Subscript[\[Mu], 4]^2 - 
        2540160000*z^4*Subscript[\[Mu], 4]^2 - 3193344000*z^5*
         Subscript[\[Mu], 4]^2 + 12597580800*z^6*Subscript[\[Mu], 4]^2 + 
        3440640000*Subscript[\[Mu], 4]^3 + 64512000*z*Subscript[\[Mu], 4]^3 - 
        20321280000*z^2*Subscript[\[Mu], 4]^3 + 23224320000*z^3*
         Subscript[\[Mu], 4]^3 - 3225600000*z^4*Subscript[\[Mu], 4]^3 - 
        1935360000*z^5*Subscript[\[Mu], 4]^3 + 2386944000*z^6*
         Subscript[\[Mu], 4]^3 + 1720320000*z*Subscript[\[Mu], 4]^4 - 
        4300800000*z^2*Subscript[\[Mu], 4]^4 + 2867200000*z^3*
         Subscript[\[Mu], 4]^4 - 6825772800*z*Subscript[\[Mu], 6] + 
        17064432000*z^2*Subscript[\[Mu], 6] - 11376288000*z^3*
         Subscript[\[Mu], 6] - 725760000*z^5*Subscript[\[Mu], 6] + 
        4499107200*z^6*Subscript[\[Mu], 6] + 4064256000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10160640000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6773760000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 967680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7547904000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7741440000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19353600000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12902400000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1290240000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 645120000*z^6*Subscript[\[Mu], 6]^2 + 
        967680000*z^6*Subscript[\[Mu], 8] + 1290240000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(1146880000*z^(7/2)) + 
     (9*Li[{4, 2}, 1 - z]*(3864490560 + 2898367920*z - 29889419175*z^2 + 
        30795159150*z^3 - 3622959900*z^4 + 1220365440*z^5 - 18164904966*z^6 - 
        9101030400*Subscript[\[Mu], 4] - 1480641120*z*Subscript[\[Mu], 4] + 
        57027952800*z^2*Subscript[\[Mu], 4] - 63615283200*z^3*
         Subscript[\[Mu], 4] + 8532216000*z^4*Subscript[\[Mu], 4] + 
        2252577600*z^5*Subscript[\[Mu], 4] + 10050752160*z^6*
         Subscript[\[Mu], 4] + 2709504000*Subscript[\[Mu], 4]^2 - 
        4550515200*z*Subscript[\[Mu], 4]^2 - 4499712000*z^2*
         Subscript[\[Mu], 4]^2 + 10620288000*z^3*Subscript[\[Mu], 4]^2 - 
        2540160000*z^4*Subscript[\[Mu], 4]^2 - 3193344000*z^5*
         Subscript[\[Mu], 4]^2 + 12597580800*z^6*Subscript[\[Mu], 4]^2 + 
        3440640000*Subscript[\[Mu], 4]^3 + 64512000*z*Subscript[\[Mu], 4]^3 - 
        20321280000*z^2*Subscript[\[Mu], 4]^3 + 23224320000*z^3*
         Subscript[\[Mu], 4]^3 - 3225600000*z^4*Subscript[\[Mu], 4]^3 - 
        1935360000*z^5*Subscript[\[Mu], 4]^3 + 2386944000*z^6*
         Subscript[\[Mu], 4]^3 + 1720320000*z*Subscript[\[Mu], 4]^4 - 
        4300800000*z^2*Subscript[\[Mu], 4]^4 + 2867200000*z^3*
         Subscript[\[Mu], 4]^4 - 6825772800*z*Subscript[\[Mu], 6] + 
        17064432000*z^2*Subscript[\[Mu], 6] - 11376288000*z^3*
         Subscript[\[Mu], 6] - 725760000*z^5*Subscript[\[Mu], 6] + 
        4499107200*z^6*Subscript[\[Mu], 6] + 4064256000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10160640000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6773760000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 967680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7547904000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7741440000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19353600000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12902400000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1290240000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 645120000*z^6*Subscript[\[Mu], 6]^2 + 
        967680000*z^6*Subscript[\[Mu], 8] + 1290240000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(1146880000*z^(7/2)) + 
     (9*Li[{5, 1}, 1 - z]*(7932375360 + 14724471762*z - 78713570880*z^2 + 
        68683692420*z^3 - 4004324100*z^4 + 839001240*z^5 - 22360546773*z^6 - 
        7547904000*Subscript[\[Mu], 4] - 3247957440*z*Subscript[\[Mu], 4] + 
        54093160800*z^2*Subscript[\[Mu], 4] - 59620276800*z^3*
         Subscript[\[Mu], 4] + 8386610400*z^4*Subscript[\[Mu], 4] + 
        2106972000*z^5*Subscript[\[Mu], 4] + 9495938880*z^6*
         Subscript[\[Mu], 4] - 5031936000*Subscript[\[Mu], 4]^2 - 
        13114483200*z*Subscript[\[Mu], 4]^2 + 53561088000*z^2*
         Subscript[\[Mu], 4]^2 - 38247552000*z^3*Subscript[\[Mu], 4]^2 - 
        1814400000*z^4*Subscript[\[Mu], 4]^2 - 2467584000*z^5*
         Subscript[\[Mu], 4]^2 + 18258508800*z^6*Subscript[\[Mu], 4]^2 - 
        5031936000*z*Subscript[\[Mu], 4]^3 + 8709120000*z^2*
         Subscript[\[Mu], 4]^3 - 645120000*z^3*Subscript[\[Mu], 4]^3 - 
        2903040000*z^4*Subscript[\[Mu], 4]^3 - 1612800000*z^5*
         Subscript[\[Mu], 4]^3 + 5117952000*z^6*Subscript[\[Mu], 4]^3 + 
        286720000*z^6*Subscript[\[Mu], 4]^4 - 5660928000*z*
         Subscript[\[Mu], 6] + 14152320000*z^2*Subscript[\[Mu], 6] - 
        9434880000*z^3*Subscript[\[Mu], 6] - 725760000*z^5*
         Subscript[\[Mu], 6] + 4304966400*z^6*Subscript[\[Mu], 6] - 
        7547904000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18869760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12579840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        967680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9483264000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2580480000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        645120000*z^6*Subscript[\[Mu], 6]^2 + 967680000*z^6*
         Subscript[\[Mu], 8] + 1290240000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(573440000*z^(7/2)) - 
     (1521*(-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 1, 1}, 1 - z]*
       (-8716896000 - 27835954560*z - 19281673836*z^2 + 118809598689*z^3 - 
        31428358371*z^4 - 22771391031*z^5 - 12016920591*z^6 + 
        8294400000*Subscript[\[Mu], 4] + 28039910400*z*Subscript[\[Mu], 4] + 
        26015303520*z^2*Subscript[\[Mu], 4] - 131074519680*z^3*
         Subscript[\[Mu], 4] + 36641193120*z^4*Subscript[\[Mu], 4] + 
        23681841120*z^5*Subscript[\[Mu], 4] + 11777562720*z^6*
         Subscript[\[Mu], 4] + 5529600000*Subscript[\[Mu], 4]^2 + 
        7335936000*z*Subscript[\[Mu], 4]^2 - 1948838400*z^2*
         Subscript[\[Mu], 4]^2 - 28130918400*z^3*Subscript[\[Mu], 4]^2 + 
        7358937600*z^4*Subscript[\[Mu], 4]^2 + 7189593600*z^5*
         Subscript[\[Mu], 4]^2 + 2786649600*z^6*Subscript[\[Mu], 4]^2 - 
        3440640000*z*Subscript[\[Mu], 4]^3 - 2890752000*z^2*
         Subscript[\[Mu], 4]^3 + 13959168000*z^3*Subscript[\[Mu], 4]^3 - 
        5338112000*z^4*Subscript[\[Mu], 4]^3 - 2112512000*z^5*
         Subscript[\[Mu], 4]^3 - 822272000*z^6*Subscript[\[Mu], 4]^3 + 
        1720320000*z^2*Subscript[\[Mu], 4]^4 - 2580480000*z^3*
         Subscript[\[Mu], 4]^4 + 286720000*z^4*Subscript[\[Mu], 4]^4 + 
        286720000*z^5*Subscript[\[Mu], 4]^4 + 286720000*z^6*
         Subscript[\[Mu], 4]^4 + 7741440000*z*Subscript[\[Mu], 6] + 
        11664172800*z^2*Subscript[\[Mu], 6] - 34793539200*z^3*
         Subscript[\[Mu], 6] + 6338908800*z^4*Subscript[\[Mu], 6] + 
        5613148800*z^5*Subscript[\[Mu], 6] + 4887388800*z^6*
         Subscript[\[Mu], 6] + 10321920000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1483776000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 20837376000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5612544000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4644864000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3677184000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7741440000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 11612160000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1290240000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1290240000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1290240000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3870720000*z^2*Subscript[\[Mu], 6]^2 - 
        5806080000*z^3*Subscript[\[Mu], 6]^2 + 645120000*z^4*
         Subscript[\[Mu], 6]^2 + 645120000*z^5*Subscript[\[Mu], 6]^2 + 
        645120000*z^6*Subscript[\[Mu], 6]^2 + 5806080000*z^2*
         Subscript[\[Mu], 8] - 8709120000*z^3*Subscript[\[Mu], 8] + 
        967680000*z^4*Subscript[\[Mu], 8] + 967680000*z^5*
         Subscript[\[Mu], 8] + 967680000*z^6*Subscript[\[Mu], 8] + 
        7741440000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11612160000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1290240000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1290240000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1290240000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (114688000000*z^(9/2)) + (27*Log[z]^3*PolyLog[3, 1 - z]*
       (96854400 + 522045216*z + 518508918*z^2 - 4678972749*z^3 + 
        4365316755*z^4 - 233903376*z^5 - 121189068*z^6 - 761056920*z^7 - 
        92160000*Subscript[\[Mu], 4] - 453734400*z*Subscript[\[Mu], 4] - 
        417538656*z^2*Subscript[\[Mu], 4] + 4296269520*z^3*
         Subscript[\[Mu], 4] - 4326681840*z^4*Subscript[\[Mu], 4] + 
        421928640*z^5*Subscript[\[Mu], 4] + 191177280*z^6*
         Subscript[\[Mu], 4] + 574631424*z^7*Subscript[\[Mu], 4] - 
        61440000*Subscript[\[Mu], 4]^2 - 273817600*z*Subscript[\[Mu], 4]^2 - 
        179066880*z^2*Subscript[\[Mu], 4]^2 + 2096217600*z^3*
         Subscript[\[Mu], 4]^2 - 1795436800*z^4*Subscript[\[Mu], 4]^2 - 
        50534400*z^5*Subscript[\[Mu], 4]^2 + 23116800*z^6*
         Subscript[\[Mu], 4]^2 + 405816320*z^7*Subscript[\[Mu], 4]^2 + 
        30105600*z^2*Subscript[\[Mu], 4]^3 - 225792000*z^3*
         Subscript[\[Mu], 4]^3 + 361984000*z^4*Subscript[\[Mu], 4]^3 - 
        129024000*z^5*Subscript[\[Mu], 4]^3 - 43008000*z^6*
         Subscript[\[Mu], 4]^3 + 22937600*z^7*Subscript[\[Mu], 4]^3 - 
        86016000*z*Subscript[\[Mu], 6] - 219340800*z^2*Subscript[\[Mu], 6] + 
        955584000*z^3*Subscript[\[Mu], 6] - 749952000*z^4*
         Subscript[\[Mu], 6] + 8064000*z^5*Subscript[\[Mu], 6] - 
        16128000*z^6*Subscript[\[Mu], 6] + 208588800*z^7*
         Subscript[\[Mu], 6] - 114688000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 249446400*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1166592000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 928256000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10752000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 21504000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 249446400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 43008000*z^2*Subscript[\[Mu], 6]^2 + 
        107520000*z^3*Subscript[\[Mu], 6]^2 - 71680000*z^4*
         Subscript[\[Mu], 6]^2 + 28672000*z^7*Subscript[\[Mu], 6]^2 - 
        64512000*z^2*Subscript[\[Mu], 8] + 161280000*z^3*
         Subscript[\[Mu], 8] - 107520000*z^4*Subscript[\[Mu], 8] + 
        43008000*z^7*Subscript[\[Mu], 8] - 86016000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 215040000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 143360000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 57344000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(229376000*z^(9/2)) - 
     (27*Log[z]^2*PolyLog[4, 1 - z]*(1452816000 + 7186596480*z + 
        6123148749*z^2 - 62274462120*z^3 + 58394851965*z^4 - 2904723990*z^5 - 
        1766987460*z^6 - 9726957981*z^7 - 1382400000*Subscript[\[Mu], 4] - 
        5289177600*z*Subscript[\[Mu], 4] - 2935515600*z^2*
         Subscript[\[Mu], 4] + 47237407200*z^3*Subscript[\[Mu], 4] - 
        49163029200*z^4*Subscript[\[Mu], 4] + 4906893600*z^5*
         Subscript[\[Mu], 4] + 2589300000*z^6*Subscript[\[Mu], 4] + 
        5638643280*z^7*Subscript[\[Mu], 4] - 921600000*Subscript[\[Mu], 4]^
          2 - 4558848000*z*Subscript[\[Mu], 4]^2 - 3507321600*z^2*
         Subscript[\[Mu], 4]^2 + 36142560000*z^3*Subscript[\[Mu], 4]^2 - 
        31334496000*z^4*Subscript[\[Mu], 4]^2 - 334656000*z^5*
         Subscript[\[Mu], 4]^2 + 395136000*z^6*Subscript[\[Mu], 4]^2 + 
        6707635200*z^7*Subscript[\[Mu], 4]^2 - 573440000*z*
         Subscript[\[Mu], 4]^3 - 376320000*z^2*Subscript[\[Mu], 4]^3 + 
        2042880000*z^3*Subscript[\[Mu], 4]^3 + 197120000*z^4*
         Subscript[\[Mu], 4]^3 - 1397760000*z^5*Subscript[\[Mu], 4]^3 - 
        537600000*z^6*Subscript[\[Mu], 4]^3 + 1193472000*z^7*
         Subscript[\[Mu], 4]^3 - 1290240000*z*Subscript[\[Mu], 6] - 
        2152483200*z^2*Subscript[\[Mu], 6] + 11489688000*z^3*
         Subscript[\[Mu], 6] - 9353232000*z^4*Subscript[\[Mu], 6] + 
        120960000*z^5*Subscript[\[Mu], 6] - 120960000*z^6*
         Subscript[\[Mu], 6] + 2249553600*z^7*Subscript[\[Mu], 6] - 
        1720320000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4419072000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        19192320000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        15052800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        161280000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        161280000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3773952000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1290240000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3225600000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2150400000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        645120000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        645120000*z^2*Subscript[\[Mu], 6]^2 + 1612800000*z^3*
         Subscript[\[Mu], 6]^2 - 1075200000*z^4*Subscript[\[Mu], 6]^2 + 
        322560000*z^7*Subscript[\[Mu], 6]^2 - 967680000*z^2*
         Subscript[\[Mu], 8] + 2419200000*z^3*Subscript[\[Mu], 8] - 
        1612800000*z^4*Subscript[\[Mu], 8] + 483840000*z^7*
         Subscript[\[Mu], 8] - 1290240000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3225600000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2150400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 645120000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1146880000*z^(9/2)) + 
     (9*Log[z]*PolyLog[5, 1 - z]*(8716896000 + 39255088320*z + 
        28188707130*z^2 - 329627809935*z^3 + 310154256900*z^4 - 
        13805384040*z^5 - 11059561800*z^6 - 44721093546*z^7 - 
        8294400000*Subscript[\[Mu], 4] - 22634035200*z*Subscript[\[Mu], 4] - 
        2822195520*z^2*Subscript[\[Mu], 4] + 193120848000*z^3*
         Subscript[\[Mu], 4] - 209179130400*z^4*Subscript[\[Mu], 4] + 
        20909145600*z^5*Subscript[\[Mu], 4] + 13574433600*z^6*
         Subscript[\[Mu], 4] + 18991877760*z^7*Subscript[\[Mu], 4] - 
        5529600000*Subscript[\[Mu], 4]^2 - 30062592000*z*
         Subscript[\[Mu], 4]^2 - 20456064000*z^2*Subscript[\[Mu], 4]^2 + 
        231261696000*z^3*Subscript[\[Mu], 4]^2 - 205231680000*z^4*
         Subscript[\[Mu], 4]^2 + 532224000*z^5*Subscript[\[Mu], 4]^2 + 
        4112640000*z^6*Subscript[\[Mu], 4]^2 + 36517017600*z^7*
         Subscript[\[Mu], 4]^2 - 6881280000*z*Subscript[\[Mu], 4]^3 - 
        7354368000*z^2*Subscript[\[Mu], 4]^3 + 45158400000*z^3*
         Subscript[\[Mu], 4]^3 - 30428160000*z^4*Subscript[\[Mu], 4]^3 - 
        5160960000*z^5*Subscript[\[Mu], 4]^3 - 1935360000*z^6*
         Subscript[\[Mu], 4]^3 + 10235904000*z^7*Subscript[\[Mu], 4]^3 - 
        1720320000*z^2*Subscript[\[Mu], 4]^4 + 4300800000*z^3*
         Subscript[\[Mu], 4]^4 - 2867200000*z^4*Subscript[\[Mu], 4]^4 + 
        573440000*z^7*Subscript[\[Mu], 4]^4 - 7741440000*z*
         Subscript[\[Mu], 6] - 6089126400*z^2*Subscript[\[Mu], 6] + 
        51873696000*z^3*Subscript[\[Mu], 6] - 44743104000*z^4*
         Subscript[\[Mu], 6] + 725760000*z^5*Subscript[\[Mu], 6] + 
        8609932800*z^7*Subscript[\[Mu], 6] - 10321920000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 30578688000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 125314560000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 97090560000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 967680000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 18966528000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 15482880000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 38707200000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 25804800000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 5160960000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 3870720000*z^2*
         Subscript[\[Mu], 6]^2 + 9676800000*z^3*Subscript[\[Mu], 6]^2 - 
        6451200000*z^4*Subscript[\[Mu], 6]^2 + 1290240000*z^7*
         Subscript[\[Mu], 6]^2 - 5806080000*z^2*Subscript[\[Mu], 8] + 
        14515200000*z^3*Subscript[\[Mu], 8] - 9676800000*z^4*
         Subscript[\[Mu], 8] + 1935360000*z^7*Subscript[\[Mu], 8] - 
        7741440000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        19353600000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        12902400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2580480000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (1146880000*z^(9/2)) - (3*Log[z]^4*PolyLog[2, 1 - z]*
       (8716896000 + 50848560000*z + 57969437508*z^2 - 472010134005*z^3 + 
        437682445380*z^4 - 24674263740*z^5 - 11974835880*z^6 - 
        76850704935*z^7 - 8294400000*Subscript[\[Mu], 4] - 
        49937126400*z*Subscript[\[Mu], 4] - 62718351840*z^2*
         Subscript[\[Mu], 4] + 502840288800*z^3*Subscript[\[Mu], 4] - 
        492448701600*z^4*Subscript[\[Mu], 4] + 46505793600*z^5*
         Subscript[\[Mu], 4] + 18584899200*z^6*Subscript[\[Mu], 4] + 
        72258501600*z^7*Subscript[\[Mu], 4] - 5529600000*
         Subscript[\[Mu], 4]^2 - 21934080000*z*Subscript[\[Mu], 4]^2 - 
        5672332800*z^2*Subscript[\[Mu], 4]^2 + 146674368000*z^3*
         Subscript[\[Mu], 4]^2 - 125978688000*z^4*Subscript[\[Mu], 4]^2 - 
        7088256000*z^5*Subscript[\[Mu], 4]^2 + 3241728000*z^6*
         Subscript[\[Mu], 4]^2 + 27026496000*z^7*Subscript[\[Mu], 4]^2 + 
        3440640000*z*Subscript[\[Mu], 4]^3 + 7547904000*z^2*
         Subscript[\[Mu], 4]^3 - 52577280000*z^3*Subscript[\[Mu], 4]^3 + 
        63759360000*z^4*Subscript[\[Mu], 4]^3 - 14837760000*z^5*
         Subscript[\[Mu], 4]^3 - 3870720000*z^6*Subscript[\[Mu], 4]^3 - 
        2472960000*z^7*Subscript[\[Mu], 4]^3 - 1720320000*z^2*
         Subscript[\[Mu], 4]^4 + 4300800000*z^3*Subscript[\[Mu], 4]^4 - 
        2867200000*z^4*Subscript[\[Mu], 4]^4 + 1433600000*z^7*
         Subscript[\[Mu], 4]^4 - 7741440000*z*Subscript[\[Mu], 6] - 
        26566444800*z^2*Subscript[\[Mu], 6] + 103066992000*z^3*
         Subscript[\[Mu], 6] - 78871968000*z^4*Subscript[\[Mu], 6] + 
        725760000*z^5*Subscript[\[Mu], 6] - 2177280000*z^6*
         Subscript[\[Mu], 6] + 24436944000*z^7*Subscript[\[Mu], 6] - 
        10321920000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        18385920000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        94832640000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        76769280000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        967680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2903040000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18385920000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7741440000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        19353600000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        12902400000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        6451200000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3870720000*z^2*Subscript[\[Mu], 6]^2 + 9676800000*z^3*
         Subscript[\[Mu], 6]^2 - 6451200000*z^4*Subscript[\[Mu], 6]^2 + 
        3225600000*z^7*Subscript[\[Mu], 6]^2 - 5806080000*z^2*
         Subscript[\[Mu], 8] + 14515200000*z^3*Subscript[\[Mu], 8] - 
        9676800000*z^4*Subscript[\[Mu], 8] + 4838400000*z^7*
         Subscript[\[Mu], 8] - 7741440000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 19353600000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 12902400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 6451200000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(9175040000*z^(9/2)) + 
     (Li[{2, 1, 2}, 1 - z]*(-90429079104 + 375954548823*z^2 - 
        299763702126*z^3 - 30650240754*z^4 + 31142200572*z^5 - 
        146587481352*z^6 + 212964111360*Subscript[\[Mu], 4] - 
        34647002208*z*Subscript[\[Mu], 4] - 868331378880*z^2*
         Subscript[\[Mu], 4] + 787332208320*z^3*Subscript[\[Mu], 4] + 
        20011924800*z^4*Subscript[\[Mu], 4] - 24057855360*z^5*
         Subscript[\[Mu], 4] - 10454787936*z^6*Subscript[\[Mu], 4] - 
        63402393600*Subscript[\[Mu], 4]^2 - 58930260480*z*
         Subscript[\[Mu], 4]^2 + 574736601600*z^2*Subscript[\[Mu], 4]^2 - 
        636027033600*z^3*Subscript[\[Mu], 4]^2 + 101374156800*z^4*
         Subscript[\[Mu], 4]^2 + 6967296000*z^5*Subscript[\[Mu], 4]^2 + 
        188059000320*z^6*Subscript[\[Mu], 4]^2 - 80510976000*
         Subscript[\[Mu], 4]^3 + 122276044800*z*Subscript[\[Mu], 4]^3 - 
        19740672000*z^2*Subscript[\[Mu], 4]^3 + 34449408000*z^3*
         Subscript[\[Mu], 4]^3 - 63866880000*z^4*Subscript[\[Mu], 4]^3 - 
        8515584000*z^5*Subscript[\[Mu], 4]^3 + 18340761600*z^6*
         Subscript[\[Mu], 4]^3 + 40255488000*z*Subscript[\[Mu], 4]^4 - 
        162570240000*z^2*Subscript[\[Mu], 4]^4 + 190955520000*z^3*
         Subscript[\[Mu], 4]^4 - 46448640000*z^4*Subscript[\[Mu], 4]^4 - 
        10321920000*z^5*Subscript[\[Mu], 4]^4 - 7913472000*z^6*
         Subscript[\[Mu], 4]^4 + 4587520000*z^6*Subscript[\[Mu], 4]^5 + 
        159723083520*z*Subscript[\[Mu], 6] - 399307708800*z^2*
         Subscript[\[Mu], 6] + 266205139200*z^3*Subscript[\[Mu], 6] + 
        3494534400*z^5*Subscript[\[Mu], 6] - 12132529920*z^6*
         Subscript[\[Mu], 6] - 95103590400*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 237758976000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 158505984000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 34836480000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 185039769600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 181149696000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 452874240000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 301916160000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 23224320000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 57286656000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 27525120000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 23224320000*z^6*Subscript[\[Mu], 6]^2 + 
        30965760000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        4659379200*z^6*Subscript[\[Mu], 8] + 46448640000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 30965760000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]))/(2293760000*z^(7/2)) + 
     (Li[{2, 2, 1}, 1 - z]*(-90429079104 + 375954548823*z^2 - 
        299763702126*z^3 - 30650240754*z^4 + 31142200572*z^5 - 
        146587481352*z^6 + 212964111360*Subscript[\[Mu], 4] - 
        34647002208*z*Subscript[\[Mu], 4] - 868331378880*z^2*
         Subscript[\[Mu], 4] + 787332208320*z^3*Subscript[\[Mu], 4] + 
        20011924800*z^4*Subscript[\[Mu], 4] - 24057855360*z^5*
         Subscript[\[Mu], 4] - 10454787936*z^6*Subscript[\[Mu], 4] - 
        63402393600*Subscript[\[Mu], 4]^2 - 58930260480*z*
         Subscript[\[Mu], 4]^2 + 574736601600*z^2*Subscript[\[Mu], 4]^2 - 
        636027033600*z^3*Subscript[\[Mu], 4]^2 + 101374156800*z^4*
         Subscript[\[Mu], 4]^2 + 6967296000*z^5*Subscript[\[Mu], 4]^2 + 
        188059000320*z^6*Subscript[\[Mu], 4]^2 - 80510976000*
         Subscript[\[Mu], 4]^3 + 122276044800*z*Subscript[\[Mu], 4]^3 - 
        19740672000*z^2*Subscript[\[Mu], 4]^3 + 34449408000*z^3*
         Subscript[\[Mu], 4]^3 - 63866880000*z^4*Subscript[\[Mu], 4]^3 - 
        8515584000*z^5*Subscript[\[Mu], 4]^3 + 18340761600*z^6*
         Subscript[\[Mu], 4]^3 + 40255488000*z*Subscript[\[Mu], 4]^4 - 
        162570240000*z^2*Subscript[\[Mu], 4]^4 + 190955520000*z^3*
         Subscript[\[Mu], 4]^4 - 46448640000*z^4*Subscript[\[Mu], 4]^4 - 
        10321920000*z^5*Subscript[\[Mu], 4]^4 - 7913472000*z^6*
         Subscript[\[Mu], 4]^4 + 4587520000*z^6*Subscript[\[Mu], 4]^5 + 
        159723083520*z*Subscript[\[Mu], 6] - 399307708800*z^2*
         Subscript[\[Mu], 6] + 266205139200*z^3*Subscript[\[Mu], 6] + 
        3494534400*z^5*Subscript[\[Mu], 6] - 12132529920*z^6*
         Subscript[\[Mu], 6] - 95103590400*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 237758976000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 158505984000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 34836480000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 185039769600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 181149696000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 452874240000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 301916160000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 23224320000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 57286656000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 27525120000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 23224320000*z^6*Subscript[\[Mu], 6]^2 + 
        30965760000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        4659379200*z^6*Subscript[\[Mu], 8] + 46448640000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 30965760000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]))/(2293760000*z^(7/2)) + 
     (Log[z]^6*(-5909760000 - 45948384000*z - 138495510720*z^2 - 
        31494500514*z^3 + 1229778091170*z^4 - 1308753667890*z^5 + 
        125025439140*z^6 + 66483125730*z^7 + 165078136161*z^8 + 
        8294400000*Subscript[\[Mu], 4] + 64281600000*z*Subscript[\[Mu], 4] + 
        195708441600*z^2*Subscript[\[Mu], 4] + 40825931040*z^3*
         Subscript[\[Mu], 4] - 1818239562000*z^4*Subscript[\[Mu], 4] + 
        2055808382400*z^5*Subscript[\[Mu], 4] - 289118289600*z^6*
         Subscript[\[Mu], 4] - 119431065600*z^7*Subscript[\[Mu], 4] - 
        221704944480*z^8*Subscript[\[Mu], 4] - 5529600000*z*
         Subscript[\[Mu], 4]^2 - 34836480000*z^2*Subscript[\[Mu], 4]^2 - 
        26832384000*z^3*Subscript[\[Mu], 4]^2 + 411835104000*z^4*
         Subscript[\[Mu], 4]^2 - 567953280000*z^5*Subscript[\[Mu], 4]^2 + 
        181512576000*z^6*Subscript[\[Mu], 4]^2 + 52073280000*z^7*
         Subscript[\[Mu], 4]^2 + 44128108800*z^8*Subscript[\[Mu], 4]^2 + 
        3440640000*z^2*Subscript[\[Mu], 4]^3 + 18708480000*z^3*
         Subscript[\[Mu], 4]^3 - 88220160000*z^4*Subscript[\[Mu], 4]^3 + 
        97843200000*z^5*Subscript[\[Mu], 4]^3 - 20643840000*z^6*
         Subscript[\[Mu], 4]^3 - 5160960000*z^7*Subscript[\[Mu], 4]^3 - 
        11633664000*z^8*Subscript[\[Mu], 4]^3 - 1720320000*z^3*
         Subscript[\[Mu], 4]^4 + 4300800000*z^4*Subscript[\[Mu], 4]^4 - 
        2867200000*z^5*Subscript[\[Mu], 4]^4 + 2007040000*z^8*
         Subscript[\[Mu], 4]^4 + 8294400000*z*Subscript[\[Mu], 6] + 
        51867648000*z^2*Subscript[\[Mu], 6] + 58601491200*z^3*
         Subscript[\[Mu], 6] - 488926368000*z^4*Subscript[\[Mu], 6] + 
        475517952000*z^5*Subscript[\[Mu], 6] - 47355840000*z^6*
         Subscript[\[Mu], 6] - 21591360000*z^7*Subscript[\[Mu], 6] - 
        84959884800*z^8*Subscript[\[Mu], 6] - 10321920000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 37739520000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 218695680000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 262886400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 61931520000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 15482880000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 13450752000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 7741440000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 19353600000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 12902400000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 9031680000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 3870720000*z^3*
         Subscript[\[Mu], 6]^2 + 9676800000*z^4*Subscript[\[Mu], 6]^2 - 
        6451200000*z^5*Subscript[\[Mu], 6]^2 + 4515840000*z^8*
         Subscript[\[Mu], 6]^2 + 7741440000*z^2*Subscript[\[Mu], 8] + 
        28014336000*z^3*Subscript[\[Mu], 8] - 115395840000*z^4*
         Subscript[\[Mu], 8] + 98703360000*z^5*Subscript[\[Mu], 8] - 
        7257600000*z^6*Subscript[\[Mu], 8] + 1451520000*z^7*
         Subscript[\[Mu], 8] - 20563200000*z^8*Subscript[\[Mu], 8] - 
        7741440000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        19353600000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        12902400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        9031680000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5806080000*z^3*Subscript[\[Mu], 10] - 14515200000*z^4*
         Subscript[\[Mu], 10] + 9676800000*z^5*Subscript[\[Mu], 10] - 
        6773760000*z^8*Subscript[\[Mu], 10]))/(91750400000*z^(11/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-1019876832000 - 4093105685760*z - 
        837849792276*z^2 + 31628087845515*z^3 - 33549155749620*z^4 + 
        3363803857890*z^5 + 1838738095920*z^6 + 4283217285183*z^7 + 
        970444800000*Subscript[\[Mu], 4] + 4076434252800*z*
         Subscript[\[Mu], 4] + 620857884960*z^2*Subscript[\[Mu], 4] - 
        33533790825600*z^3*Subscript[\[Mu], 4] + 39273528909600*z^4*
         Subscript[\[Mu], 4] - 6672908692800*z^5*Subscript[\[Mu], 4] - 
        2692494820800*z^6*Subscript[\[Mu], 4] - 4255102342080*z^7*
         Subscript[\[Mu], 4] + 646963200000*Subscript[\[Mu], 4]^2 + 
        1388814336000*z*Subscript[\[Mu], 4]^2 - 584644262400*z^2*
         Subscript[\[Mu], 4]^2 - 7975646208000*z^3*Subscript[\[Mu], 4]^2 + 
        6110026560000*z^4*Subscript[\[Mu], 4]^2 + 1797199488000*z^5*
         Subscript[\[Mu], 4]^2 - 68076288000*z^6*Subscript[\[Mu], 4]^2 - 
        1103677401600*z^7*Subscript[\[Mu], 4]^2 - 402554880000*z*
         Subscript[\[Mu], 4]^3 + 209931264000*z^2*Subscript[\[Mu], 4]^3 + 
        2524815360000*z^3*Subscript[\[Mu], 4]^3 - 4240143360000*z^4*
         Subscript[\[Mu], 4]^3 + 1650862080000*z^5*Subscript[\[Mu], 4]^3 + 
        470292480000*z^6*Subscript[\[Mu], 4]^3 + 210728448000*z^7*
         Subscript[\[Mu], 4]^3 + 201277440000*z^2*Subscript[\[Mu], 4]^4 - 
        812851200000*z^3*Subscript[\[Mu], 4]^4 + 954777600000*z^4*
         Subscript[\[Mu], 4]^4 - 232243200000*z^5*Subscript[\[Mu], 4]^4 - 
        51609600000*z^6*Subscript[\[Mu], 4]^4 - 121282560000*z^7*
         Subscript[\[Mu], 4]^4 + 22937600000*z^7*Subscript[\[Mu], 4]^5 + 
        905748480000*z*Subscript[\[Mu], 6] + 1783616889600*z^2*
         Subscript[\[Mu], 6] - 9975834288000*z^3*Subscript[\[Mu], 6] + 
        9477536544000*z^4*Subscript[\[Mu], 6] - 1006393248000*z^5*
         Subscript[\[Mu], 6] - 243964224000*z^6*Subscript[\[Mu], 6] - 
        1562997254400*z^7*Subscript[\[Mu], 6] + 1207664640000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 384943104000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 5948328960000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4575191040000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 435456000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 11612160000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1107703296000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 905748480000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 3657830400000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 4296499200000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1045094400000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 232243200000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 178053120000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 137625600000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 452874240000*z^2*
         Subscript[\[Mu], 6]^2 - 1132185600000*z^3*Subscript[\[Mu], 6]^2 + 
        754790400000*z^4*Subscript[\[Mu], 6]^2 + 58060800000*z^6*
         Subscript[\[Mu], 6]^2 - 181923840000*z^7*Subscript[\[Mu], 6]^2 + 
        154828800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        679311360000*z^2*Subscript[\[Mu], 8] - 1698278400000*z^3*
         Subscript[\[Mu], 8] + 1132185600000*z^4*Subscript[\[Mu], 8] + 
        87091200000*z^6*Subscript[\[Mu], 8] - 528425856000*z^7*
         Subscript[\[Mu], 8] + 905748480000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2264371200000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1509580800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 116121600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 363847680000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 154828800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 154828800000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 116121600000*z^7*Subscript[\[Mu], 10] - 
        154828800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (22937600000*z^(9/2)) + (Li[{2, 2}, 1 - z]*Log[z]*
       (-496863072000 - 1089786337920*z + 1435083549660*z^2 + 
        7589303565345*z^3 - 11596442257800*z^4 + 2670369333030*z^5 + 
        1193469869520*z^6 + 1067644700127*z^7 + 1170132480000*
         Subscript[\[Mu], 4] + 2329587993600*z*Subscript[\[Mu], 4] - 
        2937584854080*z^2*Subscript[\[Mu], 4] - 17764151860800*z^3*
         Subscript[\[Mu], 4] + 26889977203200*z^4*Subscript[\[Mu], 4] - 
        6391813680000*z^5*Subscript[\[Mu], 4] - 2808086616000*z^6*
         Subscript[\[Mu], 4] - 1856484580320*z^7*Subscript[\[Mu], 4] - 
        348364800000*Subscript[\[Mu], 4]^2 - 1167022080000*z*
         Subscript[\[Mu], 4]^2 + 177155942400*z^2*Subscript[\[Mu], 4]^2 + 
        10164165120000*z^3*Subscript[\[Mu], 4]^2 - 13243430016000*z^4*
         Subscript[\[Mu], 4]^2 + 2925465984000*z^5*Subscript[\[Mu], 4]^2 + 
        1119412224000*z^6*Subscript[\[Mu], 4]^2 + 822751257600*z^7*
         Subscript[\[Mu], 4]^2 - 442368000000*Subscript[\[Mu], 4]^3 - 
        134184960000*z*Subscript[\[Mu], 4]^3 + 1322431488000*z^2*
         Subscript[\[Mu], 4]^3 + 1624250880000*z^3*Subscript[\[Mu], 4]^3 - 
        4327787520000*z^4*Subscript[\[Mu], 4]^3 + 1451520000000*z^5*
         Subscript[\[Mu], 4]^3 + 725760000000*z^6*Subscript[\[Mu], 4]^3 + 
        106186752000*z^7*Subscript[\[Mu], 4]^3 + 275251200000*z*
         Subscript[\[Mu], 4]^4 - 1767628800000*z^3*Subscript[\[Mu], 4]^4 + 
        2236416000000*z^4*Subscript[\[Mu], 4]^4 - 490291200000*z^5*
         Subscript[\[Mu], 4]^4 - 154828800000*z^6*Subscript[\[Mu], 4]^4 - 
        160849920000*z^7*Subscript[\[Mu], 4]^4 - 137625600000*z^2*
         Subscript[\[Mu], 4]^5 + 344064000000*z^3*Subscript[\[Mu], 4]^5 - 
        229376000000*z^4*Subscript[\[Mu], 4]^5 + 45875200000*z^7*
         Subscript[\[Mu], 4]^5 + 1092123648000*z*Subscript[\[Mu], 6] + 
        211392115200*z^2*Subscript[\[Mu], 6] - 6927642288000*z^3*
         Subscript[\[Mu], 6] + 7690025952000*z^4*Subscript[\[Mu], 6] - 
        1023865920000*z^5*Subscript[\[Mu], 6] - 261436896000*z^6*
         Subscript[\[Mu], 6] - 1182107520000*z^7*Subscript[\[Mu], 6] - 
        650280960000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        836075520000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5900428800000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5762534400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        609638400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        185794560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        406232064000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1238630400000*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1439907840000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3657830400000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5922201600000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1161216000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        348364800000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        464486400000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        825753600000*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2064384000000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1376256000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        275251200000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        243855360000*z^2*Subscript[\[Mu], 6]^2 + 609638400000*z^3*
         Subscript[\[Mu], 6]^2 - 406425600000*z^4*Subscript[\[Mu], 6]^2 + 
        58060800000*z^6*Subscript[\[Mu], 6]^2 - 65802240000*z^7*
         Subscript[\[Mu], 6]^2 - 928972800000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2322432000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 1548288000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 309657600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 819092736000*z^2*Subscript[\[Mu], 8] - 
        2047731840000*z^3*Subscript[\[Mu], 8] + 1365154560000*z^4*
         Subscript[\[Mu], 8] + 87091200000*z^6*Subscript[\[Mu], 8] - 
        551722752000*z^7*Subscript[\[Mu], 8] - 487710720000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1219276800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 812851200000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 116121600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 131604480000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 928972800000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 2322432000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 1548288000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 309657600000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 154828800000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 116121600000*z^7*
         Subscript[\[Mu], 10] - 154828800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(22937600000*z^(9/2)) - 
     (3*Li[{3, 1}, 1 - z]*Log[z]*(339958944000 + 1213653430080*z + 
        58862383776*z^2 - 9365052833010*z^3 + 10316077612470*z^4 - 
        1172351687220*z^5 - 619014525840*z^6 - 1296949364145*z^7 - 
        323481600000*Subscript[\[Mu], 4] - 1003871232000*z*
         Subscript[\[Mu], 4] + 254402389440*z^2*Subscript[\[Mu], 4] + 
        8432961256800*z^3*Subscript[\[Mu], 4] - 10913789253600*z^4*
         Subscript[\[Mu], 4] + 2257656105600*z^5*Subscript[\[Mu], 4] + 
        912595896000*z^6*Subscript[\[Mu], 4] + 977696442720*z^7*
         Subscript[\[Mu], 4] - 215654400000*Subscript[\[Mu], 4]^2 - 
        568608768000*z*Subscript[\[Mu], 4]^2 - 57879014400*z^2*
         Subscript[\[Mu], 4]^2 + 4002801408000*z^3*Subscript[\[Mu], 4]^2 - 
        3354292800000*z^4*Subscript[\[Mu], 4]^2 - 430109568000*z^5*
         Subscript[\[Mu], 4]^2 + 71100288000*z^6*Subscript[\[Mu], 4]^2 + 
        590560588800*z^7*Subscript[\[Mu], 4]^2 - 62429184000*z^2*
         Subscript[\[Mu], 4]^3 - 383892480000*z^3*Subscript[\[Mu], 4]^3 + 
        1143720960000*z^4*Subscript[\[Mu], 4]^3 - 656732160000*z^5*
         Subscript[\[Mu], 4]^3 - 170956800000*z^6*Subscript[\[Mu], 4]^3 + 
        25740288000*z^7*Subscript[\[Mu], 4]^3 + 27238400000*z^7*
         Subscript[\[Mu], 4]^4 - 301916160000*z*Subscript[\[Mu], 6] - 
        328333824000*z^2*Subscript[\[Mu], 6] + 2659765248000*z^3*
         Subscript[\[Mu], 6] - 2715503616000*z^4*Subscript[\[Mu], 6] + 
        335464416000*z^5*Subscript[\[Mu], 6] + 87145632000*z^6*
         Subscript[\[Mu], 6] + 427186137600*z^7*Subscript[\[Mu], 6] - 
        402554880000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        286820352000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2379041280000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1789240320000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        145152000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        61931520000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        579511296000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        464486400000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        928972800000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        348364800000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        116121600000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        36126720000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        150958080000*z^2*Subscript[\[Mu], 6]^2 + 377395200000*z^3*
         Subscript[\[Mu], 6]^2 - 251596800000*z^4*Subscript[\[Mu], 6]^2 - 
        19353600000*z^6*Subscript[\[Mu], 6]^2 + 99348480000*z^7*
         Subscript[\[Mu], 6]^2 - 226437120000*z^2*Subscript[\[Mu], 8] + 
        566092800000*z^3*Subscript[\[Mu], 8] - 377395200000*z^4*
         Subscript[\[Mu], 8] - 29030400000*z^6*Subscript[\[Mu], 8] + 
        168376320000*z^7*Subscript[\[Mu], 8] - 301916160000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 754790400000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 503193600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 38707200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 198696960000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 51609600000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 38707200000*z^7*
         Subscript[\[Mu], 10] + 51609600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(11468800000*z^(9/2)) + 
     (3*Li[{2, 3}, 1 - z]*(165621024000 + 289836792000*z - 478361183220*z^2 - 
        2356046927910*z^3 + 3885165501390*z^4 - 1013666043600*z^5 - 
        336766881420*z^6 - 844506504549*z^7 - 390044160000*
         Subscript[\[Mu], 4] - 500556672000*z*Subscript[\[Mu], 4] + 
        912417864480*z^2*Subscript[\[Mu], 4] + 4959445546800*z^3*
         Subscript[\[Mu], 4] - 8196721927200*z^4*Subscript[\[Mu], 4] + 
        2237989824000*z^5*Subscript[\[Mu], 4] + 937193716800*z^6*
         Subscript[\[Mu], 4] + 583978900320*z^7*Subscript[\[Mu], 4] + 
        116121600000*Subscript[\[Mu], 4]^2 + 94832640000*z*
         Subscript[\[Mu], 4]^2 + 23592729600*z^2*Subscript[\[Mu], 4]^2 - 
        1777799232000*z^3*Subscript[\[Mu], 4]^2 + 2389356288000*z^4*
         Subscript[\[Mu], 4]^2 - 629475840000*z^5*Subscript[\[Mu], 4]^2 - 
        334381824000*z^6*Subscript[\[Mu], 4]^2 + 352612915200*z^7*
         Subscript[\[Mu], 4]^2 + 147456000000*Subscript[\[Mu], 4]^3 + 
        51609600000*z*Subscript[\[Mu], 4]^3 - 301464576000*z^2*
         Subscript[\[Mu], 4]^3 - 1239759360000*z^3*Subscript[\[Mu], 4]^3 + 
        2340387840000*z^4*Subscript[\[Mu], 4]^3 - 722534400000*z^5*
         Subscript[\[Mu], 4]^3 - 321914880000*z^6*Subscript[\[Mu], 4]^3 + 
        25740288000*z^7*Subscript[\[Mu], 4]^3 - 141066240000*z^2*
         Subscript[\[Mu], 4]^4 + 301056000000*z^3*Subscript[\[Mu], 4]^4 - 
        157696000000*z^4*Subscript[\[Mu], 4]^4 + 27238400000*z^7*
         Subscript[\[Mu], 4]^4 - 364041216000*z*Subscript[\[Mu], 6] + 
        136515456000*z^2*Subscript[\[Mu], 6] + 1791765360000*z^3*
         Subscript[\[Mu], 6] - 2218376160000*z^4*Subscript[\[Mu], 6] + 
        341288640000*z^5*Subscript[\[Mu], 6] + 98794080000*z^6*
         Subscript[\[Mu], 6] + 353594073600*z^7*Subscript[\[Mu], 6] + 
        216760320000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        162570240000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        863654400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1185408000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        203212800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        178053120000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        481388544000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        412876800000*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        464486400000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1257984000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1999872000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        387072000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        193536000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        36126720000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        81285120000*z^2*Subscript[\[Mu], 6]^2 - 203212800000*z^3*
         Subscript[\[Mu], 6]^2 + 135475200000*z^4*Subscript[\[Mu], 6]^2 - 
        19353600000*z^6*Subscript[\[Mu], 6]^2 + 99348480000*z^7*
         Subscript[\[Mu], 6]^2 + 309657600000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 774144000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 516096000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 273030912000*z^2*Subscript[\[Mu], 8] + 
        682577280000*z^3*Subscript[\[Mu], 8] - 455051520000*z^4*
         Subscript[\[Mu], 8] - 29030400000*z^6*Subscript[\[Mu], 8] + 
        168376320000*z^7*Subscript[\[Mu], 8] + 162570240000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 406425600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 270950400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 38707200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 198696960000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 309657600000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 774144000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 516096000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 51609600000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 38707200000*z^7*
         Subscript[\[Mu], 10] + 51609600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(22937600000*z^(9/2)) + 
     (3*Li[{3, 2}, 1 - z]*(165621024000 + 289836792000*z - 478361183220*z^2 - 
        2356046927910*z^3 + 3885165501390*z^4 - 1013666043600*z^5 - 
        336766881420*z^6 - 844506504549*z^7 - 390044160000*
         Subscript[\[Mu], 4] - 500556672000*z*Subscript[\[Mu], 4] + 
        912417864480*z^2*Subscript[\[Mu], 4] + 4959445546800*z^3*
         Subscript[\[Mu], 4] - 8196721927200*z^4*Subscript[\[Mu], 4] + 
        2237989824000*z^5*Subscript[\[Mu], 4] + 937193716800*z^6*
         Subscript[\[Mu], 4] + 583978900320*z^7*Subscript[\[Mu], 4] + 
        116121600000*Subscript[\[Mu], 4]^2 + 94832640000*z*
         Subscript[\[Mu], 4]^2 + 23592729600*z^2*Subscript[\[Mu], 4]^2 - 
        1777799232000*z^3*Subscript[\[Mu], 4]^2 + 2389356288000*z^4*
         Subscript[\[Mu], 4]^2 - 629475840000*z^5*Subscript[\[Mu], 4]^2 - 
        334381824000*z^6*Subscript[\[Mu], 4]^2 + 352612915200*z^7*
         Subscript[\[Mu], 4]^2 + 147456000000*Subscript[\[Mu], 4]^3 + 
        51609600000*z*Subscript[\[Mu], 4]^3 - 301464576000*z^2*
         Subscript[\[Mu], 4]^3 - 1239759360000*z^3*Subscript[\[Mu], 4]^3 + 
        2340387840000*z^4*Subscript[\[Mu], 4]^3 - 722534400000*z^5*
         Subscript[\[Mu], 4]^3 - 321914880000*z^6*Subscript[\[Mu], 4]^3 + 
        25740288000*z^7*Subscript[\[Mu], 4]^3 - 141066240000*z^2*
         Subscript[\[Mu], 4]^4 + 301056000000*z^3*Subscript[\[Mu], 4]^4 - 
        157696000000*z^4*Subscript[\[Mu], 4]^4 + 27238400000*z^7*
         Subscript[\[Mu], 4]^4 - 364041216000*z*Subscript[\[Mu], 6] + 
        136515456000*z^2*Subscript[\[Mu], 6] + 1791765360000*z^3*
         Subscript[\[Mu], 6] - 2218376160000*z^4*Subscript[\[Mu], 6] + 
        341288640000*z^5*Subscript[\[Mu], 6] + 98794080000*z^6*
         Subscript[\[Mu], 6] + 353594073600*z^7*Subscript[\[Mu], 6] + 
        216760320000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        162570240000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        863654400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1185408000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        203212800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        178053120000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        481388544000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        412876800000*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        464486400000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1257984000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1999872000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        387072000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        193536000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        36126720000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        81285120000*z^2*Subscript[\[Mu], 6]^2 - 203212800000*z^3*
         Subscript[\[Mu], 6]^2 + 135475200000*z^4*Subscript[\[Mu], 6]^2 - 
        19353600000*z^6*Subscript[\[Mu], 6]^2 + 99348480000*z^7*
         Subscript[\[Mu], 6]^2 + 309657600000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 774144000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 516096000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 273030912000*z^2*Subscript[\[Mu], 8] + 
        682577280000*z^3*Subscript[\[Mu], 8] - 455051520000*z^4*
         Subscript[\[Mu], 8] - 29030400000*z^6*Subscript[\[Mu], 8] + 
        168376320000*z^7*Subscript[\[Mu], 8] + 162570240000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 406425600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 270950400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 38707200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 198696960000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 309657600000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 774144000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 516096000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 51609600000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 38707200000*z^7*
         Subscript[\[Mu], 10] + 51609600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(22937600000*z^(9/2)) + 
     (3*Li[{4, 1}, 1 - z]*(339958944000 + 1062938298240*z - 
        107866230822*z^2 - 8321640381810*z^3 + 9538590417930*z^4 - 
        1223435421810*z^5 - 588486321630*z^6 - 1388783527407*z^7 - 
        323481600000*Subscript[\[Mu], 4] - 648931046400*z*
         Subscript[\[Mu], 4] + 513952400160*z^2*Subscript[\[Mu], 4] + 
        6192504756000*z^3*Subscript[\[Mu], 4] - 9072743882400*z^4*
         Subscript[\[Mu], 4] + 2291009313600*z^5*Subscript[\[Mu], 4] + 
        913178318400*z^6*Subscript[\[Mu], 4] + 678214833840*z^7*
         Subscript[\[Mu], 4] - 215654400000*Subscript[\[Mu], 4]^2 - 
        674279424000*z*Subscript[\[Mu], 4]^2 - 95524185600*z^2*
         Subscript[\[Mu], 4]^2 + 4809265920000*z^3*Subscript[\[Mu], 4]^2 - 
        4313384640000*z^4*Subscript[\[Mu], 4]^2 - 261152640000*z^5*
         Subscript[\[Mu], 4]^2 + 90478080000*z^6*Subscript[\[Mu], 4]^2 + 
        895110566400*z^7*Subscript[\[Mu], 4]^2 - 134184960000*z*
         Subscript[\[Mu], 4]^3 - 59913216000*z^2*Subscript[\[Mu], 4]^3 + 
        86400000000*z^3*Subscript[\[Mu], 4]^3 + 865674240000*z^4*
         Subscript[\[Mu], 4]^3 - 763176960000*z^5*Subscript[\[Mu], 4]^3 - 
        210954240000*z^6*Subscript[\[Mu], 4]^3 + 195675648000*z^7*
         Subscript[\[Mu], 4]^3 - 103219200000*z^3*Subscript[\[Mu], 4]^4 + 
        206438400000*z^4*Subscript[\[Mu], 4]^4 - 77414400000*z^5*
         Subscript[\[Mu], 4]^4 - 25804800000*z^6*Subscript[\[Mu], 4]^4 + 
        29532160000*z^7*Subscript[\[Mu], 4]^4 - 301916160000*z*
         Subscript[\[Mu], 6] - 62128684800*z^2*Subscript[\[Mu], 6] + 
        1994252400000*z^3*Subscript[\[Mu], 6] - 2271828384000*z^4*
         Subscript[\[Mu], 6] + 335464416000*z^5*Subscript[\[Mu], 6] + 
        92969856000*z^6*Subscript[\[Mu], 6] + 352726790400*z^7*
         Subscript[\[Mu], 6] - 402554880000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 445326336000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2775306240000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2053416960000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 145152000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 119992320000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 867202560000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 301916160000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 290304000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 425779200000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 348364800000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 154828800000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 234823680000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 150958080000*z^2*Subscript[\[Mu], 6]^2 + 
        377395200000*z^3*Subscript[\[Mu], 6]^2 - 251596800000*z^4*
         Subscript[\[Mu], 6]^2 - 19353600000*z^6*Subscript[\[Mu], 6]^2 + 
        138055680000*z^7*Subscript[\[Mu], 6]^2 + 51609600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 226437120000*z^2*
         Subscript[\[Mu], 8] + 566092800000*z^3*Subscript[\[Mu], 8] - 
        377395200000*z^4*Subscript[\[Mu], 8] - 29030400000*z^6*
         Subscript[\[Mu], 8] + 160610688000*z^7*Subscript[\[Mu], 8] - 
        301916160000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        754790400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        503193600000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        38707200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        276111360000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        51609600000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        51609600000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        38707200000*z^7*Subscript[\[Mu], 10] + 51609600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(11468800000*z^(9/2)) - 
     (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (-348675840000 - 1882849536000*z - 4968741605760*z^2 - 
        2187892593432*z^3 + 21836052905103*z^4 - 6730161913647*z^5 - 
        4347782980857*z^6 - 1766331935667*z^7 + 331776000000*
         Subscript[\[Mu], 4] + 1160801280000*z*Subscript[\[Mu], 4] + 
        2690093721600*z^2*Subscript[\[Mu], 4] + 1437605832960*z^3*
         Subscript[\[Mu], 4] - 14196964530240*z^4*Subscript[\[Mu], 4] + 
        5651375650560*z^5*Subscript[\[Mu], 4] + 2530378906560*z^6*
         Subscript[\[Mu], 4] + 482274984960*z^7*Subscript[\[Mu], 4] + 
        221184000000*Subscript[\[Mu], 4]^2 + 1415577600000*z*
         Subscript[\[Mu], 4]^2 + 3489785856000*z^2*Subscript[\[Mu], 4]^2 + 
        610875648000*z^3*Subscript[\[Mu], 4]^2 - 13467503232000*z^4*
         Subscript[\[Mu], 4]^2 + 3636182016000*z^5*Subscript[\[Mu], 4]^2 + 
        3019503744000*z^6*Subscript[\[Mu], 4]^2 + 1387390464000*z^7*
         Subscript[\[Mu], 4]^2 + 294912000000*z*Subscript[\[Mu], 4]^3 + 
        728432640000*z^2*Subscript[\[Mu], 4]^3 - 135032832000*z^3*
         Subscript[\[Mu], 4]^3 - 1686454272000*z^4*Subscript[\[Mu], 4]^3 - 
        199514112000*z^5*Subscript[\[Mu], 4]^3 + 584306688000*z^6*
         Subscript[\[Mu], 4]^3 + 515278848000*z^7*Subscript[\[Mu], 4]^3 + 
        91750400000*z^2*Subscript[\[Mu], 4]^4 - 63078400000*z^3*
         Subscript[\[Mu], 4]^4 - 7168000000*z^4*Subscript[\[Mu], 4]^4 - 
        113254400000*z^5*Subscript[\[Mu], 4]^4 + 32972800000*z^6*
         Subscript[\[Mu], 4]^4 + 75980800000*z^7*Subscript[\[Mu], 4]^4 + 
        331776000000*z*Subscript[\[Mu], 6] + 780392448000*z^2*
         Subscript[\[Mu], 6] + 778094899200*z^3*Subscript[\[Mu], 6] - 
        4086827308800*z^4*Subscript[\[Mu], 6] + 1228190515200*z^5*
         Subscript[\[Mu], 6] + 741804307200*z^6*Subscript[\[Mu], 6] + 
        297621043200*z^7*Subscript[\[Mu], 6] + 442368000000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2238382080000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2132849664000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 9373694976000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1907748864000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1739372544000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1232308224000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 825753600000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 639959040000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2572738560000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 227082240000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 498032640000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 536739840000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 275251200000*z^3*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 412876800000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 45875200000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 45875200000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 45875200000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 206438400000*z^2*
         Subscript[\[Mu], 6]^2 + 589639680000*z^3*Subscript[\[Mu], 6]^2 - 
        1345720320000*z^4*Subscript[\[Mu], 6]^2 + 215470080000*z^5*
         Subscript[\[Mu], 6]^2 + 196116480000*z^6*Subscript[\[Mu], 6]^2 + 
        176762880000*z^7*Subscript[\[Mu], 6]^2 + 619315200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 928972800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 103219200000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 103219200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 103219200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 309657600000*z^2*
         Subscript[\[Mu], 8] + 210663936000*z^3*Subscript[\[Mu], 8] - 
        1007887104000*z^4*Subscript[\[Mu], 8] + 210905856000*z^5*
         Subscript[\[Mu], 8] + 181875456000*z^6*Subscript[\[Mu], 8] + 
        152845056000*z^7*Subscript[\[Mu], 8] + 412876800000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1179279360000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2691440640000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 430940160000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 392232960000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 353525760000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 619315200000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 928972800000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 103219200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 103219200000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 103219200000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 309657600000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 464486400000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 51609600000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 51609600000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 51609600000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 232243200000*z^3*
         Subscript[\[Mu], 10] - 348364800000*z^4*Subscript[\[Mu], 10] + 
        38707200000*z^5*Subscript[\[Mu], 10] + 38707200000*z^6*
         Subscript[\[Mu], 10] + 38707200000*z^7*Subscript[\[Mu], 10] + 
        309657600000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        464486400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        51609600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        51609600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        51609600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (22937600000*z^(11/2)) - (Log[z]^3*PolyLog[2, 1 - z]*
       (-523013760000 - 3046555152000*z - 7289539855200*z^2 + 
        4784104655883*z^3 + 56126933123490*z^4 - 67395346161435*z^5 + 
        7675311984075*z^6 + 5584554472950*z^7 + 6083799392070*z^8 + 
        497664000000*Subscript[\[Mu], 4] + 2998736640000*z*
         Subscript[\[Mu], 4] + 7740905356800*z^2*Subscript[\[Mu], 4] - 
        3446120246400*z^3*Subscript[\[Mu], 4] - 66439823713200*z^4*
         Subscript[\[Mu], 4] + 83564737084800*z^5*Subscript[\[Mu], 4] - 
        14452270452000*z^6*Subscript[\[Mu], 4] - 7301758478400*z^7*
         Subscript[\[Mu], 4] - 6059312982720*z^8*Subscript[\[Mu], 4] + 
        331776000000*Subscript[\[Mu], 4]^2 + 1269043200000*z*
         Subscript[\[Mu], 4]^2 + 1733529600000*z^2*Subscript[\[Mu], 4]^2 - 
        5127518246400*z^3*Subscript[\[Mu], 4]^2 - 4948843392000*z^4*
         Subscript[\[Mu], 4]^2 + 5664632832000*z^5*Subscript[\[Mu], 4]^2 + 
        3428236224000*z^6*Subscript[\[Mu], 4]^2 - 693608832000*z^7*
         Subscript[\[Mu], 4]^2 - 1221221145600*z^8*Subscript[\[Mu], 4]^2 - 
        221184000000*z*Subscript[\[Mu], 4]^3 - 789626880000*z^2*
         Subscript[\[Mu], 4]^3 + 308344320000*z^3*Subscript[\[Mu], 4]^3 + 
        6923646720000*z^4*Subscript[\[Mu], 4]^3 - 10429908480000*z^5*
         Subscript[\[Mu], 4]^3 + 3469132800000*z^6*Subscript[\[Mu], 4]^3 + 
        1101219840000*z^7*Subscript[\[Mu], 4]^3 + 225211392000*z^8*
         Subscript[\[Mu], 4]^3 + 137625600000*z^2*Subscript[\[Mu], 4]^4 + 
        446423040000*z^3*Subscript[\[Mu], 4]^4 - 2309529600000*z^4*
         Subscript[\[Mu], 4]^4 + 2481561600000*z^5*Subscript[\[Mu], 4]^4 - 
        477388800000*z^6*Subscript[\[Mu], 4]^4 - 129024000000*z^7*
         Subscript[\[Mu], 4]^4 - 242565120000*z^8*Subscript[\[Mu], 4]^4 - 
        68812800000*z^3*Subscript[\[Mu], 4]^5 + 172032000000*z^4*
         Subscript[\[Mu], 4]^5 - 114688000000*z^5*Subscript[\[Mu], 4]^5 + 
        45875200000*z^8*Subscript[\[Mu], 4]^5 + 497664000000*z*
         Subscript[\[Mu], 6] + 2311110144000*z^2*Subscript[\[Mu], 6] + 
        1778080377600*z^3*Subscript[\[Mu], 6] - 21349943064000*z^4*
         Subscript[\[Mu], 6] + 21948296544000*z^5*Subscript[\[Mu], 6] - 
        2265378192000*z^6*Subscript[\[Mu], 6] - 1058430240000*z^7*
         Subscript[\[Mu], 6] - 2684442124800*z^8*Subscript[\[Mu], 6] + 
        663552000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1718599680000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        853286400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9806987520000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9210240000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        661893120000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        481904640000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1626670080000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        619315200000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        905748480000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        7634995200000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        9328435200000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2148249600000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        580608000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        356106240000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        412876800000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1032192000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        688128000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        275251200000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        309657600000*z^2*Subscript[\[Mu], 6]^2 + 209018880000*z^3*
         Subscript[\[Mu], 6]^2 - 1988582400000*z^4*Subscript[\[Mu], 6]^2 + 
        1732147200000*z^5*Subscript[\[Mu], 6]^2 - 29030400000*z^6*
         Subscript[\[Mu], 6]^2 + 58060800000*z^7*Subscript[\[Mu], 6]^2 - 
        363847680000*z^8*Subscript[\[Mu], 6]^2 - 464486400000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1161216000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 774144000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 309657600000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 464486400000*z^2*
         Subscript[\[Mu], 8] + 1080148608000*z^3*Subscript[\[Mu], 8] - 
        4899424320000*z^4*Subscript[\[Mu], 8] + 3875921280000*z^5*
         Subscript[\[Mu], 8] - 43545600000*z^6*Subscript[\[Mu], 8] + 
        87091200000*z^7*Subscript[\[Mu], 8] - 1056851712000*z^8*
         Subscript[\[Mu], 8] + 619315200000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 418037760000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 3977164800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3464294400000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 58060800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 116121600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 727695360000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 464486400000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1161216000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 774144000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 309657600000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 464486400000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1161216000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 774144000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 309657600000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 348364800000*z^3*Subscript[\[Mu], 10] - 
        870912000000*z^4*Subscript[\[Mu], 10] + 580608000000*z^5*
         Subscript[\[Mu], 10] - 232243200000*z^8*Subscript[\[Mu], 10] + 
        464486400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1161216000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        774144000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        309657600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (68812800000*z^(11/2)) + (3*Log[z]*PolyLog[4, 1 - z]*
       (348675840000 + 1699794720000*z + 3603733804800*z^2 - 
        3006979727310*z^3 - 28090029499245*z^4 + 33890661523080*z^5 - 
        3417420439800*z^6 - 2939593390020*z^7 - 2777567054814*z^8 - 
        331776000000*Subscript[\[Mu], 4] - 1219069440000*z*
         Subscript[\[Mu], 4] - 2463756825600*z^2*Subscript[\[Mu], 4] + 
        1847610738720*z^3*Subscript[\[Mu], 4] + 23441535270000*z^4*
         Subscript[\[Mu], 4] - 30512912220000*z^5*Subscript[\[Mu], 4] + 
        5399665416000*z^6*Subscript[\[Mu], 4] + 3025976486400*z^7*
         Subscript[\[Mu], 4] + 1356429667680*z^8*Subscript[\[Mu], 4] - 
        221184000000*Subscript[\[Mu], 4]^2 - 1078272000000*z*
         Subscript[\[Mu], 4]^2 - 2062209024000*z^2*Subscript[\[Mu], 4]^2 + 
        2872993536000*z^3*Subscript[\[Mu], 4]^2 + 12766517568000*z^4*
         Subscript[\[Mu], 4]^2 - 15133673088000*z^5*Subscript[\[Mu], 4]^2 - 
        5031936000*z^6*Subscript[\[Mu], 4]^2 + 1305497088000*z^7*
         Subscript[\[Mu], 4]^2 + 1790221132800*z^8*Subscript[\[Mu], 4]^2 - 
        147456000000*z*Subscript[\[Mu], 4]^3 - 106659840000*z^2*
         Subscript[\[Mu], 4]^3 + 556839936000*z^3*Subscript[\[Mu], 4]^3 - 
        978577920000*z^4*Subscript[\[Mu], 4]^3 + 2074874880000*z^5*
         Subscript[\[Mu], 4]^3 - 1532160000000*z^6*Subscript[\[Mu], 4]^3 - 
        278691840000*z^7*Subscript[\[Mu], 4]^3 + 391351296000*z^8*
         Subscript[\[Mu], 4]^3 - 22364160000*z^3*Subscript[\[Mu], 4]^4 - 
        98918400000*z^4*Subscript[\[Mu], 4]^4 + 298188800000*z^5*
         Subscript[\[Mu], 4]^4 - 154828800000*z^6*Subscript[\[Mu], 4]^4 - 
        51609600000*z^7*Subscript[\[Mu], 4]^4 + 59064320000*z^8*
         Subscript[\[Mu], 4]^4 - 331776000000*z*Subscript[\[Mu], 6] - 
        812657664000*z^2*Subscript[\[Mu], 6] - 186617779200*z^3*
         Subscript[\[Mu], 6] + 7470264528000*z^4*Subscript[\[Mu], 6] - 
        8075778624000*z^5*Subscript[\[Mu], 6] + 827674848000*z^6*
         Subscript[\[Mu], 6] + 542977344000*z^7*Subscript[\[Mu], 6] + 
        705453580800*z^8*Subscript[\[Mu], 6] - 442368000000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1579253760000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 181287936000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 10953515520000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 10303119360000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 34836480000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 329011200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1734405120000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 412876800000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 340623360000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 406425600000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 232243200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 658022400000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 232243200000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 469647360000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 206438400000*z^2*
         Subscript[\[Mu], 6]^2 - 301916160000*z^3*Subscript[\[Mu], 6]^2 + 
        1732147200000*z^4*Subscript[\[Mu], 6]^2 - 1425715200000*z^5*
         Subscript[\[Mu], 6]^2 + 19353600000*z^6*Subscript[\[Mu], 6]^2 + 
        276111360000*z^8*Subscript[\[Mu], 6]^2 - 309657600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 774144000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 516096000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 103219200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 309657600000*z^2*
         Subscript[\[Mu], 8] - 174037248000*z^3*Subscript[\[Mu], 8] + 
        1901128320000*z^4*Subscript[\[Mu], 8] - 1673844480000*z^5*
         Subscript[\[Mu], 8] + 29030400000*z^6*Subscript[\[Mu], 8] + 
        321221376000*z^8*Subscript[\[Mu], 8] - 412876800000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 603832320000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3464294400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2851430400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 38707200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 552222720000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 309657600000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 774144000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 516096000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 103219200000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 309657600000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 774144000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 516096000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 103219200000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 232243200000*z^3*
         Subscript[\[Mu], 10] + 580608000000*z^4*Subscript[\[Mu], 10] - 
        387072000000*z^5*Subscript[\[Mu], 10] + 77414400000*z^8*
         Subscript[\[Mu], 10] - 309657600000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 774144000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 516096000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 103219200000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(22937600000*z^(11/2)) - 
     (3*Log[z]^2*PolyLog[3, 1 - z]*(348675840000 + 1865415744000*z + 
        4195000860480*z^2 - 3151883681334*z^3 - 32532901329555*z^4 + 
        39330801413550*z^5 - 4328919014220*z^6 - 3337416679860*z^7 - 
        3438405232839*z^8 - 331776000000*Subscript[\[Mu], 4] - 
        1609113600000*z*Subscript[\[Mu], 4] - 3674193868800*z^2*
         Subscript[\[Mu], 4] + 2240928581760*z^3*Subscript[\[Mu], 4] + 
        32881893818400*z^4*Subscript[\[Mu], 4] - 42391724889600*z^5*
         Subscript[\[Mu], 4] + 7570948824000*z^6*Subscript[\[Mu], 4] + 
        3962005358400*z^7*Subscript[\[Mu], 4] + 2539371785760*z^8*
         Subscript[\[Mu], 4] - 221184000000*Subscript[\[Mu], 4]^2 - 
        962150400000*z*Subscript[\[Mu], 4]^2 - 1756035072000*z^2*
         Subscript[\[Mu], 4]^2 + 2971876608000*z^3*Subscript[\[Mu], 4]^2 + 
        9375789312000*z^4*Subscript[\[Mu], 4]^2 - 10826133120000*z^5*
         Subscript[\[Mu], 4]^2 - 972421632000*z^6*Subscript[\[Mu], 4]^2 + 
        932359680000*z^7*Subscript[\[Mu], 4]^2 + 1533734092800*z^8*
         Subscript[\[Mu], 4]^2 + 213319680000*z^2*Subscript[\[Mu], 4]^3 + 
        250343424000*z^3*Subscript[\[Mu], 4]^3 - 3158922240000*z^4*
         Subscript[\[Mu], 4]^3 + 4971356160000*z^5*Subscript[\[Mu], 4]^3 - 
        2041804800000*z^6*Subscript[\[Mu], 4]^3 - 520611840000*z^7*
         Subscript[\[Mu], 4]^3 + 77220864000*z^8*Subscript[\[Mu], 4]^3 - 
        163430400000*z^3*Subscript[\[Mu], 4]^4 + 408576000000*z^4*
         Subscript[\[Mu], 4]^4 - 272384000000*z^5*Subscript[\[Mu], 4]^4 + 
        81715200000*z^8*Subscript[\[Mu], 4]^4 - 331776000000*z*
         Subscript[\[Mu], 6] - 1176698880000*z^2*Subscript[\[Mu], 6] - 
        582512601600*z^3*Subscript[\[Mu], 6] + 10593055584000*z^4*
         Subscript[\[Mu], 6] - 11181505248000*z^5*Subscript[\[Mu], 6] + 
        1168963488000*z^6*Subscript[\[Mu], 6] + 630122976000*z^7*
         Subscript[\[Mu], 6] + 1207966348800*z^8*Subscript[\[Mu], 6] - 
        442368000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1362493440000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        26846208000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9297331200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8589358080000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        238049280000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        267079680000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1640411136000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        479969280000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2361139200000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3238502400000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1045094400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        348364800000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        108380160000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        206438400000*z^2*Subscript[\[Mu], 6]^2 - 220631040000*z^3*
         Subscript[\[Mu], 6]^2 + 1528934400000*z^4*Subscript[\[Mu], 6]^2 - 
        1290240000000*z^5*Subscript[\[Mu], 6]^2 + 19353600000*z^6*
         Subscript[\[Mu], 6]^2 - 19353600000*z^7*Subscript[\[Mu], 6]^2 + 
        298045440000*z^8*Subscript[\[Mu], 6]^2 - 309657600000*z^2*
         Subscript[\[Mu], 8] - 447068160000*z^3*Subscript[\[Mu], 8] + 
        2583705600000*z^4*Subscript[\[Mu], 8] - 2128896000000*z^5*
         Subscript[\[Mu], 8] + 29030400000*z^6*Subscript[\[Mu], 8] - 
        29030400000*z^7*Subscript[\[Mu], 8] + 505128960000*z^8*
         Subscript[\[Mu], 8] - 412876800000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 441262080000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3057868800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2580480000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 38707200000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 38707200000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 596090880000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 309657600000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 774144000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 516096000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 154828800000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 232243200000*z^3*Subscript[\[Mu], 10] + 
        580608000000*z^4*Subscript[\[Mu], 10] - 387072000000*z^5*
         Subscript[\[Mu], 10] + 116121600000*z^8*Subscript[\[Mu], 10] - 
        309657600000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        774144000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        516096000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        154828800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (45875200000*z^(11/2)) + (Log[z]^5*(4826304000000 + 34997598720000*z + 
        117197889120000*z^2 + 190257596262720*z^3 - 354917624328666*z^4 - 
        1550544009088725*z^5 + 2221982647075800*z^6 - 349031495638350*z^7 - 
        223418158698420*z^8 - 136452901784535*z^9 - 6773760000000*
         Subscript[\[Mu], 4] - 48945254400000*z*Subscript[\[Mu], 4] - 
        167412925440000*z^2*Subscript[\[Mu], 4] - 282291667660800*z^3*
         Subscript[\[Mu], 4] + 468076776723360*z^4*Subscript[\[Mu], 4] + 
        2580982978492800*z^5*Subscript[\[Mu], 4] - 3819929636275200*z^6*
         Subscript[\[Mu], 4] + 826617388464000*z^7*Subscript[\[Mu], 4] + 
        352474718097600*z^8*Subscript[\[Mu], 4] + 188375158848240*z^9*
         Subscript[\[Mu], 4] + 4644864000000*z*Subscript[\[Mu], 4]^2 + 
        31701196800000*z^2*Subscript[\[Mu], 4]^2 + 82983204864000*z^3*
         Subscript[\[Mu], 4]^2 + 42802378214400*z^4*Subscript[\[Mu], 4]^2 - 
        1186803086112000*z^5*Subscript[\[Mu], 4]^2 + 1686654422208000*z^6*
         Subscript[\[Mu], 4]^2 - 551534780160000*z^7*Subscript[\[Mu], 4]^2 - 
        96849006912000*z^8*Subscript[\[Mu], 4]^2 - 69080597107200*z^9*
         Subscript[\[Mu], 4]^2 - 3096576000000*z^2*Subscript[\[Mu], 4]^3 - 
        23554621440000*z^3*Subscript[\[Mu], 4]^3 - 49998283776000*z^4*
         Subscript[\[Mu], 4]^3 + 334409886720000*z^5*Subscript[\[Mu], 4]^3 - 
        385735956480000*z^6*Subscript[\[Mu], 4]^3 + 100793548800000*z^7*
         Subscript[\[Mu], 4]^3 + 18519459840000*z^8*Subscript[\[Mu], 4]^3 + 
        57166244352000*z^9*Subscript[\[Mu], 4]^3 + 1926758400000*z^3*
         Subscript[\[Mu], 4]^4 + 12499845120000*z^4*Subscript[\[Mu], 4]^4 - 
        52293427200000*z^5*Subscript[\[Mu], 4]^4 + 53828812800000*z^6*
         Subscript[\[Mu], 4]^4 - 9934848000000*z^7*Subscript[\[Mu], 4]^4 - 
        2528870400000*z^8*Subscript[\[Mu], 4]^4 - 9097912320000*z^9*
         Subscript[\[Mu], 4]^4 - 963379200000*z^4*Subscript[\[Mu], 4]^5 + 
        2408448000000*z^5*Subscript[\[Mu], 4]^5 - 1605632000000*z^6*
         Subscript[\[Mu], 4]^5 + 963379200000*z^9*Subscript[\[Mu], 4]^5 - 
        6967296000000*z*Subscript[\[Mu], 6] - 43719782400000*z^2*
         Subscript[\[Mu], 6] - 106231523328000*z^3*Subscript[\[Mu], 6] + 
        26315923334400*z^4*Subscript[\[Mu], 6] + 978688802448000*z^5*
         Subscript[\[Mu], 6] - 1187660117952000*z^6*Subscript[\[Mu], 6] + 
        192986750880000*z^7*Subscript[\[Mu], 6] + 81344432736000*z^8*
         Subscript[\[Mu], 6] + 102504841891200*z^9*Subscript[\[Mu], 6] + 
        9289728000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        50071633920000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        29153488896000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        556326973440000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        766607708160000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        244668211200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        69072030720000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        59919810048000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8670412800000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        40805130240000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        196709990400000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        216489369600000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        44706816000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        11379916800000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        25496432640000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        5780275200000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        14450688000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        9633792000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        5780275200000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        4335206400000*z^3*Subscript[\[Mu], 6]^2 + 12680478720000*z^4*
         Subscript[\[Mu], 6]^2 - 79049779200000*z^5*Subscript[\[Mu], 6]^2 + 
        95374540800000*z^6*Subscript[\[Mu], 6]^2 - 22353408000000*z^7*
         Subscript[\[Mu], 6]^2 - 5689958400000*z^8*Subscript[\[Mu], 6]^2 - 
        5026129920000*z^9*Subscript[\[Mu], 6]^2 - 6502809600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 16257024000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 10838016000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 6502809600000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 6967296000000*z^2*
         Subscript[\[Mu], 8] - 33977180160000*z^3*Subscript[\[Mu], 8] - 
        19090826496000*z^4*Subscript[\[Mu], 8] + 286476704640000*z^5*
         Subscript[\[Mu], 8] - 299398498560000*z^6*Subscript[\[Mu], 8] + 
        36273484800000*z^7*Subscript[\[Mu], 8] + 17892887040000*z^8*
         Subscript[\[Mu], 8] + 44714944512000*z^9*Subscript[\[Mu], 8] + 
        8670412800000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        25360957440000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        158099558400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        190749081600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        44706816000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11379916800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        10052259840000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        6502809600000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        16257024000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        10838016000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        6502809600000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        6502809600000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        16257024000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        10838016000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6502809600000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6502809600000*z^3*Subscript[\[Mu], 10] - 16338309120000*z^4*
         Subscript[\[Mu], 10] + 78948172800000*z^5*Subscript[\[Mu], 10] - 
        70921267200000*z^6*Subscript[\[Mu], 10] + 6096384000000*z^7*
         Subscript[\[Mu], 10] - 609638400000*z^8*Subscript[\[Mu], 10] + 
        12517908480000*z^9*Subscript[\[Mu], 10] + 6502809600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 16257024000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 10838016000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 6502809600000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 4877107200000*z^4*
         Subscript[\[Mu], 12] + 12192768000000*z^5*Subscript[\[Mu], 12] - 
        8128512000000*z^6*Subscript[\[Mu], 12] + 4877107200000*z^9*
         Subscript[\[Mu], 12]))/(19267584000000*z^(13/2)) - 
     (Li[{3, 1}, 1 - z]*(-285565512960000 - 970922744064000*z - 
        1306388898077760*z^2 + 3072861107903538*z^3 + 11177687926437165*z^4 - 
        17620421907594870*z^5 + 3643646013836640*z^6 + 1935615659946570*z^7 + 
        950997129899886*z^8 + 271724544000000*Subscript[\[Mu], 4] + 
        788001177600000*z*Subscript[\[Mu], 4] + 1005124271155200*z^2*
         Subscript[\[Mu], 4] - 2198691891889920*z^3*Subscript[\[Mu], 4] - 
        12649016905610400*z^4*Subscript[\[Mu], 4] + 21419996510808000*z^5*
         Subscript[\[Mu], 4] - 6775464155997600*z^6*Subscript[\[Mu], 4] - 
        2061022197981600*z^7*Subscript[\[Mu], 4] - 967592165541840*z^8*
         Subscript[\[Mu], 4] + 181149696000000*Subscript[\[Mu], 4]^2 + 
        434759270400000*z*Subscript[\[Mu], 4]^2 + 631427069952000*z^2*
         Subscript[\[Mu], 4]^2 - 2343856841625600*z^3*Subscript[\[Mu], 4]^2 - 
        1059047716608000*z^4*Subscript[\[Mu], 4]^2 + 1719482397696000*z^5*
         Subscript[\[Mu], 4]^2 + 1494534271104000*z^6*Subscript[\[Mu], 4]^2 - 
        623121351552000*z^7*Subscript[\[Mu], 4]^2 + 79846538572800*z^8*
         Subscript[\[Mu], 4]^2 - 31853445120000*z^2*Subscript[\[Mu], 4]^3 - 
        148559781888000*z^3*Subscript[\[Mu], 4]^3 + 1623860904960000*z^4*
         Subscript[\[Mu], 4]^3 - 3084136151040000*z^5*Subscript[\[Mu], 4]^3 + 
        1658927692800000*z^6*Subscript[\[Mu], 4]^3 + 189861719040000*z^7*
         Subscript[\[Mu], 4]^3 - 123412810752000*z^8*Subscript[\[Mu], 4]^3 + 
        133849497600000*z^3*Subscript[\[Mu], 4]^4 - 512367206400000*z^4*
         Subscript[\[Mu], 4]^4 + 578569420800000*z^5*Subscript[\[Mu], 4]^4 - 
        165821644800000*z^6*Subscript[\[Mu], 4]^4 + 5238374400000*z^7*
         Subscript[\[Mu], 4]^4 - 144944701440000*z^8*Subscript[\[Mu], 4]^4 + 
        15253504000000*z^8*Subscript[\[Mu], 4]^5 + 271724544000000*z*
         Subscript[\[Mu], 6] + 469177712640000*z^2*Subscript[\[Mu], 6] - 
        420607755993600*z^3*Subscript[\[Mu], 6] - 4623396436512000*z^4*
         Subscript[\[Mu], 6] + 6807070708704000*z^5*Subscript[\[Mu], 6] - 
        1732354573824000*z^6*Subscript[\[Mu], 6] - 704351712960000*z^7*
         Subscript[\[Mu], 6] - 507758392108800*z^8*Subscript[\[Mu], 6] + 
        362299392000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        456497233920000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        207253251072000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3704557731840000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3103708769280000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        692528901120000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        138936591360000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        428040668160000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        30516756480000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1089336729600000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2703349555200000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1508651827200000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        365783040000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        33760419840000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        91521024000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        169073049600000*z^2*Subscript[\[Mu], 6]^2 - 66572513280000*z^3*
         Subscript[\[Mu], 6]^2 - 531604684800000*z^4*Subscript[\[Mu], 6]^2 + 
        439752499200000*z^5*Subscript[\[Mu], 6]^2 + 60963840000000*z^6*
         Subscript[\[Mu], 6]^2 + 17882726400000*z^7*Subscript[\[Mu], 6]^2 - 
        164805580800000*z^8*Subscript[\[Mu], 6]^2 + 390168576000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 780337152000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 292626432000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 97542144000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 8670412800000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 253609574400000*z^2*
         Subscript[\[Mu], 8] - 4755179520000*z^3*Subscript[\[Mu], 8] - 
        1532813829120000*z^4*Subscript[\[Mu], 8] + 1813430384640000*z^5*
         Subscript[\[Mu], 8] - 281790109440000*z^6*Subscript[\[Mu], 8] - 
        85395098880000*z^7*Subscript[\[Mu], 8] - 260471199744000*z^8*
         Subscript[\[Mu], 8] + 338146099200000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 133145026560000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1063209369600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 879504998400000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 121927680000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 35765452800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 329611161600000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 390168576000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 780337152000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 292626432000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 97542144000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 8670412800000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 253609574400000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 634023936000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 422682624000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 32514048000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 145229414400000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 21676032000000*z^8*Subscript[\[Mu], 8]^2 + 
        190207180800000*z^3*Subscript[\[Mu], 10] - 475517952000000*z^4*
         Subscript[\[Mu], 10] + 317011968000000*z^5*Subscript[\[Mu], 10] + 
        24385536000000*z^7*Subscript[\[Mu], 10] - 125179084800000*z^8*
         Subscript[\[Mu], 10] + 253609574400000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 634023936000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 422682624000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 32514048000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 145229414400000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 43352064000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 32514048000000*z^8*Subscript[\[Mu], 12] - 
        43352064000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (4816896000000*z^(11/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*
       PolyLog[4, 1 - z]*(-47458656000000 - 250039319040000*z - 
        772293908160000*z^2 - 1190535149219040*z^3 + 886574322115479*z^4 + 
        5011770290091939*z^5 - 2316466125302841*z^6 - 1153657026335556*z^7 - 
        229285979990271*z^8 + 45158400000000*Subscript[\[Mu], 4] + 
        182152857600000*z*Subscript[\[Mu], 4] + 574270824960000*z^2*
         Subscript[\[Mu], 4] + 1051179826636800*z^3*Subscript[\[Mu], 4] - 
        423516878416080*z^4*Subscript[\[Mu], 4] - 4900154454532080*z^5*
         Subscript[\[Mu], 4] + 2536198131201120*z^6*Subscript[\[Mu], 4] + 
        878340384184320*z^7*Subscript[\[Mu], 4] + 152206770193920*z^8*
         Subscript[\[Mu], 4] + 30105600000000*Subscript[\[Mu], 4]^2 + 
        158613504000000*z*Subscript[\[Mu], 4]^2 + 440849817600000*z^2*
         Subscript[\[Mu], 4]^2 + 438988904448000*z^3*Subscript[\[Mu], 4]^2 - 
        929667462297600*z^4*Subscript[\[Mu], 4]^2 - 1459278731769600*z^5*
         Subscript[\[Mu], 4]^2 + 665289907718400*z^6*Subscript[\[Mu], 4]^2 + 
        567381738758400*z^7*Subscript[\[Mu], 4]^2 + 71307989510400*z^8*
         Subscript[\[Mu], 4]^2 + 20643840000000*z*Subscript[\[Mu], 4]^3 + 
        17547264000000*z^2*Subscript[\[Mu], 4]^3 - 85090467840000*z^3*
         Subscript[\[Mu], 4]^3 - 85414414848000*z^4*Subscript[\[Mu], 4]^3 + 
        430395151872000*z^5*Subscript[\[Mu], 4]^3 - 386243278848000*z^6*
         Subscript[\[Mu], 4]^3 + 26782221312000*z^7*Subscript[\[Mu], 4]^3 + 
        35673910272000*z^8*Subscript[\[Mu], 4]^3 - 2247884800000*z^3*
         Subscript[\[Mu], 4]^4 + 65138769920000*z^4*Subscript[\[Mu], 4]^4 - 
        69745070080000*z^5*Subscript[\[Mu], 4]^4 - 22773166080000*z^6*
         Subscript[\[Mu], 4]^4 + 10493521920000*z^7*Subscript[\[Mu], 4]^4 + 
        21722910720000*z^8*Subscript[\[Mu], 4]^4 + 46448640000000*z*
         Subscript[\[Mu], 6] + 148606617600000*z^2*Subscript[\[Mu], 6] + 
        371279075328000*z^3*Subscript[\[Mu], 6] + 184727736345600*z^4*
         Subscript[\[Mu], 6] - 1889591981054400*z^5*Subscript[\[Mu], 6] + 
        739980338529600*z^6*Subscript[\[Mu], 6] + 338815518753600*z^7*
         Subscript[\[Mu], 6] + 74116603713600*z^8*Subscript[\[Mu], 6] + 
        61931520000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        272498688000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        535397990400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288399702528000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1710972039168000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        529007657472000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        469080202752000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        164369382912000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        61931520000000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        7431782400000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        253462487040000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        418717071360000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        285134653440000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        18871695360000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        44611983360000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        6743654400000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        39016857600000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        44476006400000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1123942400000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        13326745600000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        30965760000000*z^2*Subscript[\[Mu], 6]^2 + 98883993600000*z^3*
         Subscript[\[Mu], 6]^2 + 53577216000000*z^4*Subscript[\[Mu], 6]^2 - 
        383422233600000*z^5*Subscript[\[Mu], 6]^2 + 84773606400000*z^6*
         Subscript[\[Mu], 6]^2 + 78406272000000*z^7*Subscript[\[Mu], 6]^2 + 
        48330777600000*z^8*Subscript[\[Mu], 6]^2 + 57802752000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 75504844800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 16618291200000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 28540108800000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 14811955200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 25649971200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 14450688000000*z^4*
         Subscript[\[Mu], 6]^3 - 21676032000000*z^5*Subscript[\[Mu], 6]^3 + 
        2408448000000*z^6*Subscript[\[Mu], 6]^3 + 2408448000000*z^7*
         Subscript[\[Mu], 6]^3 + 2408448000000*z^8*Subscript[\[Mu], 6]^3 + 
        46448640000000*z^2*Subscript[\[Mu], 8] + 96276418560000*z^3*
         Subscript[\[Mu], 8] + 120634448256000*z^4*Subscript[\[Mu], 8] - 
        560708676864000*z^5*Subscript[\[Mu], 8] + 166528849536000*z^6*
         Subscript[\[Mu], 8] + 99651517056000*z^7*Subscript[\[Mu], 8] + 
        38682596736000*z^8*Subscript[\[Mu], 8] + 61931520000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 197767987200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 107154432000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 766844467200000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 169547212800000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 156812544000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 96661555200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 57802752000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 75504844800000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 16618291200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 28540108800000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 14811955200000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 25649971200000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 57802752000000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 78394982400000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 246745497600000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 45880934400000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 40461926400000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 35042918400000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 86704128000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        130056192000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 14450688000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 14450688000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        14450688000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 21676032000000*z^4*Subscript[\[Mu], 8]^2 - 
        32514048000000*z^5*Subscript[\[Mu], 8]^2 + 3612672000000*z^6*
         Subscript[\[Mu], 8]^2 + 3612672000000*z^7*Subscript[\[Mu], 8]^2 + 
        3612672000000*z^8*Subscript[\[Mu], 8]^2 + 43352064000000*z^3*
         Subscript[\[Mu], 10] + 19759057920000*z^4*Subscript[\[Mu], 10] - 
        126503354880000*z^5*Subscript[\[Mu], 10] + 27904504320000*z^6*
         Subscript[\[Mu], 10] + 23840248320000*z^7*Subscript[\[Mu], 10] + 
        19775992320000*z^8*Subscript[\[Mu], 10] + 57802752000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 78394982400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 246745497600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 45880934400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 40461926400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 35042918400000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 43352064000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 65028096000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 7225344000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 7225344000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 7225344000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 43352064000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 65028096000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 7225344000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 7225344000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 7225344000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 32514048000000*z^4*
         Subscript[\[Mu], 12] - 48771072000000*z^5*Subscript[\[Mu], 12] + 
        5419008000000*z^6*Subscript[\[Mu], 12] + 5419008000000*z^7*
         Subscript[\[Mu], 12] + 5419008000000*z^8*Subscript[\[Mu], 12] + 
        43352064000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        65028096000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        7225344000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        7225344000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        7225344000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (1605632000000*z^(13/2)) - (Li[{2, 1}, 1 - z]*Log[z]*
       (856696538880000 + 3319699088160000*z + 4811701704989760*z^2 - 
        9460099126493946*z^3 - 39497671406225970*z^4 + 
        58200812005841190*z^5 - 10420763926090140*z^6 - 
        6092035684422030*z^7 - 3056121621469431*z^8 - 
        815173632000000*Subscript[\[Mu], 4] - 3322342033920000*z*
         Subscript[\[Mu], 4] - 4923305380224000*z^2*Subscript[\[Mu], 4] + 
        7119977064903360*z^3*Subscript[\[Mu], 4] + 52464463991805600*z^4*
         Subscript[\[Mu], 4] - 78913108448596800*z^5*Subscript[\[Mu], 4] + 
        20486854943553600*z^6*Subscript[\[Mu], 4] + 7214895435182400*z^7*
         Subscript[\[Mu], 4] + 3831144527485440*z^8*Subscript[\[Mu], 4] - 
        543449088000000*Subscript[\[Mu], 4]^2 - 1018967040000000*z*
         Subscript[\[Mu], 4]^2 - 938490126336000*z^2*Subscript[\[Mu], 4]^2 + 
        6794193269606400*z^3*Subscript[\[Mu], 4]^2 - 4801004296704000*z^4*
         Subscript[\[Mu], 4]^2 + 5500260920448000*z^5*Subscript[\[Mu], 4]^2 - 
        7028501735808000*z^6*Subscript[\[Mu], 4]^2 + 884228244480000*z^7*
         Subscript[\[Mu], 4]^2 - 1058628900729600*z^8*Subscript[\[Mu], 4]^2 + 
        362299392000000*z*Subscript[\[Mu], 4]^3 + 205457817600000*z^2*
         Subscript[\[Mu], 4]^3 + 416402187264000*z^3*Subscript[\[Mu], 4]^3 - 
        6728931740160000*z^4*Subscript[\[Mu], 4]^3 + 9682694138880000*z^5*
         Subscript[\[Mu], 4]^3 - 3585222466560000*z^6*Subscript[\[Mu], 4]^3 - 
        561436323840000*z^7*Subscript[\[Mu], 4]^3 + 492037410816000*z^8*
         Subscript[\[Mu], 4]^3 - 225430732800000*z^2*Subscript[\[Mu], 4]^4 - 
        119140761600000*z^3*Subscript[\[Mu], 4]^4 + 2278770278400000*z^4*
         Subscript[\[Mu], 4]^4 - 3315220070400000*z^5*Subscript[\[Mu], 4]^4 + 
        1226863411200000*z^6*Subscript[\[Mu], 4]^4 + 182620569600000*z^7*
         Subscript[\[Mu], 4]^4 + 476578529280000*z^8*Subscript[\[Mu], 4]^4 + 
        112715366400000*z^3*Subscript[\[Mu], 4]^5 - 455196672000000*z^4*
         Subscript[\[Mu], 4]^5 + 534675456000000*z^5*Subscript[\[Mu], 4]^5 - 
        130056192000000*z^6*Subscript[\[Mu], 4]^5 - 28901376000000*z^7*
         Subscript[\[Mu], 4]^5 - 113678745600000*z^8*Subscript[\[Mu], 4]^5 + 
        12845056000000*z^8*Subscript[\[Mu], 4]^6 - 815173632000000*z*
         Subscript[\[Mu], 6] - 2301982405632000*z^2*Subscript[\[Mu], 6] + 
        1088693125632000*z^3*Subscript[\[Mu], 6] + 18313799979888000*z^4*
         Subscript[\[Mu], 6] - 24259086653760000*z^5*Subscript[\[Mu], 6] + 
        5113013637312000*z^6*Subscript[\[Mu], 6] + 2151892153152000*z^7*
         Subscript[\[Mu], 6] + 2006656919366400*z^8*Subscript[\[Mu], 6] - 
        1086898176000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        836911595520000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1306505604096000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5811556584960000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3652279787520000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2929129620480000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192401879040000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        295641529344000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1014438297600000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1270834790400000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3922761830400000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8278308864000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3721232793600000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1038823833600000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        329286021120000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        676292198400000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        2731180032000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        3208052736000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        780337152000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        173408256000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        407509401600000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        96337920000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        507219148800000*z^2*Subscript[\[Mu], 6]^2 + 399435079680000*z^3*
         Subscript[\[Mu], 6]^2 + 1095520204800000*z^4*Subscript[\[Mu], 6]^2 - 
        986394931200000*z^5*Subscript[\[Mu], 6]^2 - 182891520000000*z^6*
         Subscript[\[Mu], 6]^2 + 19508428800000*z^7*Subscript[\[Mu], 6]^2 + 
        216421632000000*z^8*Subscript[\[Mu], 6]^2 + 760828723200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 3072577536000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 3609059328000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 877879296000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 195084288000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 149564620800000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 173408256000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        43352064000000*z^8*Subscript[\[Mu], 6]^3 - 760828723200000*z^2*
         Subscript[\[Mu], 8] - 656571412224000*z^3*Subscript[\[Mu], 8] + 
        6275533864320000*z^4*Subscript[\[Mu], 8] - 6558352738560000*z^5*
         Subscript[\[Mu], 8] + 845370328320000*z^6*Subscript[\[Mu], 8] + 
        241508252160000*z^7*Subscript[\[Mu], 8] + 915311529216000*z^8*
         Subscript[\[Mu], 8] - 1014438297600000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 798870159360000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2191040409600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1972789862400000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 365783040000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 39016857600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 432843264000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 760828723200000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3072577536000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 3609059328000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 877879296000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 195084288000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 149564620800000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 115605504000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 760828723200000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1902071808000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1268047872000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 97542144000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 240603955200000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 260112384000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 65028096000000*z^8*
         Subscript[\[Mu], 8]^2 - 570621542400000*z^3*Subscript[\[Mu], 10] + 
        1426553856000000*z^4*Subscript[\[Mu], 10] - 951035904000000*z^5*
         Subscript[\[Mu], 10] - 73156608000000*z^7*Subscript[\[Mu], 10] + 
        395106647040000*z^8*Subscript[\[Mu], 10] - 760828723200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 1902071808000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1268047872000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 97542144000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 240603955200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 130056192000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 130056192000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 97542144000000*z^8*
         Subscript[\[Mu], 12] + 130056192000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(14450688000000*z^(11/2)) + 
     (Li[{2, 2}, 1 - z]*(417364980480000 + 803427587424000*z + 
        54340752916800*z^2 - 4674781893260682*z^3 - 4578915110152320*z^4 + 
        17106848980087230*z^5 - 7792512247037700*z^6 - 2375172518552190*z^7 - 
        753126857886645*z^8 - 982911283200000*Subscript[\[Mu], 4] - 
        1678891898880000*z*Subscript[\[Mu], 4] - 673368125875200*z^2*
         Subscript[\[Mu], 4] + 9073034378825760*z^3*Subscript[\[Mu], 4] + 
        16031795976428400*z^4*Subscript[\[Mu], 4] - 42978232786305600*z^5*
         Subscript[\[Mu], 4] + 18032205090816000*z^6*Subscript[\[Mu], 4] + 
        5103169346116800*z^7*Subscript[\[Mu], 4] + 1574021742448320*z^8*
         Subscript[\[Mu], 4] + 292626432000000*Subscript[\[Mu], 4]^2 + 
        925953638400000*z*Subscript[\[Mu], 4]^2 + 1407787444224000*z^2*
         Subscript[\[Mu], 4]^2 - 716914792742400*z^3*Subscript[\[Mu], 4]^2 - 
        20825139805344000*z^4*Subscript[\[Mu], 4]^2 + 29977594710336000*z^5*
         Subscript[\[Mu], 4]^2 - 8637526679040000*z^6*Subscript[\[Mu], 4]^2 - 
        2377221799680000*z^7*Subscript[\[Mu], 4]^2 - 1592679149971200*z^8*
         Subscript[\[Mu], 4]^2 + 371589120000000*Subscript[\[Mu], 4]^3 - 
        37158912000000*z*Subscript[\[Mu], 4]^3 - 373694791680000*z^2*
         Subscript[\[Mu], 4]^3 - 4602805337088000*z^3*Subscript[\[Mu], 4]^3 + 
        7511555036160000*z^4*Subscript[\[Mu], 4]^3 - 111358679040000*z^5*
         Subscript[\[Mu], 4]^3 - 3051646617600000*z^6*Subscript[\[Mu], 4]^3 - 
        610166753280000*z^7*Subscript[\[Mu], 4]^3 + 649622550528000*z^8*
         Subscript[\[Mu], 4]^3 - 247726080000000*z*Subscript[\[Mu], 4]^4 - 
        208089907200000*z^2*Subscript[\[Mu], 4]^4 - 220522659840000*z^3*
         Subscript[\[Mu], 4]^4 + 4448928153600000*z^4*Subscript[\[Mu], 4]^4 - 
        5654683238400000*z^5*Subscript[\[Mu], 4]^4 + 1414361088000000*z^6*
         Subscript[\[Mu], 4]^4 + 362531635200000*z^7*Subscript[\[Mu], 4]^4 + 
        421629788160000*z^8*Subscript[\[Mu], 4]^4 + 154140672000000*z^2*
         Subscript[\[Mu], 4]^5 + 161847705600000*z^3*Subscript[\[Mu], 4]^5 - 
        1221083136000000*z^4*Subscript[\[Mu], 4]^5 + 1175322624000000*z^5*
         Subscript[\[Mu], 4]^5 - 144506880000000*z^6*Subscript[\[Mu], 4]^5 - 
        57802752000000*z^7*Subscript[\[Mu], 4]^5 - 113678745600000*z^8*
         Subscript[\[Mu], 4]^5 - 77070336000000*z^3*Subscript[\[Mu], 4]^6 + 
        192675840000000*z^4*Subscript[\[Mu], 4]^6 - 128450560000000*z^5*
         Subscript[\[Mu], 4]^6 + 12845056000000*z^8*Subscript[\[Mu], 4]^6 - 
        982911283200000*z*Subscript[\[Mu], 6] - 603712714752000*z^2*
         Subscript[\[Mu], 6] + 2150044393593600*z^3*Subscript[\[Mu], 6] + 
        9017271418176000*z^4*Subscript[\[Mu], 6] - 16485631614144000*z^5*
         Subscript[\[Mu], 6] + 5023149888960000*z^6*Subscript[\[Mu], 6] + 
        2133269224128000*z^7*Subscript[\[Mu], 6] + 1070008405401600*z^8*
         Subscript[\[Mu], 6] + 585252864000000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1154898984960000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 587797668864000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 11159805404160000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 15412721264640000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3807191808000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1597740318720000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 409076075520000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1114767360000000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1196516966400000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1206596321280000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2756784844800000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8820248371200000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3974842368000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1692356198400000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 82016686080000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 924844032000000*z^2*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 676292198400000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 3208052736000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 4306305024000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 867041280000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 346816512000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 407509401600000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 578027520000000*z^3*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1445068800000000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 963379200000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 96337920000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 273118003200000*z^2*Subscript[\[Mu], 6]^2 + 
        49014927360000*z^3*Subscript[\[Mu], 6]^2 - 1722838118400000*z^4*
         Subscript[\[Mu], 6]^2 + 1916703129600000*z^5*Subscript[\[Mu], 6]^2 - 
        256048128000000*z^6*Subscript[\[Mu], 6]^2 - 126804787200000*z^7*
         Subscript[\[Mu], 6]^2 + 92786964480000*z^8*Subscript[\[Mu], 6]^2 + 
        1040449536000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2360519884800000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        195084288000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3056320512000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        975421440000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        390168576000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        149564620800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1040449536000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        2601123840000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1734082560000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        173408256000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        260112384000000*z^3*Subscript[\[Mu], 6]^3 - 650280960000000*z^4*
         Subscript[\[Mu], 6]^3 + 433520640000000*z^5*Subscript[\[Mu], 6]^3 - 
        43352064000000*z^8*Subscript[\[Mu], 6]^3 - 917383864320000*z^2*
         Subscript[\[Mu], 8] + 837286523136000*z^3*Subscript[\[Mu], 8] + 
        3282079772160000*z^4*Subscript[\[Mu], 8] - 4768195299840000*z^5*
         Subscript[\[Mu], 8] + 860047372800000*z^6*Subscript[\[Mu], 8] + 
        270862341120000*z^7*Subscript[\[Mu], 8] + 729859527936000*z^8*
         Subscript[\[Mu], 8] + 546236006400000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 98029854720000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 3445676236800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3833406259200000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 512096256000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 253609574400000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 185573928960000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1040449536000000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 2360519884800000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 195084288000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 3056320512000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 975421440000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 390168576000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 149564620800000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 693633024000000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 1734082560000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 1156055040000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 115605504000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 409677004800000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1024192512000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 682795008000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 97542144000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 240603955200000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1560674304000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3901685760000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2601123840000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 260112384000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 65028096000000*z^8*
         Subscript[\[Mu], 8]^2 - 688037898240000*z^3*Subscript[\[Mu], 10] + 
        1720094745600000*z^4*Subscript[\[Mu], 10] - 1146729830400000*z^5*
         Subscript[\[Mu], 10] - 73156608000000*z^7*Subscript[\[Mu], 10] + 
        395106647040000*z^8*Subscript[\[Mu], 10] + 409677004800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1024192512000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 682795008000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 97542144000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 240603955200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 780337152000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 1950842880000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 1300561920000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 130056192000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 130056192000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 97542144000000*z^8*
         Subscript[\[Mu], 12] + 130056192000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(28901376000000*z^(11/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-284751936000000 - 1354605638400000*z - 
        3606541179264000*z^2 - 2977642788220800*z^3 + 14268219184038492*z^4 + 
        29413473985035225*z^5 - 53131910895512550*z^6 + 
        9778152344300550*z^7 + 6591121439550480*z^8 + 1901994259799772*z^9 + 
        270950400000000*Subscript[\[Mu], 4] + 1149603840000000*z*
         Subscript[\[Mu], 4] + 3302855377920000*z^2*Subscript[\[Mu], 4] + 
        3887885404569600*z^3*Subscript[\[Mu], 4] - 12107801625994080*z^4*
         Subscript[\[Mu], 4] - 38573655688422000*z^5*Subscript[\[Mu], 4] + 
        65857191267931200*z^6*Subscript[\[Mu], 4] - 16448331128140800*z^7*
         Subscript[\[Mu], 4] - 6570454330238400*z^8*Subscript[\[Mu], 4] - 
        1935184331083680*z^9*Subscript[\[Mu], 4] + 180633600000000*
         Subscript[\[Mu], 4]^2 + 673505280000000*z*Subscript[\[Mu], 4]^2 + 
        1459316736000000*z^2*Subscript[\[Mu], 4]^2 - 629483194368000*z^3*
         Subscript[\[Mu], 4]^2 - 8387079968102400*z^4*Subscript[\[Mu], 4]^2 + 
        5051920796928000*z^5*Subscript[\[Mu], 4]^2 + 1733020940160000*z^6*
         Subscript[\[Mu], 4]^2 + 2452013690112000*z^7*Subscript[\[Mu], 4]^2 - 
        2178367623936000*z^8*Subscript[\[Mu], 4]^2 + 159693077145600*z^9*
         Subscript[\[Mu], 4]^2 - 253919232000000*z^2*Subscript[\[Mu], 4]^3 - 
        734177525760000*z^3*Subscript[\[Mu], 4]^3 + 1657872728064000*z^4*
         Subscript[\[Mu], 4]^3 + 3413068323840000*z^5*Subscript[\[Mu], 4]^3 - 
        8050947609600000*z^6*Subscript[\[Mu], 4]^3 + 3752364994560000*z^7*
         Subscript[\[Mu], 4]^3 + 547252070400000*z^8*Subscript[\[Mu], 4]^3 - 
        246825621504000*z^9*Subscript[\[Mu], 4]^3 + 183042048000000*z^3*
         Subscript[\[Mu], 4]^4 + 604498083840000*z^4*Subscript[\[Mu], 4]^4 - 
        2644450099200000*z^5*Subscript[\[Mu], 4]^4 + 2413970227200000*z^6*
         Subscript[\[Mu], 4]^4 - 348803481600000*z^7*Subscript[\[Mu], 4]^4 - 
        23843635200000*z^8*Subscript[\[Mu], 4]^4 - 289889402880000*z^9*
         Subscript[\[Mu], 4]^4 - 91521024000000*z^4*Subscript[\[Mu], 4]^5 + 
        228802560000000*z^5*Subscript[\[Mu], 4]^5 - 152535040000000*z^6*
         Subscript[\[Mu], 4]^5 + 30507008000000*z^9*Subscript[\[Mu], 4]^5 + 
        278691840000000*z*Subscript[\[Mu], 6] + 940584960000000*z^2*
         Subscript[\[Mu], 6] + 1901754796032000*z^3*Subscript[\[Mu], 6] - 
        1747061468812800*z^4*Subscript[\[Mu], 6] - 17399592249984000*z^5*
         Subscript[\[Mu], 6] + 23049638912160000*z^6*Subscript[\[Mu], 6] - 
        4115542447296000*z^7*Subscript[\[Mu], 6] - 2333453463936000*z^8*
         Subscript[\[Mu], 6] - 1015516784217600*z^9*Subscript[\[Mu], 6] + 
        371589120000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1068318720000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1331589611520000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5166130378752000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4426143160320000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8225381606400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        896452945920000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1308731074560000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        856081336320000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        710973849600000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        645125160960000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        7163773747200000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        9548098560000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3214013644800000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        783588556800000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        67520839680000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        549126144000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1372815360000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        915210240000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        183042048000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        185794560000000*z^2*Subscript[\[Mu], 6]^2 + 316470067200000*z^3*
         Subscript[\[Mu], 6]^2 - 235993927680000*z^4*Subscript[\[Mu], 6]^2 - 
        2178179942400000*z^5*Subscript[\[Mu], 6]^2 + 2257249075200000*z^6*
         Subscript[\[Mu], 6]^2 + 47145369600000*z^7*Subscript[\[Mu], 6]^2 - 
        138184704000000*z^8*Subscript[\[Mu], 6]^2 - 329611161600000*z^9*
         Subscript[\[Mu], 6]^2 - 533230387200000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1918328832000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2156765184000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 585252864000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 195084288000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 17340825600000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 278691840000000*z^2*Subscript[\[Mu], 8] + 
        604761292800000*z^3*Subscript[\[Mu], 8] + 140414529024000*z^4*
         Subscript[\[Mu], 8] - 5865489987840000*z^5*Subscript[\[Mu], 8] + 
        6408426689280000*z^6*Subscript[\[Mu], 8] - 687946452480000*z^7*
         Subscript[\[Mu], 8] - 456100968960000*z^8*Subscript[\[Mu], 8] - 
        520942399488000*z^9*Subscript[\[Mu], 8] + 371589120000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 632940134400000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 471987855360000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 4356359884800000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 4514498150400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 94290739200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 276369408000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 659222323200000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 533230387200000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1918328832000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 2156765184000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 585252864000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 195084288000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 17340825600000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 346816512000000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 13005619200000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1609445376000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1528160256000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 32514048000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 290458828800000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 130056192000000*z^4*
         Subscript[\[Mu], 8]^2 - 325140480000000*z^5*Subscript[\[Mu], 8]^2 + 
        216760320000000*z^6*Subscript[\[Mu], 8]^2 - 43352064000000*z^9*
         Subscript[\[Mu], 8]^2 + 260112384000000*z^3*Subscript[\[Mu], 10] + 
        87787929600000*z^4*Subscript[\[Mu], 10] - 1450939392000000*z^5*
         Subscript[\[Mu], 10] + 1308690432000000*z^6*Subscript[\[Mu], 10] - 
        24385536000000*z^7*Subscript[\[Mu], 10] - 250358169600000*z^9*
         Subscript[\[Mu], 10] + 346816512000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 13005619200000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1609445376000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1528160256000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 32514048000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 290458828800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 260112384000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 650280960000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 433520640000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 86704128000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 195084288000000*z^4*Subscript[\[Mu], 12] - 
        487710720000000*z^5*Subscript[\[Mu], 12] + 325140480000000*z^6*
         Subscript[\[Mu], 12] - 65028096000000*z^9*Subscript[\[Mu], 12] + 
        260112384000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        650280960000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        433520640000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        86704128000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (9633792000000*z^(13/2)) - (Log[z]^2*PolyLog[2, 1 - z]*
       (854255808000000 + 4481181895680000*z + 12436912837152000*z^2 + 
        10772339139092160*z^3 - 47962471050942822*z^4 - 
        104748552319086945*z^5 + 187181674232738040*z^6 - 
        36106621049099790*z^7 - 22718914246368270*z^8 - 
        6865370100825507*z^9 - 812851200000000*Subscript[\[Mu], 4] - 
        4431722803200000*z*Subscript[\[Mu], 4] - 13504135034880000*z^2*
         Subscript[\[Mu], 4] - 16152889473100800*z^3*Subscript[\[Mu], 4] + 
        46444242035275200*z^4*Subscript[\[Mu], 4] + 160787589591643200*z^5*
         Subscript[\[Mu], 4] - 269856044422444800*z^6*Subscript[\[Mu], 4] + 
        67698123426360000*z^7*Subscript[\[Mu], 4] + 26878190019307200*z^8*
         Subscript[\[Mu], 4] + 9236310797419200*z^9*Subscript[\[Mu], 4] - 
        541900800000000*Subscript[\[Mu], 4]^2 - 1727889408000000*z*
         Subscript[\[Mu], 4]^2 - 2881375027200000*z^2*Subscript[\[Mu], 4]^2 + 
        5207819194368000*z^3*Subscript[\[Mu], 4]^2 + 23969570601024000*z^4*
         Subscript[\[Mu], 4]^2 - 51937197089184000*z^5*Subscript[\[Mu], 4]^
          2 + 46095948116928000*z^6*Subscript[\[Mu], 4]^2 - 
        21083365594368000*z^7*Subscript[\[Mu], 4]^2 + 2187609451776000*z^8*
         Subscript[\[Mu], 4]^2 - 3709936951430400*z^9*Subscript[\[Mu], 4]^2 + 
        371589120000000*z*Subscript[\[Mu], 4]^3 + 1449197568000000*z^2*
         Subscript[\[Mu], 4]^3 + 2048632750080000*z^3*Subscript[\[Mu], 4]^3 - 
        9634977838080000*z^4*Subscript[\[Mu], 4]^3 - 6442347985920000*z^5*
         Subscript[\[Mu], 4]^3 + 24902055521280000*z^6*Subscript[\[Mu], 4]^
          3 - 11525620377600000*z^7*Subscript[\[Mu], 4]^3 - 
        2235625297920000*z^8*Subscript[\[Mu], 4]^3 + 1633697372160000*z^9*
         Subscript[\[Mu], 4]^3 - 247726080000000*z^2*Subscript[\[Mu], 4]^4 - 
        1208077516800000*z^3*Subscript[\[Mu], 4]^4 - 1469201448960000*z^4*
         Subscript[\[Mu], 4]^4 + 13865615769600000*z^5*Subscript[\[Mu], 4]^
          4 - 16055617536000000*z^6*Subscript[\[Mu], 4]^4 + 
        3919568486400000*z^7*Subscript[\[Mu], 4]^4 + 830733926400000*z^8*
         Subscript[\[Mu], 4]^4 + 1374786846720000*z^9*Subscript[\[Mu], 4]^4 + 
        154140672000000*z^3*Subscript[\[Mu], 4]^5 + 661841510400000*z^4*
         Subscript[\[Mu], 4]^5 - 2817884160000000*z^5*Subscript[\[Mu], 4]^5 + 
        2702278656000000*z^6*Subscript[\[Mu], 4]^5 - 404619264000000*z^7*
         Subscript[\[Mu], 4]^5 - 115605504000000*z^8*Subscript[\[Mu], 4]^5 - 
        341036236800000*z^9*Subscript[\[Mu], 4]^5 - 77070336000000*z^4*
         Subscript[\[Mu], 4]^6 + 192675840000000*z^5*Subscript[\[Mu], 4]^6 - 
        128450560000000*z^6*Subscript[\[Mu], 4]^6 + 38535168000000*z^9*
         Subscript[\[Mu], 4]^6 - 836075520000000*z*Subscript[\[Mu], 6] - 
        3804666163200000*z^2*Subscript[\[Mu], 6] - 8097875638272000*z^3*
         Subscript[\[Mu], 6] + 7044968515334400*z^4*Subscript[\[Mu], 6] + 
        70103269508832000*z^5*Subscript[\[Mu], 6] - 93310297405920000*z^6*
         Subscript[\[Mu], 6] + 17201677062528000*z^7*Subscript[\[Mu], 6] + 
        9211303644480000*z^8*Subscript[\[Mu], 6] + 5083322244134400*z^9*
         Subscript[\[Mu], 6] - 1114767360000000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2619703296000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1774709637120000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 16280085169152000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8485609144320000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2054269486080000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8199636480000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1879637114880000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 182206983168000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1114767360000000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2965281177600000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1629789880320000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 25557609369600000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 37801064448000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 12007437926400000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3926071296000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 740588728320000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 924844032000000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2323670630400000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 12788858880000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 13468041216000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2427715584000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 693633024000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1222528204800000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 578027520000000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1445068800000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 963379200000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 289013760000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 557383680000000*z^2*Subscript[\[Mu], 6]^2 - 
        676292198400000*z^3*Subscript[\[Mu], 6]^2 + 1156431790080000*z^4*
         Subscript[\[Mu], 6]^2 + 3813114009600000*z^5*Subscript[\[Mu], 6]^2 - 
        4189318963200000*z^6*Subscript[\[Mu], 6]^2 - 397484236800000*z^7*
         Subscript[\[Mu], 6]^2 + 434062540800000*z^8*Subscript[\[Mu], 6]^2 + 
        525630228480000*z^9*Subscript[\[Mu], 6]^2 + 1040449536000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 760828723200000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 9754214400000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 12062711808000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 2731180032000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 780337152000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 448693862400000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 1040449536000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 2601123840000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 1734082560000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 520224768000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 260112384000000*z^4*
         Subscript[\[Mu], 6]^3 - 650280960000000*z^5*Subscript[\[Mu], 6]^3 + 
        433520640000000*z^6*Subscript[\[Mu], 6]^3 - 130056192000000*z^9*
         Subscript[\[Mu], 6]^3 - 836075520000000*z^2*Subscript[\[Mu], 8] - 
        2731667742720000*z^3*Subscript[\[Mu], 8] - 925630965504000*z^4*
         Subscript[\[Mu], 8] + 24232734489600000*z^5*Subscript[\[Mu], 8] - 
        26229598536960000*z^6*Subscript[\[Mu], 8] + 2923886730240000*z^7*
         Subscript[\[Mu], 8] + 1609811159040000*z^8*Subscript[\[Mu], 8] + 
        2560482586368000*z^9*Subscript[\[Mu], 8] - 1114767360000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1352584396800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2312863580160000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 7626228019200000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 8378637926400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 794968473600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 868125081600000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1051260456960000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1040449536000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 760828723200000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 9754214400000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 12062711808000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 2731180032000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 780337152000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 448693862400000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 693633024000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 1734082560000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1156055040000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 346816512000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1040449536000000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 448693862400000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3804143616000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3901685760000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 97542144000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 97542144000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 721811865600000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1560674304000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3901685760000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2601123840000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 780337152000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        390168576000000*z^4*Subscript[\[Mu], 8]^2 + 975421440000000*z^5*
         Subscript[\[Mu], 8]^2 - 650280960000000*z^6*Subscript[\[Mu], 8]^2 + 
        195084288000000*z^9*Subscript[\[Mu], 8]^2 - 780337152000000*z^3*
         Subscript[\[Mu], 10] - 951401687040000*z^4*Subscript[\[Mu], 10] + 
        6072912921600000*z^5*Subscript[\[Mu], 10] - 5072801126400000*z^6*
         Subscript[\[Mu], 10] + 73156608000000*z^7*Subscript[\[Mu], 10] - 
        73156608000000*z^8*Subscript[\[Mu], 10] + 1185319941120000*z^9*
         Subscript[\[Mu], 10] - 1040449536000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 448693862400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 3804143616000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 3901685760000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 97542144000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 97542144000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 721811865600000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 780337152000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1950842880000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1300561920000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 390168576000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 780337152000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1950842880000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1300561920000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 390168576000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 585252864000000*z^4*Subscript[\[Mu], 12] + 
        1463132160000000*z^5*Subscript[\[Mu], 12] - 975421440000000*z^6*
         Subscript[\[Mu], 12] + 292626432000000*z^9*Subscript[\[Mu], 12] - 
        780337152000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1950842880000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1300561920000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        390168576000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (57802752000000*z^(13/2)) + 
     (Log[z]^4*(-555990220800000 - 3570086016000000*z - 
        11842143805440000*z^2 - 24835822402752000*z^3 - 
        3841524831735360*z^4 + 118213229590168302*z^5 + 
        144373427256091140*z^6 - 355848802185069360*z^7 + 
        89108211465825300*z^8 + 44846050803167250*z^9 + 
        7287281434853973*z^10 + 780337152000000*Subscript[\[Mu], 4] + 
        4990325760000000*z*Subscript[\[Mu], 4] + 17185233715200000*z^2*
         Subscript[\[Mu], 4] + 38364670794240000*z^3*Subscript[\[Mu], 4] + 
        15493138361164800*z^4*Subscript[\[Mu], 4] - 174704292025382880*z^5*
         Subscript[\[Mu], 4] - 311488200392288400*z^6*Subscript[\[Mu], 4] + 
        692368536653402400*z^7*Subscript[\[Mu], 4] - 212733175413427200*z^8*
         Subscript[\[Mu], 4] - 69215203036778400*z^9*Subscript[\[Mu], 4] - 
        13499721875047680*z^10*Subscript[\[Mu], 4] - 541900800000000*z*
         Subscript[\[Mu], 4]^2 - 3678732288000000*z^2*Subscript[\[Mu], 4]^2 - 
        12481661952000000*z^3*Subscript[\[Mu], 4]^2 - 26632644562944000*z^4*
         Subscript[\[Mu], 4]^2 + 36322956530035200*z^5*Subscript[\[Mu], 4]^
          2 + 277678553623488000*z^6*Subscript[\[Mu], 4]^2 - 
        461608280587008000*z^7*Subscript[\[Mu], 4]^2 + 166497146573184000*z^8*
         Subscript[\[Mu], 4]^2 + 25629821908992000*z^9*Subscript[\[Mu], 4]^
          2 + 15429911032627200*z^10*Subscript[\[Mu], 4]^2 + 
        371589120000000*z^2*Subscript[\[Mu], 4]^3 + 3056320512000000*z^3*
         Subscript[\[Mu], 4]^3 + 12218469580800000*z^4*Subscript[\[Mu], 4]^
          3 + 9743542824960000*z^5*Subscript[\[Mu], 4]^3 - 
        152722115159040000*z^6*Subscript[\[Mu], 4]^3 + 198772165831680000*z^7*
         Subscript[\[Mu], 4]^3 - 56184135598080000*z^8*Subscript[\[Mu], 4]^
          3 - 8004415749120000*z^9*Subscript[\[Mu], 4]^3 - 
        14771156004864000*z^10*Subscript[\[Mu], 4]^3 - 247726080000000*z^3*
         Subscript[\[Mu], 4]^4 - 2208065126400000*z^4*Subscript[\[Mu], 4]^4 - 
        6778884833280000*z^5*Subscript[\[Mu], 4]^4 + 37099148083200000*z^6*
         Subscript[\[Mu], 4]^4 - 40542179328000000*z^7*Subscript[\[Mu], 4]^
          4 + 9204726988800000*z^8*Subscript[\[Mu], 4]^4 + 
        1916703129600000*z^9*Subscript[\[Mu], 4]^4 + 6100102471680000*z^10*
         Subscript[\[Mu], 4]^4 + 154140672000000*z^4*Subscript[\[Mu], 4]^5 + 
        1161835315200000*z^5*Subscript[\[Mu], 4]^5 - 4414685184000000*z^6*
         Subscript[\[Mu], 4]^5 + 4229234688000000*z^7*Subscript[\[Mu], 4]^5 - 
        664731648000000*z^8*Subscript[\[Mu], 4]^5 - 173408256000000*z^9*
         Subscript[\[Mu], 4]^5 - 842956800000000*z^10*Subscript[\[Mu], 4]^5 - 
        77070336000000*z^5*Subscript[\[Mu], 4]^6 + 192675840000000*z^6*
         Subscript[\[Mu], 4]^6 - 128450560000000*z^7*Subscript[\[Mu], 4]^6 + 
        64225280000000*z^10*Subscript[\[Mu], 4]^6 + 812851200000000*z*
         Subscript[\[Mu], 6] + 4640219136000000*z^2*Subscript[\[Mu], 6] + 
        13135492915200000*z^3*Subscript[\[Mu], 6] + 17591009780736000*z^4*
         Subscript[\[Mu], 6] - 47063840363366400*z^5*Subscript[\[Mu], 6] - 
        168889161765744000*z^6*Subscript[\[Mu], 6] + 280759797900288000*z^7*
         Subscript[\[Mu], 6] - 69534065539008000*z^8*Subscript[\[Mu], 6] - 
        27202517030304000*z^9*Subscript[\[Mu], 6] - 9636876181296000*z^10*
         Subscript[\[Mu], 6] - 1114767360000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6521389056000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 15786127687680000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 920264841216000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 205479032048640000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 297158655144960000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 96706939392000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 15605358289920000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12394350452736000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1114767360000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 7465225420800000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 14311174348800000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 102252907008000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 118692996710400000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 30764792217600000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5845212979200000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 15963364085760000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 924844032000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 5323633459200000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 22369665024000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 22629777408000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 3988389888000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1040449536000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 3684925440000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 578027520000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1445068800000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 963379200000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 481689600000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 557383680000000*z^3*Subscript[\[Mu], 6]^2 - 
        2497078886400000*z^4*Subscript[\[Mu], 6]^2 - 1067076218880000*z^5*
         Subscript[\[Mu], 6]^2 + 26514915840000000*z^6*Subscript[\[Mu], 6]^
          2 - 36369343180800000*z^7*Subscript[\[Mu], 6]^2 + 
        11502657331200000*z^8*Subscript[\[Mu], 6]^2 + 3185970278400000*z^9*
         Subscript[\[Mu], 6]^2 + 2875774648320000*z^10*Subscript[\[Mu], 6]^
          2 + 1040449536000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 + 4135786905600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 20532621312000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 + 22369665024000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 4486938624000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 1170505728000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 2601123840000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 1040449536000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 2601123840000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 1734082560000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 867041280000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 260112384000000*z^5*Subscript[\[Mu], 6]^3 - 
        650280960000000*z^6*Subscript[\[Mu], 6]^3 + 433520640000000*z^7*
         Subscript[\[Mu], 6]^3 - 216760320000000*z^10*Subscript[\[Mu], 6]^3 + 
        836075520000000*z^2*Subscript[\[Mu], 8] + 4013162496000000*z^3*
         Subscript[\[Mu], 8] + 7465875701760000*z^4*Subscript[\[Mu], 8] - 
        5907116533248000*z^5*Subscript[\[Mu], 8] - 71986366811520000*z^6*
         Subscript[\[Mu], 8] + 95003679375360000*z^7*Subscript[\[Mu], 8] - 
        18106900600320000*z^8*Subscript[\[Mu], 8] - 7476696783360000*z^9*
         Subscript[\[Mu], 8] - 6216221926656000*z^10*Subscript[\[Mu], 8] - 
        1114767360000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4994157772800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2134152437760000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        53029831680000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        72738686361600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        23005314662400000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        6371940556800000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5751549296640000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1040449536000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        4135786905600000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        20532621312000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        22369665024000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        4486938624000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1170505728000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        2601123840000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        693633024000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        1734082560000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1156055040000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        578027520000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1040449536000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2282486169600000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        15899369472000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        19280830464000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        4486938624000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1170505728000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1056706560000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1560674304000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3901685760000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 2601123840000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1300561920000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 390168576000000*z^5*Subscript[\[Mu], 8]^2 + 
        975421440000000*z^6*Subscript[\[Mu], 8]^2 - 650280960000000*z^7*
         Subscript[\[Mu], 8]^2 + 325140480000000*z^10*Subscript[\[Mu], 8]^2 + 
        836075520000000*z^3*Subscript[\[Mu], 10] + 2926264320000000*z^4*
         Subscript[\[Mu], 10] - 51941191680000*z^5*Subscript[\[Mu], 10] - 
        22653858124800000*z^6*Subscript[\[Mu], 10] + 26045581363200000*z^7*
         Subscript[\[Mu], 10] - 3932167680000000*z^8*Subscript[\[Mu], 10] - 
        2044727193600000*z^9*Subscript[\[Mu], 10] - 3128725232640000*z^10*
         Subscript[\[Mu], 10] - 1040449536000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 2282486169600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 15899369472000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 19280830464000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 4486938624000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1170505728000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1056706560000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 780337152000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1950842880000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1300561920000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 650280960000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 780337152000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1950842880000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1300561920000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 650280960000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 780337152000000*z^4*Subscript[\[Mu], 12] + 
        1097349120000000*z^5*Subscript[\[Mu], 12] - 7315660800000000*z^6*
         Subscript[\[Mu], 12] + 7071805440000000*z^7*Subscript[\[Mu], 12] - 
        731566080000000*z^8*Subscript[\[Mu], 12] - 1029069619200000*z^10*
         Subscript[\[Mu], 12] - 780337152000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 1950842880000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1300561920000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 650280960000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 585252864000000*z^5*Subscript[\[Mu], 14] - 
        1463132160000000*z^6*Subscript[\[Mu], 14] + 975421440000000*z^7*
         Subscript[\[Mu], 14] - 487710720000000*z^10*Subscript[\[Mu], 14]))/
      (693633024000000*z^(15/2)) - 
     (Li[{2, 1}, 1 - z]*(-99947929536000000 - 323831291696640000*z - 
        629153662480992000*z^2 - 9206848065764160*z^3 + 
        3384843181058099322*z^4 + 2751057751886579025*z^5 - 
        8982100848440004480*z^6 + 2852386303788963270*z^7 + 
        1116144427332013020*z^8 + 84798929544775515*z^9 + 
        95103590400000000*Subscript[\[Mu], 4] + 327760938086400000*z*
         Subscript[\[Mu], 4] + 676451985454080000*z^2*Subscript[\[Mu], 4] + 
        451080889928524800*z^3*Subscript[\[Mu], 4] - 3776018214182184000*z^4*
         Subscript[\[Mu], 4] - 6203910518352316800*z^5*Subscript[\[Mu], 4] + 
        15492064536028771200*z^6*Subscript[\[Mu], 4] - 5975996831759052000*
         z^7*Subscript[\[Mu], 4] - 1228461887266192800*z^8*
         Subscript[\[Mu], 4] - 292714772648360400*z^9*Subscript[\[Mu], 4] + 
        63402393600000000*Subscript[\[Mu], 4]^2 + 74995974144000000*z*
         Subscript[\[Mu], 4]^2 + 142986232627200000*z^2*Subscript[\[Mu], 4]^
          2 - 678080078548992000*z^3*Subscript[\[Mu], 4]^2 - 
        1005441780929241600*z^4*Subscript[\[Mu], 4]^2 + 
        5307506497954080000*z^5*Subscript[\[Mu], 4]^2 - 
        7027651059774912000*z^6*Subscript[\[Mu], 4]^2 + 
        3143668648494528000*z^7*Subscript[\[Mu], 4]^2 - 
        62219034921600000*z^8*Subscript[\[Mu], 4]^2 + 526621607041824000*z^9*
         Subscript[\[Mu], 4]^2 - 43475927040000000*z*Subscript[\[Mu], 4]^3 - 
        34454274048000000*z^2*Subscript[\[Mu], 4]^3 - 172790427156480000*z^3*
         Subscript[\[Mu], 4]^3 + 1068603811384320000*z^4*
         Subscript[\[Mu], 4]^3 - 1264971377018880000*z^5*
         Subscript[\[Mu], 4]^3 + 292331736806400000*z^6*Subscript[\[Mu], 4]^
          3 + 276776303892480000*z^7*Subscript[\[Mu], 4]^3 + 
        20113642967040000*z^8*Subscript[\[Mu], 4]^3 - 380496430996992000*z^9*
         Subscript[\[Mu], 4]^3 + 28983951360000000*z^2*Subscript[\[Mu], 4]^
          4 + 54308988518400000*z^3*Subscript[\[Mu], 4]^4 + 
        91516919316480000*z^4*Subscript[\[Mu], 4]^4 - 1143744576307200000*z^5*
         Subscript[\[Mu], 4]^4 + 1644172004966400000*z^6*
         Subscript[\[Mu], 4]^4 - 593057861222400000*z^7*Subscript[\[Mu], 4]^
          4 - 43177494528000000*z^8*Subscript[\[Mu], 4]^4 - 
        20949923635200000*z^9*Subscript[\[Mu], 4]^4 - 18034458624000000*z^3*
         Subscript[\[Mu], 4]^5 - 28467442483200000*z^4*Subscript[\[Mu], 4]^
          5 + 279063429120000000*z^5*Subscript[\[Mu], 4]^5 - 
        395620614144000000*z^6*Subscript[\[Mu], 4]^5 + 135215087616000000*z^7*
         Subscript[\[Mu], 4]^5 + 22846537728000000*z^8*Subscript[\[Mu], 4]^
          5 + 71417364480000000*z^9*Subscript[\[Mu], 4]^5 + 
        9017229312000000*z^4*Subscript[\[Mu], 4]^6 - 36415733760000000*z^5*
         Subscript[\[Mu], 4]^6 + 42774036480000000*z^6*Subscript[\[Mu], 4]^
          6 - 10404495360000000*z^7*Subscript[\[Mu], 4]^6 - 
        2312110080000000*z^8*Subscript[\[Mu], 4]^6 - 12755140608000000*z^9*
         Subscript[\[Mu], 4]^6 + 1027604480000000*z^9*Subscript[\[Mu], 4]^7 + 
        97820835840000000*z*Subscript[\[Mu], 6] + 254395311206400000*z^2*
         Subscript[\[Mu], 6] + 279295772184576000*z^3*Subscript[\[Mu], 6] - 
        755407383102086400*z^4*Subscript[\[Mu], 6] - 3657186145025280000*z^5*
         Subscript[\[Mu], 6] + 6315777556548768000*z^6*Subscript[\[Mu], 6] - 
        1997582291534592000*z^7*Subscript[\[Mu], 6] - 602119703594304000*z^8*
         Subscript[\[Mu], 6] - 232913465616441600*z^9*Subscript[\[Mu], 6] + 
        130427781120000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        52171112448000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        101526879928320000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1379774014553088000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2421184331381760000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2694908872535040000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1566079706419200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        85949399531520000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        395204286352896000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        130427781120000000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        44724466483200000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        174366893998080000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1645075256832000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2333482595942400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        907851558297600000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        91767649075200000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        211575668613120000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        108206751744000000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        21938621644800000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        895994265600000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1459428655104000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        588894437376000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        87657873408000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        199096211865600000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        67629219840000000*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        273118003200000000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        320805273600000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        78033715200000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        17340825600000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        68207247360000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        9248440320000000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        65213890560000000*z^2*Subscript[\[Mu], 6]^2 - 39563093606400000*z^3*
         Subscript[\[Mu], 6]^2 + 1468148613120000*z^4*Subscript[\[Mu], 6]^2 - 
        141733351065600000*z^5*Subscript[\[Mu], 6]^2 - 12089303654400000*z^6*
         Subscript[\[Mu], 6]^2 + 170337846067200000*z^7*Subscript[\[Mu], 6]^
          2 - 9199443456000000*z^8*Subscript[\[Mu], 6]^2 + 
        33068040929280000*z^9*Subscript[\[Mu], 6]^2 - 121732595712000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 241517135462400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 177958674432000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 704574775296000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 393875177472000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 107101274112000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 26238836736000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 121732595712000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 491612405760000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 577449492480000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 140460687360000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 31213486080000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 73351692288000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 23121100800000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 30433148928000000*z^4*
         Subscript[\[Mu], 6]^3 + 122903101440000000*z^5*Subscript[\[Mu], 6]^
          3 - 144362373120000000*z^6*Subscript[\[Mu], 6]^3 + 
        35115171840000000*z^7*Subscript[\[Mu], 6]^3 + 7803371520000000*z^8*
         Subscript[\[Mu], 6]^3 + 5982584832000000*z^9*Subscript[\[Mu], 6]^3 - 
        13872660480000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        97820835840000000*z^2*Subscript[\[Mu], 8] + 141571204669440000*z^3*
         Subscript[\[Mu], 8] - 174893805773568000*z^4*Subscript[\[Mu], 8] - 
        1387543427907840000*z^5*Subscript[\[Mu], 8] + 2111700781451520000*z^6*
         Subscript[\[Mu], 8] - 554494076720640000*z^7*Subscript[\[Mu], 8] - 
        234510600522240000*z^8*Subscript[\[Mu], 8] - 137715103532160000*z^9*
         Subscript[\[Mu], 8] + 130427781120000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 79126187212800000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2936297226240000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 283466702131200000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 24178607308800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 340675692134400000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 18398886912000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 66136081858560000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 121732595712000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 241517135462400000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 177958674432000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 704574775296000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 393875177472000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 107101274112000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 26238836736000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 81155063808000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 327741603840000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 384966328320000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 93640458240000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 20808990720000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 48901128192000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 11560550400000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 121732595712000000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 230531103129600000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 73741860864000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 12290310144000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 43893964800000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 10534551552000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 10963736985600000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 182598893568000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 737418608640000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        866174238720000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 210691031040000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 46820229120000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        35895508992000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 41617981440000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 15606743040000000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 45649723392000000*z^4*
         Subscript[\[Mu], 8]^2 - 114124308480000000*z^5*Subscript[\[Mu], 8]^
          2 + 76082872320000000*z^6*Subscript[\[Mu], 8]^2 + 
        5852528640000000*z^8*Subscript[\[Mu], 8]^2 - 10534551552000000*z^9*
         Subscript[\[Mu], 8]^2 + 15606743040000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 91299446784000000*z^3*Subscript[\[Mu], 10] - 
        22211443537920000*z^4*Subscript[\[Mu], 10] - 500564031206400000*z^5*
         Subscript[\[Mu], 10] + 618668973619200000*z^6*Subscript[\[Mu], 10] - 
        101444439398400000*z^7*Subscript[\[Mu], 10] - 33370386739200000*z^8*
         Subscript[\[Mu], 10] - 76178028165120000*z^9*Subscript[\[Mu], 10] + 
        121732595712000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        230531103129600000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        73741860864000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        12290310144000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        43893964800000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        10534551552000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        10963736985600000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        91299446784000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        368709304320000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        433087119360000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        105345515520000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        23410114560000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        17947754496000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        13872660480000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        91299446784000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        228248616960000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        152165744640000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        11705057280000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        21069103104000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        31213486080000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 15606743040000000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 68474585088000000*z^4*Subscript[\[Mu], 12] - 
        171186462720000000*z^5*Subscript[\[Mu], 12] + 114124308480000000*z^6*
         Subscript[\[Mu], 12] + 8778792960000000*z^8*Subscript[\[Mu], 12] - 
        41560269004800000*z^9*Subscript[\[Mu], 12] + 91299446784000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 228248616960000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 152165744640000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 11705057280000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 21069103104000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 15606743040000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 15606743040000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 11705057280000000*z^9*
         Subscript[\[Mu], 14] - 15606743040000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14]))/(2601123840000000*z^(13/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*(-6560684605440000 - 
        32115136919040000*z - 104522720163840000*z^2 - 
        207612100594425600*z^3 - 111276938550033792*z^4 + 
        488295218090364408*z^5 + 751780794272507703*z^6 - 
        575499834897945489*z^7 - 198769734818473221*z^8 - 
        11968602527949453*z^9 + 6242697216000000*Subscript[\[Mu], 4] + 
        27307155456000000*z*Subscript[\[Mu], 4] + 97879802388480000*z^2*
         Subscript[\[Mu], 4] + 231976587709440000*z^3*Subscript[\[Mu], 4] + 
        210137560491617280*z^4*Subscript[\[Mu], 4] - 380014257157880256*z^5*
         Subscript[\[Mu], 4] - 1279326157468758576*z^6*Subscript[\[Mu], 4] + 
        853680984261955344*z^7*Subscript[\[Mu], 4] + 226747345348693584*z^8*
         Subscript[\[Mu], 4] + 26677604884098384*z^9*Subscript[\[Mu], 4] + 
        4161798144000000*Subscript[\[Mu], 4]^2 + 16037167104000000*z*
         Subscript[\[Mu], 4]^2 + 43088324198400000*z^2*Subscript[\[Mu], 4]^
          2 + 33119822315520000*z^3*Subscript[\[Mu], 4]^2 - 
        123496902601113600*z^4*Subscript[\[Mu], 4]^2 - 346491855363939840*z^5*
         Subscript[\[Mu], 4]^2 + 560681591235759360*z^6*Subscript[\[Mu], 4]^
          2 - 160107961593104640*z^7*Subscript[\[Mu], 4]^2 - 
        10187047618755840*z^8*Subscript[\[Mu], 4]^2 - 31806889723664640*z^9*
         Subscript[\[Mu], 4]^2 - 7580418048000000*z^2*Subscript[\[Mu], 4]^3 - 
        30786158592000000*z^3*Subscript[\[Mu], 4]^3 - 11455337005056000*z^4*
         Subscript[\[Mu], 4]^3 + 99019060568064000*z^5*Subscript[\[Mu], 4]^
          3 + 29165239434240000*z^6*Subscript[\[Mu], 4]^3 - 
        95002530739200000*z^7*Subscript[\[Mu], 4]^3 + 2166321798144000*z^8*
         Subscript[\[Mu], 4]^3 + 16977497177088000*z^9*Subscript[\[Mu], 4]^
          3 + 4706795520000000*z^3*Subscript[\[Mu], 4]^4 + 
        28166290145280000*z^4*Subscript[\[Mu], 4]^4 + 20490494459904000*z^5*
         Subscript[\[Mu], 4]^4 - 125721749938176000*z^6*Subscript[\[Mu], 4]^
          4 + 53186572099584000*z^7*Subscript[\[Mu], 4]^4 + 
        15963762253824000*z^8*Subscript[\[Mu], 4]^4 + 6445739188224000*z^9*
         Subscript[\[Mu], 4]^4 - 2928672768000000*z^4*Subscript[\[Mu], 4]^5 - 
        15751470120960000*z^5*Subscript[\[Mu], 4]^5 + 31818336829440000*z^6*
         Subscript[\[Mu], 4]^5 - 6758944604160000*z^7*Subscript[\[Mu], 4]^5 - 
        4013313884160000*z^8*Subscript[\[Mu], 4]^5 - 2915061596160000*z^9*
         Subscript[\[Mu], 4]^5 + 1464336384000000*z^5*Subscript[\[Mu], 4]^6 - 
        2196504576000000*z^6*Subscript[\[Mu], 4]^6 + 244056064000000*z^7*
         Subscript[\[Mu], 4]^6 + 244056064000000*z^8*Subscript[\[Mu], 4]^6 + 
        244056064000000*z^9*Subscript[\[Mu], 4]^6 + 6502809600000000*z*
         Subscript[\[Mu], 6] + 24227610624000000*z^2*Subscript[\[Mu], 6] + 
        77228737044480000*z^3*Subscript[\[Mu], 6] + 130382587290009600*z^4*
         Subscript[\[Mu], 6] - 94004349921757440*z^5*Subscript[\[Mu], 6] - 
        566844661056435840*z^6*Subscript[\[Mu], 6] + 310318806104472960*z^7*
         Subscript[\[Mu], 6] + 107053865796908160*z^8*Subscript[\[Mu], 6] + 
        17885816505624960*z^9*Subscript[\[Mu], 6] + 8670412800000000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 27844411392000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 61862333644800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 17590108815360000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 248351384995430400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 147400311892377600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 13228376227430400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 37045412624793600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 15667229421158400*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 22741254144000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 68314430177280000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 79462921273344000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 159888927227904000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 147044173602816000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 18205144989696000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 5673659572224000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 17572036608000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 63239844003840000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 144734870568960000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 37475093053440000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 16787488112640000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 12955165655040000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 10982522880000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 16473784320000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 1830420480000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 1830420480000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 1830420480000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 4459069440000000*z^2*
         Subscript[\[Mu], 6]^2 + 10701766656000000*z^3*Subscript[\[Mu], 6]^
          2 + 16312762368000000*z^4*Subscript[\[Mu], 6]^2 - 
        39931675176960000*z^5*Subscript[\[Mu], 6]^2 - 17126739947520000*z^6*
         Subscript[\[Mu], 6]^2 + 10623233617920000*z^7*Subscript[\[Mu], 6]^
          2 + 13528770232320000*z^8*Subscript[\[Mu], 6]^2 + 
        1656672030720000*z^9*Subscript[\[Mu], 6]^2 - 21225170534400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 27842429583360000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 111311193047040000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 49711378268160000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 11904043253760000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 2657048002560000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 19768541184000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 29652811776000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 3294756864000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 3294756864000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 3294756864000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 5306292633600000*z^5*
         Subscript[\[Mu], 6]^3 + 9520113254400000*z^6*Subscript[\[Mu], 6]^3 - 
        3225393561600000*z^7*Subscript[\[Mu], 6]^3 - 884382105600000*z^8*
         Subscript[\[Mu], 6]^3 - 104044953600000*z^9*Subscript[\[Mu], 6]^3 + 
        6688604160000000*z^2*Subscript[\[Mu], 8] + 19396952064000000*z^3*
         Subscript[\[Mu], 8] + 50191202009088000*z^4*Subscript[\[Mu], 8] + 
        16602534763315200*z^5*Subscript[\[Mu], 8] - 240969459751372800*z^6*
         Subscript[\[Mu], 8] + 96491075230771200*z^7*Subscript[\[Mu], 8] + 
        44109734206003200*z^8*Subscript[\[Mu], 8] + 9401054445619200*z^9*
         Subscript[\[Mu], 8] + 8918138880000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 21403533312000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 32625524736000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 79863350353920000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 34253479895040000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 21246467235840000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 27057540464640000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3313344061440000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 21225170534400000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 27842429583360000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 111311193047040000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 49711378268160000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 11904043253760000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 2657048002560000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 13179027456000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 19768541184000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 2196504576000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 2196504576000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 2196504576000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 8918138880000000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 11831397580800000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2216529100800000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 53408968704000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 12761763840000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 12488645836800000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 5387577753600000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 31837755801600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 57120679526400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        19352361369600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 5306292633600000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 624269721600000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        4161798144000000*z^4*Subscript[\[Mu], 8]^2 - 598258483200000*z^5*
         Subscript[\[Mu], 8]^2 - 8401630003200000*z^6*Subscript[\[Mu], 8]^2 + 
        2262977740800000*z^7*Subscript[\[Mu], 8]^2 + 1872809164800000*z^8*
         Subscript[\[Mu], 8]^2 + 1482640588800000*z^9*Subscript[\[Mu], 8]^2 + 
        6688604160000000*z^3*Subscript[\[Mu], 10] + 11994896793600000*z^4*
         Subscript[\[Mu], 10] + 17177666236416000*z^5*Subscript[\[Mu], 10] - 
        76275667851264000*z^6*Subscript[\[Mu], 10] + 22886877597696000*z^7*
         Subscript[\[Mu], 10] + 13431751796736000*z^8*Subscript[\[Mu], 10] + 
        4827437346816000*z^9*Subscript[\[Mu], 10] + 8918138880000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 11831397580800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 2216529100800000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 53408968704000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 12761763840000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 12488645836800000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 5387577753600000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 15918877900800000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 28560339763200000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 9676180684800000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 2653146316800000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 312134860800000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 8323596288000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 1196516966400000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 16803260006400000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 4525955481600000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 3745618329600000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 2965281177600000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 6242697216000000*z^5*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 9364045824000000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 1040449536000000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 1040449536000000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 1040449536000000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 6242697216000000*z^4*
         Subscript[\[Mu], 12] + 1443623731200000*z^5*Subscript[\[Mu], 12] - 
        16113962188800000*z^6*Subscript[\[Mu], 12] + 3784635187200000*z^7*
         Subscript[\[Mu], 12] + 3199382323200000*z^8*Subscript[\[Mu], 12] + 
        2614129459200000*z^9*Subscript[\[Mu], 12] + 8323596288000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 1196516966400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 16803260006400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 4525955481600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 3745618329600000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 2965281177600000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 6242697216000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 9364045824000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 1040449536000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 1040449536000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 1040449536000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 4682022912000000*z^5*
         Subscript[\[Mu], 14] - 7023034368000000*z^6*Subscript[\[Mu], 14] + 
        780337152000000*z^7*Subscript[\[Mu], 14] + 780337152000000*z^8*
         Subscript[\[Mu], 14] + 780337152000000*z^9*Subscript[\[Mu], 14] + 
        6242697216000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        9364045824000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        1040449536000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        1040449536000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        1040449536000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/
      (346816512000000*z^(15/2)) - (Log[z]*PolyLog[2, 1 - z]*
       (-49205134540800000 - 216004682880000000*z - 621938855646720000*z^2 - 
        895353344258688000*z^3 + 792885721353922080*z^4 + 
        5295687426148384701*z^5 + 2296835029469001825*z^6 - 
        12010834789486399980*z^7 + 3775374676449353745*z^8 + 
        1620250030542684870*z^9 + 84798929544775515*z^10 + 
        46820229120000000*Subscript[\[Mu], 4] + 215319928320000000*z*
         Subscript[\[Mu], 4] + 702272345241600000*z^2*Subscript[\[Mu], 4] + 
        1317371119626240000*z^3*Subscript[\[Mu], 4] - 161690366895091200*z^4*
         Subscript[\[Mu], 4] - 6372358810097598000*z^5*Subscript[\[Mu], 4] - 
        8528291855776377000*z^6*Subscript[\[Mu], 4] + 22313246650891653600*
         z^7*Subscript[\[Mu], 4] - 7395557458743842400*z^8*
         Subscript[\[Mu], 4] - 2061737151193389600*z^9*Subscript[\[Mu], 4] - 
        292714772648360400*z^10*Subscript[\[Mu], 4] + 31213486080000000*
         Subscript[\[Mu], 4]^2 + 71995392000000000*z*Subscript[\[Mu], 4]^2 + 
        125818417152000000*z^2*Subscript[\[Mu], 4]^2 - 301321567641600000*z^3*
         Subscript[\[Mu], 4]^2 - 1529686006898688000*z^4*
         Subscript[\[Mu], 4]^2 - 610132861810540800*z^5*Subscript[\[Mu], 4]^
          2 + 10141477121176128000*z^6*Subscript[\[Mu], 4]^2 - 
        11924396967132000000*z^7*Subscript[\[Mu], 4]^2 + 
        3446681901024672000*z^8*Subscript[\[Mu], 4]^2 + 
        264624178851648000*z^9*Subscript[\[Mu], 4]^2 + 
        526621607041824000*z^10*Subscript[\[Mu], 4]^2 - 
        21676032000000000*z*Subscript[\[Mu], 4]^3 - 81935400960000000*z^2*
         Subscript[\[Mu], 4]^3 - 180988452864000000*z^3*Subscript[\[Mu], 4]^
          3 + 432301115473920000*z^4*Subscript[\[Mu], 4]^3 + 
        1339595950450176000*z^5*Subscript[\[Mu], 4]^3 - 
        2814610800994560000*z^6*Subscript[\[Mu], 4]^3 + 
        1089386359349760000*z^7*Subscript[\[Mu], 4]^3 + 
        439081920184320000*z^8*Subscript[\[Mu], 4]^3 + 60160301752320000*z^9*
         Subscript[\[Mu], 4]^3 - 380496430996992000*z^10*
         Subscript[\[Mu], 4]^3 + 14863564800000000*z^2*Subscript[\[Mu], 4]^
          4 + 78776893440000000*z^3*Subscript[\[Mu], 4]^4 + 
        233416182988800000*z^4*Subscript[\[Mu], 4]^4 - 494469763522560000*z^5*
         Subscript[\[Mu], 4]^4 - 1020001509273600000*z^6*
         Subscript[\[Mu], 4]^4 + 2017427740876800000*z^7*
         Subscript[\[Mu], 4]^4 - 677262510489600000*z^8*Subscript[\[Mu], 4]^
          4 - 122774670950400000*z^9*Subscript[\[Mu], 4]^4 - 
        20949923635200000*z^10*Subscript[\[Mu], 4]^4 - 9909043200000000*z^3*
         Subscript[\[Mu], 4]^5 - 61270917120000000*z^4*Subscript[\[Mu], 4]^
          5 - 141524670873600000*z^5*Subscript[\[Mu], 4]^5 + 
        823336206336000000*z^6*Subscript[\[Mu], 4]^5 - 833952301056000000*z^7*
         Subscript[\[Mu], 4]^5 + 146833440768000000*z^8*Subscript[\[Mu], 4]^
          5 + 38279872512000000*z^9*Subscript[\[Mu], 4]^5 + 
        71417364480000000*z^10*Subscript[\[Mu], 4]^5 + 6165626880000000*z^4*
         Subscript[\[Mu], 4]^6 + 32947568640000000*z^5*Subscript[\[Mu], 4]^
          6 - 121963806720000000*z^6*Subscript[\[Mu], 4]^6 + 
        105008332800000000*z^7*Subscript[\[Mu], 4]^6 - 10982522880000000*z^8*
         Subscript[\[Mu], 4]^6 - 3468165120000000*z^9*Subscript[\[Mu], 4]^6 - 
        12755140608000000*z^10*Subscript[\[Mu], 4]^6 - 3082813440000000*z^5*
         Subscript[\[Mu], 4]^7 + 7707033600000000*z^6*Subscript[\[Mu], 4]^7 - 
        5138022400000000*z^7*Subscript[\[Mu], 4]^7 + 1027604480000000*z^10*
         Subscript[\[Mu], 4]^7 + 48771072000000000*z*Subscript[\[Mu], 6] + 
        191910684672000000*z^2*Subscript[\[Mu], 6] + 526254933657600000*z^3*
         Subscript[\[Mu], 6] + 502617113929728000*z^4*Subscript[\[Mu], 6] - 
        2202220366029158400*z^5*Subscript[\[Mu], 6] - 4933424233491696000*z^6*
         Subscript[\[Mu], 6] + 9382108656336480000*z^7*Subscript[\[Mu], 6] - 
        2462277288711744000*z^8*Subscript[\[Mu], 6] - 969786863293248000*z^9*
         Subscript[\[Mu], 6] - 232913465616441600*z^10*Subscript[\[Mu], 6] + 
        65028096000000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        108689817600000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        127340273664000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        857400183521280000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1596093545682432000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6054696019526400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5611766808153600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1605902897894400000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        38619948165120000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        395204286352896000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        66886041600000000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        195641671680000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        267783841382400000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1867309669048320000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        696324713011200000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1880156178432000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1140010395955200000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        230831045222400000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        211575668613120000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        59454259200000000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        235835228160000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        274593212006400000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2657289535488000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        2975326470144000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        646249218048000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        155547205632000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        199096211865600000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        46242201600000000*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        164737843200000000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        708806246400000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        650280960000000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        82368921600000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        26011238400000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        68207247360000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        27745320960000000*z^5*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        69363302400000000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        46242201600000000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        9248440320000000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        33443020800000000*z^2*Subscript[\[Mu], 6]^2 + 29262643200000000*z^3*
         Subscript[\[Mu], 6]^2 - 348364800000000*z^4*Subscript[\[Mu], 6]^2 - 
        427967933460480000*z^5*Subscript[\[Mu], 6]^2 + 624951166694400000*z^6*
         Subscript[\[Mu], 6]^2 - 374348894976000000*z^7*Subscript[\[Mu], 6]^
          2 + 153872122521600000*z^8*Subscript[\[Mu], 6]^2 - 
        38180433715200000*z^9*Subscript[\[Mu], 6]^2 + 33068040929280000*z^10*
         Subscript[\[Mu], 6]^2 - 66886041600000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 117050572800000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 69528040243200000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1125441257472000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 1577256468480000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 444499550208000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 155677261824000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 26238836736000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 83235962880000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 148264058880000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 905191096320000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 923398963200000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 148264058880000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 46820229120000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 73351692288000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 69363302400000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 173408256000000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 115605504000000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 23121100800000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 20808990720000000*z^4*Subscript[\[Mu], 6]^
          3 + 133632737280000000*z^6*Subscript[\[Mu], 6]^3 - 
        169073049600000000*z^7*Subscript[\[Mu], 6]^3 + 37066014720000000*z^8*
         Subscript[\[Mu], 6]^3 + 11705057280000000*z^9*Subscript[\[Mu], 6]^
          3 + 5982584832000000*z^10*Subscript[\[Mu], 6]^3 + 
        41617981440000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        104044953600000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        69363302400000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        13872660480000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        50164531200000000*z^2*Subscript[\[Mu], 8] + 154287286272000000*z^3*
         Subscript[\[Mu], 8] + 293325077606400000*z^4*Subscript[\[Mu], 8] - 
        370013830994304000*z^5*Subscript[\[Mu], 8] - 2579474072831040000*z^6*
         Subscript[\[Mu], 8] + 3566314243094400000*z^7*Subscript[\[Mu], 8] - 
        663404624789760000*z^8*Subscript[\[Mu], 8] - 382515602273280000*z^9*
         Subscript[\[Mu], 8] - 137715103532160000*z^10*Subscript[\[Mu], 8] + 
        66886041600000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        58525286400000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        696729600000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        855935866920960000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1249902333388800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        748697789952000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        307744245043200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        76360867430400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        66136081858560000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        66886041600000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        117050572800000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        69528040243200000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1125441257472000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1577256468480000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        444499550208000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        155677261824000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        26238836736000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        55490641920000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        98842705920000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        603460730880000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        615599308800000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        98842705920000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        31213486080000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        48901128192000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        34681651200000000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        86704128000000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        57802752000000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        11560550400000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        66886041600000000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        10924720128000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        89669099520000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        181261172736000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        246816460800000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        28677390336000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        49746493440000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        10963736985600000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        124853944320000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 801796423680000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1014438297600000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        222396088320000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 70230343680000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 35895508992000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        124853944320000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 312134860800000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 208089907200000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        41617981440000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 46820229120000000*z^5*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 117050572800000000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 78033715200000000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 15606743040000000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 31213486080000000*z^4*Subscript[\[Mu], 8]^2 - 
        47990734848000000*z^5*Subscript[\[Mu], 8]^2 - 27799511040000000*z^6*
         Subscript[\[Mu], 8]^2 + 59500707840000000*z^7*Subscript[\[Mu], 8]^
          2 - 2926264320000000*z^8*Subscript[\[Mu], 8]^2 - 
        10534551552000000*z^10*Subscript[\[Mu], 8]^2 - 46820229120000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 117050572800000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 78033715200000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 15606743040000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 50164531200000000*z^3*
         Subscript[\[Mu], 10] + 94840226611200000*z^4*Subscript[\[Mu], 10] + 
        8242659532800000*z^5*Subscript[\[Mu], 10] - 946847492236800000*z^6*
         Subscript[\[Mu], 10] + 1062492609024000000*z^7*
         Subscript[\[Mu], 10] - 122516285875200000*z^8*Subscript[\[Mu], 10] - 
        82098174412800000*z^9*Subscript[\[Mu], 10] - 76178028165120000*z^10*
         Subscript[\[Mu], 10] + 66886041600000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 10924720128000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 89669099520000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 181261172736000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 246816460800000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 28677390336000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 49746493440000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 10963736985600000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 62426972160000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 400898211840000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 507219148800000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 111198044160000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 35115171840000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 17947754496000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 41617981440000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 104044953600000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 69363302400000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 13872660480000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 62426972160000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 95981469696000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 55599022080000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 119001415680000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 5852528640000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 21069103104000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 93640458240000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 234101145600000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        156067430400000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 31213486080000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 46820229120000000*z^5*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 117050572800000000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 78033715200000000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 15606743040000000*z^10*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 46820229120000000*z^4*
         Subscript[\[Mu], 12] + 5289222758400000*z^5*Subscript[\[Mu], 12] - 
        234887579136000000*z^6*Subscript[\[Mu], 12] + 218043270144000000*z^7*
         Subscript[\[Mu], 12] - 4389396480000000*z^8*Subscript[\[Mu], 12] - 
        41560269004800000*z^10*Subscript[\[Mu], 12] + 62426972160000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 95981469696000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 55599022080000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 119001415680000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 5852528640000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 21069103104000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 46820229120000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 117050572800000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 78033715200000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 15606743040000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 46820229120000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 117050572800000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 78033715200000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 15606743040000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 35115171840000000*z^5*
         Subscript[\[Mu], 14] - 87787929600000000*z^6*Subscript[\[Mu], 14] + 
        58525286400000000*z^7*Subscript[\[Mu], 14] - 11705057280000000*z^10*
         Subscript[\[Mu], 14] + 46820229120000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 117050572800000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 78033715200000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 15606743040000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14]))/(2601123840000000*z^(15/2)) + 
     (Log[z]^3*(4903833747456000000 + 26594958226636800000*z + 
        83531422098432000000*z^2 + 186298225091193600000*z^3 + 
        153147025481364288000*z^4 - 441081808225705785600*z^5 - 
        1415538016887797714142*z^6 + 94594055696387682435*z^7 + 
        2806170430606769664900*z^8 - 1160697415728012949710*z^9 - 
        365670350119949406840*z^10 + 34620164664471143604*z^11 - 
        6882573680640000000*Subscript[\[Mu], 4] - 37145999278080000000*z*
         Subscript[\[Mu], 4] - 124259912663040000000*z^2*
         Subscript[\[Mu], 4] - 303435341211340800000*z^3*
         Subscript[\[Mu], 4] - 328761704641328640000*z^4*
         Subscript[\[Mu], 4] + 513207144806359449600*z^5*
         Subscript[\[Mu], 4] + 2475147841515467949600*z^6*
         Subscript[\[Mu], 4] + 1258922787729150852000*z^7*
         Subscript[\[Mu], 4] - 6951825408261810384000*z^8*
         Subscript[\[Mu], 4] + 2973218705756666136000*z^9*
         Subscript[\[Mu], 4] + 604242222239784744000*z^10*
         Subscript[\[Mu], 4] - 49293893367456922800*z^11*
         Subscript[\[Mu], 4] + 4806876856320000000*z*Subscript[\[Mu], 4]^2 + 
        31115943936000000000*z^2*Subscript[\[Mu], 4]^2 + 
        116835004661760000000*z^3*Subscript[\[Mu], 4]^2 + 
        293440785332428800000*z^4*Subscript[\[Mu], 4]^2 + 
        205239640905750528000*z^5*Subscript[\[Mu], 4]^2 - 
        1227336621488190259200*z^6*Subscript[\[Mu], 4]^2 - 
        3493074534902745408000*z^7*Subscript[\[Mu], 4]^2 + 
        7319981579491183680000*z^8*Subscript[\[Mu], 4]^2 - 
        2907402187398996672000*z^9*Subscript[\[Mu], 4]^2 - 
        371250662906071872000*z^10*Subscript[\[Mu], 4]^2 - 
        121372135546642041600*z^11*Subscript[\[Mu], 4]^2 - 
        3338108928000000000*z^2*Subscript[\[Mu], 4]^3 - 
        27467867750400000000*z^3*Subscript[\[Mu], 4]^3 - 
        129845147959296000000*z^4*Subscript[\[Mu], 4]^3 - 
        286911892979712000000*z^5*Subscript[\[Mu], 4]^3 + 
        228111849298916352000*z^6*Subscript[\[Mu], 4]^3 + 
        3081653185775915520000*z^7*Subscript[\[Mu], 4]^3 - 
        4705129538269332480000*z^8*Subscript[\[Mu], 4]^3 + 
        1552099603344998400000*z^9*Subscript[\[Mu], 4]^3 + 
        259389413171159040000*z^10*Subscript[\[Mu], 4]^3 + 
        264987314947289088000*z^11*Subscript[\[Mu], 4]^3 + 
        2288988979200000000*z^3*Subscript[\[Mu], 4]^4 + 
        22031518924800000000*z^4*Subscript[\[Mu], 4]^4 + 
        111355880354611200000*z^5*Subscript[\[Mu], 4]^4 + 
        119533561723699200000*z^6*Subscript[\[Mu], 4]^4 - 
        1383441932900966400000*z^7*Subscript[\[Mu], 4]^4 + 
        1728464630512435200000*z^8*Subscript[\[Mu], 4]^4 - 
        455472433395302400000*z^9*Subscript[\[Mu], 4]^4 - 
        84938032650240000000*z^10*Subscript[\[Mu], 4]^4 - 
        151760568392294400000*z^11*Subscript[\[Mu], 4]^4 - 
        1525992652800000000*z^4*Subscript[\[Mu], 4]^5 - 
        15595644911616000000*z^5*Subscript[\[Mu], 4]^5 - 
        60970368820838400000*z^6*Subscript[\[Mu], 4]^5 + 
        289887578652672000000*z^7*Subscript[\[Mu], 4]^5 - 
        297656629788672000000*z^8*Subscript[\[Mu], 4]^5 + 
        58023009386496000000*z^9*Subscript[\[Mu], 4]^5 + 
        13218911354880000000*z^10*Subscript[\[Mu], 4]^5 + 
        46210252573900800000*z^11*Subscript[\[Mu], 4]^5 + 
        949506539520000000*z^5*Subscript[\[Mu], 4]^6 + 8153887408128000000*
         z^6*Subscript[\[Mu], 4]^6 - 28618720542720000000*z^7*
         Subscript[\[Mu], 4]^6 + 25577332408320000000*z^8*
         Subscript[\[Mu], 4]^6 - 3293600808960000000*z^9*
         Subscript[\[Mu], 4]^6 - 890162380800000000*z^10*
         Subscript[\[Mu], 4]^6 - 5338007076864000000*z^11*
         Subscript[\[Mu], 4]^6 - 474753269760000000*z^6*Subscript[\[Mu], 4]^
          7 + 1186883174400000000*z^7*Subscript[\[Mu], 4]^7 - 
        791255449600000000*z^8*Subscript[\[Mu], 4]^7 + 
        316502179840000000*z^11*Subscript[\[Mu], 4]^7 - 
        7210315284480000000*z*Subscript[\[Mu], 6] - 35032261017600000000*z^2*
         Subscript[\[Mu], 6] - 102797345452032000000*z^3*
         Subscript[\[Mu], 6] - 198151517613772800000*z^4*
         Subscript[\[Mu], 6] + 27899114749406208000*z^5*Subscript[\[Mu], 6] + 
        1031040399961472947200*z^6*Subscript[\[Mu], 6] + 
        1156523239390082256000*z^7*Subscript[\[Mu], 6] - 
        3396175331037505632000*z^8*Subscript[\[Mu], 6] + 
        1218400595760946752000*z^9*Subscript[\[Mu], 6] + 
        328587489948697056000*z^10*Subscript[\[Mu], 6] + 
        29706791652812736000*z^11*Subscript[\[Mu], 6] + 
        10014326784000000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        57940033536000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        185343729500160000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        297148358991052800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        662888847479620608000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3142839850323909120000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5647505918847851520000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2095629729340815360000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        317208812070205440000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        173548436121510912000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10300450406400000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        74678265446400000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        281044355855155200000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        70885205056512000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3111901341657292800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4231764968636620800000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1231446448073318400000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        187701406031462400000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 283328451226275840000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 9155955916800000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 73278167187456000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 211506587408793600000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1177534614896640000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1272513828225024000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 277737339027456000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        60286247239680000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        176477426063769600000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 7121299046400000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 48469341634560000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 182928369254400000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 170688636518400000000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        24702006067200000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        6676217856000000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        31578510458880000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        4272779427840000000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        10681948569600000000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        7121299046400000000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        2848519618560000000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        5150225203200000000*z^3*Subscript[\[Mu], 6]^2 + 
        25107347865600000000*z^4*Subscript[\[Mu], 6]^2 + 
        57219860378419200000*z^5*Subscript[\[Mu], 6]^2 - 
        33937891810099200000*z^6*Subscript[\[Mu], 6]^2 - 
        650068788360499200000*z^7*Subscript[\[Mu], 6]^2 + 
        984242223633715200000*z^8*Subscript[\[Mu], 6]^2 - 
        322733993786265600000*z^9*Subscript[\[Mu], 6]^2 - 
        48076265896243200000*z^10*Subscript[\[Mu], 6]^2 - 
        40420951036139520000*z^11*Subscript[\[Mu], 6]^2 - 
        10300450406400000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        59605273018368000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        105010516780646400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        794388439240704000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        921758336851968000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        233253699452928000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        46416404643840000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        112268793537331200000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 + 12818338283520000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 64412149874688000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 272189401989120000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        269185103953920000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          2 - 44463610920960000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 12017192140800000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 41619542114304000000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        10681948569600000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
          2 + 26704871424000000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 17803247616000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 7121299046400000000*
         z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        3204584570880000000*z^5*Subscript[\[Mu], 6]^3 - 
        10394871201792000000*z^6*Subscript[\[Mu], 6]^3 + 
        53776934830080000000*z^7*Subscript[\[Mu], 6]^3 - 
        57782665543680000000*z^8*Subscript[\[Mu], 6]^3 + 
        11115902730240000000*z^9*Subscript[\[Mu], 6]^3 + 
        3004298035200000000*z^10*Subscript[\[Mu], 6]^3 + 
        6599441350656000000*z^11*Subscript[\[Mu], 6]^3 + 
        6409169141760000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        16022922854400000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        10681948569600000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        4272779427840000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        7510745088000000000*z^2*Subscript[\[Mu], 8] - 31480751554560000000*
         z^3*Subscript[\[Mu], 8] - 73923895406592000000*z^4*
         Subscript[\[Mu], 8] - 74086810365173760000*z^5*Subscript[\[Mu], 8] + 
        338487790426765056000*z^6*Subscript[\[Mu], 8] + 
        771645313822521600000*z^7*Subscript[\[Mu], 8] - 
        1523371488899420160000*z^8*Subscript[\[Mu], 8] + 
        443712707360778240000*z^9*Subscript[\[Mu], 8] + 
        147642989607590400000*z^10*Subscript[\[Mu], 8] + 
        32277513674254464000*z^11*Subscript[\[Mu], 8] + 
        10300450406400000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        50214695731200000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        114439720756838400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        67875783620198400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1300137576720998400000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1968484447267430400000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        645467987572531200000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        96152531792486400000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        80841902072279040000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        10300450406400000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        59605273018368000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        105010516780646400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        794388439240704000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        921758336851968000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        233253699452928000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        46416404643840000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        112268793537331200000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 8545558855680000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 42941433249792000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 181459601326080000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 179456735969280000000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        29642407280640000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        8011461427200000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        27746361409536000000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        5340974284800000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        13352435712000000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        8901623808000000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        3560649523200000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        10300450406400000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        36772607950848000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        12165475708108800000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        386580732088320000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        524246788251648000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        161961707077632000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        43870262059008000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        42075730464768000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        19227507425280000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 62369227210752000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 322661608980480000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        346695993262080000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 66695416381440000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 18025788211200000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        39596648103936000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 19227507425280000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 48068768563200000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        32045845708800000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 12818338283520000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        7210315284480000000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        18025788211200000000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        12017192140800000000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        4806876856320000000*z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        4806876856320000000*z^5*Subscript[\[Mu], 8]^2 + 
        7030057402368000000*z^6*Subscript[\[Mu], 8]^2 - 
        59259778744320000000*z^7*Subscript[\[Mu], 8]^2 + 
        72403582648320000000*z^8*Subscript[\[Mu], 8]^2 - 
        16673854095360000000*z^9*Subscript[\[Mu], 8]^2 - 
        4506447052800000000*z^10*Subscript[\[Mu], 8]^2 - 
        4190995759104000000*z^11*Subscript[\[Mu], 8]^2 - 
        7210315284480000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        18025788211200000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        12017192140800000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        4806876856320000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        7725337804800000000*z^3*Subscript[\[Mu], 10] - 25686748200960000000*
         z^4*Subscript[\[Mu], 10] - 35866812093235200000*z^5*
         Subscript[\[Mu], 10] + 55536717157447680000*z^6*
         Subscript[\[Mu], 10] + 390061238186188800000*z^7*
         Subscript[\[Mu], 10] - 568710057165465600000*z^8*
         Subscript[\[Mu], 10] + 129254618500761600000*z^9*
         Subscript[\[Mu], 10] + 49056619310899200000*z^10*
         Subscript[\[Mu], 10] + 26524116476605440000*z^11*
         Subscript[\[Mu], 10] + 10300450406400000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 36772607950848000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 12165475708108800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 386580732088320000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 524246788251648000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 161961707077632000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 43870262059008000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 42075730464768000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 9613753712640000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 31184613605376000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 161330804490240000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        173347996631040000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 33347708190720000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 9012894105600000000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        19798324051968000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 6409169141760000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 16022922854400000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 10681948569600000000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        4272779427840000000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        9613753712640000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        14060114804736000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        118519557488640000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        144807165296640000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        33347708190720000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        9012894105600000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        8381991518208000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        14420630568960000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 36051576422400000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 24034384281600000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        9613753712640000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 7210315284480000000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 18025788211200000000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 12017192140800000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 4806876856320000000*z^11*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 7725337804800000000*z^4*
         Subscript[\[Mu], 12] - 16403467272192000000*z^5*
         Subscript[\[Mu], 12] + 10362574997913600000*z^6*
         Subscript[\[Mu], 12] + 130410944649216000000*z^7*
         Subscript[\[Mu], 12] - 168957966127104000000*z^8*
         Subscript[\[Mu], 12] + 32446418780160000000*z^9*
         Subscript[\[Mu], 12] + 17270958329856000000*z^10*
         Subscript[\[Mu], 12] + 15586673743872000000*z^11*
         Subscript[\[Mu], 12] + 9613753712640000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 14060114804736000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 118519557488640000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 144807165296640000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 33347708190720000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 9012894105600000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 8381991518208000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 7210315284480000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 18025788211200000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 12017192140800000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        4806876856320000000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        7210315284480000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        18025788211200000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        12017192140800000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        4806876856320000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        7210315284480000000*z^5*Subscript[\[Mu], 14] - 2163094585344000000*
         z^6*Subscript[\[Mu], 14] + 47655677583360000000*z^7*
         Subscript[\[Mu], 14] - 52049463459840000000*z^8*
         Subscript[\[Mu], 14] + 6759670579200000000*z^9*
         Subscript[\[Mu], 14] + 675967057920000000*z^10*
         Subscript[\[Mu], 14] + 6038639050752000000*z^11*
         Subscript[\[Mu], 14] + 7210315284480000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 18025788211200000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 12017192140800000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 4806876856320000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 5407736463360000000*z^6*
         Subscript[\[Mu], 16] + 13519341158400000000*z^7*
         Subscript[\[Mu], 16] - 9012894105600000000*z^8*
         Subscript[\[Mu], 16] + 3605157642240000000*z^11*
         Subscript[\[Mu], 16]))/(2403438428160000000*z^(17/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (-867978573299712000000 - 3802129951102156800000*z - 
        12550341409717708800000*z^2 - 27121069416240495360000*z^3 - 
        27546957007956165312000*z^4 + 23301388260502596835200*z^5 + 
        114427414415451574924002*z^6 + 42974143644246519795687*z^7 - 
        92995915827945667617153*z^8 - 17861131407768028579503*z^9 + 
        1748136782727438685047*z^10 + 825908841676800000000*
         Subscript[\[Mu], 4] + 3791434264805376000000*z*Subscript[\[Mu], 4] + 
        14256130583632896000000*z^2*Subscript[\[Mu], 4] + 
        37211378675014656000000*z^3*Subscript[\[Mu], 4] + 
        52357777475599319040000*z^4*Subscript[\[Mu], 4] + 
        9379161793644391296000*z^5*Subscript[\[Mu], 4] - 
        161885116261099825621920*z^6*Subscript[\[Mu], 4] - 
        190641879775760118880320*z^7*Subscript[\[Mu], 4] + 
        199472006621340061116480*z^8*Subscript[\[Mu], 4] + 
        38039344649234652739680*z^9*Subscript[\[Mu], 4] - 
        1212240806200387393920*z^10*Subscript[\[Mu], 4] + 
        550605894451200000000*Subscript[\[Mu], 4]^2 + 1258246837370880000000*
         z*Subscript[\[Mu], 4]^2 + 2743818567598080000000*z^2*
         Subscript[\[Mu], 4]^2 - 3833486215888896000000*z^3*
         Subscript[\[Mu], 4]^2 - 30610933846928179200000*z^4*
         Subscript[\[Mu], 4]^2 - 69731697126713886720000*z^5*
         Subscript[\[Mu], 4]^2 - 3087662590509185664000*z^6*
         Subscript[\[Mu], 4]^2 + 290328990491126805696000*z^7*
         Subscript[\[Mu], 4]^2 - 147521343768550494336000*z^8*
         Subscript[\[Mu], 4]^2 - 36193316214280661568000*z^9*
         Subscript[\[Mu], 4]^2 - 7517356890923164032000*z^10*
         Subscript[\[Mu], 4]^2 - 384550148505600000000*z*
         Subscript[\[Mu], 4]^3 - 1702149429657600000000*z^2*
         Subscript[\[Mu], 4]^3 - 5180819993395200000000*z^3*
         Subscript[\[Mu], 4]^3 + 2045361488265216000000*z^4*
         Subscript[\[Mu], 4]^3 + 27180700866675671040000*z^5*
         Subscript[\[Mu], 4]^3 + 70000270682980948992000*z^6*
         Subscript[\[Mu], 4]^3 - 159465957402300899328000*z^7*
         Subscript[\[Mu], 4]^3 + 40542167435091581952000*z^8*
         Subscript[\[Mu], 4]^3 + 19290916008549706752000*z^9*
         Subscript[\[Mu], 4]^3 + 10457256909525414912000*z^10*
         Subscript[\[Mu], 4]^3 + 267048714240000000000*z^2*
         Subscript[\[Mu], 4]^4 + 1661043002572800000000*z^3*
         Subscript[\[Mu], 4]^4 + 6844720144711680000000*z^4*
         Subscript[\[Mu], 4]^4 + 2298891036524544000000*z^5*
         Subscript[\[Mu], 4]^4 - 20672207093133066240000*z^6*
         Subscript[\[Mu], 4]^4 - 5974301977331466240000*z^7*
         Subscript[\[Mu], 4]^4 + 16306400654535720960000*z^8*
         Subscript[\[Mu], 4]^4 + 1140008409610076160000*z^9*
         Subscript[\[Mu], 4]^4 - 2794963914287677440000*z^10*
         Subscript[\[Mu], 4]^4 - 183119118336000000000*z^3*
         Subscript[\[Mu], 4]^5 - 1410017211187200000000*z^4*
         Subscript[\[Mu], 4]^5 - 6473031934279680000000*z^5*
         Subscript[\[Mu], 4]^5 - 1819880144319283200000*z^6*
         Subscript[\[Mu], 4]^5 + 25954634875915468800000*z^7*
         Subscript[\[Mu], 4]^5 - 12033039479124787200000*z^8*
         Subscript[\[Mu], 4]^5 - 3686239735853875200000*z^9*
         Subscript[\[Mu], 4]^5 - 1155723792659251200000*z^10*
         Subscript[\[Mu], 4]^5 + 122079412224000000000*z^4*
         Subscript[\[Mu], 4]^6 + 1036454209781760000000*z^5*
         Subscript[\[Mu], 4]^6 + 3967092579631104000000*z^6*
         Subscript[\[Mu], 4]^6 - 9296797408690176000000*z^7*
         Subscript[\[Mu], 4]^6 + 2400991753273344000000*z^8*
         Subscript[\[Mu], 4]^6 + 1171232424198144000000*z^9*
         Subscript[\[Mu], 4]^6 + 738880555843584000000*z^10*
         Subscript[\[Mu], 4]^6 - 75960523161600000000*z^5*
         Subscript[\[Mu], 4]^7 - 561633118126080000000*z^6*
         Subscript[\[Mu], 4]^7 + 1054901765406720000000*z^7*
         Subscript[\[Mu], 4]^7 - 200820633108480000000*z^8*
         Subscript[\[Mu], 4]^7 - 129607642644480000000*z^9*
         Subscript[\[Mu], 4]^7 - 101122446458880000000*z^10*
         Subscript[\[Mu], 4]^7 + 37980261580800000000*z^6*
         Subscript[\[Mu], 4]^8 - 56970392371200000000*z^7*
         Subscript[\[Mu], 4]^8 + 6330043596800000000*z^8*
         Subscript[\[Mu], 4]^8 + 6330043596800000000*z^9*
         Subscript[\[Mu], 4]^8 + 6330043596800000000*z^10*
         Subscript[\[Mu], 4]^8 + 865237834137600000000*z*
         Subscript[\[Mu], 6] + 3514948228915200000000*z^2*
         Subscript[\[Mu], 6] + 12236101390098432000000*z^3*
         Subscript[\[Mu], 6] + 26657725274256384000000*z^4*
         Subscript[\[Mu], 6] + 15818138049080328192000*z^5*
         Subscript[\[Mu], 6] - 51502629713704446816000*z^6*
         Subscript[\[Mu], 6] - 119013496457243273424000*z^7*
         Subscript[\[Mu], 6] + 89401197064077659376000*z^8*
         Subscript[\[Mu], 6] + 22035766315259332944000*z^9*
         Subscript[\[Mu], 6] + 1465197415431040368000*z^10*
         Subscript[\[Mu], 6] + 1153650445516800000000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2042064293068800000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3977629286400000000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12159043444703232000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 50659264145604280320000*
         z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        38637454167270604800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        210683227554882593280000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 89039924678973058560000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 23229531808739182080000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8646228299246630400000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1201719214080000000000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4539065145753600000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 12042023583744000000000*
         z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        19872721998014054400000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 54277253383870218240000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 72273285064955842560000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1289322840690339840000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 9031240668920279040000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 10154176458881495040000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1098714710016000000000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 5850655830835200000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 19879777724792832000000*
         z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        23218671585263616000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 41931735890558976000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 33800774932463616000000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        7090599730249728000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 123483802337280000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 915595591680000000000*
         z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        5743836345139200000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 16744431255552000000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 44536381695590400000000*
         z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        12974657155891200000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 5654184276787200000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 3172634099712000000000*
         z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        683644708454400000000*z^5*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        3836955926200320000000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 7667502683258880000000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 1604428675153920000000*
         z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        963511760977920000000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        707144995307520000000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 398792746598400000000*z^6*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 598189119897600000000*
         z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        66465457766400000000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        66465457766400000000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        66465457766400000000*z^10*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        600859607040000000000*z^2*Subscript[\[Mu], 6]^2 + 
        693563660697600000000*z^3*Subscript[\[Mu], 6]^2 + 
        1196538332774400000000*z^4*Subscript[\[Mu], 6]^2 - 
        7583735551072665600000*z^5*Subscript[\[Mu], 6]^2 - 
        12059344444077342720000*z^6*Subscript[\[Mu], 6]^2 + 
        31119793153962670080000*z^7*Subscript[\[Mu], 6]^2 - 
        10205526330349701120000*z^8*Subscript[\[Mu], 6]^2 - 
        2803625484840069120000*z^9*Subscript[\[Mu], 6]^2 - 
        1940651174679275520000*z^10*Subscript[\[Mu], 6]^2 - 
        1236054048768000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 3646359443865600000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 7537354584883200000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 29040254251764940800000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        8671667866096435200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 10696710664868659200000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 637915262784307200000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 2139092604562636800000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1648072065024000000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 6685679010447360000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        13231512239210496000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 44585173403172864000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        15379928682725376000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 5627977260466176000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 2531146845782016000000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1709111771136000000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 6548034473164800000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        14602223694643200000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 3503679130828800000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 1901386845388800000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        1260469931212800000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 1281833828352000000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 1922750742528000000000*
         z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        213638971392000000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^
          2 + 213638971392000000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 + 213638971392000000000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 412018016256000000000*
         z^4*Subscript[\[Mu], 6]^3 - 758113149911040000000*z^5*
         Subscript[\[Mu], 6]^3 - 705967119728640000000*z^6*
         Subscript[\[Mu], 6]^3 + 4651168381009920000000*z^7*
         Subscript[\[Mu], 6]^3 - 2011377534566400000000*z^8*
         Subscript[\[Mu], 6]^3 - 648627945799680000000*z^9*
         Subscript[\[Mu], 6]^3 - 73605301862400000000*z^10*
         Subscript[\[Mu], 6]^3 + 1025467062681600000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 2102207478497280000000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        6021414408683520000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          3 + 1797771944263680000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 836396572999680000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 451846424494080000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        1281833828352000000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 1922750742528000000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 213638971392000000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        213638971392000000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          3 - 213638971392000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 192275074252800000000*z^6*
         Subscript[\[Mu], 6]^4 - 288412611379200000000*z^7*
         Subscript[\[Mu], 6]^4 + 32045845708800000000*z^8*
         Subscript[\[Mu], 6]^4 + 32045845708800000000*z^9*
         Subscript[\[Mu], 6]^4 + 32045845708800000000*z^10*
         Subscript[\[Mu], 6]^4 + 901289410560000000000*z^2*
         Subscript[\[Mu], 8] + 3080414071848960000000*z^3*
         Subscript[\[Mu], 8] + 9574304060547072000000*z^4*
         Subscript[\[Mu], 8] + 14147933869788364800000*z^5*
         Subscript[\[Mu], 8] - 17241439634435149056000*z^6*
         Subscript[\[Mu], 8] - 56768980269460225536000*z^7*
         Subscript[\[Mu], 8] + 34868588002864729344000*z^8*
         Subscript[\[Mu], 8] + 11453391014267752704000*z^9*
         Subscript[\[Mu], 8] + 1500627349214509824000*z^10*
         Subscript[\[Mu], 8] + 1201719214080000000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1387127321395200000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2393076665548800000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 15167471102145331200000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 24118688888154685440000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        62239586307925340160000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        20411052660699402240000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        5607250969680138240000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3881302349358551040000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1236054048768000000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3646359443865600000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 7537354584883200000000*
         z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        29040254251764940800000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 8671667866096435200000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 10696710664868659200000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        637915262784307200000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2139092604562636800000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1098714710016000000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 4457119340298240000000*
         z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        8821008159473664000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 29723448935448576000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 10253285788483584000000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        3751984840310784000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 1687431230521344000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 854555885568000000000*
         z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        3274017236582400000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 7301111847321600000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 1751839565414400000000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        950693422694400000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        630234965606400000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 512733531340800000000*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 769100297011200000000*
         z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        85455588556800000000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        85455588556800000000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        85455588556800000000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        1236054048768000000000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        494421619507200000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1010783198380032000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        14167732623025766400000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        15404541823564185600000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2793614768514662400000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        235417437816422400000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        984456534697574400000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2472108097536000000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4548678899466240000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 4235802718371840000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        27907010286059520000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 12068265207398400000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3891767674798080000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 441631811174400000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3076401188044800000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6306622435491840000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 18064243226050560000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        5393315832791040000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2509189718999040000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1355539273482240000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2563667656704000000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3845501485056000000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 427277942784000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        427277942784000000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 427277942784000000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1153650445516800000000*z^5*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 310043557232640000000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 3691681425653760000000*
         z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        1680003461283840000000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 598456168611840000000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 165837251543040000000*
         z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        2307300891033600000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 3460951336550400000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 384550148505600000000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        384550148505600000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 384550148505600000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 618027024384000000000*
         z^4*Subscript[\[Mu], 8]^2 - 333734593167360000000*z^5*
         Subscript[\[Mu], 8]^2 + 232648547991552000000*z^6*
         Subscript[\[Mu], 8]^2 - 1242118438944768000000*z^7*
         Subscript[\[Mu], 8]^2 + 242627109322752000000*z^8*
         Subscript[\[Mu], 8]^2 + 331854760968192000000*z^9*
         Subscript[\[Mu], 8]^2 - 52094527930368000000*z^10*
         Subscript[\[Mu], 8]^2 - 1153650445516800000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 310043557232640000000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        3691681425653760000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^
          2 - 1680003461283840000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 598456168611840000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 165837251543040000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        1153650445516800000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 1730475668275200000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 192275074252800000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        192275074252800000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^
          2 + 192275074252800000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 865237834137600000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 1297856751206400000000*
         z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        144206305689600000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        144206305689600000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        144206305689600000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^
          2 + 927040536576000000000*z^3*Subscript[\[Mu], 10] + 
        2410884795432960000000*z^4*Subscript[\[Mu], 10] + 
        6155688218945126400000*z^5*Subscript[\[Mu], 10] + 
        574685465131008000000*z^6*Subscript[\[Mu], 10] - 
        27796778074641945600000*z^7*Subscript[\[Mu], 10] + 
        11724629517517593600000*z^8*Subscript[\[Mu], 10] + 
        5243677538308070400000*z^9*Subscript[\[Mu], 10] + 
        937946148502809600000*z^10*Subscript[\[Mu], 10] + 
        1236054048768000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        494421619507200000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1010783198380032000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        14167732623025766400000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 15404541823564185600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2793614768514662400000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        235417437816422400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        984456534697574400000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1236054048768000000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 2274339449733120000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 2117901359185920000000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        13953505143029760000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 6034132603699200000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 1945883837399040000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        220815905587200000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1025467062681600000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 2102207478497280000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        6021414408683520000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 1797771944263680000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 836396572999680000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        451846424494080000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 640916914176000000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 961375371264000000000*
         z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        106819485696000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 106819485696000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 106819485696000000000*
         z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        1236054048768000000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        667469186334720000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        465297095983104000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2484236877889536000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        485254218645504000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        663709521936384000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        104189055860736000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2307300891033600000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 620087114465280000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 7383362851307520000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        3360006922567680000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1196912337223680000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        331674503086080000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 2307300891033600000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        3460951336550400000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 384550148505600000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        384550148505600000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 384550148505600000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        865237834137600000000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 1297856751206400000000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 144206305689600000000*
         z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        144206305689600000000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 144206305689600000000*z^10*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 1153650445516800000000*
         z^5*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        1896312919818240000000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        266781665525760000000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        338884818370560000000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        230730089103360000000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        122575359836160000000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        1730475668275200000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 2595713502412800000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        288412611379200000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 288412611379200000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 288412611379200000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        432618917068800000000*z^6*Subscript[\[Mu], 10]^2 - 
        648928375603200000000*z^7*Subscript[\[Mu], 10]^2 + 
        72103152844800000000*z^8*Subscript[\[Mu], 10]^2 + 
        72103152844800000000*z^9*Subscript[\[Mu], 10]^2 + 
        72103152844800000000*z^10*Subscript[\[Mu], 10]^2 + 
        927040536576000000000*z^4*Subscript[\[Mu], 12] + 
        1403462118998016000000*z^5*Subscript[\[Mu], 12] + 
        2093595997951180800000*z^6*Subscript[\[Mu], 12] - 
        9562193305981747200000*z^7*Subscript[\[Mu], 12] + 
        2977195994383564800000*z^8*Subscript[\[Mu], 12] + 
        1690999674926284800000*z^9*Subscript[\[Mu], 12] + 
        522725808723148800000*z^10*Subscript[\[Mu], 12] + 
        1236054048768000000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        667469186334720000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        465297095983104000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        2484236877889536000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        485254218645504000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        663709521936384000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        104189055860736000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1153650445516800000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 310043557232640000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 3691681425653760000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        1680003461283840000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 598456168611840000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 165837251543040000000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        769100297011200000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 1153650445516800000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 128183382835200000000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        128183382835200000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 128183382835200000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 1153650445516800000000*
         z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1896312919818240000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        266781665525760000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        338884818370560000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        230730089103360000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        122575359836160000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1730475668275200000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 2595713502412800000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        288412611379200000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 288412611379200000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 288412611379200000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        865237834137600000000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        1297856751206400000000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        144206305689600000000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        144206305689600000000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        144206305689600000000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        865237834137600000000*z^5*Subscript[\[Mu], 14] + 
        5813316698112000000*z^6*Subscript[\[Mu], 14] - 1941985760698368000000*
         z^7*Subscript[\[Mu], 14] + 492171614871552000000*z^8*
         Subscript[\[Mu], 14] + 411055567921152000000*z^9*
         Subscript[\[Mu], 14] + 329939520970752000000*z^10*
         Subscript[\[Mu], 14] + 1153650445516800000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 1896312919818240000000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        266781665525760000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        338884818370560000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        230730089103360000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        122575359836160000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        865237834137600000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 1297856751206400000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 144206305689600000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        144206305689600000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 144206305689600000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 865237834137600000000*
         z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        1297856751206400000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        144206305689600000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        144206305689600000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        144206305689600000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        648928375603200000000*z^6*Subscript[\[Mu], 16] - 
        973392563404800000000*z^7*Subscript[\[Mu], 16] + 
        108154729267200000000*z^8*Subscript[\[Mu], 16] + 
        108154729267200000000*z^9*Subscript[\[Mu], 16] + 
        108154729267200000000*z^10*Subscript[\[Mu], 16] + 
        865237834137600000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        1297856751206400000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        144206305689600000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        144206305689600000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        144206305689600000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 16]))/
      (72103152844800000000*z^(17/2)) + 
     (Log[z]^2*(-560438142566400000000 - 2423544692760576000000*z - 
        7137599415780556800000*z^2 - 15571446447066048000000*z^3 - 
        15941355829409387520000*z^4 + 18022959297301517856000*z^5 + 
        97335936430516444510080*z^6 + 102926899290560190910740*z^7 - 
        191128184700771105372735*z^8 - 114429888094112144417610*z^9 + 
        120555416562567687716400*z^10 + 16416631124935277835060*z^11 - 
        13460443787603869384707*z^12 + 786579849216000000000*
         Subscript[\[Mu], 4] + 3380818514411520000000*z*Subscript[\[Mu], 4] + 
        11053567837863936000000*z^2*Subscript[\[Mu], 4] + 
        27348019155072000000000*z^3*Subscript[\[Mu], 4] + 
        35539104790886400000000*z^4*Subscript[\[Mu], 4] - 
        6109314625774103040000*z^5*Subscript[\[Mu], 4] - 
        153915788252852256153600*z^6*Subscript[\[Mu], 4] - 
        296752789027565798204160*z^7*Subscript[\[Mu], 4] + 
        245850095499648154322400*z^8*Subscript[\[Mu], 4] + 
        526184538615809442266400*z^9*Subscript[\[Mu], 4] - 
        378225605594138075928000*z^10*Subscript[\[Mu], 4] - 
        40774667188539695796000*z^11*Subscript[\[Mu], 4] + 
        34919911973983704785280*z^12*Subscript[\[Mu], 4] - 
        550605894451200000000*z*Subscript[\[Mu], 4]^2 - 
        3303354445332480000000*z^2*Subscript[\[Mu], 4]^2 - 
        12954855016857600000000*z^3*Subscript[\[Mu], 4]^2 - 
        32230248456536064000000*z^4*Subscript[\[Mu], 4]^2 - 
        44444543098434969600000*z^5*Subscript[\[Mu], 4]^2 + 
        30871189211548815360000*z^6*Subscript[\[Mu], 4]^2 + 
        339600925324754425612800*z^7*Subscript[\[Mu], 4]^2 + 
        225818986790941239456000*z^8*Subscript[\[Mu], 4]^2 - 
        1069620172495149847104000*z^9*Subscript[\[Mu], 4]^2 + 
        530870667710613310080000*z^10*Subscript[\[Mu], 4]^2 + 
        58600316169537645888000*z^11*Subscript[\[Mu], 4]^2 - 
        15256939861173347481600*z^12*Subscript[\[Mu], 4]^2 + 
        384550148505600000000*z^2*Subscript[\[Mu], 4]^3 + 
        3050077814784000000000*z^3*Subscript[\[Mu], 4]^3 + 
        15384863088967680000000*z^4*Subscript[\[Mu], 4]^3 + 
        39729483623301120000000*z^5*Subscript[\[Mu], 4]^3 + 
        45846239643264614400000*z^6*Subscript[\[Mu], 4]^3 - 
        165312538499973832704000*z^7*Subscript[\[Mu], 4]^3 - 
        575757899989120949760000*z^8*Subscript[\[Mu], 4]^3 + 
        1126172455115484395520000*z^9*Subscript[\[Mu], 4]^3 - 
        426641763331727032320000*z^10*Subscript[\[Mu], 4]^3 - 
        59309120927140761600000*z^11*Subscript[\[Mu], 4]^3 - 
        33011845076641305600000*z^12*Subscript[\[Mu], 4]^3 - 
        267048714240000000000*z^3*Subscript[\[Mu], 4]^4 - 
        2581979568537600000000*z^4*Subscript[\[Mu], 4]^4 - 
        15027179948605440000000*z^5*Subscript[\[Mu], 4]^4 - 
        38433211658285875200000*z^6*Subscript[\[Mu], 4]^4 + 
        6340937991067975680000*z^7*Subscript[\[Mu], 4]^4 + 
        436403344603174502400000*z^8*Subscript[\[Mu], 4]^4 - 
        616272211805954457600000*z^9*Subscript[\[Mu], 4]^4 + 
        186518531276808192000000*z^10*Subscript[\[Mu], 4]^4 + 
        33652439022414643200000*z^11*Subscript[\[Mu], 4]^4 + 
        43671780173139148800000*z^12*Subscript[\[Mu], 4]^4 + 
        183119118336000000000*z^4*Subscript[\[Mu], 4]^5 + 
        2018888279654400000000*z^5*Subscript[\[Mu], 4]^5 + 
        12130664954462208000000*z^6*Subscript[\[Mu], 4]^5 + 
        18756407456111001600000*z^7*Subscript[\[Mu], 4]^5 - 
        155702197042495488000000*z^8*Subscript[\[Mu], 4]^5 + 
        180709787191836672000000*z^9*Subscript[\[Mu], 4]^5 - 
        41922747316961280000000*z^10*Subscript[\[Mu], 4]^5 - 
        8925029833015296000000*z^11*Subscript[\[Mu], 4]^5 - 
        18411040793198592000000*z^12*Subscript[\[Mu], 4]^5 - 
        122079412224000000000*z^5*Subscript[\[Mu], 4]^6 - 
        1407168691568640000000*z^6*Subscript[\[Mu], 4]^6 - 
        6582117519065088000000*z^7*Subscript[\[Mu], 4]^6 + 
        27909413724487680000000*z^8*Subscript[\[Mu], 4]^6 - 
        26707287579033600000000*z^9*Subscript[\[Mu], 4]^6 + 
        4290938740408320000000*z^10*Subscript[\[Mu], 4]^6 + 
        1068996003102720000000*z^11*Subscript[\[Mu], 4]^6 + 
        4071240306524160000000*z^12*Subscript[\[Mu], 4]^6 + 
        75960523161600000000*z^6*Subscript[\[Mu], 4]^7 + 
        732069541969920000000*z^7*Subscript[\[Mu], 4]^7 - 
        2403438428160000000000*z^8*Subscript[\[Mu], 4]^7 + 
        2008206331084800000000*z^9*Subscript[\[Mu], 4]^7 - 
        199396373299200000000*z^10*Subscript[\[Mu], 4]^7 - 
        56970392371200000000*z^11*Subscript[\[Mu], 4]^7 - 
        393570460631040000000*z^12*Subscript[\[Mu], 4]^7 - 
        37980261580800000000*z^7*Subscript[\[Mu], 4]^8 + 
        94950653952000000000*z^8*Subscript[\[Mu], 4]^8 - 
        63300435968000000000*z^9*Subscript[\[Mu], 4]^8 + 
        18990130790400000000*z^12*Subscript[\[Mu], 4]^8 + 
        825908841676800000000*z*Subscript[\[Mu], 6] + 3181294108016640000000*
         z^2*Subscript[\[Mu], 6] + 9556001447731200000000*z^3*
         Subscript[\[Mu], 6] + 20347490649378816000000*z^4*
         Subscript[\[Mu], 6] + 11422135402748928000000*z^5*
         Subscript[\[Mu], 6] - 51264575725125159936000*z^6*
         Subscript[\[Mu], 6] - 152607893249638526515200*z^7*
         Subscript[\[Mu], 6] + 4583224088323295184000*z^8*
         Subscript[\[Mu], 6] + 370051491014931847968000*z^9*
         Subscript[\[Mu], 6] - 197227507749106798656000*z^10*
         Subscript[\[Mu], 6] - 28016491133568700224000*z^11*
         Subscript[\[Mu], 6] + 10222782579402324624000*z^12*
         Subscript[\[Mu], 6] - 1153650445516800000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6296150310912000000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 22512958706810880000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 43111415527538688000000*
         z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 9481546153314385920000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        222749984392517514240000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 410128446542996966400000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1043796285963247703040000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        449617176485347368960000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 55554638950771107840000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 10541141047054582272000*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1201719214080000000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8683279692595200000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 39109081188925440000000*
         z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        63429164158471372800000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 88125854069630361600000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 737828511431697100800000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1196002224833568768000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 410717866367021875200000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 70257834799358976000000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        62181568047680040960000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1098714710016000000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 9503882241638400000000*
         z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        45901553797693440000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 29662677422545305600000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 506310214816530432000000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        642908480510951424000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 168206629815189504000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 33097235571671040000000*
         z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        53510456169470361600000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 915595591680000000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 8524194958540800000000*
         z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        31803270101729280000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 150097161889382400000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 149976846906163200000000*
         z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        26854418703974400000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 6495292352102400000000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 21017277445570560000000*
         z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        683644708454400000000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        5370883740794880000000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 18586590511104000000000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 16044286751539200000000*
         z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        1794567359692800000000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 512733531340800000000*z^11*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 2933263077212160000000*
         z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        398792746598400000000*z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        996981866496000000000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        664654577664000000000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        199396373299200000000*z^12*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 600859607040000000000*z^3*
         Subscript[\[Mu], 6]^2 - 2873825663385600000000*z^4*
         Subscript[\[Mu], 6]^2 - 8834585951600640000000*z^5*
         Subscript[\[Mu], 6]^2 - 7946171736175411200000*z^6*
         Subscript[\[Mu], 6]^2 + 34130805585468641280000*z^7*
         Subscript[\[Mu], 6]^2 + 107762306320247040000000*z^8*
         Subscript[\[Mu], 6]^2 - 218724414590520115200000*z^9*
         Subscript[\[Mu], 6]^2 + 86190346246098124800000*z^10*
         Subscript[\[Mu], 6]^2 + 13228820535703449600000*z^11*
         Subscript[\[Mu], 6]^2 + 6059571599435397120000*z^12*
         Subscript[\[Mu], 6]^2 + 1236054048768000000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 7756239156019200000000*
         z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        27903817146433536000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 9942494304101990400000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 262282977609117696000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 377868150833209344000000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        113043805863690240000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 18842089249234944000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 23493639390688051200000*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1648072065024000000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 11690324514570240000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        32140495403089920000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 179840971381800960000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        190213782452305920000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 38748234338795520000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 8951606425681920000000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        23954109438099456000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 1709111771136000000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        10382854009651200000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 38855587921920000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        35036791308288000000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 4486418399232000000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 1281833828352000000000*
         z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        5810980021862400000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 1281833828352000000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 3204584570880000000000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        2136389713920000000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 + 640916914176000000000*z^12*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 412018016256000000000*
         z^5*Subscript[\[Mu], 6]^3 + 2009274525941760000000*z^6*
         Subscript[\[Mu], 6]^3 + 3385603541827584000000*z^7*
         Subscript[\[Mu], 6]^3 - 26443831305830400000000*z^8*
         Subscript[\[Mu], 6]^3 + 30328689095147520000000*z^9*
         Subscript[\[Mu], 6]^3 - 7289628752609280000000*z^10*
         Subscript[\[Mu], 6]^3 - 1552921654394880000000*z^11*
         Subscript[\[Mu], 6]^3 - 3332693561573376000000*z^12*
         Subscript[\[Mu], 6]^3 - 1025467062681600000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 4403099200389120000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        18746819739648000000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          3 - 17977719442636800000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 2691851039539200000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 769100297011200000000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        2573281410416640000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          3 + 1281833828352000000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 3204584570880000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 2136389713920000000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        640916914176000000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 192275074252800000000*z^7*
         Subscript[\[Mu], 6]^4 + 480687685632000000000*z^8*
         Subscript[\[Mu], 6]^4 - 320458457088000000000*z^9*
         Subscript[\[Mu], 6]^4 + 96137537126400000000*z^12*
         Subscript[\[Mu], 6]^4 + 865237834137600000000*z^2*
         Subscript[\[Mu], 8] + 2874469441536000000000*z^3*
         Subscript[\[Mu], 8] + 7633268332462080000000*z^4*
         Subscript[\[Mu], 8] + 12133145859158016000000*z^5*
         Subscript[\[Mu], 8] - 12570920363182325760000*z^6*
         Subscript[\[Mu], 8] - 70770986502874301952000*z^7*
         Subscript[\[Mu], 8] - 40035335576244180480000*z^8*
         Subscript[\[Mu], 8] + 204205185907078245120000*z^9*
         Subscript[\[Mu], 8] - 90577489071404966400000*z^10*
         Subscript[\[Mu], 8] - 17823757872246923520000*z^11*
         Subscript[\[Mu], 8] + 656822334094730496000*z^12*
         Subscript[\[Mu], 8] - 1201719214080000000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 5747651326771200000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 17669171903201280000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 15892343472350822400000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        68261611170937282560000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        215524612640494080000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 437448829181040230400000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 172380692492196249600000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        26457641071406899200000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 12119143198870794240000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1236054048768000000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 7756239156019200000000*
         z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        27903817146433536000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 9942494304101990400000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 262282977609117696000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        377868150833209344000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 113043805863690240000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 18842089249234944000000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        23493639390688051200000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1098714710016000000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 7793549676380160000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        21426996935393280000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 119893980921200640000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 126809188301537280000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        25832156225863680000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 5967737617121280000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 15969406292066304000000*
         z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        854555885568000000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        5191427004825600000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 19427793960960000000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 17518395654144000000000*
         z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        2243209199616000000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 640916914176000000000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 2905490010931200000000*
         z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        512733531340800000000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        1281833828352000000000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 854555885568000000000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 256366765670400000000*
         z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        1236054048768000000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        4820610790195200000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        10770150944931840000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        16059163773129523200000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        98277102693310464000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        164688931580608512000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 55797160022360064000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 7947837190250496000000*
         z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6595856400494592000000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2472108097536000000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 12055647155650560000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        20313621250965504000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 158662987834982400000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        181972134570885120000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 43737772515655680000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        9317529926369280000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 19996161369440256000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3076401188044800000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 13209297601167360000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        56240459218944000000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 53933158327910400000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8075553118617600000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2307300891033600000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7719844231249920000000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2563667656704000000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6409169141760000000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 4272779427840000000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1281833828352000000000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1153650445516800000000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 2898546744360960000000*
         z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        15952822566912000000000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 16800034612838400000000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 3028332419481600000000*
         z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        865237834137600000000*z^11*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 1867471658680320000000*z^12*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 2307300891033600000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        5768252227584000000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 3845501485056000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 1153650445516800000000*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        618027024384000000000*z^5*Subscript[\[Mu], 8]^2 - 
        1643951884861440000000*z^6*Subscript[\[Mu], 8]^2 - 
        579786602250240000000*z^7*Subscript[\[Mu], 8]^2 + 
        18396636614737920000000*z^8*Subscript[\[Mu], 8]^2 - 
        24386316337152000000000*z^9*Subscript[\[Mu], 8]^2 + 
        7167954682183680000000*z^10*Subscript[\[Mu], 8]^2 + 
        1894059696291840000000*z^11*Subscript[\[Mu], 8]^2 + 
        1979534121320448000000*z^12*Subscript[\[Mu], 8]^2 + 
        1153650445516800000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^
          2 + 2898546744360960000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 15952822566912000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 16800034612838400000000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        3028332419481600000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^
          2 - 865237834137600000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 1867471658680320000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 1153650445516800000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        2884126113792000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 1922750742528000000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 576825222758400000000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        865237834137600000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        2163094585344000000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^
          2 + 1442063056896000000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 - 432618917068800000000*z^12*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 901289410560000000000*
         z^3*Subscript[\[Mu], 10] + 2410305395097600000000*z^4*
         Subscript[\[Mu], 10] + 5193992920596480000000*z^5*
         Subscript[\[Mu], 10] + 2940528161326694400000*z^6*
         Subscript[\[Mu], 10] - 30585644438121400320000*z^7*
         Subscript[\[Mu], 10] - 37294040218145356800000*z^8*
         Subscript[\[Mu], 10] + 102409822849517568000000*z^9*
         Subscript[\[Mu], 10] - 37063342106709811200000*z^10*
         Subscript[\[Mu], 10] - 9240834764331878400000*z^11*
         Subscript[\[Mu], 10] - 1052470442931747840000*z^12*
         Subscript[\[Mu], 10] - 1236054048768000000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 4820610790195200000000*
         z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        10770150944931840000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 16059163773129523200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 98277102693310464000000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        164688931580608512000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 55797160022360064000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 7947837190250496000000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        6595856400494592000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1236054048768000000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 6027823577825280000000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        10156810625482752000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 79331493917491200000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 90986067285442560000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        21868886257827840000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 4658764963184640000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 9998080684720128000000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        1025467062681600000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 4403099200389120000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 18746819739648000000000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        17977719442636800000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 2691851039539200000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 769100297011200000000*
         z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        2573281410416640000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 640916914176000000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 1602292285440000000000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        1068194856960000000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 320458457088000000000*z^12*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 1236054048768000000000*
         z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        3287903769722880000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1159573204500480000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        36793273229475840000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 48772632674304000000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 14335909364367360000000*
         z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        3788119392583680000000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 3959068242640896000000*z^12*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 2307300891033600000000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        5797093488721920000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 31905645133824000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        33600069225676800000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 6056664838963200000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1730475668275200000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 3734943317360640000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2307300891033600000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 5768252227584000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        3845501485056000000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1153650445516800000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        865237834137600000000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 2163094585344000000000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 1442063056896000000000*
         z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        432618917068800000000*z^12*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 1153650445516800000000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 843606888284160000000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 10815472926720000000000*
         z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        13375134852710400000000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 3028332419481600000000*z^10*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 865237834137600000000*
         z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        840001730641920000000*z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        1730475668275200000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 4326189170688000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        2884126113792000000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 865237834137600000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        432618917068800000000*z^7*Subscript[\[Mu], 10]^2 + 
        1081547292672000000000*z^8*Subscript[\[Mu], 10]^2 - 
        721031528448000000000*z^9*Subscript[\[Mu], 10]^2 + 
        216309458534400000000*z^12*Subscript[\[Mu], 10]^2 + 
        927040536576000000000*z^4*Subscript[\[Mu], 12] + 
        1715024992665600000000*z^5*Subscript[\[Mu], 12] + 
        2212304987160576000000*z^6*Subscript[\[Mu], 12] - 
        5927718811495219200000*z^7*Subscript[\[Mu], 12] - 
        25980908544138240000000*z^8*Subscript[\[Mu], 12] + 
        43269950199877632000000*z^9*Subscript[\[Mu], 12] - 
        11978913628459008000000*z^10*Subscript[\[Mu], 12] - 
        3751211591221248000000*z^11*Subscript[\[Mu], 12] - 
        1412232791574528000000*z^12*Subscript[\[Mu], 12] - 
        1236054048768000000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        3287903769722880000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1159573204500480000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        36793273229475840000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 48772632674304000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 14335909364367360000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        3788119392583680000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 3959068242640896000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1153650445516800000000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        2898546744360960000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 15952822566912000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 16800034612838400000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        3028332419481600000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 865237834137600000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 1867471658680320000000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        769100297011200000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 1922750742528000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 1281833828352000000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        384550148505600000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 1153650445516800000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 843606888284160000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 10815472926720000000000*
         z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        13375134852710400000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 3028332419481600000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 865237834137600000000*
         z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        840001730641920000000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        1730475668275200000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 4326189170688000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        2884126113792000000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 865237834137600000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        865237834137600000000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        2163094585344000000000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        1442063056896000000000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        432618917068800000000*z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        927040536576000000000*z^5*Subscript[\[Mu], 14] + 
        692190267310080000000*z^6*Subscript[\[Mu], 14] - 
        1017600808992768000000*z^7*Subscript[\[Mu], 14] - 
        9709590819962880000000*z^8*Subscript[\[Mu], 14] + 
        14023612583608320000000*z^9*Subscript[\[Mu], 14] - 
        3427152983654400000000*z^10*Subscript[\[Mu], 14] - 
        1796720439951360000000*z^11*Subscript[\[Mu], 14] - 
        969471954468864000000*z^12*Subscript[\[Mu], 14] - 
        1153650445516800000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        843606888284160000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        10815472926720000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 13375134852710400000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 3028332419481600000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        865237834137600000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        840001730641920000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        865237834137600000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 2163094585344000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 1442063056896000000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        432618917068800000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 865237834137600000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 2163094585344000000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 1442063056896000000000*
         z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        432618917068800000000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        865237834137600000000*z^6*Subscript[\[Mu], 16] - 
        697598003773440000000*z^7*Subscript[\[Mu], 16] - 
        3325757924966400000000*z^8*Subscript[\[Mu], 16] + 
        4650653358489600000000*z^9*Subscript[\[Mu], 16] - 
        811160469504000000000*z^10*Subscript[\[Mu], 16] - 
        162232093900800000000*z^11*Subscript[\[Mu], 16] - 
        416395707678720000000*z^12*Subscript[\[Mu], 16] - 
        865237834137600000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        2163094585344000000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        1442063056896000000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        432618917068800000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        648928375603200000000*z^7*Subscript[\[Mu], 18] - 
        1622320939008000000000*z^8*Subscript[\[Mu], 18] + 
        1081547292672000000000*z^9*Subscript[\[Mu], 18] - 
        324464187801600000000*z^12*Subscript[\[Mu], 18]))/
      (144206305689600000000*z^(19/2)) + 
     (Log[z]*(64083299411755008000000000 + 202480416308743372800000000*z + 
        581742907644420587520000000*z^2 + 1135010478844617235660800000*z^3 + 
        1026973519378418836224000000*z^4 - 1001082682394085897365760000*z^5 - 
        6129929095907608814277312000*z^6 - 9150371337513949917428134080*z^7 + 
        4835803635475881795813298212*z^8 + 27610895934926299454450506515*
         z^9 - 17722600678545383948080834080*z^10 - 
        4321327176799860011166452070*z^11 + 1940285546721583975039286160*
         z^12 + 2555423726236929371856235203*z^13 - 
        89941472858603520000000000*Subscript[\[Mu], 4] - 
        281820941146128384000000000*z*Subscript[\[Mu], 4] - 
        961442607836392980480000000*z^2*Subscript[\[Mu], 4] - 
        2234312001029166170112000000*z^3*Subscript[\[Mu], 4] - 
        2783776928146670776320000000*z^4*Subscript[\[Mu], 4] - 
        791163347551445630361600000*z^5*Subscript[\[Mu], 4] + 
        9423380338833150261411840000*z^6*Subscript[\[Mu], 4] + 
        25153482768035227924526208000*z^7*Subscript[\[Mu], 4] + 
        8962598929001993852670213120*z^8*Subscript[\[Mu], 4] - 
        73850998609920703417105860000*z^9*Subscript[\[Mu], 4] + 
        15929043555394359748793635200*z^10*Subscript[\[Mu], 4] + 
        30079797756523359610793227200*z^11*Subscript[\[Mu], 4] - 
        4001507328559044646382040000*z^12*Subscript[\[Mu], 4] - 
        8443650442838533944067126080*z^13*Subscript[\[Mu], 4] + 
        62989314325217280000000000*z*Subscript[\[Mu], 4]^2 + 
        341835135178663526400000000*z^2*Subscript[\[Mu], 4]^2 + 
        1363483288819122831360000000*z^3*Subscript[\[Mu], 4]^2 + 
        3113491323795768115200000000*z^4*Subscript[\[Mu], 4]^2 + 
        5170664221263273148416000000*z^5*Subscript[\[Mu], 4]^2 + 
        999076816873473673420800000*z^6*Subscript[\[Mu], 4]^2 - 
        24095767475922481046163456000*z^7*Subscript[\[Mu], 4]^2 - 
        45890399730210124227455116800*z^8*Subscript[\[Mu], 4]^2 + 
        47090251646643186126617472000*z^9*Subscript[\[Mu], 4]^2 + 
        83437705796634123888425472000*z^10*Subscript[\[Mu], 4]^2 - 
        77659185606894979792024320000*z^11*Subscript[\[Mu], 4]^2 - 
        2120265204560760447590400000*z^12*Subscript[\[Mu], 4]^2 + 
        8273043926915470131183955200*z^13*Subscript[\[Mu], 4]^2 - 
        44092520027652096000000000*z^2*Subscript[\[Mu], 4]^3 - 
        329201653356114739200000000*z^3*Subscript[\[Mu], 4]^3 - 
        1707885660359983104000000000*z^4*Subscript[\[Mu], 4]^3 - 
        4432739479065333596160000000*z^5*Subscript[\[Mu], 4]^3 - 
        8248856038554910851072000000*z^6*Subscript[\[Mu], 4]^3 + 
        4187183016002885596938240000*z^7*Subscript[\[Mu], 4]^3 + 
        51422721454189167910603776000*z^8*Subscript[\[Mu], 4]^3 + 
        47195289307516908709831680000*z^9*Subscript[\[Mu], 4]^3 - 
        189122129665864969446512640000*z^10*Subscript[\[Mu], 4]^3 + 
        95587301308339353967534080000*z^11*Subscript[\[Mu], 4]^3 + 
        10778385983078857118976000000*z^12*Subscript[\[Mu], 4]^3 + 
        1400369095479271989367296000*z^13*Subscript[\[Mu], 4]^3 + 
        30794775892328448000000000*z^3*Subscript[\[Mu], 4]^4 + 
        289159279584215040000000000*z^4*Subscript[\[Mu], 4]^4 + 
        1777556754116798054400000000*z^5*Subscript[\[Mu], 4]^4 + 
        5374604271959105863680000000*z^6*Subscript[\[Mu], 4]^4 + 
        8796069872149795858022400000*z^7*Subscript[\[Mu], 4]^4 - 
        21819814292314694820003840000*z^8*Subscript[\[Mu], 4]^4 - 
        90221473449608828892364800000*z^9*Subscript[\[Mu], 4]^4 + 
        166536347052718336735641600000*z^10*Subscript[\[Mu], 4]^4 - 
        59962459005561006320025600000*z^11*Subscript[\[Mu], 4]^4 - 
        9580103831708156178432000000*z^12*Subscript[\[Mu], 4]^4 - 
        7993750682614327250780160000*z^13*Subscript[\[Mu], 4]^4 - 
        21385261036339200000000000*z^4*Subscript[\[Mu], 4]^5 - 
        237559699740819456000000000*z^5*Subscript[\[Mu], 4]^5 - 
        1618025870931473203200000000*z^6*Subscript[\[Mu], 4]^5 - 
        5024401809616174841856000000*z^7*Subscript[\[Mu], 4]^5 - 
        2214730010793722668646400000*z^8*Subscript[\[Mu], 4]^5 + 
        58157501807829609529344000000*z^9*Subscript[\[Mu], 4]^5 - 
        74607962717689477300224000000*z^10*Subscript[\[Mu], 4]^5 + 
        19452388022512004431872000000*z^11*Subscript[\[Mu], 4]^5 + 
        4045264433396889550848000000*z^12*Subscript[\[Mu], 4]^5 + 
        6071790562840693968076800000*z^13*Subscript[\[Mu], 4]^5 + 
        14664178996346880000000000*z^5*Subscript[\[Mu], 4]^6 + 
        182202424029609984000000000*z^6*Subscript[\[Mu], 4]^6 + 
        1256282658646869934080000000*z^7*Subscript[\[Mu], 4]^6 + 
        2621194843953081876480000000*z^8*Subscript[\[Mu], 4]^6 - 
        16665524779601248911360000000*z^9*Subscript[\[Mu], 4]^6 + 
        17586995991760561766400000000*z^10*Subscript[\[Mu], 4]^6 - 
        3320707228895296880640000000*z^11*Subscript[\[Mu], 4]^6 - 
        819919958681219235840000000*z^12*Subscript[\[Mu], 4]^6 - 
        1861244942694627409920000000*z^13*Subscript[\[Mu], 4]^6 - 
        9776119330897920000000000*z^6*Subscript[\[Mu], 4]^7 - 
        125460198079856640000000000*z^7*Subscript[\[Mu], 4]^7 - 
        677004206761637314560000000*z^8*Subscript[\[Mu], 4]^7 + 
        2597609612375595417600000000*z^9*Subscript[\[Mu], 4]^7 - 
        2295369681457486233600000000*z^10*Subscript[\[Mu], 4]^7 + 
        278949344958008524800000000*z^11*Subscript[\[Mu], 4]^7 + 
        78398366959219507200000000*z^12*Subscript[\[Mu], 4]^7 + 
        310297184434567249920000000*z^13*Subscript[\[Mu], 4]^7 + 
        6082918694780928000000000*z^7*Subscript[\[Mu], 4]^8 + 
        65011193550471168000000000*z^8*Subscript[\[Mu], 4]^8 - 
        201591727369224192000000000*z^9*Subscript[\[Mu], 4]^8 + 
        157775703645880320000000000*z^10*Subscript[\[Mu], 4]^8 - 
        10835198925078528000000000*z^11*Subscript[\[Mu], 4]^8 - 
        3421641765814272000000000*z^12*Subscript[\[Mu], 4]^8 - 
        25225103462419660800000000*z^13*Subscript[\[Mu], 4]^8 - 
        3041459347390464000000000*z^8*Subscript[\[Mu], 4]^9 + 
        7603648368476160000000000*z^9*Subscript[\[Mu], 4]^9 - 
        5069098912317440000000000*z^10*Subscript[\[Mu], 4]^9 + 
        1013819782463488000000000*z^13*Subscript[\[Mu], 4]^9 - 
        94483971487825920000000000*z*Subscript[\[Mu], 6] - 
        259771869109341388800000000*z^2*Subscript[\[Mu], 6] - 
        861603975835370127360000000*z^3*Subscript[\[Mu], 6] - 
        1752761281705981747200000000*z^4*Subscript[\[Mu], 6] - 
        1199614006557742583808000000*z^5*Subscript[\[Mu], 6] + 
        2125144749882402030182400000*z^6*Subscript[\[Mu], 6] + 
        11551669357550350472091648000*z^7*Subscript[\[Mu], 6] + 
        13317985676359382263461216000*z^8*Subscript[\[Mu], 6] - 
        28875335762700925847949600000*z^9*Subscript[\[Mu], 6] - 
        14678334751254690780744480000*z^10*Subscript[\[Mu], 6] + 
        23246071395987818090512800000*z^11*Subscript[\[Mu], 6] + 
        137245614585063705616896000*z^12*Subscript[\[Mu], 6] - 
        3598135890656293386877276800*z^13*Subscript[\[Mu], 6] + 
        132277560082956288000000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 658485792719083929600000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2482313268776140800000000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4571509928429837352960000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4805219136392670707712000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 11443369457474185363292160000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        53520845343320478877737984000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6350854584766463499087360000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        128685670633785801833256960000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 82273514397676993764172800000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6187411872798027031480320000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3815327404323672418621440000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        138576491515478016000000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 958384292140154880000000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        4653337604363255808000000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 9214019918725479137280000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        8449866739547211615436800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 54826072110136369561559040000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        105893277369091935103180800000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 260302084680628379534745600000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        109519151847965891929497600000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 14323412639476730242252800000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        7619841344587927377162240000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 128311566218035200000000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1111911372398002176000000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 6224877209562749337600000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        12898829883198167580672000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 6110718450177904135372800000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        150160272207932599861248000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 217033536833439947292672000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        65179161118940222914560000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 12479008140375006117888000000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        14944619402185480726118400000*z^13*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 109981342472601600000000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        1105312491849646080000000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 6389879337210662092800000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        7693630363336334376960000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 72949343780897302118400000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        83377866468472986009600000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 18021946615302389760000000000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        4234636546870483353600000000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 7896650250627785687040000000*z^13*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        87985073978081280000000000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 934108202067296256000000000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        4200555906525938319360000000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 17394800349812568883200000000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        15919542699776645529600000000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 2163140539086746419200000000*z^11*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        595878913516555468800000000*z^12*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 2047874593108336312320000000*z^13*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        63870646295199744000000000*z^7*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 568847943566622720000000000*z^8*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        1832289165593542656000000000*z^9*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 1467028907092869120000000000*z^10*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        113769588713324544000000000*z^11*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 35927238541049856000000000*z^12*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        226940390117631590400000000*z^13*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 36497512168685568000000000*z^8*
         Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
        91243780421713920000000000*z^9*Subscript[\[Mu], 4]^7*
         Subscript[\[Mu], 6] + 60829186947809280000000000*z^10*
         Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
        12165837389561856000000000*z^13*Subscript[\[Mu], 4]^7*
         Subscript[\[Mu], 6] + 69288245757739008000000000*z^3*
         Subscript[\[Mu], 6]^2 + 307775913075671040000000000*z^4*
         Subscript[\[Mu], 6]^2 + 1072162691362809446400000000*z^5*
         Subscript[\[Mu], 6]^2 + 1249435020518082478080000000*z^6*
         Subscript[\[Mu], 6]^2 - 493243360052183374233600000*z^7*
         Subscript[\[Mu], 6]^2 - 10088207221358985377218560000*z^8*
         Subscript[\[Mu], 6]^2 - 9448194759087761745868800000*z^9*
         Subscript[\[Mu], 6]^2 + 36725246689192411340390400000*z^10*
         Subscript[\[Mu], 6]^2 - 18283686511093315645132800000*z^11*
         Subscript[\[Mu], 6]^2 - 1932962392451660400230400000*z^12*
         Subscript[\[Mu], 6]^2 - 253965023656977495582720000*z^13*
         Subscript[\[Mu], 6]^2 - 144350511995289600000000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        898272614644973568000000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 3921789831072841728000000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        3806302145032433958912000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 8969769748246866060902400000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        59018352026580373819392000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 101000663432600171175936000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        35692212301630257364992000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 6278615171213821083648000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        5282857433100908512051200000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 197966416450682880000000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1519392246258991104000000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 7085960418831630336000000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1398212981556693958656000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 67044185071161264046080000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        86349292085846334504960000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 21905898028331516559360000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4762015643378150277120000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 6939267407349182889984000000*z^13*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        219962684945203200000000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 1847686553539706880000000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        6638693794331177779200000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 30699057755207761920000000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        29399410522486996992000000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 4539342433878540288000000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        1215431311000338432000000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 3547189287043360358400000000*z^13*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        205298505948856320000000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 + 1462751854885601280000000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        4975280980104314880000000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 + 4105970118977126400000000000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        365687963721400320000000000*z^11*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 115480409596231680000000000*z^12*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        607555266042396672000000000*z^13*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 143708954164199424000000000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
        359272385410498560000000000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6]^2 - 239514923606999040000000000*z^10*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
        47902984721399808000000000*z^13*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6]^2 - 49491604112670720000000000*z^5*
         Subscript[\[Mu], 6]^3 - 262305501797154816000000000*z^6*
         Subscript[\[Mu], 6]^3 - 928087181822514954240000000*z^7*
         Subscript[\[Mu], 6]^3 + 954767590062112899072000000*z^8*
         Subscript[\[Mu], 6]^3 + 6888627340252326789120000000*z^9*
         Subscript[\[Mu], 6]^3 - 10783860433177275924480000000*z^10*
         Subscript[\[Mu], 6]^3 + 3303552974926056652800000000*z^11*
         Subscript[\[Mu], 6]^3 + 625319458206766202880000000*z^12*
         Subscript[\[Mu], 6]^3 + 669999318440213938176000000*z^13*
         Subscript[\[Mu], 6]^3 + 131977610967121920000000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        816061561146703872000000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 2186704041711501312000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        12049432152287949619200000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 12268487491157753856000000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        2202500112024128716800000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 564699202925572915200000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        1358517037557193113600000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 205298505948856320000000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        1097063891164200960000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 4061061070800814080000000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        3496490179441459200000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 365687963721400320000000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        115480409596231680000000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 485659278135263232000000000*z^13*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        205298505948856320000000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^3 - 513246264872140800000000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
        342164176581427200000000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^3 - 68432835316285440000000000*z^13*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
        30794775892328448000000000*z^7*Subscript[\[Mu], 6]^4 + 
        109706389116420096000000000*z^8*Subscript[\[Mu], 6]^4 - 
        472026174224596992000000000*z^9*Subscript[\[Mu], 6]^4 + 
        433051535985868800000000000*z^10*Subscript[\[Mu], 6]^4 - 
        54853194558210048000000000*z^11*Subscript[\[Mu], 6]^4 - 
        17322061439434752000000000*z^12*Subscript[\[Mu], 6]^4 - 
        54564493534219468800000000*z^13*Subscript[\[Mu], 6]^4 - 
        76986939730821120000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^4 + 192467349327052800000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
        128311566218035200000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^4 + 25662313243607040000000000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
        99208170062217216000000000*z^2*Subscript[\[Mu], 8] - 
        228836804515961241600000000*z^3*Subscript[\[Mu], 8] - 
        740141139707633664000000000*z^4*Subscript[\[Mu], 8] - 
        1193514944687606661120000000*z^5*Subscript[\[Mu], 8] + 
        420657090979148255232000000*z^6*Subscript[\[Mu], 8] + 
        4028622906783015310049280000*z^7*Subscript[\[Mu], 8] + 
        9040738574790530212340736000*z^8*Subscript[\[Mu], 8] - 
        7416606573682532773747200000*z^9*Subscript[\[Mu], 8] - 
        17318036477928092156490240000*z^10*Subscript[\[Mu], 8] + 
        13888057105112222418946560000*z^11*Subscript[\[Mu], 8] + 
        751211711946218856453120000*z^12*Subscript[\[Mu], 8] - 
        1241977235549995130554368000*z^13*Subscript[\[Mu], 8] + 
        138576491515478016000000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 615551826151342080000000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2144325382725618892800000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2498870041036164956160000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        986486720104366748467200000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 20176414442717970754437120000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        18896389518175523491737600000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 73450493378384822680780800000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        36567373022186631290265600000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 3865924784903320800460800000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        507930047313954991165440000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 144350511995289600000000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        898272614644973568000000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3921789831072841728000000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        3806302145032433958912000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 8969769748246866060902400000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        59018352026580373819392000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 101000663432600171175936000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        35692212301630257364992000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 6278615171213821083648000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        5282857433100908512051200000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 131977610967121920000000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        1012928164172660736000000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 4723973612554420224000000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        932141987704462639104000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 44696123380774176030720000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        57566194723897556336640000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 14603932018887677706240000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        3174677095585433518080000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 4626178271566121926656000000*z^13*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        109981342472601600000000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 923843276769853440000000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        3319346897165588889600000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 15349528877603880960000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        14699705261243498496000000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 2269671216939270144000000000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        607715655500169216000000000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 1773594643521680179200000000*z^13*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        82119402379542528000000000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 585100741954240512000000000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        1990112392041725952000000000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 1642388047590850560000000000*z^10*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        146275185488560128000000000*z^11*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 46192163838492672000000000*z^12*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        243022106416958668800000000*z^13*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 47902984721399808000000000*z^8*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
        119757461803499520000000000*z^9*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 8] - 79838307868999680000000000*z^10*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
        15967661573799936000000000*z^13*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 8] + 144350511995289600000000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        545644935342194688000000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1677248368912288972800000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 20790185597630152704000000*
         z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5748580152666175374950400000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 14408358088122095505408000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        33826783352781889806336000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 14573176975903390580736000000*z^11*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2295642991975320379392000000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 966672844545572823859200000*z^13*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        296949624676024320000000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1573833010782928896000000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5568523090935089725440000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        5728605540372677394432000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        41331764041513960734720000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        64703162599063655546880000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        19821317849556339916800000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3751916749240597217280000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        4019995910641283629056000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        395932832901365760000000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2448184683440111616000000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6560112125134503936000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        36148296456863848857600000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        36805462473473261568000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6607500336072386150400000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1694097608776718745600000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        4075551112671579340800000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        410597011897712640000000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2194127782328401920000000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8122122141601628160000000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6992980358882918400000000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        731375927442800640000000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        230960819192463360000000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        971318556270526464000000000*z^13*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        307947758923284480000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        769869397308211200000000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        513246264872140800000000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        102649252974428160000000000*z^13*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        148474812338012160000000000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 588950088940781568000000000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        1025209299518202839040000000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 7854967149984822067200000000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        8736567280494339686400000000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 1891569109186274918400000000*z^11*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        450157071657310617600000000*z^12*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 857725071363039559680000000*z^13*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        369537310707941376000000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        1316476669397041152000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        5664314090695163904000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        5196618431830425600000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        658238334698520576000000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        207864737273217024000000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        654773922410633625600000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        461921638384926720000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        1154804095962316800000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        769869397308211200000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        153973879461642240000000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        92384327676985344000000000*z^8*Subscript[\[Mu], 6]^3*
         Subscript[\[Mu], 8] - 230960819192463360000000000*z^9*
         Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
        153973879461642240000000000*z^10*Subscript[\[Mu], 6]^3*
         Subscript[\[Mu], 8] - 30794775892328448000000000*z^13*
         Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
        74237406169006080000000000*z^5*Subscript[\[Mu], 8]^2 + 
        217144413044342784000000000*z^6*Subscript[\[Mu], 8]^2 + 
        517465653250542796800000000*z^7*Subscript[\[Mu], 8]^2 - 
        1361846009540283531264000000*z^8*Subscript[\[Mu], 8]^2 - 
        3154796582426364395520000000*z^9*Subscript[\[Mu], 8]^2 + 
        6640594559770899087360000000*z^10*Subscript[\[Mu], 8]^2 - 
        2438212769633337016320000000*z^11*Subscript[\[Mu], 8]^2 - 
        360463785511758888960000000*z^12*Subscript[\[Mu], 8]^2 - 
        277555102314371481600000000*z^13*Subscript[\[Mu], 8]^2 - 
        148474812338012160000000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 588950088940781568000000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        1025209299518202839040000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 7854967149984822067200000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        8736567280494339686400000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 1891569109186274918400000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        450157071657310617600000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 857725071363039559680000000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        184768655353970688000000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 658238334698520576000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        2832157045347581952000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 2598309215915212800000000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        329119167349260288000000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 103932368636608512000000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        327386961205316812800000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 153973879461642240000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
        384934698654105600000000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8]^2 - 256623132436070400000000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
        51324626487214080000000000*z^13*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8]^2 - 138576491515478016000000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        246839375511945216000000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 1507019345230823424000000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        1537332952749834240000000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 246839375511945216000000000*z^11*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        77949276477456384000000000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 163260429066672537600000000*z^13*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        277152983030956032000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        692882457577390080000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        461921638384926720000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        92384327676985344000000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        34644122878869504000000000*z^8*Subscript[\[Mu], 8]^3 + 
        86610307197173760000000000*z^9*Subscript[\[Mu], 8]^3 - 
        57740204798115840000000000*z^10*Subscript[\[Mu], 8]^3 + 
        11548040959623168000000000*z^13*Subscript[\[Mu], 8]^3 - 
        103932368636608512000000000*z^3*Subscript[\[Mu], 10] - 
        185593515422515200000000000*z^4*Subscript[\[Mu], 10] - 
        594323463101585817600000000*z^5*Subscript[\[Mu], 10] - 
        556002047753746513920000000*z^6*Subscript[\[Mu], 10] + 
        1874427349913807354265600000*z^7*Subscript[\[Mu], 10] + 
        3852190400935343964456960000*z^8*Subscript[\[Mu], 10] + 
        314879394078172469145600000*z^9*Subscript[\[Mu], 10] - 
        11945678583892312882022400000*z^10*Subscript[\[Mu], 10] + 
        7151623369245601069824000000*z^11*Subscript[\[Mu], 10] + 
        791664021227294524108800000*z^12*Subscript[\[Mu], 10] - 
        210234846035447859225600000*z^13*Subscript[\[Mu], 10] + 
        144350511995289600000000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 545644935342194688000000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1677248368912288972800000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 20790185597630152704000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        5748580152666175374950400000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 14408358088122095505408000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        33826783352781889806336000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 14573176975903390580736000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2295642991975320379392000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 966672844545572823859200000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        148474812338012160000000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 786916505391464448000000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        2784261545467544862720000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 2864302770186338697216000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        20665882020756980367360000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 32351581299531827773440000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        9910658924778169958400000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1875958374620298608640000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        2009997955320641814528000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 131977610967121920000000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        816061561146703872000000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 2186704041711501312000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        12049432152287949619200000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 12268487491157753856000000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        2202500112024128716800000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 564699202925572915200000000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        1358517037557193113600000000*z^13*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 102649252974428160000000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        548531945582100480000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 2030530535400407040000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        1748245089720729600000000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 182843981860700160000000000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        57740204798115840000000000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 242829639067631616000000000*z^13*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        61589551784656896000000000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 10] - 153973879461642240000000000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
        102649252974428160000000000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 10] - 20529850594885632000000000*z^13*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
        148474812338012160000000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 434288826088685568000000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1034931306501085593600000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 2723692019080567062528000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        6309593164852728791040000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 13281189119541798174720000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        4876425539266674032640000000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 720927571023517777920000000*z^12*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        555110204628742963200000000*z^13*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 296949624676024320000000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1177900177881563136000000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2050418599036405678080000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        15709934299969644134400000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        17473134560988679372800000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        3783138218372549836800000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        900314143314621235200000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1715450142726079119360000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        369537310707941376000000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1316476669397041152000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        5664314090695163904000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        5196618431830425600000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        658238334698520576000000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        207864737273217024000000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        654773922410633625600000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        307947758923284480000000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        769869397308211200000000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        513246264872140800000000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        102649252974428160000000000*z^13*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        138576491515478016000000000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 246839375511945216000000000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        1507019345230823424000000000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 1537332952749834240000000000*z^10*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        246839375511945216000000000*z^11*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 77949276477456384000000000*z^12*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        163260429066672537600000000*z^13*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 277152983030956032000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        692882457577390080000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        461921638384926720000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        92384327676985344000000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        148474812338012160000000000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 259830921591521280000000000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        176035449378255667200000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 3604829248430368358400000000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        4593594167970103296000000000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 1226401949911980441600000000*z^11*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        316668935689666560000000000*z^12*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 369768787064676679680000000*z^13*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        277152983030956032000000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        493678751023890432000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        3014038690461646848000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        3074665905499668480000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        493678751023890432000000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        155898552954912768000000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        326520858133345075200000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        277152983030956032000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        692882457577390080000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        461921638384926720000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        92384327676985344000000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        207864737273217024000000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        519661843183042560000000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        346441228788695040000000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        69288245757739008000000000*z^13*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        69288245757739008000000000*z^7*Subscript[\[Mu], 10]^2 - 
        444960453225480192000000000*z^9*Subscript[\[Mu], 10]^2 + 
        562966996781629440000000000*z^10*Subscript[\[Mu], 10]^2 - 
        123419687755972608000000000*z^11*Subscript[\[Mu], 10]^2 - 
        38974638238728192000000000*z^12*Subscript[\[Mu], 10]^2 - 
        40490318614678732800000000*z^13*Subscript[\[Mu], 10]^2 - 
        103932368636608512000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]^2 + 259830921591521280000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 - 
        173220614394347520000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]^2 + 34644122878869504000000000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 - 
        108262883996467200000000000*z^4*Subscript[\[Mu], 12] - 
        125275622910197760000000000*z^5*Subscript[\[Mu], 12] - 
        424505396489984409600000000*z^6*Subscript[\[Mu], 12] + 
        134695885769256075264000000*z^7*Subscript[\[Mu], 12] + 
        2644668646231690978099200000*z^8*Subscript[\[Mu], 12] + 
        830326774275690531840000000*z^9*Subscript[\[Mu], 12] - 
        6593681441650093959168000000*z^10*Subscript[\[Mu], 12] + 
        3266219360350491697152000000*z^11*Subscript[\[Mu], 12] + 
        506345928936785473536000000*z^12*Subscript[\[Mu], 12] + 
        17142448723378371993600000*z^13*Subscript[\[Mu], 12] + 
        148474812338012160000000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 434288826088685568000000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1034931306501085593600000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 2723692019080567062528000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        6309593164852728791040000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 13281189119541798174720000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        4876425539266674032640000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 720927571023517777920000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        555110204628742963200000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 148474812338012160000000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        588950088940781568000000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 1025209299518202839040000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        7854967149984822067200000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 8736567280494339686400000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        1891569109186274918400000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 450157071657310617600000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        857725071363039559680000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 123179103569313792000000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        438825556465680384000000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 1888104696898387968000000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        1732206143943475200000000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 219412778232840192000000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        69288245757739008000000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 218257974136877875200000000*z^13*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        76986939730821120000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 12] + 192467349327052800000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] - 
        128311566218035200000000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 12] + 25662313243607040000000000*z^13*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
        148474812338012160000000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 259830921591521280000000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        176035449378255667200000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 3604829248430368358400000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        4593594167970103296000000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 1226401949911980441600000000*z^11*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        316668935689666560000000000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 369768787064676679680000000*z^13*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        277152983030956032000000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        493678751023890432000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        3014038690461646848000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        3074665905499668480000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        493678751023890432000000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        155898552954912768000000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        326520858133345075200000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        277152983030956032000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        692882457577390080000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        461921638384926720000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        92384327676985344000000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        103932368636608512000000000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 12] + 259830921591521280000000000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] - 
        173220614394347520000000000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 12] + 34644122878869504000000000*z^13*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 
        138576491515478016000000000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 889920906450960384000000000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        1125933993563258880000000000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 246839375511945216000000000*z^11*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        77949276477456384000000000*z^12*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 80980637229357465600000000*z^13*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        207864737273217024000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        519661843183042560000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        346441228788695040000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        69288245757739008000000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        103932368636608512000000000*z^8*Subscript[\[Mu], 10]*
         Subscript[\[Mu], 12] - 259830921591521280000000000*z^9*
         Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 
        173220614394347520000000000*z^10*Subscript[\[Mu], 10]*
         Subscript[\[Mu], 12] - 34644122878869504000000000*z^13*
         Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
        111356109253509120000000000*z^5*Subscript[\[Mu], 14] - 
        41758540970065920000000000*z^6*Subscript[\[Mu], 14] - 
        240603433393748705280000000*z^7*Subscript[\[Mu], 14] + 
        771433540361261826048000000*z^8*Subscript[\[Mu], 14] + 
        1457423103107504332800000000*z^9*Subscript[\[Mu], 14] - 
        3236462079060288798720000000*z^10*Subscript[\[Mu], 14] + 
        1138978994441808199680000000*z^11*Subscript[\[Mu], 14] + 
        242805906440051834880000000*z^12*Subscript[\[Mu], 14] + 
        89198360438096093184000000*z^13*Subscript[\[Mu], 14] + 
        148474812338012160000000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 259830921591521280000000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        176035449378255667200000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 3604829248430368358400000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        4593594167970103296000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 1226401949911980441600000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        316668935689666560000000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 369768787064676679680000000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        138576491515478016000000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 246839375511945216000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        1507019345230823424000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 1537332952749834240000000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        246839375511945216000000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 77949276477456384000000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        163260429066672537600000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 92384327676985344000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 
        230960819192463360000000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 14] + 153973879461642240000000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 
        30794775892328448000000000*z^13*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 14] + 138576491515478016000000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        889920906450960384000000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 1125933993563258880000000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        246839375511945216000000000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 77949276477456384000000000*z^12*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        80980637229357465600000000*z^13*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 207864737273217024000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        519661843183042560000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        346441228788695040000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        69288245757739008000000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        103932368636608512000000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 14] - 259830921591521280000000000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 14] + 
        173220614394347520000000000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 14] - 34644122878869504000000000*z^13*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
        111356109253509120000000000*z^6*Subscript[\[Mu], 16] + 
        70154348829710745600000000*z^7*Subscript[\[Mu], 16] - 
        74490277333769256960000000*z^8*Subscript[\[Mu], 16] + 
        876807564626888294400000000*z^9*Subscript[\[Mu], 16] - 
        1216252304537311641600000000*z^10*Subscript[\[Mu], 16] + 
        355643573928394752000000000*z^11*Subscript[\[Mu], 16] + 
        172949957184356352000000000*z^12*Subscript[\[Mu], 16] + 
        69959475638517104640000000*z^13*Subscript[\[Mu], 16] + 
        138576491515478016000000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 889920906450960384000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        1125933993563258880000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 246839375511945216000000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        77949276477456384000000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 80980637229357465600000000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        103932368636608512000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 16] + 259830921591521280000000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] - 
        173220614394347520000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 16] + 34644122878869504000000000*z^13*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
        103932368636608512000000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 16] - 259830921591521280000000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 16] + 
        173220614394347520000000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 16] - 34644122878869504000000000*z^13*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
        103932368636608512000000000*z^7*Subscript[\[Mu], 18] + 
        198770655017513779200000000*z^8*Subscript[\[Mu], 18] + 
        112052084936343552000000000*z^9*Subscript[\[Mu], 18] - 
        367011176748023808000000000*z^10*Subscript[\[Mu], 18] + 
        97436595596820480000000000*z^11*Subscript[\[Mu], 18] + 
        29230978679046144000000000*z^12*Subscript[\[Mu], 18] + 
        25983092159152128000000000*z^13*Subscript[\[Mu], 18] + 
        103932368636608512000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 18] - 259830921591521280000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 18] + 
        173220614394347520000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 18] - 34644122878869504000000000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
        77949276477456384000000000*z^8*Subscript[\[Mu], 20] + 
        194873191193640960000000000*z^9*Subscript[\[Mu], 20] - 
        129915460795760640000000000*z^10*Subscript[\[Mu], 20] + 
        25983092159152128000000000*z^13*Subscript[\[Mu], 20]))/
      (12991546079576064000000000*z^(21/2)) - 
     (2441268549019238400000000000 + 4759086586184663040000000000*z + 
       15756149920157673062400000000*z^2 + 21779704682612192010240000000*
        z^3 + 5537129115913337611468800000*z^4 - 
       45443068382900425228992000000*z^5 - 165658526201962403502647040000*
        z^6 - 202150705413712636595922336000*z^7 + 
       98637666716346614715853874880*z^8 - 58029643625710581549759578544*
        z^9 + 2559039021119103832072625756895*z^10 - 
       3062995155547442803676405797380*z^11 + 453812752231301585456837603100*
        z^12 + 239906260078863133323949691310*z^13 + 
       293554404081488278860533845443*z^14 - 779492764774563840000000000*z^9*
        Subscript[c, 19] + 1948731911936409600000000000*z^10*
        Subscript[c, 19] - 1299154607957606400000000000*z^11*
        Subscript[c, 19] + 129915460795760640000000000*z^14*
        Subscript[c, 19] - 3426341823184896000000000000*Subscript[\[Mu], 4] - 
       6589478297225134080000000000*z*Subscript[\[Mu], 4] - 
       28638773582228619264000000000*z^2*Subscript[\[Mu], 4] - 
       52945687295164414033920000000*z^3*Subscript[\[Mu], 4] - 
       50517041384396807700480000000*z^4*Subscript[\[Mu], 4] - 
       8848364825232553420800000000*z^5*Subscript[\[Mu], 4] + 
       292247018198596290525696000000*z^6*Subscript[\[Mu], 4] + 
       671275754782370559344540160000*z^7*Subscript[\[Mu], 4] + 
       470472856284209871021555225600*z^8*Subscript[\[Mu], 4] - 
       107551187148023926232042557440*z^9*Subscript[\[Mu], 4] - 
       6790509328199902956789289351200*z^10*Subscript[\[Mu], 4] + 
       6894815923946854194774884200800*z^11*Subscript[\[Mu], 4] - 
       127002864238799039947664208000*z^12*Subscript[\[Mu], 4] - 
       772184645771199453686935641600*z^13*Subscript[\[Mu], 4] - 
       824821452065315899507046413680*z^14*Subscript[\[Mu], 4] + 
       2398439276229427200000000000*z*Subscript[\[Mu], 4]^2 + 
       11483551899718778880000000000*z^2*Subscript[\[Mu], 4]^2 + 
       46023898178981147443200000000*z^3*Subscript[\[Mu], 4]^2 + 
       91854829538171934474240000000*z^4*Subscript[\[Mu], 4]^2 + 
       166531852731457666252800000000*z^5*Subscript[\[Mu], 4]^2 + 
       26398646610135765368832000000*z^6*Subscript[\[Mu], 4]^2 - 
       684749757045717383454720000000*z^7*Subscript[\[Mu], 4]^2 - 
       1480532287168246372921276416000*z^8*Subscript[\[Mu], 4]^2 + 
       550684796762521490729461401600*z^9*Subscript[\[Mu], 4]^2 + 
       3149425888125578541767903616000*z^10*Subscript[\[Mu], 4]^2 + 
       246510668472417528082839936000*z^11*Subscript[\[Mu], 4]^2 - 
       3193917226136522851805199360000*z^12*Subscript[\[Mu], 4]^2 + 
       726543360359526497638923072000*z^13*Subscript[\[Mu], 4]^2 + 
       584309676453003853319513145600*z^14*Subscript[\[Mu], 4]^2 - 
       1679715048672460800000000000*z^2*Subscript[\[Mu], 4]^3 - 
       11584784726312878080000000000*z^3*Subscript[\[Mu], 4]^3 - 
       60990760865140781875200000000*z^4*Subscript[\[Mu], 4]^3 - 
       149309457614127562752000000000*z^5*Subscript[\[Mu], 4]^3 - 
       332024233152447821905920000000*z^6*Subscript[\[Mu], 4]^3 - 
       15782746550202950123520000000*z^7*Subscript[\[Mu], 4]^3 + 
       1177357429921911703714529280000*z^8*Subscript[\[Mu], 4]^3 - 
       617072657450270014927245312000*z^9*Subscript[\[Mu], 4]^3 + 
       7083292574634801154353884160000*z^10*Subscript[\[Mu], 4]^3 - 
       13622699986477524432356106240000*z^11*Subscript[\[Mu], 4]^3 + 
       6387998310671705057736806400000*z^12*Subscript[\[Mu], 4]^3 + 
       157122966074368749059404800000*z^13*Subscript[\[Mu], 4]^3 + 
       442853761296405538146203136000*z^14*Subscript[\[Mu], 4]^3 + 
       1175800534070722560000000000*z^3*Subscript[\[Mu], 4]^4 + 
       10503218206133452800000000000*z^4*Subscript[\[Mu], 4]^4 + 
       66042535951914762240000000000*z^5*Subscript[\[Mu], 4]^4 + 
       206623809509441509785600000000*z^6*Subscript[\[Mu], 4]^4 + 
       477514877027057565696000000000*z^7*Subscript[\[Mu], 4]^4 - 
       104751496685797392266035200000*z^8*Subscript[\[Mu], 4]^4 + 
       261837771507776337840046080000*z^9*Subscript[\[Mu], 4]^4 - 
       10564063661291622310692864000000*z^10*Subscript[\[Mu], 4]^4 + 
       15960330924096460286601216000000*z^11*Subscript[\[Mu], 4]^4 - 
       5378311559915767123402752000000*z^12*Subscript[\[Mu], 4]^4 - 
       721909766476231866512179200000*z^13*Subscript[\[Mu], 4]^4 - 
       938401151057569530351820800000*z^14*Subscript[\[Mu], 4]^4 - 
       821194023795425280000000000*z^4*Subscript[\[Mu], 4]^5 - 
       8908488740280729600000000000*z^5*Subscript[\[Mu], 4]^5 - 
       63673672038478774272000000000*z^6*Subscript[\[Mu], 4]^5 - 
       231822619618497055948800000000*z^7*Subscript[\[Mu], 4]^5 - 
       497276964467956937392128000000*z^8*Subscript[\[Mu], 4]^5 + 
       26576760129524672023756800000*z^9*Subscript[\[Mu], 4]^5 + 
       6434876036943247470280704000000*z^10*Subscript[\[Mu], 4]^5 - 
       8709232319819670601138176000000*z^11*Subscript[\[Mu], 4]^5 + 
       2331256513483185787699200000000*z^12*Subscript[\[Mu], 4]^5 + 
       475412871676908671041536000000*z^13*Subscript[\[Mu], 4]^5 + 
       632544016515556015167897600000*z^14*Subscript[\[Mu], 4]^5 + 
       570273627635712000000000000*z^5*Subscript[\[Mu], 4]^6 + 
       7156119350217277440000000000*z^6*Subscript[\[Mu], 4]^6 + 
       55354342875410202624000000000*z^7*Subscript[\[Mu], 4]^6 + 
       206263290391369057566720000000*z^8*Subscript[\[Mu], 4]^6 - 
       31454338127436982517760000000*z^9*Subscript[\[Mu], 4]^6 - 
       1770931151285460864860160000000*z^10*Subscript[\[Mu], 4]^6 + 
       2283902252252068868259840000000*z^11*Subscript[\[Mu], 4]^6 - 
       538092872848325187993600000000*z^12*Subscript[\[Mu], 4]^6 - 
       141348660497776799907840000000*z^13*Subscript[\[Mu], 4]^6 - 
       181816225423840664616960000000*z^14*Subscript[\[Mu], 4]^6 - 
       391044773235916800000000000*z^6*Subscript[\[Mu], 4]^7 - 
       5406193989986549760000000000*z^7*Subscript[\[Mu], 4]^7 - 
       41812462378250403840000000000*z^8*Subscript[\[Mu], 4]^7 + 
       8124050481139647774720000000*z^9*Subscript[\[Mu], 4]^7 + 
       269558102280056183193600000000*z^10*Subscript[\[Mu], 4]^7 - 
       333071023057060390502400000000*z^11*Subscript[\[Mu], 4]^7 + 
       69390589506984345600000000000*z^12*Subscript[\[Mu], 4]^7 + 
       21703806719624636006400000000*z^13*Subscript[\[Mu], 4]^7 + 
       28612761027354757693440000000*z^14*Subscript[\[Mu], 4]^7 + 
       260696515490611200000000000*z^7*Subscript[\[Mu], 4]^8 + 
       3686248729037242368000000000*z^8*Subscript[\[Mu], 4]^8 - 
       780134322605654016000000000*z^9*Subscript[\[Mu], 4]^8 - 
       20561500781219414016000000000*z^10*Subscript[\[Mu], 4]^8 + 
       24734858233862160384000000000*z^11*Subscript[\[Mu], 4]^8 - 
       4738973845652766720000000000*z^12*Subscript[\[Mu], 4]^8 - 
       1681736927897714688000000000*z^13*Subscript[\[Mu], 4]^8 - 
       2227830953721672499200000000*z^14*Subscript[\[Mu], 4]^8 - 
       162211165194158080000000000*z^8*Subscript[\[Mu], 4]^9 + 
       36497512168685568000000000*z^9*Subscript[\[Mu], 4]^9 + 
       767968485216092160000000000*z^10*Subscript[\[Mu], 4]^9 - 
       892161408567869440000000000*z^11*Subscript[\[Mu], 4]^9 + 
       152072967369523200000000000*z^12*Subscript[\[Mu], 4]^9 + 
       60829186947809280000000000*z^13*Subscript[\[Mu], 4]^9 + 
       85160861726932992000000000*z^14*Subscript[\[Mu], 4]^9 - 
       3597658914344140800000000000*z*Subscript[\[Mu], 6] - 
       5698283328063406080000000000*z^2*Subscript[\[Mu], 6] - 
       26853950617589278310400000000*z^3*Subscript[\[Mu], 6] - 
       40896070489441012285440000000*z^4*Subscript[\[Mu], 6] - 
       17238341323787686502400000000*z^5*Subscript[\[Mu], 6] + 
       41807430688784029581312000000*z^6*Subscript[\[Mu], 6] + 
       341181859169995854506496000000*z^7*Subscript[\[Mu], 6] + 
       441271741500947640534451200000*z^8*Subscript[\[Mu], 6] - 
       159815828116312587161534592000*z^9*Subscript[\[Mu], 6] - 
       2440899443642021951719017888000*z^10*Subscript[\[Mu], 6] + 
       1736508858341052509496855072000*z^11*Subscript[\[Mu], 6] + 
       648903550463617280572540800000*z^12*Subscript[\[Mu], 6] - 
       310819223049611485766645088000*z^13*Subscript[\[Mu], 6] - 
       336718157381120866792817376000*z^14*Subscript[\[Mu], 6] + 
       5039145146017382400000000000*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 22187985971057786880000000000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       86091725170807721164800000000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 138768488185723748352000000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       207540004574745722880000000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 279682635743356564832256000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1617789521592115284784250880000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 642250144119845746532855808000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       876305966648494026457612800000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 5634258316398739196423654400000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       4545129702026550448024012800000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 249495068820400253933322240000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       172273071493434717303353856000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 5291102403318251520000000000*z^3*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       34099715233630126080000000000*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 172371524061289512960000000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       342546396731372548915200000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 616858673863022133903360000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1159396795361959796971929600000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 657912865321636434738708480000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       12950077141358958674020147200000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 21709651609101510076371148800000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       8603313741388218963382272000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 775569098471259263947776000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1034324934478850491215298560000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 4927164142772551680000000000*z^4*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       41261333650971033600000000000*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 245531933024251281408000000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       620633143173822441062400000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 923764100402733379485696000000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       73328621402134849624473600000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 17101204302692410987806720000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       23868035425364253940776960000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 6871357978914001388175360000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       1178543981907681683374080000000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 1630579893665551775583436800000*z^14*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       4277052207267840000000000000*z^5*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 43222667591732428800000000000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       284420785815850844160000000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 767894324864752602316800000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       92323564360036012523520000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 7843926524703666388992000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       10324131549239945428992000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 2566110794547285393408000000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       622747541076127462195200000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 792010225078790685327360000000*z^14*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       3519402959123251200000000000*z^6*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 40297163881961226240000000000*z^7*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       268358581603266881126400000000*z^8*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 50406670878311259832320000000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       1815234510040662225715200000000*z^10*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 2260880050796072062156800000000*z^11*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       482168928580776493056000000000*z^12*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 145252359003564933120000000000*z^13*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       191459323581220855480320000000*z^14*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 2737313412651417600000000000*z^7*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       32637900256847069184000000000*z^8*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 6826175322799472640000000000*z^9*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       187168937052689399808000000000*z^10*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] - 226343598766310817792000000000*z^11*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       44070745943687823360000000000*z^12*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 15382845968659513344000000000*z^13*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       20206676530104474009600000000*z^14*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 1946533982329896960000000000*z^8*
        Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       437970146024226816000000000*z^9*Subscript[\[Mu], 4]^7*
        Subscript[\[Mu], 6] - 9215621822593105920000000000*z^10*
        Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 
       10705936902814433280000000000*z^11*Subscript[\[Mu], 4]^7*
        Subscript[\[Mu], 6] - 1824875608434278400000000000*z^12*
        Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       729950243373711360000000000*z^13*Subscript[\[Mu], 4]^7*
        Subscript[\[Mu], 6] - 1021930340723195904000000000*z^14*
        Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 
       2645551201659125760000000000*z^3*Subscript[\[Mu], 6]^2 + 
       10467474269829857280000000000*z^4*Subscript[\[Mu], 6]^2 + 
       39069754915382231040000000000*z^5*Subscript[\[Mu], 6]^2 + 
       41872704339057809817600000000*z^6*Subscript[\[Mu], 6]^2 + 
       38992816776365074022400000000*z^7*Subscript[\[Mu], 6]^2 - 
       281323117307785896728985600000*z^8*Subscript[\[Mu], 6]^2 + 
       121058486656307824526622720000*z^9*Subscript[\[Mu], 6]^2 - 
       1281583309172020510502246400000*z^10*Subscript[\[Mu], 6]^2 + 
       2584844048197360907487129600000*z^11*Subscript[\[Mu], 6]^2 - 
       1247494703182047415839744000000*z^12*Subscript[\[Mu], 6]^2 - 
       32507378978803496357990400000*z^13*Subscript[\[Mu], 6]^2 - 
       80666593094101413313474560000*z^14*Subscript[\[Mu], 6]^2 - 
       5543059660619120640000000000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 32705701717789900800000000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       156149192578597650432000000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 205914615934996788019200000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       192669665544877325156352000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 107637236978962392730828800000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       7088672867338007986360320000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 10325575517009068609413120000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       3255391252015861489090560000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 407319047343901199130624000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       642728555859675831017472000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 7698693973082112000000000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       58993992102303498240000000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 321297372830710628352000000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       502039351209442525839360000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 16778555778680327503872000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       7336129403874760615526400000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 9970998987982517246361600000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       2683124710089240556339200000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 580795864620078968340480000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       721044458077299649413120000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 8798507397808128000000000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       79846454635108761600000000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 447332979910411026432000000000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       79664325531974133350400000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 3230413749646224261120000000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       4065064849922410414080000000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 892981824688650977280000000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       255296322103036870656000000000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 337827744378095350579200000000*z^14*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       8798507397808128000000000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 85404178474724229120000000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       17553022258627215360000000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 509278229686848061440000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
       620264526676293058560000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 123371570918640844800000000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       42131102767691857920000000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 54710768719708028928000000000*z^14*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       7664477555423969280000000000*z^8*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 + 1724507449970393088000000000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
       36286510926460354560000000000*z^10*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 - 42154626554831831040000000000*z^11*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
       7185447708209971200000000000*z^12*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 + 2874179083283988480000000000*z^13*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
       4023850716597583872000000000*z^14*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 - 1924673493270528000000000000*z^5*
        Subscript[\[Mu], 6]^3 - 10046795634872156160000000000*z^6*
        Subscript[\[Mu], 6]^3 - 43825875976143765504000000000*z^7*
        Subscript[\[Mu], 6]^3 - 10970643035942352322560000000*z^8*
        Subscript[\[Mu], 6]^3 - 11457211080745354788864000000*z^9*
        Subscript[\[Mu], 6]^3 + 770799525846857515008000000000*z^10*
        Subscript[\[Mu], 6]^3 - 1111339361583875270246400000000*z^11*
        Subscript[\[Mu], 6]^3 + 340970689794227267174400000000*z^12*
        Subscript[\[Mu], 6]^3 + 62676867290500605542400000000*z^13*
        Subscript[\[Mu], 6]^3 + 72045074828799459459072000000*z^14*
        Subscript[\[Mu], 6]^3 + 5279104438684876800000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
       35369999739188674560000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 162053988730419334348800000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       26240448500538015744000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 1285223834960982127411200000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
       1639615312548329737420800000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 374380064170366205952000000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       98899154984356754227200000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 132795257634367010242560000000*z^14*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       8798507397808128000000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 65900820409582878720000000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       13164766693970411520000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 416942018847194480640000000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
       512996057318015631360000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 105087172732570828800000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       34817343493263851520000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 44471505735508819968000000000*z^14*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       10949253650605670400000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 - 2463582071386275840000000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
       51837872752086220800000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 + 60220895078331187200000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
       10264925297442816000000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 - 4105970118977126400000000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
       5748358166567976960000000000*z^14*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 + 1319776109671219200000000000*z^7*
        Subscript[\[Mu], 6]^4 + 6959619351666229248000000000*z^8*
        Subscript[\[Mu], 6]^4 - 1316476669397041152000000000*z^9*
        Subscript[\[Mu], 6]^4 - 48690871201131134976000000000*z^10*
        Subscript[\[Mu], 6]^4 + 60859138193960730624000000000*z^11*
        Subscript[\[Mu], 6]^4 - 13020416181975121920000000000*z^12*
        Subscript[\[Mu], 6]^4 - 4125537632825376768000000000*z^13*
        Subscript[\[Mu], 6]^4 - 5134836412696441651200000000*z^14*
        Subscript[\[Mu], 6]^4 - 4105970118977126400000000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 
       923843276769853440000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^4 + 19439202282032332800000000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
       22582835654374195200000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^4 + 3849346986541056000000000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 
       1539738794616422400000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^4 + 2155634312462991360000000000*z^14*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
       3779358859513036800000000000*z^2*Subscript[\[Mu], 8] - 
       4537592730702839808000000000*z^3*Subscript[\[Mu], 8] - 
       24862849700061826252800000000*z^4*Subscript[\[Mu], 8] - 
       26882676632723079168000000000*z^5*Subscript[\[Mu], 8] + 
       16007200877653065400320000000*z^6*Subscript[\[Mu], 8] + 
       74957908041413574008832000000*z^7*Subscript[\[Mu], 8] + 
       327410687646250963196682240000*z^8*Subscript[\[Mu], 8] - 
       108488862897486362548088832000*z^9*Subscript[\[Mu], 8] - 
       584386898109213308882572800000*z^10*Subscript[\[Mu], 8] - 
       112475718281384317206547200000*z^11*Subscript[\[Mu], 8] + 
       627229471246754576033433600000*z^12*Subscript[\[Mu], 8] - 
       90957185119609439291781120000*z^13*Subscript[\[Mu], 8] - 
       103614458389004527889468544000*z^14*Subscript[\[Mu], 8] + 
       5291102403318251520000000000*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 20934948539659714560000000000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       78139509830764462080000000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 83745408678115619635200000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       77985633552730148044800000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 562646234615571793457971200000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       242116973312615649053245440000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 2563166618344041021004492800000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       5169688096394721814974259200000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 2494989406364094831679488000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       65014757957606992715980800000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 161333186188202826626949120000*z^14*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       5543059660619120640000000000*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 32705701717789900800000000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       156149192578597650432000000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 205914615934996788019200000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       192669665544877325156352000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 107637236978962392730828800000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       7088672867338007986360320000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 10325575517009068609413120000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       3255391252015861489090560000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 407319047343901199130624000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       642728555859675831017472000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 5132462648721408000000000000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       39329328068202332160000000000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 214198248553807085568000000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       334692900806295017226240000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 11185703852453551669248000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       4890752935916507077017600000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 6647332658655011497574400000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       1788749806726160370892800000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 387197243080052645560320000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       480696305384866432942080000000*z^14*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 4399253698904064000000000000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       39923227317554380800000000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] - 223666489955205513216000000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       39832162765987066675200000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 1615206874823112130560000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       2032532424961205207040000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 446490912344325488640000000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       127648161051518435328000000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 168913872189047675289600000000*z^14*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       3519402959123251200000000000*z^7*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] + 34161671389889691648000000000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       7021208903450886144000000000*z^9*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] - 203711291874739224576000000000*z^10*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
       248105810670517223424000000000*z^11*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] - 49348628367456337920000000000*z^12*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       16852441107076743168000000000*z^13*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] - 21884307487883211571200000000*z^14*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       2554825851807989760000000000*z^8*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 8] + 574835816656797696000000000*z^9*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
       12095503642153451520000000000*z^10*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 8] - 14051542184943943680000000000*z^11*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
       2395149236069990400000000000*z^12*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 8] + 958059694427996160000000000*z^13*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
       1341283572199194624000000000*z^14*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 8] + 5543059660619120640000000000*z^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       18992403078237388800000000000*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 67536773239337385984000000000*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       17144070945439953715200000000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 38299828995519799099392000000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       68982961831994104499404800000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1930395636604494960316416000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       3045100733534386547564544000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1109315130197643885035520000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       80497369052448620912640000000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 155738727406486443560140800000*z^14*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       11548040959623168000000000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       60280773809232936960000000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       262955255856862593024000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       65823858215654113935360000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       68743266484472128733184000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       4624797155081145090048000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       6668036169503251621478400000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       2045824138765363603046400000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       376061203743003633254400000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       432270448972796756754432000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       15837313316054630400000000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       106109999217566023680000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       486161966191258003046400000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       78721345501614047232000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       3855671504882946382233600000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       4918845937644989212262400000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1123140192511098617856000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       296697464953070262681600000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       398385772903101030727680000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       17597014795616256000000000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       131801640819165757440000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       26329533387940823040000000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       833884037694388961280000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1025992114636031262720000000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       210174345465141657600000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       69634686986527703040000000000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       88943011471017639936000000000*z^14*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       16423880475908505600000000000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       3695373107079413760000000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       77756809128129331200000000000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       90331342617496780800000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       15397387946164224000000000000*z^12*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       6158955178465689600000000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       8622537249851965440000000000*z^14*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       5938992493520486400000000000*z^6*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 25686142534476103680000000000*z^7*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       93938034102095786803200000000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 12302511594218434068480000000*z^9*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       860320689472981146009600000000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 1118259067589360182886400000000*z^11*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       268904588560528048128000000000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 61922951632070207078400000000*z^13*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       87278283004981448540160000000*z^14*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 15837313316054630400000000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       83515432219994750976000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       15797720032764493824000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       584290454413573619712000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       730309658327528767488000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       156244994183701463040000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       49506451593904521216000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       61618036952357299814400000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       24635820713862758400000000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       5543059660619120640000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       116635213692193996800000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       135497013926245171200000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       23096081919246336000000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       9238432767698534400000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       12933805874777948160000000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       4927164142772551680000000000*z^8*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] - 1108611932123824128000000000*z^9*
        Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
       23327042738438799360000000000*z^10*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] + 27099402785249034240000000000*z^11*
        Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
       4619216383849267200000000000*z^12*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] - 1847686553539706880000000000*z^13*
        Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
       2586761174955589632000000000*z^14*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] + 2887010239905792000000000000*z^5*
        Subscript[\[Mu], 8]^2 + 8017639866252656640000000000*z^6*
        Subscript[\[Mu], 8]^2 + 26722019484127199232000000000*z^7*
        Subscript[\[Mu], 8]^2 - 29971657653295345827840000000*z^8*
        Subscript[\[Mu], 8]^2 + 16342152114483402375168000000*z^9*
        Subscript[\[Mu], 8]^2 - 356262942697849994526720000000*z^10*
        Subscript[\[Mu], 8]^2 + 574035528990689033748480000000*z^11*
        Subscript[\[Mu], 8]^2 - 216260877714781829529600000000*z^12*
        Subscript[\[Mu], 8]^2 - 33657510457455513108480000000*z^13*
        Subscript[\[Mu], 8]^2 - 29899234713729462681600000000*z^14*
        Subscript[\[Mu], 8]^2 - 5938992493520486400000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       25686142534476103680000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 93938034102095786803200000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       12302511594218434068480000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 860320689472981146009600000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       1118259067589360182886400000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 268904588560528048128000000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       61922951632070207078400000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 87278283004981448540160000000*z^14*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       7918656658027315200000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 41757716109997375488000000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       7898860016382246912000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 292145227206786809856000000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
       365154829163764383744000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 78122497091850731520000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       24753225796952260608000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 30809018476178649907200000000*z^14*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       8211940237954252800000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 + 1847686553539706880000000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
       38878404564064665600000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 - 45165671308748390400000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
       7698693973082112000000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 + 3079477589232844800000000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
       4311268624925982720000000000*z^14*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 - 5938992493520486400000000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       18153520388527620096000000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 2962072506143342592000000000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       156781978088323940352000000000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 201459905055986024448000000000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       46249904043290787840000000000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 13628131837475291136000000000*z^13*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       16195261342799521382400000000*z^14*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 14781492428317655040000000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       3325835796371472384000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       69981128215316398080000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       81298208355747102720000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       13857649151547801600000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       5543059660619120640000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       7760283524866768896000000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       1847686553539706880000000000*z^8*Subscript[\[Mu], 8]^3 + 
       415729474546434048000000000*z^9*Subscript[\[Mu], 8]^3 + 
       8747641026914549760000000000*z^10*Subscript[\[Mu], 8]^3 - 
       10162276044468387840000000000*z^11*Subscript[\[Mu], 8]^3 + 
       1732206143943475200000000000*z^12*Subscript[\[Mu], 8]^3 + 
       692882457577390080000000000*z^13*Subscript[\[Mu], 8]^3 + 
       970035440608346112000000000*z^14*Subscript[\[Mu], 8]^3 - 
       3968326802488688640000000000*z^3*Subscript[\[Mu], 10] - 
       3021462431078547456000000000*z^4*Subscript[\[Mu], 10] - 
       22718192900344381440000000000*z^5*Subscript[\[Mu], 10] - 
       10584580463891546112000000000*z^6*Subscript[\[Mu], 10] + 
       45819670553877295595520000000*z^7*Subscript[\[Mu], 10] + 
       77160590862638936260608000000*z^8*Subscript[\[Mu], 10] - 
       46226284811224127573483520000*z^9*Subscript[\[Mu], 10] + 
       243495623956566005382758400000*z^10*Subscript[\[Mu], 10] - 
       660293452983025001261721600000*z^11*Subscript[\[Mu], 10] + 
       406055646040377540759552000000*z^12*Subscript[\[Mu], 10] - 
       21931579562314216354560000000*z^13*Subscript[\[Mu], 10] + 
       2093811860163329689743360000*z^14*Subscript[\[Mu], 10] + 
       5543059660619120640000000000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 18992403078237388800000000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       67536773239337385984000000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 17144070945439953715200000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       38299828995519799099392000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 68982961831994104499404800000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       1930395636604494960316416000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 3045100733534386547564544000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       1109315130197643885035520000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 80497369052448620912640000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       155738727406486443560140800000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 5774020479811584000000000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       30140386904616468480000000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 131477627928431296512000000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       32911929107827056967680000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 34371633242236064366592000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       2312398577540572545024000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 3334018084751625810739200000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       1022912069382681801523200000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 188030601871501816627200000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       216135224486398378377216000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 5279104438684876800000000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       35369999739188674560000000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 162053988730419334348800000000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       26240448500538015744000000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 1285223834960982127411200000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       1639615312548329737420800000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 374380064170366205952000000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       98899154984356754227200000000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 132795257634367010242560000000*z^14*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       4399253698904064000000000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] - 32950410204791439360000000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       6582383346985205760000000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 208471009423597240320000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       256498028659007815680000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 52543586366285414400000000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       17408671746631925760000000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 22235752867754409984000000000*z^14*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       3284776095181701120000000000*z^8*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 10] - 739074621415882752000000000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       15551361825625866240000000000*z^10*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 10] + 18066268523499356160000000000*z^11*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       3079477589232844800000000000*z^12*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 10] - 1231791035693137920000000000*z^13*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       1724507449970393088000000000*z^14*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 10] + 5774020479811584000000000000*z^5*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       16035279732505313280000000000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 53444038968254398464000000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       59943315306590691655680000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 32684304228966804750336000000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       712525885395699989053440000000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 1148071057981378067496960000000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       432521755429563659059200000000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 67315020914911026216960000000*z^13*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       59798469427458925363200000000*z^14*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 11877984987040972800000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       51372285068952207360000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       187876068204191573606400000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       24605023188436868136960000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       1720641378945962292019200000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       2236518135178720365772800000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       537809177121056096256000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       123845903264140414156800000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       174556566009962897080320000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       15837313316054630400000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       83515432219994750976000000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       15797720032764493824000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       584290454413573619712000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       730309658327528767488000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       156244994183701463040000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       49506451593904521216000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       61618036952357299814400000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       16423880475908505600000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       3695373107079413760000000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       77756809128129331200000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       90331342617496780800000000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       15397387946164224000000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       6158955178465689600000000000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       8622537249851965440000000000*z^14*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       5938992493520486400000000000*z^7*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] - 18153520388527620096000000000*z^8*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       2962072506143342592000000000*z^9*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 156781978088323940352000000000*z^10*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       201459905055986024448000000000*z^11*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 46249904043290787840000000000*z^12*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       13628131837475291136000000000*z^13*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 16195261342799521382400000000*z^14*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       14781492428317655040000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       3325835796371472384000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       69981128215316398080000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       81298208355747102720000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       13857649151547801600000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       5543059660619120640000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       7760283524866768896000000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       5938992493520486400000000000*z^6*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 11581035362364948480000000000*z^7*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       34929689434599614054400000000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 2112425392539068006400000000*z^9*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       410526221146427267481600000000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 554259706878193002086400000000*z^11*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       145096082389745270784000000000*z^12*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 24840253689559135027200000000*z^13*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       40414593367161089556480000000*z^14*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 11877984987040972800000000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       36307040777055240192000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       5924145012286685184000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       313563956176647880704000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       402919810111972048896000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       92499808086581575680000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       27256263674950582272000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       32390522685599042764800000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       14781492428317655040000000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       3325835796371472384000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       69981128215316398080000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       81298208355747102720000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       13857649151547801600000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       5543059660619120640000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       7760283524866768896000000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       11086119321238241280000000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       2494376847278604288000000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       52485846161487298560000000000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       60973656266810327040000000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       10393236863660851200000000000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       4157294745464340480000000000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       5820212643650076672000000000*z^14*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       2969496246760243200000000000*z^7*Subscript[\[Mu], 10]^2 + 
       2494376847278604288000000000*z^8*Subscript[\[Mu], 10]^2 - 
       48279833118224547840000000000*z^10*Subscript[\[Mu], 10]^2 + 
       65715570585855590400000000000*z^11*Subscript[\[Mu], 10]^2 - 
       16953967633846763520000000000*z^12*Subscript[\[Mu], 10]^2 - 
       4345672163618193408000000000*z^13*Subscript[\[Mu], 10]^2 - 
       4760752060860648652800000000*z^14*Subscript[\[Mu], 10]^2 - 
       5543059660619120640000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 + 1247188423639302144000000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
       26242923080743649280000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 - 30486828133405163520000000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
       5196618431830425600000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 + 2078647372732170240000000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
       2910106321825038336000000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 - 4157294745464340480000000000*z^4*
        Subscript[\[Mu], 12] - 1036230461109043200000000000*z^5*
        Subscript[\[Mu], 12] - 20560314772099694592000000000*z^6*
        Subscript[\[Mu], 12] + 8216241498604339200000000000*z^7*
        Subscript[\[Mu], 12] + 64710419150855413039104000000*z^8*
        Subscript[\[Mu], 12] - 31736023754780291737190400000*z^9*
        Subscript[\[Mu], 12] + 145572315585936212413440000000*z^10*
        Subscript[\[Mu], 12] - 369691709437327417620480000000*z^11*
        Subscript[\[Mu], 12] + 219697488263219243397120000000*z^12*
        Subscript[\[Mu], 12] + 6084865872001757288448000000*z^13*
        Subscript[\[Mu], 12] + 4357805174394715666022400000*z^14*
        Subscript[\[Mu], 12] + 5774020479811584000000000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       16035279732505313280000000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 53444038968254398464000000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       59943315306590691655680000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 32684304228966804750336000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       712525885395699989053440000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 1148071057981378067496960000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       432521755429563659059200000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 67315020914911026216960000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       59798469427458925363200000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 5938992493520486400000000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       25686142534476103680000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 93938034102095786803200000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       12302511594218434068480000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 860320689472981146009600000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       1118259067589360182886400000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 268904588560528048128000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       61922951632070207078400000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 87278283004981448540160000000*z^14*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       5279104438684876800000000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] + 27838477406664916992000000000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       5265906677588164608000000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 194763484804524539904000000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
       243436552775842922496000000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 52081664727900487680000000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       16502150531301507072000000000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 20539345650785766604800000000*z^14*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       4105970118977126400000000000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] + 923843276769853440000000000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
       19439202282032332800000000000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] - 22582835654374195200000000000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
       3849346986541056000000000000*z^12*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] + 1539738794616422400000000000*z^13*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
       2155634312462991360000000000*z^14*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] + 5938992493520486400000000000*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       11581035362364948480000000000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 34929689434599614054400000000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       2112425392539068006400000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 410526221146427267481600000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       554259706878193002086400000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 145096082389745270784000000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       24840253689559135027200000000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 40414593367161089556480000000*z^14*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       11877984987040972800000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       36307040777055240192000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       5924145012286685184000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       313563956176647880704000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       402919810111972048896000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       92499808086581575680000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       27256263674950582272000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       32390522685599042764800000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       14781492428317655040000000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       3325835796371472384000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       69981128215316398080000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       81298208355747102720000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       13857649151547801600000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       5543059660619120640000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       7760283524866768896000000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       5543059660619120640000000000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 1247188423639302144000000000*z^9*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 
       26242923080743649280000000000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] - 30486828133405163520000000000*z^11*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 
       5196618431830425600000000000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 2078647372732170240000000000*z^13*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 
       2910106321825038336000000000*z^14*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 5938992493520486400000000000*z^7*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       4988753694557208576000000000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 96559666236449095680000000000*z^10*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       131431141171711180800000000000*z^11*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 33907935267693527040000000000*z^12*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       8691344327236386816000000000*z^13*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 9521504121721297305600000000*z^14*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       11086119321238241280000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       2494376847278604288000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       52485846161487298560000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       60973656266810327040000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       10393236863660851200000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       4157294745464340480000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       5820212643650076672000000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       5543059660619120640000000000*z^8*Subscript[\[Mu], 10]*
        Subscript[\[Mu], 12] - 1247188423639302144000000000*z^9*
        Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
       26242923080743649280000000000*z^10*Subscript[\[Mu], 10]*
        Subscript[\[Mu], 12] + 30486828133405163520000000000*z^11*
        Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
       5196618431830425600000000000*z^12*Subscript[\[Mu], 10]*
        Subscript[\[Mu], 12] - 2078647372732170240000000000*z^13*
        Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
       2910106321825038336000000000*z^14*Subscript[\[Mu], 10]*
        Subscript[\[Mu], 12] - 4330515359858688000000000000*z^5*
        Subscript[\[Mu], 14] + 1558985529549127680000000000*z^6*
        Subscript[\[Mu], 14] - 18695099942103416832000000000*z^7*
        Subscript[\[Mu], 14] + 29173732359214069186560000000*z^8*
        Subscript[\[Mu], 14] - 9257202484335141912576000000*z^9*
        Subscript[\[Mu], 14] + 139033424442055810867200000000*z^10*
        Subscript[\[Mu], 14] - 254524133108996842291200000000*z^11*
        Subscript[\[Mu], 14] + 106992750607850896588800000000*z^12*
        Subscript[\[Mu], 14] + 9263807815547002798080000000*z^13*
        Subscript[\[Mu], 14] + 11790885515268384645120000000*z^14*
        Subscript[\[Mu], 14] + 5938992493520486400000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       11581035362364948480000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 34929689434599614054400000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       2112425392539068006400000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 410526221146427267481600000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       554259706878193002086400000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 145096082389745270784000000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       24840253689559135027200000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 40414593367161089556480000000*z^14*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       5938992493520486400000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] - 18153520388527620096000000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       2962072506143342592000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 156781978088323940352000000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
       201459905055986024448000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 46249904043290787840000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       13628131837475291136000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 16195261342799521382400000000*z^14*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       4927164142772551680000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] - 1108611932123824128000000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 
       23327042738438799360000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] + 27099402785249034240000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 
       4619216383849267200000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] - 1847686553539706880000000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 
       2586761174955589632000000000*z^14*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] + 5938992493520486400000000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       4988753694557208576000000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 96559666236449095680000000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       131431141171711180800000000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 33907935267693527040000000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       8691344327236386816000000000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 9521504121721297305600000000*z^14*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       11086119321238241280000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       2494376847278604288000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       52485846161487298560000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       60973656266810327040000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       10393236863660851200000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       4157294745464340480000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       5820212643650076672000000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       5543059660619120640000000000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] - 1247188423639302144000000000*z^9*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
       26242923080743649280000000000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] + 30486828133405163520000000000*z^11*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
       5196618431830425600000000000*z^12*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] - 2078647372732170240000000000*z^13*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
       2910106321825038336000000000*z^14*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] - 4454244370140364800000000000*z^6*
        Subscript[\[Mu], 16] + 4899668807154401280000000000*z^7*
        Subscript[\[Mu], 16] - 17663306049791616614400000000*z^8*
        Subscript[\[Mu], 16] + 893883328005231083520000000*z^9*
        Subscript[\[Mu], 16] + 120928436999469401702400000000*z^10*
        Subscript[\[Mu], 16] - 156327598764190767513600000000*z^11*
        Subscript[\[Mu], 16] + 38533737643652579328000000000*z^12*
        Subscript[\[Mu], 16] + 4012926189655051468800000000*z^13*
        Subscript[\[Mu], 16] + 10905379849550339112960000000*z^14*
        Subscript[\[Mu], 16] + 5938992493520486400000000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
       4988753694557208576000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 16] - 96559666236449095680000000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
       131431141171711180800000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 16] - 33907935267693527040000000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       8691344327236386816000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 16] - 9521504121721297305600000000*z^14*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       5543059660619120640000000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 16] + 1247188423639302144000000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
       26242923080743649280000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 16] - 30486828133405163520000000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
       5196618431830425600000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 16] + 2078647372732170240000000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
       2910106321825038336000000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 16] + 5543059660619120640000000000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       1247188423639302144000000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] - 26242923080743649280000000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 16] + 
       30486828133405163520000000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] - 5196618431830425600000000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       2078647372732170240000000000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] - 2910106321825038336000000000*z^14*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       4454244370140364800000000000*z^7*Subscript[\[Mu], 18] + 
       8938183702748332032000000000*z^8*Subscript[\[Mu], 18] - 
       2385247860210165350400000000*z^9*Subscript[\[Mu], 18] + 
       2333606464543850496000000000*z^10*Subscript[\[Mu], 18] - 
       15813959465363963904000000000*z^11*Subscript[\[Mu], 18] + 
       11984701258408919040000000000*z^12*Subscript[\[Mu], 18] + 
       4813367822482931712000000000*z^13*Subscript[\[Mu], 18] - 
       17213798555438284800000000*z^14*Subscript[\[Mu], 18] + 
       5543059660619120640000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] - 1247188423639302144000000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
       26242923080743649280000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] + 30486828133405163520000000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
       5196618431830425600000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] - 2078647372732170240000000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
       2910106321825038336000000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] - 4157294745464340480000000000*z^8*
        Subscript[\[Mu], 20] + 935391317729476608000000000*z^9*
        Subscript[\[Mu], 20] + 22020670604881428480000000000*z^10*
        Subscript[\[Mu], 20] - 26372838541539409920000000000*z^11*
        Subscript[\[Mu], 20] + 3897463823872819200000000000*z^12*
        Subscript[\[Mu], 20] + 1558985529549127680000000000*z^13*
        Subscript[\[Mu], 20] + 2533351485517332480000000000*z^14*
        Subscript[\[Mu], 20])/(779492764774563840000000000*z^(23/2))
