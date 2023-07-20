\[Psi]r0[z_] := z^(-3/2)
\[Psi]r2[z_] := (-6 + 10*z^2 + 5*z^3)/(4*z^(5/2)) + (5*Log[z])/(2*z^(3/2))
\[Psi]r4[z_] := (25*Log[z]^2)/(8*z^(3/2)) + (25*PolyLog[2, 1 - z])/
      (4*z^(3/2)) + (Log[z]*(-900 - 647*z + 120*z*Subscript[\[Mu], 2]))/
      (240*z^(5/2)) + (432 + 174*z - 900*z^2 - 694*z^3 - 47*z^4 - 
       240*z*Subscript[\[Mu], 2] + 240*z^3*Subscript[\[Mu], 2] + 
       120*z^4*Subscript[\[Mu], 2])/(480*z^(7/2))
\[Psi]r6[z_] := (125*Log[z]^3)/(48*z^(3/2)) + (125*Log[z]*PolyLog[2, 1 - z])/
      (8*z^(3/2)) - (125*PolyLog[3, 1 - z])/(4*z^(3/2)) - 
     (Log[z]^2*(450 + 647*z + 750*z^2 + 375*z^3 - 120*z*Subscript[\[Mu], 2]))/
      (96*z^(5/2)) - (PolyLog[2, 1 - z]*(450 + 647*z + 750*z^2 + 375*z^3 - 
        120*z*Subscript[\[Mu], 2]))/(48*z^(5/2)) + 
     (Log[z]*(540 + 1188*z - 697*z^2 + 1875*z^3 - 480*z*Subscript[\[Mu], 2] - 
        350*z^2*Subscript[\[Mu], 2] + 120*z^2*Subscript[\[Mu], 4]))/
      (240*z^(7/2)) - (192 - 252*z - 3628*z^2 - 18666*z^3 + 15632*z^4 + 
       12063*z^5 - 720*z*Subscript[\[Mu], 2] - 600*z^2*Subscript[\[Mu], 2] + 
       360*z^3*Subscript[\[Mu], 2] + 1160*z^4*Subscript[\[Mu], 2] + 
       460*z^5*Subscript[\[Mu], 2] + 480*z^2*Subscript[\[Mu], 4] - 
       480*z^4*Subscript[\[Mu], 4] - 240*z^5*Subscript[\[Mu], 4])/
      (960*z^(9/2))
