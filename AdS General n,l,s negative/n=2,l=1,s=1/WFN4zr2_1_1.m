\[Psi]r0[z_] := z^(-3/2)
\[Psi]r2[z_] := (-10 + 14*z^2 + 7*z^3)/(4*z^(5/2)) + (7*Log[z])/(2*z^(3/2))
\[Psi]r4[z_] := (49*Log[z]^2)/(8*z^(3/2)) + (49*PolyLog[2, 1 - z])/
      (4*z^(3/2)) + (Log[z]*(-420 - 307*z + 24*z*Subscript[\[Mu], 2]))/
      (48*z^(5/2)) + (288 + 198*z - 252*z^2 - 446*z^3 - 139*z^4 - 
       48*z*Subscript[\[Mu], 2] + 48*z^3*Subscript[\[Mu], 2] + 
       24*z^4*Subscript[\[Mu], 2])/(96*z^(7/2))
\[Psi]r6[z_] := (343*Log[z]^3)/(48*z^(3/2)) + (343*Log[z]*PolyLog[2, 1 - z])/
      (8*z^(3/2)) - (343*PolyLog[3, 1 - z])/(4*z^(3/2)) - 
     (7*Log[z]^2*(210 + 307*z + 294*z^2 + 147*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(96*z^(5/2)) - 
     (7*PolyLog[2, 1 - z]*(210 + 307*z + 294*z^2 + 147*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(48*z^(5/2)) + 
     (Log[z]*(2520 + 5570*z + 1307*z^2 + 5145*z^3 - 
        720*z*Subscript[\[Mu], 2] - 538*z^2*Subscript[\[Mu], 2] + 
        120*z^2*Subscript[\[Mu], 4]))/(240*z^(7/2)) - 
     (1920 + 2784*z - 4732*z^2 - 50700*z^3 + 29132*z^4 + 26181*z^5 - 
       1296*z*Subscript[\[Mu], 2] - 1032*z^2*Subscript[\[Mu], 2] + 
       360*z^3*Subscript[\[Mu], 2] + 1912*z^4*Subscript[\[Mu], 2] + 
       836*z^5*Subscript[\[Mu], 2] + 480*z^2*Subscript[\[Mu], 4] - 
       480*z^4*Subscript[\[Mu], 4] - 240*z^5*Subscript[\[Mu], 4])/
      (960*z^(9/2))
\[Psi]r8[z_] := (-49*(475 + 588*z + 294*z^2)*Li[{2, 1}, 1 - z])/
      (96*z^(3/2)) + (2401*Li[{2, 2}, 1 - z])/(16*z^(3/2)) + 
     (2401*Log[z]^4)/(384*z^(3/2)) + (2401*Log[z]^2*PolyLog[2, 1 - z])/
      (32*z^(3/2)) - (2401*Log[z]*PolyLog[3, 1 - z])/(8*z^(3/2)) + 
     (2401*PolyLog[4, 1 - z])/(4*z^(3/2)) + 
     (49*PolyLog[3, 1 - z]*(210 + 223*z + 294*z^2 + 147*z^3 - 
        36*z*Subscript[\[Mu], 2]))/(48*z^(5/2)) - 
     (49*Log[z]^3*(140 + 307*z + 392*z^2 + 196*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(384*z^(5/2)) - 
     (49*Log[z]*PolyLog[2, 1 - z]*(140 + 307*z + 392*z^2 + 196*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (Log[z]^2*(-423360 - 1580460*z - 1280837*z^2 - 1396500*z^3 + 
        289590*z^4 + 171360*z*Subscript[\[Mu], 2] + 
        254448*z^2*Subscript[\[Mu], 2] + 211680*z^3*Subscript[\[Mu], 2] + 
        105840*z^4*Subscript[\[Mu], 2] - 2880*z^2*Subscript[\[Mu], 2]^2 - 
        40320*z^2*Subscript[\[Mu], 4]))/(23040*z^(7/2)) - 
     (PolyLog[2, 1 - z]*(-423360 - 1580460*z - 1280837*z^2 - 1396500*z^3 + 
        289590*z^4 + 171360*z*Subscript[\[Mu], 2] + 
        254448*z^2*Subscript[\[Mu], 2] + 211680*z^3*Subscript[\[Mu], 2] + 
        105840*z^4*Subscript[\[Mu], 2] - 2880*z^2*Subscript[\[Mu], 2]^2 - 
        40320*z^2*Subscript[\[Mu], 4]))/(11520*z^(7/2)) + 
     (Log[z]*(-6773760 - 28389312*z + 7054236*z^2 + 132456377*z^3 + 
        24325560*z^4 + 6023808*z*Subscript[\[Mu], 2] + 
        13156416*z^2*Subscript[\[Mu], 2] + 7031808*z^3*Subscript[\[Mu], 2] + 
        8890560*z^4*Subscript[\[Mu], 2] - 241920*z^2*Subscript[\[Mu], 2]^2 - 
        189504*z^3*Subscript[\[Mu], 2]^2 - 2903040*z^2*Subscript[\[Mu], 4] - 
        2169216*z^3*Subscript[\[Mu], 4] + 483840*z^3*Subscript[\[Mu], 6]))/
      (967680*z^(9/2)) - (-1382400 - 2198016*z + 23648832*z^2 + 
       240412698*z^3 - 92067444*z^4 - 330629818*z^5 - 115014701*z^6 + 
       3032064*z*Subscript[\[Mu], 2] + 5479488*z^2*Subscript[\[Mu], 2] + 
       322560*z^3*Subscript[\[Mu], 2] - 43200864*z^4*Subscript[\[Mu], 2] + 
       14898240*z^5*Subscript[\[Mu], 2] + 17363808*z^6*Subscript[\[Mu], 2] - 
       290304*z^2*Subscript[\[Mu], 2]^2 - 217728*z^3*Subscript[\[Mu], 2]^2 + 
       379008*z^5*Subscript[\[Mu], 2]^2 + 189504*z^6*Subscript[\[Mu], 2]^2 - 
       2612736*z^2*Subscript[\[Mu], 4] - 2080512*z^3*Subscript[\[Mu], 4] + 
       725760*z^4*Subscript[\[Mu], 4] + 3854592*z^5*Subscript[\[Mu], 4] + 
       1685376*z^6*Subscript[\[Mu], 4] + 967680*z^3*Subscript[\[Mu], 6] - 
       967680*z^5*Subscript[\[Mu], 6] - 483840*z^6*Subscript[\[Mu], 6])/
      (1935360*z^(11/2))
\[Psi]r10[z_] := (-16807*Li[{2, 3}, 1 - z])/(16*z^(3/2)) + 
     (343*(475 + 588*z + 294*z^2)*Li[{3, 1}, 1 - z])/(96*z^(3/2)) - 
     (16807*Li[{3, 2}, 1 - z])/(16*z^(3/2)) - 
     (343*(475 + 588*z + 294*z^2)*Li[{2, 1}, 1 - z]*Log[z])/(192*z^(3/2)) + 
     (16807*Li[{2, 2}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (16807*Log[z]^5)/(3840*z^(3/2)) + (16807*Log[z]^3*PolyLog[2, 1 - z])/
      (192*z^(3/2)) - (16807*Log[z]^2*PolyLog[3, 1 - z])/(32*z^(3/2)) + 
     (16807*Log[z]*PolyLog[4, 1 - z])/(8*z^(3/2)) - 
     (16807*PolyLog[5, 1 - z])/(4*z^(3/2)) - 
     (343*PolyLog[4, 1 - z]*(210 + 139*z + 294*z^2 + 147*z^3 - 
        48*z*Subscript[\[Mu], 2]))/(48*z^(5/2)) - 
     (343*Log[z]^4*(210 + 614*z + 882*z^2 + 441*z^3 - 
        48*z*Subscript[\[Mu], 2]))/(4608*z^(5/2)) - 
     (343*Log[z]^2*PolyLog[2, 1 - z]*(210 + 614*z + 882*z^2 + 441*z^3 - 
        48*z*Subscript[\[Mu], 2]))/(384*z^(5/2)) + 
     (343*Log[z]*PolyLog[3, 1 - z]*(140 + 251*z + 392*z^2 + 196*z^3 - 
        32*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (343*Li[{2, 2}, 1 - z]*(-70 + 112*z + 98*z^2 + 49*z^3 + 
        16*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (7*Li[{2, 1}, 1 - z]*(-498750 - 953573*z - 19110*z^2 + 268275*z^3 + 
        112272*z*Subscript[\[Mu], 2] + 141120*z^2*Subscript[\[Mu], 2] + 
        70560*z^3*Subscript[\[Mu], 2]))/(5760*z^(5/2)) + 
     (7*PolyLog[3, 1 - z]*(-423360 - 1227660*z - 906197*z^2 - 902580*z^3 + 
        536550*z^4 + 221760*z*Subscript[\[Mu], 2] + 
        267648*z^2*Subscript[\[Mu], 2] + 282240*z^3*Subscript[\[Mu], 2] + 
        141120*z^4*Subscript[\[Mu], 2] - 8640*z^2*Subscript[\[Mu], 2]^2 - 
        60480*z^2*Subscript[\[Mu], 4]))/(11520*z^(7/2)) - 
     (7*Log[z]^3*(-141120 - 741720*z - 937781*z^2 - 313600*z^3 + 357700*z^4 + 
        73920*z*Subscript[\[Mu], 2] + 164064*z^2*Subscript[\[Mu], 2] + 
        188160*z^3*Subscript[\[Mu], 2] + 94080*z^4*Subscript[\[Mu], 2] - 
        2880*z^2*Subscript[\[Mu], 2]^2 - 20160*z^2*Subscript[\[Mu], 4]))/
      (46080*z^(7/2)) - (7*Log[z]*PolyLog[2, 1 - z]*(-141120 - 741720*z - 
        937781*z^2 - 313600*z^3 + 357700*z^4 + 73920*z*Subscript[\[Mu], 2] + 
        164064*z^2*Subscript[\[Mu], 2] + 188160*z^3*Subscript[\[Mu], 2] + 
        94080*z^4*Subscript[\[Mu], 2] - 2880*z^2*Subscript[\[Mu], 2]^2 - 
        20160*z^2*Subscript[\[Mu], 4]))/(7680*z^(7/2)) - 
     (Log[z]^2*(3386880 + 23478336*z + 15430362*z^2 - 100935161*z^3 - 
        141794058*z^4 - 65887269*z^5 - 3737664*z*Subscript[\[Mu], 2] - 
        13546368*z^2*Subscript[\[Mu], 2] - 13653744*z^3*Subscript[\[Mu], 2] - 
        12394368*z^4*Subscript[\[Mu], 2] + 364896*z^5*Subscript[\[Mu], 2] + 
        328320*z^2*Subscript[\[Mu], 2]^2 + 499392*z^3*Subscript[\[Mu], 2]^2 + 
        362880*z^4*Subscript[\[Mu], 2]^2 + 181440*z^5*Subscript[\[Mu], 2]^2 + 
        2056320*z^2*Subscript[\[Mu], 4] + 3053376*z^3*Subscript[\[Mu], 4] + 
        2540160*z^4*Subscript[\[Mu], 4] + 1270080*z^5*Subscript[\[Mu], 4] - 
        69120*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        483840*z^3*Subscript[\[Mu], 6]))/(276480*z^(9/2)) - 
     (PolyLog[2, 1 - z]*(3386880 + 23478336*z + 15430362*z^2 - 
        100935161*z^3 - 141794058*z^4 - 65887269*z^5 - 
        3737664*z*Subscript[\[Mu], 2] - 13546368*z^2*Subscript[\[Mu], 2] - 
        13653744*z^3*Subscript[\[Mu], 2] - 12394368*z^4*Subscript[\[Mu], 2] + 
        364896*z^5*Subscript[\[Mu], 2] + 328320*z^2*Subscript[\[Mu], 2]^2 + 
        499392*z^3*Subscript[\[Mu], 2]^2 + 362880*z^4*Subscript[\[Mu], 2]^2 + 
        181440*z^5*Subscript[\[Mu], 2]^2 + 2056320*z^2*Subscript[\[Mu], 4] + 
        3053376*z^3*Subscript[\[Mu], 4] + 2540160*z^4*Subscript[\[Mu], 4] + 
        1270080*z^5*Subscript[\[Mu], 4] - 69120*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 483840*z^3*Subscript[\[Mu], 6]))/
      (138240*z^(9/2)) + (Log[z]*(2419200 + 16224768*z - 46153296*z^2 - 
        526644044*z^3 - 279269311*z^4 - 461210883*z^5 - 
        6273792*z*Subscript[\[Mu], 2] - 25855200*z^2*Subscript[\[Mu], 2] - 
        15677424*z^3*Subscript[\[Mu], 2] + 57458156*z^4*Subscript[\[Mu], 2] + 
        2554272*z^5*Subscript[\[Mu], 2] + 1161216*z^2*Subscript[\[Mu], 2]^2 + 
        2459520*z^3*Subscript[\[Mu], 2]^2 + 1737792*z^4*Subscript[\[Mu], 2]^
          2 + 1270080*z^5*Subscript[\[Mu], 2]^2 + 6023808*z^2*
         Subscript[\[Mu], 4] + 13156416*z^3*Subscript[\[Mu], 4] + 
        7031808*z^4*Subscript[\[Mu], 4] + 8890560*z^5*Subscript[\[Mu], 4] - 
        483840*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        379008*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2903040*z^3*Subscript[\[Mu], 6] - 2169216*z^4*Subscript[\[Mu], 6] + 
        483840*z^4*Subscript[\[Mu], 8]))/(967680*z^(11/2)) - 
     (414720 - 1555200*z - 61160064*z^2 - 590837040*z^3 + 141063556*z^4 + 
       4720885314*z^5 - 2168192976*z^6 - 2162010707*z^7 - 
       3548160*z*Subscript[\[Mu], 2] - 9977856*z^2*Subscript[\[Mu], 2] + 
       12773376*z^3*Subscript[\[Mu], 2] + 289341360*z^4*Subscript[\[Mu], 2] + 
       30133152*z^5*Subscript[\[Mu], 2] - 385875056*z^6*Subscript[\[Mu], 2] - 
       171547768*z^7*Subscript[\[Mu], 2] + 1548288*z^2*Subscript[\[Mu], 2]^
         2 + 2854656*z^3*Subscript[\[Mu], 2]^2 + 
       1822464*z^4*Subscript[\[Mu], 2]^2 - 11999232*z^5*
        Subscript[\[Mu], 2]^2 + 1048320*z^6*Subscript[\[Mu], 2]^2 + 
       3253824*z^7*Subscript[\[Mu], 2]^2 + 6064128*z^2*Subscript[\[Mu], 4] + 
       10958976*z^3*Subscript[\[Mu], 4] + 645120*z^4*Subscript[\[Mu], 4] - 
       86401728*z^5*Subscript[\[Mu], 4] + 29796480*z^6*Subscript[\[Mu], 4] + 
       34727616*z^7*Subscript[\[Mu], 4] - 1161216*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 870912*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 1516032*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 758016*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 5225472*z^3*Subscript[\[Mu], 6] - 
       4161024*z^4*Subscript[\[Mu], 6] + 1451520*z^5*Subscript[\[Mu], 6] + 
       7709184*z^6*Subscript[\[Mu], 6] + 3370752*z^7*Subscript[\[Mu], 6] + 
       1935360*z^4*Subscript[\[Mu], 8] - 1935360*z^6*Subscript[\[Mu], 8] - 
       967680*z^7*Subscript[\[Mu], 8])/(3870720*z^(13/2))
\[Psi]r12[z_] := (117649*Li[{2, 4}, 1 - z])/(16*z^(3/2)) + 
     (117649*Li[{3, 3}, 1 - z])/(16*z^(3/2)) - 
     (2401*(475 + 588*z + 294*z^2)*Li[{4, 1}, 1 - z])/(96*z^(3/2)) + 
     (117649*Li[{4, 2}, 1 - z])/(16*z^(3/2)) + 
     (11055625*Li[{2, 1, 1}, 1 - z])/(2304*z^(3/2)) - 
     (2401*(475 + 588*z + 294*z^2)*Li[{2, 1, 2}, 1 - z])/(384*z^(3/2)) - 
     (2401*(475 + 588*z + 294*z^2)*Li[{2, 2, 1}, 1 - z])/(384*z^(3/2)) + 
     (117649*Li[{2, 2, 2}, 1 - z])/(64*z^(3/2)) - 
     (117649*Li[{2, 3}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (2401*(475 + 588*z + 294*z^2)*Li[{3, 1}, 1 - z]*Log[z])/(192*z^(3/2)) - 
     (117649*Li[{3, 2}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (2401*(475 + 588*z + 294*z^2)*Li[{2, 1}, 1 - z]*Log[z]^2)/
      (768*z^(3/2)) + (117649*Li[{2, 2}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (117649*Log[z]^6)/(46080*z^(3/2)) + (117649*Log[z]^4*PolyLog[2, 1 - z])/
      (1536*z^(3/2)) - (117649*Log[z]^3*PolyLog[3, 1 - z])/(192*z^(3/2)) + 
     (117649*Log[z]^2*PolyLog[4, 1 - z])/(32*z^(3/2)) - 
     (117649*Log[z]*PolyLog[5, 1 - z])/(8*z^(3/2)) + 
     (117649*PolyLog[6, 1 - z])/(4*z^(3/2)) - 
     (2401*Log[z]^5*(420 + 1535*z + 2352*z^2 + 1176*z^3 - 
        120*z*Subscript[\[Mu], 2]))/(92160*z^(5/2)) - 
     (2401*Log[z]^3*PolyLog[2, 1 - z]*(420 + 1535*z + 2352*z^2 + 1176*z^3 - 
        120*z*Subscript[\[Mu], 2]))/(4608*z^(5/2)) + 
     (2401*PolyLog[5, 1 - z]*(210 + 55*z + 294*z^2 + 147*z^3 - 
        60*z*Subscript[\[Mu], 2]))/(48*z^(5/2)) + 
     (2401*Log[z]^2*PolyLog[3, 1 - z]*(210 + 530*z + 882*z^2 + 441*z^3 - 
        60*z*Subscript[\[Mu], 2]))/(384*z^(5/2)) - 
     (2401*Log[z]*PolyLog[4, 1 - z]*(140 + 195*z + 392*z^2 + 196*z^3 - 
        40*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (2401*Li[{2, 3}, 1 - z]*(-70 + 140*z + 98*z^2 + 49*z^3 + 
        20*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (2401*Li[{3, 2}, 1 - z]*(-70 + 140*z + 98*z^2 + 49*z^3 + 
        20*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (12005*Li[{2, 2}, 1 - z]*Log[z]*(-84 + 73*z + 24*z*Subscript[\[Mu], 2]))/
      (768*z^(5/2)) - (49*Li[{2, 1}, 1 - z]*Log[z]*(-332500 - 878757*z + 
        151900*z^2 + 261170*z^3 + 93848*z*Subscript[\[Mu], 2] + 
        117600*z^2*Subscript[\[Mu], 2] + 58800*z^3*Subscript[\[Mu], 2]))/
      (7680*z^(5/2)) + (49*Li[{3, 1}, 1 - z]*(-498750 - 754073*z + 
        227850*z^2 + 391755*z^3 + 140772*z*Subscript[\[Mu], 2] + 
        176400*z^2*Subscript[\[Mu], 2] + 88200*z^3*Subscript[\[Mu], 2]))/
      (5760*z^(5/2)) - (49*PolyLog[4, 1 - z]*(-423360 - 874860*z - 
        672677*z^2 - 408660*z^3 + 783510*z^4 + 272160*z*Subscript[\[Mu], 2] + 
        240528*z^2*Subscript[\[Mu], 2] + 352800*z^3*Subscript[\[Mu], 2] + 
        176400*z^4*Subscript[\[Mu], 2] - 17280*z^2*Subscript[\[Mu], 2]^2 - 
        80640*z^2*Subscript[\[Mu], 4]))/(11520*z^(7/2)) + 
     (49*Log[z]*PolyLog[3, 1 - z]*(-141120 - 624120*z - 726941*z^2 + 
        15680*z^3 + 522340*z^4 + 90720*z*Subscript[\[Mu], 2] + 
        174024*z^2*Subscript[\[Mu], 2] + 235200*z^3*Subscript[\[Mu], 2] + 
        117600*z^4*Subscript[\[Mu], 2] - 5760*z^2*Subscript[\[Mu], 2]^2 - 
        26880*z^2*Subscript[\[Mu], 4]))/(7680*z^(7/2)) - 
     (49*Log[z]^4*(-70560 - 478310*z - 802849*z^2 + 83790*z^3 + 391755*z^4 + 
        45360*z*Subscript[\[Mu], 2] + 133936*z^2*Subscript[\[Mu], 2] + 
        176400*z^3*Subscript[\[Mu], 2] + 88200*z^4*Subscript[\[Mu], 2] - 
        2880*z^2*Subscript[\[Mu], 2]^2 - 13440*z^2*Subscript[\[Mu], 4]))/
      (184320*z^(7/2)) - (49*Log[z]^2*PolyLog[2, 1 - z]*
       (-70560 - 478310*z - 802849*z^2 + 83790*z^3 + 391755*z^4 + 
        45360*z*Subscript[\[Mu], 2] + 133936*z^2*Subscript[\[Mu], 2] + 
        176400*z^3*Subscript[\[Mu], 2] + 88200*z^4*Subscript[\[Mu], 2] - 
        2880*z^2*Subscript[\[Mu], 2]^2 - 13440*z^2*Subscript[\[Mu], 4]))/
      (15360*z^(7/2)) + (49*Li[{2, 2}, 1 - z]*(42336 - 112014*z - 
        121549*z^2 + 132006*z^3 + 78351*z^4 - 27216*z*Subscript[\[Mu], 2] + 
        32256*z^2*Subscript[\[Mu], 2] + 35280*z^3*Subscript[\[Mu], 2] + 
        17640*z^4*Subscript[\[Mu], 2] + 1728*z^2*Subscript[\[Mu], 2]^2 + 
        8064*z^2*Subscript[\[Mu], 4]))/(4608*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*(33516000 + 111595750*z - 166629080*z^2 - 
        279341062*z^3 - 138713561*z^4 - 21304080*z*Subscript[\[Mu], 2] - 
        45650120*z^2*Subscript[\[Mu], 2] - 9316272*z^3*Subscript[\[Mu], 2] + 
        5961144*z^4*Subscript[\[Mu], 2] + 1333440*z^2*Subscript[\[Mu], 2]^2 + 
        1693440*z^3*Subscript[\[Mu], 2]^2 + 846720*z^4*Subscript[\[Mu], 2]^
          2 + 6287232*z^2*Subscript[\[Mu], 4] + 7902720*z^3*
         Subscript[\[Mu], 4] + 3951360*z^4*Subscript[\[Mu], 4]))/
      (46080*z^(7/2)) + (PolyLog[3, 1 - z]*(23708160 + 128786112*z + 
        4889094*z^2 - 782666675*z^3 - 1068375126*z^4 - 416140683*z^5 - 
        31243968*z*Subscript[\[Mu], 2] - 95162256*z^2*Subscript[\[Mu], 2] - 
        88463820*z^3*Subscript[\[Mu], 2] - 79810416*z^4*Subscript[\[Mu], 2] + 
        17883432*z^5*Subscript[\[Mu], 2] + 4354560*z^2*Subscript[\[Mu], 2]^
          2 + 5823360*z^3*Subscript[\[Mu], 2]^2 + 5080320*z^4*
         Subscript[\[Mu], 2]^2 + 2540160*z^5*Subscript[\[Mu], 2]^2 - 
        34560*z^3*Subscript[\[Mu], 2]^3 + 18627840*z^2*Subscript[\[Mu], 4] + 
        22482432*z^3*Subscript[\[Mu], 4] + 23708160*z^4*Subscript[\[Mu], 4] + 
        11854080*z^5*Subscript[\[Mu], 4] - 1451520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 5080320*z^3*Subscript[\[Mu], 6]))/
      (138240*z^(9/2)) - (Log[z]^3*(23708160 + 229334112*z + 339676344*z^2 - 
        1282553915*z^3 - 1906398312*z^4 - 832281366*z^5 - 
        31243968*z*Subscript[\[Mu], 2] - 159074496*z^2*Subscript[\[Mu], 2] - 
        225414180*z^3*Subscript[\[Mu], 2] - 107759232*z^4*
         Subscript[\[Mu], 2] + 35766864*z^5*Subscript[\[Mu], 2] + 
        4354560*z^2*Subscript[\[Mu], 2]^2 + 9823680*z^3*Subscript[\[Mu], 2]^
          2 + 10160640*z^4*Subscript[\[Mu], 2]^2 + 
        5080320*z^5*Subscript[\[Mu], 2]^2 - 34560*z^3*Subscript[\[Mu], 2]^3 + 
        18627840*z^2*Subscript[\[Mu], 4] + 41344128*z^3*Subscript[\[Mu], 4] + 
        47416320*z^4*Subscript[\[Mu], 4] + 23708160*z^5*Subscript[\[Mu], 4] - 
        1451520*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5080320*z^3*Subscript[\[Mu], 6]))/(1658880*z^(9/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(23708160 + 229334112*z + 339676344*z^2 - 
        1282553915*z^3 - 1906398312*z^4 - 832281366*z^5 - 
        31243968*z*Subscript[\[Mu], 2] - 159074496*z^2*Subscript[\[Mu], 2] - 
        225414180*z^3*Subscript[\[Mu], 2] - 107759232*z^4*
         Subscript[\[Mu], 2] + 35766864*z^5*Subscript[\[Mu], 2] + 
        4354560*z^2*Subscript[\[Mu], 2]^2 + 9823680*z^3*Subscript[\[Mu], 2]^
          2 + 10160640*z^4*Subscript[\[Mu], 2]^2 + 
        5080320*z^5*Subscript[\[Mu], 2]^2 - 34560*z^3*Subscript[\[Mu], 2]^3 + 
        18627840*z^2*Subscript[\[Mu], 4] + 41344128*z^3*Subscript[\[Mu], 4] + 
        47416320*z^4*Subscript[\[Mu], 4] + 23708160*z^5*Subscript[\[Mu], 4] - 
        1451520*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5080320*z^3*Subscript[\[Mu], 6]))/(276480*z^(9/2)) - 
     (Log[z]^2*(-1016064000 - 12013263360*z + 7136428320*z^2 + 
        345137368380*z^3 + 475016549071*z^4 + 402368976660*z^5 - 
        51202563510*z^6 + 3041418240*z*Subscript[\[Mu], 2] + 
        19919027520*z^2*Subscript[\[Mu], 2] + 24788226960*z^3*
         Subscript[\[Mu], 2] - 42317653368*z^4*Subscript[\[Mu], 2] - 
        69086309040*z^5*Subscript[\[Mu], 2] - 38169867960*z^6*
         Subscript[\[Mu], 2] - 849139200*z^2*Subscript[\[Mu], 2]^2 - 
        2987953920*z^3*Subscript[\[Mu], 2]^2 - 3406584384*z^4*
         Subscript[\[Mu], 2]^2 - 2747001600*z^5*Subscript[\[Mu], 2]^2 - 
        230428800*z^6*Subscript[\[Mu], 2]^2 + 14515200*z^3*
         Subscript[\[Mu], 2]^3 + 22740480*z^4*Subscript[\[Mu], 2]^3 + 
        14515200*z^5*Subscript[\[Mu], 2]^3 + 7257600*z^6*
         Subscript[\[Mu], 2]^3 - 3139637760*z^2*Subscript[\[Mu], 4] - 
        11378949120*z^3*Subscript[\[Mu], 4] - 11469144960*z^4*
         Subscript[\[Mu], 4] - 10411269120*z^5*Subscript[\[Mu], 4] + 
        306512640*z^6*Subscript[\[Mu], 4] + 551577600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 838978560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 609638400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 304819200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 29030400*z^4*Subscript[\[Mu], 4]^2 + 
        1727308800*z^3*Subscript[\[Mu], 6] + 2564835840*z^4*
         Subscript[\[Mu], 6] + 2133734400*z^5*Subscript[\[Mu], 6] + 
        1066867200*z^6*Subscript[\[Mu], 6] - 58060800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 406425600*z^4*Subscript[\[Mu], 8]))/
      (232243200*z^(11/2)) - (PolyLog[2, 1 - z]*(-1016064000 - 
        12013263360*z + 7136428320*z^2 + 345137368380*z^3 + 
        475016549071*z^4 + 402368976660*z^5 - 51202563510*z^6 + 
        3041418240*z*Subscript[\[Mu], 2] + 19919027520*z^2*
         Subscript[\[Mu], 2] + 24788226960*z^3*Subscript[\[Mu], 2] - 
        42317653368*z^4*Subscript[\[Mu], 2] - 69086309040*z^5*
         Subscript[\[Mu], 2] - 38169867960*z^6*Subscript[\[Mu], 2] - 
        849139200*z^2*Subscript[\[Mu], 2]^2 - 2987953920*z^3*
         Subscript[\[Mu], 2]^2 - 3406584384*z^4*Subscript[\[Mu], 2]^2 - 
        2747001600*z^5*Subscript[\[Mu], 2]^2 - 230428800*z^6*
         Subscript[\[Mu], 2]^2 + 14515200*z^3*Subscript[\[Mu], 2]^3 + 
        22740480*z^4*Subscript[\[Mu], 2]^3 + 14515200*z^5*
         Subscript[\[Mu], 2]^3 + 7257600*z^6*Subscript[\[Mu], 2]^3 - 
        3139637760*z^2*Subscript[\[Mu], 4] - 11378949120*z^3*
         Subscript[\[Mu], 4] - 11469144960*z^4*Subscript[\[Mu], 4] - 
        10411269120*z^5*Subscript[\[Mu], 4] + 306512640*z^6*
         Subscript[\[Mu], 4] + 551577600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 838978560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 609638400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 304819200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 29030400*z^4*Subscript[\[Mu], 4]^2 + 
        1727308800*z^3*Subscript[\[Mu], 6] + 2564835840*z^4*
         Subscript[\[Mu], 6] + 2133734400*z^5*Subscript[\[Mu], 6] + 
        1066867200*z^6*Subscript[\[Mu], 6] - 58060800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 406425600*z^4*Subscript[\[Mu], 8]))/
      (116121600*z^(11/2)) + (Log[z]*(-18289152000 - 154224000000*z + 
        3476008166400*z^2 + 40157839683360*z^3 + 32601975697620*z^4 - 
        137083012220879*z^5 - 21505076674200*z^6 + 173892096000*z*
         Subscript[\[Mu], 2] + 1175068339200*z^2*Subscript[\[Mu], 2] - 
        165710422080*z^3*Subscript[\[Mu], 2] - 17906240086560*z^4*
         Subscript[\[Mu], 2] - 14729377759488*z^5*Subscript[\[Mu], 2] - 
        16031344543200*z^6*Subscript[\[Mu], 2] - 106483507200*z^2*
         Subscript[\[Mu], 2]^2 - 417968087040*z^3*Subscript[\[Mu], 2]^2 - 
        444116494080*z^4*Subscript[\[Mu], 2]^2 + 360752567616*z^5*
         Subscript[\[Mu], 2]^2 - 96780096000*z^6*Subscript[\[Mu], 2]^2 + 
        3657830400*z^3*Subscript[\[Mu], 2]^3 + 7518873600*z^4*
         Subscript[\[Mu], 2]^3 + 6096384000*z^5*Subscript[\[Mu], 2]^3 + 
        3048192000*z^6*Subscript[\[Mu], 2]^3 - 316199116800*z^2*
         Subscript[\[Mu], 4] - 1303102080000*z^3*Subscript[\[Mu], 4] - 
        790142169600*z^4*Subscript[\[Mu], 4] + 2895891062400*z^5*
         Subscript[\[Mu], 4] + 128735308800*z^6*Subscript[\[Mu], 4] + 
        117050572800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        247919616000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        175169433600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        128024064000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12192768000*z^4*Subscript[\[Mu], 4]^2 - 9551001600*z^5*
         Subscript[\[Mu], 4]^2 + 303599923200*z^3*Subscript[\[Mu], 6] + 
        663083366400*z^4*Subscript[\[Mu], 6] + 354403123200*z^5*
         Subscript[\[Mu], 6] + 448084224000*z^6*Subscript[\[Mu], 6] - 
        24385536000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        19102003200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        146313216000*z^4*Subscript[\[Mu], 8] - 109328486400*z^5*
         Subscript[\[Mu], 8] + 24385536000*z^5*Subscript[\[Mu], 10]))/
      (48771072000*z^(13/2)) - (37013760000 + 938989670400*z + 
       9733017600000*z^2 - 11816693093664*z^3 - 288898061216598*z^4 + 
       52757556516000*z^5 + 399999965664958*z^6 + 152915257605779*z^7 + 
       23862988800*Subscript[\[Mu], 2] + 58404326400*z*Subscript[\[Mu], 2] - 
       1041784934400*z^2*Subscript[\[Mu], 2] - 12955742983008*z^3*
        Subscript[\[Mu], 2] - 7307900643456*z^4*Subscript[\[Mu], 2] + 
       78217339662000*z^5*Subscript[\[Mu], 2] - 20767724085024*z^6*
        Subscript[\[Mu], 2] - 28920239700912*z^7*Subscript[\[Mu], 2] - 
       41223168000*z*Subscript[\[Mu], 2]^2 - 130559385600*z^2*
        Subscript[\[Mu], 2]^2 - 80511750144*z^3*Subscript[\[Mu], 2]^2 + 
       1554633585792*z^4*Subscript[\[Mu], 2]^2 + 837744768000*z^5*
        Subscript[\[Mu], 2]^2 - 1965980322432*z^6*Subscript[\[Mu], 2]^2 - 
       1042353700416*z^7*Subscript[\[Mu], 2]^2 + 3251404800*z^2*
        Subscript[\[Mu], 2]^3 + 5486745600*z^3*Subscript[\[Mu], 2]^3 + 
       4877107200*z^4*Subscript[\[Mu], 2]^3 - 13716864000*z^5*
        Subscript[\[Mu], 2]^3 - 3048192000*z^6*Subscript[\[Mu], 2]^3 + 
       1524096000*z^7*Subscript[\[Mu], 2]^3 - 89413632000*z*
        Subscript[\[Mu], 4] - 251441971200*z^2*Subscript[\[Mu], 4] + 
       321889075200*z^3*Subscript[\[Mu], 4] + 7291402272000*z^4*
        Subscript[\[Mu], 4] + 759355430400*z^5*Subscript[\[Mu], 4] - 
       9724051411200*z^6*Subscript[\[Mu], 4] - 4323003753600*z^7*
        Subscript[\[Mu], 4] + 78033715200*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 143874662400*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 91852185600*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 604761292800*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 52835328000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 163992729600*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 14631321600*z^3*Subscript[\[Mu], 4]^2 - 
       10973491200*z^4*Subscript[\[Mu], 4]^2 + 19102003200*z^6*
        Subscript[\[Mu], 4]^2 + 9551001600*z^7*Subscript[\[Mu], 4]^2 + 
       152816025600*z^2*Subscript[\[Mu], 6] + 276166195200*z^3*
        Subscript[\[Mu], 6] + 16257024000*z^4*Subscript[\[Mu], 6] - 
       2177323545600*z^5*Subscript[\[Mu], 6] + 750871296000*z^6*
        Subscript[\[Mu], 6] + 875135923200*z^7*Subscript[\[Mu], 6] - 
       29262643200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       21946982400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       38204006400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       19102003200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       131681894400*z^3*Subscript[\[Mu], 8] - 104857804800*z^4*
        Subscript[\[Mu], 8] + 36578304000*z^5*Subscript[\[Mu], 8] + 
       194271436800*z^6*Subscript[\[Mu], 8] + 84942950400*z^7*
        Subscript[\[Mu], 8] + 48771072000*z^4*Subscript[\[Mu], 10] - 
       48771072000*z^6*Subscript[\[Mu], 10] - 24385536000*z^7*
        Subscript[\[Mu], 10])/(97542144000*z^(13/2))
\[Psi]r14[z_] := (-823543*Li[{2, 5}, 1 - z])/(16*z^(3/2)) - 
     (823543*Li[{3, 4}, 1 - z])/(16*z^(3/2)) - (823543*Li[{4, 3}, 1 - z])/
      (16*z^(3/2)) + (16807*(475 + 588*z + 294*z^2)*Li[{5, 1}, 1 - z])/
      (96*z^(3/2)) - (823543*Li[{5, 2}, 1 - z])/(16*z^(3/2)) + 
     (16807*(475 + 588*z + 294*z^2)*Li[{2, 1, 3}, 1 - z])/(384*z^(3/2)) - 
     (823543*Li[{2, 2, 3}, 1 - z])/(64*z^(3/2)) + 
     (16807*(475 + 588*z + 294*z^2)*Li[{2, 3, 1}, 1 - z])/(384*z^(3/2)) - 
     (823543*Li[{2, 3, 2}, 1 - z])/(64*z^(3/2)) - 
     (77389375*Li[{3, 1, 1}, 1 - z])/(2304*z^(3/2)) + 
     (16807*(475 + 588*z + 294*z^2)*Li[{3, 1, 2}, 1 - z])/(384*z^(3/2)) + 
     (16807*(475 + 588*z + 294*z^2)*Li[{3, 2, 1}, 1 - z])/(384*z^(3/2)) - 
     (823543*Li[{3, 2, 2}, 1 - z])/(64*z^(3/2)) + 
     (823543*Li[{2, 4}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (823543*Li[{3, 3}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (16807*(475 + 588*z + 294*z^2)*Li[{4, 1}, 1 - z]*Log[z])/(192*z^(3/2)) + 
     (823543*Li[{4, 2}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (77389375*Li[{2, 1, 1}, 1 - z]*Log[z])/(4608*z^(3/2)) - 
     (16807*(475 + 588*z + 294*z^2)*Li[{2, 1, 2}, 1 - z]*Log[z])/
      (768*z^(3/2)) - (16807*(475 + 588*z + 294*z^2)*Li[{2, 2, 1}, 1 - z]*
       Log[z])/(768*z^(3/2)) + (823543*Li[{2, 2, 2}, 1 - z]*Log[z])/
      (128*z^(3/2)) - (823543*Li[{2, 3}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (16807*(475 + 588*z + 294*z^2)*Li[{3, 1}, 1 - z]*Log[z]^2)/
      (768*z^(3/2)) - (823543*Li[{3, 2}, 1 - z]*Log[z]^2)/(128*z^(3/2)) - 
     (16807*(475 + 588*z + 294*z^2)*Li[{2, 1}, 1 - z]*Log[z]^3)/
      (4608*z^(3/2)) + (823543*Li[{2, 2}, 1 - z]*Log[z]^3)/(768*z^(3/2)) + 
     (117649*Log[z]^7)/(92160*z^(3/2)) + (823543*Log[z]^5*PolyLog[2, 1 - z])/
      (15360*z^(3/2)) - (823543*Log[z]^4*PolyLog[3, 1 - z])/(1536*z^(3/2)) + 
     (823543*Log[z]^3*PolyLog[4, 1 - z])/(192*z^(3/2)) - 
     (823543*Log[z]^2*PolyLog[5, 1 - z])/(32*z^(3/2)) + 
     (823543*Log[z]*PolyLog[6, 1 - z])/(8*z^(3/2)) - 
     (823543*PolyLog[7, 1 - z])/(4*z^(3/2)) - 
     (665*Li[{2, 1, 1}, 1 - z]*(498750 - 56779*z + 698250*z^2 + 349125*z^3 - 
        167544*z*Subscript[\[Mu], 2]))/(27648*z^(5/2)) + 
     (16807*Log[z]^3*PolyLog[3, 1 - z]*(420 + 1367*z + 2352*z^2 + 1176*z^3 - 
        144*z*Subscript[\[Mu], 2]))/(4608*z^(5/2)) - 
     (16807*Li[{2, 2}, 1 - z]*Log[z]^2*(210 - 29*z + 294*z^2 + 147*z^3 - 
        72*z*Subscript[\[Mu], 2]))/(1536*z^(5/2)) - 
     (16807*PolyLog[6, 1 - z]*(210 - 29*z + 294*z^2 + 147*z^3 - 
        72*z*Subscript[\[Mu], 2]))/(48*z^(5/2)) - 
     (16807*Log[z]^2*PolyLog[4, 1 - z]*(210 + 446*z + 882*z^2 + 441*z^3 - 
        72*z*Subscript[\[Mu], 2]))/(384*z^(5/2)) + 
     (16807*Log[z]*PolyLog[5, 1 - z]*(140 + 139*z + 392*z^2 + 196*z^3 - 
        48*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (16807*Log[z]^6*(70 + 307*z + 490*z^2 + 245*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(184320*z^(5/2)) - 
     (16807*Log[z]^4*PolyLog[2, 1 - z]*(70 + 307*z + 490*z^2 + 245*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(6144*z^(5/2)) + 
     (16807*Li[{2, 4}, 1 - z]*(-70 + 168*z + 98*z^2 + 49*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (16807*Li[{3, 3}, 1 - z]*(-70 + 168*z + 98*z^2 + 49*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (16807*Li[{4, 2}, 1 - z]*(-70 + 168*z + 98*z^2 + 49*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (16807*Li[{2, 2, 2}, 1 - z]*(-210 + 979*z + 882*z^2 + 441*z^3 + 
        72*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) - 
     (16807*Li[{2, 3}, 1 - z]*Log[z]*(-420 + 533*z + 
        144*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) - 
     (16807*Li[{3, 2}, 1 - z]*Log[z]*(-420 + 533*z + 
        144*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) - 
     (343*Li[{2, 1, 2}, 1 - z]*(-166250 + 191184*z + 158270*z^2 + 
        171745*z^3 + 56424*z*Subscript[\[Mu], 2] + 
        70560*z^2*Subscript[\[Mu], 2] + 35280*z^3*Subscript[\[Mu], 2]))/
      (7680*z^(5/2)) - (343*Li[{2, 2, 1}, 1 - z]*(-166250 + 191184*z + 
        158270*z^2 + 171745*z^3 + 56424*z*Subscript[\[Mu], 2] + 
        70560*z^2*Subscript[\[Mu], 2] + 35280*z^3*Subscript[\[Mu], 2]))/
      (7680*z^(5/2)) + (343*Li[{3, 1}, 1 - z]*Log[z]*(-332500 - 745757*z + 
        316540*z^2 + 343490*z^3 + 112848*z*Subscript[\[Mu], 2] + 
        141120*z^2*Subscript[\[Mu], 2] + 70560*z^3*Subscript[\[Mu], 2]))/
      (7680*z^(5/2)) - (343*Li[{2, 1}, 1 - z]*Log[z]^2*
       (-498750 - 1682698*z + 474810*z^2 + 515235*z^3 + 
        169272*z*Subscript[\[Mu], 2] + 211680*z^2*Subscript[\[Mu], 2] + 
        105840*z^3*Subscript[\[Mu], 2]))/(46080*z^(5/2)) - 
     (343*Li[{4, 1}, 1 - z]*(-498750 - 554573*z + 474810*z^2 + 515235*z^3 + 
        169272*z*Subscript[\[Mu], 2] + 211680*z^2*Subscript[\[Mu], 2] + 
        105840*z^3*Subscript[\[Mu], 2]))/(5760*z^(5/2)) + 
     (343*PolyLog[5, 1 - z]*(-423360 - 522060*z - 580277*z^2 + 85260*z^3 + 
        1030470*z^4 + 322560*z*Subscript[\[Mu], 2] + 
        173088*z^2*Subscript[\[Mu], 2] + 423360*z^3*Subscript[\[Mu], 2] + 
        211680*z^4*Subscript[\[Mu], 2] - 28800*z^2*Subscript[\[Mu], 2]^2 - 
        100800*z^2*Subscript[\[Mu], 4]))/(11520*z^(7/2)) - 
     (343*Log[z]*PolyLog[4, 1 - z]*(-141120 - 506520*z - 563141*z^2 + 
        344960*z^3 + 686980*z^4 + 107520*z*Subscript[\[Mu], 2] + 
        170544*z^2*Subscript[\[Mu], 2] + 282240*z^3*Subscript[\[Mu], 2] + 
        141120*z^4*Subscript[\[Mu], 2] - 9600*z^2*Subscript[\[Mu], 2]^2 - 
        33600*z^2*Subscript[\[Mu], 4]))/(7680*z^(7/2)) + 
     (343*Log[z]^2*PolyLog[3, 1 - z]*(-70560 - 419510*z - 654449*z^2 + 
        330750*z^3 + 515235*z^4 + 53760*z*Subscript[\[Mu], 2] + 
        141696*z^2*Subscript[\[Mu], 2] + 211680*z^3*Subscript[\[Mu], 2] + 
        105840*z^4*Subscript[\[Mu], 2] - 4800*z^2*Subscript[\[Mu], 2]^2 - 
        16800*z^2*Subscript[\[Mu], 4]))/(15360*z^(7/2)) - 
     (343*Log[z]^5*(-42336 - 351456*z - 729209*z^2 + 293412*z^3 + 
        412188*z^4 + 32256*z*Subscript[\[Mu], 2] + 
        118872*z^2*Subscript[\[Mu], 2] + 169344*z^3*Subscript[\[Mu], 2] + 
        84672*z^4*Subscript[\[Mu], 2] - 2880*z^2*Subscript[\[Mu], 2]^2 - 
        10080*z^2*Subscript[\[Mu], 4]))/(1105920*z^(7/2)) - 
     (343*Log[z]^3*PolyLog[2, 1 - z]*(-42336 - 351456*z - 729209*z^2 + 
        293412*z^3 + 412188*z^4 + 32256*z*Subscript[\[Mu], 2] + 
        118872*z^2*Subscript[\[Mu], 2] + 169344*z^3*Subscript[\[Mu], 2] + 
        84672*z^4*Subscript[\[Mu], 2] - 2880*z^2*Subscript[\[Mu], 2]^2 - 
        10080*z^2*Subscript[\[Mu], 4]))/(55296*z^(7/2)) - 
     (343*Li[{2, 3}, 1 - z]*(42336 - 147294*z - 50989*z^2 + 181398*z^3 + 
        103047*z^4 - 32256*z*Subscript[\[Mu], 2] + 
        50400*z^2*Subscript[\[Mu], 2] + 42336*z^3*Subscript[\[Mu], 2] + 
        21168*z^4*Subscript[\[Mu], 2] + 2880*z^2*Subscript[\[Mu], 2]^2 + 
        10080*z^2*Subscript[\[Mu], 4]))/(4608*z^(7/2)) - 
     (343*Li[{3, 2}, 1 - z]*(42336 - 147294*z - 50989*z^2 + 181398*z^3 + 
        103047*z^4 - 32256*z*Subscript[\[Mu], 2] + 
        50400*z^2*Subscript[\[Mu], 2] + 42336*z^3*Subscript[\[Mu], 2] + 
        21168*z^4*Subscript[\[Mu], 2] + 2880*z^2*Subscript[\[Mu], 2]^2 + 
        10080*z^2*Subscript[\[Mu], 4]))/(4608*z^(7/2)) + 
     (343*Li[{2, 2}, 1 - z]*Log[z]*(211680 - 237720*z - 828497*z^2 + 
        432180*z^3 - 161280*z*Subscript[\[Mu], 2] + 
        82728*z^2*Subscript[\[Mu], 2] + 14400*z^2*Subscript[\[Mu], 2]^2 + 
        50400*z^2*Subscript[\[Mu], 4]))/(46080*z^(7/2)) + 
     (7*Li[{3, 1}, 1 - z]*(33516000 + 83665750*z - 208857168*z^2 - 
        266581462*z^3 - 116775281*z^4 - 25294080*z*Subscript[\[Mu], 2] - 
        45395472*z^2*Subscript[\[Mu], 2] + 409248*z^3*Subscript[\[Mu], 2] + 
        13046544*z^4*Subscript[\[Mu], 2] + 2231616*z^2*Subscript[\[Mu], 2]^
          2 + 2822400*z^3*Subscript[\[Mu], 2]^2 + 1411200*z^4*
         Subscript[\[Mu], 2]^2 + 7883232*z^2*Subscript[\[Mu], 4] + 
        9878400*z^3*Subscript[\[Mu], 4] + 4939200*z^4*Subscript[\[Mu], 4]))/
      (46080*z^(7/2)) - (7*Li[{2, 1}, 1 - z]*Log[z]*
       (100548000 + 487903500*z - 653541529*z^2 - 468075636*z^3 - 
        184491468*z^4 - 75882240*z*Subscript[\[Mu], 2] - 
        215769816*z^2*Subscript[\[Mu], 2] + 1227744*z^3*Subscript[\[Mu], 2] + 
        39139632*z^4*Subscript[\[Mu], 2] + 6694848*z^2*Subscript[\[Mu], 2]^
          2 + 8467200*z^3*Subscript[\[Mu], 2]^2 + 4233600*z^4*
         Subscript[\[Mu], 2]^2 + 23649696*z^2*Subscript[\[Mu], 4] + 
        29635200*z^3*Subscript[\[Mu], 4] + 14817600*z^4*Subscript[\[Mu], 4]))/
      (276480*z^(7/2)) - (7*PolyLog[4, 1 - z]*(23708160 + 93223872*z - 
        68599146*z^2 - 839171543*z^3 - 1102702566*z^4 - 350325843*z^5 - 
        36324288*z*Subscript[\[Mu], 2] - 87032736*z^2*Subscript[\[Mu], 2] - 
        79133832*z^3*Subscript[\[Mu], 2] - 61006176*z^4*Subscript[\[Mu], 2] + 
        39139632*z^5*Subscript[\[Mu], 2] + 7015680*z^2*Subscript[\[Mu], 2]^
          2 + 7583616*z^3*Subscript[\[Mu], 2]^2 + 8467200*z^4*
         Subscript[\[Mu], 2]^2 + 4233600*z^5*Subscript[\[Mu], 2]^2 - 
        138240*z^3*Subscript[\[Mu], 2]^3 + 22861440*z^2*Subscript[\[Mu], 4] + 
        20204352*z^3*Subscript[\[Mu], 4] + 29635200*z^4*Subscript[\[Mu], 4] + 
        14817600*z^5*Subscript[\[Mu], 4] - 2903040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6773760*z^3*Subscript[\[Mu], 6]))/
      (138240*z^(9/2)) + (7*Log[z]*PolyLog[3, 1 - z]*
       (23708160 + 193771872*z + 182398104*z^2 - 1465743047*z^3 - 
        1902446952*z^4 - 700651686*z^5 - 36324288*z*Subscript[\[Mu], 2] - 
        162914976*z^2*Subscript[\[Mu], 2] - 215320248*z^3*
         Subscript[\[Mu], 2] - 59778432*z^4*Subscript[\[Mu], 2] + 
        78279264*z^5*Subscript[\[Mu], 2] + 7015680*z^2*Subscript[\[Mu], 2]^
          2 + 14278464*z^3*Subscript[\[Mu], 2]^2 + 16934400*z^4*
         Subscript[\[Mu], 2]^2 + 8467200*z^5*Subscript[\[Mu], 2]^2 - 
        138240*z^3*Subscript[\[Mu], 2]^3 + 22861440*z^2*Subscript[\[Mu], 4] + 
        43854048*z^3*Subscript[\[Mu], 4] + 59270400*z^4*Subscript[\[Mu], 4] + 
        29635200*z^5*Subscript[\[Mu], 4] - 2903040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6773760*z^3*Subscript[\[Mu], 6]))/
      (276480*z^(9/2)) - (7*Log[z]^4*(3951360 + 49053312*z + 111716934*z^2 - 
        353214096*z^3 - 395087098*z^4 - 147523859*z^5 - 
        6054048*z*Subscript[\[Mu], 2] - 39799536*z^2*Subscript[\[Mu], 2] - 
        71848344*z^3*Subscript[\[Mu], 2] - 9758448*z^4*Subscript[\[Mu], 2] + 
        19569816*z^5*Subscript[\[Mu], 2] + 1169280*z^2*Subscript[\[Mu], 2]^
          2 + 3495552*z^3*Subscript[\[Mu], 2]^2 + 4233600*z^4*
         Subscript[\[Mu], 2]^2 + 2116800*z^5*Subscript[\[Mu], 2]^2 - 
        23040*z^3*Subscript[\[Mu], 2]^3 + 3810240*z^2*Subscript[\[Mu], 4] + 
        11250624*z^3*Subscript[\[Mu], 4] + 14817600*z^4*Subscript[\[Mu], 4] + 
        7408800*z^5*Subscript[\[Mu], 4] - 483840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1128960*z^3*Subscript[\[Mu], 6]))/
      (2211840*z^(9/2)) - (7*Log[z]^2*PolyLog[2, 1 - z]*
       (3951360 + 49053312*z + 111716934*z^2 - 353214096*z^3 - 
        395087098*z^4 - 147523859*z^5 - 6054048*z*Subscript[\[Mu], 2] - 
        39799536*z^2*Subscript[\[Mu], 2] - 71848344*z^3*Subscript[\[Mu], 2] - 
        9758448*z^4*Subscript[\[Mu], 2] + 19569816*z^5*Subscript[\[Mu], 2] + 
        1169280*z^2*Subscript[\[Mu], 2]^2 + 3495552*z^3*Subscript[\[Mu], 2]^
          2 + 4233600*z^4*Subscript[\[Mu], 2]^2 + 2116800*z^5*
         Subscript[\[Mu], 2]^2 - 23040*z^3*Subscript[\[Mu], 2]^3 + 
        3810240*z^2*Subscript[\[Mu], 4] + 11250624*z^3*Subscript[\[Mu], 4] + 
        14817600*z^4*Subscript[\[Mu], 4] + 7408800*z^5*Subscript[\[Mu], 4] - 
        483840*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1128960*z^3*Subscript[\[Mu], 6]))/(184320*z^(9/2)) + 
     (7*Li[{2, 2}, 1 - z]*(-3951360 + 17978688*z + 55614566*z^2 - 
        64500240*z^3 - 138075826*z^4 - 86026703*z^5 + 
        6054048*z*Subscript[\[Mu], 2] - 10788624*z^2*Subscript[\[Mu], 2] - 
        18942600*z^3*Subscript[\[Mu], 2] + 10576944*z^4*Subscript[\[Mu], 2] + 
        6523272*z^5*Subscript[\[Mu], 2] - 1169280*z^2*Subscript[\[Mu], 2]^2 + 
        967680*z^3*Subscript[\[Mu], 2]^2 + 1411200*z^4*Subscript[\[Mu], 2]^
          2 + 705600*z^5*Subscript[\[Mu], 2]^2 + 
        23040*z^3*Subscript[\[Mu], 2]^3 - 3810240*z^2*Subscript[\[Mu], 4] + 
        4515840*z^3*Subscript[\[Mu], 4] + 4939200*z^4*Subscript[\[Mu], 4] + 
        2469600*z^5*Subscript[\[Mu], 4] + 483840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1128960*z^3*Subscript[\[Mu], 6]))/
      (92160*z^(9/2)) - (Li[{2, 1}, 1 - z]*(-4021920000 - 20976369120*z + 
        90559525410*z^2 + 276337099051*z^3 + 28688334990*z^4 - 
        50569722735*z^5 + 6109901280*z*Subscript[\[Mu], 2] + 
        22358627280*z^2*Subscript[\[Mu], 2] - 16492302288*z^3*
         Subscript[\[Mu], 2] - 39620100240*z^4*Subscript[\[Mu], 2] - 
        21965164200*z^5*Subscript[\[Mu], 2] - 1165898880*z^2*
         Subscript[\[Mu], 2]^2 - 2737531584*z^3*Subscript[\[Mu], 2]^2 - 
        923287680*z^4*Subscript[\[Mu], 2]^2 + 59088960*z^5*
         Subscript[\[Mu], 2]^2 + 22740480*z^3*Subscript[\[Mu], 2]^3 + 
        29030400*z^4*Subscript[\[Mu], 2]^3 + 14515200*z^5*
         Subscript[\[Mu], 2]^3 - 3834734400*z^2*Subscript[\[Mu], 4] - 
        8217021600*z^3*Subscript[\[Mu], 4] - 1676928960*z^4*
         Subscript[\[Mu], 4] + 1073005920*z^5*Subscript[\[Mu], 4] + 
        480038400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        609638400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        304819200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1131701760*z^3*Subscript[\[Mu], 6] + 1422489600*z^4*
         Subscript[\[Mu], 6] + 711244800*z^5*Subscript[\[Mu], 6]))/
      (8294400*z^(9/2)) + (PolyLog[3, 1 - z]*(-1016064000 - 9168284160*z + 
        22590761760*z^2 + 345724059660*z^3 + 381096548071*z^4 + 
        274163961540*z^5 - 101139445470*z^6 + 3447843840*z*
         Subscript[\[Mu], 2] + 18987151680*z^2*Subscript[\[Mu], 2] + 
        15220399680*z^3*Subscript[\[Mu], 2] - 65045531088*z^4*
         Subscript[\[Mu], 2] - 95678845920*z^5*Subscript[\[Mu], 2] - 
        43930328400*z^6*Subscript[\[Mu], 2] - 1297658880*z^2*
         Subscript[\[Mu], 2]^2 - 4090970880*z^3*Subscript[\[Mu], 2]^2 - 
        4346230464*z^4*Subscript[\[Mu], 2]^2 - 3624687360*z^5*
         Subscript[\[Mu], 2]^2 + 118177920*z^6*Subscript[\[Mu], 2]^2 + 
        53913600*z^3*Subscript[\[Mu], 2]^3 + 78520320*z^4*
         Subscript[\[Mu], 2]^3 + 58060800*z^5*Subscript[\[Mu], 2]^3 + 
        29030400*z^6*Subscript[\[Mu], 2]^3 - 3749276160*z^2*
         Subscript[\[Mu], 4] - 11419470720*z^3*Subscript[\[Mu], 4] - 
        10615658400*z^4*Subscript[\[Mu], 4] - 9577249920*z^5*
         Subscript[\[Mu], 4] + 2146011840*z^6*Subscript[\[Mu], 4] + 
        1045094400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1397606400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1219276800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        609638400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12441600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        87091200*z^4*Subscript[\[Mu], 4]^2 + 2235340800*z^3*
         Subscript[\[Mu], 6] + 2697891840*z^4*Subscript[\[Mu], 6] + 
        2844979200*z^5*Subscript[\[Mu], 6] + 1422489600*z^6*
         Subscript[\[Mu], 6] - 174182400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 609638400*z^4*Subscript[\[Mu], 8]))/
      (16588800*z^(11/2)) - (Log[z]^3*(-338688000 - 5737374720*z - 
        6453992160*z^2 + 175614370160*z^3 + 311256915391*z^4 + 
        110513543840*z^5 - 67426296980*z^6 + 1149281280*z*
         Subscript[\[Mu], 2] + 10402318080*z^2*Subscript[\[Mu], 2] + 
        19979218080*z^3*Subscript[\[Mu], 2] - 32676711888*z^4*
         Subscript[\[Mu], 2] - 58306348800*z^5*Subscript[\[Mu], 2] - 
        29286885600*z^6*Subscript[\[Mu], 2] - 432552960*z^2*
         Subscript[\[Mu], 2]^2 - 2140922880*z^3*Subscript[\[Mu], 2]^2 - 
        3273764544*z^4*Subscript[\[Mu], 2]^2 - 1823754240*z^5*
         Subscript[\[Mu], 2]^2 + 78785280*z^6*Subscript[\[Mu], 2]^2 + 
        17971200*z^3*Subscript[\[Mu], 2]^3 + 41333760*z^4*
         Subscript[\[Mu], 2]^3 + 38707200*z^5*Subscript[\[Mu], 2]^3 + 
        19353600*z^6*Subscript[\[Mu], 2]^3 - 1249758720*z^2*
         Subscript[\[Mu], 4] - 6362979840*z^3*Subscript[\[Mu], 4] - 
        9016567200*z^4*Subscript[\[Mu], 4] - 4310369280*z^5*
         Subscript[\[Mu], 4] + 1430674560*z^6*Subscript[\[Mu], 4] + 
        348364800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        785894400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        812851200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        406425600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4147200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        29030400*z^4*Subscript[\[Mu], 4]^2 + 745113600*z^3*
         Subscript[\[Mu], 6] + 1653765120*z^4*Subscript[\[Mu], 6] + 
        1896652800*z^5*Subscript[\[Mu], 6] + 948326400*z^6*
         Subscript[\[Mu], 6] - 58060800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 203212800*z^4*Subscript[\[Mu], 8]))/
      (66355200*z^(11/2)) - (Log[z]*PolyLog[2, 1 - z]*
       (-338688000 - 5737374720*z - 6453992160*z^2 + 175614370160*z^3 + 
        311256915391*z^4 + 110513543840*z^5 - 67426296980*z^6 + 
        1149281280*z*Subscript[\[Mu], 2] + 10402318080*z^2*
         Subscript[\[Mu], 2] + 19979218080*z^3*Subscript[\[Mu], 2] - 
        32676711888*z^4*Subscript[\[Mu], 2] - 58306348800*z^5*
         Subscript[\[Mu], 2] - 29286885600*z^6*Subscript[\[Mu], 2] - 
        432552960*z^2*Subscript[\[Mu], 2]^2 - 2140922880*z^3*
         Subscript[\[Mu], 2]^2 - 3273764544*z^4*Subscript[\[Mu], 2]^2 - 
        1823754240*z^5*Subscript[\[Mu], 2]^2 + 78785280*z^6*
         Subscript[\[Mu], 2]^2 + 17971200*z^3*Subscript[\[Mu], 2]^3 + 
        41333760*z^4*Subscript[\[Mu], 2]^3 + 38707200*z^5*
         Subscript[\[Mu], 2]^3 + 19353600*z^6*Subscript[\[Mu], 2]^3 - 
        1249758720*z^2*Subscript[\[Mu], 4] - 6362979840*z^3*
         Subscript[\[Mu], 4] - 9016567200*z^4*Subscript[\[Mu], 4] - 
        4310369280*z^5*Subscript[\[Mu], 4] + 1430674560*z^6*
         Subscript[\[Mu], 4] + 348364800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 785894400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 812851200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 406425600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4147200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 29030400*z^4*Subscript[\[Mu], 4]^2 + 
        745113600*z^3*Subscript[\[Mu], 6] + 1653765120*z^4*
         Subscript[\[Mu], 6] + 1896652800*z^5*Subscript[\[Mu], 6] + 
        948326400*z^6*Subscript[\[Mu], 6] - 58060800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 203212800*z^4*Subscript[\[Mu], 8]))/
      (11059200*z^(11/2)) + (Log[z]^2*(-9144576000 - 188516160000*z + 
        1557410803200*z^2 + 31773939845760*z^3 + 55954855053870*z^4 - 
        97996321260539*z^5 - 167896044193710*z^6 - 85144256476755*z^7 + 
        95655168000*z*Subscript[\[Mu], 2] + 1044179942400*z^2*
         Subscript[\[Mu], 2] + 1065730569120*z^3*Subscript[\[Mu], 2] - 
        16216916477760*z^4*Subscript[\[Mu], 2] - 27946059888888*z^5*
         Subscript[\[Mu], 2] - 24512127232320*z^6*Subscript[\[Mu], 2] - 
        140642051760*z^7*Subscript[\[Mu], 2] - 75827404800*z^2*
         Subscript[\[Mu], 2]^2 - 467087523840*z^3*Subscript[\[Mu], 2]^2 - 
        752383658880*z^4*Subscript[\[Mu], 2]^2 + 327225640896*z^5*
         Subscript[\[Mu], 2]^2 + 872051322240*z^6*Subscript[\[Mu], 2]^2 + 
        608252137920*z^7*Subscript[\[Mu], 2]^2 + 6009292800*z^3*
         Subscript[\[Mu], 2]^3 + 20611584000*z^4*Subscript[\[Mu], 2]^3 + 
        25378859520*z^5*Subscript[\[Mu], 2]^3 + 18695577600*z^6*
         Subscript[\[Mu], 2]^3 + 3033676800*z^7*Subscript[\[Mu], 2]^3 - 
        182485094400*z^2*Subscript[\[Mu], 4] - 1195141651200*z^3*
         Subscript[\[Mu], 4] - 1487293617600*z^4*Subscript[\[Mu], 4] + 
        2539059202080*z^5*Subscript[\[Mu], 4] + 4145178542400*z^6*
         Subscript[\[Mu], 4] + 2290192077600*z^7*Subscript[\[Mu], 4] + 
        101896704000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        358554470400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        408790126080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        329640192000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        27651456000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2612736000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4093286400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2612736000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1306368000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        16547328000*z^4*Subscript[\[Mu], 4]^2 - 25169356800*z^5*
         Subscript[\[Mu], 4]^2 - 18289152000*z^6*Subscript[\[Mu], 4]^2 - 
        9144576000*z^7*Subscript[\[Mu], 4]^2 + 188378265600*z^3*
         Subscript[\[Mu], 6] + 682736947200*z^4*Subscript[\[Mu], 6] + 
        688148697600*z^5*Subscript[\[Mu], 6] + 624676147200*z^6*
         Subscript[\[Mu], 6] - 18390758400*z^7*Subscript[\[Mu], 6] - 
        33094656000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        50338713600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        36578304000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        18289152000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3483648000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        103638528000*z^4*Subscript[\[Mu], 8] - 153890150400*z^5*
         Subscript[\[Mu], 8] - 128024064000*z^6*Subscript[\[Mu], 8] - 
        64012032000*z^7*Subscript[\[Mu], 8] + 3483648000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 24385536000*z^5*
         Subscript[\[Mu], 10]))/(13934592000*z^(13/2)) + 
     (PolyLog[2, 1 - z]*(-9144576000 - 188516160000*z + 1557410803200*z^2 + 
        31773939845760*z^3 + 55954855053870*z^4 - 97996321260539*z^5 - 
        167896044193710*z^6 - 85144256476755*z^7 + 95655168000*z*
         Subscript[\[Mu], 2] + 1044179942400*z^2*Subscript[\[Mu], 2] + 
        1065730569120*z^3*Subscript[\[Mu], 2] - 16216916477760*z^4*
         Subscript[\[Mu], 2] - 27946059888888*z^5*Subscript[\[Mu], 2] - 
        24512127232320*z^6*Subscript[\[Mu], 2] - 140642051760*z^7*
         Subscript[\[Mu], 2] - 75827404800*z^2*Subscript[\[Mu], 2]^2 - 
        467087523840*z^3*Subscript[\[Mu], 2]^2 - 752383658880*z^4*
         Subscript[\[Mu], 2]^2 + 327225640896*z^5*Subscript[\[Mu], 2]^2 + 
        872051322240*z^6*Subscript[\[Mu], 2]^2 + 608252137920*z^7*
         Subscript[\[Mu], 2]^2 + 6009292800*z^3*Subscript[\[Mu], 2]^3 + 
        20611584000*z^4*Subscript[\[Mu], 2]^3 + 25378859520*z^5*
         Subscript[\[Mu], 2]^3 + 18695577600*z^6*Subscript[\[Mu], 2]^3 + 
        3033676800*z^7*Subscript[\[Mu], 2]^3 - 182485094400*z^2*
         Subscript[\[Mu], 4] - 1195141651200*z^3*Subscript[\[Mu], 4] - 
        1487293617600*z^4*Subscript[\[Mu], 4] + 2539059202080*z^5*
         Subscript[\[Mu], 4] + 4145178542400*z^6*Subscript[\[Mu], 4] + 
        2290192077600*z^7*Subscript[\[Mu], 4] + 101896704000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 358554470400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 408790126080*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 329640192000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 27651456000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2612736000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 4093286400*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 2612736000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1306368000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 16547328000*z^4*
         Subscript[\[Mu], 4]^2 - 25169356800*z^5*Subscript[\[Mu], 4]^2 - 
        18289152000*z^6*Subscript[\[Mu], 4]^2 - 9144576000*z^7*
         Subscript[\[Mu], 4]^2 + 188378265600*z^3*Subscript[\[Mu], 6] + 
        682736947200*z^4*Subscript[\[Mu], 6] + 688148697600*z^5*
         Subscript[\[Mu], 6] + 624676147200*z^6*Subscript[\[Mu], 6] - 
        18390758400*z^7*Subscript[\[Mu], 6] - 33094656000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 50338713600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 36578304000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 18289152000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3483648000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 103638528000*z^4*
         Subscript[\[Mu], 8] - 153890150400*z^5*Subscript[\[Mu], 8] - 
        128024064000*z^6*Subscript[\[Mu], 8] - 64012032000*z^7*
         Subscript[\[Mu], 8] + 3483648000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 24385536000*z^5*Subscript[\[Mu], 10]))/
      (6967296000*z^(13/2)) - (Log[z]*(31352832000 + 2261642947200*z + 
        30353990567040*z^2 + 11367512519328*z^3 - 594044415506804*z^4 - 
        392843515336281*z^5 - 596009795337285*z^6 + 
        44372966400*Subscript[\[Mu], 2] + 456438931200*z*
         Subscript[\[Mu], 2] - 2318565957120*z^2*Subscript[\[Mu], 2] - 
        38505135748464*z^3*Subscript[\[Mu], 2] - 53234902822248*z^4*
         Subscript[\[Mu], 2] + 83010763585470*z^5*Subscript[\[Mu], 2] - 
        984494362320*z^6*Subscript[\[Mu], 2] - 94493952000*z*
         Subscript[\[Mu], 2]^2 - 606495375360*z^2*Subscript[\[Mu], 2]^2 - 
        656095894272*z^3*Subscript[\[Mu], 2]^2 + 4331082784896*z^4*
         Subscript[\[Mu], 2]^2 + 4996420365888*z^5*Subscript[\[Mu], 2]^2 + 
        4257764965440*z^6*Subscript[\[Mu], 2]^2 + 15444172800*z^2*
         Subscript[\[Mu], 2]^3 + 56879262720*z^3*Subscript[\[Mu], 2]^3 + 
        75097290240*z^4*Subscript[\[Mu], 2]^3 - 2708431488*z^5*
         Subscript[\[Mu], 2]^3 + 21235737600*z^6*Subscript[\[Mu], 2]^3 - 
        173892096000*z*Subscript[\[Mu], 4] - 1175068339200*z^2*
         Subscript[\[Mu], 4] + 165710422080*z^3*Subscript[\[Mu], 4] + 
        17906240086560*z^4*Subscript[\[Mu], 4] + 14729377759488*z^5*
         Subscript[\[Mu], 4] + 16031344543200*z^6*Subscript[\[Mu], 4] + 
        212967014400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        835936174080*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        888232988160*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        721505135232*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        193560192000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        10973491200*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        22556620800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        18289152000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        9144576000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        58525286400*z^3*Subscript[\[Mu], 4]^2 - 123959808000*z^4*
         Subscript[\[Mu], 4]^2 - 87584716800*z^5*Subscript[\[Mu], 4]^2 - 
        64012032000*z^6*Subscript[\[Mu], 4]^2 + 316199116800*z^2*
         Subscript[\[Mu], 6] + 1303102080000*z^3*Subscript[\[Mu], 6] + 
        790142169600*z^4*Subscript[\[Mu], 6] - 2895891062400*z^5*
         Subscript[\[Mu], 6] - 128735308800*z^6*Subscript[\[Mu], 6] - 
        117050572800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        247919616000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        175169433600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        128024064000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        24385536000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        19102003200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        303599923200*z^3*Subscript[\[Mu], 8] - 663083366400*z^4*
         Subscript[\[Mu], 8] - 354403123200*z^5*Subscript[\[Mu], 8] - 
        448084224000*z^6*Subscript[\[Mu], 8] + 24385536000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 19102003200*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 146313216000*z^4*
         Subscript[\[Mu], 10] + 109328486400*z^5*Subscript[\[Mu], 10] - 
        24385536000*z^5*Subscript[\[Mu], 12]))/(48771072000*z^(13/2)) + 
     (9483264000 + 433917803520*z + 5254689398400*z^2 - 46649689586112*z^3 - 
       748082455578432*z^4 - 48115180111916*z^5 + 5962540689262302*z^6 - 
       2418294212699344*z^7 - 2596990587132421*z^8 + 
       2709504000*Subscript[\[Mu], 2] - 72117319680*z*Subscript[\[Mu], 2] - 
       2283462316800*z^2*Subscript[\[Mu], 2] - 25314464792064*z^3*
        Subscript[\[Mu], 2] - 12127598663040*z^4*Subscript[\[Mu], 2] + 
       476129172279096*z^5*Subscript[\[Mu], 2] + 119564804638944*z^6*
        Subscript[\[Mu], 2] - 663410740222776*z^7*Subscript[\[Mu], 2] - 
       307661356598316*z^8*Subscript[\[Mu], 2] - 39191040000*z*
        Subscript[\[Mu], 2]^2 - 174371097600*z^2*Subscript[\[Mu], 2]^2 + 
       285875509248*z^3*Subscript[\[Mu], 2]^2 + 8357841950976*z^4*
        Subscript[\[Mu], 2]^2 + 9952844025600*z^5*Subscript[\[Mu], 2]^2 - 
       39120057623808*z^6*Subscript[\[Mu], 2]^2 + 2731523800320*z^7*
        Subscript[\[Mu], 2]^2 + 10988724430656*z^8*Subscript[\[Mu], 2]^2 + 
       16257024000*z^2*Subscript[\[Mu], 2]^3 + 49854873600*z^3*
        Subscript[\[Mu], 2]^3 + 62036803584*z^4*Subscript[\[Mu], 2]^3 - 
       274396211712*z^5*Subscript[\[Mu], 2]^3 - 277995110400*z^6*
        Subscript[\[Mu], 2]^3 + 318091479552*z^7*Subscript[\[Mu], 2]^3 + 
       199993118976*z^8*Subscript[\[Mu], 2]^3 - 47725977600*z*
        Subscript[\[Mu], 4] - 116808652800*z^2*Subscript[\[Mu], 4] + 
       2083569868800*z^3*Subscript[\[Mu], 4] + 25911485966016*z^4*
        Subscript[\[Mu], 4] + 14615801286912*z^5*Subscript[\[Mu], 4] - 
       156434679324000*z^6*Subscript[\[Mu], 4] + 41535448170048*z^7*
        Subscript[\[Mu], 4] + 57840479401824*z^8*Subscript[\[Mu], 4] + 
       164892672000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       522237542400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       322047000576*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       6218534343168*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       3350979072000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       7863921289728*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       4169414801664*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       19508428800*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       32920473600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       29262643200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       82301184000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       18289152000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       9144576000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       78033715200*z^3*Subscript[\[Mu], 4]^2 - 143874662400*z^4*
        Subscript[\[Mu], 4]^2 - 91852185600*z^5*Subscript[\[Mu], 4]^2 + 
       604761292800*z^6*Subscript[\[Mu], 4]^2 - 52835328000*z^7*
        Subscript[\[Mu], 4]^2 - 163992729600*z^8*Subscript[\[Mu], 4]^2 + 
       178827264000*z^2*Subscript[\[Mu], 6] + 502883942400*z^3*
        Subscript[\[Mu], 6] - 643778150400*z^4*Subscript[\[Mu], 6] - 
       14582804544000*z^5*Subscript[\[Mu], 6] - 1518710860800*z^6*
        Subscript[\[Mu], 6] + 19448102822400*z^7*Subscript[\[Mu], 6] + 
       8646007507200*z^8*Subscript[\[Mu], 6] - 156067430400*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 287749324800*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 183704371200*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1209522585600*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 105670656000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 327985459200*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 58525286400*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 43893964800*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 76408012800*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 38204006400*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 305632051200*z^3*
        Subscript[\[Mu], 8] - 552332390400*z^4*Subscript[\[Mu], 8] - 
       32514048000*z^5*Subscript[\[Mu], 8] + 4354647091200*z^6*
        Subscript[\[Mu], 8] - 1501742592000*z^7*Subscript[\[Mu], 8] - 
       1750271846400*z^8*Subscript[\[Mu], 8] + 58525286400*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 43893964800*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 76408012800*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 38204006400*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 263363788800*z^4*
        Subscript[\[Mu], 10] + 209715609600*z^5*Subscript[\[Mu], 10] - 
       73156608000*z^6*Subscript[\[Mu], 10] - 388542873600*z^7*
        Subscript[\[Mu], 10] - 169885900800*z^8*Subscript[\[Mu], 10] - 
       97542144000*z^5*Subscript[\[Mu], 12] + 97542144000*z^7*
        Subscript[\[Mu], 12] + 48771072000*z^8*Subscript[\[Mu], 12])/
      (195084288000*z^(15/2))
\[Psi]r16[z_] := (5764801*Li[{2, 6}, 1 - z])/(16*z^(3/2)) + 
     (5764801*Li[{3, 5}, 1 - z])/(16*z^(3/2)) + (5764801*Li[{4, 4}, 1 - z])/
      (16*z^(3/2)) + (5764801*Li[{5, 3}, 1 - z])/(16*z^(3/2)) - 
     (117649*(475 + 588*z + 294*z^2)*Li[{6, 1}, 1 - z])/(96*z^(3/2)) + 
     (5764801*Li[{6, 2}, 1 - z])/(16*z^(3/2)) - 
     (117649*(475 + 588*z + 294*z^2)*Li[{2, 1, 4}, 1 - z])/(384*z^(3/2)) + 
     (5764801*Li[{2, 2, 4}, 1 - z])/(64*z^(3/2)) + 
     (5764801*Li[{2, 3, 3}, 1 - z])/(64*z^(3/2)) - 
     (117649*(475 + 588*z + 294*z^2)*Li[{2, 4, 1}, 1 - z])/(384*z^(3/2)) + 
     (5764801*Li[{2, 4, 2}, 1 - z])/(64*z^(3/2)) - 
     (117649*(475 + 588*z + 294*z^2)*Li[{3, 1, 3}, 1 - z])/(384*z^(3/2)) + 
     (5764801*Li[{3, 2, 3}, 1 - z])/(64*z^(3/2)) - 
     (117649*(475 + 588*z + 294*z^2)*Li[{3, 3, 1}, 1 - z])/(384*z^(3/2)) + 
     (5764801*Li[{3, 3, 2}, 1 - z])/(64*z^(3/2)) + 
     (541725625*Li[{4, 1, 1}, 1 - z])/(2304*z^(3/2)) - 
     (117649*(475 + 588*z + 294*z^2)*Li[{4, 1, 2}, 1 - z])/(384*z^(3/2)) - 
     (117649*(475 + 588*z + 294*z^2)*Li[{4, 2, 1}, 1 - z])/(384*z^(3/2)) + 
     (5764801*Li[{4, 2, 2}, 1 - z])/(64*z^(3/2)) - 
     (11055625*(475 + 588*z + 294*z^2)*Li[{2, 1, 1, 1}, 1 - z])/
      (55296*z^(3/2)) + (541725625*Li[{2, 1, 1, 2}, 1 - z])/(9216*z^(3/2)) + 
     (541725625*Li[{2, 1, 2, 1}, 1 - z])/(9216*z^(3/2)) - 
     (117649*(475 + 588*z + 294*z^2)*Li[{2, 1, 2, 2}, 1 - z])/
      (1536*z^(3/2)) + (541725625*Li[{2, 2, 1, 1}, 1 - z])/(9216*z^(3/2)) - 
     (117649*(475 + 588*z + 294*z^2)*Li[{2, 2, 1, 2}, 1 - z])/
      (1536*z^(3/2)) - (117649*(475 + 588*z + 294*z^2)*
       Li[{2, 2, 2, 1}, 1 - z])/(1536*z^(3/2)) + 
     (5764801*Li[{2, 2, 2, 2}, 1 - z])/(256*z^(3/2)) - 
     (5764801*Li[{2, 5}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (5764801*Li[{3, 4}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (5764801*Li[{4, 3}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (117649*(475 + 588*z + 294*z^2)*Li[{5, 1}, 1 - z]*Log[z])/
      (192*z^(3/2)) - (5764801*Li[{5, 2}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (117649*(475 + 588*z + 294*z^2)*Li[{2, 1, 3}, 1 - z]*Log[z])/
      (768*z^(3/2)) - (5764801*Li[{2, 2, 3}, 1 - z]*Log[z])/(128*z^(3/2)) + 
     (117649*(475 + 588*z + 294*z^2)*Li[{2, 3, 1}, 1 - z]*Log[z])/
      (768*z^(3/2)) - (5764801*Li[{2, 3, 2}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (541725625*Li[{3, 1, 1}, 1 - z]*Log[z])/(4608*z^(3/2)) + 
     (117649*(475 + 588*z + 294*z^2)*Li[{3, 1, 2}, 1 - z]*Log[z])/
      (768*z^(3/2)) + (117649*(475 + 588*z + 294*z^2)*Li[{3, 2, 1}, 1 - z]*
       Log[z])/(768*z^(3/2)) - (5764801*Li[{3, 2, 2}, 1 - z]*Log[z])/
      (128*z^(3/2)) + (5764801*Li[{2, 4}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (5764801*Li[{3, 3}, 1 - z]*Log[z]^2)/(128*z^(3/2)) - 
     (117649*(475 + 588*z + 294*z^2)*Li[{4, 1}, 1 - z]*Log[z]^2)/
      (768*z^(3/2)) + (5764801*Li[{4, 2}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (541725625*Li[{2, 1, 1}, 1 - z]*Log[z]^2)/(18432*z^(3/2)) - 
     (117649*(475 + 588*z + 294*z^2)*Li[{2, 1, 2}, 1 - z]*Log[z]^2)/
      (3072*z^(3/2)) - (117649*(475 + 588*z + 294*z^2)*Li[{2, 2, 1}, 1 - z]*
       Log[z]^2)/(3072*z^(3/2)) + (5764801*Li[{2, 2, 2}, 1 - z]*Log[z]^2)/
      (512*z^(3/2)) - (5764801*Li[{2, 3}, 1 - z]*Log[z]^3)/(768*z^(3/2)) + 
     (117649*(475 + 588*z + 294*z^2)*Li[{3, 1}, 1 - z]*Log[z]^3)/
      (4608*z^(3/2)) - (5764801*Li[{3, 2}, 1 - z]*Log[z]^3)/(768*z^(3/2)) - 
     (117649*(475 + 588*z + 294*z^2)*Li[{2, 1}, 1 - z]*Log[z]^4)/
      (36864*z^(3/2)) + (5764801*Li[{2, 2}, 1 - z]*Log[z]^4)/(6144*z^(3/2)) + 
     (823543*Log[z]^8)/(1474560*z^(3/2)) + 
     (5764801*Log[z]^6*PolyLog[2, 1 - z])/(184320*z^(3/2)) - 
     (5764801*Log[z]^5*PolyLog[3, 1 - z])/(15360*z^(3/2)) + 
     (5764801*Log[z]^4*PolyLog[4, 1 - z])/(1536*z^(3/2)) - 
     (5764801*Log[z]^3*PolyLog[5, 1 - z])/(192*z^(3/2)) + 
     (5764801*Log[z]^2*PolyLog[6, 1 - z])/(32*z^(3/2)) - 
     (5764801*Log[z]*PolyLog[7, 1 - z])/(8*z^(3/2)) + 
     (5764801*PolyLog[8, 1 - z])/(4*z^(3/2)) + 
     (4655*Li[{3, 1, 1}, 1 - z]*(498750 - 256279*z + 698250*z^2 + 
        349125*z^3 - 196044*z*Subscript[\[Mu], 2]))/(27648*z^(5/2)) - 
     (4655*Li[{2, 1, 1}, 1 - z]*Log[z]*(332500 + 205189*z + 931000*z^2 + 
        465500*z^3 - 130696*z*Subscript[\[Mu], 2]))/(36864*z^(5/2)) - 
     (117649*Log[z]^3*PolyLog[4, 1 - z]*(420 + 1199*z + 2352*z^2 + 1176*z^3 - 
        168*z*Subscript[\[Mu], 2]))/(4608*z^(5/2)) + 
     (117649*Li[{2, 3}, 1 - z]*Log[z]^2*(210 - 113*z + 294*z^2 + 147*z^3 - 
        84*z*Subscript[\[Mu], 2]))/(1536*z^(5/2)) + 
     (117649*Li[{3, 2}, 1 - z]*Log[z]^2*(210 - 113*z + 294*z^2 + 147*z^3 - 
        84*z*Subscript[\[Mu], 2]))/(1536*z^(5/2)) + 
     (117649*PolyLog[7, 1 - z]*(210 - 113*z + 294*z^2 + 147*z^3 - 
        84*z*Subscript[\[Mu], 2]))/(48*z^(5/2)) + 
     (117649*Log[z]^2*PolyLog[5, 1 - z]*(210 + 362*z + 882*z^2 + 441*z^3 - 
        84*z*Subscript[\[Mu], 2]))/(384*z^(5/2)) - 
     (117649*Li[{2, 2}, 1 - z]*Log[z]^3*(140 + 83*z + 392*z^2 + 196*z^3 - 
        56*z*Subscript[\[Mu], 2]))/(6144*z^(5/2)) - 
     (117649*Log[z]*PolyLog[6, 1 - z]*(140 + 83*z + 392*z^2 + 196*z^3 - 
        56*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (117649*Log[z]^4*PolyLog[3, 1 - z]*(70 + 279*z + 490*z^2 + 245*z^3 - 
        28*z*Subscript[\[Mu], 2]))/(6144*z^(5/2)) - 
     (117649*Log[z]^7*(60 + 307*z + 504*z^2 + 252*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(2211840*z^(5/2)) - 
     (823543*Log[z]^5*PolyLog[2, 1 - z]*(60 + 307*z + 504*z^2 + 252*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(368640*z^(5/2)) - 
     (823543*Li[{2, 5}, 1 - z]*(-10 + 28*z + 14*z^2 + 7*z^3 + 
        4*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (823543*Li[{3, 4}, 1 - z]*(-10 + 28*z + 14*z^2 + 7*z^3 + 
        4*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (823543*Li[{4, 3}, 1 - z]*(-10 + 28*z + 14*z^2 + 7*z^3 + 
        4*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (823543*Li[{5, 2}, 1 - z]*(-10 + 28*z + 14*z^2 + 7*z^3 + 
        4*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (117649*Li[{2, 2, 3}, 1 - z]*(-210 + 1063*z + 882*z^2 + 441*z^3 + 
        84*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) - 
     (117649*Li[{2, 3, 2}, 1 - z]*(-210 + 1063*z + 882*z^2 + 441*z^3 + 
        84*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) - 
     (117649*Li[{3, 2, 2}, 1 - z]*(-210 + 1063*z + 882*z^2 + 441*z^3 + 
        84*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) + 
     (117649*Li[{2, 4}, 1 - z]*Log[z]*(-420 + 701*z + 
        168*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) + 
     (117649*Li[{3, 3}, 1 - z]*Log[z]*(-420 + 701*z + 
        168*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) + 
     (117649*Li[{4, 2}, 1 - z]*Log[z]*(-420 + 701*z + 
        168*z*Subscript[\[Mu], 2]))/(768*z^(5/2)) + 
     (117649*Li[{2, 2, 2}, 1 - z]*Log[z]*(-420 + 1651*z + 1176*z^2 + 
        588*z^3 + 168*z*Subscript[\[Mu], 2]))/(3072*z^(5/2)) + 
     (2401*Li[{2, 1, 3}, 1 - z]*(-166250 + 257684*z + 240590*z^2 + 
        212905*z^3 + 65924*z*Subscript[\[Mu], 2] + 
        82320*z^2*Subscript[\[Mu], 2] + 41160*z^3*Subscript[\[Mu], 2]))/
      (7680*z^(5/2)) + (2401*Li[{2, 3, 1}, 1 - z]*(-166250 + 257684*z + 
        240590*z^2 + 212905*z^3 + 65924*z*Subscript[\[Mu], 2] + 
        82320*z^2*Subscript[\[Mu], 2] + 41160*z^3*Subscript[\[Mu], 2]))/
      (7680*z^(5/2)) + (2401*Li[{3, 1, 2}, 1 - z]*(-166250 + 257684*z + 
        240590*z^2 + 212905*z^3 + 65924*z*Subscript[\[Mu], 2] + 
        82320*z^2*Subscript[\[Mu], 2] + 41160*z^3*Subscript[\[Mu], 2]))/
      (7680*z^(5/2)) + (2401*Li[{3, 2, 1}, 1 - z]*(-166250 + 257684*z + 
        240590*z^2 + 212905*z^3 + 65924*z*Subscript[\[Mu], 2] + 
        82320*z^2*Subscript[\[Mu], 2] + 41160*z^3*Subscript[\[Mu], 2]))/
      (7680*z^(5/2)) - (2401*Li[{4, 1}, 1 - z]*Log[z]*(-332500 - 612757*z + 
        481180*z^2 + 425810*z^3 + 131848*z*Subscript[\[Mu], 2] + 
        164640*z^2*Subscript[\[Mu], 2] + 82320*z^3*Subscript[\[Mu], 2]))/
      (7680*z^(5/2)) + (2401*Li[{3, 1}, 1 - z]*Log[z]^2*
       (-498750 - 1483198*z + 721770*z^2 + 638715*z^3 + 
        197772*z*Subscript[\[Mu], 2] + 246960*z^2*Subscript[\[Mu], 2] + 
        123480*z^3*Subscript[\[Mu], 2]))/(46080*z^(5/2)) + 
     (2401*Li[{5, 1}, 1 - z]*(-498750 - 355073*z + 721770*z^2 + 638715*z^3 + 
        197772*z*Subscript[\[Mu], 2] + 246960*z^2*Subscript[\[Mu], 2] + 
        123480*z^3*Subscript[\[Mu], 2]))/(5760*z^(5/2)) - 
     (2401*Li[{2, 1}, 1 - z]*Log[z]^3*(-997500 - 4094521*z + 1443540*z^2 + 
        1277430*z^3 + 395544*z*Subscript[\[Mu], 2] + 
        493920*z^2*Subscript[\[Mu], 2] + 246960*z^3*Subscript[\[Mu], 2]))/
      (552960*z^(5/2)) - (2401*Li[{2, 1, 2}, 1 - z]*Log[z]*
       (-997500 + 417979*z + 1443540*z^2 + 1277430*z^3 + 
        395544*z*Subscript[\[Mu], 2] + 493920*z^2*Subscript[\[Mu], 2] + 
        246960*z^3*Subscript[\[Mu], 2]))/(92160*z^(5/2)) - 
     (2401*Li[{2, 2, 1}, 1 - z]*Log[z]*(-997500 + 417979*z + 1443540*z^2 + 
        1277430*z^3 + 395544*z*Subscript[\[Mu], 2] + 
        493920*z^2*Subscript[\[Mu], 2] + 246960*z^3*Subscript[\[Mu], 2]))/
      (92160*z^(5/2)) - (Li[{2, 1, 1}, 1 - z]*(-477603000000 - 
        215077957500*z + 2388347233009*z^2 + 619603309500*z^3 + 
        1424208654750*z^4 + 413850780000*z*Subscript[\[Mu], 2] + 
        80082446448*z^2*Subscript[\[Mu], 2] + 547550892000*z^3*
         Subscript[\[Mu], 2] + 273775446000*z^4*Subscript[\[Mu], 2] - 
        46974015936*z^2*Subscript[\[Mu], 2]^2 - 133700112000*z^2*
         Subscript[\[Mu], 4]))/(33177600*z^(7/2)) - 
     (2401*PolyLog[6, 1 - z]*(-423360 - 169260*z - 628997*z^2 + 579180*z^3 + 
        1277430*z^4 + 372960*z*Subscript[\[Mu], 2] + 
        65328*z^2*Subscript[\[Mu], 2] + 493920*z^3*Subscript[\[Mu], 2] + 
        246960*z^4*Subscript[\[Mu], 2] - 43200*z^2*Subscript[\[Mu], 2]^2 - 
        120960*z^2*Subscript[\[Mu], 4]))/(11520*z^(7/2)) - 
     (2401*Li[{2, 2}, 1 - z]*Log[z]^2*(-423360 - 169260*z + 1627253*z^2 + 
        579180*z^3 + 1277430*z^4 + 372960*z*Subscript[\[Mu], 2] + 
        65328*z^2*Subscript[\[Mu], 2] + 493920*z^3*Subscript[\[Mu], 2] + 
        246960*z^4*Subscript[\[Mu], 2] - 43200*z^2*Subscript[\[Mu], 2]^2 - 
        120960*z^2*Subscript[\[Mu], 4]))/(368640*z^(7/2)) + 
     (2401*Log[z]*PolyLog[5, 1 - z]*(-141120 - 388920*z - 446381*z^2 + 
        674240*z^3 + 851620*z^4 + 124320*z*Subscript[\[Mu], 2] + 
        153624*z^2*Subscript[\[Mu], 2] + 329280*z^3*Subscript[\[Mu], 2] + 
        164640*z^4*Subscript[\[Mu], 2] - 14400*z^2*Subscript[\[Mu], 2]^2 - 
        40320*z^2*Subscript[\[Mu], 4]))/(7680*z^(7/2)) - 
     (2401*Log[z]^6*(-141120 - 1386420*z - 3412777*z^2 + 2117780*z^3 + 
        2129050*z^4 + 124320*z*Subscript[\[Mu], 2] + 
        549168*z^2*Subscript[\[Mu], 2] + 823200*z^3*Subscript[\[Mu], 2] + 
        411600*z^4*Subscript[\[Mu], 2] - 14400*z^2*Subscript[\[Mu], 2]^2 - 
        40320*z^2*Subscript[\[Mu], 4]))/(44236800*z^(7/2)) - 
     (2401*Log[z]^4*PolyLog[2, 1 - z]*(-141120 - 1386420*z - 3412777*z^2 + 
        2117780*z^3 + 2129050*z^4 + 124320*z*Subscript[\[Mu], 2] + 
        549168*z^2*Subscript[\[Mu], 2] + 823200*z^3*Subscript[\[Mu], 2] + 
        411600*z^4*Subscript[\[Mu], 2] - 14400*z^2*Subscript[\[Mu], 2]^2 - 
        40320*z^2*Subscript[\[Mu], 4]))/(1474560*z^(7/2)) - 
     (2401*Log[z]^2*PolyLog[4, 1 - z]*(-70560 - 360710*z - 529569*z^2 + 
        577710*z^3 + 638715*z^4 + 62160*z*Subscript[\[Mu], 2] + 
        142736*z^2*Subscript[\[Mu], 2] + 246960*z^3*Subscript[\[Mu], 2] + 
        123480*z^4*Subscript[\[Mu], 2] - 7200*z^2*Subscript[\[Mu], 2]^2 - 
        20160*z^2*Subscript[\[Mu], 4]))/(15360*z^(7/2)) + 
     (2401*Log[z]^3*PolyLog[3, 1 - z]*(-42336 - 316176*z - 614381*z^2 + 
        490980*z^3 + 510972*z^4 + 37296*z*Subscript[\[Mu], 2] + 
        125196*z^2*Subscript[\[Mu], 2] + 197568*z^3*Subscript[\[Mu], 2] + 
        98784*z^4*Subscript[\[Mu], 2] - 4320*z^2*Subscript[\[Mu], 2]^2 - 
        12096*z^2*Subscript[\[Mu], 4]))/(55296*z^(7/2)) + 
     (2401*Li[{2, 4}, 1 - z]*(42336 - 182574*z + 33683*z^2 + 230790*z^3 + 
        127743*z^4 - 37296*z*Subscript[\[Mu], 2] + 
        72576*z^2*Subscript[\[Mu], 2] + 49392*z^3*Subscript[\[Mu], 2] + 
        24696*z^4*Subscript[\[Mu], 2] + 4320*z^2*Subscript[\[Mu], 2]^2 + 
        12096*z^2*Subscript[\[Mu], 4]))/(4608*z^(7/2)) + 
     (2401*Li[{3, 3}, 1 - z]*(42336 - 182574*z + 33683*z^2 + 230790*z^3 + 
        127743*z^4 - 37296*z*Subscript[\[Mu], 2] + 
        72576*z^2*Subscript[\[Mu], 2] + 49392*z^3*Subscript[\[Mu], 2] + 
        24696*z^4*Subscript[\[Mu], 2] + 4320*z^2*Subscript[\[Mu], 2]^2 + 
        12096*z^2*Subscript[\[Mu], 4]))/(4608*z^(7/2)) + 
     (2401*Li[{4, 2}, 1 - z]*(42336 - 182574*z + 33683*z^2 + 230790*z^3 + 
        127743*z^4 - 37296*z*Subscript[\[Mu], 2] + 
        72576*z^2*Subscript[\[Mu], 2] + 49392*z^3*Subscript[\[Mu], 2] + 
        24696*z^4*Subscript[\[Mu], 2] + 4320*z^2*Subscript[\[Mu], 2]^2 + 
        12096*z^2*Subscript[\[Mu], 4]))/(4608*z^(7/2)) - 
     (2401*Li[{2, 3}, 1 - z]*Log[z]*(211680 - 414120*z - 604637*z^2 + 
        432180*z^3 - 186480*z*Subscript[\[Mu], 2] + 
        165108*z^2*Subscript[\[Mu], 2] + 21600*z^2*Subscript[\[Mu], 2]^2 + 
        60480*z^2*Subscript[\[Mu], 4]))/(46080*z^(7/2)) - 
     (2401*Li[{3, 2}, 1 - z]*Log[z]*(211680 - 414120*z - 604637*z^2 + 
        432180*z^3 - 186480*z*Subscript[\[Mu], 2] + 
        165108*z^2*Subscript[\[Mu], 2] + 21600*z^2*Subscript[\[Mu], 2]^2 + 
        60480*z^2*Subscript[\[Mu], 4]))/(46080*z^(7/2)) + 
     (2401*Li[{2, 2, 2}, 1 - z]*(423360 - 3820740*z + 4557163*z^2 + 
        5194980*z^3 + 3832290*z^4 - 372960*z*Subscript[\[Mu], 2] + 
        1516848*z^2*Subscript[\[Mu], 2] + 1481760*z^3*Subscript[\[Mu], 2] + 
        740880*z^4*Subscript[\[Mu], 2] + 43200*z^2*Subscript[\[Mu], 2]^2 + 
        120960*z^2*Subscript[\[Mu], 4]))/(184320*z^(7/2)) - 
     (49*Li[{4, 1}, 1 - z]*(33516000 + 55735750*z - 239913256*z^2 - 
        239992102*z^3 - 87922121*z^4 - 29284080*z*Subscript[\[Mu], 2] - 
        41948824*z^2*Subscript[\[Mu], 2] + 14086128*z^3*Subscript[\[Mu], 2] + 
        22107624*z^4*Subscript[\[Mu], 2] + 3357792*z^2*Subscript[\[Mu], 2]^
          2 + 4233600*z^3*Subscript[\[Mu], 2]^2 + 2116800*z^4*
         Subscript[\[Mu], 2]^2 + 9479232*z^2*Subscript[\[Mu], 4] + 
        11854080*z^3*Subscript[\[Mu], 4] + 5927040*z^4*Subscript[\[Mu], 4]))/
      (46080*z^(7/2)) - (49*Li[{2, 1, 2}, 1 - z]*(67032000 - 204403500*z - 
        138896687*z^2 - 701096704*z^3 - 286400492*z^4 - 
        58568160*z*Subscript[\[Mu], 2] + 40263552*z^2*Subscript[\[Mu], 2] + 
        28172256*z^3*Subscript[\[Mu], 2] + 44215248*z^4*Subscript[\[Mu], 2] + 
        6715584*z^2*Subscript[\[Mu], 2]^2 + 8467200*z^3*Subscript[\[Mu], 2]^
          2 + 4233600*z^4*Subscript[\[Mu], 2]^2 + 18958464*z^2*
         Subscript[\[Mu], 4] + 23708160*z^3*Subscript[\[Mu], 4] + 
        11854080*z^4*Subscript[\[Mu], 4]))/(368640*z^(7/2)) - 
     (49*Li[{2, 2, 1}, 1 - z]*(67032000 - 204403500*z - 138896687*z^2 - 
        701096704*z^3 - 286400492*z^4 - 58568160*z*Subscript[\[Mu], 2] + 
        40263552*z^2*Subscript[\[Mu], 2] + 28172256*z^3*Subscript[\[Mu], 2] + 
        44215248*z^4*Subscript[\[Mu], 2] + 6715584*z^2*Subscript[\[Mu], 2]^
          2 + 8467200*z^3*Subscript[\[Mu], 2]^2 + 4233600*z^4*
         Subscript[\[Mu], 2]^2 + 18958464*z^2*Subscript[\[Mu], 4] + 
        23708160*z^3*Subscript[\[Mu], 4] + 11854080*z^4*Subscript[\[Mu], 4]))/
      (368640*z^(7/2)) + (49*Li[{3, 1}, 1 - z]*Log[z]*
       (100548000 + 404113500*z - 841472293*z^2 - 388307556*z^3 - 
        97931988*z^4 - 87852240*z*Subscript[\[Mu], 2] - 
        218967372*z^2*Subscript[\[Mu], 2] + 42258384*z^3*
         Subscript[\[Mu], 2] + 66322872*z^4*Subscript[\[Mu], 2] + 
        10073376*z^2*Subscript[\[Mu], 2]^2 + 12700800*z^3*
         Subscript[\[Mu], 2]^2 + 6350400*z^4*Subscript[\[Mu], 2]^2 + 
        28437696*z^2*Subscript[\[Mu], 4] + 35562240*z^3*Subscript[\[Mu], 4] + 
        17781120*z^4*Subscript[\[Mu], 4]))/(276480*z^(7/2)) - 
     (49*Li[{2, 1}, 1 - z]*Log[z]^2*(201096000 + 1282039500*z - 
        1390550261*z^2 + 550059888*z^3 + 467473524*z^4 - 
        175704480*z*Subscript[\[Mu], 2] - 624176544*z^2*Subscript[\[Mu], 2] + 
        84516768*z^3*Subscript[\[Mu], 2] + 132645744*z^4*
         Subscript[\[Mu], 2] + 20146752*z^2*Subscript[\[Mu], 2]^2 + 
        25401600*z^3*Subscript[\[Mu], 2]^2 + 12700800*z^4*
         Subscript[\[Mu], 2]^2 + 56875392*z^2*Subscript[\[Mu], 4] + 
        71124480*z^3*Subscript[\[Mu], 4] + 35562240*z^4*Subscript[\[Mu], 4]))/
      (2211840*z^(7/2)) - (49*Log[z]^5*(47416320 + 718611264*z + 
        2199776628*z^2 - 6288804005*z^3 - 3857589288*z^4 - 783455904*z^5 - 
        82809216*z*Subscript[\[Mu], 2] - 667985472*z^2*Subscript[\[Mu], 2] - 
        1459137360*z^3*Subscript[\[Mu], 2] + 192854592*z^4*
         Subscript[\[Mu], 2] + 530582976*z^5*Subscript[\[Mu], 2] + 
        20563200*z^2*Subscript[\[Mu], 2]^2 + 76541760*z^3*
         Subscript[\[Mu], 2]^2 + 101606400*z^4*Subscript[\[Mu], 2]^2 + 
        50803200*z^5*Subscript[\[Mu], 2]^2 - 691200*z^3*Subscript[\[Mu], 2]^
          3 + 54190080*z^2*Subscript[\[Mu], 4] + 199704960*z^3*
         Subscript[\[Mu], 4] + 284497920*z^4*Subscript[\[Mu], 4] + 
        142248960*z^5*Subscript[\[Mu], 4] - 9676800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 16934400*z^3*Subscript[\[Mu], 6]))/
      (265420800*z^(9/2)) - (49*Log[z]^3*PolyLog[2, 1 - z]*
       (47416320 + 718611264*z + 2199776628*z^2 - 6288804005*z^3 - 
        3857589288*z^4 - 783455904*z^5 - 82809216*z*Subscript[\[Mu], 2] - 
        667985472*z^2*Subscript[\[Mu], 2] - 1459137360*z^3*
         Subscript[\[Mu], 2] + 192854592*z^4*Subscript[\[Mu], 2] + 
        530582976*z^5*Subscript[\[Mu], 2] + 20563200*z^2*
         Subscript[\[Mu], 2]^2 + 76541760*z^3*Subscript[\[Mu], 2]^2 + 
        101606400*z^4*Subscript[\[Mu], 2]^2 + 50803200*z^5*
         Subscript[\[Mu], 2]^2 - 691200*z^3*Subscript[\[Mu], 2]^3 + 
        54190080*z^2*Subscript[\[Mu], 4] + 199704960*z^3*
         Subscript[\[Mu], 4] + 284497920*z^4*Subscript[\[Mu], 4] + 
        142248960*z^5*Subscript[\[Mu], 4] - 9676800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 16934400*z^3*Subscript[\[Mu], 6]))/
      (13271040*z^(9/2)) + (49*PolyLog[5, 1 - z]*(23708160 + 57661632*z - 
        112452186*z^2 - 887914811*z^3 - 1095540726*z^4 - 263766363*z^5 - 
        41404608*z*Subscript[\[Mu], 2] - 70436016*z^2*Subscript[\[Mu], 2] - 
        72666564*z^3*Subscript[\[Mu], 2] - 30347856*z^4*Subscript[\[Mu], 2] + 
        66322872*z^5*Subscript[\[Mu], 2] + 10281600*z^2*Subscript[\[Mu], 2]^
          2 + 8050752*z^3*Subscript[\[Mu], 2]^2 + 12700800*z^4*
         Subscript[\[Mu], 2]^2 + 6350400*z^5*Subscript[\[Mu], 2]^2 - 
        345600*z^3*Subscript[\[Mu], 2]^3 + 27095040*z^2*Subscript[\[Mu], 4] + 
        14539392*z^3*Subscript[\[Mu], 4] + 35562240*z^4*Subscript[\[Mu], 4] + 
        17781120*z^5*Subscript[\[Mu], 4] - 4838400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8467200*z^3*Subscript[\[Mu], 6]))/
      (138240*z^(9/2)) - (49*Log[z]*PolyLog[4, 1 - z]*
       (23708160 + 158209632*z + 54755064*z^2 - 1607654579*z^3 - 
        1815517032*z^4 - 527532726*z^5 - 41404608*z*Subscript[\[Mu], 2] - 
        158288256*z^2*Subscript[\[Mu], 2] - 198513036*z^3*
         Subscript[\[Mu], 2] + 11910528*z^4*Subscript[\[Mu], 2] + 
        132645744*z^5*Subscript[\[Mu], 2] + 10281600*z^2*
         Subscript[\[Mu], 2]^2 + 18124128*z^3*Subscript[\[Mu], 2]^2 + 
        25401600*z^4*Subscript[\[Mu], 2]^2 + 12700800*z^5*
         Subscript[\[Mu], 2]^2 - 345600*z^3*Subscript[\[Mu], 2]^3 + 
        27095040*z^2*Subscript[\[Mu], 4] + 42977088*z^3*Subscript[\[Mu], 4] + 
        71124480*z^4*Subscript[\[Mu], 4] + 35562240*z^5*Subscript[\[Mu], 4] - 
        4838400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8467200*z^3*Subscript[\[Mu], 6]))/(276480*z^(9/2)) + 
     (49*Log[z]^2*PolyLog[3, 1 - z]*(3951360 + 43126272*z + 76478094*z^2 - 
        408187812*z^3 - 367304098*z^4 - 104244119*z^5 - 
        6900768*z*Subscript[\[Mu], 2] - 41023416*z^2*Subscript[\[Mu], 2] - 
        69580068*z^3*Subscript[\[Mu], 2] + 9028152*z^4*Subscript[\[Mu], 2] + 
        33161436*z^5*Subscript[\[Mu], 2] + 1713600*z^2*Subscript[\[Mu], 2]^
          2 + 4699584*z^3*Subscript[\[Mu], 2]^2 + 6350400*z^4*
         Subscript[\[Mu], 2]^2 + 3175200*z^5*Subscript[\[Mu], 2]^2 - 
        57600*z^3*Subscript[\[Mu], 2]^3 + 4515840*z^2*Subscript[\[Mu], 4] + 
        11902464*z^3*Subscript[\[Mu], 4] + 17781120*z^4*Subscript[\[Mu], 4] + 
        8890560*z^5*Subscript[\[Mu], 4] - 806400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1411200*z^3*Subscript[\[Mu], 6]))/
      (184320*z^(9/2)) - (49*Li[{2, 3}, 1 - z]*(-3951360 + 23905728*z + 
        34993406*z^2 - 71638700*z^3 - 112680106*z^4 - 71600123*z^5 + 
        6900768*z*Subscript[\[Mu], 2] - 17544744*z^2*Subscript[\[Mu], 2] - 
        14317580*z^3*Subscript[\[Mu], 2] + 19144104*z^4*Subscript[\[Mu], 2] + 
        11053812*z^5*Subscript[\[Mu], 2] - 1713600*z^2*Subscript[\[Mu], 2]^
          2 + 2016000*z^3*Subscript[\[Mu], 2]^2 + 2116800*z^4*
         Subscript[\[Mu], 2]^2 + 1058400*z^5*Subscript[\[Mu], 2]^2 + 
        57600*z^3*Subscript[\[Mu], 2]^3 - 4515840*z^2*Subscript[\[Mu], 4] + 
        7056000*z^3*Subscript[\[Mu], 4] + 5927040*z^4*Subscript[\[Mu], 4] + 
        2963520*z^5*Subscript[\[Mu], 4] + 806400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1411200*z^3*Subscript[\[Mu], 6]))/
      (92160*z^(9/2)) - (49*Li[{3, 2}, 1 - z]*(-3951360 + 23905728*z + 
        34993406*z^2 - 71638700*z^3 - 112680106*z^4 - 71600123*z^5 + 
        6900768*z*Subscript[\[Mu], 2] - 17544744*z^2*Subscript[\[Mu], 2] - 
        14317580*z^3*Subscript[\[Mu], 2] + 19144104*z^4*Subscript[\[Mu], 2] + 
        11053812*z^5*Subscript[\[Mu], 2] - 1713600*z^2*Subscript[\[Mu], 2]^
          2 + 2016000*z^3*Subscript[\[Mu], 2]^2 + 2116800*z^4*
         Subscript[\[Mu], 2]^2 + 1058400*z^5*Subscript[\[Mu], 2]^2 + 
        57600*z^3*Subscript[\[Mu], 2]^3 - 4515840*z^2*Subscript[\[Mu], 4] + 
        7056000*z^3*Subscript[\[Mu], 4] + 5927040*z^4*Subscript[\[Mu], 4] + 
        2963520*z^5*Subscript[\[Mu], 4] + 806400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1411200*z^3*Subscript[\[Mu], 6]))/
      (92160*z^(9/2)) + (49*Li[{2, 2}, 1 - z]*Log[z]*
       (-15805440 + 28590912*z + 344377124*z^2 - 147658113*z^3 + 
        250376280*z^4 + 27603072*z*Subscript[\[Mu], 2] - 
        11610816*z^2*Subscript[\[Mu], 2] - 97533872*z^3*Subscript[\[Mu], 2] + 
        48404160*z^4*Subscript[\[Mu], 2] - 6854400*z^2*Subscript[\[Mu], 2]^
          2 + 1348416*z^3*Subscript[\[Mu], 2]^2 + 
        230400*z^3*Subscript[\[Mu], 2]^3 - 18063360*z^2*Subscript[\[Mu], 4] + 
        9265536*z^3*Subscript[\[Mu], 4] + 3225600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5644800*z^3*Subscript[\[Mu], 6]))/
      (737280*z^(9/2)) + (Li[{3, 1}, 1 - z]*(-28153440000 - 104604423840*z + 
        739335522870*z^2 + 1671199661677*z^3 - 135074297190*z^4 - 
        501124913205*z^5 + 48802188960*z*Subscript[\[Mu], 2] + 
        144727085160*z^2*Subscript[\[Mu], 2] - 202637645136*z^3*
         Subscript[\[Mu], 2] - 327106440360*z^4*Subscript[\[Mu], 2] - 
        162285944940*z^5*Subscript[\[Mu], 2] - 11996026560*z^2*
         Subscript[\[Mu], 2]^2 - 24567906528*z^3*Subscript[\[Mu], 2]^2 - 
        4583718720*z^4*Subscript[\[Mu], 2]^2 + 3264740640*z^5*
         Subscript[\[Mu], 2]^2 + 399202560*z^3*Subscript[\[Mu], 2]^3 + 
        508032000*z^4*Subscript[\[Mu], 2]^3 + 254016000*z^5*
         Subscript[\[Mu], 2]^3 - 31870540800*z^2*Subscript[\[Mu], 4] - 
        57198294720*z^3*Subscript[\[Mu], 4] + 515652480*z^4*
         Subscript[\[Mu], 4] + 16438645440*z^5*Subscript[\[Mu], 4] + 
        5623672320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7112448000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3556224000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9932872320*z^3*Subscript[\[Mu], 6] + 12446784000*z^4*
         Subscript[\[Mu], 6] + 6223392000*z^5*Subscript[\[Mu], 6]))/
      (8294400*z^(9/2)) - (Li[{2, 1}, 1 - z]*Log[z]*(-112613760000 - 
        896020695360*z + 2742264133980*z^2 + 9073145879717*z^3 + 
        79306120740*z^4 - 580290998070*z^5 + 195208755840*z*
         Subscript[\[Mu], 2] + 992759120640*z^2*Subscript[\[Mu], 2] - 
        730468134096*z^3*Subscript[\[Mu], 2] - 760874869440*z^4*
         Subscript[\[Mu], 2] - 375368333760*z^5*Subscript[\[Mu], 2] - 
        47984106240*z^2*Subscript[\[Mu], 2]^2 - 145245642048*z^3*
         Subscript[\[Mu], 2]^2 - 18334874880*z^4*Subscript[\[Mu], 2]^2 + 
        13058962560*z^5*Subscript[\[Mu], 2]^2 + 1596810240*z^3*
         Subscript[\[Mu], 2]^3 + 2032128000*z^4*Subscript[\[Mu], 2]^3 + 
        1016064000*z^5*Subscript[\[Mu], 2]^3 - 127482163200*z^2*
         Subscript[\[Mu], 4] - 362493290880*z^3*Subscript[\[Mu], 4] + 
        2062609920*z^4*Subscript[\[Mu], 4] + 65754581760*z^5*
         Subscript[\[Mu], 4] + 22494689280*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 28449792000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 14224896000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 39731489280*z^3*Subscript[\[Mu], 6] + 
        49787136000*z^4*Subscript[\[Mu], 6] + 24893568000*z^5*
         Subscript[\[Mu], 6]))/(66355200*z^(9/2)) - 
     (Log[z]^4*(-14224896000 - 313753789440*z - 841551621120*z^2 + 
        10424496495420*z^3 + 19683488007179*z^4 + 1524764082660*z^5 - 
        4589290303710*z^6 + 53959772160*z*Subscript[\[Mu], 2] + 
        626121498240*z^2*Subscript[\[Mu], 2] + 1639711442880*z^3*
         Subscript[\[Mu], 2] - 2772440989632*z^4*Subscript[\[Mu], 2] - 
        3767704879680*z^5*Subscript[\[Mu], 2] - 1673655893280*z^6*
         Subscript[\[Mu], 2] - 25665776640*z^2*Subscript[\[Mu], 2]^2 - 
        164294403840*z^3*Subscript[\[Mu], 2]^2 - 312855336576*z^4*
         Subscript[\[Mu], 2]^2 - 92344976640*z^5*Subscript[\[Mu], 2]^2 + 
        39176887680*z^6*Subscript[\[Mu], 2]^2 + 1799884800*z^3*
         Subscript[\[Mu], 2]^3 + 5458268160*z^4*Subscript[\[Mu], 2]^3 + 
        6096384000*z^5*Subscript[\[Mu], 2]^3 + 3048192000*z^6*
         Subscript[\[Mu], 2]^3 - 8294400*z^4*Subscript[\[Mu], 2]^4 - 
        61024803840*z^2*Subscript[\[Mu], 4] - 401179322880*z^3*
         Subscript[\[Mu], 4] - 724231307520*z^4*Subscript[\[Mu], 4] - 
        98365155840*z^5*Subscript[\[Mu], 4] + 197263745280*z^6*
         Subscript[\[Mu], 4] + 23572684800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 70470328320*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 85349376000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 42674688000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 696729600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 2438553600*z^4*Subscript[\[Mu], 4]^2 + 
        38407219200*z^3*Subscript[\[Mu], 6] + 113406289920*z^4*
         Subscript[\[Mu], 6] + 149361408000*z^5*Subscript[\[Mu], 6] + 
        74680704000*z^6*Subscript[\[Mu], 6] - 4877107200*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 11379916800*z^4*
         Subscript[\[Mu], 8]))/(3185049600*z^(11/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-14224896000 - 313753789440*z - 
        841551621120*z^2 + 10424496495420*z^3 + 19683488007179*z^4 + 
        1524764082660*z^5 - 4589290303710*z^6 + 53959772160*z*
         Subscript[\[Mu], 2] + 626121498240*z^2*Subscript[\[Mu], 2] + 
        1639711442880*z^3*Subscript[\[Mu], 2] - 2772440989632*z^4*
         Subscript[\[Mu], 2] - 3767704879680*z^5*Subscript[\[Mu], 2] - 
        1673655893280*z^6*Subscript[\[Mu], 2] - 25665776640*z^2*
         Subscript[\[Mu], 2]^2 - 164294403840*z^3*Subscript[\[Mu], 2]^2 - 
        312855336576*z^4*Subscript[\[Mu], 2]^2 - 92344976640*z^5*
         Subscript[\[Mu], 2]^2 + 39176887680*z^6*Subscript[\[Mu], 2]^2 + 
        1799884800*z^3*Subscript[\[Mu], 2]^3 + 5458268160*z^4*
         Subscript[\[Mu], 2]^3 + 6096384000*z^5*Subscript[\[Mu], 2]^3 + 
        3048192000*z^6*Subscript[\[Mu], 2]^3 - 8294400*z^4*
         Subscript[\[Mu], 2]^4 - 61024803840*z^2*Subscript[\[Mu], 4] - 
        401179322880*z^3*Subscript[\[Mu], 4] - 724231307520*z^4*
         Subscript[\[Mu], 4] - 98365155840*z^5*Subscript[\[Mu], 4] + 
        197263745280*z^6*Subscript[\[Mu], 4] + 23572684800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 70470328320*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 85349376000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 42674688000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 696729600*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 2438553600*z^4*
         Subscript[\[Mu], 4]^2 + 38407219200*z^3*Subscript[\[Mu], 6] + 
        113406289920*z^4*Subscript[\[Mu], 6] + 149361408000*z^5*
         Subscript[\[Mu], 6] + 74680704000*z^6*Subscript[\[Mu], 6] - 
        4877107200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        11379916800*z^4*Subscript[\[Mu], 8]))/(265420800*z^(11/2)) - 
     (PolyLog[4, 1 - z]*(-7112448000 - 44263134720*z + 236443384800*z^2 + 
        2362445134980*z^3 + 1962771740377*z^4 + 992877575340*z^5 - 
        1002249826410*z^6 + 26979886080*z*Subscript[\[Mu], 2] + 
        117851993280*z^2*Subscript[\[Mu], 2] + 34021990800*z^3*
         Subscript[\[Mu], 2] - 615711137496*z^4*Subscript[\[Mu], 2] - 
        849202124400*z^5*Subscript[\[Mu], 2] - 324571889880*z^6*
         Subscript[\[Mu], 2] - 12832888320*z^2*Subscript[\[Mu], 2]^2 - 
        34163095680*z^3*Subscript[\[Mu], 2]^2 - 34669034208*z^4*
         Subscript[\[Mu], 2]^2 - 27837613440*z^5*Subscript[\[Mu], 2]^2 + 
        6529481280*z^6*Subscript[\[Mu], 2]^2 + 899942400*z^3*
         Subscript[\[Mu], 2]^3 + 1132323840*z^4*Subscript[\[Mu], 2]^3 + 
        1016064000*z^5*Subscript[\[Mu], 2]^3 + 508032000*z^6*
         Subscript[\[Mu], 2]^3 - 4147200*z^4*Subscript[\[Mu], 2]^4 - 
        30512401920*z^2*Subscript[\[Mu], 4] - 73107498240*z^3*
         Subscript[\[Mu], 4] - 66472418880*z^4*Subscript[\[Mu], 4] - 
        51245187840*z^5*Subscript[\[Mu], 4] + 32877290880*z^6*
         Subscript[\[Mu], 4] + 11786342400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 12740474880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 14224896000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 7112448000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 348364800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1219276800*z^4*Subscript[\[Mu], 4]^2 + 
        19203609600*z^3*Subscript[\[Mu], 6] + 16971655680*z^4*
         Subscript[\[Mu], 6] + 24893568000*z^5*Subscript[\[Mu], 6] + 
        12446784000*z^6*Subscript[\[Mu], 6] - 2438553600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 5689958400*z^4*
         Subscript[\[Mu], 8]))/(16588800*z^(11/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-2370816000 - 33523338240*z + 
        9078179040*z^2 + 1280372060240*z^3 + 1768390354577*z^4 + 
        240909660320*z^5 - 668166550940*z^6 + 8993295360*z*
         Subscript[\[Mu], 2] + 71818790400*z^2*Subscript[\[Mu], 2] + 
        107825387040*z^3*Subscript[\[Mu], 2] - 340328809256*z^4*
         Subscript[\[Mu], 2] - 501138335040*z^5*Subscript[\[Mu], 2] - 
        216381259920*z^6*Subscript[\[Mu], 2] - 4277629440*z^2*
         Subscript[\[Mu], 2]^2 - 19385049600*z^3*Subscript[\[Mu], 2]^2 - 
        27934949088*z^4*Subscript[\[Mu], 2]^2 - 12335016960*z^5*
         Subscript[\[Mu], 2]^2 + 4352987520*z^6*Subscript[\[Mu], 2]^2 + 
        299980800*z^3*Subscript[\[Mu], 2]^3 + 643576320*z^4*
         Subscript[\[Mu], 2]^3 + 677376000*z^5*Subscript[\[Mu], 2]^3 + 
        338688000*z^6*Subscript[\[Mu], 2]^3 - 1382400*z^4*
         Subscript[\[Mu], 2]^4 - 10170800640*z^2*Subscript[\[Mu], 4] - 
        45616193280*z^3*Subscript[\[Mu], 4] - 60289669440*z^4*
         Subscript[\[Mu], 4] - 16737960960*z^5*Subscript[\[Mu], 4] + 
        21918193920*z^6*Subscript[\[Mu], 4] + 3928780800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 7995939840*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 9483264000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4741632000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 116121600*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        406425600*z^4*Subscript[\[Mu], 4]^2 + 6401203200*z^3*
         Subscript[\[Mu], 6] + 12279133440*z^4*Subscript[\[Mu], 6] + 
        16595712000*z^5*Subscript[\[Mu], 6] + 8297856000*z^6*
         Subscript[\[Mu], 6] - 812851200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1896652800*z^4*Subscript[\[Mu], 8]))/
      (11059200*z^(11/2)) + (Li[{2, 2}, 1 - z]*(14224896000 - 
        136701250560*z - 832119160320*z^2 + 1404871870500*z^3 + 
        7055706579653*z^4 - 3685952837700*z^5 - 3428708307570*z^6 - 
        53959772160*z*Subscript[\[Mu], 2] + 154713525120*z^2*
         Subscript[\[Mu], 2] + 675921919680*z^3*Subscript[\[Mu], 2] - 
        469761332544*z^4*Subscript[\[Mu], 2] - 1465998166080*z^5*
         Subscript[\[Mu], 2] - 922919225760*z^6*Subscript[\[Mu], 2] + 
        25665776640*z^2*Subscript[\[Mu], 2]^2 - 27642021120*z^3*
         Subscript[\[Mu], 2]^2 - 80231167872*z^4*Subscript[\[Mu], 2]^2 + 
        19005477120*z^5*Subscript[\[Mu], 2]^2 + 13058962560*z^6*
         Subscript[\[Mu], 2]^2 - 1799884800*z^3*Subscript[\[Mu], 2]^3 + 
        928972800*z^4*Subscript[\[Mu], 2]^3 + 2032128000*z^5*
         Subscript[\[Mu], 2]^3 + 1016064000*z^6*Subscript[\[Mu], 2]^3 + 
        8294400*z^4*Subscript[\[Mu], 2]^4 + 61024803840*z^2*
         Subscript[\[Mu], 4] - 108749329920*z^3*Subscript[\[Mu], 4] - 
        190941408000*z^4*Subscript[\[Mu], 4] + 106615595520*z^5*
         Subscript[\[Mu], 4] + 65754581760*z^6*Subscript[\[Mu], 4] - 
        23572684800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19508428800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        28449792000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14224896000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        696729600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2438553600*z^4*Subscript[\[Mu], 4]^2 - 38407219200*z^3*
         Subscript[\[Mu], 6] + 45519667200*z^4*Subscript[\[Mu], 6] + 
        49787136000*z^5*Subscript[\[Mu], 6] + 24893568000*z^6*
         Subscript[\[Mu], 6] + 4877107200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 11379916800*z^4*Subscript[\[Mu], 8]))/
      (132710400*z^(11/2)) - (Li[{2, 1}, 1 - z]*(4826304000000 + 
        36419831884800*z - 451697755098240*z^2 - 2225430033812580*z^3 + 
        1989118135156951*z^4 + 3721627203631680*z^5 + 2214124912959540*z^6 - 
        18190729267200*z*Subscript[\[Mu], 2] - 102625948010880*z^2*
         Subscript[\[Mu], 2] + 237907155205440*z^3*Subscript[\[Mu], 2] + 
        973164014569632*z^4*Subscript[\[Mu], 2] + 234541580938560*z^5*
         Subscript[\[Mu], 2] - 82153589505120*z^6*Subscript[\[Mu], 2] + 
        8566316559360*z^2*Subscript[\[Mu], 2]^2 + 33649494923520*z^3*
         Subscript[\[Mu], 2]^2 - 6994662902784*z^4*Subscript[\[Mu], 2]^2 - 
        41602861681920*z^5*Subscript[\[Mu], 2]^2 - 25993289266560*z^6*
         Subscript[\[Mu], 2]^2 - 594252288000*z^3*Subscript[\[Mu], 2]^3 - 
        1504295331840*z^4*Subscript[\[Mu], 2]^3 - 658467532800*z^5*
         Subscript[\[Mu], 2]^3 - 91474790400*z^6*Subscript[\[Mu], 2]^3 + 
        2728857600*z^4*Subscript[\[Mu], 2]^4 + 3483648000*z^5*
         Subscript[\[Mu], 2]^4 + 1741824000*z^6*Subscript[\[Mu], 2]^4 + 
        20529268300800*z^2*Subscript[\[Mu], 4] + 75124987660800*z^3*
         Subscript[\[Mu], 4] - 55414135687680*z^4*Subscript[\[Mu], 4] - 
        133123536806400*z^5*Subscript[\[Mu], 4] - 73802951712000*z^6*
         Subscript[\[Mu], 4] - 7834840473600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 18396212244480*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6204493209600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 397077811200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 229224038400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 292626432000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 146313216000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 806464512000*z^4*Subscript[\[Mu], 4]^2 + 
        1024192512000*z^5*Subscript[\[Mu], 4]^2 + 512096256000*z^6*
         Subscript[\[Mu], 4]^2 - 12884707584000*z^3*Subscript[\[Mu], 6] - 
        27609192576000*z^4*Subscript[\[Mu], 6] - 5634481305600*z^5*
         Subscript[\[Mu], 6] + 3605299891200*z^6*Subscript[\[Mu], 6] + 
        1612929024000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2048385024000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1024192512000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3802517913600*z^4*Subscript[\[Mu], 8] + 4779565056000*z^5*
         Subscript[\[Mu], 8] + 2389782528000*z^6*Subscript[\[Mu], 8]))/
      (27869184000*z^(11/2)) - (Log[z]^3*(85349376000 + 2799256320000*z - 
        7530129331200*z^2 - 434471863674240*z^3 - 1070449851697380*z^4 + 
        1791085777070441*z^5 + 2961103965480920*z^6 + 1476083275306360*z^7 - 
        974066688000*z*Subscript[\[Mu], 2] - 14839524403200*z^2*
         Subscript[\[Mu], 2] - 32951748775680*z^3*Subscript[\[Mu], 2] + 
        266794685485440*z^4*Subscript[\[Mu], 2] + 586793723669232*z^5*
         Subscript[\[Mu], 2] + 285569745565440*z^6*Subscript[\[Mu], 2] - 
        54769059670080*z^7*Subscript[\[Mu], 2] + 951035904000*z^2*
         Subscript[\[Mu], 2]^2 + 8081755637760*z^3*Subscript[\[Mu], 2]^2 + 
        17930860254720*z^4*Subscript[\[Mu], 2]^2 - 11204961611904*z^5*
         Subscript[\[Mu], 2]^2 - 29563495879680*z^6*Subscript[\[Mu], 2]^2 - 
        17328859511040*z^7*Subscript[\[Mu], 2]^2 - 124017868800*z^3*
         Subscript[\[Mu], 2]^3 - 599303577600*z^4*Subscript[\[Mu], 2]^3 - 
        966856504320*z^5*Subscript[\[Mu], 2]^3 - 581227315200*z^6*
         Subscript[\[Mu], 2]^3 - 60983193600*z^7*Subscript[\[Mu], 2]^3 + 
        1161216000*z^4*Subscript[\[Mu], 2]^4 + 2728857600*z^5*
         Subscript[\[Mu], 2]^4 + 2322432000*z^6*Subscript[\[Mu], 2]^4 + 
        1161216000*z^7*Subscript[\[Mu], 2]^4 + 1930792550400*z^2*
         Subscript[\[Mu], 4] + 17475894374400*z^3*Subscript[\[Mu], 4] + 
        33565086374400*z^4*Subscript[\[Mu], 4] - 54896875971840*z^5*
         Subscript[\[Mu], 4] - 97954665984000*z^6*Subscript[\[Mu], 4] - 
        49201967808000*z^7*Subscript[\[Mu], 4] - 1453377945600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 7193500876800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 10999848867840*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 6127814246400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 264718540800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 90574848000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 208322150400*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 195084288000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 97542144000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 292626432000*z^4*
         Subscript[\[Mu], 4]^2 + 660151296000*z^5*Subscript[\[Mu], 4]^2 + 
        682795008000*z^6*Subscript[\[Mu], 4]^2 + 341397504000*z^7*
         Subscript[\[Mu], 4]^2 - 6967296000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2099594649600*z^3*Subscript[\[Mu], 6] - 
        10689806131200*z^4*Subscript[\[Mu], 6] - 15147832896000*z^5*
         Subscript[\[Mu], 6] - 7241420390400*z^6*Subscript[\[Mu], 6] + 
        2403533260800*z^7*Subscript[\[Mu], 6] + 585252864000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1320302592000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1365590016000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 682795008000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 6967296000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 97542144000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1251790848000*z^4*
         Subscript[\[Mu], 8] + 2778325401600*z^5*Subscript[\[Mu], 8] + 
        3186376704000*z^6*Subscript[\[Mu], 8] + 1593188352000*z^7*
         Subscript[\[Mu], 8] - 97542144000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 341397504000*z^5*Subscript[\[Mu], 10]))/
      (111476736000*z^(13/2)) - (Log[z]*PolyLog[2, 1 - z]*
       (85349376000 + 2799256320000*z - 7530129331200*z^2 - 
        434471863674240*z^3 - 1070449851697380*z^4 + 1791085777070441*z^5 + 
        2961103965480920*z^6 + 1476083275306360*z^7 - 
        974066688000*z*Subscript[\[Mu], 2] - 14839524403200*z^2*
         Subscript[\[Mu], 2] - 32951748775680*z^3*Subscript[\[Mu], 2] + 
        266794685485440*z^4*Subscript[\[Mu], 2] + 586793723669232*z^5*
         Subscript[\[Mu], 2] + 285569745565440*z^6*Subscript[\[Mu], 2] - 
        54769059670080*z^7*Subscript[\[Mu], 2] + 951035904000*z^2*
         Subscript[\[Mu], 2]^2 + 8081755637760*z^3*Subscript[\[Mu], 2]^2 + 
        17930860254720*z^4*Subscript[\[Mu], 2]^2 - 11204961611904*z^5*
         Subscript[\[Mu], 2]^2 - 29563495879680*z^6*Subscript[\[Mu], 2]^2 - 
        17328859511040*z^7*Subscript[\[Mu], 2]^2 - 124017868800*z^3*
         Subscript[\[Mu], 2]^3 - 599303577600*z^4*Subscript[\[Mu], 2]^3 - 
        966856504320*z^5*Subscript[\[Mu], 2]^3 - 581227315200*z^6*
         Subscript[\[Mu], 2]^3 - 60983193600*z^7*Subscript[\[Mu], 2]^3 + 
        1161216000*z^4*Subscript[\[Mu], 2]^4 + 2728857600*z^5*
         Subscript[\[Mu], 2]^4 + 2322432000*z^6*Subscript[\[Mu], 2]^4 + 
        1161216000*z^7*Subscript[\[Mu], 2]^4 + 1930792550400*z^2*
         Subscript[\[Mu], 4] + 17475894374400*z^3*Subscript[\[Mu], 4] + 
        33565086374400*z^4*Subscript[\[Mu], 4] - 54896875971840*z^5*
         Subscript[\[Mu], 4] - 97954665984000*z^6*Subscript[\[Mu], 4] - 
        49201967808000*z^7*Subscript[\[Mu], 4] - 1453377945600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 7193500876800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 10999848867840*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 6127814246400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 264718540800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 90574848000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 208322150400*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 195084288000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 97542144000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 292626432000*z^4*
         Subscript[\[Mu], 4]^2 + 660151296000*z^5*Subscript[\[Mu], 4]^2 + 
        682795008000*z^6*Subscript[\[Mu], 4]^2 + 341397504000*z^7*
         Subscript[\[Mu], 4]^2 - 6967296000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2099594649600*z^3*Subscript[\[Mu], 6] - 
        10689806131200*z^4*Subscript[\[Mu], 6] - 15147832896000*z^5*
         Subscript[\[Mu], 6] - 7241420390400*z^6*Subscript[\[Mu], 6] + 
        2403533260800*z^7*Subscript[\[Mu], 6] + 585252864000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1320302592000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1365590016000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 682795008000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 6967296000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 97542144000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1251790848000*z^4*
         Subscript[\[Mu], 8] + 2778325401600*z^5*Subscript[\[Mu], 8] + 
        3186376704000*z^6*Subscript[\[Mu], 8] + 1593188352000*z^7*
         Subscript[\[Mu], 8] - 97542144000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 341397504000*z^5*Subscript[\[Mu], 10]))/
      (18579456000*z^(13/2)) + (PolyLog[3, 1 - z]*(64012032000 + 
        892866240000*z - 14752554969600*z^2 - 212929458981120*z^3 - 
        246479880319890*z^4 + 846034799013593*z^5 + 1290421173202770*z^6 + 
        553531228239885*z^7 - 730550016000*z*Subscript[\[Mu], 2] - 
        6581960985600*z^2*Subscript[\[Mu], 2] + 942675420960*z^3*
         Subscript[\[Mu], 2] + 140619225312720*z^4*Subscript[\[Mu], 2] + 
        196804289109516*z^5*Subscript[\[Mu], 2] + 155541913939440*z^6*
         Subscript[\[Mu], 2] - 20538397376280*z^7*Subscript[\[Mu], 2] + 
        713276928000*z^2*Subscript[\[Mu], 2]^2 + 3919737588480*z^3*
         Subscript[\[Mu], 2]^2 + 5035771460160*z^4*Subscript[\[Mu], 2]^2 - 
        6655055483232*z^5*Subscript[\[Mu], 2]^2 - 11771906489280*z^6*
         Subscript[\[Mu], 2]^2 - 6498322316640*z^7*Subscript[\[Mu], 2]^2 - 
        93013401600*z^3*Subscript[\[Mu], 2]^3 - 300914611200*z^4*
         Subscript[\[Mu], 2]^3 - 349068545280*z^5*Subscript[\[Mu], 2]^3 - 
        271303603200*z^6*Subscript[\[Mu], 2]^3 - 22868697600*z^7*
         Subscript[\[Mu], 2]^3 + 870912000*z^4*Subscript[\[Mu], 2]^4 + 
        1364428800*z^5*Subscript[\[Mu], 2]^4 + 870912000*z^6*
         Subscript[\[Mu], 2]^4 + 435456000*z^7*Subscript[\[Mu], 2]^4 + 
        1448094412800*z^2*Subscript[\[Mu], 4] + 7974603705600*z^3*
         Subscript[\[Mu], 4] + 6392567865600*z^4*Subscript[\[Mu], 4] - 
        27319123056960*z^5*Subscript[\[Mu], 4] - 40185115286400*z^6*
         Subscript[\[Mu], 4] - 18450737928000*z^7*Subscript[\[Mu], 4] - 
        1090033459200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3436415539200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3650833589760*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3044737382400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        99269452800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        67931136000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        98935603200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        73156608000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        36578304000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        219469824000*z^4*Subscript[\[Mu], 4]^2 + 293497344000*z^5*
         Subscript[\[Mu], 4]^2 + 256048128000*z^6*Subscript[\[Mu], 4]^2 + 
        128024064000*z^7*Subscript[\[Mu], 4]^2 - 5225472000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1574695987200*z^3*
         Subscript[\[Mu], 6] - 4796177702400*z^4*Subscript[\[Mu], 6] - 
        4458576528000*z^5*Subscript[\[Mu], 6] - 4022444966400*z^6*
         Subscript[\[Mu], 6] + 901324972800*z^7*Subscript[\[Mu], 6] + 
        438939648000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        586994688000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        512096256000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        256048128000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5225472000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        73156608000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        938843136000*z^4*Subscript[\[Mu], 8] + 1133114572800*z^5*
         Subscript[\[Mu], 8] + 1194891264000*z^6*Subscript[\[Mu], 8] + 
        597445632000*z^7*Subscript[\[Mu], 8] - 73156608000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 256048128000*z^5*
         Subscript[\[Mu], 10]))/(6967296000*z^(13/2)) + 
     (Log[z]^2*(694987776000 - 830893825843200*z - 16659632229166080*z^2 - 
        29540235952418688*z^3 + 311556836235589644*z^4 + 
        496723568388372529*z^5 + 410806652657667924*z^6 - 
        70869766941756678*z^7 - 15787196006400*Subscript[\[Mu], 2] - 
        293774816563200*z*Subscript[\[Mu], 2] + 451708106250240*z^2*
         Subscript[\[Mu], 2] + 22848164342486784*z^3*Subscript[\[Mu], 2] + 
        52753098194491968*z^4*Subscript[\[Mu], 2] - 37524965655692640*z^5*
         Subscript[\[Mu], 2] - 88175775517728192*z^6*Subscript[\[Mu], 2] - 
        54088340090724576*z^7*Subscript[\[Mu], 2] + 40096788480000*z*
         Subscript[\[Mu], 2]^2 + 400030922833920*z^2*Subscript[\[Mu], 2]^2 + 
        761769539822592*z^3*Subscript[\[Mu], 2]^2 - 3183208800984576*z^4*
         Subscript[\[Mu], 2]^2 - 7121335967851392*z^5*Subscript[\[Mu], 2]^2 - 
        6497806648628736*z^6*Subscript[\[Mu], 2]^2 - 633066074903808*z^7*
         Subscript[\[Mu], 2]^2 - 10300450406400*z^2*Subscript[\[Mu], 2]^3 - 
        59722128506880*z^3*Subscript[\[Mu], 2]^3 - 110227093401600*z^4*
         Subscript[\[Mu], 2]^3 - 15964559751168*z^5*Subscript[\[Mu], 2]^3 + 
        49880532602880*z^6*Subscript[\[Mu], 2]^3 + 51676567971840*z^7*
         Subscript[\[Mu], 2]^3 + 175575859200*z^3*Subscript[\[Mu], 2]^4 + 
        590129971200*z^4*Subscript[\[Mu], 2]^4 + 764811694080*z^5*
         Subscript[\[Mu], 2]^4 + 521850470400*z^6*Subscript[\[Mu], 2]^4 + 
        114612019200*z^7*Subscript[\[Mu], 2]^4 + 64280272896000*z*
         Subscript[\[Mu], 4] + 701688921292800*z^2*Subscript[\[Mu], 4] + 
        716170942448640*z^3*Subscript[\[Mu], 4] - 10897767873054720*z^4*
         Subscript[\[Mu], 4] - 18779752245332736*z^5*Subscript[\[Mu], 4] - 
        16472149500119040*z^6*Subscript[\[Mu], 4] - 94511458782720*z^7*
         Subscript[\[Mu], 4] - 101912032051200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 627765632040960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1011203637534720*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 439791261364224*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1172036977090560*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 817490873364480*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 12114734284800*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 41552953344000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 51163780792320*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 37690284441600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 6115892428800*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 34237292544000*z^3*Subscript[\[Mu], 4]^2 + 
        120474302054400*z^4*Subscript[\[Mu], 4]^2 + 137353482362880*z^5*
         Subscript[\[Mu], 4]^2 + 110759104512000*z^6*Subscript[\[Mu], 4]^2 + 
        9290889216000*z^7*Subscript[\[Mu], 4]^2 - 1755758592000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 2750688460800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1755758592000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 877879296000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 122629983436800*z^2*
         Subscript[\[Mu], 6] - 803135189606400*z^3*Subscript[\[Mu], 6] - 
        999461311027200*z^4*Subscript[\[Mu], 6] + 1706247783797760*z^5*
         Subscript[\[Mu], 6] + 2785559980492800*z^6*Subscript[\[Mu], 6] + 
        1539009076147200*z^7*Subscript[\[Mu], 6] + 68474585088000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 240948604108800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 274706964725760*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 221518209024000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 18581778432000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1755758592000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 2750688460800*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1755758592000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 877879296000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 22239608832000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 33827615539200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 24580620288000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 12290310144000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1170505728000*z^5*
         Subscript[\[Mu], 6]^2 + 126590194483200*z^3*Subscript[\[Mu], 8] + 
        458799228518400*z^4*Subscript[\[Mu], 8] + 462435924787200*z^5*
         Subscript[\[Mu], 8] + 419782370918400*z^6*Subscript[\[Mu], 8] - 
        12358589644800*z^7*Subscript[\[Mu], 8] - 22239608832000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 33827615539200*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 24580620288000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 12290310144000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 2341011456000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 69645090816000*z^4*
         Subscript[\[Mu], 10] - 103414181068800*z^5*Subscript[\[Mu], 10] - 
        86032171008000*z^6*Subscript[\[Mu], 10] - 43016085504000*z^7*
         Subscript[\[Mu], 10] + 2341011456000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 16387080192000*z^5*Subscript[\[Mu], 12]))/
      (9364045824000*z^(13/2)) + (PolyLog[2, 1 - z]*(694987776000 - 
        830893825843200*z - 16659632229166080*z^2 - 29540235952418688*z^3 + 
        311556836235589644*z^4 + 496723568388372529*z^5 + 
        410806652657667924*z^6 - 70869766941756678*z^7 - 
        15787196006400*Subscript[\[Mu], 2] - 293774816563200*z*
         Subscript[\[Mu], 2] + 451708106250240*z^2*Subscript[\[Mu], 2] + 
        22848164342486784*z^3*Subscript[\[Mu], 2] + 52753098194491968*z^4*
         Subscript[\[Mu], 2] - 37524965655692640*z^5*Subscript[\[Mu], 2] - 
        88175775517728192*z^6*Subscript[\[Mu], 2] - 54088340090724576*z^7*
         Subscript[\[Mu], 2] + 40096788480000*z*Subscript[\[Mu], 2]^2 + 
        400030922833920*z^2*Subscript[\[Mu], 2]^2 + 761769539822592*z^3*
         Subscript[\[Mu], 2]^2 - 3183208800984576*z^4*Subscript[\[Mu], 2]^2 - 
        7121335967851392*z^5*Subscript[\[Mu], 2]^2 - 6497806648628736*z^6*
         Subscript[\[Mu], 2]^2 - 633066074903808*z^7*Subscript[\[Mu], 2]^2 - 
        10300450406400*z^2*Subscript[\[Mu], 2]^3 - 59722128506880*z^3*
         Subscript[\[Mu], 2]^3 - 110227093401600*z^4*Subscript[\[Mu], 2]^3 - 
        15964559751168*z^5*Subscript[\[Mu], 2]^3 + 49880532602880*z^6*
         Subscript[\[Mu], 2]^3 + 51676567971840*z^7*Subscript[\[Mu], 2]^3 + 
        175575859200*z^3*Subscript[\[Mu], 2]^4 + 590129971200*z^4*
         Subscript[\[Mu], 2]^4 + 764811694080*z^5*Subscript[\[Mu], 2]^4 + 
        521850470400*z^6*Subscript[\[Mu], 2]^4 + 114612019200*z^7*
         Subscript[\[Mu], 2]^4 + 64280272896000*z*Subscript[\[Mu], 4] + 
        701688921292800*z^2*Subscript[\[Mu], 4] + 716170942448640*z^3*
         Subscript[\[Mu], 4] - 10897767873054720*z^4*Subscript[\[Mu], 4] - 
        18779752245332736*z^5*Subscript[\[Mu], 4] - 16472149500119040*z^6*
         Subscript[\[Mu], 4] - 94511458782720*z^7*Subscript[\[Mu], 4] - 
        101912032051200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        627765632040960*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1011203637534720*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        439791261364224*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1172036977090560*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        817490873364480*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12114734284800*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        41552953344000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        51163780792320*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        37690284441600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6115892428800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        34237292544000*z^3*Subscript[\[Mu], 4]^2 + 120474302054400*z^4*
         Subscript[\[Mu], 4]^2 + 137353482362880*z^5*Subscript[\[Mu], 4]^2 + 
        110759104512000*z^6*Subscript[\[Mu], 4]^2 + 9290889216000*z^7*
         Subscript[\[Mu], 4]^2 - 1755758592000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2750688460800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1755758592000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 877879296000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 122629983436800*z^2*Subscript[\[Mu], 6] - 
        803135189606400*z^3*Subscript[\[Mu], 6] - 999461311027200*z^4*
         Subscript[\[Mu], 6] + 1706247783797760*z^5*Subscript[\[Mu], 6] + 
        2785559980492800*z^6*Subscript[\[Mu], 6] + 1539009076147200*z^7*
         Subscript[\[Mu], 6] + 68474585088000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 240948604108800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 274706964725760*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 221518209024000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 18581778432000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1755758592000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 2750688460800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1755758592000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 877879296000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 22239608832000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 33827615539200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 24580620288000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12290310144000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1170505728000*z^5*Subscript[\[Mu], 6]^2 + 
        126590194483200*z^3*Subscript[\[Mu], 8] + 458799228518400*z^4*
         Subscript[\[Mu], 8] + 462435924787200*z^5*Subscript[\[Mu], 8] + 
        419782370918400*z^6*Subscript[\[Mu], 8] - 12358589644800*z^7*
         Subscript[\[Mu], 8] - 22239608832000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 33827615539200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 24580620288000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 12290310144000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2341011456000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 69645090816000*z^4*Subscript[\[Mu], 10] - 
        103414181068800*z^5*Subscript[\[Mu], 10] - 86032171008000*z^6*
         Subscript[\[Mu], 10] - 43016085504000*z^7*Subscript[\[Mu], 10] + 
        2341011456000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        16387080192000*z^5*Subscript[\[Mu], 12]))/(4682022912000*z^(13/2)) - 
     (Log[z]*(-66913910784000 - 4690095012126720*z - 84218343168153600*z^2 + 
        288916662924675072*z^3 + 7802556301431626112*z^4 + 
        8267952190743701316*z^5 - 26182409693535863605*z^6 - 
        5953060423107560952*z^7 - 19118260224000*Subscript[\[Mu], 2] - 
        126359019601920*z*Subscript[\[Mu], 2] + 22692255125299200*z^2*
         Subscript[\[Mu], 2] + 333769249464182784*z^3*Subscript[\[Mu], 2] + 
        509895046846999296*z^4*Subscript[\[Mu], 2] - 4099318444375523712*z^5*
         Subscript[\[Mu], 2] - 3966017870181588480*z^6*Subscript[\[Mu], 2] - 
        4543420567620864384*z^7*Subscript[\[Mu], 2] + 324639763660800*z*
         Subscript[\[Mu], 2]^2 + 3274338583756800*z^2*Subscript[\[Mu], 2]^2 - 
        916598845145088*z^3*Subscript[\[Mu], 2]^2 - 114236068220596224*z^4*
         Subscript[\[Mu], 2]^2 - 217508729479276032*z^5*Subscript[\[Mu], 2]^
          2 + 135726032412222336*z^6*Subscript[\[Mu], 2]^2 - 
        53177550291919872*z^7*Subscript[\[Mu], 2]^2 - 197815468032000*z^2*
         Subscript[\[Mu], 2]^3 - 1172144436019200*z^3*Subscript[\[Mu], 2]^3 - 
        1973096339816448*z^4*Subscript[\[Mu], 2]^3 + 3399292248662016*z^5*
         Subscript[\[Mu], 2]^3 + 5930396013330432*z^6*Subscript[\[Mu], 2]^3 + 
        4340831709634560*z^7*Subscript[\[Mu], 2]^3 + 6554832076800*z^3*
         Subscript[\[Mu], 2]^4 + 22614170664960*z^4*Subscript[\[Mu], 2]^4 + 
        33245288939520*z^5*Subscript[\[Mu], 2]^4 + 10617771257856*z^6*
         Subscript[\[Mu], 2]^4 + 9627409612800*z^7*Subscript[\[Mu], 2]^4 + 
        357823601049600*z*Subscript[\[Mu], 4] + 3680723541196800*z^2*
         Subscript[\[Mu], 4] - 18696915878215680*z^3*Subscript[\[Mu], 4] - 
        310505414675613696*z^4*Subscript[\[Mu], 4] - 429286256358607872*z^5*
         Subscript[\[Mu], 4] + 669398797553230080*z^6*Subscript[\[Mu], 4] - 
        7938962537748480*z^7*Subscript[\[Mu], 4] - 1523998457856000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 9781557413806080*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 10581514582818816*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 69851703154802688*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 80582267661041664*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 68669233362616320*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 373625428377600*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1376023123722240*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1816753645486080*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 65522374557696*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 513734964019200*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 858683002060800*z^3*
         Subscript[\[Mu], 4]^2 + 3370494653890560*z^4*Subscript[\[Mu], 4]^2 + 
        3581355408261120*z^5*Subscript[\[Mu], 4]^2 - 2909108705255424*z^6*
         Subscript[\[Mu], 4]^2 + 780434694144000*z^7*Subscript[\[Mu], 4]^2 - 
        88490233036800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        181896590131200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        147483721728000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        73741860864000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1402265862144000*z^2*Subscript[\[Mu], 6] - 9475751087308800*z^3*
         Subscript[\[Mu], 6] + 1336288843653120*z^4*Subscript[\[Mu], 6] + 
        144395920058019840*z^5*Subscript[\[Mu], 6] + 118777702252511232*z^6*
         Subscript[\[Mu], 6] + 129276762396364800*z^7*Subscript[\[Mu], 6] + 
        1717366004121600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        6740989307781120*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        7162710816522240*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5818217410510848*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1560869388288000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        88490233036800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        181896590131200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        147483721728000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        73741860864000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        943895819059200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1999223783424000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1412566312550400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1032386052096000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        98322481152000*z^5*Subscript[\[Mu], 6]^2 + 77019276902400*z^6*
         Subscript[\[Mu], 6]^2 + 2549829677875200*z^3*Subscript[\[Mu], 8] + 
        10508215173120000*z^4*Subscript[\[Mu], 8] + 6371706455654400*z^5*
         Subscript[\[Mu], 8] - 23352465527193600*z^6*Subscript[\[Mu], 8] - 
        1038121530163200*z^7*Subscript[\[Mu], 8] - 943895819059200*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1999223783424000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1412566312550400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1032386052096000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 196644962304000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 154038553804800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2448229780684800*z^4*
         Subscript[\[Mu], 10] - 5347104266649600*z^5*Subscript[\[Mu], 10] - 
        2857906785484800*z^6*Subscript[\[Mu], 10] - 3613351182336000*z^7*
         Subscript[\[Mu], 10] + 196644962304000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 154038553804800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 1179869773824000*z^5*Subscript[\[Mu], 12] + 
        881624914329600*z^6*Subscript[\[Mu], 12] - 196644962304000*z^6*
         Subscript[\[Mu], 14]))/(393289924608000*z^(15/2)) + 
     (4369888051200 + 48341886566400*z + 1854682455306240*z^2 + 
       157377567254538240*z^3 + 2174817901410570240*z^4 - 
       1075807158134126976*z^5 - 57867367299753769362*z^6 + 
       15174134723154961260*z^7 + 77166499963318400162*z^8 + 
       27772292687573831689*z^9 + 1248539443200*Subscript[\[Mu], 2] + 
       126544674816000*z*Subscript[\[Mu], 2] + 4008117128601600*z^2*
        Subscript[\[Mu], 2] + 48807485506160640*z^3*Subscript[\[Mu], 2] - 
       89941140491489280*z^4*Subscript[\[Mu], 2] - 3239842484798333568*z^5*
        Subscript[\[Mu], 2] - 2536225017019158528*z^6*Subscript[\[Mu], 2] + 
       21740989299938217792*z^7*Subscript[\[Mu], 2] - 5433018372866818944*z^8*
        Subscript[\[Mu], 2] - 7974030024284587200*z^9*Subscript[\[Mu], 2] + 
       24944777625600*z*Subscript[\[Mu], 2]^2 + 44506529464320*z^2*
        Subscript[\[Mu], 2]^2 - 3682120832409600*z^3*Subscript[\[Mu], 2]^2 - 
       49853512128430080*z^4*Subscript[\[Mu], 2]^2 - 75681549198323712*z^5*
        Subscript[\[Mu], 2]^2 + 622581663761793792*z^6*Subscript[\[Mu], 2]^
         2 + 420972765617585664*z^7*Subscript[\[Mu], 2]^2 - 
       870840192328194816*z^8*Subscript[\[Mu], 2]^2 - 469470671950992768*z^9*
        Subscript[\[Mu], 2]^2 - 59695792128000*z^2*Subscript[\[Mu], 2]^3 - 
       286208158924800*z^3*Subscript[\[Mu], 2]^3 - 290152763228160*z^4*
        Subscript[\[Mu], 2]^3 + 4968288523247616*z^5*Subscript[\[Mu], 2]^3 + 
       8946985529180160*z^6*Subscript[\[Mu], 2]^3 - 18419510686445568*z^7*
        Subscript[\[Mu], 2]^3 - 2697940888215552*z^8*Subscript[\[Mu], 2]^3 + 
       3399656259686400*z^9*Subscript[\[Mu], 2]^3 + 4682022912000*z^3*
        Subscript[\[Mu], 2]^4 + 12797529292800*z^4*Subscript[\[Mu], 2]^4 + 
       18999648976896*z^5*Subscript[\[Mu], 2]^4 - 32782646550528*z^6*
        Subscript[\[Mu], 2]^4 - 55613653401600*z^7*Subscript[\[Mu], 2]^4 + 
       32227306610688*z^8*Subscript[\[Mu], 2]^4 + 25741062918144*z^9*
        Subscript[\[Mu], 2]^4 + 10924720128000*z*Subscript[\[Mu], 4] - 
       290777032949760*z^2*Subscript[\[Mu], 4] - 9206920061337600*z^3*
        Subscript[\[Mu], 4] - 102067922041602048*z^4*Subscript[\[Mu], 4] - 
       48898477809377280*z^5*Subscript[\[Mu], 4] + 1919752822629315072*z^6*
        Subscript[\[Mu], 4] + 482085292304222208*z^7*Subscript[\[Mu], 4] - 
       2674872104578232832*z^8*Subscript[\[Mu], 4] - 1240490589804410112*z^9*
        Subscript[\[Mu], 4] - 316036546560000*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1406128531046400*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 2305300106575872*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 67397637492670464*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 80259734222438400*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 315464144678387712*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 22027007925780480*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 88613073808809984*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 196644962304000*z^3*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 603044551065600*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 750397176152064*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 3319096576868352*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 3362628855398400*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 3847634536660992*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 2419116767133696*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 332423626752000*z^3*Subscript[\[Mu], 4]^2 + 
       1052830885478400*z^4*Subscript[\[Mu], 4]^2 + 649246753161216*z^5*
        Subscript[\[Mu], 4]^2 - 12536565235826688*z^6*Subscript[\[Mu], 4]^2 - 
       6755573809152000*z^7*Subscript[\[Mu], 4]^2 + 15853665320091648*z^8*
        Subscript[\[Mu], 4]^2 + 8405540240154624*z^9*Subscript[\[Mu], 4]^2 - 
       78657984921600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       132735349555200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       117986977382400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       331838373888000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       73741860864000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       36870930432000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       192431141683200*z^2*Subscript[\[Mu], 6] - 470972488089600*z^3*
        Subscript[\[Mu], 6] + 8400953711001600*z^4*Subscript[\[Mu], 6] + 
       104475111414976512*z^5*Subscript[\[Mu], 6] + 58930910788829184*z^6*
        Subscript[\[Mu], 6] - 630744627034368000*z^7*Subscript[\[Mu], 6] + 
       167470927021633536*z^8*Subscript[\[Mu], 6] + 233212812948154368*z^9*
        Subscript[\[Mu], 6] + 664847253504000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 2105661770956800*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 1298493506322432*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 25073130471653376*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 13511147618304000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 31707330640183296*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 16811080480309248*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 78657984921600*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 132735349555200*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 117986977382400*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 331838373888000*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 73741860864000*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 36870930432000*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 629263879372800*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1160205277593600*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 740696024678400*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 4876795065139200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 426064084992000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1322437371494400*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 117986977382400*z^5*Subscript[\[Mu], 6]^2 + 
       88490233036800*z^6*Subscript[\[Mu], 6]^2 - 154038553804800*z^8*
        Subscript[\[Mu], 6]^2 - 77019276902400*z^9*Subscript[\[Mu], 6]^2 + 
       721031528448000*z^3*Subscript[\[Mu], 8] + 2027628055756800*z^4*
        Subscript[\[Mu], 8] - 2595713502412800*z^5*Subscript[\[Mu], 8] - 
       58797867921408000*z^6*Subscript[\[Mu], 8] - 6123442190745600*z^7*
        Subscript[\[Mu], 8] + 78414750579916800*z^8*Subscript[\[Mu], 8] + 
       34860702269030400*z^9*Subscript[\[Mu], 8] - 629263879372800*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1160205277593600*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 740696024678400*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 4876795065139200*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 426064084992000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1322437371494400*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 235973954764800*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 176980466073600*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 308077107609600*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 154038553804800*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1232308430438400*z^4*
        Subscript[\[Mu], 10] - 2227004198092800*z^5*Subscript[\[Mu], 10] - 
       131096641536000*z^6*Subscript[\[Mu], 10] + 17557937071718400*z^7*
        Subscript[\[Mu], 10] - 6055026130944000*z^8*Subscript[\[Mu], 10] - 
       7057096084684800*z^9*Subscript[\[Mu], 10] + 235973954764800*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 176980466073600*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 308077107609600*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 154038553804800*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 1061882796441600*z^5*
        Subscript[\[Mu], 12] + 845573337907200*z^6*Subscript[\[Mu], 12] - 
       294967443456000*z^7*Subscript[\[Mu], 12] - 1566604866355200*z^8*
        Subscript[\[Mu], 12] - 684979952025600*z^9*Subscript[\[Mu], 12] - 
       393289924608000*z^6*Subscript[\[Mu], 14] + 393289924608000*z^8*
        Subscript[\[Mu], 14] + 196644962304000*z^9*Subscript[\[Mu], 14])/
      (786579849216000*z^(17/2))