\[Psi]r8[z_] := (-5*(1247 + 1500*z + 750*z^2)*Li[{2, 1}, 1 - z])/
      (96*z^(3/2)) + (625*Li[{2, 2}, 1 - z])/(16*z^(3/2)) + 
     (625*Log[z]^4)/(384*z^(3/2)) + (625*Log[z]^2*PolyLog[2, 1 - z])/
      (32*z^(3/2)) - (625*Log[z]*PolyLog[3, 1 - z])/(8*z^(3/2)) + 
     (625*PolyLog[4, 1 - z])/(4*z^(3/2)) + 
     (5*PolyLog[3, 1 - z]*(450 + 347*z + 750*z^2 + 375*z^3 - 
        180*z*Subscript[\[Mu], 2]))/(48*z^(5/2)) - 
     (5*Log[z]^3*(300 + 647*z + 1000*z^2 + 500*z^3 - 
        120*z*Subscript[\[Mu], 2]))/(384*z^(5/2)) - 
     (5*Log[z]*PolyLog[2, 1 - z]*(300 + 647*z + 1000*z^2 + 500*z^3 - 
        120*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (Log[z]^2*(-324000 - 1295100*z - 257209*z^2 - 970500*z^3 + 864750*z^4 + 
        396000*z*Subscript[\[Mu], 2] + 575280*z^2*Subscript[\[Mu], 2] + 
        540000*z^3*Subscript[\[Mu], 2] + 270000*z^4*Subscript[\[Mu], 2] - 
        14400*z^2*Subscript[\[Mu], 2]^2 - 144000*z^2*Subscript[\[Mu], 4]))/
      (115200*z^(7/2)) - (PolyLog[2, 1 - z]*(-324000 - 1295100*z - 
        257209*z^2 - 970500*z^3 + 864750*z^4 + 396000*z*Subscript[\[Mu], 2] + 
        575280*z^2*Subscript[\[Mu], 2] + 540000*z^3*Subscript[\[Mu], 2] + 
        270000*z^4*Subscript[\[Mu], 2] - 14400*z^2*Subscript[\[Mu], 2]^2 - 
        144000*z^2*Subscript[\[Mu], 4]))/(57600*z^(7/2)) + 
     (Log[z]*(-1728000 - 6117120*z + 49189860*z^2 + 161868983*z^3 + 
        51885000*z^4 + 8035200*z*Subscript[\[Mu], 2] + 
        18244800*z^2*Subscript[\[Mu], 2] + 5472000*z^3*Subscript[\[Mu], 2] + 
        16200000*z^4*Subscript[\[Mu], 2] - 864000*z^2*Subscript[\[Mu], 2]^2 - 
        676800*z^3*Subscript[\[Mu], 2]^2 - 6912000*z^2*Subscript[\[Mu], 4] - 
        5040000*z^3*Subscript[\[Mu], 4] + 1728000*z^3*Subscript[\[Mu], 6]))/
      (3456000*z^(9/2)) - (3110400 + 30932928*z + 192743046*z^2 - 
       269952300*z^3 - 274315366*z^4 - 40479683*z^5 + 
       2534400*Subscript[\[Mu], 2] + 3844800*z*Subscript[\[Mu], 2] - 
       7718400*z^2*Subscript[\[Mu], 2] - 80244000*z^3*Subscript[\[Mu], 2] + 
       43128000*z^4*Subscript[\[Mu], 2] + 40068000*z^5*Subscript[\[Mu], 2] - 
       1036800*z*Subscript[\[Mu], 2]^2 - 777600*z^2*Subscript[\[Mu], 2]^2 + 
       1353600*z^4*Subscript[\[Mu], 2]^2 + 676800*z^5*Subscript[\[Mu], 2]^2 - 
       5184000*z*Subscript[\[Mu], 4] - 4320000*z^2*Subscript[\[Mu], 4] + 
       2592000*z^3*Subscript[\[Mu], 4] + 8352000*z^4*Subscript[\[Mu], 4] + 
       3312000*z^5*Subscript[\[Mu], 4] + 3456000*z^2*Subscript[\[Mu], 6] - 
       3456000*z^4*Subscript[\[Mu], 6] - 1728000*z^5*Subscript[\[Mu], 6])/
      (6912000*z^(9/2))
\[Psi]r10[z_] := (-3125*Li[{2, 3}, 1 - z])/(16*z^(3/2)) + 
     (25*(1247 + 1500*z + 750*z^2)*Li[{3, 1}, 1 - z])/(96*z^(3/2)) - 
     (3125*Li[{3, 2}, 1 - z])/(16*z^(3/2)) - 
     (25*(1247 + 1500*z + 750*z^2)*Li[{2, 1}, 1 - z]*Log[z])/(192*z^(3/2)) + 
     (3125*Li[{2, 2}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (625*Log[z]^5)/(768*z^(3/2)) + (3125*Log[z]^3*PolyLog[2, 1 - z])/
      (192*z^(3/2)) - (3125*Log[z]^2*PolyLog[3, 1 - z])/(32*z^(3/2)) + 
     (3125*Log[z]*PolyLog[4, 1 - z])/(8*z^(3/2)) - (3125*PolyLog[5, 1 - z])/
      (4*z^(3/2)) - (25*PolyLog[4, 1 - z]*(450 + 47*z + 750*z^2 + 375*z^3 - 
        240*z*Subscript[\[Mu], 2]))/(48*z^(5/2)) - 
     (25*Log[z]^4*(450 + 1294*z + 2250*z^2 + 1125*z^3 - 
        240*z*Subscript[\[Mu], 2]))/(4608*z^(5/2)) - 
     (25*Log[z]^2*PolyLog[2, 1 - z]*(450 + 1294*z + 2250*z^2 + 1125*z^3 - 
        240*z*Subscript[\[Mu], 2]))/(384*z^(5/2)) + 
     (25*Log[z]*PolyLog[3, 1 - z]*(300 + 447*z + 1000*z^2 + 500*z^3 - 
        160*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (125*Li[{2, 2}, 1 - z]*(-30 + 80*z + 50*z^2 + 25*z^3 + 
        16*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*(-561150 - 755209*z + 527250*z^2 + 657375*z^3 + 
        290640*z*Subscript[\[Mu], 2] + 360000*z^2*Subscript[\[Mu], 2] + 
        180000*z^3*Subscript[\[Mu], 2]))/(5760*z^(5/2)) + 
     (PolyLog[3, 1 - z]*(-324000 - 755100*z + 159191*z^2 - 70500*z^3 + 
        1314750*z^4 + 504000*z*Subscript[\[Mu], 2] + 
        514560*z^2*Subscript[\[Mu], 2] + 720000*z^3*Subscript[\[Mu], 2] + 
        360000*z^4*Subscript[\[Mu], 2] - 43200*z^2*Subscript[\[Mu], 2]^2 - 
        216000*z^2*Subscript[\[Mu], 4]))/(11520*z^(7/2)) - 
     (Log[z]^3*(-108000 - 625800*z - 450409*z^2 + 328000*z^3 + 876500*z^4 + 
        168000*z*Subscript[\[Mu], 2] + 365280*z^2*Subscript[\[Mu], 2] + 
        480000*z^3*Subscript[\[Mu], 2] + 240000*z^4*Subscript[\[Mu], 2] - 
        14400*z^2*Subscript[\[Mu], 2]^2 - 72000*z^2*Subscript[\[Mu], 4]))/
      (46080*z^(7/2)) - (Log[z]*PolyLog[2, 1 - z]*(-108000 - 625800*z - 
        450409*z^2 + 328000*z^3 + 876500*z^4 + 168000*z*Subscript[\[Mu], 2] + 
        365280*z^2*Subscript[\[Mu], 2] + 480000*z^3*Subscript[\[Mu], 2] + 
        240000*z^4*Subscript[\[Mu], 2] - 14400*z^2*Subscript[\[Mu], 2]^2 - 
        72000*z^2*Subscript[\[Mu], 4]))/(7680*z^(7/2)) - 
     (Log[z]^2*(864000 + 7251120*z - 25328898*z^2 - 138563999*z^3 - 
        175971270*z^4 - 62254635*z^5 - 4795200*z*Subscript[\[Mu], 2] - 
        18339840*z^2*Subscript[\[Mu], 2] - 13759440*z^3*Subscript[\[Mu], 2] - 
        16358400*z^4*Subscript[\[Mu], 2] + 4240800*z^5*Subscript[\[Mu], 2] + 
        1123200*z^2*Subscript[\[Mu], 2]^2 + 1684800*z^3*Subscript[\[Mu], 2]^
          2 + 1296000*z^4*Subscript[\[Mu], 2]^2 + 
        648000*z^5*Subscript[\[Mu], 2]^2 + 4752000*z^2*Subscript[\[Mu], 4] + 
        6903360*z^3*Subscript[\[Mu], 4] + 6480000*z^4*Subscript[\[Mu], 4] + 
        3240000*z^5*Subscript[\[Mu], 4] - 345600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1728000*z^3*Subscript[\[Mu], 6]))/
      (1382400*z^(9/2)) - (PolyLog[2, 1 - z]*(864000 + 7251120*z - 
        25328898*z^2 - 138563999*z^3 - 175971270*z^4 - 62254635*z^5 - 
        4795200*z*Subscript[\[Mu], 2] - 18339840*z^2*Subscript[\[Mu], 2] - 
        13759440*z^3*Subscript[\[Mu], 2] - 16358400*z^4*Subscript[\[Mu], 2] + 
        4240800*z^5*Subscript[\[Mu], 2] + 1123200*z^2*Subscript[\[Mu], 2]^2 + 
        1684800*z^3*Subscript[\[Mu], 2]^2 + 1296000*z^4*Subscript[\[Mu], 2]^
          2 + 648000*z^5*Subscript[\[Mu], 2]^2 + 4752000*z^2*
         Subscript[\[Mu], 4] + 6903360*z^3*Subscript[\[Mu], 4] + 
        6480000*z^4*Subscript[\[Mu], 4] + 3240000*z^5*Subscript[\[Mu], 4] - 
        345600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1728000*z^3*Subscript[\[Mu], 6]))/(691200*z^(9/2)) + 
     (Log[z]*(-14172480 - 422834580*z - 2400872334*z^2 + 281118497*z^3 - 
        2178912225*z^4 - 24595200*Subscript[\[Mu], 2] - 
        111132000*z*Subscript[\[Mu], 2] + 107679600*z^2*Subscript[\[Mu], 2] + 
        757696420*z^3*Subscript[\[Mu], 2] + 148428000*z^4*
         Subscript[\[Mu], 2] + 18144000*z*Subscript[\[Mu], 2]^2 + 
        39110400*z^2*Subscript[\[Mu], 2]^2 + 25300800*z^3*
         Subscript[\[Mu], 2]^2 + 22680000*z^4*Subscript[\[Mu], 2]^2 + 
        56246400*z*Subscript[\[Mu], 4] + 127713600*z^2*Subscript[\[Mu], 4] + 
        38304000*z^3*Subscript[\[Mu], 4] + 113400000*z^4*
         Subscript[\[Mu], 4] - 12096000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9475200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 48384000*z^2*Subscript[\[Mu], 6] - 
        35280000*z^3*Subscript[\[Mu], 6] + 12096000*z^3*Subscript[\[Mu], 8]))/
      (24192000*z^(9/2)) - (-8640000 - 170722176*z - 1366155612*z^2 + 
       5535435508*z^3 + 24153771768*z^4 - 20331947700*z^5 - 15262079081*z^6 - 
       3456000*Subscript[\[Mu], 2] + 22272000*z*Subscript[\[Mu], 2] + 
       344355840*z^2*Subscript[\[Mu], 2] + 2568606480*z^3*
        Subscript[\[Mu], 2] - 1135260000*z^4*Subscript[\[Mu], 2] - 
       3611897680*z^5*Subscript[\[Mu], 2] - 1241468840*z^6*
        Subscript[\[Mu], 2] + 19353600*z*Subscript[\[Mu], 2]^2 + 
       38707200*z^2*Subscript[\[Mu], 2]^2 + 16531200*z^3*
        Subscript[\[Mu], 2]^2 - 218332800*z^4*Subscript[\[Mu], 2]^2 + 
       44352000*z^5*Subscript[\[Mu], 2]^2 + 72273600*z^6*
        Subscript[\[Mu], 2]^2 + 35481600*z*Subscript[\[Mu], 4] + 
       53827200*z^2*Subscript[\[Mu], 4] - 108057600*z^3*Subscript[\[Mu], 4] - 
       1123416000*z^4*Subscript[\[Mu], 4] + 603792000*z^5*
        Subscript[\[Mu], 4] + 560952000*z^6*Subscript[\[Mu], 4] - 
       29030400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       21772800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       37900800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       18950400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       72576000*z^2*Subscript[\[Mu], 6] - 60480000*z^3*Subscript[\[Mu], 6] + 
       36288000*z^4*Subscript[\[Mu], 6] + 116928000*z^5*Subscript[\[Mu], 6] + 
       46368000*z^6*Subscript[\[Mu], 6] + 48384000*z^3*Subscript[\[Mu], 8] - 
       48384000*z^5*Subscript[\[Mu], 8] - 24192000*z^6*Subscript[\[Mu], 8])/
      (96768000*z^(11/2))
\[Psi]r12[z_] := (15625*Li[{2, 4}, 1 - z])/(16*z^(3/2)) + 
     (15625*Li[{3, 3}, 1 - z])/(16*z^(3/2)) - 
     (125*(1247 + 1500*z + 750*z^2)*Li[{4, 1}, 1 - z])/(96*z^(3/2)) + 
     (15625*Li[{4, 2}, 1 - z])/(16*z^(3/2)) + (1555009*Li[{2, 1, 1}, 1 - z])/
      (2304*z^(3/2)) - (125*(1247 + 1500*z + 750*z^2)*Li[{2, 1, 2}, 1 - z])/
      (384*z^(3/2)) - (125*(1247 + 1500*z + 750*z^2)*Li[{2, 2, 1}, 1 - z])/
      (384*z^(3/2)) + (15625*Li[{2, 2, 2}, 1 - z])/(64*z^(3/2)) - 
     (15625*Li[{2, 3}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (125*(1247 + 1500*z + 750*z^2)*Li[{3, 1}, 1 - z]*Log[z])/(192*z^(3/2)) - 
     (15625*Li[{3, 2}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (125*(1247 + 1500*z + 750*z^2)*Li[{2, 1}, 1 - z]*Log[z]^2)/
      (768*z^(3/2)) + (15625*Li[{2, 2}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (3125*Log[z]^6)/(9216*z^(3/2)) + (15625*Log[z]^4*PolyLog[2, 1 - z])/
      (1536*z^(3/2)) - (15625*Log[z]^3*PolyLog[3, 1 - z])/(192*z^(3/2)) + 
     (15625*Log[z]^2*PolyLog[4, 1 - z])/(32*z^(3/2)) - 
     (15625*Log[z]*PolyLog[5, 1 - z])/(8*z^(3/2)) + 
     (15625*PolyLog[6, 1 - z])/(4*z^(3/2)) + 
     (125*PolyLog[5, 1 - z]*(450 - 253*z + 750*z^2 + 375*z^3 - 
        300*z*Subscript[\[Mu], 2]))/(48*z^(5/2)) + 
     (125*Log[z]^2*PolyLog[3, 1 - z]*(450 + 994*z + 2250*z^2 + 1125*z^3 - 
        300*z*Subscript[\[Mu], 2]))/(384*z^(5/2)) - 
     (125*Log[z]*PolyLog[4, 1 - z]*(300 + 247*z + 1000*z^2 + 500*z^3 - 
        200*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (125*Log[z]^5*(180 + 647*z + 1200*z^2 + 600*z^3 - 
        120*z*Subscript[\[Mu], 2]))/(18432*z^(5/2)) - 
     (625*Log[z]^3*PolyLog[2, 1 - z]*(180 + 647*z + 1200*z^2 + 600*z^3 - 
        120*z*Subscript[\[Mu], 2]))/(4608*z^(5/2)) - 
     (3125*Li[{2, 3}, 1 - z]*(-6 + 20*z + 10*z^2 + 5*z^3 + 
        4*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (3125*Li[{3, 2}, 1 - z]*(-6 + 20*z + 10*z^2 + 5*z^3 + 
        4*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (125*Li[{2, 2}, 1 - z]*Log[z]*(-900 + 1753*z + 
        600*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(-374100 - 772409*z + 651500*z^2 + 
        588250*z^3 + 243640*z*Subscript[\[Mu], 2] + 
        300000*z^2*Subscript[\[Mu], 2] + 150000*z^3*Subscript[\[Mu], 2]))/
      (1536*z^(5/2)) + (Li[{3, 1}, 1 - z]*(-561150 - 381109*z + 977250*z^2 + 
        882375*z^3 + 365460*z*Subscript[\[Mu], 2] + 
        450000*z^2*Subscript[\[Mu], 2] + 225000*z^3*Subscript[\[Mu], 2]))/
      (1152*z^(5/2)) - (PolyLog[4, 1 - z]*(-324000 - 215100*z + 215591*z^2 + 
        829500*z^3 + 1764750*z^4 + 612000*z*Subscript[\[Mu], 2] + 
        309840*z^2*Subscript[\[Mu], 2] + 900000*z^3*Subscript[\[Mu], 2] + 
        450000*z^4*Subscript[\[Mu], 2] - 86400*z^2*Subscript[\[Mu], 2]^2 - 
        288000*z^2*Subscript[\[Mu], 4]))/(2304*z^(7/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-108000 - 445800*z - 182209*z^2 + 
        928000*z^3 + 1176500*z^4 + 204000*z*Subscript[\[Mu], 2] + 
        346920*z^2*Subscript[\[Mu], 2] + 600000*z^3*Subscript[\[Mu], 2] + 
        300000*z^4*Subscript[\[Mu], 2] - 28800*z^2*Subscript[\[Mu], 2]^2 - 
        96000*z^2*Subscript[\[Mu], 4]))/(1536*z^(7/2)) - 
     (Log[z]^4*(-54000 - 409950*z - 477309*z^2 + 789750*z^3 + 882375*z^4 + 
        102000*z*Subscript[\[Mu], 2] + 295280*z^2*Subscript[\[Mu], 2] + 
        450000*z^3*Subscript[\[Mu], 2] + 225000*z^4*Subscript[\[Mu], 2] - 
        14400*z^2*Subscript[\[Mu], 2]^2 - 48000*z^2*Subscript[\[Mu], 4]))/
      (36864*z^(7/2)) - (Log[z]^2*PolyLog[2, 1 - z]*(-54000 - 409950*z - 
        477309*z^2 + 789750*z^3 + 882375*z^4 + 102000*z*Subscript[\[Mu], 2] + 
        295280*z^2*Subscript[\[Mu], 2] + 450000*z^3*Subscript[\[Mu], 2] + 
        225000*z^4*Subscript[\[Mu], 2] - 14400*z^2*Subscript[\[Mu], 2]^2 - 
        48000*z^2*Subscript[\[Mu], 4]))/(3072*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*(162000 - 1014750*z - 92509*z^2 + 1539750*z^3 + 
        882375*z^4 - 306000*z*Subscript[\[Mu], 2] + 
        576000*z^2*Subscript[\[Mu], 2] + 450000*z^3*Subscript[\[Mu], 2] + 
        225000*z^4*Subscript[\[Mu], 2] + 43200*z^2*Subscript[\[Mu], 2]^2 + 
        144000*z^2*Subscript[\[Mu], 4]))/(4608*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*(67338000 + 132184950*z - 956791792*z^2 - 
        1032289750*z^3 - 387313625*z^4 - 124602000*z*Subscript[\[Mu], 2] - 
        218852360*z^2*Subscript[\[Mu], 2] + 28770000*z^3*
         Subscript[\[Mu], 2] + 88635000*z^4*Subscript[\[Mu], 2] + 
        17092800*z^2*Subscript[\[Mu], 2]^2 + 21600000*z^3*
         Subscript[\[Mu], 2]^2 + 10800000*z^4*Subscript[\[Mu], 2]^2 + 
        58128000*z^2*Subscript[\[Mu], 4] + 72000000*z^3*Subscript[\[Mu], 4] + 
        36000000*z^4*Subscript[\[Mu], 4]))/(1152000*z^(7/2)) - 
     (Log[z]^3*(21600000 + 286092000*z - 463197600*z^2 - 6286718051*z^3 - 
        7517301000*z^4 - 2323881750*z^5 - 139320000*z*Subscript[\[Mu], 2] - 
        758808000*z^2*Subscript[\[Mu], 2] - 861607620*z^3*
         Subscript[\[Mu], 2] - 164880000*z^4*Subscript[\[Mu], 2] + 
        531810000*z^5*Subscript[\[Mu], 2] + 51840000*z^2*
         Subscript[\[Mu], 2]^2 + 114955200*z^3*Subscript[\[Mu], 2]^2 + 
        129600000*z^4*Subscript[\[Mu], 2]^2 + 64800000*z^5*
         Subscript[\[Mu], 2]^2 - 864000*z^3*Subscript[\[Mu], 2]^3 + 
        151200000*z^2*Subscript[\[Mu], 4] + 328752000*z^3*
         Subscript[\[Mu], 4] + 432000000*z^4*Subscript[\[Mu], 4] + 
        216000000*z^5*Subscript[\[Mu], 4] - 25920000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 64800000*z^3*Subscript[\[Mu], 6]))/
      (41472000*z^(9/2)) - (Log[z]*PolyLog[2, 1 - z]*
       (21600000 + 286092000*z - 463197600*z^2 - 6286718051*z^3 - 
        7517301000*z^4 - 2323881750*z^5 - 139320000*z*Subscript[\[Mu], 2] - 
        758808000*z^2*Subscript[\[Mu], 2] - 861607620*z^3*
         Subscript[\[Mu], 2] - 164880000*z^4*Subscript[\[Mu], 2] + 
        531810000*z^5*Subscript[\[Mu], 2] + 51840000*z^2*
         Subscript[\[Mu], 2]^2 + 114955200*z^3*Subscript[\[Mu], 2]^2 + 
        129600000*z^4*Subscript[\[Mu], 2]^2 + 64800000*z^5*
         Subscript[\[Mu], 2]^2 - 864000*z^3*Subscript[\[Mu], 2]^3 + 
        151200000*z^2*Subscript[\[Mu], 4] + 328752000*z^3*
         Subscript[\[Mu], 4] + 432000000*z^4*Subscript[\[Mu], 4] + 
        216000000*z^5*Subscript[\[Mu], 4] - 25920000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 64800000*z^3*Subscript[\[Mu], 6]))/
      (6912000*z^(9/2)) + (PolyLog[3, 1 - z]*(4320000 + 16815600*z - 
        171950490*z^2 - 683268535*z^3 - 884086350*z^4 - 232388175*z^5 - 
        27864000*z*Subscript[\[Mu], 2] - 77000400*z^2*Subscript[\[Mu], 2] - 
        41010108*z^3*Subscript[\[Mu], 2] - 50238000*z^4*Subscript[\[Mu], 2] + 
        53181000*z^5*Subscript[\[Mu], 2] + 10368000*z^2*Subscript[\[Mu], 2]^
          2 + 12735360*z^3*Subscript[\[Mu], 2]^2 + 12960000*z^4*
         Subscript[\[Mu], 2]^2 + 6480000*z^5*Subscript[\[Mu], 2]^2 - 
        172800*z^3*Subscript[\[Mu], 2]^3 + 30240000*z^2*Subscript[\[Mu], 4] + 
        30873600*z^3*Subscript[\[Mu], 4] + 43200000*z^4*Subscript[\[Mu], 4] + 
        21600000*z^5*Subscript[\[Mu], 4] - 5184000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 12960000*z^3*Subscript[\[Mu], 6]))/
      (691200*z^(9/2)) - (Log[z]^2*(338688000 + 153513707760*z + 
        1186812619020*z^2 + 781204417207*z^3 + 560173508580*z^4 - 
        637207546710*z^5 + 8104320000*Subscript[\[Mu], 2] + 
        63630100800*z*Subscript[\[Mu], 2] - 13450575600*z^2*
         Subscript[\[Mu], 2] - 483598929720*z^3*Subscript[\[Mu], 2] - 
        624816586800*z^4*Subscript[\[Mu], 2] - 267800513400*z^5*
         Subscript[\[Mu], 2] - 8817984000*z*Subscript[\[Mu], 2]^2 - 
        31951584000*z^2*Subscript[\[Mu], 2]^2 - 33098587200*z^3*
         Subscript[\[Mu], 2]^2 - 29701728000*z^4*Subscript[\[Mu], 2]^2 + 
        117936000*z^5*Subscript[\[Mu], 2]^2 + 362880000*z^2*
         Subscript[\[Mu], 2]^3 + 568512000*z^3*Subscript[\[Mu], 2]^3 + 
        362880000*z^4*Subscript[\[Mu], 2]^3 + 181440000*z^5*
         Subscript[\[Mu], 2]^3 - 20139840000*z*Subscript[\[Mu], 4] - 
        77027328000*z^2*Subscript[\[Mu], 4] - 57789648000*z^3*
         Subscript[\[Mu], 4] - 68705280000*z^4*Subscript[\[Mu], 4] + 
        17811360000*z^5*Subscript[\[Mu], 4] + 9434880000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 14152320000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10886400000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5443200000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 725760000*z^3*
         Subscript[\[Mu], 4]^2 + 19958400000*z^2*Subscript[\[Mu], 6] + 
        28994112000*z^3*Subscript[\[Mu], 6] + 27216000000*z^4*
         Subscript[\[Mu], 6] + 13608000000*z^5*Subscript[\[Mu], 6] - 
        1451520000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        7257600000*z^3*Subscript[\[Mu], 8]))/(5806080000*z^(9/2)) - 
     (PolyLog[2, 1 - z]*(338688000 + 153513707760*z + 1186812619020*z^2 + 
        781204417207*z^3 + 560173508580*z^4 - 637207546710*z^5 + 
        8104320000*Subscript[\[Mu], 2] + 63630100800*z*Subscript[\[Mu], 2] - 
        13450575600*z^2*Subscript[\[Mu], 2] - 483598929720*z^3*
         Subscript[\[Mu], 2] - 624816586800*z^4*Subscript[\[Mu], 2] - 
        267800513400*z^5*Subscript[\[Mu], 2] - 8817984000*z*
         Subscript[\[Mu], 2]^2 - 31951584000*z^2*Subscript[\[Mu], 2]^2 - 
        33098587200*z^3*Subscript[\[Mu], 2]^2 - 29701728000*z^4*
         Subscript[\[Mu], 2]^2 + 117936000*z^5*Subscript[\[Mu], 2]^2 + 
        362880000*z^2*Subscript[\[Mu], 2]^3 + 568512000*z^3*
         Subscript[\[Mu], 2]^3 + 362880000*z^4*Subscript[\[Mu], 2]^3 + 
        181440000*z^5*Subscript[\[Mu], 2]^3 - 20139840000*z*
         Subscript[\[Mu], 4] - 77027328000*z^2*Subscript[\[Mu], 4] - 
        57789648000*z^3*Subscript[\[Mu], 4] - 68705280000*z^4*
         Subscript[\[Mu], 4] + 17811360000*z^5*Subscript[\[Mu], 4] + 
        9434880000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14152320000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10886400000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5443200000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        725760000*z^3*Subscript[\[Mu], 4]^2 + 19958400000*z^2*
         Subscript[\[Mu], 6] + 28994112000*z^3*Subscript[\[Mu], 6] + 
        27216000000*z^4*Subscript[\[Mu], 6] + 13608000000*z^5*
         Subscript[\[Mu], 6] - 1451520000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 7257600000*z^3*Subscript[\[Mu], 8]))/
      (2903040000*z^(9/2)) + (Log[z]*(38880000000 + 1244021760000*z + 
        10817755882560*z^2 - 20424414866580*z^3 - 107357764713209*z^4 - 
        38232452802600*z^5 + 15552000000*Subscript[\[Mu], 2] + 
        83562624000*z*Subscript[\[Mu], 2] - 2785941604800*z^2*
         Subscript[\[Mu], 2] - 18981626623200*z^3*Subscript[\[Mu], 2] - 
        7692975360000*z^4*Subscript[\[Mu], 2] - 16068030804000*z^5*
         Subscript[\[Mu], 2] - 119024640000*z*Subscript[\[Mu], 2]^2 - 
        514273536000*z^2*Subscript[\[Mu], 2]^2 - 330275232000*z^3*
         Subscript[\[Mu], 2]^2 + 1117505246400*z^4*Subscript[\[Mu], 2]^2 + 
        7076160000*z^5*Subscript[\[Mu], 2]^2 + 13063680000*z^2*
         Subscript[\[Mu], 2]^3 + 26853120000*z^3*Subscript[\[Mu], 2]^3 + 
        21772800000*z^4*Subscript[\[Mu], 2]^3 + 10886400000*z^5*
         Subscript[\[Mu], 2]^3 - 177085440000*z*Subscript[\[Mu], 4] - 
        800150400000*z^2*Subscript[\[Mu], 4] + 775293120000*z^3*
         Subscript[\[Mu], 4] + 5455414224000*z^4*Subscript[\[Mu], 4] + 
        1068681600000*z^5*Subscript[\[Mu], 4] + 261273600000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 563189760000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 364331520000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 326592000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 43545600000*z^3*
         Subscript[\[Mu], 4]^2 - 34110720000*z^4*Subscript[\[Mu], 4]^2 + 
        404974080000*z^2*Subscript[\[Mu], 6] + 919537920000*z^3*
         Subscript[\[Mu], 6] + 275788800000*z^4*Subscript[\[Mu], 6] + 
        816480000000*z^5*Subscript[\[Mu], 6] - 87091200000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 68221440000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 348364800000*z^3*
         Subscript[\[Mu], 8] - 254016000000*z^4*Subscript[\[Mu], 8] + 
        87091200000*z^4*Subscript[\[Mu], 10]))/(174182400000*z^(11/2)) - 
     (-4665600000 - 22835520000*z - 125315827200*z^2 - 21107126552544*z^3 - 
       133182118205658*z^4 + 188385585037200*z^5 + 177554105476018*z^6 + 
       22990842608309*z^7 - 1866240000*Subscript[\[Mu], 2] - 
       85795200000*z*Subscript[\[Mu], 2] - 1134499737600*z^2*
        Subscript[\[Mu], 2] - 8645499511200*z^3*Subscript[\[Mu], 2] + 
       8389703721600*z^4*Subscript[\[Mu], 2] + 84720667554000*z^5*
        Subscript[\[Mu], 2] - 45562454316000*z^6*Subscript[\[Mu], 2] - 
       41870444274000*z^7*Subscript[\[Mu], 2] - 22809600000*z*
        Subscript[\[Mu], 2]^2 - 68152320000*z^2*Subscript[\[Mu], 2]^2 + 
       175186022400*z^3*Subscript[\[Mu], 2]^2 + 2960758396800*z^4*
        Subscript[\[Mu], 2]^2 + 604558080000*z^5*Subscript[\[Mu], 2]^2 - 
       3955787452800*z^6*Subscript[\[Mu], 2]^2 - 1853516606400*z^7*
        Subscript[\[Mu], 2]^2 + 11612160000*z^2*Subscript[\[Mu], 2]^3 + 
       19595520000*z^3*Subscript[\[Mu], 2]^3 + 17418240000*z^4*
        Subscript[\[Mu], 2]^3 - 48988800000*z^5*Subscript[\[Mu], 2]^3 - 
       10886400000*z^6*Subscript[\[Mu], 2]^3 + 5443200000*z^7*
        Subscript[\[Mu], 2]^3 - 12441600000*z*Subscript[\[Mu], 4] + 
       80179200000*z^2*Subscript[\[Mu], 4] + 1239681024000*z^3*
        Subscript[\[Mu], 4] + 9246983328000*z^4*Subscript[\[Mu], 4] - 
       4086936000000*z^5*Subscript[\[Mu], 4] - 13002831648000*z^6*
        Subscript[\[Mu], 4] - 4469287824000*z^7*Subscript[\[Mu], 4] + 
       139345920000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       278691840000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       119024640000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       1571996160000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       319334400000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       520369920000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       52254720000*z^3*Subscript[\[Mu], 4]^2 - 39191040000*z^4*
        Subscript[\[Mu], 4]^2 + 68221440000*z^6*Subscript[\[Mu], 4]^2 + 
       34110720000*z^7*Subscript[\[Mu], 4]^2 + 127733760000*z^2*
        Subscript[\[Mu], 6] + 193777920000*z^3*Subscript[\[Mu], 6] - 
       389007360000*z^4*Subscript[\[Mu], 6] - 4044297600000*z^5*
        Subscript[\[Mu], 6] + 2173651200000*z^6*Subscript[\[Mu], 6] + 
       2019427200000*z^7*Subscript[\[Mu], 6] - 104509440000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 78382080000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 136442880000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 68221440000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 261273600000*z^3*
        Subscript[\[Mu], 8] - 217728000000*z^4*Subscript[\[Mu], 8] + 
       130636800000*z^5*Subscript[\[Mu], 8] + 420940800000*z^6*
        Subscript[\[Mu], 8] + 166924800000*z^7*Subscript[\[Mu], 8] + 
       174182400000*z^4*Subscript[\[Mu], 10] - 174182400000*z^6*
        Subscript[\[Mu], 10] - 87091200000*z^7*Subscript[\[Mu], 10])/
      (348364800000*z^(13/2))
\[Psi]r14[z_] := (-78125*Li[{2, 5}, 1 - z])/(16*z^(3/2)) - 
     (78125*Li[{3, 4}, 1 - z])/(16*z^(3/2)) - (78125*Li[{4, 3}, 1 - z])/
      (16*z^(3/2)) + (625*(1247 + 1500*z + 750*z^2)*Li[{5, 1}, 1 - z])/
      (96*z^(3/2)) - (78125*Li[{5, 2}, 1 - z])/(16*z^(3/2)) + 
     (625*(1247 + 1500*z + 750*z^2)*Li[{2, 1, 3}, 1 - z])/(384*z^(3/2)) - 
     (78125*Li[{2, 2, 3}, 1 - z])/(64*z^(3/2)) + 
     (625*(1247 + 1500*z + 750*z^2)*Li[{2, 3, 1}, 1 - z])/(384*z^(3/2)) - 
     (78125*Li[{2, 3, 2}, 1 - z])/(64*z^(3/2)) - 
     (7775045*Li[{3, 1, 1}, 1 - z])/(2304*z^(3/2)) + 
     (625*(1247 + 1500*z + 750*z^2)*Li[{3, 1, 2}, 1 - z])/(384*z^(3/2)) + 
     (625*(1247 + 1500*z + 750*z^2)*Li[{3, 2, 1}, 1 - z])/(384*z^(3/2)) - 
     (78125*Li[{3, 2, 2}, 1 - z])/(64*z^(3/2)) + 
     (78125*Li[{2, 4}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (78125*Li[{3, 3}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (625*(1247 + 1500*z + 750*z^2)*Li[{4, 1}, 1 - z]*Log[z])/(192*z^(3/2)) + 
     (78125*Li[{4, 2}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (7775045*Li[{2, 1, 1}, 1 - z]*Log[z])/(4608*z^(3/2)) - 
     (625*(1247 + 1500*z + 750*z^2)*Li[{2, 1, 2}, 1 - z]*Log[z])/
      (768*z^(3/2)) - (625*(1247 + 1500*z + 750*z^2)*Li[{2, 2, 1}, 1 - z]*
       Log[z])/(768*z^(3/2)) + (78125*Li[{2, 2, 2}, 1 - z]*Log[z])/
      (128*z^(3/2)) - (78125*Li[{2, 3}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (625*(1247 + 1500*z + 750*z^2)*Li[{3, 1}, 1 - z]*Log[z]^2)/
      (768*z^(3/2)) - (78125*Li[{3, 2}, 1 - z]*Log[z]^2)/(128*z^(3/2)) - 
     (625*(1247 + 1500*z + 750*z^2)*Li[{2, 1}, 1 - z]*Log[z]^3)/
      (4608*z^(3/2)) + (78125*Li[{2, 2}, 1 - z]*Log[z]^3)/(768*z^(3/2)) + 
     (15625*Log[z]^7)/(129024*z^(3/2)) + (15625*Log[z]^5*PolyLog[2, 1 - z])/
      (3072*z^(3/2)) - (78125*Log[z]^4*PolyLog[3, 1 - z])/(1536*z^(3/2)) + 
     (78125*Log[z]^3*PolyLog[4, 1 - z])/(192*z^(3/2)) - 
     (78125*Log[z]^2*PolyLog[5, 1 - z])/(32*z^(3/2)) + 
     (78125*Log[z]*PolyLog[6, 1 - z])/(8*z^(3/2)) - 
     (78125*PolyLog[7, 1 - z])/(4*z^(3/2)) - 
     (1247*Li[{2, 1, 1}, 1 - z]*(561150 - 646391*z + 935250*z^2 + 
        467625*z^3 - 431640*z*Subscript[\[Mu], 2]))/(691200*z^(5/2)) - 
     (625*Li[{2, 2}, 1 - z]*Log[z]^2*(450 - 553*z + 750*z^2 + 375*z^3 - 
        360*z*Subscript[\[Mu], 2]))/(1536*z^(5/2)) - 
     (625*PolyLog[6, 1 - z]*(450 - 553*z + 750*z^2 + 375*z^3 - 
        360*z*Subscript[\[Mu], 2]))/(48*z^(5/2)) - 
     (625*Log[z]^2*PolyLog[4, 1 - z]*(450 + 694*z + 2250*z^2 + 1125*z^3 - 
        360*z*Subscript[\[Mu], 2]))/(384*z^(5/2)) + 
     (625*Log[z]*PolyLog[5, 1 - z]*(300 + 47*z + 1000*z^2 + 500*z^3 - 
        240*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (3125*Log[z]^3*PolyLog[3, 1 - z]*(180 + 527*z + 1200*z^2 + 600*z^3 - 
        144*z*Subscript[\[Mu], 2]))/(4608*z^(5/2)) - 
     (125*Log[z]^6*(150 + 647*z + 1250*z^2 + 625*z^3 - 
        120*z*Subscript[\[Mu], 2]))/(36864*z^(5/2)) - 
     (625*Log[z]^4*PolyLog[2, 1 - z]*(150 + 647*z + 1250*z^2 + 625*z^3 - 
        120*z*Subscript[\[Mu], 2]))/(6144*z^(5/2)) + 
     (3125*Li[{2, 4}, 1 - z]*(-30 + 120*z + 50*z^2 + 25*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (3125*Li[{3, 3}, 1 - z]*(-30 + 120*z + 50*z^2 + 25*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (3125*Li[{4, 2}, 1 - z]*(-30 + 120*z + 50*z^2 + 25*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (625*Li[{2, 2, 2}, 1 - z]*(-450 + 3047*z + 2250*z^2 + 1125*z^3 + 
        360*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) - 
     (625*Li[{2, 3}, 1 - z]*Log[z]*(-900 + 2353*z + 
        720*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) - 
     (625*Li[{3, 2}, 1 - z]*Log[z]*(-900 + 2353*z + 
        720*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) - 
     (25*Li[{2, 1, 2}, 1 - z]*(-37410 + 103200*z + 95150*z^2 + 73825*z^3 + 
        29352*z*Subscript[\[Mu], 2] + 36000*z^2*Subscript[\[Mu], 2] + 
        18000*z^3*Subscript[\[Mu], 2]))/(1536*z^(5/2)) - 
     (25*Li[{2, 2, 1}, 1 - z]*(-37410 + 103200*z + 95150*z^2 + 73825*z^3 + 
        29352*z*Subscript[\[Mu], 2] + 36000*z^2*Subscript[\[Mu], 2] + 
        18000*z^3*Subscript[\[Mu], 2]))/(1536*z^(5/2)) + 
     (5*Li[{3, 1}, 1 - z]*Log[z]*(-374100 - 523009*z + 951500*z^2 + 
        738250*z^3 + 293520*z*Subscript[\[Mu], 2] + 
        360000*z^2*Subscript[\[Mu], 2] + 180000*z^3*Subscript[\[Mu], 2]))/
      (1536*z^(5/2)) - (5*Li[{2, 1}, 1 - z]*Log[z]^2*(-561150 - 1562018*z + 
        1427250*z^2 + 1107375*z^3 + 440280*z*Subscript[\[Mu], 2] + 
        540000*z^2*Subscript[\[Mu], 2] + 270000*z^3*Subscript[\[Mu], 2]))/
      (9216*z^(5/2)) - (5*Li[{4, 1}, 1 - z]*(-561150 - 7009*z + 1427250*z^2 + 
        1107375*z^3 + 440280*z*Subscript[\[Mu], 2] + 
        540000*z^2*Subscript[\[Mu], 2] + 270000*z^3*Subscript[\[Mu], 2]))/
      (1152*z^(5/2)) + (5*PolyLog[5, 1 - z]*(-324000 + 324900*z - 88009*z^2 + 
        1729500*z^3 + 2214750*z^4 + 720000*z*Subscript[\[Mu], 2] - 
        38880*z^2*Subscript[\[Mu], 2] + 1080000*z^3*Subscript[\[Mu], 2] + 
        540000*z^4*Subscript[\[Mu], 2] - 144000*z^2*Subscript[\[Mu], 2]^2 - 
        360000*z^2*Subscript[\[Mu], 4]))/(2304*z^(7/2)) - 
     (5*Log[z]*PolyLog[4, 1 - z]*(-108000 - 265800*z - 34009*z^2 + 
        1528000*z^3 + 1476500*z^4 + 240000*z*Subscript[\[Mu], 2] + 
        280560*z^2*Subscript[\[Mu], 2] + 720000*z^3*Subscript[\[Mu], 2] + 
        360000*z^4*Subscript[\[Mu], 2] - 48000*z^2*Subscript[\[Mu], 2]^2 - 
        120000*z^2*Subscript[\[Mu], 4]))/(1536*z^(7/2)) + 
     (5*Log[z]^2*PolyLog[3, 1 - z]*(-54000 - 319950*z - 278509*z^2 + 
        1239750*z^3 + 1107375*z^4 + 120000*z*Subscript[\[Mu], 2] + 
        287040*z^2*Subscript[\[Mu], 2] + 540000*z^3*Subscript[\[Mu], 2] + 
        270000*z^4*Subscript[\[Mu], 2] - 24000*z^2*Subscript[\[Mu], 2]^2 - 
        60000*z^2*Subscript[\[Mu], 4]))/(3072*z^(7/2)) - 
     (5*Log[z]^5*(-32400 - 304200*z - 479509*z^2 + 1029300*z^3 + 885900*z^4 + 
        72000*z*Subscript[\[Mu], 2] + 260280*z^2*Subscript[\[Mu], 2] + 
        432000*z^3*Subscript[\[Mu], 2] + 216000*z^4*Subscript[\[Mu], 2] - 
        14400*z^2*Subscript[\[Mu], 2]^2 - 36000*z^2*Subscript[\[Mu], 4]))/
      (221184*z^(7/2)) - (25*Log[z]^3*PolyLog[2, 1 - z]*
       (-32400 - 304200*z - 479509*z^2 + 1029300*z^3 + 885900*z^4 + 
        72000*z*Subscript[\[Mu], 2] + 260280*z^2*Subscript[\[Mu], 2] + 
        432000*z^3*Subscript[\[Mu], 2] + 216000*z^4*Subscript[\[Mu], 2] - 
        14400*z^2*Subscript[\[Mu], 2]^2 - 36000*z^2*Subscript[\[Mu], 4]))/
      (55296*z^(7/2)) + (5*Li[{2, 2}, 1 - z]*Log[z]*(162000 - 723600*z - 
        740509*z^2 + 562500*z^3 - 360000*z*Subscript[\[Mu], 2] + 
        459720*z^2*Subscript[\[Mu], 2] + 72000*z^2*Subscript[\[Mu], 2]^2 + 
        180000*z^2*Subscript[\[Mu], 4]))/(9216*z^(7/2)) - 
     (5*Li[{2, 3}, 1 - z]*(162000 - 1284750*z + 807491*z^2 + 1989750*z^3 + 
        1107375*z^4 - 360000*z*Subscript[\[Mu], 2] + 
        900000*z^2*Subscript[\[Mu], 2] + 540000*z^3*Subscript[\[Mu], 2] + 
        270000*z^4*Subscript[\[Mu], 2] + 72000*z^2*Subscript[\[Mu], 2]^2 + 
        180000*z^2*Subscript[\[Mu], 4]))/(4608*z^(7/2)) - 
     (5*Li[{3, 2}, 1 - z]*(162000 - 1284750*z + 807491*z^2 + 1989750*z^3 + 
        1107375*z^4 - 360000*z*Subscript[\[Mu], 2] + 
        900000*z^2*Subscript[\[Mu], 2] + 540000*z^3*Subscript[\[Mu], 2] + 
        270000*z^4*Subscript[\[Mu], 2] + 72000*z^2*Subscript[\[Mu], 2]^2 + 
        180000*z^2*Subscript[\[Mu], 4]))/(4608*z^(7/2)) + 
     (Li[{3, 1}, 1 - z]*(67338000 + 19954950*z - 1033013592*z^2 - 
        836839750*z^3 - 210838625*z^4 - 147048000*z*Subscript[\[Mu], 2] - 
        175968720*z^2*Subscript[\[Mu], 2] + 139860000*z^3*
         Subscript[\[Mu], 2] + 159930000*z^4*Subscript[\[Mu], 2] + 
        28718400*z^2*Subscript[\[Mu], 2]^2 + 36000000*z^3*
         Subscript[\[Mu], 2]^2 + 18000000*z^4*Subscript[\[Mu], 2]^2 + 
        73092000*z^2*Subscript[\[Mu], 4] + 90000000*z^3*Subscript[\[Mu], 4] + 
        45000000*z^4*Subscript[\[Mu], 4]))/(230400*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(202014000 + 759618900*z - 3905090353*z^2 - 
        1344262500*z^3 - 49387500*z^4 - 441144000*z*Subscript[\[Mu], 2] - 
        1066161240*z^2*Subscript[\[Mu], 2] + 419580000*z^3*
         Subscript[\[Mu], 2] + 479790000*z^4*Subscript[\[Mu], 2] + 
        86155200*z^2*Subscript[\[Mu], 2]^2 + 108000000*z^3*
         Subscript[\[Mu], 2]^2 + 54000000*z^4*Subscript[\[Mu], 2]^2 + 
        219276000*z^2*Subscript[\[Mu], 4] + 270000000*z^3*
         Subscript[\[Mu], 4] + 135000000*z^4*Subscript[\[Mu], 4]))/
      (1382400*z^(7/2)) + (Log[z]*PolyLog[3, 1 - z]*(21600000 + 188892000*z - 
        864417600*z^2 - 6450706151*z^3 - 6682101000*z^4 - 1265031750*z^5 - 
        158760000*z*Subscript[\[Mu], 2] - 687852000*z^2*Subscript[\[Mu], 2] - 
        630453240*z^3*Subscript[\[Mu], 2] + 434160000*z^4*
         Subscript[\[Mu], 2] + 959580000*z^5*Subscript[\[Mu], 2] + 
        82080000*z^2*Subscript[\[Mu], 2]^2 + 154785600*z^3*
         Subscript[\[Mu], 2]^2 + 216000000*z^4*Subscript[\[Mu], 2]^2 + 
        108000000*z^5*Subscript[\[Mu], 2]^2 - 3456000*z^3*
         Subscript[\[Mu], 2]^3 + 183600000*z^2*Subscript[\[Mu], 4] + 
        312228000*z^3*Subscript[\[Mu], 4] + 540000000*z^4*
         Subscript[\[Mu], 4] + 270000000*z^5*Subscript[\[Mu], 4] - 
        51840000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        86400000*z^3*Subscript[\[Mu], 6]))/(1382400*z^(9/2)) - 
     (PolyLog[4, 1 - z]*(4320000 - 2624400*z - 184856490*z^2 - 
        670333075*z^3 - 834316350*z^4 - 126503175*z^5 - 
        31752000*z*Subscript[\[Mu], 2] - 49341600*z^2*Subscript[\[Mu], 2] - 
        20509416*z^3*Subscript[\[Mu], 2] + 2916000*z^4*Subscript[\[Mu], 2] + 
        95958000*z^5*Subscript[\[Mu], 2] + 16416000*z^2*Subscript[\[Mu], 2]^
          2 + 13726080*z^3*Subscript[\[Mu], 2]^2 + 21600000*z^4*
         Subscript[\[Mu], 2]^2 + 10800000*z^5*Subscript[\[Mu], 2]^2 - 
        691200*z^3*Subscript[\[Mu], 2]^3 + 36720000*z^2*Subscript[\[Mu], 4] + 
        18590400*z^3*Subscript[\[Mu], 4] + 54000000*z^4*Subscript[\[Mu], 4] + 
        27000000*z^5*Subscript[\[Mu], 4] - 10368000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 17280000*z^3*Subscript[\[Mu], 6]))/
      (138240*z^(9/2)) - (Log[z]^4*(3600000 + 65151000*z - 17466450*z^2 - 
        1725966084*z^3 - 1337727250*z^4 - 219069875*z^5 - 
        26460000*z*Subscript[\[Mu], 2] - 188166000*z^2*Subscript[\[Mu], 2] - 
        282769080*z^3*Subscript[\[Mu], 2] + 142290000*z^4*
         Subscript[\[Mu], 2] + 239895000*z^5*Subscript[\[Mu], 2] + 
        13680000*z^2*Subscript[\[Mu], 2]^2 + 40156800*z^3*
         Subscript[\[Mu], 2]^2 + 54000000*z^4*Subscript[\[Mu], 2]^2 + 
        27000000*z^5*Subscript[\[Mu], 2]^2 - 576000*z^3*Subscript[\[Mu], 2]^
          3 + 30600000*z^2*Subscript[\[Mu], 4] + 88584000*z^3*
         Subscript[\[Mu], 4] + 135000000*z^4*Subscript[\[Mu], 4] + 
        67500000*z^5*Subscript[\[Mu], 4] - 8640000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14400000*z^3*Subscript[\[Mu], 6]))/
      (11059200*z^(9/2)) - (Log[z]^2*PolyLog[2, 1 - z]*
       (3600000 + 65151000*z - 17466450*z^2 - 1725966084*z^3 - 
        1337727250*z^4 - 219069875*z^5 - 26460000*z*Subscript[\[Mu], 2] - 
        188166000*z^2*Subscript[\[Mu], 2] - 282769080*z^3*
         Subscript[\[Mu], 2] + 142290000*z^4*Subscript[\[Mu], 2] + 
        239895000*z^5*Subscript[\[Mu], 2] + 13680000*z^2*
         Subscript[\[Mu], 2]^2 + 40156800*z^3*Subscript[\[Mu], 2]^2 + 
        54000000*z^4*Subscript[\[Mu], 2]^2 + 27000000*z^5*
         Subscript[\[Mu], 2]^2 - 576000*z^3*Subscript[\[Mu], 2]^3 + 
        30600000*z^2*Subscript[\[Mu], 4] + 88584000*z^3*Subscript[\[Mu], 4] + 
        135000000*z^4*Subscript[\[Mu], 4] + 67500000*z^5*
         Subscript[\[Mu], 4] - 8640000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14400000*z^3*Subscript[\[Mu], 6]))/
      (921600*z^(9/2)) + (Li[{2, 2}, 1 - z]*(-720000 + 13905000*z + 
        11475270*z^2 - 68012220*z^3 - 67190450*z^4 - 40521475*z^5 + 
        5292000*z*Subscript[\[Mu], 2] - 21186000*z^2*Subscript[\[Mu], 2] - 
        13833672*z^3*Subscript[\[Mu], 2] + 27486000*z^4*Subscript[\[Mu], 2] + 
        15993000*z^5*Subscript[\[Mu], 2] - 2736000*z^2*Subscript[\[Mu], 2]^
          2 + 3456000*z^3*Subscript[\[Mu], 2]^2 + 3600000*z^4*
         Subscript[\[Mu], 2]^2 + 1800000*z^5*Subscript[\[Mu], 2]^2 + 
        115200*z^3*Subscript[\[Mu], 2]^3 - 6120000*z^2*Subscript[\[Mu], 4] + 
        11520000*z^3*Subscript[\[Mu], 4] + 9000000*z^4*Subscript[\[Mu], 4] + 
        4500000*z^5*Subscript[\[Mu], 4] + 1728000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2880000*z^3*Subscript[\[Mu], 6]))/
      (92160*z^(9/2)) - (Li[{2, 1}, 1 - z]*(-3770928000 - 3224937240*z + 
        414551600946*z^2 + 687460686655*z^3 - 346514805210*z^4 - 
        416206806855*z^5 + 27324410400*z*Subscript[\[Mu], 2] + 
        77347201680*z^2*Subscript[\[Mu], 2] - 230545949040*z^3*
         Subscript[\[Mu], 2] - 306660286800*z^4*Subscript[\[Mu], 2] - 
        137711183400*z^5*Subscript[\[Mu], 2] - 13785206400*z^2*
         Subscript[\[Mu], 2]^2 - 28907524800*z^3*Subscript[\[Mu], 2]^2 - 
        4938192000*z^4*Subscript[\[Mu], 2]^2 + 4561704000*z^5*
         Subscript[\[Mu], 2]^2 + 568512000*z^3*Subscript[\[Mu], 2]^3 + 
        725760000*z^4*Subscript[\[Mu], 2]^3 + 362880000*z^5*
         Subscript[\[Mu], 2]^3 - 31399704000*z^2*Subscript[\[Mu], 4] - 
        55150794720*z^3*Subscript[\[Mu], 4] + 7250040000*z^4*
         Subscript[\[Mu], 4] + 22336020000*z^5*Subscript[\[Mu], 4] + 
        8614771200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10886400000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5443200000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14648256000*z^3*Subscript[\[Mu], 6] + 18144000000*z^4*
         Subscript[\[Mu], 6] + 9072000000*z^5*Subscript[\[Mu], 6]))/
      (290304000*z^(9/2)) + (PolyLog[3, 1 - z]*(3967488000 + 167638811760*z + 
        1042374207420*z^2 + 207258847807*z^3 - 182459025420*z^4 - 
        832413613710*z^5 + 8830080000*Subscript[\[Mu], 2] + 
        46315281600*z*Subscript[\[Mu], 2] - 99407185920*z^2*
         Subscript[\[Mu], 2] - 634441179600*z^3*Subscript[\[Mu], 2] - 
        814832373600*z^4*Subscript[\[Mu], 2] - 275422366800*z^5*
         Subscript[\[Mu], 2] - 12845952000*z*Subscript[\[Mu], 2]^2 - 
        38647929600*z^2*Subscript[\[Mu], 2]^2 - 33958814400*z^3*
         Subscript[\[Mu], 2]^2 - 32556384000*z^4*Subscript[\[Mu], 2]^2 + 
        9123408000*z^5*Subscript[\[Mu], 2]^2 + 1306368000*z^2*
         Subscript[\[Mu], 2]^3 + 1838592000*z^3*Subscript[\[Mu], 2]^3 + 
        1451520000*z^4*Subscript[\[Mu], 2]^3 + 725760000*z^5*
         Subscript[\[Mu], 2]^3 - 23405760000*z*Subscript[\[Mu], 4] - 
        64680336000*z^2*Subscript[\[Mu], 4] - 34448490720*z^3*
         Subscript[\[Mu], 4] - 42199920000*z^4*Subscript[\[Mu], 4] + 
        44672040000*z^5*Subscript[\[Mu], 4] + 17418240000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 21395404800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 21772800000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10886400000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 435456000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 2177280000*z^3*
         Subscript[\[Mu], 4]^2 + 25401600000*z^2*Subscript[\[Mu], 6] + 
        25933824000*z^3*Subscript[\[Mu], 6] + 36288000000*z^4*
         Subscript[\[Mu], 6] + 18144000000*z^5*Subscript[\[Mu], 6] - 
        4354560000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        10886400000*z^3*Subscript[\[Mu], 8]))/(580608000*z^(9/2)) - 
     (Log[z]^3*(-1191456000 + 53729645760*z + 623825803104*z^2 + 
        527393407039*z^3 - 291829545280*z^4 - 554942409140*z^5 + 
        2943360000*Subscript[\[Mu], 2] + 33654700800*z*Subscript[\[Mu], 2] + 
        18429072480*z^2*Subscript[\[Mu], 2] - 365177692560*z^3*
         Subscript[\[Mu], 2] - 476050982400*z^4*Subscript[\[Mu], 2] - 
        183614911200*z^5*Subscript[\[Mu], 2] - 4281984000*z*
         Subscript[\[Mu], 2]^2 - 22072780800*z^2*Subscript[\[Mu], 2]^2 - 
        30591288000*z^3*Subscript[\[Mu], 2]^2 - 14144256000*z^4*
         Subscript[\[Mu], 2]^2 + 6082272000*z^5*Subscript[\[Mu], 2]^2 + 
        435456000*z^2*Subscript[\[Mu], 2]^3 + 991872000*z^3*
         Subscript[\[Mu], 2]^3 + 967680000*z^4*Subscript[\[Mu], 2]^3 + 
        483840000*z^5*Subscript[\[Mu], 2]^3 - 7801920000*z*
         Subscript[\[Mu], 4] - 42493248000*z^2*Subscript[\[Mu], 4] - 
        48250026720*z^3*Subscript[\[Mu], 4] - 9233280000*z^4*
         Subscript[\[Mu], 4] + 29781360000*z^5*Subscript[\[Mu], 4] + 
        5806080000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12874982400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14515200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7257600000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        145152000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        725760000*z^3*Subscript[\[Mu], 4]^2 + 8467200000*z^2*
         Subscript[\[Mu], 6] + 18410112000*z^3*Subscript[\[Mu], 6] + 
        24192000000*z^4*Subscript[\[Mu], 6] + 12096000000*z^5*
         Subscript[\[Mu], 6] - 1451520000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 3628800000*z^3*Subscript[\[Mu], 8]))/
      (2322432000*z^(9/2)) - (Log[z]*PolyLog[2, 1 - z]*
       (-1191456000 + 53729645760*z + 623825803104*z^2 + 527393407039*z^3 - 
        291829545280*z^4 - 554942409140*z^5 + 2943360000*
         Subscript[\[Mu], 2] + 33654700800*z*Subscript[\[Mu], 2] + 
        18429072480*z^2*Subscript[\[Mu], 2] - 365177692560*z^3*
         Subscript[\[Mu], 2] - 476050982400*z^4*Subscript[\[Mu], 2] - 
        183614911200*z^5*Subscript[\[Mu], 2] - 4281984000*z*
         Subscript[\[Mu], 2]^2 - 22072780800*z^2*Subscript[\[Mu], 2]^2 - 
        30591288000*z^3*Subscript[\[Mu], 2]^2 - 14144256000*z^4*
         Subscript[\[Mu], 2]^2 + 6082272000*z^5*Subscript[\[Mu], 2]^2 + 
        435456000*z^2*Subscript[\[Mu], 2]^3 + 991872000*z^3*
         Subscript[\[Mu], 2]^3 + 967680000*z^4*Subscript[\[Mu], 2]^3 + 
        483840000*z^5*Subscript[\[Mu], 2]^3 - 7801920000*z*
         Subscript[\[Mu], 4] - 42493248000*z^2*Subscript[\[Mu], 4] - 
        48250026720*z^3*Subscript[\[Mu], 4] - 9233280000*z^4*
         Subscript[\[Mu], 4] + 29781360000*z^5*Subscript[\[Mu], 4] + 
        5806080000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12874982400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14515200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7257600000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        145152000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        725760000*z^3*Subscript[\[Mu], 4]^2 + 8467200000*z^2*
         Subscript[\[Mu], 6] + 18410112000*z^3*Subscript[\[Mu], 6] + 
        24192000000*z^4*Subscript[\[Mu], 6] + 12096000000*z^5*
         Subscript[\[Mu], 6] - 1451520000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 3628800000*z^3*Subscript[\[Mu], 8]))/
      (387072000*z^(9/2)) + (Log[z]^2*(19440000000 + 809261919360*z + 
        9311417966160*z^2 - 6069136533174*z^3 - 98703860547941*z^4 - 
        125443570657170*z^5 - 42656861613525*z^6 + 
        7776000000*Subscript[\[Mu], 2] + 152457292800*z*Subscript[\[Mu], 2] - 
        1793864296800*z^2*Subscript[\[Mu], 2] - 18210386885760*z^3*
         Subscript[\[Mu], 2] - 19834443887400*z^4*Subscript[\[Mu], 2] - 
        16042248892800*z^5*Subscript[\[Mu], 2] + 4981795758000*z^6*
         Subscript[\[Mu], 2] - 77220864000*z*Subscript[\[Mu], 2]^2 - 
        541054080000*z^2*Subscript[\[Mu], 2]^2 - 571449513600*z^3*
         Subscript[\[Mu], 2]^2 + 1583777678400*z^4*Subscript[\[Mu], 2]^2 + 
        2323100304000*z^5*Subscript[\[Mu], 2]^2 + 1239587496000*z^6*
         Subscript[\[Mu], 2]^2 + 19595520000*z^2*Subscript[\[Mu], 2]^3 + 
        67931136000*z^3*Subscript[\[Mu], 2]^3 + 81369792000*z^4*
         Subscript[\[Mu], 2]^3 + 62415360000*z^5*Subscript[\[Mu], 2]^3 + 
        8346240000*z^6*Subscript[\[Mu], 2]^3 - 97251840000*z*
         Subscript[\[Mu], 4] - 763561209600*z^2*Subscript[\[Mu], 4] + 
        161406907200*z^3*Subscript[\[Mu], 4] + 5803187156640*z^4*
         Subscript[\[Mu], 4] + 7497799041600*z^5*Subscript[\[Mu], 4] + 
        3213606160800*z^6*Subscript[\[Mu], 4] + 211631616000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 766838016000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 794366092800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 712841472000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2830464000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 13063680000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 20466432000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 13063680000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 6531840000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 56609280000*z^3*
         Subscript[\[Mu], 4]^2 - 84913920000*z^4*Subscript[\[Mu], 4]^2 - 
        65318400000*z^5*Subscript[\[Mu], 4]^2 - 32659200000*z^6*
         Subscript[\[Mu], 4]^2 + 241678080000*z^2*Subscript[\[Mu], 6] + 
        924327936000*z^3*Subscript[\[Mu], 6] + 693475776000*z^4*
         Subscript[\[Mu], 6] + 824463360000*z^5*Subscript[\[Mu], 6] - 
        213736320000*z^6*Subscript[\[Mu], 6] - 113218560000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 169827840000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 130636800000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 65318400000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 17418240000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 239500800000*z^3*
         Subscript[\[Mu], 8] - 347929344000*z^4*Subscript[\[Mu], 8] - 
        326592000000*z^5*Subscript[\[Mu], 8] - 163296000000*z^6*
         Subscript[\[Mu], 8] + 17418240000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 87091200000*z^4*Subscript[\[Mu], 10]))/
      (69672960000*z^(11/2)) + (PolyLog[2, 1 - z]*(19440000000 + 
        809261919360*z + 9311417966160*z^2 - 6069136533174*z^3 - 
        98703860547941*z^4 - 125443570657170*z^5 - 42656861613525*z^6 + 
        7776000000*Subscript[\[Mu], 2] + 152457292800*z*Subscript[\[Mu], 2] - 
        1793864296800*z^2*Subscript[\[Mu], 2] - 18210386885760*z^3*
         Subscript[\[Mu], 2] - 19834443887400*z^4*Subscript[\[Mu], 2] - 
        16042248892800*z^5*Subscript[\[Mu], 2] + 4981795758000*z^6*
         Subscript[\[Mu], 2] - 77220864000*z*Subscript[\[Mu], 2]^2 - 
        541054080000*z^2*Subscript[\[Mu], 2]^2 - 571449513600*z^3*
         Subscript[\[Mu], 2]^2 + 1583777678400*z^4*Subscript[\[Mu], 2]^2 + 
        2323100304000*z^5*Subscript[\[Mu], 2]^2 + 1239587496000*z^6*
         Subscript[\[Mu], 2]^2 + 19595520000*z^2*Subscript[\[Mu], 2]^3 + 
        67931136000*z^3*Subscript[\[Mu], 2]^3 + 81369792000*z^4*
         Subscript[\[Mu], 2]^3 + 62415360000*z^5*Subscript[\[Mu], 2]^3 + 
        8346240000*z^6*Subscript[\[Mu], 2]^3 - 97251840000*z*
         Subscript[\[Mu], 4] - 763561209600*z^2*Subscript[\[Mu], 4] + 
        161406907200*z^3*Subscript[\[Mu], 4] + 5803187156640*z^4*
         Subscript[\[Mu], 4] + 7497799041600*z^5*Subscript[\[Mu], 4] + 
        3213606160800*z^6*Subscript[\[Mu], 4] + 211631616000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 766838016000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 794366092800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 712841472000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2830464000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 13063680000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 20466432000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 13063680000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 6531840000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 56609280000*z^3*
         Subscript[\[Mu], 4]^2 - 84913920000*z^4*Subscript[\[Mu], 4]^2 - 
        65318400000*z^5*Subscript[\[Mu], 4]^2 - 32659200000*z^6*
         Subscript[\[Mu], 4]^2 + 241678080000*z^2*Subscript[\[Mu], 6] + 
        924327936000*z^3*Subscript[\[Mu], 6] + 693475776000*z^4*
         Subscript[\[Mu], 6] + 824463360000*z^5*Subscript[\[Mu], 6] - 
        213736320000*z^6*Subscript[\[Mu], 6] - 113218560000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 169827840000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 130636800000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 65318400000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 17418240000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 239500800000*z^3*
         Subscript[\[Mu], 8] - 347929344000*z^4*Subscript[\[Mu], 8] - 
        326592000000*z^5*Subscript[\[Mu], 8] - 163296000000*z^6*
         Subscript[\[Mu], 8] + 17418240000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 87091200000*z^4*Subscript[\[Mu], 10]))/
      (34836480000*z^(11/2)) - (Log[z]*(-13608000000 + 31222800000*z + 
        1907174125920*z^2 - 81653219823420*z^3 - 573409254300974*z^4 + 
        63235792879873*z^5 - 497663385491125*z^6 - 
        5443200000*Subscript[\[Mu], 2] - 229249440000*z*Subscript[\[Mu], 2] - 
        5504700633600*z^2*Subscript[\[Mu], 2] - 46682427531600*z^3*
         Subscript[\[Mu], 2] - 2594245605000*z^4*Subscript[\[Mu], 2] + 
        239611608236030*z^5*Subscript[\[Mu], 2] + 58120950510000*z^6*
         Subscript[\[Mu], 2] - 73785600000*z*Subscript[\[Mu], 2]^2 - 
        604380672000*z^2*Subscript[\[Mu], 2]^2 + 1233683136000*z^3*
         Subscript[\[Mu], 2]^2 + 17154097766400*z^4*Subscript[\[Mu], 2]^2 + 
        13558330699200*z^5*Subscript[\[Mu], 2]^2 + 14461854120000*z^6*
         Subscript[\[Mu], 2]^2 + 74511360000*z^2*Subscript[\[Mu], 2]^3 + 
        287038080000*z^3*Subscript[\[Mu], 2]^3 + 350965440000*z^4*
         Subscript[\[Mu], 2]^3 - 110349456000*z^5*Subscript[\[Mu], 2]^3 + 
        97372800000*z^6*Subscript[\[Mu], 2]^3 - 36288000000*z*
         Subscript[\[Mu], 4] - 194979456000*z^2*Subscript[\[Mu], 4] + 
        6500530411200*z^3*Subscript[\[Mu], 4] + 44290462120800*z^4*
         Subscript[\[Mu], 4] + 17950275840000*z^5*Subscript[\[Mu], 4] + 
        37492071876000*z^6*Subscript[\[Mu], 4] + 555448320000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2399943168000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1541284416000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 5215024483200*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 33022080000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 91445760000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 187971840000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 152409600000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 76204800000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 304819200000*z^3*
         Subscript[\[Mu], 4]^2 - 657054720000*z^4*Subscript[\[Mu], 4]^2 - 
        425053440000*z^5*Subscript[\[Mu], 4]^2 - 381024000000*z^6*
         Subscript[\[Mu], 4]^2 + 413199360000*z^2*Subscript[\[Mu], 6] + 
        1867017600000*z^3*Subscript[\[Mu], 6] - 1809017280000*z^4*
         Subscript[\[Mu], 6] - 12729299856000*z^5*Subscript[\[Mu], 6] - 
        2493590400000*z^6*Subscript[\[Mu], 6] - 609638400000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1314109440000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 850106880000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 762048000000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 203212800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 159183360000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 944939520000*z^3*
         Subscript[\[Mu], 8] - 2145588480000*z^4*Subscript[\[Mu], 8] - 
        643507200000*z^5*Subscript[\[Mu], 8] - 1905120000000*z^6*
         Subscript[\[Mu], 8] + 203212800000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 159183360000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 812851200000*z^4*Subscript[\[Mu], 10] + 
        592704000000*z^5*Subscript[\[Mu], 10] - 203212800000*z^5*
         Subscript[\[Mu], 12]))/(406425600000*z^(13/2)) + 
     (16934400000 - 139382208000*z - 6643641600000*z^2 - 
       141185030720448*z^3 - 1066688972909460*z^4 + 4044401340914596*z^5 + 
       16578108781516464*z^6 - 14187177417951052*z^7 - 
       10532565967412239*z^8 + 6773760000*Subscript[\[Mu], 2] + 
       39916800000*z*Subscript[\[Mu], 2] - 2632932000000*z^2*
        Subscript[\[Mu], 2] - 30512341593600*z^3*Subscript[\[Mu], 2] + 
       266470015121280*z^4*Subscript[\[Mu], 2] + 2437706935440360*z^5*
        Subscript[\[Mu], 2] - 1337503945176000*z^6*Subscript[\[Mu], 2] - 
       3392911864608360*z^7*Subscript[\[Mu], 2] - 1072673669802180*z^8*
        Subscript[\[Mu], 2] + 21772800000*z*Subscript[\[Mu], 2]^2 + 
       639999360000*z^2*Subscript[\[Mu], 2]^2 + 8148262348800*z^3*
        Subscript[\[Mu], 2]^2 + 68793060672000*z^4*Subscript[\[Mu], 2]^2 + 
       27354860870400*z^5*Subscript[\[Mu], 2]^2 - 428221626134400*z^6*
        Subscript[\[Mu], 2]^2 + 115396023859200*z^7*Subscript[\[Mu], 2]^2 + 
       158899264574400*z^8*Subscript[\[Mu], 2]^2 + 174182400000*z^2*
        Subscript[\[Mu], 2]^3 + 611573760000*z^3*Subscript[\[Mu], 2]^3 + 
       608477184000*z^4*Subscript[\[Mu], 2]^3 - 5233781952000*z^5*
        Subscript[\[Mu], 2]^3 - 4191264000000*z^6*Subscript[\[Mu], 2]^3 + 
       6353710272000*z^7*Subscript[\[Mu], 2]^3 + 3722989536000*z^8*
        Subscript[\[Mu], 2]^3 + 26127360000*z*Subscript[\[Mu], 4] + 
       1201132800000*z^2*Subscript[\[Mu], 4] + 15882996326400*z^3*
        Subscript[\[Mu], 4] + 121036993156800*z^4*Subscript[\[Mu], 4] - 
       117455852102400*z^5*Subscript[\[Mu], 4] - 1186089345756000*z^6*
        Subscript[\[Mu], 4] + 637874360424000*z^7*Subscript[\[Mu], 4] + 
       586186219836000*z^8*Subscript[\[Mu], 4] + 638668800000*z^2*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1908264960000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 4905208627200*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 82901235110400*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 16927626240000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 110762048678400*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 51898464979200*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 487710720000*z^3*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 823011840000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 731566080000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2057529600000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 457228800000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 228614400000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 975421440000*z^3*
        Subscript[\[Mu], 4]^2 - 1950842880000*z^4*Subscript[\[Mu], 4]^2 - 
       833172480000*z^5*Subscript[\[Mu], 4]^2 + 11003973120000*z^6*
        Subscript[\[Mu], 4]^2 - 2235340800000*z^7*Subscript[\[Mu], 4]^2 - 
       3642589440000*z^8*Subscript[\[Mu], 4]^2 + 174182400000*z^2*
        Subscript[\[Mu], 6] - 1122508800000*z^3*Subscript[\[Mu], 6] - 
       17355534336000*z^4*Subscript[\[Mu], 6] - 129457766592000*z^5*
        Subscript[\[Mu], 6] + 57217104000000*z^6*Subscript[\[Mu], 6] + 
       182039643072000*z^7*Subscript[\[Mu], 6] + 62570029536000*z^8*
        Subscript[\[Mu], 6] - 1950842880000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 3901685760000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 1666344960000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 22007946240000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 4470681600000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 7285178880000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 1463132160000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1097349120000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1910200320000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 955100160000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1788272640000*z^3*Subscript[\[Mu], 8] - 
       2712890880000*z^4*Subscript[\[Mu], 8] + 5446103040000*z^5*
        Subscript[\[Mu], 8] + 56620166400000*z^6*Subscript[\[Mu], 8] - 
       30431116800000*z^7*Subscript[\[Mu], 8] - 28271980800000*z^8*
        Subscript[\[Mu], 8] + 1463132160000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 1097349120000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 1910200320000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 955100160000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 3657830400000*z^4*Subscript[\[Mu], 10] + 
       3048192000000*z^5*Subscript[\[Mu], 10] - 1828915200000*z^6*
        Subscript[\[Mu], 10] - 5893171200000*z^7*Subscript[\[Mu], 10] - 
       2336947200000*z^8*Subscript[\[Mu], 10] - 2438553600000*z^5*
        Subscript[\[Mu], 12] + 2438553600000*z^7*Subscript[\[Mu], 12] + 
       1219276800000*z^8*Subscript[\[Mu], 12])/(4877107200000*z^(15/2))
\[Psi]r16[z_] := (390625*Li[{2, 6}, 1 - z])/(16*z^(3/2)) + 
     (390625*Li[{3, 5}, 1 - z])/(16*z^(3/2)) + (390625*Li[{4, 4}, 1 - z])/
      (16*z^(3/2)) + (390625*Li[{5, 3}, 1 - z])/(16*z^(3/2)) - 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{6, 1}, 1 - z])/(96*z^(3/2)) + 
     (390625*Li[{6, 2}, 1 - z])/(16*z^(3/2)) - 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{2, 1, 4}, 1 - z])/(384*z^(3/2)) + 
     (390625*Li[{2, 2, 4}, 1 - z])/(64*z^(3/2)) + 
     (390625*Li[{2, 3, 3}, 1 - z])/(64*z^(3/2)) - 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{2, 4, 1}, 1 - z])/(384*z^(3/2)) + 
     (390625*Li[{2, 4, 2}, 1 - z])/(64*z^(3/2)) - 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{3, 1, 3}, 1 - z])/(384*z^(3/2)) + 
     (390625*Li[{3, 2, 3}, 1 - z])/(64*z^(3/2)) - 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{3, 3, 1}, 1 - z])/(384*z^(3/2)) + 
     (390625*Li[{3, 3, 2}, 1 - z])/(64*z^(3/2)) + 
     (38875225*Li[{4, 1, 1}, 1 - z])/(2304*z^(3/2)) - 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{4, 1, 2}, 1 - z])/(384*z^(3/2)) - 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{4, 2, 1}, 1 - z])/(384*z^(3/2)) + 
     (390625*Li[{4, 2, 2}, 1 - z])/(64*z^(3/2)) - 
     (1555009*(1247 + 1500*z + 750*z^2)*Li[{2, 1, 1, 1}, 1 - z])/
      (276480*z^(3/2)) + (38875225*Li[{2, 1, 1, 2}, 1 - z])/(9216*z^(3/2)) + 
     (38875225*Li[{2, 1, 2, 1}, 1 - z])/(9216*z^(3/2)) - 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{2, 1, 2, 2}, 1 - z])/
      (1536*z^(3/2)) + (38875225*Li[{2, 2, 1, 1}, 1 - z])/(9216*z^(3/2)) - 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{2, 2, 1, 2}, 1 - z])/
      (1536*z^(3/2)) - (3125*(1247 + 1500*z + 750*z^2)*
       Li[{2, 2, 2, 1}, 1 - z])/(1536*z^(3/2)) + 
     (390625*Li[{2, 2, 2, 2}, 1 - z])/(256*z^(3/2)) - 
     (390625*Li[{2, 5}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (390625*Li[{3, 4}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (390625*Li[{4, 3}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{5, 1}, 1 - z]*Log[z])/
      (192*z^(3/2)) - (390625*Li[{5, 2}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{2, 1, 3}, 1 - z]*Log[z])/
      (768*z^(3/2)) - (390625*Li[{2, 2, 3}, 1 - z]*Log[z])/(128*z^(3/2)) + 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{2, 3, 1}, 1 - z]*Log[z])/
      (768*z^(3/2)) - (390625*Li[{2, 3, 2}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (38875225*Li[{3, 1, 1}, 1 - z]*Log[z])/(4608*z^(3/2)) + 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{3, 1, 2}, 1 - z]*Log[z])/
      (768*z^(3/2)) + (3125*(1247 + 1500*z + 750*z^2)*Li[{3, 2, 1}, 1 - z]*
       Log[z])/(768*z^(3/2)) - (390625*Li[{3, 2, 2}, 1 - z]*Log[z])/
      (128*z^(3/2)) + (390625*Li[{2, 4}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (390625*Li[{3, 3}, 1 - z]*Log[z]^2)/(128*z^(3/2)) - 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{4, 1}, 1 - z]*Log[z]^2)/
      (768*z^(3/2)) + (390625*Li[{4, 2}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (38875225*Li[{2, 1, 1}, 1 - z]*Log[z]^2)/(18432*z^(3/2)) - 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{2, 1, 2}, 1 - z]*Log[z]^2)/
      (3072*z^(3/2)) - (3125*(1247 + 1500*z + 750*z^2)*Li[{2, 2, 1}, 1 - z]*
       Log[z]^2)/(3072*z^(3/2)) + (390625*Li[{2, 2, 2}, 1 - z]*Log[z]^2)/
      (512*z^(3/2)) - (390625*Li[{2, 3}, 1 - z]*Log[z]^3)/(768*z^(3/2)) + 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{3, 1}, 1 - z]*Log[z]^3)/
      (4608*z^(3/2)) - (390625*Li[{3, 2}, 1 - z]*Log[z]^3)/(768*z^(3/2)) - 
     (3125*(1247 + 1500*z + 750*z^2)*Li[{2, 1}, 1 - z]*Log[z]^4)/
      (36864*z^(3/2)) + (390625*Li[{2, 2}, 1 - z]*Log[z]^4)/(6144*z^(3/2)) + 
     (78125*Log[z]^8)/(2064384*z^(3/2)) + (78125*Log[z]^6*PolyLog[2, 1 - z])/
      (36864*z^(3/2)) - (78125*Log[z]^5*PolyLog[3, 1 - z])/(3072*z^(3/2)) + 
     (390625*Log[z]^4*PolyLog[4, 1 - z])/(1536*z^(3/2)) - 
     (390625*Log[z]^3*PolyLog[5, 1 - z])/(192*z^(3/2)) + 
     (390625*Log[z]^2*PolyLog[6, 1 - z])/(32*z^(3/2)) - 
     (390625*Log[z]*PolyLog[7, 1 - z])/(8*z^(3/2)) + 
     (390625*PolyLog[8, 1 - z])/(4*z^(3/2)) + 
     (1247*Li[{3, 1, 1}, 1 - z]*(561150 - 1020491*z + 935250*z^2 + 
        467625*z^3 - 506460*z*Subscript[\[Mu], 2]))/(138240*z^(5/2)) - 
     (1247*Li[{2, 1, 1}, 1 - z]*Log[z]*(374100 - 161991*z + 1247000*z^2 + 
        623500*z^3 - 337640*z*Subscript[\[Mu], 2]))/(184320*z^(5/2)) - 
     (625*Log[z]^7*(900 + 4529*z + 9000*z^2 + 4500*z^3 - 
        840*z*Subscript[\[Mu], 2]))/(3096576*z^(5/2)) - 
     (625*Log[z]^5*PolyLog[2, 1 - z]*(900 + 4529*z + 9000*z^2 + 4500*z^3 - 
        840*z*Subscript[\[Mu], 2]))/(73728*z^(5/2)) + 
     (3125*Li[{2, 3}, 1 - z]*Log[z]^2*(450 - 853*z + 750*z^2 + 375*z^3 - 
        420*z*Subscript[\[Mu], 2]))/(1536*z^(5/2)) + 
     (3125*Li[{3, 2}, 1 - z]*Log[z]^2*(450 - 853*z + 750*z^2 + 375*z^3 - 
        420*z*Subscript[\[Mu], 2]))/(1536*z^(5/2)) + 
     (3125*PolyLog[7, 1 - z]*(450 - 853*z + 750*z^2 + 375*z^3 - 
        420*z*Subscript[\[Mu], 2]))/(48*z^(5/2)) + 
     (3125*Log[z]^2*PolyLog[5, 1 - z]*(450 + 394*z + 2250*z^2 + 1125*z^3 - 
        420*z*Subscript[\[Mu], 2]))/(384*z^(5/2)) - 
     (3125*Li[{2, 2}, 1 - z]*Log[z]^3*(300 - 153*z + 1000*z^2 + 500*z^3 - 
        280*z*Subscript[\[Mu], 2]))/(6144*z^(5/2)) - 
     (3125*Log[z]*PolyLog[6, 1 - z]*(300 - 153*z + 1000*z^2 + 500*z^3 - 
        280*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (15625*Log[z]^3*PolyLog[4, 1 - z]*(180 + 407*z + 1200*z^2 + 600*z^3 - 
        168*z*Subscript[\[Mu], 2]))/(4608*z^(5/2)) + 
     (3125*Log[z]^4*PolyLog[3, 1 - z]*(150 + 547*z + 1250*z^2 + 625*z^3 - 
        140*z*Subscript[\[Mu], 2]))/(6144*z^(5/2)) - 
     (15625*Li[{2, 5}, 1 - z]*(-30 + 140*z + 50*z^2 + 25*z^3 + 
        28*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (15625*Li[{3, 4}, 1 - z]*(-30 + 140*z + 50*z^2 + 25*z^3 + 
        28*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (15625*Li[{4, 3}, 1 - z]*(-30 + 140*z + 50*z^2 + 25*z^3 + 
        28*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (15625*Li[{5, 2}, 1 - z]*(-30 + 140*z + 50*z^2 + 25*z^3 + 
        28*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (3125*Li[{2, 2, 3}, 1 - z]*(-450 + 3347*z + 2250*z^2 + 1125*z^3 + 
        420*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) - 
     (3125*Li[{2, 3, 2}, 1 - z]*(-450 + 3347*z + 2250*z^2 + 1125*z^3 + 
        420*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) - 
     (3125*Li[{3, 2, 2}, 1 - z]*(-450 + 3347*z + 2250*z^2 + 1125*z^3 + 
        420*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) + 
     (3125*Li[{2, 4}, 1 - z]*Log[z]*(-900 + 2953*z + 
        840*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) + 
     (3125*Li[{3, 3}, 1 - z]*Log[z]*(-900 + 2953*z + 
        840*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) + 
     (3125*Li[{4, 2}, 1 - z]*Log[z]*(-900 + 2953*z + 
        840*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) + 
     (3125*Li[{2, 2, 2}, 1 - z]*Log[z]*(-900 + 5447*z + 3000*z^2 + 1500*z^3 + 
        840*z*Subscript[\[Mu], 2]))/(3072*z^(5/2)) + 
     (625*Li[{2, 1, 3}, 1 - z]*(-7482 + 25628*z + 25030*z^2 + 17765*z^3 + 
        6868*z*Subscript[\[Mu], 2] + 8400*z^2*Subscript[\[Mu], 2] + 
        4200*z^3*Subscript[\[Mu], 2]))/(1536*z^(5/2)) + 
     (625*Li[{2, 3, 1}, 1 - z]*(-7482 + 25628*z + 25030*z^2 + 17765*z^3 + 
        6868*z*Subscript[\[Mu], 2] + 8400*z^2*Subscript[\[Mu], 2] + 
        4200*z^3*Subscript[\[Mu], 2]))/(1536*z^(5/2)) + 
     (625*Li[{3, 1, 2}, 1 - z]*(-7482 + 25628*z + 25030*z^2 + 17765*z^3 + 
        6868*z*Subscript[\[Mu], 2] + 8400*z^2*Subscript[\[Mu], 2] + 
        4200*z^3*Subscript[\[Mu], 2]))/(1536*z^(5/2)) + 
     (625*Li[{3, 2, 1}, 1 - z]*(-7482 + 25628*z + 25030*z^2 + 17765*z^3 + 
        6868*z*Subscript[\[Mu], 2] + 8400*z^2*Subscript[\[Mu], 2] + 
        4200*z^3*Subscript[\[Mu], 2]))/(1536*z^(5/2)) - 
     (125*Li[{2, 1}, 1 - z]*Log[z]^3*(-224460 - 786169*z + 750900*z^2 + 
        532950*z^3 + 206040*z*Subscript[\[Mu], 2] + 
        252000*z^2*Subscript[\[Mu], 2] + 126000*z^3*Subscript[\[Mu], 2]))/
      (110592*z^(5/2)) - (25*Li[{4, 1}, 1 - z]*Log[z]*(-374100 - 273609*z + 
        1251500*z^2 + 888250*z^3 + 343400*z*Subscript[\[Mu], 2] + 
        420000*z^2*Subscript[\[Mu], 2] + 210000*z^3*Subscript[\[Mu], 2]))/
      (1536*z^(5/2)) + (25*Li[{3, 1}, 1 - z]*Log[z]^2*(-561150 - 1187918*z + 
        1877250*z^2 + 1332375*z^3 + 515100*z*Subscript[\[Mu], 2] + 
        630000*z^2*Subscript[\[Mu], 2] + 315000*z^3*Subscript[\[Mu], 2]))/
      (9216*z^(5/2)) + (25*Li[{5, 1}, 1 - z]*(-561150 + 367091*z + 
        1877250*z^2 + 1332375*z^3 + 515100*z*Subscript[\[Mu], 2] + 
        630000*z^2*Subscript[\[Mu], 2] + 315000*z^3*Subscript[\[Mu], 2]))/
      (1152*z^(5/2)) - (25*Li[{2, 1, 2}, 1 - z]*Log[z]*
       (-1122300 + 2289191*z + 3754500*z^2 + 2664750*z^3 + 
        1030200*z*Subscript[\[Mu], 2] + 1260000*z^2*Subscript[\[Mu], 2] + 
        630000*z^3*Subscript[\[Mu], 2]))/(18432*z^(5/2)) - 
     (25*Li[{2, 2, 1}, 1 - z]*Log[z]*(-1122300 + 2289191*z + 3754500*z^2 + 
        2664750*z^3 + 1030200*z*Subscript[\[Mu], 2] + 
        1260000*z^2*Subscript[\[Mu], 2] + 630000*z^3*Subscript[\[Mu], 2]))/
      (18432*z^(5/2)) - (Li[{2, 1, 1}, 1 - z]*(-503822916000 + 
        1247960564100*z + 4539286945369*z^2 + 3927284965500*z^3 + 
        4062904632750*z^4 + 1248760764000*z*Subscript[\[Mu], 2] - 
        728755662480*z^2*Subscript[\[Mu], 2] + 1894666860000*z^3*
         Subscript[\[Mu], 2] + 947333430000*z^4*Subscript[\[Mu], 2] - 
        312908529600*z^2*Subscript[\[Mu], 2]^2 - 645906096000*z^2*
         Subscript[\[Mu], 4]))/(829440000*z^(7/2)) - 
     (25*PolyLog[6, 1 - z]*(-324000 + 864900*z - 751609*z^2 + 2629500*z^3 + 
        2664750*z^4 + 828000*z*Subscript[\[Mu], 2] - 
        531600*z^2*Subscript[\[Mu], 2] + 1260000*z^3*Subscript[\[Mu], 2] + 
        630000*z^4*Subscript[\[Mu], 2] - 216000*z^2*Subscript[\[Mu], 2]^2 - 
        432000*z^2*Subscript[\[Mu], 4]))/(2304*z^(7/2)) - 
     (25*Li[{2, 2}, 1 - z]*Log[z]^2*(-324000 + 864900*z + 2358409*z^2 + 
        2629500*z^3 + 2664750*z^4 + 828000*z*Subscript[\[Mu], 2] - 
        531600*z^2*Subscript[\[Mu], 2] + 1260000*z^3*Subscript[\[Mu], 2] + 
        630000*z^4*Subscript[\[Mu], 2] - 216000*z^2*Subscript[\[Mu], 2]^2 - 
        432000*z^2*Subscript[\[Mu], 4]))/(73728*z^(7/2)) + 
     (25*Log[z]*PolyLog[5, 1 - z]*(-108000 - 85800*z - 5809*z^2 + 
        2128000*z^3 + 1776500*z^4 + 276000*z*Subscript[\[Mu], 2] + 
        166200*z^2*Subscript[\[Mu], 2] + 840000*z^3*Subscript[\[Mu], 2] + 
        420000*z^4*Subscript[\[Mu], 2] - 72000*z^2*Subscript[\[Mu], 2]^2 - 
        144000*z^2*Subscript[\[Mu], 4]))/(1536*z^(7/2)) - 
     (25*Log[z]^2*PolyLog[4, 1 - z]*(-54000 - 229950*z - 139709*z^2 + 
        1689750*z^3 + 1332375*z^4 + 138000*z*Subscript[\[Mu], 2] + 
        254800*z^2*Subscript[\[Mu], 2] + 630000*z^3*Subscript[\[Mu], 2] + 
        315000*z^4*Subscript[\[Mu], 2] - 36000*z^2*Subscript[\[Mu], 2]^2 - 
        72000*z^2*Subscript[\[Mu], 4]))/(3072*z^(7/2)) + 
     (125*Log[z]^3*PolyLog[3, 1 - z]*(-32400 - 250200*z - 321409*z^2 + 
        1389300*z^3 + 1065900*z^4 + 82800*z*Subscript[\[Mu], 2] + 
        255900*z^2*Subscript[\[Mu], 2] + 504000*z^3*Subscript[\[Mu], 2] + 
        252000*z^4*Subscript[\[Mu], 2] - 21600*z^2*Subscript[\[Mu], 2]^2 - 
        43200*z^2*Subscript[\[Mu], 4]))/(55296*z^(7/2)) - 
     (25*Log[z]^6*(-21600 - 241620*z - 476329*z^2 + 1176500*z^3 + 
        888250*z^4 + 55200*z*Subscript[\[Mu], 2] + 
        239280*z^2*Subscript[\[Mu], 2] + 420000*z^3*Subscript[\[Mu], 2] + 
        210000*z^4*Subscript[\[Mu], 2] - 14400*z^2*Subscript[\[Mu], 2]^2 - 
        28800*z^2*Subscript[\[Mu], 4]))/(1769472*z^(7/2)) - 
     (125*Log[z]^4*PolyLog[2, 1 - z]*(-21600 - 241620*z - 476329*z^2 + 
        1176500*z^3 + 888250*z^4 + 55200*z*Subscript[\[Mu], 2] + 
        239280*z^2*Subscript[\[Mu], 2] + 420000*z^3*Subscript[\[Mu], 2] + 
        210000*z^4*Subscript[\[Mu], 2] - 14400*z^2*Subscript[\[Mu], 2]^2 - 
        28800*z^2*Subscript[\[Mu], 4]))/(294912*z^(7/2)) - 
     (25*Li[{2, 3}, 1 - z]*Log[z]*(162000 - 993600*z - 34609*z^2 + 
        562500*z^3 - 414000*z*Subscript[\[Mu], 2] + 
        780900*z^2*Subscript[\[Mu], 2] + 108000*z^2*Subscript[\[Mu], 2]^2 + 
        216000*z^2*Subscript[\[Mu], 4]))/(9216*z^(7/2)) - 
     (25*Li[{3, 2}, 1 - z]*Log[z]*(162000 - 993600*z - 34609*z^2 + 
        562500*z^3 - 414000*z*Subscript[\[Mu], 2] + 
        780900*z^2*Subscript[\[Mu], 2] + 108000*z^2*Subscript[\[Mu], 2]^2 + 
        216000*z^2*Subscript[\[Mu], 4]))/(9216*z^(7/2)) + 
     (25*Li[{2, 4}, 1 - z]*(162000 - 1554750*z + 1887491*z^2 + 2439750*z^3 + 
        1332375*z^4 - 414000*z*Subscript[\[Mu], 2] + 
        1296000*z^2*Subscript[\[Mu], 2] + 630000*z^3*Subscript[\[Mu], 2] + 
        315000*z^4*Subscript[\[Mu], 2] + 108000*z^2*Subscript[\[Mu], 2]^2 + 
        216000*z^2*Subscript[\[Mu], 4]))/(4608*z^(7/2)) + 
     (25*Li[{3, 3}, 1 - z]*(162000 - 1554750*z + 1887491*z^2 + 2439750*z^3 + 
        1332375*z^4 - 414000*z*Subscript[\[Mu], 2] + 
        1296000*z^2*Subscript[\[Mu], 2] + 630000*z^3*Subscript[\[Mu], 2] + 
        315000*z^4*Subscript[\[Mu], 2] + 108000*z^2*Subscript[\[Mu], 2]^2 + 
        216000*z^2*Subscript[\[Mu], 4]))/(4608*z^(7/2)) + 
     (25*Li[{4, 2}, 1 - z]*(162000 - 1554750*z + 1887491*z^2 + 2439750*z^3 + 
        1332375*z^4 - 414000*z*Subscript[\[Mu], 2] + 
        1296000*z^2*Subscript[\[Mu], 2] + 630000*z^3*Subscript[\[Mu], 2] + 
        315000*z^4*Subscript[\[Mu], 2] + 108000*z^2*Subscript[\[Mu], 2]^2 + 
        216000*z^2*Subscript[\[Mu], 4]))/(4608*z^(7/2)) + 
     (25*Li[{2, 2, 2}, 1 - z]*(324000 - 5354100*z + 13018391*z^2 + 
        12388500*z^3 + 7994250*z^4 - 828000*z*Subscript[\[Mu], 2] + 
        4652400*z^2*Subscript[\[Mu], 2] + 3780000*z^3*Subscript[\[Mu], 2] + 
        1890000*z^4*Subscript[\[Mu], 2] + 216000*z^2*Subscript[\[Mu], 2]^2 + 
        432000*z^2*Subscript[\[Mu], 4]))/(36864*z^(7/2)) - 
     (Li[{4, 1}, 1 - z]*(67338000 - 92275050*z - 1034415392*z^2 - 
        551389750*z^3 + 10636375*z^4 - 169494000*z*Subscript[\[Mu], 2] - 
        103157080*z^2*Subscript[\[Mu], 2] + 286950000*z^3*
         Subscript[\[Mu], 2] + 249225000*z^4*Subscript[\[Mu], 2] + 
        43336800*z^2*Subscript[\[Mu], 2]^2 + 54000000*z^3*
         Subscript[\[Mu], 2]^2 + 27000000*z^4*Subscript[\[Mu], 2]^2 + 
        88056000*z^2*Subscript[\[Mu], 4] + 108000000*z^3*
         Subscript[\[Mu], 4] + 54000000*z^4*Subscript[\[Mu], 4]))/
      (46080*z^(7/2)) - (Li[{2, 1, 2}, 1 - z]*(134676000 - 1117555500*z + 
        274270993*z^2 - 1880284000*z^3 - 367479500*z^4 - 
        338988000*z*Subscript[\[Mu], 2] + 635760000*z^2*Subscript[\[Mu], 2] + 
        573900000*z^3*Subscript[\[Mu], 2] + 498450000*z^4*
         Subscript[\[Mu], 2] + 86673600*z^2*Subscript[\[Mu], 2]^2 + 
        108000000*z^3*Subscript[\[Mu], 2]^2 + 54000000*z^4*
         Subscript[\[Mu], 2]^2 + 176112000*z^2*Subscript[\[Mu], 4] + 
        216000000*z^3*Subscript[\[Mu], 4] + 108000000*z^4*
         Subscript[\[Mu], 4]))/(368640*z^(7/2)) - 
     (Li[{2, 2, 1}, 1 - z]*(134676000 - 1117555500*z + 274270993*z^2 - 
        1880284000*z^3 - 367479500*z^4 - 338988000*z*Subscript[\[Mu], 2] + 
        635760000*z^2*Subscript[\[Mu], 2] + 573900000*z^3*
         Subscript[\[Mu], 2] + 498450000*z^4*Subscript[\[Mu], 2] + 
        86673600*z^2*Subscript[\[Mu], 2]^2 + 108000000*z^3*
         Subscript[\[Mu], 2]^2 + 54000000*z^4*Subscript[\[Mu], 2]^2 + 
        176112000*z^2*Subscript[\[Mu], 4] + 216000000*z^3*
         Subscript[\[Mu], 4] + 108000000*z^4*Subscript[\[Mu], 4]))/
      (368640*z^(7/2)) + (Li[{3, 1}, 1 - z]*Log[z]*(202014000 + 422928900*z - 
        4375798453*z^2 - 487912500*z^3 + 615037500*z^4 - 
        508482000*z*Subscript[\[Mu], 2] - 941026860*z^2*Subscript[\[Mu], 2] + 
        860850000*z^3*Subscript[\[Mu], 2] + 747675000*z^4*
         Subscript[\[Mu], 2] + 130010400*z^2*Subscript[\[Mu], 2]^2 + 
        162000000*z^3*Subscript[\[Mu], 2]^2 + 81000000*z^4*
         Subscript[\[Mu], 2]^2 + 264168000*z^2*Subscript[\[Mu], 4] + 
        324000000*z^3*Subscript[\[Mu], 4] + 162000000*z^4*
         Subscript[\[Mu], 4]))/(276480*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(404028000 + 2245365900*z - 9357605237*z^2 + 
        3689202000*z^3 + 3562588500*z^4 - 1016964000*z*Subscript[\[Mu], 2] - 
        3145164960*z^2*Subscript[\[Mu], 2] + 1721700000*z^3*
         Subscript[\[Mu], 2] + 1495350000*z^4*Subscript[\[Mu], 2] + 
        260020800*z^2*Subscript[\[Mu], 2]^2 + 324000000*z^3*
         Subscript[\[Mu], 2]^2 + 162000000*z^4*Subscript[\[Mu], 2]^2 + 
        528336000*z^2*Subscript[\[Mu], 4] + 648000000*z^3*
         Subscript[\[Mu], 4] + 324000000*z^4*Subscript[\[Mu], 4]))/
      (2211840*z^(7/2)) - (Log[z]*PolyLog[4, 1 - z]*(21600000 + 91692000*z - 
        1103637600*z^2 - 6481314251*z^3 - 5306901000*z^4 + 63818250*z^5 - 
        178200000*z*Subscript[\[Mu], 2] - 552096000*z^2*Subscript[\[Mu], 2] - 
        410746860*z^3*Subscript[\[Mu], 2] + 1249200000*z^4*
         Subscript[\[Mu], 2] + 1495350000*z^5*Subscript[\[Mu], 2] + 
        118800000*z^2*Subscript[\[Mu], 2]^2 + 174031200*z^3*
         Subscript[\[Mu], 2]^2 + 324000000*z^4*Subscript[\[Mu], 2]^2 + 
        162000000*z^5*Subscript[\[Mu], 2]^2 - 8640000*z^3*
         Subscript[\[Mu], 2]^3 + 216000000*z^2*Subscript[\[Mu], 4] + 
        252504000*z^3*Subscript[\[Mu], 4] + 648000000*z^4*
         Subscript[\[Mu], 4] + 324000000*z^5*Subscript[\[Mu], 4] - 
        86400000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        108000000*z^3*Subscript[\[Mu], 6]))/(276480*z^(9/2)) - 
     (Log[z]^5*(8640000 + 198288000*z + 176789700*z^2 - 6214366129*z^3 - 
        1580085000*z^4 + 984060000*z^5 - 71280000*z*Subscript[\[Mu], 2] - 
        627624000*z^2*Subscript[\[Mu], 2] - 1169742480*z^3*
         Subscript[\[Mu], 2] + 1188360000*z^4*Subscript[\[Mu], 2] + 
        1196280000*z^5*Subscript[\[Mu], 2] + 47520000*z^2*
         Subscript[\[Mu], 2]^2 + 173620800*z^3*Subscript[\[Mu], 2]^2 + 
        259200000*z^4*Subscript[\[Mu], 2]^2 + 129600000*z^5*
         Subscript[\[Mu], 2]^2 - 3456000*z^3*Subscript[\[Mu], 2]^3 + 
        86400000*z^2*Subscript[\[Mu], 4] + 312336000*z^3*
         Subscript[\[Mu], 4] + 518400000*z^4*Subscript[\[Mu], 4] + 
        259200000*z^5*Subscript[\[Mu], 4] - 34560000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 43200000*z^3*Subscript[\[Mu], 6]))/
      (53084160*z^(9/2)) - (Log[z]^3*PolyLog[2, 1 - z]*
       (8640000 + 198288000*z + 176789700*z^2 - 6214366129*z^3 - 
        1580085000*z^4 + 984060000*z^5 - 71280000*z*Subscript[\[Mu], 2] - 
        627624000*z^2*Subscript[\[Mu], 2] - 1169742480*z^3*
         Subscript[\[Mu], 2] + 1188360000*z^4*Subscript[\[Mu], 2] + 
        1196280000*z^5*Subscript[\[Mu], 2] + 47520000*z^2*
         Subscript[\[Mu], 2]^2 + 173620800*z^3*Subscript[\[Mu], 2]^2 + 
        259200000*z^4*Subscript[\[Mu], 2]^2 + 129600000*z^5*
         Subscript[\[Mu], 2]^2 - 3456000*z^3*Subscript[\[Mu], 2]^3 + 
        86400000*z^2*Subscript[\[Mu], 4] + 312336000*z^3*
         Subscript[\[Mu], 4] + 518400000*z^4*Subscript[\[Mu], 4] + 
        259200000*z^5*Subscript[\[Mu], 4] - 34560000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 43200000*z^3*Subscript[\[Mu], 6]))/
      (2654208*z^(9/2)) + (PolyLog[5, 1 - z]*(4320000 - 22064400*z - 
        165362490*z^2 - 675613615*z^3 - 730546350*z^4 + 6381825*z^5 - 
        35640000*z*Subscript[\[Mu], 2] - 8722800*z^2*Subscript[\[Mu], 2] - 
        20255124*z^3*Subscript[\[Mu], 2] + 77670000*z^4*Subscript[\[Mu], 2] + 
        149535000*z^5*Subscript[\[Mu], 2] + 23760000*z^2*
         Subscript[\[Mu], 2]^2 + 8804160*z^3*Subscript[\[Mu], 2]^2 + 
        32400000*z^4*Subscript[\[Mu], 2]^2 + 16200000*z^5*
         Subscript[\[Mu], 2]^2 - 1728000*z^3*Subscript[\[Mu], 2]^3 + 
        43200000*z^2*Subscript[\[Mu], 4] - 2332800*z^3*Subscript[\[Mu], 4] + 
        64800000*z^4*Subscript[\[Mu], 4] + 32400000*z^5*Subscript[\[Mu], 4] - 
        17280000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21600000*z^3*Subscript[\[Mu], 6]))/(27648*z^(9/2)) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(3600000 + 48951000*z - 113451450*z^2 - 
        1809518784*z^3 - 965802250*z^4 + 113142625*z^5 - 
        29700000*z*Subscript[\[Mu], 2] - 176763000*z^2*Subscript[\[Mu], 2] - 
        225295620*z^3*Subscript[\[Mu], 2] + 351675000*z^4*
         Subscript[\[Mu], 2] + 373837500*z^5*Subscript[\[Mu], 2] + 
        19800000*z^2*Subscript[\[Mu], 2]^2 + 50673600*z^3*
         Subscript[\[Mu], 2]^2 + 81000000*z^4*Subscript[\[Mu], 2]^2 + 
        40500000*z^5*Subscript[\[Mu], 2]^2 - 1440000*z^3*
         Subscript[\[Mu], 2]^3 + 36000000*z^2*Subscript[\[Mu], 4] + 
        86112000*z^3*Subscript[\[Mu], 4] + 162000000*z^4*
         Subscript[\[Mu], 4] + 81000000*z^5*Subscript[\[Mu], 4] - 
        14400000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        18000000*z^3*Subscript[\[Mu], 6]))/(184320*z^(9/2)) - 
     (Li[{2, 3}, 1 - z]*(-720000 + 17145000*z - 14219730*z^2 - 51862400*z^3 - 
        27395450*z^4 - 18373975*z^5 + 5940000*z*Subscript[\[Mu], 2] - 
        32445000*z^2*Subscript[\[Mu], 2] + 3796292*z^3*Subscript[\[Mu], 2] + 
        44445000*z^4*Subscript[\[Mu], 2] + 24922500*z^5*Subscript[\[Mu], 2] - 
        3960000*z^2*Subscript[\[Mu], 2]^2 + 7200000*z^3*Subscript[\[Mu], 2]^
          2 + 5400000*z^4*Subscript[\[Mu], 2]^2 + 2700000*z^5*
         Subscript[\[Mu], 2]^2 + 288000*z^3*Subscript[\[Mu], 2]^3 - 
        7200000*z^2*Subscript[\[Mu], 4] + 18000000*z^3*Subscript[\[Mu], 4] + 
        10800000*z^4*Subscript[\[Mu], 4] + 5400000*z^5*Subscript[\[Mu], 4] + 
        2880000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3600000*z^3*Subscript[\[Mu], 6]))/(18432*z^(9/2)) - 
     (Li[{3, 2}, 1 - z]*(-720000 + 17145000*z - 14219730*z^2 - 51862400*z^3 - 
        27395450*z^4 - 18373975*z^5 + 5940000*z*Subscript[\[Mu], 2] - 
        32445000*z^2*Subscript[\[Mu], 2] + 3796292*z^3*Subscript[\[Mu], 2] + 
        44445000*z^4*Subscript[\[Mu], 2] + 24922500*z^5*Subscript[\[Mu], 2] - 
        3960000*z^2*Subscript[\[Mu], 2]^2 + 7200000*z^3*Subscript[\[Mu], 2]^
          2 + 5400000*z^4*Subscript[\[Mu], 2]^2 + 2700000*z^5*
         Subscript[\[Mu], 2]^2 + 288000*z^3*Subscript[\[Mu], 2]^3 - 
        7200000*z^2*Subscript[\[Mu], 4] + 18000000*z^3*Subscript[\[Mu], 4] + 
        10800000*z^4*Subscript[\[Mu], 4] + 5400000*z^5*Subscript[\[Mu], 4] + 
        2880000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3600000*z^3*Subscript[\[Mu], 6]))/(18432*z^(9/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(-14400000 + 208224000*z + 833160900*z^2 - 
        1311518993*z^3 + 1332375000*z^4 + 118800000*z*Subscript[\[Mu], 2] - 
        309912000*z^2*Subscript[\[Mu], 2] - 559834160*z^3*
         Subscript[\[Mu], 2] + 315000000*z^4*Subscript[\[Mu], 2] - 
        79200000*z^2*Subscript[\[Mu], 2]^2 + 57326400*z^3*
         Subscript[\[Mu], 2]^2 + 5760000*z^3*Subscript[\[Mu], 2]^3 - 
        144000000*z^2*Subscript[\[Mu], 4] + 183888000*z^3*
         Subscript[\[Mu], 4] + 57600000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 72000000*z^3*Subscript[\[Mu], 6]))/
      (737280*z^(9/2)) + (Li[{3, 1}, 1 - z]*(-18854640000 + 68721193800*z + 
        2097901241730*z^2 + 2135706307355*z^3 - 2786992111050*z^4 - 
        2346690701775*z^5 + 153591228000*z*Subscript[\[Mu], 2] + 
        234766135800*z^2*Subscript[\[Mu], 2] - 1615561863984*z^3*
         Subscript[\[Mu], 2] - 1617214851000*z^4*Subscript[\[Mu], 2] - 
        584647150500*z^5*Subscript[\[Mu], 2] - 100325736000*z^2*
         Subscript[\[Mu], 2]^2 - 163503234720*z^3*Subscript[\[Mu], 2]^2 + 
        27919080000*z^4*Subscript[\[Mu], 2]^2 + 67824540000*z^5*
         Subscript[\[Mu], 2]^2 + 7149945600*z^3*Subscript[\[Mu], 2]^3 + 
        9072000000*z^4*Subscript[\[Mu], 2]^3 + 4536000000*z^5*
         Subscript[\[Mu], 2]^3 - 185280480000*z^2*Subscript[\[Mu], 4] - 
        221720587200*z^3*Subscript[\[Mu], 4] + 176223600000*z^4*
         Subscript[\[Mu], 4] + 201511800000*z^5*Subscript[\[Mu], 4] + 
        72370368000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        90720000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        45360000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        92095920000*z^3*Subscript[\[Mu], 6] + 113400000000*z^4*
         Subscript[\[Mu], 6] + 56700000000*z^5*Subscript[\[Mu], 6]))/
      (290304000*z^(9/2)) - (Li[{2, 1}, 1 - z]*Log[z]*
       (-377092800000 - 2152336536000*z + 50693748783300*z^2 + 
        74489134764683*z^3 - 28248847462500*z^4 - 18493481606250*z^5 + 
        3071824560000*z*Subscript[\[Mu], 2] + 13436648064000*z^2*
         Subscript[\[Mu], 2] - 37412526917040*z^3*Subscript[\[Mu], 2] - 
        19081629000000*z^4*Subscript[\[Mu], 2] - 5061609000000*z^5*
         Subscript[\[Mu], 2] - 2006514720000*z^2*Subscript[\[Mu], 2]^2 - 
        5460424401600*z^3*Subscript[\[Mu], 2]^2 + 558381600000*z^4*
         Subscript[\[Mu], 2]^2 + 1356490800000*z^5*Subscript[\[Mu], 2]^2 + 
        142998912000*z^3*Subscript[\[Mu], 2]^3 + 181440000000*z^4*
         Subscript[\[Mu], 2]^3 + 90720000000*z^5*Subscript[\[Mu], 2]^3 - 
        3705609600000*z^2*Subscript[\[Mu], 4] - 8955754416000*z^3*
         Subscript[\[Mu], 4] + 3524472000000*z^4*Subscript[\[Mu], 4] + 
        4030236000000*z^5*Subscript[\[Mu], 4] + 1447407360000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1814400000000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 907200000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1841918400000*z^3*
         Subscript[\[Mu], 6] + 2268000000000*z^4*Subscript[\[Mu], 6] + 
        1134000000000*z^5*Subscript[\[Mu], 6]))/(11612160000*z^(9/2)) - 
     (Log[z]^4*(-374371200000 + 7493803128000*z + 137006511408900*z^2 + 
        99412214152133*z^3 - 128152927654500*z^4 - 112361109677250*z^5 + 
        477792000000*Subscript[\[Mu], 2] + 7267080240000*z*
         Subscript[\[Mu], 2] + 9644880168000*z^2*Subscript[\[Mu], 2] - 
        108046674342720*z^3*Subscript[\[Mu], 2] - 99471398040000*z^4*
         Subscript[\[Mu], 2] - 28447495020000*z^5*Subscript[\[Mu], 2] - 
        876355200000*z*Subscript[\[Mu], 2]^2 - 5902757280000*z^2*
         Subscript[\[Mu], 2]^2 - 10196419363200*z^3*Subscript[\[Mu], 2]^2 - 
        25855200000*z^4*Subscript[\[Mu], 2]^2 + 4069472400000*z^5*
         Subscript[\[Mu], 2]^2 + 152409600000*z^2*Subscript[\[Mu], 2]^3 + 
        455874048000*z^3*Subscript[\[Mu], 2]^3 + 544320000000*z^4*
         Subscript[\[Mu], 2]^3 + 272160000000*z^5*Subscript[\[Mu], 2]^3 - 
        1451520000*z^3*Subscript[\[Mu], 2]^4 - 1333584000000*z*
         Subscript[\[Mu], 4] - 9483566400000*z^2*Subscript[\[Mu], 4] - 
        14251561632000*z^3*Subscript[\[Mu], 4] + 7171416000000*z^4*
         Subscript[\[Mu], 4] + 12090708000000*z^5*Subscript[\[Mu], 4] + 
        1378944000000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4047805440000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5443200000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2721600000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        87091200000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        217728000000*z^3*Subscript[\[Mu], 4]^2 + 1542240000000*z^2*
         Subscript[\[Mu], 6] + 4464633600000*z^3*Subscript[\[Mu], 6] + 
        6804000000000*z^4*Subscript[\[Mu], 6] + 3402000000000*z^5*
         Subscript[\[Mu], 6] - 435456000000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 725760000000*z^3*Subscript[\[Mu], 8]))/
      (557383680000*z^(9/2)) - (Log[z]^2*PolyLog[2, 1 - z]*
       (-374371200000 + 7493803128000*z + 137006511408900*z^2 + 
        99412214152133*z^3 - 128152927654500*z^4 - 112361109677250*z^5 + 
        477792000000*Subscript[\[Mu], 2] + 7267080240000*z*
         Subscript[\[Mu], 2] + 9644880168000*z^2*Subscript[\[Mu], 2] - 
        108046674342720*z^3*Subscript[\[Mu], 2] - 99471398040000*z^4*
         Subscript[\[Mu], 2] - 28447495020000*z^5*Subscript[\[Mu], 2] - 
        876355200000*z*Subscript[\[Mu], 2]^2 - 5902757280000*z^2*
         Subscript[\[Mu], 2]^2 - 10196419363200*z^3*Subscript[\[Mu], 2]^2 - 
        25855200000*z^4*Subscript[\[Mu], 2]^2 + 4069472400000*z^5*
         Subscript[\[Mu], 2]^2 + 152409600000*z^2*Subscript[\[Mu], 2]^3 + 
        455874048000*z^3*Subscript[\[Mu], 2]^3 + 544320000000*z^4*
         Subscript[\[Mu], 2]^3 + 272160000000*z^5*Subscript[\[Mu], 2]^3 - 
        1451520000*z^3*Subscript[\[Mu], 2]^4 - 1333584000000*z*
         Subscript[\[Mu], 4] - 9483566400000*z^2*Subscript[\[Mu], 4] - 
        14251561632000*z^3*Subscript[\[Mu], 4] + 7171416000000*z^4*
         Subscript[\[Mu], 4] + 12090708000000*z^5*Subscript[\[Mu], 4] + 
        1378944000000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4047805440000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5443200000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2721600000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        87091200000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        217728000000*z^3*Subscript[\[Mu], 4]^2 + 1542240000000*z^2*
         Subscript[\[Mu], 6] + 4464633600000*z^3*Subscript[\[Mu], 6] + 
        6804000000000*z^4*Subscript[\[Mu], 6] + 3402000000000*z^5*
         Subscript[\[Mu], 6] - 435456000000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 725760000000*z^3*Subscript[\[Mu], 8]))/
      (46448640000*z^(9/2)) + (Log[z]*PolyLog[3, 1 - z]*
       (90720000 + 321537988800*z + 2877092087520*z^2 + 830769312915*z^3 - 
        3330136006400*z^4 - 3128920935700*z^5 + 15926400000*
         Subscript[\[Mu], 2] + 139841856000*z*Subscript[\[Mu], 2] - 
        126392263200*z^2*Subscript[\[Mu], 2] - 2354471580856*z^3*
         Subscript[\[Mu], 2] - 2679658968000*z^4*Subscript[\[Mu], 2] - 
        779529534000*z^5*Subscript[\[Mu], 2] - 29211840000*z*
         Subscript[\[Mu], 2]^2 - 129874752000*z^2*Subscript[\[Mu], 2]^2 - 
        157866498720*z^3*Subscript[\[Mu], 2]^2 - 19474560000*z^4*
         Subscript[\[Mu], 2]^2 + 90432720000*z^5*Subscript[\[Mu], 2]^2 + 
        5080320000*z^2*Subscript[\[Mu], 2]^3 + 10429171200*z^3*
         Subscript[\[Mu], 2]^3 + 12096000000*z^4*Subscript[\[Mu], 2]^3 + 
        6048000000*z^5*Subscript[\[Mu], 2]^3 - 48384000*z^3*
         Subscript[\[Mu], 2]^4 - 44452800000*z*Subscript[\[Mu], 4] - 
        192598560000*z^2*Subscript[\[Mu], 4] - 176526907200*z^3*
         Subscript[\[Mu], 4] + 121564800000*z^4*Subscript[\[Mu], 4] + 
        268682400000*z^5*Subscript[\[Mu], 4] + 45964800000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 86679936000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 120960000000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 60480000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2903040000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 7257600000*z^3*
         Subscript[\[Mu], 4]^2 + 51408000000*z^2*Subscript[\[Mu], 6] + 
        87423840000*z^3*Subscript[\[Mu], 6] + 151200000000*z^4*
         Subscript[\[Mu], 6] + 75600000000*z^5*Subscript[\[Mu], 6] - 
        14515200000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        24192000000*z^3*Subscript[\[Mu], 8]))/(387072000*z^(9/2)) - 
     (PolyLog[4, 1 - z]*(7596288000 + 165434315760*z + 887094755820*z^2 - 
        355820935193*z^3 - 883284759420*z^4 - 938676280710*z^5 + 
        9555840000*Subscript[\[Mu], 2] + 22468622400*z*Subscript[\[Mu], 2] - 
        169741812240*z^2*Subscript[\[Mu], 2] - 766458202920*z^3*
         Subscript[\[Mu], 2] - 960909440400*z^4*Subscript[\[Mu], 2] - 
        233858860200*z^5*Subscript[\[Mu], 2] - 17527104000*z*
         Subscript[\[Mu], 2]^2 - 37794556800*z^2*Subscript[\[Mu], 2]^2 - 
        29318605344*z^3*Subscript[\[Mu], 2]^2 - 22852368000*z^4*
         Subscript[\[Mu], 2]^2 + 27129816000*z^5*Subscript[\[Mu], 2]^2 + 
        3048192000*z^2*Subscript[\[Mu], 2]^3 + 3397524480*z^3*
         Subscript[\[Mu], 2]^3 + 3628800000*z^4*Subscript[\[Mu], 2]^3 + 
        1814400000*z^5*Subscript[\[Mu], 2]^3 - 29030400*z^3*
         Subscript[\[Mu], 2]^4 - 26671680000*z*Subscript[\[Mu], 4] - 
        41446944000*z^2*Subscript[\[Mu], 4] - 17227909440*z^3*
         Subscript[\[Mu], 4] + 2449440000*z^4*Subscript[\[Mu], 4] + 
        80604720000*z^5*Subscript[\[Mu], 4] + 27578880000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 23059814400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 36288000000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 18144000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1741824000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 4354560000*z^3*
         Subscript[\[Mu], 4]^2 + 30844800000*z^2*Subscript[\[Mu], 6] + 
        15615936000*z^3*Subscript[\[Mu], 6] + 45360000000*z^4*
         Subscript[\[Mu], 6] + 22680000000*z^5*Subscript[\[Mu], 6] - 
        8709120000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        14515200000*z^3*Subscript[\[Mu], 8]))/(116121600*z^(9/2)) + 
     (Li[{2, 2}, 1 - z]*(-162000000000 - 285158232000*z + 4403655418500*z^2 + 
        10206327205181*z^3 - 13543777318500*z^4 - 10767735209250*z^5 - 
        68256000000*Subscript[\[Mu], 2] + 717174000000*z*
         Subscript[\[Mu], 2] + 1305201528000*z^2*Subscript[\[Mu], 2] - 
        3028324968000*z^3*Subscript[\[Mu], 2] - 4272255720000*z^4*
         Subscript[\[Mu], 2] - 2617753860000*z^5*Subscript[\[Mu], 2] + 
        125193600000*z*Subscript[\[Mu], 2]^2 - 303328800000*z^2*
         Subscript[\[Mu], 2]^2 - 411977059200*z^3*Subscript[\[Mu], 2]^2 + 
        322768800000*z^4*Subscript[\[Mu], 2]^2 + 193784400000*z^5*
         Subscript[\[Mu], 2]^2 - 21772800000*z^2*Subscript[\[Mu], 2]^3 + 
        16588800000*z^3*Subscript[\[Mu], 2]^3 + 25920000000*z^4*
         Subscript[\[Mu], 2]^3 + 12960000000*z^5*Subscript[\[Mu], 2]^3 + 
        207360000*z^3*Subscript[\[Mu], 2]^4 + 190512000000*z*
         Subscript[\[Mu], 4] - 762696000000*z^2*Subscript[\[Mu], 4] - 
        498012192000*z^3*Subscript[\[Mu], 4] + 989496000000*z^4*
         Subscript[\[Mu], 4] + 575748000000*z^5*Subscript[\[Mu], 4] - 
        196992000000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        248832000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        259200000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        129600000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12441600000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        31104000000*z^3*Subscript[\[Mu], 4]^2 - 220320000000*z^2*
         Subscript[\[Mu], 6] + 414720000000*z^3*Subscript[\[Mu], 6] + 
        324000000000*z^4*Subscript[\[Mu], 6] + 162000000000*z^5*
         Subscript[\[Mu], 6] + 62208000000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 103680000000*z^3*Subscript[\[Mu], 8]))/
      (3317760000*z^(9/2)) - (Li[{2, 1}, 1 - z]*(-18422595072000 - 
        723601190773440*z - 1832705723048580*z^2 + 8445663379840063*z^3 + 
        7802957447328000*z^4 + 3266789824900500*z^5 - 
        23623246080000*Subscript[\[Mu], 2] - 87731380195200*z*
         Subscript[\[Mu], 2] + 1308727328558400*z^2*Subscript[\[Mu], 2] + 
        2856304349715360*z^3*Subscript[\[Mu], 2] - 338588938180800*z^4*
         Subscript[\[Mu], 2] - 981616227170400*z^5*Subscript[\[Mu], 2] + 
        42458484096000*z*Subscript[\[Mu], 2]^2 + 145320237216000*z^2*
         Subscript[\[Mu], 2]^2 - 185902975411200*z^3*Subscript[\[Mu], 2]^2 - 
        339944224032000*z^4*Subscript[\[Mu], 2]^2 - 177282783216000*z^5*
         Subscript[\[Mu], 2]^2 - 7215505920000*z^2*Subscript[\[Mu], 2]^3 - 
        17210624256000*z^3*Subscript[\[Mu], 2]^3 - 6184926720000*z^4*
         Subscript[\[Mu], 2]^3 + 64592640000*z^5*Subscript[\[Mu], 2]^3 + 
        68221440000*z^3*Subscript[\[Mu], 2]^4 + 87091200000*z^4*
         Subscript[\[Mu], 2]^4 + 43545600000*z^5*Subscript[\[Mu], 2]^4 + 
        65578584960000*z*Subscript[\[Mu], 4] + 185633284032000*z^2*
         Subscript[\[Mu], 4] - 553310277696000*z^3*Subscript[\[Mu], 4] - 
        735984688320000*z^4*Subscript[\[Mu], 4] - 330506840160000*z^5*
         Subscript[\[Mu], 4] - 66168990720000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 138756119040000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 23703321600000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 21896179200000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4093286400000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5225472000000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2612736000000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 10337725440000*z^3*Subscript[\[Mu], 4]^2 + 
        13063680000000*z^4*Subscript[\[Mu], 4]^2 + 6531840000000*z^5*
         Subscript[\[Mu], 4]^2 - 75359289600000*z^2*Subscript[\[Mu], 6] - 
        132361907328000*z^3*Subscript[\[Mu], 6] + 17400096000000*z^4*
         Subscript[\[Mu], 6] + 53606448000000*z^5*Subscript[\[Mu], 6] + 
        20675450880000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        26127360000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        13063680000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        35155814400000*z^3*Subscript[\[Mu], 8] + 43545600000000*z^4*
         Subscript[\[Mu], 8] + 21772800000000*z^5*Subscript[\[Mu], 8]))/
      (696729600000*z^(9/2)) - (Log[z]^3*(-648000000000 - 31529267136000*z - 
        484525471092480*z^2 + 8352326390940*z^3 + 6188253350667521*z^4 + 
        6709454560847000*z^5 + 2177859883267000*z^6 - 
        259200000000*Subscript[\[Mu], 2] - 9397198080000*z*
         Subscript[\[Mu], 2] + 61358892422400*z^2*Subscript[\[Mu], 2] + 
        1098437474198400*z^3*Subscript[\[Mu], 2] + 1421969461021680*z^4*
         Subscript[\[Mu], 2] + 140759581612800*z^5*Subscript[\[Mu], 2] - 
        654410818113600*z^6*Subscript[\[Mu], 2] + 3222374400000*z*
         Subscript[\[Mu], 2]^2 + 32139991296000*z^2*Subscript[\[Mu], 2]^2 + 
        50953178304000*z^3*Subscript[\[Mu], 2]^2 - 167031687888000*z^4*
         Subscript[\[Mu], 2]^2 - 253759298688000*z^5*Subscript[\[Mu], 2]^2 - 
        118188522144000*z^6*Subscript[\[Mu], 2]^2 - 1358622720000*z^2*
         Subscript[\[Mu], 2]^3 - 6703119360000*z^3*Subscript[\[Mu], 2]^3 - 
        10361651328000*z^4*Subscript[\[Mu], 2]^3 - 5937684480000*z^5*
         Subscript[\[Mu], 2]^3 + 43061760000*z^6*Subscript[\[Mu], 2]^3 + 
        29030400000*z^3*Subscript[\[Mu], 2]^4 + 68221440000*z^4*
         Subscript[\[Mu], 2]^4 + 58060800000*z^5*Subscript[\[Mu], 2]^4 + 
        29030400000*z^6*Subscript[\[Mu], 2]^4 + 3532032000000*z*
         Subscript[\[Mu], 4] + 40385640960000*z^2*Subscript[\[Mu], 4] + 
        22114886976000*z^3*Subscript[\[Mu], 4] - 438213231072000*z^4*
         Subscript[\[Mu], 4] - 571261178880000*z^5*Subscript[\[Mu], 4] - 
        220337893440000*z^6*Subscript[\[Mu], 4] - 10276761600000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 52974673920000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 73419091200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 33946214400000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 14597452800000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1567641600000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3570739200000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3483648000000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1741824000000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3483648000000*z^3*
         Subscript[\[Mu], 4]^2 + 7724989440000*z^4*Subscript[\[Mu], 4]^2 + 
        8709120000000*z^5*Subscript[\[Mu], 4]^2 + 4354560000000*z^6*
         Subscript[\[Mu], 4]^2 - 174182400000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 9362304000000*z^2*Subscript[\[Mu], 6] - 
        50991897600000*z^3*Subscript[\[Mu], 6] - 57900032064000*z^4*
         Subscript[\[Mu], 6] - 11079936000000*z^5*Subscript[\[Mu], 6] + 
        35737632000000*z^6*Subscript[\[Mu], 6] + 6967296000000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 15449978880000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 17418240000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 8709120000000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 174182400000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1741824000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 10160640000000*z^3*
         Subscript[\[Mu], 8] + 22092134400000*z^4*Subscript[\[Mu], 8] + 
        29030400000000*z^5*Subscript[\[Mu], 8] + 14515200000000*z^6*
         Subscript[\[Mu], 8] - 1741824000000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 4354560000000*z^4*Subscript[\[Mu], 10]))/
      (2786918400000*z^(11/2)) - (Log[z]*PolyLog[2, 1 - z]*
       (-648000000000 - 31529267136000*z - 484525471092480*z^2 + 
        8352326390940*z^3 + 6188253350667521*z^4 + 6709454560847000*z^5 + 
        2177859883267000*z^6 - 259200000000*Subscript[\[Mu], 2] - 
        9397198080000*z*Subscript[\[Mu], 2] + 61358892422400*z^2*
         Subscript[\[Mu], 2] + 1098437474198400*z^3*Subscript[\[Mu], 2] + 
        1421969461021680*z^4*Subscript[\[Mu], 2] + 140759581612800*z^5*
         Subscript[\[Mu], 2] - 654410818113600*z^6*Subscript[\[Mu], 2] + 
        3222374400000*z*Subscript[\[Mu], 2]^2 + 32139991296000*z^2*
         Subscript[\[Mu], 2]^2 + 50953178304000*z^3*Subscript[\[Mu], 2]^2 - 
        167031687888000*z^4*Subscript[\[Mu], 2]^2 - 253759298688000*z^5*
         Subscript[\[Mu], 2]^2 - 118188522144000*z^6*Subscript[\[Mu], 2]^2 - 
        1358622720000*z^2*Subscript[\[Mu], 2]^3 - 6703119360000*z^3*
         Subscript[\[Mu], 2]^3 - 10361651328000*z^4*Subscript[\[Mu], 2]^3 - 
        5937684480000*z^5*Subscript[\[Mu], 2]^3 + 43061760000*z^6*
         Subscript[\[Mu], 2]^3 + 29030400000*z^3*Subscript[\[Mu], 2]^4 + 
        68221440000*z^4*Subscript[\[Mu], 2]^4 + 58060800000*z^5*
         Subscript[\[Mu], 2]^4 + 29030400000*z^6*Subscript[\[Mu], 2]^4 + 
        3532032000000*z*Subscript[\[Mu], 4] + 40385640960000*z^2*
         Subscript[\[Mu], 4] + 22114886976000*z^3*Subscript[\[Mu], 4] - 
        438213231072000*z^4*Subscript[\[Mu], 4] - 571261178880000*z^5*
         Subscript[\[Mu], 4] - 220337893440000*z^6*Subscript[\[Mu], 4] - 
        10276761600000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        52974673920000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        73419091200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        33946214400000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14597452800000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1567641600000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3570739200000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3483648000000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1741824000000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3483648000000*z^3*Subscript[\[Mu], 4]^2 + 7724989440000*z^4*
         Subscript[\[Mu], 4]^2 + 8709120000000*z^5*Subscript[\[Mu], 4]^2 + 
        4354560000000*z^6*Subscript[\[Mu], 4]^2 - 174182400000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 9362304000000*z^2*
         Subscript[\[Mu], 6] - 50991897600000*z^3*Subscript[\[Mu], 6] - 
        57900032064000*z^4*Subscript[\[Mu], 6] - 11079936000000*z^5*
         Subscript[\[Mu], 6] + 35737632000000*z^6*Subscript[\[Mu], 6] + 
        6967296000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        15449978880000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17418240000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        8709120000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        174182400000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1741824000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        10160640000000*z^3*Subscript[\[Mu], 8] + 22092134400000*z^4*
         Subscript[\[Mu], 8] + 29030400000000*z^5*Subscript[\[Mu], 8] + 
        14515200000000*z^6*Subscript[\[Mu], 8] - 1741824000000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 4354560000000*z^4*
         Subscript[\[Mu], 10]))/(464486400000*z^(11/2)) + 
     (PolyLog[3, 1 - z]*(-97200000000 - 3808260316800*z - 
        36498761125200*z^2 + 92888135111070*z^3 + 505954833608125*z^4 + 
        616270311760650*z^5 + 163339491245025*z^6 - 
        38880000000*Subscript[\[Mu], 2] - 228417408000*z*
         Subscript[\[Mu], 2] + 13590402873120*z^2*Subscript[\[Mu], 2] + 
        99329254701840*z^3*Subscript[\[Mu], 2] + 70480201667484*z^4*
         Subscript[\[Mu], 2] + 38043384150960*z^5*Subscript[\[Mu], 2] - 
        49080811358520*z^6*Subscript[\[Mu], 2] + 483356160000*z*
         Subscript[\[Mu], 2]^2 + 2698074489600*z^2*Subscript[\[Mu], 2]^2 + 
        376964884800*z^3*Subscript[\[Mu], 2]^2 - 15759604412640*z^4*
         Subscript[\[Mu], 2]^2 - 21066683601600*z^5*Subscript[\[Mu], 2]^2 - 
        8864139160800*z^6*Subscript[\[Mu], 2]^2 - 203793408000*z^2*
         Subscript[\[Mu], 2]^3 - 644692608000*z^3*Subscript[\[Mu], 2]^3 - 
        693716486400*z^4*Subscript[\[Mu], 2]^3 - 581406336000*z^5*
         Subscript[\[Mu], 2]^3 + 3229632000*z^6*Subscript[\[Mu], 2]^3 + 
        4354560000*z^3*Subscript[\[Mu], 2]^4 + 6822144000*z^4*
         Subscript[\[Mu], 2]^4 + 4354560000*z^5*Subscript[\[Mu], 2]^4 + 
        2177280000*z^6*Subscript[\[Mu], 2]^4 + 529804800000*z*
         Subscript[\[Mu], 4] + 2778916896000*z^2*Subscript[\[Mu], 4] - 
        5964431155200*z^3*Subscript[\[Mu], 4] - 38066470776000*z^4*
         Subscript[\[Mu], 4] - 48889942416000*z^5*Subscript[\[Mu], 4] - 
        16525342008000*z^6*Subscript[\[Mu], 4] - 1541514240000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 4637751552000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 4075057728000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 3906766080000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1094808960000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 235146240000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 330946560000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 261273600000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 130636800000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 522547200000*z^3*
         Subscript[\[Mu], 4]^2 + 641862144000*z^4*Subscript[\[Mu], 4]^2 + 
        653184000000*z^5*Subscript[\[Mu], 4]^2 + 326592000000*z^6*
         Subscript[\[Mu], 4]^2 - 26127360000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1404345600000*z^2*Subscript[\[Mu], 6] - 
        3880820160000*z^3*Subscript[\[Mu], 6] - 2066909443200*z^4*
         Subscript[\[Mu], 6] - 2531995200000*z^5*Subscript[\[Mu], 6] + 
        2680322400000*z^6*Subscript[\[Mu], 6] + 1045094400000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1283724288000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1306368000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 653184000000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 26127360000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 261273600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1524096000000*z^3*
         Subscript[\[Mu], 8] + 1556029440000*z^4*Subscript[\[Mu], 8] + 
        2177280000000*z^5*Subscript[\[Mu], 8] + 1088640000000*z^6*
         Subscript[\[Mu], 8] - 261273600000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 653184000000*z^4*Subscript[\[Mu], 10]))/
      (34836480000*z^(11/2)) + (Log[z]^2*(9797760000000 - 92915424000000*z - 
        4350510791424000*z^2 + 72573712806079296*z^3 + 
        713653640601295212*z^4 + 433202553301401481*z^5 + 
        182620483692270708*z^6 - 456330162511173846*z^7 + 
        3919104000000*Subscript[\[Mu], 2] + 149949273600000*z*
         Subscript[\[Mu], 2] + 5368056812697600*z^2*Subscript[\[Mu], 2] + 
        61620512856779520*z^3*Subscript[\[Mu], 2] + 50196960836688960*z^4*
         Subscript[\[Mu], 2] - 355084681048657248*z^5*Subscript[\[Mu], 2] - 
        492174317462224320*z^6*Subscript[\[Mu], 2] - 205340787186766560*z^7*
         Subscript[\[Mu], 2] + 58351104000000*z*Subscript[\[Mu], 2]^2 + 
        863861096448000*z^2*Subscript[\[Mu], 2]^2 - 955339907558400*z^3*
         Subscript[\[Mu], 2]^2 - 29456785439424000*z^4*Subscript[\[Mu], 2]^
          2 - 43747430252238720*z^5*Subscript[\[Mu], 2]^2 - 
        37118099242022400*z^6*Subscript[\[Mu], 2]^2 + 1855926466732800*z^7*
         Subscript[\[Mu], 2]^2 - 93640458240000*z^2*Subscript[\[Mu], 2]^3 - 
        584448141312000*z^3*Subscript[\[Mu], 2]^3 - 959991492096000*z^4*
         Subscript[\[Mu], 2]^3 + 360745114060800*z^5*Subscript[\[Mu], 2]^3 + 
        1014131446272000*z^6*Subscript[\[Mu], 2]^3 + 747019397376000*z^7*
         Subscript[\[Mu], 2]^3 + 4389396480000*z^3*Subscript[\[Mu], 2]^4 + 
        14753249280000*z^4*Subscript[\[Mu], 2]^4 + 19120292352000*z^5*
         Subscript[\[Mu], 2]^4 + 13046261760000*z^6*Subscript[\[Mu], 2]^4 + 
        2865300480000*z^7*Subscript[\[Mu], 2]^4 + 26127360000000*z*
         Subscript[\[Mu], 4] + 512256503808000*z^2*Subscript[\[Mu], 4] - 
        6027384037248000*z^3*Subscript[\[Mu], 4] - 61186899936153600*z^4*
         Subscript[\[Mu], 4] - 66643731461664000*z^5*Subscript[\[Mu], 4] - 
        53901956279808000*z^6*Subscript[\[Mu], 4] + 16738833746880000*z^7*
         Subscript[\[Mu], 4] - 518924206080000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3635883417600000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3840140731392000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10642985998848000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 15611234042880000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8330027973120000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 197522841600000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 684745850880000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 820207503360000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 629146828800000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 84130099200000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 355541114880000*z^3*Subscript[\[Mu], 4]^2 + 
        1288287866880000*z^4*Subscript[\[Mu], 4]^2 + 1334535035904000*z^5*
         Subscript[\[Mu], 4]^2 + 1197573672960000*z^6*Subscript[\[Mu], 4]^2 - 
        4755179520000*z^7*Subscript[\[Mu], 4]^2 - 43893964800000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 68767211520000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 43893964800000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 21946982400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 326766182400000*z^2*
         Subscript[\[Mu], 6] - 2565565664256000*z^3*Subscript[\[Mu], 6] + 
        542327208192000*z^4*Subscript[\[Mu], 6] + 19498708846310400*z^5*
         Subscript[\[Mu], 6] + 25192604779776000*z^6*Subscript[\[Mu], 6] + 
        10797716700288000*z^7*Subscript[\[Mu], 6] + 711082229760000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2576575733760000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2669070071808000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2395147345920000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 9510359040000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 43893964800000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 68767211520000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 43893964800000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 21946982400000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 380414361600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 570621542400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 438939648000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 219469824000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 29262643200000*z^5*
         Subscript[\[Mu], 6]^2 + 812038348800000*z^3*Subscript[\[Mu], 8] + 
        3105741864960000*z^4*Subscript[\[Mu], 8] + 2330078607360000*z^5*
         Subscript[\[Mu], 8] + 2770196889600000*z^6*Subscript[\[Mu], 8] - 
        718154035200000*z^7*Subscript[\[Mu], 8] - 380414361600000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 570621542400000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 438939648000000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 219469824000000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 58525286400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 804722688000000*z^4*
         Subscript[\[Mu], 10] - 1169042595840000*z^5*Subscript[\[Mu], 10] - 
        1097349120000000*z^6*Subscript[\[Mu], 10] - 548674560000000*z^7*
         Subscript[\[Mu], 10] + 58525286400000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 292626432000000*z^5*Subscript[\[Mu], 12]))/
      (234101145600000*z^(13/2)) + 
     (PolyLog[2, 1 - z]*(9797760000000 - 92915424000000*z - 
        4350510791424000*z^2 + 72573712806079296*z^3 + 
        713653640601295212*z^4 + 433202553301401481*z^5 + 
        182620483692270708*z^6 - 456330162511173846*z^7 + 
        3919104000000*Subscript[\[Mu], 2] + 149949273600000*z*
         Subscript[\[Mu], 2] + 5368056812697600*z^2*Subscript[\[Mu], 2] + 
        61620512856779520*z^3*Subscript[\[Mu], 2] + 50196960836688960*z^4*
         Subscript[\[Mu], 2] - 355084681048657248*z^5*Subscript[\[Mu], 2] - 
        492174317462224320*z^6*Subscript[\[Mu], 2] - 205340787186766560*z^7*
         Subscript[\[Mu], 2] + 58351104000000*z*Subscript[\[Mu], 2]^2 + 
        863861096448000*z^2*Subscript[\[Mu], 2]^2 - 955339907558400*z^3*
         Subscript[\[Mu], 2]^2 - 29456785439424000*z^4*Subscript[\[Mu], 2]^
          2 - 43747430252238720*z^5*Subscript[\[Mu], 2]^2 - 
        37118099242022400*z^6*Subscript[\[Mu], 2]^2 + 1855926466732800*z^7*
         Subscript[\[Mu], 2]^2 - 93640458240000*z^2*Subscript[\[Mu], 2]^3 - 
        584448141312000*z^3*Subscript[\[Mu], 2]^3 - 959991492096000*z^4*
         Subscript[\[Mu], 2]^3 + 360745114060800*z^5*Subscript[\[Mu], 2]^3 + 
        1014131446272000*z^6*Subscript[\[Mu], 2]^3 + 747019397376000*z^7*
         Subscript[\[Mu], 2]^3 + 4389396480000*z^3*Subscript[\[Mu], 2]^4 + 
        14753249280000*z^4*Subscript[\[Mu], 2]^4 + 19120292352000*z^5*
         Subscript[\[Mu], 2]^4 + 13046261760000*z^6*Subscript[\[Mu], 2]^4 + 
        2865300480000*z^7*Subscript[\[Mu], 2]^4 + 26127360000000*z*
         Subscript[\[Mu], 4] + 512256503808000*z^2*Subscript[\[Mu], 4] - 
        6027384037248000*z^3*Subscript[\[Mu], 4] - 61186899936153600*z^4*
         Subscript[\[Mu], 4] - 66643731461664000*z^5*Subscript[\[Mu], 4] - 
        53901956279808000*z^6*Subscript[\[Mu], 4] + 16738833746880000*z^7*
         Subscript[\[Mu], 4] - 518924206080000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3635883417600000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3840140731392000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10642985998848000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 15611234042880000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8330027973120000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 197522841600000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 684745850880000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 820207503360000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 629146828800000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 84130099200000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 355541114880000*z^3*Subscript[\[Mu], 4]^2 + 
        1288287866880000*z^4*Subscript[\[Mu], 4]^2 + 1334535035904000*z^5*
         Subscript[\[Mu], 4]^2 + 1197573672960000*z^6*Subscript[\[Mu], 4]^2 - 
        4755179520000*z^7*Subscript[\[Mu], 4]^2 - 43893964800000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 68767211520000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 43893964800000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 21946982400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 326766182400000*z^2*
         Subscript[\[Mu], 6] - 2565565664256000*z^3*Subscript[\[Mu], 6] + 
        542327208192000*z^4*Subscript[\[Mu], 6] + 19498708846310400*z^5*
         Subscript[\[Mu], 6] + 25192604779776000*z^6*Subscript[\[Mu], 6] + 
        10797716700288000*z^7*Subscript[\[Mu], 6] + 711082229760000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2576575733760000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2669070071808000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2395147345920000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 9510359040000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 43893964800000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 68767211520000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 43893964800000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 21946982400000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 380414361600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 570621542400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 438939648000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 219469824000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 29262643200000*z^5*
         Subscript[\[Mu], 6]^2 + 812038348800000*z^3*Subscript[\[Mu], 8] + 
        3105741864960000*z^4*Subscript[\[Mu], 8] + 2330078607360000*z^5*
         Subscript[\[Mu], 8] + 2770196889600000*z^6*Subscript[\[Mu], 8] - 
        718154035200000*z^7*Subscript[\[Mu], 8] - 380414361600000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 570621542400000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 438939648000000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 219469824000000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 58525286400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 804722688000000*z^4*
         Subscript[\[Mu], 10] - 1169042595840000*z^5*Subscript[\[Mu], 10] - 
        1097349120000000*z^6*Subscript[\[Mu], 10] - 548674560000000*z^7*
         Subscript[\[Mu], 10] + 58525286400000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 292626432000000*z^5*Subscript[\[Mu], 12]))/
      (117050572800000*z^(13/2)) - 
     (Log[z]*(-60963840000000 + 755341977600000*z + 30506445192960000*z^2 + 
        795150416356761600*z^3 + 6902431697521647360*z^4 - 
        11782549476913946580*z^5 - 59327442796425464567*z^6 - 
        27379809750670430760*z^7 - 24385536000000*Subscript[\[Mu], 2] - 
        89303316480000*z*Subscript[\[Mu], 2] + 16964936524800000*z^2*
         Subscript[\[Mu], 2] + 248366668523673600*z^3*Subscript[\[Mu], 2] - 
        1242798199342744320*z^4*Subscript[\[Mu], 2] - 13737476220245182080*
         z^5*Subscript[\[Mu], 2] - 4920076915008307200*z^6*
         Subscript[\[Mu], 2] - 12320447231205993600*z^7*Subscript[\[Mu], 2] - 
        97193779200000*z*Subscript[\[Mu], 2]^2 - 1563374131200000*z^2*
         Subscript[\[Mu], 2]^2 - 56552412930048000*z^3*Subscript[\[Mu], 2]^
          2 - 527541326245785600*z^4*Subscript[\[Mu], 2]^2 - 
        554302042417267200*z^5*Subscript[\[Mu], 2]^2 + 1416154514814080640*
         z^6*Subscript[\[Mu], 2]^2 + 111355588003968000*z^7*
         Subscript[\[Mu], 2]^2 - 856977408000000*z^2*Subscript[\[Mu], 2]^3 - 
        6072416501760000*z^3*Subscript[\[Mu], 2]^3 - 6307531388928000*z^4*
         Subscript[\[Mu], 2]^3 + 47182610377728000*z^5*Subscript[\[Mu], 2]^
          3 + 57552257064960000*z^6*Subscript[\[Mu], 2]^3 + 
        44821163842560000*z^7*Subscript[\[Mu], 2]^3 + 117050572800000*z^3*
         Subscript[\[Mu], 2]^4 + 403824476160000*z^4*Subscript[\[Mu], 2]^4 + 
        593665873920000*z^5*Subscript[\[Mu], 2]^4 + 189603058176000*z^6*
         Subscript[\[Mu], 2]^4 + 171918028800000*z^7*Subscript[\[Mu], 2]^4 - 
        94058496000000*z*Subscript[\[Mu], 4] - 3961430323200000*z^2*
         Subscript[\[Mu], 4] - 95121226948608000*z^3*Subscript[\[Mu], 4] - 
        806672347746048000*z^4*Subscript[\[Mu], 4] - 44828564054400000*z^5*
         Subscript[\[Mu], 4] + 4140488590318598400*z^6*Subscript[\[Mu], 4] + 
        1004330024812800000*z^7*Subscript[\[Mu], 4] - 2550030336000000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 20887396024320000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 42636089180160000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 592845618806784000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 468575908964352000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 499801678387200000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3862668902400000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 14880054067200000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 18194048409600000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 5720515799040000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 5047805952000000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 4799073484800000*z^3*
         Subscript[\[Mu], 4]^2 + 20735508971520000*z^4*Subscript[\[Mu], 4]^
          2 + 13316697354240000*z^5*Subscript[\[Mu], 4]^2 - 
        45057811534848000*z^6*Subscript[\[Mu], 4]^2 - 285310771200000*z^7*
         Subscript[\[Mu], 4]^2 - 1580182732800000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 3248153395200000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2633637888000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1316818944000000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 627056640000000*z^2*Subscript[\[Mu], 6] - 
        3369244999680000*z^3*Subscript[\[Mu], 6] + 112329165505536000*z^4*
         Subscript[\[Mu], 6] + 765339185447424000*z^5*Subscript[\[Mu], 6] + 
        310180766515200000*z^6*Subscript[\[Mu], 6] + 647863002017280000*z^7*
         Subscript[\[Mu], 6] + 9598146969600000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 41471017943040000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 26633394708480000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 90115623069696000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 570621542400000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1580182732800000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3248153395200000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 2633637888000000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1316818944000000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 10534551552000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 22707811123200000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 14689846886400000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 13168189440000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1755758592000000*z^5*Subscript[\[Mu], 6]^2 + 
        1375344230400000*z^6*Subscript[\[Mu], 6]^2 + 7140084940800000*z^3*
         Subscript[\[Mu], 8] + 32262064128000000*z^4*Subscript[\[Mu], 8] - 
        31259818598400000*z^5*Subscript[\[Mu], 8] - 219962301511680000*z^6*
         Subscript[\[Mu], 8] - 43089242112000000*z^7*Subscript[\[Mu], 8] - 
        10534551552000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        22707811123200000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        14689846886400000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        13168189440000000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        3511517184000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2750688460800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        16328554905600000*z^4*Subscript[\[Mu], 10] - 37075768934400000*z^5*
         Subscript[\[Mu], 10] - 11119804416000000*z^6*Subscript[\[Mu], 10] - 
        32920473600000000*z^7*Subscript[\[Mu], 10] + 3511517184000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 2750688460800000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 14046068736000000*z^5*
         Subscript[\[Mu], 12] + 10241925120000000*z^6*Subscript[\[Mu], 12] - 
        3511517184000000*z^6*Subscript[\[Mu], 14]))/
      (7023034368000000*z^(15/2)) + (16721510400000 - 180557475840000*z - 
       2677072135680000*z^2 + 17954583399936000*z^3 + 
       154777000278113280*z^4 - 12205194428979303552*z^5 - 
       72456616810579555494*z^6 + 130007098575294395940*z^7 + 
       83906796326307170134*z^8 - 673223932522457773*z^9 + 
       6688604160000*Subscript[\[Mu], 2] - 25175162880000*z*
        Subscript[\[Mu], 2] - 2567296041984000*z^2*Subscript[\[Mu], 2] - 
       34746650092800000*z^3*Subscript[\[Mu], 2] - 732435219635466240*z^4*
        Subscript[\[Mu], 2] - 6276247247561143680*z^5*Subscript[\[Mu], 2] + 
       7626645072735575040*z^6*Subscript[\[Mu], 2] + 65142188062103044800*z^7*
        Subscript[\[Mu], 2] - 37682300692107676800*z^8*Subscript[\[Mu], 2] - 
       33371407130971291200*z^9*Subscript[\[Mu], 2] + 
       6502809600000*z*Subscript[\[Mu], 2]^2 - 653741383680000*z^2*
        Subscript[\[Mu], 2]^2 - 13706058470400000*z^3*Subscript[\[Mu], 2]^2 - 
       125082830278656000*z^4*Subscript[\[Mu], 2]^2 + 121165307561226240*z^5*
        Subscript[\[Mu], 2]^2 + 3472946523305959680*z^6*
        Subscript[\[Mu], 2]^2 + 264405252912192000*z^7*Subscript[\[Mu], 2]^
         2 - 4840409074781825280*z^8*Subscript[\[Mu], 2]^2 - 
       2106059946560576640*z^9*Subscript[\[Mu], 2]^2 - 
       62705664000000*z^2*Subscript[\[Mu], 2]^3 - 334081843200000*z^3*
        Subscript[\[Mu], 2]^3 + 2905668993024000*z^4*Subscript[\[Mu], 2]^3 + 
       47351027340288000*z^5*Subscript[\[Mu], 2]^3 + 59686102941696000*z^6*
        Subscript[\[Mu], 2]^3 - 202677199280640000*z^7*Subscript[\[Mu], 2]^
         3 - 450723087360000*z^8*Subscript[\[Mu], 2]^3 + 
       50039208414720000*z^9*Subscript[\[Mu], 2]^3 + 83607552000000*z^3*
        Subscript[\[Mu], 2]^4 + 228527308800000*z^4*Subscript[\[Mu], 2]^4 + 
       339279446016000*z^5*Subscript[\[Mu], 2]^4 - 585404402688000*z^6*
        Subscript[\[Mu], 2]^4 - 993100953600000*z^7*Subscript[\[Mu], 2]^4 + 
       575487618048000*z^8*Subscript[\[Mu], 2]^4 + 459661837824000*z^9*
        Subscript[\[Mu], 2]^4 + 19508428800000*z*Subscript[\[Mu], 4] + 
       114960384000000*z^2*Subscript[\[Mu], 4] - 7582844160000000*z^3*
        Subscript[\[Mu], 4] - 87875543789568000*z^4*Subscript[\[Mu], 4] + 
       767433643549286400*z^5*Subscript[\[Mu], 4] + 7020595974068236800*z^6*
        Subscript[\[Mu], 4] - 3852011362106880000*z^7*Subscript[\[Mu], 4] - 
       9771586170072076800*z^8*Subscript[\[Mu], 4] - 3089300169030278400*z^9*
        Subscript[\[Mu], 4] + 125411328000000*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 3686396313600000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 46933991129088000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 396248029470720000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 157563998613504000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 2466556566534144000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 664681097428992000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 915259763948544000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 1504935936000000*z^3*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 5283997286400000*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 5257242869760000*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 45219876065280000*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 36212520960000000*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 54896056750080000*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 32166629591040000*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 919683072000000*z^3*Subscript[\[Mu], 4]^2 + 
       2747901542400000*z^4*Subscript[\[Mu], 4]^2 - 7063500423168000*z^5*
        Subscript[\[Mu], 4]^2 - 119377778558976000*z^6*Subscript[\[Mu], 4]^
         2 - 24375781785600000*z^7*Subscript[\[Mu], 4]^2 + 
       159497350096896000*z^8*Subscript[\[Mu], 4]^2 + 74733789570048000*z^9*
        Subscript[\[Mu], 4]^2 - 1404606873600000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 2370274099200000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 2106910310400000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 5925685248000000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 1316818944000000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 658409472000000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 75246796800000*z^2*Subscript[\[Mu], 6] + 
       3459262464000000*z^3*Subscript[\[Mu], 6] + 45743029420032000*z^4*
        Subscript[\[Mu], 6] + 348586540291584000*z^5*Subscript[\[Mu], 6] - 
       338272854054912000*z^6*Subscript[\[Mu], 6] - 3415937315777280000*z^7*
        Subscript[\[Mu], 6] + 1837078158021120000*z^8*Subscript[\[Mu], 6] + 
       1688216313127680000*z^9*Subscript[\[Mu], 6] + 1839366144000000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 5495803084800000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 14127000846336000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 238755557117952000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 48751563571200000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 318994700193792000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 149467579140096000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1404606873600000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 2370274099200000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 2106910310400000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 5925685248000000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 1316818944000000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 658409472000000*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 5618427494400000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 11236854988800000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4799073484800000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 63382885171200000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 12875563008000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 20981315174400000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2106910310400000*z^5*
        Subscript[\[Mu], 6]^2 + 1580182732800000*z^6*Subscript[\[Mu], 6]^2 - 
       2750688460800000*z^8*Subscript[\[Mu], 6]^2 - 1375344230400000*z^9*
        Subscript[\[Mu], 6]^2 + 501645312000000*z^3*Subscript[\[Mu], 8] - 
       3232825344000000*z^4*Subscript[\[Mu], 8] - 49983938887680000*z^5*
        Subscript[\[Mu], 8] - 372838367784960000*z^6*Subscript[\[Mu], 8] + 
       164785259520000000*z^7*Subscript[\[Mu], 8] + 524274172047360000*z^8*
        Subscript[\[Mu], 8] + 180201685063680000*z^9*Subscript[\[Mu], 8] - 
       5618427494400000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       11236854988800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       4799073484800000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       63382885171200000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       12875563008000000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       20981315174400000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       4213820620800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       3160365465600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       5501376921600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       2750688460800000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       5150225203200000*z^4*Subscript[\[Mu], 10] - 7813125734400000*z^5*
        Subscript[\[Mu], 10] + 15684776755200000*z^6*Subscript[\[Mu], 10] + 
       163066079232000000*z^7*Subscript[\[Mu], 10] - 87641616384000000*z^8*
        Subscript[\[Mu], 10] - 81423304704000000*z^9*Subscript[\[Mu], 10] + 
       4213820620800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       3160365465600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       5501376921600000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       2750688460800000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       10534551552000000*z^5*Subscript[\[Mu], 12] + 8778792960000000*z^6*
        Subscript[\[Mu], 12] - 5267275776000000*z^7*Subscript[\[Mu], 12] - 
       16972333056000000*z^8*Subscript[\[Mu], 12] - 6730407936000000*z^9*
        Subscript[\[Mu], 12] - 7023034368000000*z^6*Subscript[\[Mu], 14] + 
       7023034368000000*z^8*Subscript[\[Mu], 14] + 3511517184000000*z^9*
        Subscript[\[Mu], 14])/(14046068736000000*z^(17/2))
