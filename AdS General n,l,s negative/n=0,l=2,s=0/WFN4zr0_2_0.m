\[Psi]r0[z_] := (6 - 6*z + z^2)/(6*z^(5/2))
\[Psi]r2[z_] := -1/4*(2 - 9*z^2 + 4*z^3)/z^(7/2) + ((6 - 6*z + z^2)*Log[z])/
      (3*z^(5/2))
\[Psi]r4[z_] := ((6 - 6*z + z^2)*Log[z]^2)/(3*z^(5/2)) + 
     (2*(6 - 6*z + z^2)*PolyLog[2, 1 - z])/(3*z^(5/2)) + 
     (Log[z]*(-60 - 6*z + 36*z^2 - z^3 + 30*z*Subscript[\[Mu], 2] - 
        30*z^2*Subscript[\[Mu], 2] + 5*z^3*Subscript[\[Mu], 2]))/
      (60*z^(7/2)) - (130 - 1288*z + 635*z^2 - 12*z^3 + 
       120*Subscript[\[Mu], 2] - 120*z*Subscript[\[Mu], 2] - 
       100*z^2*Subscript[\[Mu], 2] + 60*z^3*Subscript[\[Mu], 2])/(240*z^(7/2))
\[Psi]r6[z_] := (2*(6 - 6*z + z^2)*Log[z]^3)/(9*z^(5/2)) + 
     (4*(6 - 6*z + z^2)*Log[z]*PolyLog[2, 1 - z])/(3*z^(5/2)) - 
     (8*(6 - 6*z + z^2)*PolyLog[3, 1 - z])/(3*z^(5/2)) + 
     (Log[z]^2*(-30 - 6*z - 99*z^2 + 59*z^3 + 30*z*Subscript[\[Mu], 2] - 
        30*z^2*Subscript[\[Mu], 2] + 5*z^3*Subscript[\[Mu], 2]))/
      (30*z^(7/2)) + (PolyLog[2, 1 - z]*(-30 - 6*z - 99*z^2 + 59*z^3 + 
        30*z*Subscript[\[Mu], 2] - 30*z^2*Subscript[\[Mu], 2] + 
        5*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (Log[z]*(2604 - 28044*z + 6330*z^2 + 1514*z^3 + 
        3150*Subscript[\[Mu], 2] - 1884*z*Subscript[\[Mu], 2] - 
        531*z^2*Subscript[\[Mu], 2] + 106*z^3*Subscript[\[Mu], 2] - 
        1260*z*Subscript[\[Mu], 4] + 1260*z^2*Subscript[\[Mu], 4] - 
        210*z^3*Subscript[\[Mu], 4]))/(2520*z^(7/2)) + 
     (2880 - 20754*z + 151702*z^2 - 90067*z^3 + 18168*z^4 + 
       1440*Subscript[\[Mu], 2] + 1320*z*Subscript[\[Mu], 2] + 
       14048*z^2*Subscript[\[Mu], 2] - 9260*z^3*Subscript[\[Mu], 2] + 
       1272*z^4*Subscript[\[Mu], 2] - 5040*z*Subscript[\[Mu], 4] + 
       5040*z^2*Subscript[\[Mu], 4] + 4200*z^3*Subscript[\[Mu], 4] - 
       2520*z^4*Subscript[\[Mu], 4])/(10080*z^(9/2))
\[Psi]r8[z_] := (2*(-42 - 38*z + 33*z^2)*Li[{2, 1}, 1 - z])/(5*z^(5/2)) + 
     (8*(6 - 6*z + z^2)*Li[{2, 2}, 1 - z])/(3*z^(5/2)) + 
     ((6 - 6*z + z^2)*Log[z]^4)/(9*z^(5/2)) + 
     (4*(6 - 6*z + z^2)*Log[z]^2*PolyLog[2, 1 - z])/(3*z^(5/2)) - 
     (16*(6 - 6*z + z^2)*Log[z]*PolyLog[3, 1 - z])/(3*z^(5/2)) + 
     (32*(6 - 6*z + z^2)*PolyLog[4, 1 - z])/(3*z^(5/2)) - 
     (2*PolyLog[3, 1 - z]*(-20 + 36*z - 106*z^2 + 46*z^3 + 
        30*z*Subscript[\[Mu], 2] - 30*z^2*Subscript[\[Mu], 2] + 
        5*z^3*Subscript[\[Mu], 2]))/(5*z^(7/2)) + 
     (Log[z]^3*(-20 - 6*z - 144*z^2 + 79*z^3 + 30*z*Subscript[\[Mu], 2] - 
        30*z^2*Subscript[\[Mu], 2] + 5*z^3*Subscript[\[Mu], 2]))/
      (30*z^(7/2)) + (Log[z]*PolyLog[2, 1 - z]*(-20 - 6*z - 144*z^2 + 
        79*z^3 + 30*z*Subscript[\[Mu], 2] - 30*z^2*Subscript[\[Mu], 2] + 
        5*z^3*Subscript[\[Mu], 2]))/(5*z^(7/2)) + 
     (Log[z]^2*(-24780 + 290526*z - 194976*z^2 + 68021*z^3 - 
        37800*Subscript[\[Mu], 2] + 11220*z*Subscript[\[Mu], 2] - 
        59520*z^2*Subscript[\[Mu], 2] + 35470*z^3*Subscript[\[Mu], 2] + 
        3150*z*Subscript[\[Mu], 2]^2 - 3150*z^2*Subscript[\[Mu], 2]^2 + 
        525*z^3*Subscript[\[Mu], 2]^2 + 25200*z*Subscript[\[Mu], 4] - 
        25200*z^2*Subscript[\[Mu], 4] + 4200*z^3*Subscript[\[Mu], 4]))/
      (25200*z^(7/2)) + (PolyLog[2, 1 - z]*(-24780 + 290526*z - 194976*z^2 + 
        68021*z^3 - 37800*Subscript[\[Mu], 2] + 11220*z*Subscript[\[Mu], 2] - 
        59520*z^2*Subscript[\[Mu], 2] + 35470*z^3*Subscript[\[Mu], 2] + 
        3150*z*Subscript[\[Mu], 2]^2 - 3150*z^2*Subscript[\[Mu], 2]^2 + 
        525*z^3*Subscript[\[Mu], 2]^2 + 25200*z*Subscript[\[Mu], 4] - 
        25200*z^2*Subscript[\[Mu], 4] + 4200*z^3*Subscript[\[Mu], 4]))/
      (12600*z^(7/2)) - (Log[z]*(-288000 + 1643700*z - 15213898*z^2 + 
        10658368*z^3 - 897963*z^4 - 144000*Subscript[\[Mu], 2] - 
        84300*z*Subscript[\[Mu], 2] - 3737600*z^2*Subscript[\[Mu], 2] + 
        1086350*z^3*Subscript[\[Mu], 2] + 168400*z^4*Subscript[\[Mu], 2] + 
        126000*z*Subscript[\[Mu], 2]^2 - 78600*z^2*Subscript[\[Mu], 2]^2 - 
        26400*z^3*Subscript[\[Mu], 2]^2 + 7900*z^4*Subscript[\[Mu], 2]^2 + 
        630000*z*Subscript[\[Mu], 4] - 376800*z^2*Subscript[\[Mu], 4] - 
        106200*z^3*Subscript[\[Mu], 4] + 21200*z^4*Subscript[\[Mu], 4] - 
        252000*z^2*Subscript[\[Mu], 6] + 252000*z^3*Subscript[\[Mu], 6] - 
        42000*z^4*Subscript[\[Mu], 6]))/(504000*z^(9/2)) + 
     (120000 + 295200*z - 22880850*z^2 + 64593456*z^3 + 2711425*z^4 - 
       10775556*z^5 + 60000*Subscript[\[Mu], 2] + 
       882000*z*Subscript[\[Mu], 2] - 7714000*z^2*Subscript[\[Mu], 2] + 
       24858200*z^3*Subscript[\[Mu], 2] - 12294600*z^4*Subscript[\[Mu], 2] + 
       2020800*z^5*Subscript[\[Mu], 2] + 288000*z*Subscript[\[Mu], 2]^2 - 
       156000*z^2*Subscript[\[Mu], 2]^2 + 183200*z^3*Subscript[\[Mu], 2]^2 - 
       242000*z^4*Subscript[\[Mu], 2]^2 + 94800*z^5*Subscript[\[Mu], 2]^2 + 
       288000*z*Subscript[\[Mu], 4] + 264000*z^2*Subscript[\[Mu], 4] + 
       2809600*z^3*Subscript[\[Mu], 4] - 1852000*z^4*Subscript[\[Mu], 4] + 
       254400*z^5*Subscript[\[Mu], 4] - 1008000*z^2*Subscript[\[Mu], 6] + 
       1008000*z^3*Subscript[\[Mu], 6] + 840000*z^4*Subscript[\[Mu], 6] - 
       504000*z^5*Subscript[\[Mu], 6])/(2016000*z^(11/2))
\[Psi]r10[z_] := (-32*(6 - 6*z + z^2)*Li[{2, 3}, 1 - z])/(3*z^(5/2)) - 
     (8*(-42 - 38*z + 33*z^2)*Li[{3, 1}, 1 - z])/(5*z^(5/2)) - 
     (32*(6 - 6*z + z^2)*Li[{3, 2}, 1 - z])/(3*z^(5/2)) + 
     (4*(-42 - 38*z + 33*z^2)*Li[{2, 1}, 1 - z]*Log[z])/(5*z^(5/2)) + 
     (16*(6 - 6*z + z^2)*Li[{2, 2}, 1 - z]*Log[z])/(3*z^(5/2)) + 
     (2*(6 - 6*z + z^2)*Log[z]^5)/(45*z^(5/2)) + 
     (8*(6 - 6*z + z^2)*Log[z]^3*PolyLog[2, 1 - z])/(9*z^(5/2)) - 
     (16*(6 - 6*z + z^2)*Log[z]^2*PolyLog[3, 1 - z])/(3*z^(5/2)) + 
     (64*(6 - 6*z + z^2)*Log[z]*PolyLog[4, 1 - z])/(3*z^(5/2)) - 
     (128*(6 - 6*z + z^2)*PolyLog[5, 1 - z])/(3*z^(5/2)) + 
     (4*Li[{2, 2}, 1 - z]*(-6 + 48*z - 21*z^2 - 4*z^3 + 
        12*z*Subscript[\[Mu], 2] - 12*z^2*Subscript[\[Mu], 2] + 
        2*z^3*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (16*PolyLog[4, 1 - z]*(-30 + 114*z - 219*z^2 + 79*z^3 + 
        60*z*Subscript[\[Mu], 2] - 60*z^2*Subscript[\[Mu], 2] + 
        10*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (Log[z]^4*(-30 - 12*z - 333*z^2 + 178*z^3 + 60*z*Subscript[\[Mu], 2] - 
        60*z^2*Subscript[\[Mu], 2] + 10*z^3*Subscript[\[Mu], 2]))/
      (90*z^(7/2)) + (2*Log[z]^2*PolyLog[2, 1 - z]*(-30 - 12*z - 333*z^2 + 
        178*z^3 + 60*z*Subscript[\[Mu], 2] - 60*z^2*Subscript[\[Mu], 2] + 
        10*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (4*Log[z]*PolyLog[3, 1 - z]*(-60 + 102*z - 552*z^2 + 257*z^3 + 
        120*z*Subscript[\[Mu], 2] - 120*z^2*Subscript[\[Mu], 2] + 
        20*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*(13230 - 17574*z - 99921*z^2 + 63011*z^3 - 
        22710*z*Subscript[\[Mu], 2] - 27690*z^2*Subscript[\[Mu], 2] + 
        21415*z^3*Subscript[\[Mu], 2]))/(1575*z^(7/2)) + 
     (Log[z]^3*(-7840 + 100246*z - 176126*z^2 + 84001*z^3 - 
        14700*Subscript[\[Mu], 2] + 780*z*Subscript[\[Mu], 2] - 
        57830*z^2*Subscript[\[Mu], 2] + 32330*z^3*Subscript[\[Mu], 2] + 
        3150*z*Subscript[\[Mu], 2]^2 - 3150*z^2*Subscript[\[Mu], 2]^2 + 
        525*z^3*Subscript[\[Mu], 2]^2 + 12600*z*Subscript[\[Mu], 4] - 
        12600*z^2*Subscript[\[Mu], 4] + 2100*z^3*Subscript[\[Mu], 4]))/
      (12600*z^(7/2)) + (Log[z]*PolyLog[2, 1 - z]*(-7840 + 100246*z - 
        176126*z^2 + 84001*z^3 - 14700*Subscript[\[Mu], 2] + 
        780*z*Subscript[\[Mu], 2] - 57830*z^2*Subscript[\[Mu], 2] + 
        32330*z^3*Subscript[\[Mu], 2] + 3150*z*Subscript[\[Mu], 2]^2 - 
        3150*z^2*Subscript[\[Mu], 2]^2 + 525*z^3*Subscript[\[Mu], 2]^2 + 
        12600*z*Subscript[\[Mu], 4] - 12600*z^2*Subscript[\[Mu], 4] + 
        2100*z^3*Subscript[\[Mu], 4]))/(2100*z^(7/2)) - 
     (PolyLog[3, 1 - z]*(-49980 + 335886*z - 328536*z^2 + 125981*z^3 - 
        44100*Subscript[\[Mu], 2] + 47760*z*Subscript[\[Mu], 2] - 
        118110*z^2*Subscript[\[Mu], 2] + 54160*z^3*Subscript[\[Mu], 2] + 
        9450*z*Subscript[\[Mu], 2]^2 - 9450*z^2*Subscript[\[Mu], 2]^2 + 
        1575*z^3*Subscript[\[Mu], 2]^2 + 37800*z*Subscript[\[Mu], 4] - 
        37800*z^2*Subscript[\[Mu], 4] + 6300*z^3*Subscript[\[Mu], 4]))/
      (3150*z^(7/2)) + (Log[z]^2*(144000 - 606630*z + 8677238*z^2 - 
        7503023*z^3 + 734243*z^4 + 72000*Subscript[\[Mu], 2] + 
        24600*z*Subscript[\[Mu], 2] + 3091360*z^2*Subscript[\[Mu], 2] - 
        1791460*z^3*Subscript[\[Mu], 2] + 436760*z^4*Subscript[\[Mu], 2] - 
        141750*z*Subscript[\[Mu], 2]^2 + 46800*z^2*Subscript[\[Mu], 2]^2 - 
        122925*z^3*Subscript[\[Mu], 2]^2 + 81300*z^4*Subscript[\[Mu], 2]^2 - 
        378000*z*Subscript[\[Mu], 4] + 112200*z^2*Subscript[\[Mu], 4] - 
        595200*z^3*Subscript[\[Mu], 4] + 354700*z^4*Subscript[\[Mu], 4] + 
        63000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        63000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10500*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        252000*z^2*Subscript[\[Mu], 6] - 252000*z^3*Subscript[\[Mu], 6] + 
        42000*z^4*Subscript[\[Mu], 6]))/(252000*z^(9/2)) + 
     (PolyLog[2, 1 - z]*(144000 - 606630*z + 8677238*z^2 - 7503023*z^3 + 
        734243*z^4 + 72000*Subscript[\[Mu], 2] + 
        24600*z*Subscript[\[Mu], 2] + 3091360*z^2*Subscript[\[Mu], 2] - 
        1791460*z^3*Subscript[\[Mu], 2] + 436760*z^4*Subscript[\[Mu], 2] - 
        141750*z*Subscript[\[Mu], 2]^2 + 46800*z^2*Subscript[\[Mu], 2]^2 - 
        122925*z^3*Subscript[\[Mu], 2]^2 + 81300*z^4*Subscript[\[Mu], 2]^2 - 
        378000*z*Subscript[\[Mu], 4] + 112200*z^2*Subscript[\[Mu], 4] - 
        595200*z^3*Subscript[\[Mu], 4] + 354700*z^4*Subscript[\[Mu], 4] + 
        63000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        63000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10500*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        252000*z^2*Subscript[\[Mu], 6] - 252000*z^3*Subscript[\[Mu], 6] + 
        42000*z^4*Subscript[\[Mu], 6]))/(126000*z^(9/2)) - 
     (Log[z]*(-60000 - 133200*z + 11136044*z^2 - 25940790*z^3 + 
        17491526*z^4 - 3067482*z^5 - 30000*Subscript[\[Mu], 2] - 
        505800*z*Subscript[\[Mu], 2] + 3943950*z^2*Subscript[\[Mu], 2] - 
        14628098*z^3*Subscript[\[Mu], 2] + 11014093*z^4*Subscript[\[Mu], 2] - 
        1295288*z^5*Subscript[\[Mu], 2] - 180000*z*Subscript[\[Mu], 2]^2 - 
        42300*z^2*Subscript[\[Mu], 2]^2 - 851400*z^3*Subscript[\[Mu], 2]^2 + 
        321050*z^4*Subscript[\[Mu], 2]^2 + 26300*z^5*Subscript[\[Mu], 2]^2 - 
        144000*z*Subscript[\[Mu], 4] - 84300*z^2*Subscript[\[Mu], 4] - 
        3737600*z^3*Subscript[\[Mu], 4] + 1086350*z^4*Subscript[\[Mu], 4] + 
        168400*z^5*Subscript[\[Mu], 4] + 252000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 157200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 52800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 15800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 630000*z^2*Subscript[\[Mu], 6] - 
        376800*z^3*Subscript[\[Mu], 6] - 106200*z^4*Subscript[\[Mu], 6] + 
        21200*z^5*Subscript[\[Mu], 6] - 252000*z^3*Subscript[\[Mu], 8] + 
        252000*z^4*Subscript[\[Mu], 8] - 42000*z^5*Subscript[\[Mu], 8]))/
      (504000*z^(11/2)) + (240000 - 1344000*z + 9267600*z^2 - 253334294*z^3 + 
       782889354*z^4 + 184635573*z^5 - 220858704*z^6 + 
       120000*Subscript[\[Mu], 2] - 474000*z*Subscript[\[Mu], 2] + 
       2634000*z^2*Subscript[\[Mu], 2] - 169894600*z^3*Subscript[\[Mu], 2] + 
       351252936*z^4*Subscript[\[Mu], 2] + 88174200*z^5*Subscript[\[Mu], 2] - 
       93260736*z^6*Subscript[\[Mu], 2] - 792000*z^2*Subscript[\[Mu], 2]^2 - 
       13125600*z^3*Subscript[\[Mu], 2]^2 + 37850400*z^4*
        Subscript[\[Mu], 2]^2 - 16155600*z^5*Subscript[\[Mu], 2]^2 + 
       1893600*z^6*Subscript[\[Mu], 2]^2 + 360000*z*Subscript[\[Mu], 4] + 
       5292000*z^2*Subscript[\[Mu], 4] - 46284000*z^3*Subscript[\[Mu], 4] + 
       149149200*z^4*Subscript[\[Mu], 4] - 73767600*z^5*Subscript[\[Mu], 4] + 
       12124800*z^6*Subscript[\[Mu], 4] + 3456000*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1872000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 2198400*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 2904000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 1137600*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 1728000*z^2*Subscript[\[Mu], 6] + 
       1584000*z^3*Subscript[\[Mu], 6] + 16857600*z^4*Subscript[\[Mu], 6] - 
       11112000*z^5*Subscript[\[Mu], 6] + 1526400*z^6*Subscript[\[Mu], 6] - 
       6048000*z^3*Subscript[\[Mu], 8] + 6048000*z^4*Subscript[\[Mu], 8] + 
       5040000*z^5*Subscript[\[Mu], 8] - 3024000*z^6*Subscript[\[Mu], 8])/
      (12096000*z^(13/2))
\[Psi]r12[z_] := (128*(6 - 6*z + z^2)*Li[{2, 4}, 1 - z])/(3*z^(5/2)) + 
     (128*(6 - 6*z + z^2)*Li[{3, 3}, 1 - z])/(3*z^(5/2)) + 
     (32*(-42 - 38*z + 33*z^2)*Li[{4, 1}, 1 - z])/(5*z^(5/2)) + 
     (128*(6 - 6*z + z^2)*Li[{4, 2}, 1 - z])/(3*z^(5/2)) + 
     (294*(6 - 6*z + z^2)*Li[{2, 1, 1}, 1 - z])/(25*z^(5/2)) + 
     (8*(-42 - 38*z + 33*z^2)*Li[{2, 1, 2}, 1 - z])/(5*z^(5/2)) + 
     (8*(-42 - 38*z + 33*z^2)*Li[{2, 2, 1}, 1 - z])/(5*z^(5/2)) + 
     (32*(6 - 6*z + z^2)*Li[{2, 2, 2}, 1 - z])/(3*z^(5/2)) - 
     (64*(6 - 6*z + z^2)*Li[{2, 3}, 1 - z]*Log[z])/(3*z^(5/2)) - 
     (16*(-42 - 38*z + 33*z^2)*Li[{3, 1}, 1 - z]*Log[z])/(5*z^(5/2)) - 
     (64*(6 - 6*z + z^2)*Li[{3, 2}, 1 - z]*Log[z])/(3*z^(5/2)) + 
     (4*(-42 - 38*z + 33*z^2)*Li[{2, 1}, 1 - z]*Log[z]^2)/(5*z^(5/2)) + 
     (16*(6 - 6*z + z^2)*Li[{2, 2}, 1 - z]*Log[z]^2)/(3*z^(5/2)) + 
     (2*(6 - 6*z + z^2)*Log[z]^6)/(135*z^(5/2)) + 
     (4*(6 - 6*z + z^2)*Log[z]^4*PolyLog[2, 1 - z])/(9*z^(5/2)) - 
     (32*(6 - 6*z + z^2)*Log[z]^3*PolyLog[3, 1 - z])/(9*z^(5/2)) + 
     (64*(6 - 6*z + z^2)*Log[z]^2*PolyLog[4, 1 - z])/(3*z^(5/2)) - 
     (256*(6 - 6*z + z^2)*Log[z]*PolyLog[5, 1 - z])/(3*z^(5/2)) + 
     (512*(6 - 6*z + z^2)*PolyLog[6, 1 - z])/(3*z^(5/2)) - 
     (8*Li[{2, 3}, 1 - z]*(-12 + 120*z - 66*z^2 - 4*z^3 + 
        30*z*Subscript[\[Mu], 2] - 30*z^2*Subscript[\[Mu], 2] + 
        5*z^3*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (8*Li[{3, 2}, 1 - z]*(-12 + 120*z - 66*z^2 - 4*z^3 + 
        30*z*Subscript[\[Mu], 2] - 30*z^2*Subscript[\[Mu], 2] + 
        5*z^3*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (Log[z]^5*(-12 - 6*z - 180*z^2 + 95*z^3 + 30*z*Subscript[\[Mu], 2] - 
        30*z^2*Subscript[\[Mu], 2] + 5*z^3*Subscript[\[Mu], 2]))/
      (90*z^(7/2)) + (2*Log[z]^3*PolyLog[2, 1 - z]*(-12 - 6*z - 180*z^2 + 
        95*z^3 + 30*z*Subscript[\[Mu], 2] - 30*z^2*Subscript[\[Mu], 2] + 
        5*z^3*Subscript[\[Mu], 2]))/(9*z^(7/2)) + 
     (4*Li[{2, 2}, 1 - z]*Log[z]*(-60 + 474*z - 444*z^2 + 79*z^3 + 
        150*z*Subscript[\[Mu], 2] - 150*z^2*Subscript[\[Mu], 2] + 
        25*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (32*PolyLog[5, 1 - z]*(-60 + 348*z - 558*z^2 + 178*z^3 + 
        150*z*Subscript[\[Mu], 2] - 150*z^2*Subscript[\[Mu], 2] + 
        25*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (16*Log[z]*PolyLog[4, 1 - z]*(-60 + 222*z - 672*z^2 + 277*z^3 + 
        150*z*Subscript[\[Mu], 2] - 150*z^2*Subscript[\[Mu], 2] + 
        25*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (4*Log[z]^2*PolyLog[3, 1 - z]*(-60 + 96*z - 786*z^2 + 376*z^3 + 
        150*z*Subscript[\[Mu], 2] - 150*z^2*Subscript[\[Mu], 2] + 
        25*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (2*Li[{3, 1}, 1 - z]*(26460 - 88068*z - 247722*z^2 + 167602*z^3 - 
        58650*z*Subscript[\[Mu], 2] - 67350*z^2*Subscript[\[Mu], 2] + 
        53225*z^3*Subscript[\[Mu], 2]))/(1575*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(26460 - 32502*z - 303288*z^2 + 176863*z^3 - 
        58650*z*Subscript[\[Mu], 2] - 67350*z^2*Subscript[\[Mu], 2] + 
        53225*z^3*Subscript[\[Mu], 2]))/(1575*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*(-3050 + 15794*z - 1729*z^2 - 3181*z^3 - 
        1200*Subscript[\[Mu], 2] + 5400*z*Subscript[\[Mu], 2] - 
        1600*z^2*Subscript[\[Mu], 2] - 700*z^3*Subscript[\[Mu], 2] + 
        450*z*Subscript[\[Mu], 2]^2 - 450*z^2*Subscript[\[Mu], 2]^2 + 
        75*z^3*Subscript[\[Mu], 2]^2 + 1200*z*Subscript[\[Mu], 4] - 
        1200*z^2*Subscript[\[Mu], 4] + 200*z^3*Subscript[\[Mu], 4]))/
      (75*z^(7/2)) - (Log[z]*PolyLog[3, 1 - z]*(-16240 + 114526*z - 
        253406*z^2 + 119981*z^3 - 16800*Subscript[\[Mu], 2] + 
        16950*z*Subscript[\[Mu], 2] - 89750*z^2*Subscript[\[Mu], 2] + 
        43425*z^3*Subscript[\[Mu], 2] + 6300*z*Subscript[\[Mu], 2]^2 - 
        6300*z^2*Subscript[\[Mu], 2]^2 + 1050*z^3*Subscript[\[Mu], 2]^2 + 
        16800*z*Subscript[\[Mu], 4] - 16800*z^2*Subscript[\[Mu], 4] + 
        2800*z^3*Subscript[\[Mu], 4]))/(525*z^(7/2)) + 
     (Log[z]^4*(-11130 + 155538*z - 531753*z^2 + 268403*z^3 - 
        25200*Subscript[\[Mu], 2] - 3900*z*Subscript[\[Mu], 2] - 
        168300*z^2*Subscript[\[Mu], 2] + 91750*z^3*Subscript[\[Mu], 2] + 
        9450*z*Subscript[\[Mu], 2]^2 - 9450*z^2*Subscript[\[Mu], 2]^2 + 
        1575*z^3*Subscript[\[Mu], 2]^2 + 25200*z*Subscript[\[Mu], 4] - 
        25200*z^2*Subscript[\[Mu], 4] + 4200*z^3*Subscript[\[Mu], 4]))/
      (37800*z^(7/2)) + (Log[z]^2*PolyLog[2, 1 - z]*(-11130 + 155538*z - 
        531753*z^2 + 268403*z^3 - 25200*Subscript[\[Mu], 2] - 
        3900*z*Subscript[\[Mu], 2] - 168300*z^2*Subscript[\[Mu], 2] + 
        91750*z^3*Subscript[\[Mu], 2] + 9450*z*Subscript[\[Mu], 2]^2 - 
        9450*z^2*Subscript[\[Mu], 2]^2 + 1575*z^3*Subscript[\[Mu], 2]^2 + 
        25200*z*Subscript[\[Mu], 4] - 25200*z^2*Subscript[\[Mu], 4] + 
        4200*z^3*Subscript[\[Mu], 4]))/(3150*z^(7/2)) + 
     (2*PolyLog[4, 1 - z]*(-75180 + 431646*z - 512496*z^2 + 192341*z^3 - 
        50400*Subscript[\[Mu], 2] + 109500*z*Subscript[\[Mu], 2] - 
        201900*z^2*Subscript[\[Mu], 2] + 77050*z^3*Subscript[\[Mu], 2] + 
        18900*z*Subscript[\[Mu], 2]^2 - 18900*z^2*Subscript[\[Mu], 2]^2 + 
        3150*z^3*Subscript[\[Mu], 2]^2 + 50400*z*Subscript[\[Mu], 4] - 
        50400*z^2*Subscript[\[Mu], 4] + 8400*z^3*Subscript[\[Mu], 4]))/
      (1575*z^(7/2)) + (Li[{2, 1}, 1 - z]*(1428780 - 2480388*z - 
        8743482*z^2 + 3675562*z^3 + 983400*Subscript[\[Mu], 2] + 
        151500*z*Subscript[\[Mu], 2] - 4521600*z^2*Subscript[\[Mu], 2] + 
        2468450*z^3*Subscript[\[Mu], 2] - 303150*z*Subscript[\[Mu], 2]^2 - 
        452850*z^2*Subscript[\[Mu], 2]^2 + 327475*z^3*Subscript[\[Mu], 2]^2 - 
        908400*z*Subscript[\[Mu], 4] - 1107600*z^2*Subscript[\[Mu], 4] + 
        856600*z^3*Subscript[\[Mu], 4]))/(63000*z^(7/2)) - 
     (PolyLog[3, 1 - z]*(288000 - 2212860*z + 24072196*z^2 - 21576766*z^3 + 
        3988106*z^4 + 144000*Subscript[\[Mu], 2] - 
        956700*z*Subscript[\[Mu], 2] + 8590550*z^2*Subscript[\[Mu], 2] - 
        6920000*z^3*Subscript[\[Mu], 2] + 2296825*z^4*Subscript[\[Mu], 2] - 
        472500*z*Subscript[\[Mu], 2]^2 + 338700*z^2*Subscript[\[Mu], 2]^2 - 
        732450*z^3*Subscript[\[Mu], 2]^2 + 371450*z^4*Subscript[\[Mu], 2]^2 + 
        15750*z^2*Subscript[\[Mu], 2]^3 - 15750*z^3*Subscript[\[Mu], 2]^3 + 
        2625*z^4*Subscript[\[Mu], 2]^3 - 882000*z*Subscript[\[Mu], 4] + 
        955200*z^2*Subscript[\[Mu], 4] - 2362200*z^3*Subscript[\[Mu], 4] + 
        1083200*z^4*Subscript[\[Mu], 4] + 378000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 378000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 63000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 756000*z^2*Subscript[\[Mu], 6] - 
        756000*z^3*Subscript[\[Mu], 6] + 126000*z^4*Subscript[\[Mu], 6]))/
      (63000*z^(9/2)) + (Log[z]^3*(288000 - 784080*z + 21591808*z^2 - 
        30320248*z^3 + 7663668*z^4 + 144000*Subscript[\[Mu], 2] + 
        26700*z*Subscript[\[Mu], 2] + 8742050*z^2*Subscript[\[Mu], 2] - 
        11441600*z^3*Subscript[\[Mu], 2] + 4765275*z^4*Subscript[\[Mu], 2] - 
        472500*z*Subscript[\[Mu], 2]^2 + 35550*z^2*Subscript[\[Mu], 2]^2 - 
        1185300*z^3*Subscript[\[Mu], 2]^2 + 698925*z^4*Subscript[\[Mu], 2]^
          2 + 15750*z^2*Subscript[\[Mu], 2]^3 - 
        15750*z^3*Subscript[\[Mu], 2]^3 + 2625*z^4*Subscript[\[Mu], 2]^3 - 
        882000*z*Subscript[\[Mu], 4] + 46800*z^2*Subscript[\[Mu], 4] - 
        3469800*z^3*Subscript[\[Mu], 4] + 1939800*z^4*Subscript[\[Mu], 4] + 
        378000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        378000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        63000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        756000*z^2*Subscript[\[Mu], 6] - 756000*z^3*Subscript[\[Mu], 6] + 
        126000*z^4*Subscript[\[Mu], 6]))/(756000*z^(9/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(288000 - 784080*z + 21591808*z^2 - 
        30320248*z^3 + 7663668*z^4 + 144000*Subscript[\[Mu], 2] + 
        26700*z*Subscript[\[Mu], 2] + 8742050*z^2*Subscript[\[Mu], 2] - 
        11441600*z^3*Subscript[\[Mu], 2] + 4765275*z^4*Subscript[\[Mu], 2] - 
        472500*z*Subscript[\[Mu], 2]^2 + 35550*z^2*Subscript[\[Mu], 2]^2 - 
        1185300*z^3*Subscript[\[Mu], 2]^2 + 698925*z^4*Subscript[\[Mu], 2]^
          2 + 15750*z^2*Subscript[\[Mu], 2]^3 - 
        15750*z^3*Subscript[\[Mu], 2]^3 + 2625*z^4*Subscript[\[Mu], 2]^3 - 
        882000*z*Subscript[\[Mu], 4] + 46800*z^2*Subscript[\[Mu], 4] - 
        3469800*z^3*Subscript[\[Mu], 4] + 1939800*z^4*Subscript[\[Mu], 4] + 
        378000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        378000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        63000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        756000*z^2*Subscript[\[Mu], 6] - 756000*z^3*Subscript[\[Mu], 6] + 
        126000*z^4*Subscript[\[Mu], 6]))/(126000*z^(9/2)) + 
     (Log[z]^2*(12600000 + 24948000*z - 2283428280*z^2 + 5105823222*z^3 - 
        8564933982*z^4 + 2061207257*z^5 + 6300000*Subscript[\[Mu], 2] + 
        119826000*z*Subscript[\[Mu], 2] - 802760700*z^2*Subscript[\[Mu], 2] + 
        4332923850*z^3*Subscript[\[Mu], 2] - 3987609300*z^4*
         Subscript[\[Mu], 2] + 378056375*z^5*Subscript[\[Mu], 2] + 
        45360000*z*Subscript[\[Mu], 2]^2 + 36303750*z^2*Subscript[\[Mu], 2]^
          2 + 516661200*z^3*Subscript[\[Mu], 2]^2 - 254389575*z^4*
         Subscript[\[Mu], 2]^2 + 27408200*z^5*Subscript[\[Mu], 2]^2 - 
        6615000*z^2*Subscript[\[Mu], 2]^3 + 1638000*z^3*Subscript[\[Mu], 2]^
          3 - 2740500*z^4*Subscript[\[Mu], 2]^3 + 2478000*z^5*
         Subscript[\[Mu], 2]^3 + 30240000*z*Subscript[\[Mu], 4] + 
        10332000*z^2*Subscript[\[Mu], 4] + 1298371200*z^3*
         Subscript[\[Mu], 4] - 752413200*z^4*Subscript[\[Mu], 4] + 
        183439200*z^5*Subscript[\[Mu], 4] - 119070000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 39312000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 103257000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 68292000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13230000*z^3*Subscript[\[Mu], 4]^2 - 
        13230000*z^4*Subscript[\[Mu], 4]^2 + 2205000*z^5*
         Subscript[\[Mu], 4]^2 - 158760000*z^2*Subscript[\[Mu], 6] + 
        47124000*z^3*Subscript[\[Mu], 6] - 249984000*z^4*
         Subscript[\[Mu], 6] + 148974000*z^5*Subscript[\[Mu], 6] + 
        26460000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        26460000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4410000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        105840000*z^3*Subscript[\[Mu], 8] - 105840000*z^4*
         Subscript[\[Mu], 8] + 17640000*z^5*Subscript[\[Mu], 8]))/
      (105840000*z^(11/2)) + (PolyLog[2, 1 - z]*(12600000 + 24948000*z - 
        2283428280*z^2 + 5105823222*z^3 - 8564933982*z^4 + 2061207257*z^5 + 
        6300000*Subscript[\[Mu], 2] + 119826000*z*Subscript[\[Mu], 2] - 
        802760700*z^2*Subscript[\[Mu], 2] + 4332923850*z^3*
         Subscript[\[Mu], 2] - 3987609300*z^4*Subscript[\[Mu], 2] + 
        378056375*z^5*Subscript[\[Mu], 2] + 45360000*z*Subscript[\[Mu], 2]^
          2 + 36303750*z^2*Subscript[\[Mu], 2]^2 + 516661200*z^3*
         Subscript[\[Mu], 2]^2 - 254389575*z^4*Subscript[\[Mu], 2]^2 + 
        27408200*z^5*Subscript[\[Mu], 2]^2 - 6615000*z^2*
         Subscript[\[Mu], 2]^3 + 1638000*z^3*Subscript[\[Mu], 2]^3 - 
        2740500*z^4*Subscript[\[Mu], 2]^3 + 2478000*z^5*Subscript[\[Mu], 2]^
          3 + 30240000*z*Subscript[\[Mu], 4] + 10332000*z^2*
         Subscript[\[Mu], 4] + 1298371200*z^3*Subscript[\[Mu], 4] - 
        752413200*z^4*Subscript[\[Mu], 4] + 183439200*z^5*
         Subscript[\[Mu], 4] - 119070000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 39312000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 103257000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 68292000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13230000*z^3*Subscript[\[Mu], 4]^2 - 
        13230000*z^4*Subscript[\[Mu], 4]^2 + 2205000*z^5*
         Subscript[\[Mu], 4]^2 - 158760000*z^2*Subscript[\[Mu], 6] + 
        47124000*z^3*Subscript[\[Mu], 6] - 249984000*z^4*
         Subscript[\[Mu], 6] + 148974000*z^5*Subscript[\[Mu], 6] + 
        26460000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        26460000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4410000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        105840000*z^3*Subscript[\[Mu], 8] - 105840000*z^4*
         Subscript[\[Mu], 8] + 17640000*z^5*Subscript[\[Mu], 8]))/
      (52920000*z^(11/2)) + (Log[z]*(1764000000 - 10143000000*z + 
        36500184000*z^2 - 1695547471800*z^3 + 5240337668226*z^4 - 
        622881268866*z^5 - 70440708019*z^6 + 882000000*Subscript[\[Mu], 2] - 
        2293200000*z*Subscript[\[Mu], 2] + 1981350000*z^2*
         Subscript[\[Mu], 2] - 1510919903850*z^3*Subscript[\[Mu], 2] + 
        2704628599200*z^4*Subscript[\[Mu], 2] - 1464341130675*z^5*
         Subscript[\[Mu], 2] + 274020772400*z^6*Subscript[\[Mu], 2] + 
        661500000*z*Subscript[\[Mu], 2]^2 + 1665090000*z^2*
         Subscript[\[Mu], 2]^2 - 191970135000*z^3*Subscript[\[Mu], 2]^2 + 
        450590412600*z^4*Subscript[\[Mu], 2]^2 - 359839259100*z^5*
         Subscript[\[Mu], 2]^2 + 52473005600*z^6*Subscript[\[Mu], 2]^2 + 
        3175200000*z^2*Subscript[\[Mu], 2]^3 + 370440000*z^3*
         Subscript[\[Mu], 2]^3 + 5486040000*z^4*Subscript[\[Mu], 2]^3 - 
        3007620000*z^5*Subscript[\[Mu], 2]^3 + 2646000000*z*
         Subscript[\[Mu], 4] + 44611560000*z^2*Subscript[\[Mu], 4] - 
        347856390000*z^3*Subscript[\[Mu], 4] + 1290198243600*z^4*
         Subscript[\[Mu], 4] - 971443002600*z^5*Subscript[\[Mu], 4] + 
        114244401600*z^6*Subscript[\[Mu], 4] + 31752000000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 7461720000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 150186960000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 56633220000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 4639320000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 11113200000*z^3*
         Subscript[\[Mu], 4]^2 + 6932520000*z^4*Subscript[\[Mu], 4]^2 + 
        2328480000*z^5*Subscript[\[Mu], 4]^2 - 696780000*z^6*
         Subscript[\[Mu], 4]^2 + 12700800000*z^2*Subscript[\[Mu], 6] + 
        7435260000*z^3*Subscript[\[Mu], 6] + 329656320000*z^4*
         Subscript[\[Mu], 6] - 95816070000*z^5*Subscript[\[Mu], 6] - 
        14852880000*z^6*Subscript[\[Mu], 6] - 22226400000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 13865040000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4656960000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1393560000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 55566000000*z^3*
         Subscript[\[Mu], 8] + 33233760000*z^4*Subscript[\[Mu], 8] + 
        9366840000*z^5*Subscript[\[Mu], 8] - 1869840000*z^6*
         Subscript[\[Mu], 8] + 22226400000*z^4*Subscript[\[Mu], 10] - 
        22226400000*z^5*Subscript[\[Mu], 10] + 3704400000*z^6*
         Subscript[\[Mu], 10]))/(44452800000*z^(13/2)) - 
     (-1481760000 + 11183760000*z - 22764420000*z^2 - 1029123637200*z^3 + 
       6679555291950*z^4 - 34602092606372*z^5 + 13472971221875*z^6 - 
       845288496228*z^7 - 740880000*Subscript[\[Mu], 2] + 
       6385680000*z*Subscript[\[Mu], 2] + 34830180000*z^2*
        Subscript[\[Mu], 2] - 920970945000*z^3*Subscript[\[Mu], 2] + 
       5123426426400*z^4*Subscript[\[Mu], 2] - 13030157660300*z^5*
        Subscript[\[Mu], 2] - 2490356586700*z^6*Subscript[\[Mu], 2] + 
       3288249268800*z^7*Subscript[\[Mu], 2] + 882000000*z*
        Subscript[\[Mu], 2]^2 + 32501700000*z^2*Subscript[\[Mu], 2]^2 - 
       176107230000*z^3*Subscript[\[Mu], 2]^2 + 1188836400000*z^4*
        Subscript[\[Mu], 2]^2 - 1627127337200*z^5*Subscript[\[Mu], 2]^2 - 
       868387990000*z^6*Subscript[\[Mu], 2]^2 + 629676067200*z^7*
        Subscript[\[Mu], 2]^2 + 5292000000*z^2*Subscript[\[Mu], 2]^3 + 
       529200000*z^3*Subscript[\[Mu], 2]^3 + 16369920000*z^4*
        Subscript[\[Mu], 2]^3 - 47187000000*z^5*Subscript[\[Mu], 2]^3 + 
       15734880000*z^6*Subscript[\[Mu], 2]^3 - 1764000000*z*
        Subscript[\[Mu], 4] + 6967800000*z^2*Subscript[\[Mu], 4] - 
       38719800000*z^3*Subscript[\[Mu], 4] + 2497450620000*z^4*
        Subscript[\[Mu], 4] - 5163418159200*z^5*Subscript[\[Mu], 4] - 
       1296160740000*z^6*Subscript[\[Mu], 4] + 1370932819200*z^7*
        Subscript[\[Mu], 4] + 23284800000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 385892640000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1112801760000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 474974640000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 55671840000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 25401600000*z^3*Subscript[\[Mu], 4]^2 + 
       13759200000*z^4*Subscript[\[Mu], 4]^2 - 16158240000*z^5*
        Subscript[\[Mu], 4]^2 + 21344400000*z^6*Subscript[\[Mu], 4]^2 - 
       8361360000*z^7*Subscript[\[Mu], 4]^2 - 5292000000*z^2*
        Subscript[\[Mu], 6] - 77792400000*z^3*Subscript[\[Mu], 6] + 
       680374800000*z^4*Subscript[\[Mu], 6] - 2192493240000*z^5*
        Subscript[\[Mu], 6] + 1084383720000*z^6*Subscript[\[Mu], 6] - 
       178234560000*z^7*Subscript[\[Mu], 6] - 50803200000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 27518400000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 32316480000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 42688800000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 16722720000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 25401600000*z^3*
        Subscript[\[Mu], 8] - 23284800000*z^4*Subscript[\[Mu], 8] - 
       247806720000*z^5*Subscript[\[Mu], 8] + 163346400000*z^6*
        Subscript[\[Mu], 8] - 22438080000*z^7*Subscript[\[Mu], 8] + 
       88905600000*z^4*Subscript[\[Mu], 10] - 88905600000*z^5*
        Subscript[\[Mu], 10] - 74088000000*z^6*Subscript[\[Mu], 10] + 
       44452800000*z^7*Subscript[\[Mu], 10])/(177811200000*z^(15/2))
\[Psi]r14[z_] := (-512*(6 - 6*z + z^2)*Li[{2, 5}, 1 - z])/(3*z^(5/2)) - 
     (512*(6 - 6*z + z^2)*Li[{3, 4}, 1 - z])/(3*z^(5/2)) - 
     (512*(6 - 6*z + z^2)*Li[{4, 3}, 1 - z])/(3*z^(5/2)) - 
     (128*(-42 - 38*z + 33*z^2)*Li[{5, 1}, 1 - z])/(5*z^(5/2)) - 
     (512*(6 - 6*z + z^2)*Li[{5, 2}, 1 - z])/(3*z^(5/2)) - 
     (32*(-42 - 38*z + 33*z^2)*Li[{2, 1, 3}, 1 - z])/(5*z^(5/2)) - 
     (128*(6 - 6*z + z^2)*Li[{2, 2, 3}, 1 - z])/(3*z^(5/2)) - 
     (32*(-42 - 38*z + 33*z^2)*Li[{2, 3, 1}, 1 - z])/(5*z^(5/2)) - 
     (128*(6 - 6*z + z^2)*Li[{2, 3, 2}, 1 - z])/(3*z^(5/2)) - 
     (1176*(6 - 6*z + z^2)*Li[{3, 1, 1}, 1 - z])/(25*z^(5/2)) - 
     (32*(-42 - 38*z + 33*z^2)*Li[{3, 1, 2}, 1 - z])/(5*z^(5/2)) - 
     (32*(-42 - 38*z + 33*z^2)*Li[{3, 2, 1}, 1 - z])/(5*z^(5/2)) - 
     (128*(6 - 6*z + z^2)*Li[{3, 2, 2}, 1 - z])/(3*z^(5/2)) + 
     (256*(6 - 6*z + z^2)*Li[{2, 4}, 1 - z]*Log[z])/(3*z^(5/2)) + 
     (256*(6 - 6*z + z^2)*Li[{3, 3}, 1 - z]*Log[z])/(3*z^(5/2)) + 
     (64*(-42 - 38*z + 33*z^2)*Li[{4, 1}, 1 - z]*Log[z])/(5*z^(5/2)) + 
     (256*(6 - 6*z + z^2)*Li[{4, 2}, 1 - z]*Log[z])/(3*z^(5/2)) + 
     (588*(6 - 6*z + z^2)*Li[{2, 1, 1}, 1 - z]*Log[z])/(25*z^(5/2)) + 
     (16*(-42 - 38*z + 33*z^2)*Li[{2, 1, 2}, 1 - z]*Log[z])/(5*z^(5/2)) + 
     (16*(-42 - 38*z + 33*z^2)*Li[{2, 2, 1}, 1 - z]*Log[z])/(5*z^(5/2)) + 
     (64*(6 - 6*z + z^2)*Li[{2, 2, 2}, 1 - z]*Log[z])/(3*z^(5/2)) - 
     (64*(6 - 6*z + z^2)*Li[{2, 3}, 1 - z]*Log[z]^2)/(3*z^(5/2)) - 
     (16*(-42 - 38*z + 33*z^2)*Li[{3, 1}, 1 - z]*Log[z]^2)/(5*z^(5/2)) - 
     (64*(6 - 6*z + z^2)*Li[{3, 2}, 1 - z]*Log[z]^2)/(3*z^(5/2)) + 
     (8*(-42 - 38*z + 33*z^2)*Li[{2, 1}, 1 - z]*Log[z]^3)/(15*z^(5/2)) + 
     (32*(6 - 6*z + z^2)*Li[{2, 2}, 1 - z]*Log[z]^3)/(9*z^(5/2)) + 
     (4*(6 - 6*z + z^2)*Log[z]^7)/(945*z^(5/2)) + 
     (8*(6 - 6*z + z^2)*Log[z]^5*PolyLog[2, 1 - z])/(45*z^(5/2)) - 
     (16*(6 - 6*z + z^2)*Log[z]^4*PolyLog[3, 1 - z])/(9*z^(5/2)) + 
     (128*(6 - 6*z + z^2)*Log[z]^3*PolyLog[4, 1 - z])/(9*z^(5/2)) - 
     (256*(6 - 6*z + z^2)*Log[z]^2*PolyLog[5, 1 - z])/(3*z^(5/2)) + 
     (1024*(6 - 6*z + z^2)*Log[z]*PolyLog[6, 1 - z])/(3*z^(5/2)) - 
     (2048*(6 - 6*z + z^2)*PolyLog[7, 1 - z])/(3*z^(5/2)) + 
     (64*Li[{2, 4}, 1 - z]*(-2 + 24*z - 15*z^2 + 6*z*Subscript[\[Mu], 2] - 
        6*z^2*Subscript[\[Mu], 2] + z^3*Subscript[\[Mu], 2]))/z^(7/2) + 
     (64*Li[{3, 3}, 1 - z]*(-2 + 24*z - 15*z^2 + 6*z*Subscript[\[Mu], 2] - 
        6*z^2*Subscript[\[Mu], 2] + z^3*Subscript[\[Mu], 2]))/z^(7/2) + 
     (64*Li[{4, 2}, 1 - z]*(-2 + 24*z - 15*z^2 + 6*z*Subscript[\[Mu], 2] - 
        6*z^2*Subscript[\[Mu], 2] + z^3*Subscript[\[Mu], 2]))/z^(7/2) - 
     (8*Log[z]^3*PolyLog[3, 1 - z]*(-4 + 6*z - 68*z^2 + 33*z^3 + 
        12*z*Subscript[\[Mu], 2] - 12*z^2*Subscript[\[Mu], 2] + 
        2*z^3*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (16*Li[{2, 2, 2}, 1 - z]*(-10 + 162*z - 37*z^2 - 33*z^3 + 
        30*z*Subscript[\[Mu], 2] - 30*z^2*Subscript[\[Mu], 2] + 
        5*z^3*Subscript[\[Mu], 2]))/(5*z^(7/2)) + 
     (8*Li[{2, 2}, 1 - z]*Log[z]^2*(-10 + 78*z - 113*z^2 + 33*z^3 + 
        30*z*Subscript[\[Mu], 2] - 30*z^2*Subscript[\[Mu], 2] + 
        5*z^3*Subscript[\[Mu], 2]))/(5*z^(7/2)) + 
     (256*PolyLog[6, 1 - z]*(-10 + 78*z - 113*z^2 + 33*z^3 + 
        30*z*Subscript[\[Mu], 2] - 30*z^2*Subscript[\[Mu], 2] + 
        5*z^3*Subscript[\[Mu], 2]))/(5*z^(7/2)) + 
     (32*Log[z]^2*PolyLog[4, 1 - z]*(-10 + 36*z - 151*z^2 + 66*z^3 + 
        30*z*Subscript[\[Mu], 2] - 30*z^2*Subscript[\[Mu], 2] + 
        5*z^3*Subscript[\[Mu], 2]))/(5*z^(7/2)) + 
     (Log[z]^6*(-10 - 6*z - 189*z^2 + 99*z^3 + 30*z*Subscript[\[Mu], 2] - 
        30*z^2*Subscript[\[Mu], 2] + 5*z^3*Subscript[\[Mu], 2]))/
      (225*z^(7/2)) + (2*Log[z]^4*PolyLog[2, 1 - z]*(-10 - 6*z - 189*z^2 + 
        99*z^3 + 30*z*Subscript[\[Mu], 2] - 30*z^2*Subscript[\[Mu], 2] + 
        5*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (16*Li[{2, 3}, 1 - z]*Log[z]*(-20 + 198*z - 188*z^2 + 33*z^3 + 
        60*z*Subscript[\[Mu], 2] - 60*z^2*Subscript[\[Mu], 2] + 
        10*z^3*Subscript[\[Mu], 2]))/(5*z^(7/2)) - 
     (16*Li[{3, 2}, 1 - z]*Log[z]*(-20 + 198*z - 188*z^2 + 33*z^3 + 
        60*z*Subscript[\[Mu], 2] - 60*z^2*Subscript[\[Mu], 2] + 
        10*z^3*Subscript[\[Mu], 2]))/(5*z^(7/2)) - 
     (64*Log[z]*PolyLog[5, 1 - z]*(-20 + 114*z - 264*z^2 + 99*z^3 + 
        60*z*Subscript[\[Mu], 2] - 60*z^2*Subscript[\[Mu], 2] + 
        10*z^3*Subscript[\[Mu], 2]))/(5*z^(7/2)) + 
     (Li[{2, 1, 1}, 1 - z]*(-13230 + 88194*z - 134499*z^2 + 41159*z^3 + 
        32190*z*Subscript[\[Mu], 2] - 32190*z^2*Subscript[\[Mu], 2] + 
        5365*z^3*Subscript[\[Mu], 2]))/(375*z^(7/2)) + 
     (4*Li[{2, 1, 2}, 1 - z]*(2646 - 25212*z - 18447*z^2 + 19066*z^3 - 
        7188*z*Subscript[\[Mu], 2] - 7932*z^2*Subscript[\[Mu], 2] + 
        6362*z^3*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (4*Li[{2, 2, 1}, 1 - z]*(2646 - 25212*z - 18447*z^2 + 19066*z^3 - 
        7188*z*Subscript[\[Mu], 2] - 7932*z^2*Subscript[\[Mu], 2] + 
        6362*z^3*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (16*Li[{4, 1}, 1 - z]*(13230 - 70494*z - 147801*z^2 + 104591*z^3 - 
        35940*z*Subscript[\[Mu], 2] - 39660*z^2*Subscript[\[Mu], 2] + 
        31810*z^3*Subscript[\[Mu], 2]))/(1575*z^(7/2)) + 
     (2*Li[{2, 1}, 1 - z]*Log[z]^2*(13230 - 14928*z - 203367*z^2 + 
        113852*z^3 - 35940*z*Subscript[\[Mu], 2] - 
        39660*z^2*Subscript[\[Mu], 2] + 31810*z^3*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) - (4*Li[{3, 1}, 1 - z]*Log[z]*(26460 - 85422*z - 
        351168*z^2 + 218443*z^3 - 71880*z*Subscript[\[Mu], 2] - 
        79320*z^2*Subscript[\[Mu], 2] + 63620*z^3*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) - (4*Li[{2, 3}, 1 - z]*(-3650 + 21794*z - 5029*z^2 - 
        3381*z^3 - 1350*Subscript[\[Mu], 2] + 8100*z*Subscript[\[Mu], 2] - 
        3625*z^2*Subscript[\[Mu], 2] - 550*z^3*Subscript[\[Mu], 2] + 
        750*z*Subscript[\[Mu], 2]^2 - 750*z^2*Subscript[\[Mu], 2]^2 + 
        125*z^3*Subscript[\[Mu], 2]^2 + 1500*z*Subscript[\[Mu], 4] - 
        1500*z^2*Subscript[\[Mu], 4] + 250*z^3*Subscript[\[Mu], 4]))/
      (75*z^(7/2)) - (4*Li[{3, 2}, 1 - z]*(-3650 + 21794*z - 5029*z^2 - 
        3381*z^3 - 1350*Subscript[\[Mu], 2] + 8100*z*Subscript[\[Mu], 2] - 
        3625*z^2*Subscript[\[Mu], 2] - 550*z^3*Subscript[\[Mu], 2] + 
        750*z*Subscript[\[Mu], 2]^2 - 750*z^2*Subscript[\[Mu], 2]^2 + 
        125*z^3*Subscript[\[Mu], 2]^2 + 1500*z*Subscript[\[Mu], 4] - 
        1500*z^2*Subscript[\[Mu], 4] + 250*z^3*Subscript[\[Mu], 4]))/
      (75*z^(7/2)) + (Log[z]^5*(-2100 + 32154*z - 180036*z^2 + 92243*z^3 - 
        5670*Subscript[\[Mu], 2] - 1920*z*Subscript[\[Mu], 2] - 
        54885*z^2*Subscript[\[Mu], 2] + 29500*z^3*Subscript[\[Mu], 2] + 
        3150*z*Subscript[\[Mu], 2]^2 - 3150*z^2*Subscript[\[Mu], 2]^2 + 
        525*z^3*Subscript[\[Mu], 2]^2 + 6300*z*Subscript[\[Mu], 4] - 
        6300*z^2*Subscript[\[Mu], 4] + 1050*z^3*Subscript[\[Mu], 4]))/
      (18900*z^(7/2)) + (Log[z]^3*PolyLog[2, 1 - z]*(-2100 + 32154*z - 
        180036*z^2 + 92243*z^3 - 5670*Subscript[\[Mu], 2] - 
        1920*z*Subscript[\[Mu], 2] - 54885*z^2*Subscript[\[Mu], 2] + 
        29500*z^3*Subscript[\[Mu], 2] + 3150*z*Subscript[\[Mu], 2]^2 - 
        3150*z^2*Subscript[\[Mu], 2]^2 + 525*z^3*Subscript[\[Mu], 2]^2 + 
        6300*z*Subscript[\[Mu], 4] - 6300*z^2*Subscript[\[Mu], 4] + 
        1050*z^3*Subscript[\[Mu], 4]))/(945*z^(7/2)) + 
     (4*Log[z]*PolyLog[4, 1 - z]*(-24640 + 145606*z - 347486*z^2 + 
        158761*z^3 - 18900*Subscript[\[Mu], 2] + 
        41520*z*Subscript[\[Mu], 2] - 130070*z^2*Subscript[\[Mu], 2] + 
        55920*z^3*Subscript[\[Mu], 2] + 10500*z*Subscript[\[Mu], 2]^2 - 
        10500*z^2*Subscript[\[Mu], 2]^2 + 1750*z^3*Subscript[\[Mu], 2]^2 + 
        21000*z*Subscript[\[Mu], 4] - 21000*z^2*Subscript[\[Mu], 4] + 
        3500*z^3*Subscript[\[Mu], 4]))/(525*z^(7/2)) + 
     (2*Li[{2, 2}, 1 - z]*Log[z]*(-63420 + 331614*z - 197844*z^2 + 
        24329*z^3 - 28350*Subscript[\[Mu], 2] + 
        134160*z*Subscript[\[Mu], 2] - 115785*z^2*Subscript[\[Mu], 2] + 
        20260*z^3*Subscript[\[Mu], 2] + 15750*z*Subscript[\[Mu], 2]^2 - 
        15750*z^2*Subscript[\[Mu], 2]^2 + 2625*z^3*Subscript[\[Mu], 2]^2 + 
        31500*z*Subscript[\[Mu], 4] - 31500*z^2*Subscript[\[Mu], 4] + 
        5250*z^3*Subscript[\[Mu], 4]))/(1575*z^(7/2)) - 
     (2*Log[z]^2*PolyLog[3, 1 - z]*(-23730 + 175698*z - 696813*z^2 + 
        347363*z^3 - 28350*Subscript[\[Mu], 2] + 
        26340*z*Subscript[\[Mu], 2] - 234765*z^2*Subscript[\[Mu], 2] + 
        115690*z^3*Subscript[\[Mu], 2] + 15750*z*Subscript[\[Mu], 2]^2 - 
        15750*z^2*Subscript[\[Mu], 2]^2 + 2625*z^3*Subscript[\[Mu], 2]^2 + 
        31500*z*Subscript[\[Mu], 4] - 31500*z^2*Subscript[\[Mu], 4] + 
        5250*z^3*Subscript[\[Mu], 4]))/(1575*z^(7/2)) - 
     (8*PolyLog[5, 1 - z]*(-100380 + 577806*z - 746856*z^2 + 267101*z^3 - 
        56700*Subscript[\[Mu], 2] + 196440*z*Subscript[\[Mu], 2] - 
        310890*z^2*Subscript[\[Mu], 2] + 104140*z^3*Subscript[\[Mu], 2] + 
        31500*z*Subscript[\[Mu], 2]^2 - 31500*z^2*Subscript[\[Mu], 2]^2 + 
        5250*z^3*Subscript[\[Mu], 2]^2 + 63000*z*Subscript[\[Mu], 4] - 
        63000*z^2*Subscript[\[Mu], 4] + 10500*z^3*Subscript[\[Mu], 4]))/
      (1575*z^(7/2)) + (Li[{2, 1}, 1 - z]*Log[z]*(280464 - 107520*z - 
        3869376*z^2 + 1751256*z^3 + 223140*Subscript[\[Mu], 2] + 
        30948*z*Subscript[\[Mu], 2] - 1643958*z^2*Subscript[\[Mu], 2] + 
        877678*z^3*Subscript[\[Mu], 2] - 106050*z*Subscript[\[Mu], 2]^2 - 
        145950*z^2*Subscript[\[Mu], 2]^2 + 108325*z^3*Subscript[\[Mu], 2]^2 - 
        234600*z*Subscript[\[Mu], 4] - 269400*z^2*Subscript[\[Mu], 4] + 
        212900*z^3*Subscript[\[Mu], 4]))/(6300*z^(7/2)) - 
     (Li[{3, 1}, 1 - z]*(1957980 - 4241748*z - 13697922*z^2 + 7027602*z^3 + 
        1115700*Subscript[\[Mu], 2] - 1197240*z*Subscript[\[Mu], 2] - 
        6867810*z^2*Subscript[\[Mu], 2] + 4163060*z^3*Subscript[\[Mu], 2] - 
        530250*z*Subscript[\[Mu], 2]^2 - 729750*z^2*Subscript[\[Mu], 2]^2 + 
        541625*z^3*Subscript[\[Mu], 2]^2 - 1173000*z*Subscript[\[Mu], 4] - 
        1347000*z^2*Subscript[\[Mu], 4] + 1064500*z^3*Subscript[\[Mu], 4]))/
      (15750*z^(7/2)) + (Li[{2, 2}, 1 - z]*(14400 - 409404*z + 2244638*z^2 - 
        503990*z^3 - 224580*z^4 + 7200*Subscript[\[Mu], 2] - 
        222300*z*Subscript[\[Mu], 2] + 810322*z^2*Subscript[\[Mu], 2] - 
        10852*z^3*Subscript[\[Mu], 2] - 181653*z^4*Subscript[\[Mu], 2] - 
        34650*z*Subscript[\[Mu], 2]^2 + 100800*z^2*Subscript[\[Mu], 2]^2 - 
        12075*z^3*Subscript[\[Mu], 2]^2 - 18900*z^4*Subscript[\[Mu], 2]^2 + 
        3150*z^2*Subscript[\[Mu], 2]^3 - 3150*z^3*Subscript[\[Mu], 2]^3 + 
        525*z^4*Subscript[\[Mu], 2]^3 - 50400*z*Subscript[\[Mu], 4] + 
        226800*z^2*Subscript[\[Mu], 4] - 67200*z^3*Subscript[\[Mu], 4] - 
        29400*z^4*Subscript[\[Mu], 4] + 37800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 37800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6300*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 50400*z^2*Subscript[\[Mu], 6] - 
        50400*z^3*Subscript[\[Mu], 6] + 8400*z^4*Subscript[\[Mu], 6]))/
      (3150*z^(9/2)) + (Log[z]^4*(72000 - 89040*z + 6981442*z^2 - 
        16217872*z^3 + 5904702*z^4 + 36000*Subscript[\[Mu], 2] + 
        4200*z*Subscript[\[Mu], 2] + 2854370*z^2*Subscript[\[Mu], 2] - 
        6922070*z^3*Subscript[\[Mu], 2] + 3254795*z^4*Subscript[\[Mu], 2] - 
        173250*z*Subscript[\[Mu], 2]^2 - 26250*z^2*Subscript[\[Mu], 2]^2 - 
        790125*z^3*Subscript[\[Mu], 2]^2 + 447125*z^4*Subscript[\[Mu], 2]^2 + 
        15750*z^2*Subscript[\[Mu], 2]^3 - 15750*z^3*Subscript[\[Mu], 2]^3 + 
        2625*z^4*Subscript[\[Mu], 2]^3 - 252000*z*Subscript[\[Mu], 4] - 
        39000*z^2*Subscript[\[Mu], 4] - 1683000*z^3*Subscript[\[Mu], 4] + 
        917500*z^4*Subscript[\[Mu], 4] + 189000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 189000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 31500*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 252000*z^2*Subscript[\[Mu], 6] - 
        252000*z^3*Subscript[\[Mu], 6] + 42000*z^4*Subscript[\[Mu], 6]))/
      (378000*z^(9/2)) + (Log[z]^2*PolyLog[2, 1 - z]*(72000 - 89040*z + 
        6981442*z^2 - 16217872*z^3 + 5904702*z^4 + 
        36000*Subscript[\[Mu], 2] + 4200*z*Subscript[\[Mu], 2] + 
        2854370*z^2*Subscript[\[Mu], 2] - 6922070*z^3*Subscript[\[Mu], 2] + 
        3254795*z^4*Subscript[\[Mu], 2] - 173250*z*Subscript[\[Mu], 2]^2 - 
        26250*z^2*Subscript[\[Mu], 2]^2 - 790125*z^3*Subscript[\[Mu], 2]^2 + 
        447125*z^4*Subscript[\[Mu], 2]^2 + 15750*z^2*Subscript[\[Mu], 2]^3 - 
        15750*z^3*Subscript[\[Mu], 2]^3 + 2625*z^4*Subscript[\[Mu], 2]^3 - 
        252000*z*Subscript[\[Mu], 4] - 39000*z^2*Subscript[\[Mu], 4] - 
        1683000*z^3*Subscript[\[Mu], 4] + 917500*z^4*Subscript[\[Mu], 4] + 
        189000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        189000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        31500*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        252000*z^2*Subscript[\[Mu], 6] - 252000*z^3*Subscript[\[Mu], 6] + 
        42000*z^4*Subscript[\[Mu], 6]))/(31500*z^(9/2)) + 
     (PolyLog[4, 1 - z]*(144000 - 1858230*z + 16352558*z^2 - 15913343*z^3 + 
        3917463*z^4 + 72000*Subscript[\[Mu], 2] - 
        1107300*z*Subscript[\[Mu], 2] + 6229990*z^2*Subscript[\[Mu], 2] - 
        6300340*z^3*Subscript[\[Mu], 2] + 2233865*z^4*Subscript[\[Mu], 2] - 
        346500*z*Subscript[\[Mu], 2]^2 + 477750*z^2*Subscript[\[Mu], 2]^2 - 
        850500*z^3*Subscript[\[Mu], 2]^2 + 352625*z^4*Subscript[\[Mu], 2]^2 + 
        31500*z^2*Subscript[\[Mu], 2]^3 - 31500*z^3*Subscript[\[Mu], 2]^3 + 
        5250*z^4*Subscript[\[Mu], 2]^3 - 504000*z*Subscript[\[Mu], 4] + 
        1095000*z^2*Subscript[\[Mu], 4] - 2019000*z^3*Subscript[\[Mu], 4] + 
        770500*z^4*Subscript[\[Mu], 4] + 378000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 378000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 63000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 504000*z^2*Subscript[\[Mu], 6] - 
        504000*z^3*Subscript[\[Mu], 6] + 84000*z^4*Subscript[\[Mu], 6]))/
      (7875*z^(9/2)) - (Log[z]*PolyLog[3, 1 - z]*(288000 - 1758480*z + 
        28463368*z^2 - 45524608*z^3 + 14862528*z^4 + 
        144000*Subscript[\[Mu], 2] - 1098900*z*Subscript[\[Mu], 2] + 
        11262740*z^2*Subscript[\[Mu], 2] - 19468490*z^3*Subscript[\[Mu], 2] + 
        8630790*z^4*Subscript[\[Mu], 2] - 693000*z*Subscript[\[Mu], 2]^2 + 
        425250*z^2*Subscript[\[Mu], 2]^2 - 2430750*z^3*Subscript[\[Mu], 2]^
          2 + 1246875*z^4*Subscript[\[Mu], 2]^2 + 
        63000*z^2*Subscript[\[Mu], 2]^3 - 63000*z^3*Subscript[\[Mu], 2]^3 + 
        10500*z^4*Subscript[\[Mu], 2]^3 - 1008000*z*Subscript[\[Mu], 4] + 
        1017000*z^2*Subscript[\[Mu], 4] - 5385000*z^3*Subscript[\[Mu], 4] + 
        2605500*z^4*Subscript[\[Mu], 4] + 756000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 756000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 126000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1008000*z^2*Subscript[\[Mu], 6] - 
        1008000*z^3*Subscript[\[Mu], 6] + 168000*z^4*Subscript[\[Mu], 6]))/
      (31500*z^(9/2)) + (Li[{2, 1}, 1 - z]*(-63504000 + 511075740*z - 
        3536756196*z^2 - 4827857334*z^3 + 2060490244*z^4 - 
        31752000*Subscript[\[Mu], 2] + 333601800*z*Subscript[\[Mu], 2] - 
        324810270*z^2*Subscript[\[Mu], 2] - 2348588430*z^3*
         Subscript[\[Mu], 2] + 746333155*z^4*Subscript[\[Mu], 2] + 
        127212750*z*Subscript[\[Mu], 2]^2 + 130303500*z^2*
         Subscript[\[Mu], 2]^2 - 413128875*z^3*Subscript[\[Mu], 2]^2 + 
        182041750*z^4*Subscript[\[Mu], 2]^2 - 9954000*z^2*
         Subscript[\[Mu], 2]^3 - 16506000*z^3*Subscript[\[Mu], 2]^3 + 
        11571000*z^4*Subscript[\[Mu], 2]^3 + 206514000*z*
         Subscript[\[Mu], 4] + 31815000*z^2*Subscript[\[Mu], 4] - 
        949536000*z^3*Subscript[\[Mu], 4] + 518374500*z^4*
         Subscript[\[Mu], 4] - 127323000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 190197000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 137539500*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 190764000*z^2*Subscript[\[Mu], 6] - 
        232596000*z^3*Subscript[\[Mu], 6] + 179886000*z^4*
         Subscript[\[Mu], 6]))/(13230000*z^(9/2)) + 
     (Log[z]^3*(4200000 + 7308000*z - 745684380*z^2 + 2208076062*z^3 - 
        5974637392*z^4 + 1653066587*z^5 + 2100000*Subscript[\[Mu], 2] + 
        44478000*z*Subscript[\[Mu], 2] - 244587350*z^2*Subscript[\[Mu], 2] + 
        2241079690*z^3*Subscript[\[Mu], 2] - 2859071715*z^4*
         Subscript[\[Mu], 2] + 561272765*z^5*Subscript[\[Mu], 2] + 
        17640000*z*Subscript[\[Mu], 2]^2 + 22291500*z^2*Subscript[\[Mu], 2]^
          2 + 347561500*z^3*Subscript[\[Mu], 2]^2 - 336478750*z^4*
         Subscript[\[Mu], 2]^2 + 111104750*z^5*Subscript[\[Mu], 2]^2 - 
        7166250*z^2*Subscript[\[Mu], 2]^3 - 31500*z^3*Subscript[\[Mu], 2]^3 - 
        11820375*z^4*Subscript[\[Mu], 2]^3 + 7712250*z^5*
         Subscript[\[Mu], 2]^3 + 10080000*z*Subscript[\[Mu], 4] + 
        1869000*z^2*Subscript[\[Mu], 4] + 611943500*z^3*Subscript[\[Mu], 4] - 
        800912000*z^4*Subscript[\[Mu], 4] + 333569250*z^5*
         Subscript[\[Mu], 4] - 66150000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4977000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 165942000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 97849500*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3307500*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3307500*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 551250*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 13230000*z^3*Subscript[\[Mu], 4]^2 - 
        13230000*z^4*Subscript[\[Mu], 4]^2 + 2205000*z^5*
         Subscript[\[Mu], 4]^2 - 61740000*z^2*Subscript[\[Mu], 6] + 
        3276000*z^3*Subscript[\[Mu], 6] - 242886000*z^4*Subscript[\[Mu], 6] + 
        135786000*z^5*Subscript[\[Mu], 6] + 26460000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 26460000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4410000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 52920000*z^3*Subscript[\[Mu], 8] - 
        52920000*z^4*Subscript[\[Mu], 8] + 8820000*z^5*Subscript[\[Mu], 8]))/
      (52920000*z^(11/2)) + (Log[z]*PolyLog[2, 1 - z]*(4200000 + 7308000*z - 
        745684380*z^2 + 2208076062*z^3 - 5974637392*z^4 + 1653066587*z^5 + 
        2100000*Subscript[\[Mu], 2] + 44478000*z*Subscript[\[Mu], 2] - 
        244587350*z^2*Subscript[\[Mu], 2] + 2241079690*z^3*
         Subscript[\[Mu], 2] - 2859071715*z^4*Subscript[\[Mu], 2] + 
        561272765*z^5*Subscript[\[Mu], 2] + 17640000*z*Subscript[\[Mu], 2]^
          2 + 22291500*z^2*Subscript[\[Mu], 2]^2 + 347561500*z^3*
         Subscript[\[Mu], 2]^2 - 336478750*z^4*Subscript[\[Mu], 2]^2 + 
        111104750*z^5*Subscript[\[Mu], 2]^2 - 7166250*z^2*
         Subscript[\[Mu], 2]^3 - 31500*z^3*Subscript[\[Mu], 2]^3 - 
        11820375*z^4*Subscript[\[Mu], 2]^3 + 7712250*z^5*
         Subscript[\[Mu], 2]^3 + 10080000*z*Subscript[\[Mu], 4] + 
        1869000*z^2*Subscript[\[Mu], 4] + 611943500*z^3*Subscript[\[Mu], 4] - 
        800912000*z^4*Subscript[\[Mu], 4] + 333569250*z^5*
         Subscript[\[Mu], 4] - 66150000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4977000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 165942000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 97849500*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3307500*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3307500*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 551250*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 13230000*z^3*Subscript[\[Mu], 4]^2 - 
        13230000*z^4*Subscript[\[Mu], 4]^2 + 2205000*z^5*
         Subscript[\[Mu], 4]^2 - 61740000*z^2*Subscript[\[Mu], 6] + 
        3276000*z^3*Subscript[\[Mu], 6] - 242886000*z^4*Subscript[\[Mu], 6] + 
        135786000*z^5*Subscript[\[Mu], 6] + 26460000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 26460000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4410000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 52920000*z^3*Subscript[\[Mu], 8] - 
        52920000*z^4*Subscript[\[Mu], 8] + 8820000*z^5*Subscript[\[Mu], 8]))/
      (8820000*z^(11/2)) - (PolyLog[3, 1 - z]*(12600000 + 85428000*z - 
        2748128880*z^2 + 10160984382*z^3 - 13096054842*z^4 + 2898709517*z^5 + 
        6300000*Subscript[\[Mu], 2] + 165186000*z*Subscript[\[Mu], 2] - 
        1067363850*z^2*Subscript[\[Mu], 2] + 7048049340*z^3*
         Subscript[\[Mu], 2] - 6228626715*z^4*Subscript[\[Mu], 2] + 
        937485140*z^5*Subscript[\[Mu], 2] + 52920000*z*Subscript[\[Mu], 2]^
          2 - 60338250*z^2*Subscript[\[Mu], 2]^2 + 912381000*z^3*
         Subscript[\[Mu], 2]^2 - 596307375*z^4*Subscript[\[Mu], 2]^2 + 
        151272500*z^5*Subscript[\[Mu], 2]^2 - 21498750*z^2*
         Subscript[\[Mu], 2]^3 + 9859500*z^3*Subscript[\[Mu], 2]^3 - 
        18955125*z^4*Subscript[\[Mu], 2]^3 + 11565750*z^5*
         Subscript[\[Mu], 2]^3 + 30240000*z*Subscript[\[Mu], 4] - 
        200907000*z^2*Subscript[\[Mu], 4] + 1804015500*z^3*
         Subscript[\[Mu], 4] - 1453200000*z^4*Subscript[\[Mu], 4] + 
        482333250*z^5*Subscript[\[Mu], 4] - 198450000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 142254000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 307629000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 156009000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9922500*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 9922500*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1653750*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 39690000*z^3*Subscript[\[Mu], 4]^2 - 
        39690000*z^4*Subscript[\[Mu], 4]^2 + 6615000*z^5*
         Subscript[\[Mu], 4]^2 - 185220000*z^2*Subscript[\[Mu], 6] + 
        200592000*z^3*Subscript[\[Mu], 6] - 496062000*z^4*
         Subscript[\[Mu], 6] + 227472000*z^5*Subscript[\[Mu], 6] + 
        79380000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        79380000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        13230000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        158760000*z^3*Subscript[\[Mu], 8] - 158760000*z^4*
         Subscript[\[Mu], 8] + 26460000*z^5*Subscript[\[Mu], 8]))/
      (13230000*z^(11/2)) - (Log[z]^2*(-882000000 + 5203800000*z - 
        2473506000*z^2 + 833310502710*z^3 - 2419793392446*z^4 + 
        3139679232441*z^5 - 1325650120631*z^6 - 
        441000000*Subscript[\[Mu], 2] + 551250000*z*Subscript[\[Mu], 2] + 
        8000244000*z^2*Subscript[\[Mu], 2] + 912937531800*z^3*
         Subscript[\[Mu], 2] - 1478863590480*z^4*Subscript[\[Mu], 2] + 
        2479180141980*z^5*Subscript[\[Mu], 2] - 718150871330*z^6*
         Subscript[\[Mu], 2] - 661500000*z*Subscript[\[Mu], 2]^2 - 
        5210730000*z^2*Subscript[\[Mu], 2]^2 + 140669408250*z^3*
         Subscript[\[Mu], 2]^2 - 411203508750*z^4*Subscript[\[Mu], 2]^2 + 
        408139716375*z^5*Subscript[\[Mu], 2]^2 - 41054684000*z^6*
         Subscript[\[Mu], 2]^2 - 3572100000*z^2*Subscript[\[Mu], 2]^3 - 
        2659230000*z^3*Subscript[\[Mu], 2]^3 - 18895212000*z^4*
         Subscript[\[Mu], 2]^3 + 8172297000*z^5*Subscript[\[Mu], 2]^3 + 
        498603000*z^6*Subscript[\[Mu], 2]^3 - 1323000000*z*
         Subscript[\[Mu], 4] - 25163460000*z^2*Subscript[\[Mu], 4] + 
        168579747000*z^3*Subscript[\[Mu], 4] - 909914008500*z^4*
         Subscript[\[Mu], 4] + 837397953000*z^5*Subscript[\[Mu], 4] - 
        79391838750*z^6*Subscript[\[Mu], 4] - 19051200000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 15247575000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 216997704000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 106843621500*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 11511444000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4167450000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1031940000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1726515000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1561140000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 12502350000*z^3*
         Subscript[\[Mu], 4]^2 - 4127760000*z^4*Subscript[\[Mu], 4]^2 + 
        10841985000*z^5*Subscript[\[Mu], 4]^2 - 7170660000*z^6*
         Subscript[\[Mu], 4]^2 - 6350400000*z^2*Subscript[\[Mu], 6] - 
        2169720000*z^3*Subscript[\[Mu], 6] - 272657952000*z^4*
         Subscript[\[Mu], 6] + 158006772000*z^5*Subscript[\[Mu], 6] - 
        38522232000*z^6*Subscript[\[Mu], 6] + 25004700000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 8255520000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 21683970000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 14341320000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 5556600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 5556600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 926100000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 33339600000*z^3*
         Subscript[\[Mu], 8] - 9896040000*z^4*Subscript[\[Mu], 8] + 
        52496640000*z^5*Subscript[\[Mu], 8] - 31284540000*z^6*
         Subscript[\[Mu], 8] - 5556600000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 5556600000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 926100000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 22226400000*z^4*Subscript[\[Mu], 10] + 
        22226400000*z^5*Subscript[\[Mu], 10] - 3704400000*z^6*
         Subscript[\[Mu], 10]))/(22226400000*z^(13/2)) - 
     (PolyLog[2, 1 - z]*(-882000000 + 5203800000*z - 2473506000*z^2 + 
        833310502710*z^3 - 2419793392446*z^4 + 3139679232441*z^5 - 
        1325650120631*z^6 - 441000000*Subscript[\[Mu], 2] + 
        551250000*z*Subscript[\[Mu], 2] + 8000244000*z^2*
         Subscript[\[Mu], 2] + 912937531800*z^3*Subscript[\[Mu], 2] - 
        1478863590480*z^4*Subscript[\[Mu], 2] + 2479180141980*z^5*
         Subscript[\[Mu], 2] - 718150871330*z^6*Subscript[\[Mu], 2] - 
        661500000*z*Subscript[\[Mu], 2]^2 - 5210730000*z^2*
         Subscript[\[Mu], 2]^2 + 140669408250*z^3*Subscript[\[Mu], 2]^2 - 
        411203508750*z^4*Subscript[\[Mu], 2]^2 + 408139716375*z^5*
         Subscript[\[Mu], 2]^2 - 41054684000*z^6*Subscript[\[Mu], 2]^2 - 
        3572100000*z^2*Subscript[\[Mu], 2]^3 - 2659230000*z^3*
         Subscript[\[Mu], 2]^3 - 18895212000*z^4*Subscript[\[Mu], 2]^3 + 
        8172297000*z^5*Subscript[\[Mu], 2]^3 + 498603000*z^6*
         Subscript[\[Mu], 2]^3 - 1323000000*z*Subscript[\[Mu], 4] - 
        25163460000*z^2*Subscript[\[Mu], 4] + 168579747000*z^3*
         Subscript[\[Mu], 4] - 909914008500*z^4*Subscript[\[Mu], 4] + 
        837397953000*z^5*Subscript[\[Mu], 4] - 79391838750*z^6*
         Subscript[\[Mu], 4] - 19051200000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 15247575000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 216997704000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 106843621500*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 11511444000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4167450000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1031940000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1726515000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1561140000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 12502350000*z^3*Subscript[\[Mu], 4]^2 - 
        4127760000*z^4*Subscript[\[Mu], 4]^2 + 10841985000*z^5*
         Subscript[\[Mu], 4]^2 - 7170660000*z^6*Subscript[\[Mu], 4]^2 - 
        6350400000*z^2*Subscript[\[Mu], 6] - 2169720000*z^3*
         Subscript[\[Mu], 6] - 272657952000*z^4*Subscript[\[Mu], 6] + 
        158006772000*z^5*Subscript[\[Mu], 6] - 38522232000*z^6*
         Subscript[\[Mu], 6] + 25004700000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 8255520000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 21683970000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 14341320000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 5556600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5556600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 926100000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 33339600000*z^3*Subscript[\[Mu], 8] - 
        9896040000*z^4*Subscript[\[Mu], 8] + 52496640000*z^5*
         Subscript[\[Mu], 8] - 31284540000*z^6*Subscript[\[Mu], 8] - 
        5556600000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        5556600000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        926100000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        22226400000*z^4*Subscript[\[Mu], 10] + 22226400000*z^5*
         Subscript[\[Mu], 10] - 3704400000*z^6*Subscript[\[Mu], 10]))/
      (11113200000*z^(13/2)) + (Log[z]*(16299360000 - 124961760000*z + 
        90242460000*z^2 + 11059412522400*z^3 - 50088027635316*z^4 + 
        375194592101404*z^5 - 119232945659518*z^6 - 8306356745438*z^7 + 
        8149680000*Subscript[\[Mu], 2] - 61510680000*z*Subscript[\[Mu], 2] - 
        533838690000*z^2*Subscript[\[Mu], 2] + 9321962700600*z^3*
         Subscript[\[Mu], 2] - 53732026928250*z^4*Subscript[\[Mu], 2] + 
        179250435954358*z^5*Subscript[\[Mu], 2] - 18962178050353*z^6*
         Subscript[\[Mu], 2] - 5957560976952*z^7*Subscript[\[Mu], 2] - 
        4851000000*z*Subscript[\[Mu], 2]^2 - 384025950000*z^2*
         Subscript[\[Mu], 2]^2 + 1493015040000*z^3*Subscript[\[Mu], 2]^2 - 
        19007933881200*z^4*Subscript[\[Mu], 2]^2 + 26929264542400*z^5*
         Subscript[\[Mu], 2]^2 - 9792719817100*z^6*Subscript[\[Mu], 2]^2 + 
        1916161024800*z^7*Subscript[\[Mu], 2]^2 - 58212000000*z^2*
         Subscript[\[Mu], 2]^3 - 86236920000*z^3*Subscript[\[Mu], 2]^3 - 
        925986600000*z^4*Subscript[\[Mu], 2]^3 + 1490180551200*z^5*
         Subscript[\[Mu], 2]^3 - 1217662459200*z^6*Subscript[\[Mu], 2]^3 + 
        210288927200*z^7*Subscript[\[Mu], 2]^3 + 19404000000*z*
         Subscript[\[Mu], 4] - 50450400000*z^2*Subscript[\[Mu], 4] + 
        43589700000*z^3*Subscript[\[Mu], 4] - 33240237884700*z^4*
         Subscript[\[Mu], 4] + 59501829182400*z^5*Subscript[\[Mu], 4] - 
        32215504874850*z^6*Subscript[\[Mu], 4] + 6028456992800*z^7*
         Subscript[\[Mu], 4] + 29106000000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 73263960000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8446685940000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19825978154400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 15832927400400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2308812246400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 209563200000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 24449040000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 362078640000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 198502920000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 349272000000*z^3*Subscript[\[Mu], 4]^2 + 
        82078920000*z^4*Subscript[\[Mu], 4]^2 + 1652056560000*z^5*
         Subscript[\[Mu], 4]^2 - 622965420000*z^6*Subscript[\[Mu], 4]^2 - 
        51032520000*z^7*Subscript[\[Mu], 4]^2 + 58212000000*z^2*
         Subscript[\[Mu], 6] + 981454320000*z^3*Subscript[\[Mu], 6] - 
        7652840580000*z^4*Subscript[\[Mu], 6] + 28384361359200*z^5*
         Subscript[\[Mu], 6] - 21371746057200*z^6*Subscript[\[Mu], 6] + 
        2513376835200*z^7*Subscript[\[Mu], 6] + 698544000000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 164157840000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3304113120000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1245930840000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 102065040000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 488980800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 305030880000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 102453120000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 30658320000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 279417600000*z^3*
         Subscript[\[Mu], 8] + 163575720000*z^4*Subscript[\[Mu], 8] + 
        7252439040000*z^5*Subscript[\[Mu], 8] - 2107953540000*z^6*
         Subscript[\[Mu], 8] - 326763360000*z^7*Subscript[\[Mu], 8] - 
        488980800000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        305030880000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        102453120000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        30658320000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1222452000000*z^4*Subscript[\[Mu], 10] + 731142720000*z^5*
         Subscript[\[Mu], 10] + 206070480000*z^6*Subscript[\[Mu], 10] - 
        41136480000*z^7*Subscript[\[Mu], 10] + 488980800000*z^5*
         Subscript[\[Mu], 12] - 488980800000*z^6*Subscript[\[Mu], 12] + 
        81496800000*z^7*Subscript[\[Mu], 12]))/(977961600000*z^(15/2)) - 
     (-15805440000 + 133386624000*z - 367277344000*z^2 - 3893609436000*z^3 - 
       30275425314000*z^4 + 470166650857286*z^5 - 1947353797259794*z^6 + 
       788626364825313*z^7 - 99676280945256*z^8 - 
       7902720000*Subscript[\[Mu], 2] + 84894264000*z*Subscript[\[Mu], 2] + 
       125505856000*z^2*Subscript[\[Mu], 2] - 3897082311000*z^3*
        Subscript[\[Mu], 2] - 50038317574200*z^4*Subscript[\[Mu], 2] + 
       264311326212900*z^5*Subscript[\[Mu], 2] - 1135820816782476*z^6*
        Subscript[\[Mu], 2] + 514792813665500*z^7*Subscript[\[Mu], 2] - 
       71490731723424*z^8*Subscript[\[Mu], 2] + 13582800000*z*
        Subscript[\[Mu], 2]^2 + 220235400000*z^2*Subscript[\[Mu], 2]^2 - 
       886697790000*z^3*Subscript[\[Mu], 2]^2 - 18513629640000*z^4*
        Subscript[\[Mu], 2]^2 + 55552848854800*z^5*Subscript[\[Mu], 2]^2 - 
       119547264975600*z^6*Subscript[\[Mu], 2]^2 - 11632890900400*z^7*
        Subscript[\[Mu], 2]^2 + 22993932297600*z^8*Subscript[\[Mu], 2]^2 + 
       38808000000*z^2*Subscript[\[Mu], 2]^3 - 36867600000*z^3*
        Subscript[\[Mu], 2]^3 - 1311773760000*z^4*Subscript[\[Mu], 2]^3 + 
       5229735720000*z^5*Subscript[\[Mu], 2]^3 - 4392567766400*z^6*
        Subscript[\[Mu], 2]^3 - 4382839120000*z^7*Subscript[\[Mu], 2]^3 + 
       2523467126400*z^8*Subscript[\[Mu], 2]^3 - 16299360000*z*
        Subscript[\[Mu], 4] + 140484960000*z^2*Subscript[\[Mu], 4] + 
       766263960000*z^3*Subscript[\[Mu], 4] - 20261360790000*z^4*
        Subscript[\[Mu], 4] + 112715381380800*z^5*Subscript[\[Mu], 4] - 
       286663468526600*z^6*Subscript[\[Mu], 4] - 54787844907400*z^7*
        Subscript[\[Mu], 4] + 72341483913600*z^8*Subscript[\[Mu], 4] + 
       38808000000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1430074800000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       7748718120000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       52308801600000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       71593602836800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       38209071560000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       27705746956800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       349272000000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       34927200000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1080414720000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       3114342000000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1038502080000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       256132800000*z^4*Subscript[\[Mu], 4]^2 + 4244819040000*z^5*
        Subscript[\[Mu], 4]^2 - 12240819360000*z^6*Subscript[\[Mu], 4]^2 + 
       5224721040000*z^7*Subscript[\[Mu], 4]^2 - 612390240000*z^8*
        Subscript[\[Mu], 4]^2 - 38808000000*z^2*Subscript[\[Mu], 6] + 
       153291600000*z^3*Subscript[\[Mu], 6] - 851835600000*z^4*
        Subscript[\[Mu], 6] + 54943913640000*z^5*Subscript[\[Mu], 6] - 
       113595199502400*z^6*Subscript[\[Mu], 6] - 28515536280000*z^7*
        Subscript[\[Mu], 6] + 30160522022400*z^8*Subscript[\[Mu], 6] + 
       512265600000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       8489638080000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       24481638720000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       10449442080000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       1224780480000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       1117670400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       605404800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       710962560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       939153600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       367899840000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       116424000000*z^3*Subscript[\[Mu], 8] - 1711432800000*z^4*
        Subscript[\[Mu], 8] + 14968245600000*z^5*Subscript[\[Mu], 8] - 
       48234851280000*z^6*Subscript[\[Mu], 8] + 23856441840000*z^7*
        Subscript[\[Mu], 8] - 3921160320000*z^8*Subscript[\[Mu], 8] - 
       1117670400000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       605404800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       710962560000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       939153600000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       367899840000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       558835200000*z^4*Subscript[\[Mu], 10] - 512265600000*z^5*
        Subscript[\[Mu], 10] - 5451747840000*z^6*Subscript[\[Mu], 10] + 
       3593620800000*z^7*Subscript[\[Mu], 10] - 493637760000*z^8*
        Subscript[\[Mu], 10] + 1955923200000*z^5*Subscript[\[Mu], 12] - 
       1955923200000*z^6*Subscript[\[Mu], 12] - 1629936000000*z^7*
        Subscript[\[Mu], 12] + 977961600000*z^8*Subscript[\[Mu], 12])/
      (3911846400000*z^(17/2))
\[Psi]r16[z_] := (2048*(6 - 6*z + z^2)*Li[{2, 6}, 1 - z])/(3*z^(5/2)) + 
     (2048*(6 - 6*z + z^2)*Li[{3, 5}, 1 - z])/(3*z^(5/2)) + 
     (2048*(6 - 6*z + z^2)*Li[{4, 4}, 1 - z])/(3*z^(5/2)) + 
     (2048*(6 - 6*z + z^2)*Li[{5, 3}, 1 - z])/(3*z^(5/2)) + 
     (512*(-42 - 38*z + 33*z^2)*Li[{6, 1}, 1 - z])/(5*z^(5/2)) + 
     (2048*(6 - 6*z + z^2)*Li[{6, 2}, 1 - z])/(3*z^(5/2)) + 
     (128*(-42 - 38*z + 33*z^2)*Li[{2, 1, 4}, 1 - z])/(5*z^(5/2)) + 
     (512*(6 - 6*z + z^2)*Li[{2, 2, 4}, 1 - z])/(3*z^(5/2)) + 
     (512*(6 - 6*z + z^2)*Li[{2, 3, 3}, 1 - z])/(3*z^(5/2)) + 
     (128*(-42 - 38*z + 33*z^2)*Li[{2, 4, 1}, 1 - z])/(5*z^(5/2)) + 
     (512*(6 - 6*z + z^2)*Li[{2, 4, 2}, 1 - z])/(3*z^(5/2)) + 
     (128*(-42 - 38*z + 33*z^2)*Li[{3, 1, 3}, 1 - z])/(5*z^(5/2)) + 
     (512*(6 - 6*z + z^2)*Li[{3, 2, 3}, 1 - z])/(3*z^(5/2)) + 
     (128*(-42 - 38*z + 33*z^2)*Li[{3, 3, 1}, 1 - z])/(5*z^(5/2)) + 
     (512*(6 - 6*z + z^2)*Li[{3, 3, 2}, 1 - z])/(3*z^(5/2)) + 
     (4704*(6 - 6*z + z^2)*Li[{4, 1, 1}, 1 - z])/(25*z^(5/2)) + 
     (128*(-42 - 38*z + 33*z^2)*Li[{4, 1, 2}, 1 - z])/(5*z^(5/2)) + 
     (128*(-42 - 38*z + 33*z^2)*Li[{4, 2, 1}, 1 - z])/(5*z^(5/2)) + 
     (512*(6 - 6*z + z^2)*Li[{4, 2, 2}, 1 - z])/(3*z^(5/2)) + 
     (882*(-42 - 38*z + 33*z^2)*Li[{2, 1, 1, 1}, 1 - z])/(125*z^(5/2)) + 
     (1176*(6 - 6*z + z^2)*Li[{2, 1, 1, 2}, 1 - z])/(25*z^(5/2)) + 
     (1176*(6 - 6*z + z^2)*Li[{2, 1, 2, 1}, 1 - z])/(25*z^(5/2)) + 
     (32*(-42 - 38*z + 33*z^2)*Li[{2, 1, 2, 2}, 1 - z])/(5*z^(5/2)) + 
     (1176*(6 - 6*z + z^2)*Li[{2, 2, 1, 1}, 1 - z])/(25*z^(5/2)) + 
     (32*(-42 - 38*z + 33*z^2)*Li[{2, 2, 1, 2}, 1 - z])/(5*z^(5/2)) + 
     (32*(-42 - 38*z + 33*z^2)*Li[{2, 2, 2, 1}, 1 - z])/(5*z^(5/2)) + 
     (128*(6 - 6*z + z^2)*Li[{2, 2, 2, 2}, 1 - z])/(3*z^(5/2)) - 
     (1024*(6 - 6*z + z^2)*Li[{2, 5}, 1 - z]*Log[z])/(3*z^(5/2)) - 
     (1024*(6 - 6*z + z^2)*Li[{3, 4}, 1 - z]*Log[z])/(3*z^(5/2)) - 
     (1024*(6 - 6*z + z^2)*Li[{4, 3}, 1 - z]*Log[z])/(3*z^(5/2)) - 
     (256*(-42 - 38*z + 33*z^2)*Li[{5, 1}, 1 - z]*Log[z])/(5*z^(5/2)) - 
     (1024*(6 - 6*z + z^2)*Li[{5, 2}, 1 - z]*Log[z])/(3*z^(5/2)) - 
     (64*(-42 - 38*z + 33*z^2)*Li[{2, 1, 3}, 1 - z]*Log[z])/(5*z^(5/2)) - 
     (256*(6 - 6*z + z^2)*Li[{2, 2, 3}, 1 - z]*Log[z])/(3*z^(5/2)) - 
     (64*(-42 - 38*z + 33*z^2)*Li[{2, 3, 1}, 1 - z]*Log[z])/(5*z^(5/2)) - 
     (256*(6 - 6*z + z^2)*Li[{2, 3, 2}, 1 - z]*Log[z])/(3*z^(5/2)) - 
     (2352*(6 - 6*z + z^2)*Li[{3, 1, 1}, 1 - z]*Log[z])/(25*z^(5/2)) - 
     (64*(-42 - 38*z + 33*z^2)*Li[{3, 1, 2}, 1 - z]*Log[z])/(5*z^(5/2)) - 
     (64*(-42 - 38*z + 33*z^2)*Li[{3, 2, 1}, 1 - z]*Log[z])/(5*z^(5/2)) - 
     (256*(6 - 6*z + z^2)*Li[{3, 2, 2}, 1 - z]*Log[z])/(3*z^(5/2)) + 
     (256*(6 - 6*z + z^2)*Li[{2, 4}, 1 - z]*Log[z]^2)/(3*z^(5/2)) + 
     (256*(6 - 6*z + z^2)*Li[{3, 3}, 1 - z]*Log[z]^2)/(3*z^(5/2)) + 
     (64*(-42 - 38*z + 33*z^2)*Li[{4, 1}, 1 - z]*Log[z]^2)/(5*z^(5/2)) + 
     (256*(6 - 6*z + z^2)*Li[{4, 2}, 1 - z]*Log[z]^2)/(3*z^(5/2)) + 
     (588*(6 - 6*z + z^2)*Li[{2, 1, 1}, 1 - z]*Log[z]^2)/(25*z^(5/2)) + 
     (16*(-42 - 38*z + 33*z^2)*Li[{2, 1, 2}, 1 - z]*Log[z]^2)/(5*z^(5/2)) + 
     (16*(-42 - 38*z + 33*z^2)*Li[{2, 2, 1}, 1 - z]*Log[z]^2)/(5*z^(5/2)) + 
     (64*(6 - 6*z + z^2)*Li[{2, 2, 2}, 1 - z]*Log[z]^2)/(3*z^(5/2)) - 
     (128*(6 - 6*z + z^2)*Li[{2, 3}, 1 - z]*Log[z]^3)/(9*z^(5/2)) - 
     (32*(-42 - 38*z + 33*z^2)*Li[{3, 1}, 1 - z]*Log[z]^3)/(15*z^(5/2)) - 
     (128*(6 - 6*z + z^2)*Li[{3, 2}, 1 - z]*Log[z]^3)/(9*z^(5/2)) + 
     (4*(-42 - 38*z + 33*z^2)*Li[{2, 1}, 1 - z]*Log[z]^4)/(15*z^(5/2)) + 
     (16*(6 - 6*z + z^2)*Li[{2, 2}, 1 - z]*Log[z]^4)/(9*z^(5/2)) + 
     ((6 - 6*z + z^2)*Log[z]^8)/(945*z^(5/2)) + 
     (8*(6 - 6*z + z^2)*Log[z]^6*PolyLog[2, 1 - z])/(135*z^(5/2)) - 
     (32*(6 - 6*z + z^2)*Log[z]^5*PolyLog[3, 1 - z])/(45*z^(5/2)) + 
     (64*(6 - 6*z + z^2)*Log[z]^4*PolyLog[4, 1 - z])/(9*z^(5/2)) - 
     (512*(6 - 6*z + z^2)*Log[z]^3*PolyLog[5, 1 - z])/(9*z^(5/2)) + 
     (1024*(6 - 6*z + z^2)*Log[z]^2*PolyLog[6, 1 - z])/(3*z^(5/2)) - 
     (4096*(6 - 6*z + z^2)*Log[z]*PolyLog[7, 1 - z])/(3*z^(5/2)) + 
     (8192*(6 - 6*z + z^2)*PolyLog[8, 1 - z])/(3*z^(5/2)) - 
     (128*Li[{2, 5}, 1 - z]*(-12 + 168*z - 114*z^2 + 4*z^3 + 
        42*z*Subscript[\[Mu], 2] - 42*z^2*Subscript[\[Mu], 2] + 
        7*z^3*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (128*Li[{3, 4}, 1 - z]*(-12 + 168*z - 114*z^2 + 4*z^3 + 
        42*z*Subscript[\[Mu], 2] - 42*z^2*Subscript[\[Mu], 2] + 
        7*z^3*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (128*Li[{4, 3}, 1 - z]*(-12 + 168*z - 114*z^2 + 4*z^3 + 
        42*z*Subscript[\[Mu], 2] - 42*z^2*Subscript[\[Mu], 2] + 
        7*z^3*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (128*Li[{5, 2}, 1 - z]*(-12 + 168*z - 114*z^2 + 4*z^3 + 
        42*z*Subscript[\[Mu], 2] - 42*z^2*Subscript[\[Mu], 2] + 
        7*z^3*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (32*Log[z]^3*PolyLog[4, 1 - z]*(-12 + 42*z - 228*z^2 + 103*z^3 + 
        42*z*Subscript[\[Mu], 2] - 42*z^2*Subscript[\[Mu], 2] + 
        7*z^3*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (32*Li[{2, 2, 3}, 1 - z]*(-60 + 1092*z - 342*z^2 - 178*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (32*Li[{2, 3, 2}, 1 - z]*(-60 + 1092*z - 342*z^2 - 178*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (32*Li[{3, 2, 2}, 1 - z]*(-60 + 1092*z - 342*z^2 - 178*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (16*Li[{2, 2, 2}, 1 - z]*Log[z]*(-60 + 966*z - 456*z^2 - 79*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (64*Li[{2, 4}, 1 - z]*Log[z]*(-60 + 714*z - 684*z^2 + 119*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (64*Li[{3, 3}, 1 - z]*Log[z]*(-60 + 714*z - 684*z^2 + 119*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (64*Li[{4, 2}, 1 - z]*Log[z]*(-60 + 714*z - 684*z^2 + 119*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (16*Li[{2, 3}, 1 - z]*Log[z]^2*(-60 + 588*z - 798*z^2 + 218*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (16*Li[{3, 2}, 1 - z]*Log[z]^2*(-60 + 588*z - 798*z^2 + 218*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (512*PolyLog[7, 1 - z]*(-60 + 588*z - 798*z^2 + 218*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (8*Li[{2, 2}, 1 - z]*Log[z]^3*(-60 + 462*z - 912*z^2 + 317*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(45*z^(7/2)) + 
     (256*Log[z]*PolyLog[6, 1 - z]*(-60 + 462*z - 912*z^2 + 317*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (64*Log[z]^2*PolyLog[5, 1 - z]*(-60 + 336*z - 1026*z^2 + 416*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (4*Log[z]^4*PolyLog[3, 1 - z]*(-60 + 84*z - 1254*z^2 + 614*z^3 + 
        210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(45*z^(7/2)) + 
     (Log[z]^7*(-60 - 42*z - 1368*z^2 + 713*z^3 + 210*z*Subscript[\[Mu], 2] - 
        210*z^2*Subscript[\[Mu], 2] + 35*z^3*Subscript[\[Mu], 2]))/
      (4725*z^(7/2)) + (2*Log[z]^5*PolyLog[2, 1 - z]*(-60 - 42*z - 1368*z^2 + 
        713*z^3 + 210*z*Subscript[\[Mu], 2] - 210*z^2*Subscript[\[Mu], 2] + 
        35*z^3*Subscript[\[Mu], 2]))/(225*z^(7/2)) - 
     (2*Li[{3, 1, 1}, 1 - z]*(-26460 + 229308*z - 321918*z^2 + 91138*z^3 + 
        77610*z*Subscript[\[Mu], 2] - 77610*z^2*Subscript[\[Mu], 2] + 
        12935*z^3*Subscript[\[Mu], 2]))/(375*z^(7/2)) + 
     (Li[{2, 1, 1}, 1 - z]*Log[z]*(-26460 + 173742*z - 372192*z^2 + 
        134797*z^3 + 77610*z*Subscript[\[Mu], 2] - 
        77610*z^2*Subscript[\[Mu], 2] + 12935*z^3*Subscript[\[Mu], 2]))/
      (375*z^(7/2)) - (8*Li[{2, 1, 3}, 1 - z]*(5292 - 61008*z - 46470*z^2 + 
        46448*z^3 - 17022*z*Subscript[\[Mu], 2] - 
        18258*z^2*Subscript[\[Mu], 2] + 14803*z^3*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) - (8*Li[{2, 3, 1}, 1 - z]*(5292 - 61008*z - 46470*z^2 + 
        46448*z^3 - 17022*z*Subscript[\[Mu], 2] - 
        18258*z^2*Subscript[\[Mu], 2] + 14803*z^3*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) - (8*Li[{3, 1, 2}, 1 - z]*(5292 - 61008*z - 46470*z^2 + 
        46448*z^3 - 17022*z*Subscript[\[Mu], 2] - 
        18258*z^2*Subscript[\[Mu], 2] + 14803*z^3*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) - (8*Li[{3, 2, 1}, 1 - z]*(5292 - 61008*z - 46470*z^2 + 
        46448*z^3 - 17022*z*Subscript[\[Mu], 2] - 
        18258*z^2*Subscript[\[Mu], 2] + 14803*z^3*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) + (2*Li[{2, 1}, 1 - z]*Log[z]^3*(5292 - 5442*z - 
        102036*z^2 + 55709*z^3 - 17022*z*Subscript[\[Mu], 2] - 
        18258*z^2*Subscript[\[Mu], 2] + 14803*z^3*Subscript[\[Mu], 2]))/
      (945*z^(7/2)) + (4*Li[{2, 1, 2}, 1 - z]*Log[z]*(26460 - 249474*z - 
        287916*z^2 + 241501*z^3 - 85110*z*Subscript[\[Mu], 2] - 
        91290*z^2*Subscript[\[Mu], 2] + 74015*z^3*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) + (4*Li[{2, 2, 1}, 1 - z]*Log[z]*
       (26460 - 249474*z - 287916*z^2 + 241501*z^3 - 
        85110*z*Subscript[\[Mu], 2] - 91290*z^2*Subscript[\[Mu], 2] + 
        74015*z^3*Subscript[\[Mu], 2]))/(1575*z^(7/2)) - 
     (32*Li[{5, 1}, 1 - z]*(26460 - 193908*z - 343482*z^2 + 250762*z^3 - 
        85110*z*Subscript[\[Mu], 2] - 91290*z^2*Subscript[\[Mu], 2] + 
        74015*z^3*Subscript[\[Mu], 2]))/(1575*z^(7/2)) + 
     (16*Li[{4, 1}, 1 - z]*Log[z]*(26460 - 138342*z - 399048*z^2 + 
        260023*z^3 - 85110*z*Subscript[\[Mu], 2] - 
        91290*z^2*Subscript[\[Mu], 2] + 74015*z^3*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) - (4*Li[{3, 1}, 1 - z]*Log[z]^2*(26460 - 82776*z - 
        454614*z^2 + 269284*z^3 - 85110*z*Subscript[\[Mu], 2] - 
        91290*z^2*Subscript[\[Mu], 2] + 74015*z^3*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) + (8*Li[{2, 4}, 1 - z]*(-8500 + 57988*z - 19058*z^2 - 
        6762*z^3 - 3000*Subscript[\[Mu], 2] + 22800*z*Subscript[\[Mu], 2] - 
        12500*z^2*Subscript[\[Mu], 2] - 600*z^3*Subscript[\[Mu], 2] + 
        2250*z*Subscript[\[Mu], 2]^2 - 2250*z^2*Subscript[\[Mu], 2]^2 + 
        375*z^3*Subscript[\[Mu], 2]^2 + 3600*z*Subscript[\[Mu], 4] - 
        3600*z^2*Subscript[\[Mu], 4] + 600*z^3*Subscript[\[Mu], 4]))/
      (75*z^(7/2)) + (8*Li[{3, 3}, 1 - z]*(-8500 + 57988*z - 19058*z^2 - 
        6762*z^3 - 3000*Subscript[\[Mu], 2] + 22800*z*Subscript[\[Mu], 2] - 
        12500*z^2*Subscript[\[Mu], 2] - 600*z^3*Subscript[\[Mu], 2] + 
        2250*z*Subscript[\[Mu], 2]^2 - 2250*z^2*Subscript[\[Mu], 2]^2 + 
        375*z^3*Subscript[\[Mu], 2]^2 + 3600*z*Subscript[\[Mu], 4] - 
        3600*z^2*Subscript[\[Mu], 4] + 600*z^3*Subscript[\[Mu], 4]))/
      (75*z^(7/2)) + (8*Li[{4, 2}, 1 - z]*(-8500 + 57988*z - 19058*z^2 - 
        6762*z^3 - 3000*Subscript[\[Mu], 2] + 22800*z*Subscript[\[Mu], 2] - 
        12500*z^2*Subscript[\[Mu], 2] - 600*z^3*Subscript[\[Mu], 2] + 
        2250*z*Subscript[\[Mu], 2]^2 - 2250*z^2*Subscript[\[Mu], 2]^2 + 
        375*z^3*Subscript[\[Mu], 2]^2 + 3600*z*Subscript[\[Mu], 4] - 
        3600*z^2*Subscript[\[Mu], 4] + 600*z^3*Subscript[\[Mu], 4]))/
      (75*z^(7/2)) + (Log[z]^6*(-1316 + 22142*z - 182596*z^2 + 93925*z^3 - 
        4200*Subscript[\[Mu], 2] - 2124*z*Subscript[\[Mu], 2] - 
        54016*z^2*Subscript[\[Mu], 2] + 28766*z^3*Subscript[\[Mu], 2] + 
        3150*z*Subscript[\[Mu], 2]^2 - 3150*z^2*Subscript[\[Mu], 2]^2 + 
        525*z^3*Subscript[\[Mu], 2]^2 + 5040*z*Subscript[\[Mu], 4] - 
        5040*z^2*Subscript[\[Mu], 4] + 840*z^3*Subscript[\[Mu], 4]))/
      (37800*z^(7/2)) + (Log[z]^4*PolyLog[2, 1 - z]*(-1316 + 22142*z - 
        182596*z^2 + 93925*z^3 - 4200*Subscript[\[Mu], 2] - 
        2124*z*Subscript[\[Mu], 2] - 54016*z^2*Subscript[\[Mu], 2] + 
        28766*z^3*Subscript[\[Mu], 2] + 3150*z*Subscript[\[Mu], 2]^2 - 
        3150*z^2*Subscript[\[Mu], 2]^2 + 525*z^3*Subscript[\[Mu], 2]^2 + 
        5040*z*Subscript[\[Mu], 4] - 5040*z^2*Subscript[\[Mu], 4] + 
        840*z^3*Subscript[\[Mu], 4]))/(1260*z^(7/2)) - 
     (2*Log[z]^3*PolyLog[3, 1 - z]*(-9240 + 71868*z - 445752*z^2 + 
        226066*z^3 - 12600*Subscript[\[Mu], 2] + 
        10650*z*Subscript[\[Mu], 2] - 143790*z^2*Subscript[\[Mu], 2] + 
        71495*z^3*Subscript[\[Mu], 2] + 9450*z*Subscript[\[Mu], 2]^2 - 
        9450*z^2*Subscript[\[Mu], 2]^2 + 1575*z^3*Subscript[\[Mu], 2]^2 + 
        15120*z*Subscript[\[Mu], 4] - 15120*z^2*Subscript[\[Mu], 4] + 
        2520*z^3*Subscript[\[Mu], 4]))/(945*z^(7/2)) - 
     (16*Log[z]*PolyLog[5, 1 - z]*(-33040 + 193486*z - 458366*z^2 + 
        200341*z^3 - 21000*Subscript[\[Mu], 2] + 
        74490*z*Subscript[\[Mu], 2] - 178790*z^2*Subscript[\[Mu], 2] + 
        69815*z^3*Subscript[\[Mu], 2] + 15750*z*Subscript[\[Mu], 2]^2 - 
        15750*z^2*Subscript[\[Mu], 2]^2 + 2625*z^3*Subscript[\[Mu], 2]^2 + 
        25200*z*Subscript[\[Mu], 4] - 25200*z^2*Subscript[\[Mu], 4] + 
        4200*z^3*Subscript[\[Mu], 4]))/(525*z^(7/2)) + 
     (2*Li[{2, 2, 2}, 1 - z]*(-231420 + 1883394*z + 8916*z^2 - 597221*z^3 - 
        63000*Subscript[\[Mu], 2] + 649020*z*Subscript[\[Mu], 2] - 
        79920*z^2*Subscript[\[Mu], 2] - 160630*z^3*Subscript[\[Mu], 2] + 
        47250*z*Subscript[\[Mu], 2]^2 - 47250*z^2*Subscript[\[Mu], 2]^2 + 
        7875*z^3*Subscript[\[Mu], 2]^2 + 75600*z*Subscript[\[Mu], 4] - 
        75600*z^2*Subscript[\[Mu], 4] + 12600*z^3*Subscript[\[Mu], 4]))/
      (1575*z^(7/2)) - (4*Li[{2, 3}, 1 - z]*Log[z]*(-152040 + 912708*z - 
        632568*z^2 + 90238*z^3 - 63000*Subscript[\[Mu], 2] + 
        393690*z*Subscript[\[Mu], 2] - 353790*z^2*Subscript[\[Mu], 2] + 
        61415*z^3*Subscript[\[Mu], 2] + 47250*z*Subscript[\[Mu], 2]^2 - 
        47250*z^2*Subscript[\[Mu], 2]^2 + 7875*z^3*Subscript[\[Mu], 2]^2 + 
        75600*z*Subscript[\[Mu], 4] - 75600*z^2*Subscript[\[Mu], 4] + 
        12600*z^3*Subscript[\[Mu], 4]))/(1575*z^(7/2)) - 
     (4*Li[{3, 2}, 1 - z]*Log[z]*(-152040 + 912708*z - 632568*z^2 + 
        90238*z^3 - 63000*Subscript[\[Mu], 2] + 
        393690*z*Subscript[\[Mu], 2] - 353790*z^2*Subscript[\[Mu], 2] + 
        61415*z^3*Subscript[\[Mu], 2] + 47250*z*Subscript[\[Mu], 2]^2 - 
        47250*z^2*Subscript[\[Mu], 2]^2 + 7875*z^3*Subscript[\[Mu], 2]^2 + 
        75600*z*Subscript[\[Mu], 4] - 75600*z^2*Subscript[\[Mu], 4] + 
        12600*z^3*Subscript[\[Mu], 4]))/(1575*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(-125580 + 663234*z - 920484*z^2 + 
        331739*z^3 - 63000*Subscript[\[Mu], 2] + 
        308580*z*Subscript[\[Mu], 2] - 445080*z^2*Subscript[\[Mu], 2] + 
        135430*z^3*Subscript[\[Mu], 2] + 47250*z*Subscript[\[Mu], 2]^2 - 
        47250*z^2*Subscript[\[Mu], 2]^2 + 7875*z^3*Subscript[\[Mu], 2]^2 + 
        75600*z*Subscript[\[Mu], 4] - 75600*z^2*Subscript[\[Mu], 4] + 
        12600*z^3*Subscript[\[Mu], 4]))/(1575*z^(7/2)) + 
     (32*PolyLog[6, 1 - z]*(-125580 + 774366*z - 1031616*z^2 + 350261*z^3 - 
        63000*Subscript[\[Mu], 2] + 308580*z*Subscript[\[Mu], 2] - 
        445080*z^2*Subscript[\[Mu], 2] + 135430*z^3*Subscript[\[Mu], 2] + 
        47250*z*Subscript[\[Mu], 2]^2 - 47250*z^2*Subscript[\[Mu], 2]^2 + 
        7875*z^3*Subscript[\[Mu], 2]^2 + 75600*z*Subscript[\[Mu], 4] - 
        75600*z^2*Subscript[\[Mu], 4] + 12600*z^3*Subscript[\[Mu], 4]))/
      (1575*z^(7/2)) + (4*Log[z]^2*PolyLog[4, 1 - z]*(-72660 + 442116*z - 
        1774146*z^2 + 861046*z^3 - 63000*Subscript[\[Mu], 2] + 
        138360*z*Subscript[\[Mu], 2] - 627660*z^2*Subscript[\[Mu], 2] + 
        283460*z^3*Subscript[\[Mu], 2] + 47250*z*Subscript[\[Mu], 2]^2 - 
        47250*z^2*Subscript[\[Mu], 2]^2 + 7875*z^3*Subscript[\[Mu], 2]^2 + 
        75600*z*Subscript[\[Mu], 4] - 75600*z^2*Subscript[\[Mu], 4] + 
        12600*z^3*Subscript[\[Mu], 4]))/(1575*z^(7/2)) + 
     (Li[{2, 1, 2}, 1 - z]*(719700 - 3571866*z - 1429032*z^2 + 1660057*z^3 + 
        249600*Subscript[\[Mu], 2] - 1266960*z*Subscript[\[Mu], 2] - 
        1286640*z^2*Subscript[\[Mu], 2] + 1146040*z^3*Subscript[\[Mu], 2] - 
        164700*z*Subscript[\[Mu], 2]^2 - 213300*z^2*Subscript[\[Mu], 2]^2 + 
        161550*z^3*Subscript[\[Mu], 2]^2 - 287520*z*Subscript[\[Mu], 4] - 
        317280*z^2*Subscript[\[Mu], 4] + 254480*z^3*Subscript[\[Mu], 4]))/
      (3150*z^(7/2)) + (Li[{2, 2, 1}, 1 - z]*(719700 - 3571866*z - 
        1429032*z^2 + 1660057*z^3 + 249600*Subscript[\[Mu], 2] - 
        1266960*z*Subscript[\[Mu], 2] - 1286640*z^2*Subscript[\[Mu], 2] + 
        1146040*z^3*Subscript[\[Mu], 2] - 164700*z*Subscript[\[Mu], 2]^2 - 
        213300*z^2*Subscript[\[Mu], 2]^2 + 161550*z^3*Subscript[\[Mu], 2]^2 - 
        287520*z*Subscript[\[Mu], 4] - 317280*z^2*Subscript[\[Mu], 4] + 
        254480*z^3*Subscript[\[Mu], 4]))/(3150*z^(7/2)) - 
     (Li[{3, 1}, 1 - z]*Log[z]*(386304 - 449208*z - 5274048*z^2 + 
        2625028*z^3 + 249600*Subscript[\[Mu], 2] - 
        289074*z*Subscript[\[Mu], 2] - 2264526*z^2*Subscript[\[Mu], 2] + 
        1309021*z^3*Subscript[\[Mu], 2] - 164700*z*Subscript[\[Mu], 2]^2 - 
        213300*z^2*Subscript[\[Mu], 2]^2 + 161550*z^3*Subscript[\[Mu], 2]^2 - 
        287520*z*Subscript[\[Mu], 4] - 317280*z^2*Subscript[\[Mu], 4] + 
        254480*z^3*Subscript[\[Mu], 4]))/(1575*z^(7/2)) + 
     (4*Li[{4, 1}, 1 - z]*(1243590 - 3530754*z - 9804981*z^2 + 5605621*z^3 + 
        624000*Subscript[\[Mu], 2] - 1537590*z*Subscript[\[Mu], 2] - 
        4846410*z^2*Subscript[\[Mu], 2] + 3136735*z^3*Subscript[\[Mu], 2] - 
        411750*z*Subscript[\[Mu], 2]^2 - 533250*z^2*Subscript[\[Mu], 2]^2 + 
        403875*z^3*Subscript[\[Mu], 2]^2 - 718800*z*Subscript[\[Mu], 4] - 
        793200*z^2*Subscript[\[Mu], 4] + 636200*z^3*Subscript[\[Mu], 4]))/
      (7875*z^(7/2)) + (Li[{2, 1}, 1 - z]*Log[z]^2*(1375860 + 1402542*z - 
        34186272*z^2 + 15955877*z^3 + 1248000*Subscript[\[Mu], 2] + 
        184440*z*Subscript[\[Mu], 2] - 12952440*z^2*Subscript[\[Mu], 2] + 
        6816740*z^3*Subscript[\[Mu], 2] - 823500*z*Subscript[\[Mu], 2]^2 - 
        1066500*z^2*Subscript[\[Mu], 2]^2 + 807750*z^3*Subscript[\[Mu], 2]^
          2 - 1437600*z*Subscript[\[Mu], 4] - 1586400*z^2*
         Subscript[\[Mu], 4] + 1272400*z^3*Subscript[\[Mu], 4]))/
      (31500*z^(7/2)) + (Li[{2, 1, 1}, 1 - z]*(-206139276 + 1078365306*z - 
        1462233756*z^2 + 536514191*z^3 - 103458600*Subscript[\[Mu], 2] + 
        422937876*z*Subscript[\[Mu], 2] - 629458176*z^2*Subscript[\[Mu], 2] + 
        199614446*z^3*Subscript[\[Mu], 2] + 59623950*z*Subscript[\[Mu], 2]^
          2 - 59623950*z^2*Subscript[\[Mu], 2]^2 + 
        9937325*z^3*Subscript[\[Mu], 2]^2 + 113566320*z*Subscript[\[Mu], 4] - 
        113566320*z^2*Subscript[\[Mu], 4] + 18927720*z^3*
         Subscript[\[Mu], 4]))/(1323000*z^(7/2)) - 
     (Li[{2, 3}, 1 - z]*(28800 - 1125408*z + 6319972*z^2 - 1430416*z^3 - 
        733164*z^4 + 14400*Subscript[\[Mu], 2] - 
        622050*z*Subscript[\[Mu], 2] + 2632718*z^2*Subscript[\[Mu], 2] - 
        362513*z^3*Subscript[\[Mu], 2] - 476307*z^4*Subscript[\[Mu], 2] - 
        94500*z*Subscript[\[Mu], 2]^2 + 378000*z^2*Subscript[\[Mu], 2]^2 - 
        120750*z^3*Subscript[\[Mu], 2]^2 - 42000*z^4*Subscript[\[Mu], 2]^2 + 
        15750*z^2*Subscript[\[Mu], 2]^3 - 15750*z^3*Subscript[\[Mu], 2]^3 + 
        2625*z^4*Subscript[\[Mu], 2]^3 - 113400*z*Subscript[\[Mu], 4] + 
        680400*z^2*Subscript[\[Mu], 4] - 304500*z^3*Subscript[\[Mu], 4] - 
        46200*z^4*Subscript[\[Mu], 4] + 126000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 126000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 21000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 126000*z^2*Subscript[\[Mu], 6] - 
        126000*z^3*Subscript[\[Mu], 6] + 21000*z^4*Subscript[\[Mu], 6]))/
      (1575*z^(9/2)) - (Li[{3, 2}, 1 - z]*(28800 - 1125408*z + 6319972*z^2 - 
        1430416*z^3 - 733164*z^4 + 14400*Subscript[\[Mu], 2] - 
        622050*z*Subscript[\[Mu], 2] + 2632718*z^2*Subscript[\[Mu], 2] - 
        362513*z^3*Subscript[\[Mu], 2] - 476307*z^4*Subscript[\[Mu], 2] - 
        94500*z*Subscript[\[Mu], 2]^2 + 378000*z^2*Subscript[\[Mu], 2]^2 - 
        120750*z^3*Subscript[\[Mu], 2]^2 - 42000*z^4*Subscript[\[Mu], 2]^2 + 
        15750*z^2*Subscript[\[Mu], 2]^3 - 15750*z^3*Subscript[\[Mu], 2]^3 + 
        2625*z^4*Subscript[\[Mu], 2]^3 - 113400*z*Subscript[\[Mu], 4] + 
        680400*z^2*Subscript[\[Mu], 4] - 304500*z^3*Subscript[\[Mu], 4] - 
        46200*z^4*Subscript[\[Mu], 4] + 126000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 126000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 21000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 126000*z^2*Subscript[\[Mu], 6] - 
        126000*z^3*Subscript[\[Mu], 6] + 21000*z^4*Subscript[\[Mu], 6]))/
      (1575*z^(9/2)) + (Li[{2, 2}, 1 - z]*Log[z]*(57600 - 1531116*z + 
        9068078*z^2 - 4289864*z^3 + 193729*z^4 + 28800*Subscript[\[Mu], 2] - 
        994500*z*Subscript[\[Mu], 2] + 3998476*z^2*Subscript[\[Mu], 2] - 
        2011666*z^3*Subscript[\[Mu], 2] + 193426*z^4*Subscript[\[Mu], 2] - 
        189000*z*Subscript[\[Mu], 2]^2 + 591300*z^2*Subscript[\[Mu], 2]^2 - 
        454800*z^3*Subscript[\[Mu], 2]^2 + 77550*z^4*Subscript[\[Mu], 2]^2 + 
        31500*z^2*Subscript[\[Mu], 2]^3 - 31500*z^3*Subscript[\[Mu], 2]^3 + 
        5250*z^4*Subscript[\[Mu], 2]^3 - 226800*z*Subscript[\[Mu], 4] + 
        1073280*z^2*Subscript[\[Mu], 4] - 926280*z^3*Subscript[\[Mu], 4] + 
        162080*z^4*Subscript[\[Mu], 4] + 252000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 252000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 42000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 252000*z^2*Subscript[\[Mu], 6] - 
        252000*z^3*Subscript[\[Mu], 6] + 42000*z^4*Subscript[\[Mu], 6]))/
      (6300*z^(9/2)) + (Log[z]^5*(57600 + 14100*z + 7271246*z^2 - 
        25386056*z^3 + 10693841*z^4 + 28800*Subscript[\[Mu], 2] + 
        3900*z*Subscript[\[Mu], 2] + 2842180*z^2*Subscript[\[Mu], 2] - 
        11069770*z^3*Subscript[\[Mu], 2] + 5429510*z^4*Subscript[\[Mu], 2] - 
        189000*z*Subscript[\[Mu], 2]^2 - 67500*z^2*Subscript[\[Mu], 2]^2 - 
        1308000*z^3*Subscript[\[Mu], 2]^2 + 723750*z^4*Subscript[\[Mu], 2]^
          2 + 31500*z^2*Subscript[\[Mu], 2]^3 - 
        31500*z^3*Subscript[\[Mu], 2]^3 + 5250*z^4*Subscript[\[Mu], 2]^3 - 
        226800*z*Subscript[\[Mu], 4] - 76800*z^2*Subscript[\[Mu], 4] - 
        2195400*z^3*Subscript[\[Mu], 4] + 1180000*z^4*Subscript[\[Mu], 4] + 
        252000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        252000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        42000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        252000*z^2*Subscript[\[Mu], 6] - 252000*z^3*Subscript[\[Mu], 6] + 
        42000*z^4*Subscript[\[Mu], 6]))/(756000*z^(9/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(57600 + 14100*z + 7271246*z^2 - 
        25386056*z^3 + 10693841*z^4 + 28800*Subscript[\[Mu], 2] + 
        3900*z*Subscript[\[Mu], 2] + 2842180*z^2*Subscript[\[Mu], 2] - 
        11069770*z^3*Subscript[\[Mu], 2] + 5429510*z^4*Subscript[\[Mu], 2] - 
        189000*z*Subscript[\[Mu], 2]^2 - 67500*z^2*Subscript[\[Mu], 2]^2 - 
        1308000*z^3*Subscript[\[Mu], 2]^2 + 723750*z^4*Subscript[\[Mu], 2]^
          2 + 31500*z^2*Subscript[\[Mu], 2]^3 - 
        31500*z^3*Subscript[\[Mu], 2]^3 + 5250*z^4*Subscript[\[Mu], 2]^3 - 
        226800*z*Subscript[\[Mu], 4] - 76800*z^2*Subscript[\[Mu], 4] - 
        2195400*z^3*Subscript[\[Mu], 4] + 1180000*z^4*Subscript[\[Mu], 4] + 
        252000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        252000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        42000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        252000*z^2*Subscript[\[Mu], 6] - 252000*z^3*Subscript[\[Mu], 6] + 
        42000*z^4*Subscript[\[Mu], 6]))/(37800*z^(9/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(144000 - 652680*z + 17476844*z^2 - 
        46372004*z^3 + 18756664*z^4 + 72000*Subscript[\[Mu], 2] - 
        614250*z*Subscript[\[Mu], 2] + 7013230*z^2*Subscript[\[Mu], 2] - 
        21198205*z^3*Subscript[\[Mu], 2] + 10165405*z^4*Subscript[\[Mu], 2] - 
        472500*z*Subscript[\[Mu], 2]^2 + 243000*z^2*Subscript[\[Mu], 2]^2 - 
        2736750*z^3*Subscript[\[Mu], 2]^2 + 1405500*z^4*Subscript[\[Mu], 2]^
          2 + 78750*z^2*Subscript[\[Mu], 2]^3 - 
        78750*z^3*Subscript[\[Mu], 2]^3 + 13125*z^4*Subscript[\[Mu], 2]^3 - 
        567000*z*Subscript[\[Mu], 4] + 526800*z^2*Subscript[\[Mu], 4] - 
        4695300*z^3*Subscript[\[Mu], 4] + 2313800*z^4*Subscript[\[Mu], 4] + 
        630000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        630000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        105000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        630000*z^2*Subscript[\[Mu], 6] - 630000*z^3*Subscript[\[Mu], 6] + 
        105000*z^4*Subscript[\[Mu], 6]))/(15750*z^(9/2)) - 
     (2*PolyLog[5, 1 - z]*(288000 - 5724060*z + 44261236*z^2 - 46763806*z^3 + 
        13176946*z^4 + 144000*Subscript[\[Mu], 2] - 
        3724500*z*Subscript[\[Mu], 2] + 18547010*z^2*Subscript[\[Mu], 2] - 
        21380960*z^3*Subscript[\[Mu], 2] + 7512235*z^4*Subscript[\[Mu], 2] - 
        945000*z*Subscript[\[Mu], 2]^2 + 2133000*z^2*Subscript[\[Mu], 2]^2 - 
        3340500*z^3*Subscript[\[Mu], 2]^2 + 1195500*z^4*Subscript[\[Mu], 2]^
          2 + 157500*z^2*Subscript[\[Mu], 2]^3 - 157500*z^3*
         Subscript[\[Mu], 2]^3 + 26250*z^4*Subscript[\[Mu], 2]^3 - 
        1134000*z*Subscript[\[Mu], 4] + 3928800*z^2*Subscript[\[Mu], 4] - 
        6217800*z^3*Subscript[\[Mu], 4] + 2082800*z^4*Subscript[\[Mu], 4] + 
        1260000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1260000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        210000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1260000*z^2*Subscript[\[Mu], 6] - 1260000*z^3*Subscript[\[Mu], 6] + 
        210000*z^4*Subscript[\[Mu], 6]))/(7875*z^(9/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(288000 - 3236880*z + 37199728*z^2 - 
        66373768*z^3 + 24388188*z^4 + 144000*Subscript[\[Mu], 2] - 
        2476500*z*Subscript[\[Mu], 2] + 15471830*z^2*Subscript[\[Mu], 2] - 
        31073780*z^3*Subscript[\[Mu], 2] + 13785705*z^4*Subscript[\[Mu], 2] - 
        945000*z*Subscript[\[Mu], 2]^2 + 1309500*z^2*Subscript[\[Mu], 2]^2 - 
        4407000*z^3*Subscript[\[Mu], 2]^2 + 2003250*z^4*Subscript[\[Mu], 2]^
          2 + 157500*z^2*Subscript[\[Mu], 2]^3 - 157500*z^3*
         Subscript[\[Mu], 2]^3 + 26250*z^4*Subscript[\[Mu], 2]^3 - 
        1134000*z*Subscript[\[Mu], 4] + 2491200*z^2*Subscript[\[Mu], 4] - 
        7804200*z^3*Subscript[\[Mu], 4] + 3355200*z^4*Subscript[\[Mu], 4] + 
        1260000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1260000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        210000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1260000*z^2*Subscript[\[Mu], 6] - 1260000*z^3*Subscript[\[Mu], 6] + 
        210000*z^4*Subscript[\[Mu], 6]))/(7875*z^(9/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(-42336000 + 271268900*z - 1154406674*z^2 - 
        7573336896*z^3 + 3251714761*z^4 - 21168000*Subscript[\[Mu], 2] + 
        256175500*z*Subscript[\[Mu], 2] + 233929100*z^2*Subscript[\[Mu], 2] - 
        3882337850*z^3*Subscript[\[Mu], 2] + 1541719250*z^4*
         Subscript[\[Mu], 2] + 119227500*z*Subscript[\[Mu], 2]^2 + 
        117309750*z^2*Subscript[\[Mu], 2]^2 - 635213500*z^3*
         Subscript[\[Mu], 2]^2 + 300146625*z^4*Subscript[\[Mu], 2]^2 - 
        17246250*z^2*Subscript[\[Mu], 2]^3 - 26853750*z^3*
         Subscript[\[Mu], 2]^3 + 19175625*z^4*Subscript[\[Mu], 2]^3 + 
        156198000*z*Subscript[\[Mu], 4] + 21663600*z^2*Subscript[\[Mu], 4] - 
        1150770600*z^3*Subscript[\[Mu], 4] + 614374600*z^4*
         Subscript[\[Mu], 4] - 148470000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 204330000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 151655000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 164220000*z^2*Subscript[\[Mu], 6] - 
        188580000*z^3*Subscript[\[Mu], 6] + 149030000*z^4*
         Subscript[\[Mu], 6]))/(4410000*z^(9/2)) - 
     (Li[{3, 1}, 1 - z]*(-127008000 + 1844503080*z - 8855046552*z^2 - 
        15408841908*z^3 + 7072573328*z^4 - 63504000*Subscript[\[Mu], 2] + 
        1285819500*z*Subscript[\[Mu], 2] - 1412902080*z^2*
         Subscript[\[Mu], 2] - 8499722670*z^3*Subscript[\[Mu], 2] + 
        3627085520*z^4*Subscript[\[Mu], 2] + 357682500*z*
         Subscript[\[Mu], 2]^2 + 53809500*z^2*Subscript[\[Mu], 2]^2 - 
        1607520750*z^3*Subscript[\[Mu], 2]^2 + 850753250*z^4*
         Subscript[\[Mu], 2]^2 - 51738750*z^2*Subscript[\[Mu], 2]^3 - 
        80561250*z^3*Subscript[\[Mu], 2]^3 + 57526875*z^4*
         Subscript[\[Mu], 2]^3 + 468594000*z*Subscript[\[Mu], 4] - 
        502840800*z^2*Subscript[\[Mu], 4] - 2884480200*z^3*
         Subscript[\[Mu], 4] + 1748485200*z^4*Subscript[\[Mu], 4] - 
        445410000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        612990000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        454965000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        492660000*z^2*Subscript[\[Mu], 6] - 565740000*z^3*
         Subscript[\[Mu], 6] + 447090000*z^4*Subscript[\[Mu], 6]))/
      (6615000*z^(9/2)) + (Log[z]^4*(1680000 + 2520000*z - 293257412*z^2 + 
        1449323394*z^3 - 5179211360*z^4 + 1727720371*z^5 + 
        840000*Subscript[\[Mu], 2] + 19605600*z*Subscript[\[Mu], 2] - 
        82857600*z^2*Subscript[\[Mu], 2] + 1409717072*z^3*
         Subscript[\[Mu], 2] - 2677455712*z^4*Subscript[\[Mu], 2] + 
        828160752*z^5*Subscript[\[Mu], 2] + 8064000*z*Subscript[\[Mu], 2]^2 + 
        13545000*z^2*Subscript[\[Mu], 2]^2 + 235587900*z^3*
         Subscript[\[Mu], 2]^2 - 409786400*z^4*Subscript[\[Mu], 2]^2 + 
        172740650*z^5*Subscript[\[Mu], 2]^2 - 6174000*z^2*
         Subscript[\[Mu], 2]^3 - 1449000*z^3*Subscript[\[Mu], 2]^3 - 
        20160000*z^4*Subscript[\[Mu], 2]^3 + 12106500*z^5*
         Subscript[\[Mu], 2]^3 + 110250*z^3*Subscript[\[Mu], 2]^4 - 
        110250*z^4*Subscript[\[Mu], 2]^4 + 18375*z^5*Subscript[\[Mu], 2]^4 + 
        4032000*z*Subscript[\[Mu], 4] + 470400*z^2*Subscript[\[Mu], 4] + 
        319689440*z^3*Subscript[\[Mu], 4] - 775271840*z^4*
         Subscript[\[Mu], 4] + 364537040*z^5*Subscript[\[Mu], 4] - 
        38808000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5880000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        176988000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        100156000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5292000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5292000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        882000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10584000*z^3*Subscript[\[Mu], 4]^2 - 10584000*z^4*
         Subscript[\[Mu], 4]^2 + 1764000*z^5*Subscript[\[Mu], 4]^2 - 
        28224000*z^2*Subscript[\[Mu], 6] - 4368000*z^3*Subscript[\[Mu], 6] - 
        188496000*z^4*Subscript[\[Mu], 6] + 102760000*z^5*
         Subscript[\[Mu], 6] + 21168000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 21168000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3528000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 28224000*z^3*Subscript[\[Mu], 8] - 
        28224000*z^4*Subscript[\[Mu], 8] + 4704000*z^5*Subscript[\[Mu], 8]))/
      (42336000*z^(11/2)) + (Log[z]^2*PolyLog[2, 1 - z]*
       (1680000 + 2520000*z - 293257412*z^2 + 1449323394*z^3 - 
        5179211360*z^4 + 1727720371*z^5 + 840000*Subscript[\[Mu], 2] + 
        19605600*z*Subscript[\[Mu], 2] - 82857600*z^2*Subscript[\[Mu], 2] + 
        1409717072*z^3*Subscript[\[Mu], 2] - 2677455712*z^4*
         Subscript[\[Mu], 2] + 828160752*z^5*Subscript[\[Mu], 2] + 
        8064000*z*Subscript[\[Mu], 2]^2 + 13545000*z^2*Subscript[\[Mu], 2]^
          2 + 235587900*z^3*Subscript[\[Mu], 2]^2 - 409786400*z^4*
         Subscript[\[Mu], 2]^2 + 172740650*z^5*Subscript[\[Mu], 2]^2 - 
        6174000*z^2*Subscript[\[Mu], 2]^3 - 1449000*z^3*Subscript[\[Mu], 2]^
          3 - 20160000*z^4*Subscript[\[Mu], 2]^3 + 12106500*z^5*
         Subscript[\[Mu], 2]^3 + 110250*z^3*Subscript[\[Mu], 2]^4 - 
        110250*z^4*Subscript[\[Mu], 2]^4 + 18375*z^5*Subscript[\[Mu], 2]^4 + 
        4032000*z*Subscript[\[Mu], 4] + 470400*z^2*Subscript[\[Mu], 4] + 
        319689440*z^3*Subscript[\[Mu], 4] - 775271840*z^4*
         Subscript[\[Mu], 4] + 364537040*z^5*Subscript[\[Mu], 4] - 
        38808000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5880000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        176988000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        100156000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5292000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5292000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        882000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10584000*z^3*Subscript[\[Mu], 4]^2 - 10584000*z^4*
         Subscript[\[Mu], 4]^2 + 1764000*z^5*Subscript[\[Mu], 4]^2 - 
        28224000*z^2*Subscript[\[Mu], 6] - 4368000*z^3*Subscript[\[Mu], 6] - 
        188496000*z^4*Subscript[\[Mu], 6] + 102760000*z^5*
         Subscript[\[Mu], 6] + 21168000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 21168000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3528000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 28224000*z^3*Subscript[\[Mu], 8] - 
        28224000*z^4*Subscript[\[Mu], 8] + 4704000*z^5*Subscript[\[Mu], 8]))/
      (3528000*z^(11/2)) - (Log[z]*PolyLog[3, 1 - z]*(8400000 + 54936000*z - 
        1737555960*z^2 + 8401023644*z^3 - 18322719904*z^4 + 5386887094*z^5 + 
        4200000*Subscript[\[Mu], 2] + 119196000*z*Subscript[\[Mu], 2] - 
        670463500*z^2*Subscript[\[Mu], 2] + 6814656260*z^3*
         Subscript[\[Mu], 2] - 9504940710*z^4*Subscript[\[Mu], 2] + 
        2599084510*z^5*Subscript[\[Mu], 2] + 40320000*z*Subscript[\[Mu], 2]^
          2 - 51502500*z^2*Subscript[\[Mu], 2]^2 + 1060629750*z^3*
         Subscript[\[Mu], 2]^2 - 1413718500*z^4*Subscript[\[Mu], 2]^2 + 
        563556625*z^5*Subscript[\[Mu], 2]^2 - 30870000*z^2*
         Subscript[\[Mu], 2]^3 + 10001250*z^3*Subscript[\[Mu], 2]^3 - 
        73946250*z^4*Subscript[\[Mu], 2]^3 + 41356875*z^5*
         Subscript[\[Mu], 2]^3 + 551250*z^3*Subscript[\[Mu], 2]^4 - 
        551250*z^4*Subscript[\[Mu], 2]^4 + 91875*z^5*Subscript[\[Mu], 2]^4 + 
        20160000*z*Subscript[\[Mu], 4] - 153846000*z^2*Subscript[\[Mu], 4] + 
        1576783600*z^3*Subscript[\[Mu], 4] - 2725588600*z^4*
         Subscript[\[Mu], 4] + 1208310600*z^5*Subscript[\[Mu], 4] - 
        194040000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        119070000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        680610000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        349125000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        26460000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        26460000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4410000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        52920000*z^3*Subscript[\[Mu], 4]^2 - 52920000*z^4*
         Subscript[\[Mu], 4]^2 + 8820000*z^5*Subscript[\[Mu], 4]^2 - 
        141120000*z^2*Subscript[\[Mu], 6] + 142380000*z^3*
         Subscript[\[Mu], 6] - 753900000*z^4*Subscript[\[Mu], 6] + 
        364770000*z^5*Subscript[\[Mu], 6] + 105840000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 105840000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 17640000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 141120000*z^3*Subscript[\[Mu], 8] - 
        141120000*z^4*Subscript[\[Mu], 8] + 23520000*z^5*
         Subscript[\[Mu], 8]))/(4410000*z^(11/2)) + 
     (Li[{2, 2}, 1 - z]*(25200000 + 545832000*z - 11776873500*z^2 + 
        57160037118*z^3 - 16052802768*z^4 - 2374487747*z^5 + 
        12600000*Subscript[\[Mu], 2] + 548100000*z*Subscript[\[Mu], 2] - 
        6386142000*z^2*Subscript[\[Mu], 2] + 26797364400*z^3*
         Subscript[\[Mu], 2] - 6162945000*z^4*Subscript[\[Mu], 2] - 
        2085930800*z^5*Subscript[\[Mu], 2] + 120960000*z*
         Subscript[\[Mu], 2]^2 - 1227555000*z^2*Subscript[\[Mu], 2]^2 + 
        3318580500*z^3*Subscript[\[Mu], 2]^2 + 283287000*z^4*
         Subscript[\[Mu], 2]^2 - 811903250*z^5*Subscript[\[Mu], 2]^2 - 
        92610000*z^2*Subscript[\[Mu], 2]^3 + 185220000*z^3*
         Subscript[\[Mu], 2]^3 + 19845000*z^4*Subscript[\[Mu], 2]^3 - 
        48510000*z^5*Subscript[\[Mu], 2]^3 + 1653750*z^3*
         Subscript[\[Mu], 2]^4 - 1653750*z^4*Subscript[\[Mu], 2]^4 + 
        275625*z^5*Subscript[\[Mu], 2]^4 + 60480000*z*Subscript[\[Mu], 4] - 
        1867320000*z^2*Subscript[\[Mu], 4] + 6806704800*z^3*
         Subscript[\[Mu], 4] - 91156800*z^4*Subscript[\[Mu], 4] - 
        1525885200*z^5*Subscript[\[Mu], 4] - 582120000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1693440000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 202860000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 317520000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 79380000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        79380000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        13230000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        158760000*z^3*Subscript[\[Mu], 4]^2 - 158760000*z^4*
         Subscript[\[Mu], 4]^2 + 26460000*z^5*Subscript[\[Mu], 4]^2 - 
        423360000*z^2*Subscript[\[Mu], 6] + 1905120000*z^3*
         Subscript[\[Mu], 6] - 564480000*z^4*Subscript[\[Mu], 6] - 
        246960000*z^5*Subscript[\[Mu], 6] + 317520000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 317520000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 52920000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 423360000*z^3*Subscript[\[Mu], 8] - 
        423360000*z^4*Subscript[\[Mu], 8] + 70560000*z^5*
         Subscript[\[Mu], 8]))/(26460000*z^(11/2)) + 
     (PolyLog[4, 1 - z]*(25200000 + 291816000*z - 7057170960*z^2 + 
        34058117484*z^3 - 39559317804*z^4 + 9088087954*z^5 + 
        12600000*Subscript[\[Mu], 2] + 421092000*z*Subscript[\[Mu], 2] - 
        3297210000*z^2*Subscript[\[Mu], 2] + 21856870860*z^3*
         Subscript[\[Mu], 2] - 20015099460*z^4*Subscript[\[Mu], 2] + 
        4170168010*z^5*Subscript[\[Mu], 2] + 120960000*z*
         Subscript[\[Mu], 2]^2 - 512190000*z^2*Subscript[\[Mu], 2]^2 + 
        3128079750*z^3*Subscript[\[Mu], 2]^2 - 2633634750*z^4*
         Subscript[\[Mu], 2]^2 + 839916625*z^5*Subscript[\[Mu], 2]^2 - 
        92610000*z^2*Subscript[\[Mu], 2]^3 + 81742500*z^3*
         Subscript[\[Mu], 2]^3 - 141277500*z^4*Subscript[\[Mu], 2]^3 + 
        66543750*z^5*Subscript[\[Mu], 2]^3 + 1653750*z^3*
         Subscript[\[Mu], 2]^4 - 1653750*z^4*Subscript[\[Mu], 2]^4 + 
        275625*z^5*Subscript[\[Mu], 2]^4 + 60480000*z*Subscript[\[Mu], 4] - 
        930132000*z^2*Subscript[\[Mu], 4] + 5233191600*z^3*
         Subscript[\[Mu], 4] - 5292285600*z^4*Subscript[\[Mu], 4] + 
        1876446600*z^5*Subscript[\[Mu], 4] - 582120000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 802620000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1428840000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 592410000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 79380000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        79380000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        13230000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        158760000*z^3*Subscript[\[Mu], 4]^2 - 158760000*z^4*
         Subscript[\[Mu], 4]^2 + 26460000*z^5*Subscript[\[Mu], 4]^2 - 
        423360000*z^2*Subscript[\[Mu], 6] + 919800000*z^3*
         Subscript[\[Mu], 6] - 1695960000*z^4*Subscript[\[Mu], 6] + 
        647220000*z^5*Subscript[\[Mu], 6] + 317520000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 317520000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 52920000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 423360000*z^3*Subscript[\[Mu], 8] - 
        423360000*z^4*Subscript[\[Mu], 8] + 70560000*z^5*
         Subscript[\[Mu], 8]))/(6615000*z^(11/2)) + 
     (Li[{2, 1}, 1 - z]*(-11113200000 - 134738856000*z + 2091762007020*z^2 - 
        6671423662254*z^3 - 12500725265496*z^4 + 6515752626811*z^5 - 
        5556600000*Subscript[\[Mu], 2] - 181165572000*z*Subscript[\[Mu], 2] + 
        635238576000*z^2*Subscript[\[Mu], 2] - 4105125250920*z^3*
         Subscript[\[Mu], 2] - 6646696089480*z^4*Subscript[\[Mu], 2] + 
        2836800770980*z^5*Subscript[\[Mu], 2] - 49563360000*z*
         Subscript[\[Mu], 2]^2 + 66053452500*z^2*Subscript[\[Mu], 2]^2 - 
        32243091750*z^3*Subscript[\[Mu], 2]^2 - 1011805429500*z^4*
         Subscript[\[Mu], 2]^2 + 219650041375*z^5*Subscript[\[Mu], 2]^2 + 
        30918510000*z^2*Subscript[\[Mu], 2]^3 + 51552270000*z^3*
         Subscript[\[Mu], 2]^3 - 71359785000*z^4*Subscript[\[Mu], 2]^3 + 
        20953275000*z^5*Subscript[\[Mu], 2]^3 - 522585000*z^3*
         Subscript[\[Mu], 2]^4 - 866565000*z^4*Subscript[\[Mu], 2]^4 + 
        607477500*z^5*Subscript[\[Mu], 2]^4 - 26671680000*z*
         Subscript[\[Mu], 4] + 280225512000*z^2*Subscript[\[Mu], 4] - 
        272840626800*z^3*Subscript[\[Mu], 4] - 1972814281200*z^4*
         Subscript[\[Mu], 4] + 626919850200*z^5*Subscript[\[Mu], 4] + 
        213717420000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        218909880000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        694056510000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        305830140000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        25084080000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        41595120000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        29158920000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        53475660000*z^3*Subscript[\[Mu], 4]^2 - 79882740000*z^4*
         Subscript[\[Mu], 4]^2 + 57766590000*z^5*Subscript[\[Mu], 4]^2 + 
        173471760000*z^2*Subscript[\[Mu], 6] + 26724600000*z^3*
         Subscript[\[Mu], 6] - 797610240000*z^4*Subscript[\[Mu], 6] + 
        435434580000*z^5*Subscript[\[Mu], 6] - 106951320000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 159765480000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 115533180000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 160241760000*z^3*
         Subscript[\[Mu], 8] - 195380640000*z^4*Subscript[\[Mu], 8] + 
        151104240000*z^5*Subscript[\[Mu], 8]))/(11113200000*z^(11/2)) + 
     (Log[z]^3*(235200000 - 1422960000*z - 3539020800*z^2 - 
        236660550868*z^3 + 769531785894*z^4 - 2404008550836*z^5 + 
        950217940241*z^6 + 117600000*Subscript[\[Mu], 2] + 
        11760000*z*Subscript[\[Mu], 2] - 4611415200*z^2*Subscript[\[Mu], 2] - 
        292841141600*z^3*Subscript[\[Mu], 2] + 586860895548*z^4*
         Subscript[\[Mu], 2] - 1572939948948*z^5*Subscript[\[Mu], 2] + 
        461983019858*z^6*Subscript[\[Mu], 2] + 264600000*z*
         Subscript[\[Mu], 2]^2 + 2726388000*z^2*Subscript[\[Mu], 2]^2 - 
        47725870500*z^3*Subscript[\[Mu], 2]^2 + 219258999450*z^4*
         Subscript[\[Mu], 2]^2 - 265510696200*z^5*Subscript[\[Mu], 2]^2 + 
        39355301075*z^6*Subscript[\[Mu], 2]^2 + 1587600000*z^2*
         Subscript[\[Mu], 2]^3 + 2074684500*z^3*Subscript[\[Mu], 2]^3 + 
        16260930000*z^4*Subscript[\[Mu], 2]^3 - 11559539250*z^5*
         Subscript[\[Mu], 2]^3 + 2295321000*z^6*Subscript[\[Mu], 2]^3 - 
        92610000*z^3*Subscript[\[Mu], 2]^4 - 11907000*z^4*
         Subscript[\[Mu], 2]^4 - 96138000*z^5*Subscript[\[Mu], 2]^4 + 
        75190500*z^6*Subscript[\[Mu], 2]^4 + 352800000*z*
         Subscript[\[Mu], 4] + 7472304000*z^2*Subscript[\[Mu], 4] - 
        41090674800*z^3*Subscript[\[Mu], 4] + 376501387920*z^4*
         Subscript[\[Mu], 4] - 480324048120*z^5*Subscript[\[Mu], 4] + 
        94293824520*z^6*Subscript[\[Mu], 4] + 5927040000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 7489944000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 116780664000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 113056860000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 37331196000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 3611790000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        15876000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5957469000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3886974000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5556600000*z^3*Subscript[\[Mu], 4]^2 + 418068000*z^4*
         Subscript[\[Mu], 4]^2 - 13939128000*z^5*Subscript[\[Mu], 4]^2 + 
        8219358000*z^6*Subscript[\[Mu], 4]^2 + 555660000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        555660000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        92610000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1693440000*z^2*Subscript[\[Mu], 6] + 313992000*z^3*
         Subscript[\[Mu], 6] + 102806508000*z^4*Subscript[\[Mu], 6] - 
        134553216000*z^5*Subscript[\[Mu], 6] + 56039634000*z^6*
         Subscript[\[Mu], 6] - 11113200000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 836136000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 27878256000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 16438716000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 555660000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 555660000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 92610000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 4445280000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4445280000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 740880000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10372320000*z^3*Subscript[\[Mu], 8] + 
        550368000*z^4*Subscript[\[Mu], 8] - 40804848000*z^5*
         Subscript[\[Mu], 8] + 22812048000*z^6*Subscript[\[Mu], 8] + 
        4445280000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        4445280000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        740880000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        8890560000*z^4*Subscript[\[Mu], 10] - 8890560000*z^5*
         Subscript[\[Mu], 10] + 1481760000*z^6*Subscript[\[Mu], 10]))/
      (8890560000*z^(13/2)) + (Log[z]*PolyLog[2, 1 - z]*
       (235200000 - 1422960000*z - 3539020800*z^2 - 236660550868*z^3 + 
        769531785894*z^4 - 2404008550836*z^5 + 950217940241*z^6 + 
        117600000*Subscript[\[Mu], 2] + 11760000*z*Subscript[\[Mu], 2] - 
        4611415200*z^2*Subscript[\[Mu], 2] - 292841141600*z^3*
         Subscript[\[Mu], 2] + 586860895548*z^4*Subscript[\[Mu], 2] - 
        1572939948948*z^5*Subscript[\[Mu], 2] + 461983019858*z^6*
         Subscript[\[Mu], 2] + 264600000*z*Subscript[\[Mu], 2]^2 + 
        2726388000*z^2*Subscript[\[Mu], 2]^2 - 47725870500*z^3*
         Subscript[\[Mu], 2]^2 + 219258999450*z^4*Subscript[\[Mu], 2]^2 - 
        265510696200*z^5*Subscript[\[Mu], 2]^2 + 39355301075*z^6*
         Subscript[\[Mu], 2]^2 + 1587600000*z^2*Subscript[\[Mu], 2]^3 + 
        2074684500*z^3*Subscript[\[Mu], 2]^3 + 16260930000*z^4*
         Subscript[\[Mu], 2]^3 - 11559539250*z^5*Subscript[\[Mu], 2]^3 + 
        2295321000*z^6*Subscript[\[Mu], 2]^3 - 92610000*z^3*
         Subscript[\[Mu], 2]^4 - 11907000*z^4*Subscript[\[Mu], 2]^4 - 
        96138000*z^5*Subscript[\[Mu], 2]^4 + 75190500*z^6*
         Subscript[\[Mu], 2]^4 + 352800000*z*Subscript[\[Mu], 4] + 
        7472304000*z^2*Subscript[\[Mu], 4] - 41090674800*z^3*
         Subscript[\[Mu], 4] + 376501387920*z^4*Subscript[\[Mu], 4] - 
        480324048120*z^5*Subscript[\[Mu], 4] + 94293824520*z^6*
         Subscript[\[Mu], 4] + 5927040000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 7489944000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 116780664000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 113056860000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 37331196000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3611790000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 15876000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5957469000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 3886974000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5556600000*z^3*Subscript[\[Mu], 4]^2 + 
        418068000*z^4*Subscript[\[Mu], 4]^2 - 13939128000*z^5*
         Subscript[\[Mu], 4]^2 + 8219358000*z^6*Subscript[\[Mu], 4]^2 + 
        555660000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        555660000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        92610000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1693440000*z^2*Subscript[\[Mu], 6] + 313992000*z^3*
         Subscript[\[Mu], 6] + 102806508000*z^4*Subscript[\[Mu], 6] - 
        134553216000*z^5*Subscript[\[Mu], 6] + 56039634000*z^6*
         Subscript[\[Mu], 6] - 11113200000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 836136000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 27878256000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 16438716000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 555660000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 555660000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 92610000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 4445280000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4445280000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 740880000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10372320000*z^3*Subscript[\[Mu], 8] + 
        550368000*z^4*Subscript[\[Mu], 8] - 40804848000*z^5*
         Subscript[\[Mu], 8] + 22812048000*z^6*Subscript[\[Mu], 8] + 
        4445280000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        4445280000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        740880000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        8890560000*z^4*Subscript[\[Mu], 10] - 8890560000*z^5*
         Subscript[\[Mu], 10] + 1481760000*z^6*Subscript[\[Mu], 10]))/
      (1481760000*z^(13/2)) - (PolyLog[3, 1 - z]*(1764000000 - 5115600000*z + 
        40826772000*z^2 - 2820835135020*z^3 + 9107200225332*z^4 - 
        11779701498522*z^5 + 3868758238402*z^6 + 
        882000000*Subscript[\[Mu], 2] + 2866500000*z*Subscript[\[Mu], 2] + 
        55997172000*z^2*Subscript[\[Mu], 2] - 2513927850000*z^3*
         Subscript[\[Mu], 2] + 6454019342070*z^4*Subscript[\[Mu], 2] - 
        8473701572370*z^5*Subscript[\[Mu], 2] + 2046472263445*z^6*
         Subscript[\[Mu], 2] + 1984500000*z*Subscript[\[Mu], 2]^2 + 
        45229590000*z^2*Subscript[\[Mu], 2]^2 - 390970755000*z^3*
         Subscript[\[Mu], 2]^2 + 1660564041750*z^4*Subscript[\[Mu], 2]^2 - 
        1485427506750*z^5*Subscript[\[Mu], 2]^2 + 185339737375*z^6*
         Subscript[\[Mu], 2]^2 + 11907000000*z^2*Subscript[\[Mu], 2]^3 + 
        100878750*z^3*Subscript[\[Mu], 2]^3 + 96180840000*z^4*
         Subscript[\[Mu], 2]^3 - 51016651875*z^5*Subscript[\[Mu], 2]^3 + 
        6738270000*z^6*Subscript[\[Mu], 2]^3 - 694575000*z^3*
         Subscript[\[Mu], 2]^4 + 171990000*z^4*Subscript[\[Mu], 2]^4 - 
        287752500*z^5*Subscript[\[Mu], 2]^4 + 260190000*z^6*
         Subscript[\[Mu], 2]^4 + 2646000000*z*Subscript[\[Mu], 4] + 
        69378120000*z^2*Subscript[\[Mu], 4] - 448292817000*z^3*
         Subscript[\[Mu], 4] + 2960180722800*z^4*Subscript[\[Mu], 4] - 
        2616023220300*z^5*Subscript[\[Mu], 4] + 393743758800*z^6*
         Subscript[\[Mu], 4] + 44452800000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 50684130000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 766400040000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 500898195000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 127068900000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 27088425000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 12422970000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 23883457500*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 14572845000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 41674500000*z^3*Subscript[\[Mu], 4]^2 + 
        29873340000*z^4*Subscript[\[Mu], 4]^2 - 64602090000*z^5*
         Subscript[\[Mu], 4]^2 + 32761890000*z^6*Subscript[\[Mu], 4]^2 + 
        4167450000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        4167450000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        694575000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        12700800000*z^2*Subscript[\[Mu], 6] - 84380940000*z^3*
         Subscript[\[Mu], 6] + 757686510000*z^4*Subscript[\[Mu], 6] - 
        610344000000*z^5*Subscript[\[Mu], 6] + 202579965000*z^6*
         Subscript[\[Mu], 6] - 83349000000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 59746680000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 129204180000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 65523780000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4167450000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 4167450000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 694575000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 33339600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 33339600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5556600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 77792400000*z^3*Subscript[\[Mu], 8] + 
        84248640000*z^4*Subscript[\[Mu], 8] - 208346040000*z^5*
         Subscript[\[Mu], 8] + 95538240000*z^6*Subscript[\[Mu], 8] + 
        33339600000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        33339600000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        5556600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        66679200000*z^4*Subscript[\[Mu], 10] - 66679200000*z^5*
         Subscript[\[Mu], 10] + 11113200000*z^6*Subscript[\[Mu], 10]))/
      (5556600000*z^(13/2)) - (Log[z]^2*(-65197440000 + 507608640000*z + 
        278530560000*z^2 - 41513299660800*z^3 + 128783407536828*z^4 - 
        1648296297334330*z^5 + 1157779368635764*z^6 - 294031786917903*z^7 - 
        32598720000*Subscript[\[Mu], 2] + 211115520000*z*
         Subscript[\[Mu], 2] + 2749241880000*z^2*Subscript[\[Mu], 2] - 
        31856899060800*z^3*Subscript[\[Mu], 2] + 229928341552800*z^4*
         Subscript[\[Mu], 2] - 856787895058648*z^5*Subscript[\[Mu], 2] + 
        857920651255528*z^6*Subscript[\[Mu], 2] - 360159243798668*z^7*
         Subscript[\[Mu], 2] + 1618848000000*z^2*Subscript[\[Mu], 2]^2 - 
        3376043352000*z^3*Subscript[\[Mu], 2]^2 + 115457839447500*z^4*
         Subscript[\[Mu], 2]^2 - 144537441254800*z^5*Subscript[\[Mu], 2]^2 + 
        234232569797050*z^6*Subscript[\[Mu], 2]^2 - 81560524944800*z^7*
         Subscript[\[Mu], 2]^2 + 218295000000*z^2*Subscript[\[Mu], 2]^3 + 
        551142900000*z^3*Subscript[\[Mu], 2]^3 + 9145565352000*z^4*
         Subscript[\[Mu], 2]^3 - 15215434938000*z^5*Subscript[\[Mu], 2]^3 + 
        16822756500000*z^6*Subscript[\[Mu], 2]^3 - 2069076152000*z^7*
         Subscript[\[Mu], 2]^3 - 69854400000*z^3*Subscript[\[Mu], 2]^4 - 
        54137160000*z^4*Subscript[\[Mu], 2]^4 - 214250652000*z^5*
         Subscript[\[Mu], 2]^4 + 90938232000*z^6*Subscript[\[Mu], 2]^4 + 
        20110398000*z^7*Subscript[\[Mu], 2]^4 - 77616000000*z*
         Subscript[\[Mu], 4] + 97020000000*z^2*Subscript[\[Mu], 4] + 
        1408042944000*z^3*Subscript[\[Mu], 4] + 160677005596800*z^4*
         Subscript[\[Mu], 4] - 260279991924480*z^5*Subscript[\[Mu], 4] + 
        436335704988480*z^6*Subscript[\[Mu], 4] - 126394553354080*z^7*
         Subscript[\[Mu], 4] - 232848000000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1834176960000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 49515631704000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144743635080000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 143665180164000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14451248768000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1886068800000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1404073440000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 9976671936000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4314972816000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 263262384000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1676505600000*z^3*Subscript[\[Mu], 4]^2 - 
        1341786600000*z^4*Subscript[\[Mu], 4]^2 - 19095797952000*z^5*
         Subscript[\[Mu], 4]^2 + 9402238692000*z^6*Subscript[\[Mu], 4]^2 - 
        1013007072000*z^7*Subscript[\[Mu], 4]^2 + 733471200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 181621440000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 303866640000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 274760640000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 232848000000*z^2*
         Subscript[\[Mu], 6] - 4428768960000*z^3*Subscript[\[Mu], 6] + 
        29670035472000*z^4*Subscript[\[Mu], 6] - 160144865496000*z^5*
         Subscript[\[Mu], 6] + 147382039728000*z^6*Subscript[\[Mu], 6] - 
        13972963620000*z^7*Subscript[\[Mu], 6] - 3353011200000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 2683573200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 38191595904000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 18804477384000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 2026014144000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 733471200000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 181621440000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 303866640000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 274760640000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 4400827200000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1452971520000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 3816378720000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2524072320000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 488980800000*z^5*
         Subscript[\[Mu], 6]^2 + 488980800000*z^6*Subscript[\[Mu], 6]^2 - 
        81496800000*z^7*Subscript[\[Mu], 6]^2 - 1117670400000*z^3*
         Subscript[\[Mu], 8] - 381870720000*z^4*Subscript[\[Mu], 8] - 
        47987799552000*z^5*Subscript[\[Mu], 8] + 27809191872000*z^6*
         Subscript[\[Mu], 8] - 6779912832000*z^7*Subscript[\[Mu], 8] + 
        4400827200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1452971520000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        3816378720000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        2524072320000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        977961600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        977961600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        162993600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5867769600000*z^4*Subscript[\[Mu], 10] - 1741703040000*z^5*
         Subscript[\[Mu], 10] + 9239408640000*z^6*Subscript[\[Mu], 10] - 
        5506079040000*z^7*Subscript[\[Mu], 10] - 977961600000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 977961600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 162993600000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 3911846400000*z^5*
         Subscript[\[Mu], 12] + 3911846400000*z^6*Subscript[\[Mu], 12] - 
        651974400000*z^7*Subscript[\[Mu], 12]))/(3911846400000*z^(15/2)) - 
     (PolyLog[2, 1 - z]*(-65197440000 + 507608640000*z + 278530560000*z^2 - 
        41513299660800*z^3 + 128783407536828*z^4 - 1648296297334330*z^5 + 
        1157779368635764*z^6 - 294031786917903*z^7 - 
        32598720000*Subscript[\[Mu], 2] + 211115520000*z*
         Subscript[\[Mu], 2] + 2749241880000*z^2*Subscript[\[Mu], 2] - 
        31856899060800*z^3*Subscript[\[Mu], 2] + 229928341552800*z^4*
         Subscript[\[Mu], 2] - 856787895058648*z^5*Subscript[\[Mu], 2] + 
        857920651255528*z^6*Subscript[\[Mu], 2] - 360159243798668*z^7*
         Subscript[\[Mu], 2] + 1618848000000*z^2*Subscript[\[Mu], 2]^2 - 
        3376043352000*z^3*Subscript[\[Mu], 2]^2 + 115457839447500*z^4*
         Subscript[\[Mu], 2]^2 - 144537441254800*z^5*Subscript[\[Mu], 2]^2 + 
        234232569797050*z^6*Subscript[\[Mu], 2]^2 - 81560524944800*z^7*
         Subscript[\[Mu], 2]^2 + 218295000000*z^2*Subscript[\[Mu], 2]^3 + 
        551142900000*z^3*Subscript[\[Mu], 2]^3 + 9145565352000*z^4*
         Subscript[\[Mu], 2]^3 - 15215434938000*z^5*Subscript[\[Mu], 2]^3 + 
        16822756500000*z^6*Subscript[\[Mu], 2]^3 - 2069076152000*z^7*
         Subscript[\[Mu], 2]^3 - 69854400000*z^3*Subscript[\[Mu], 2]^4 - 
        54137160000*z^4*Subscript[\[Mu], 2]^4 - 214250652000*z^5*
         Subscript[\[Mu], 2]^4 + 90938232000*z^6*Subscript[\[Mu], 2]^4 + 
        20110398000*z^7*Subscript[\[Mu], 2]^4 - 77616000000*z*
         Subscript[\[Mu], 4] + 97020000000*z^2*Subscript[\[Mu], 4] + 
        1408042944000*z^3*Subscript[\[Mu], 4] + 160677005596800*z^4*
         Subscript[\[Mu], 4] - 260279991924480*z^5*Subscript[\[Mu], 4] + 
        436335704988480*z^6*Subscript[\[Mu], 4] - 126394553354080*z^7*
         Subscript[\[Mu], 4] - 232848000000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1834176960000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 49515631704000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144743635080000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 143665180164000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14451248768000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1886068800000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1404073440000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 9976671936000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4314972816000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 263262384000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1676505600000*z^3*Subscript[\[Mu], 4]^2 - 
        1341786600000*z^4*Subscript[\[Mu], 4]^2 - 19095797952000*z^5*
         Subscript[\[Mu], 4]^2 + 9402238692000*z^6*Subscript[\[Mu], 4]^2 - 
        1013007072000*z^7*Subscript[\[Mu], 4]^2 + 733471200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 181621440000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 303866640000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 274760640000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 232848000000*z^2*
         Subscript[\[Mu], 6] - 4428768960000*z^3*Subscript[\[Mu], 6] + 
        29670035472000*z^4*Subscript[\[Mu], 6] - 160144865496000*z^5*
         Subscript[\[Mu], 6] + 147382039728000*z^6*Subscript[\[Mu], 6] - 
        13972963620000*z^7*Subscript[\[Mu], 6] - 3353011200000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 2683573200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 38191595904000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 18804477384000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 2026014144000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 733471200000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 181621440000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 303866640000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 274760640000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 4400827200000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1452971520000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 3816378720000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2524072320000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 488980800000*z^5*
         Subscript[\[Mu], 6]^2 + 488980800000*z^6*Subscript[\[Mu], 6]^2 - 
        81496800000*z^7*Subscript[\[Mu], 6]^2 - 1117670400000*z^3*
         Subscript[\[Mu], 8] - 381870720000*z^4*Subscript[\[Mu], 8] - 
        47987799552000*z^5*Subscript[\[Mu], 8] + 27809191872000*z^6*
         Subscript[\[Mu], 8] - 6779912832000*z^7*Subscript[\[Mu], 8] + 
        4400827200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1452971520000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        3816378720000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        2524072320000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        977961600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        977961600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        162993600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5867769600000*z^4*Subscript[\[Mu], 10] - 1741703040000*z^5*
         Subscript[\[Mu], 10] + 9239408640000*z^6*Subscript[\[Mu], 10] - 
        5506079040000*z^7*Subscript[\[Mu], 10] - 977961600000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 977961600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 162993600000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 3911846400000*z^5*
         Subscript[\[Mu], 12] + 3911846400000*z^6*Subscript[\[Mu], 12] - 
        651974400000*z^7*Subscript[\[Mu], 12]))/(1955923200000*z^(15/2)) + 
     (Log[z]*(632217600000 - 5400662400000*z + 10084177600000*z^2 + 
        181437638880000*z^3 + 1177571453318400*z^4 - 15997014974809940*z^5 + 
        68156570938738582*z^6 - 44135925792592532*z^7 + 
        4240059029847097*z^8 + 316108800000*Subscript[\[Mu], 2] - 
        3102382080000*z*Subscript[\[Mu], 2] - 10140968320000*z^2*
         Subscript[\[Mu], 2] + 169523537520000*z^3*Subscript[\[Mu], 2] + 
        2244115036632000*z^4*Subscript[\[Mu], 2] - 8811444849097800*z^5*
         Subscript[\[Mu], 2] + 52745604562900400*z^6*Subscript[\[Mu], 2] - 
        22909886555049620*z^7*Subscript[\[Mu], 2] + 172425603477440*z^8*
         Subscript[\[Mu], 2] - 380318400000*z*Subscript[\[Mu], 2]^2 - 
        10371345600000*z^2*Subscript[\[Mu], 2]^2 + 27231560400000*z^3*
         Subscript[\[Mu], 2]^2 + 945098311476000*z^4*Subscript[\[Mu], 2]^2 - 
        2410611842518000*z^5*Subscript[\[Mu], 2]^2 + 8780136274072400*z^6*
         Subscript[\[Mu], 2]^2 - 1010808566623400*z^7*Subscript[\[Mu], 2]^2 - 
        410169664989600*z^8*Subscript[\[Mu], 2]^2 - 1746360000000*z^2*
         Subscript[\[Mu], 2]^3 - 5661810000000*z^3*Subscript[\[Mu], 2]^3 + 
        84711151800000*z^4*Subscript[\[Mu], 2]^3 - 400497301776000*z^5*
         Subscript[\[Mu], 2]^3 + 461265863872000*z^6*Subscript[\[Mu], 2]^3 - 
        50162595648000*z^7*Subscript[\[Mu], 2]^3 + 8766426064000*z^8*
         Subscript[\[Mu], 2]^3 - 1164240000000*z^3*Subscript[\[Mu], 2]^4 - 
        1167566400000*z^4*Subscript[\[Mu], 2]^4 - 5826189600000*z^5*
         Subscript[\[Mu], 2]^4 + 6523876656000*z^6*Subscript[\[Mu], 2]^4 - 
        4967731296000*z^7*Subscript[\[Mu], 2]^4 + 1013121736000*z^8*
         Subscript[\[Mu], 2]^4 + 651974400000*z*Subscript[\[Mu], 4] - 
        4920854400000*z^2*Subscript[\[Mu], 4] - 42707095200000*z^3*
         Subscript[\[Mu], 4] + 745757016048000*z^4*Subscript[\[Mu], 4] - 
        4298562154260000*z^5*Subscript[\[Mu], 4] + 14340034876348640*z^6*
         Subscript[\[Mu], 4] - 1516974244028240*z^7*Subscript[\[Mu], 4] - 
        476604878156160*z^8*Subscript[\[Mu], 4] - 776160000000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 61444152000000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 238882406400000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 3041269420992000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4308682326784000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1566835170736000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 306585763968000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 13970880000000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 20696860800000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 222236784000000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 357643332288000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 292238990208000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 50469342528000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1164240000000*z^3*
         Subscript[\[Mu], 4]^2 + 2930558400000*z^4*Subscript[\[Mu], 4]^2 - 
        337867437600000*z^5*Subscript[\[Mu], 4]^2 + 793039126176000*z^6*
         Subscript[\[Mu], 4]^2 - 633317096016000*z^7*Subscript[\[Mu], 4]^2 + 
        92352489856000*z^8*Subscript[\[Mu], 4]^2 + 16765056000000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 1955923200000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 28966291200000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 15880233600000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 1552320000000*z^2*
         Subscript[\[Mu], 6] - 4036032000000*z^3*Subscript[\[Mu], 6] + 
        3487176000000*z^4*Subscript[\[Mu], 6] - 2659219030776000*z^5*
         Subscript[\[Mu], 6] + 4760146334592000*z^6*Subscript[\[Mu], 6] - 
        2577240389988000*z^7*Subscript[\[Mu], 6] + 482276559424000*z^8*
         Subscript[\[Mu], 6] + 2328480000000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5861116800000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 675734875200000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1586078252352000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1266634192032000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 184704979712000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 16765056000000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 1955923200000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 28966291200000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 15880233600000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 55883520000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 13132627200000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 264329049600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 99674467200000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8165203200000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 19559232000000*z^5*Subscript[\[Mu], 6]^2 + 
        12201235200000*z^6*Subscript[\[Mu], 6]^2 + 4098124800000*z^7*
         Subscript[\[Mu], 6]^2 - 1226332800000*z^8*Subscript[\[Mu], 6]^2 + 
        4656960000000*z^3*Subscript[\[Mu], 8] + 78516345600000*z^4*
         Subscript[\[Mu], 8] - 612227246400000*z^5*Subscript[\[Mu], 8] + 
        2270748908736000*z^6*Subscript[\[Mu], 8] - 1709739684576000*z^7*
         Subscript[\[Mu], 8] + 201070146816000*z^8*Subscript[\[Mu], 8] + 
        55883520000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        13132627200000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        264329049600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        99674467200000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        8165203200000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        39118464000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        24402470400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        8196249600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2452665600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        22353408000000*z^4*Subscript[\[Mu], 10] + 13086057600000*z^5*
         Subscript[\[Mu], 10] + 580195123200000*z^6*Subscript[\[Mu], 10] - 
        168636283200000*z^7*Subscript[\[Mu], 10] - 26141068800000*z^8*
         Subscript[\[Mu], 10] - 39118464000000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 24402470400000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 8196249600000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 2452665600000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 97796160000000*z^5*Subscript[\[Mu], 12] + 
        58491417600000*z^6*Subscript[\[Mu], 12] + 16485638400000*z^7*
         Subscript[\[Mu], 12] - 3290918400000*z^8*Subscript[\[Mu], 12] + 
        39118464000000*z^6*Subscript[\[Mu], 14] - 39118464000000*z^7*
         Subscript[\[Mu], 14] + 6519744000000*z^8*Subscript[\[Mu], 14]))/
      (78236928000000*z^(17/2)) - (-2032128000000 + 18257541120000*z - 
       59799854016000*z^2 - 279080246944000*z^3 + 1027761968160000*z^4 - 
       8586064789738560*z^5 + 311830772005347890*z^6 - 
       883107809035495752*z^7 - 49605852475906485*z^8 + 
       152642125074495492*z^9 - 1016064000000*Subscript[\[Mu], 2] + 
       12195025920000*z*Subscript[\[Mu], 2] - 7390031040000*z^2*
        Subscript[\[Mu], 2] - 396611728480000*z^3*Subscript[\[Mu], 2] + 
       780562058424000*z^4*Subscript[\[Mu], 2] - 16558078304868000*z^5*
        Subscript[\[Mu], 2] + 252150241087827040*z^6*Subscript[\[Mu], 2] - 
       798695772784469040*z^7*Subscript[\[Mu], 2] + 226362620838896400*z^8*
        Subscript[\[Mu], 2] + 6207321725187840*z^9*Subscript[\[Mu], 2] + 
       2054707200000*z*Subscript[\[Mu], 2]^2 + 16295408640000*z^2*
        Subscript[\[Mu], 2]^2 - 183187181440000*z^3*Subscript[\[Mu], 2]^2 + 
       389462737440000*z^4*Subscript[\[Mu], 2]^2 - 9677620535268000*z^5*
        Subscript[\[Mu], 2]^2 + 45413352063336000*z^6*Subscript[\[Mu], 2]^2 - 
       165405934276202400*z^7*Subscript[\[Mu], 2]^2 + 82224329548740000*z^8*
        Subscript[\[Mu], 2]^2 - 14766107939625600*z^9*Subscript[\[Mu], 2]^2 + 
       3259872000000*z^2*Subscript[\[Mu], 2]^3 - 44124696000000*z^3*
        Subscript[\[Mu], 2]^3 + 84231180000000*z^4*Subscript[\[Mu], 2]^3 - 
       1762222809600000*z^5*Subscript[\[Mu], 2]^3 + 2807775819552000*z^6*
        Subscript[\[Mu], 2]^3 - 5431428107424000*z^7*Subscript[\[Mu], 2]^3 + 
       743984581824000*z^8*Subscript[\[Mu], 2]^3 + 315591338304000*z^9*
        Subscript[\[Mu], 2]^3 - 4656960000000*z^3*Subscript[\[Mu], 2]^4 - 
       3958416000000*z^4*Subscript[\[Mu], 2]^4 - 30899880000000*z^5*
        Subscript[\[Mu], 2]^4 + 90079704000000*z^6*Subscript[\[Mu], 2]^4 - 
       34285221696000*z^7*Subscript[\[Mu], 2]^4 - 77798292000000*z^8*
        Subscript[\[Mu], 2]^4 + 36472382496000*z^9*Subscript[\[Mu], 2]^4 - 
       1896652800000*z*Subscript[\[Mu], 4] + 20374623360000*z^2*
        Subscript[\[Mu], 4] + 30121405440000*z^3*Subscript[\[Mu], 4] - 
       935299754640000*z^4*Subscript[\[Mu], 4] - 12009196217808000*z^5*
        Subscript[\[Mu], 4] + 63434718291096000*z^6*Subscript[\[Mu], 4] - 
       272596996027794240*z^7*Subscript[\[Mu], 4] + 123550275279720000*z^8*
        Subscript[\[Mu], 4] - 17157775613621760*z^9*Subscript[\[Mu], 4] + 
       6519744000000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       105712992000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       425614939200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       8886542227200000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       26665367450304000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       57382687188288000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       5583787632192000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       11037087502848000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       27941760000000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       26544672000000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       944477107200000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       3765409718400000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       3162648791808000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       3155644166400000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1816896331008000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       4656960000000*z^3*Subscript[\[Mu], 4]^2 + 171608976000000*z^4*
        Subscript[\[Mu], 4]^2 - 929846174400000*z^5*Subscript[\[Mu], 4]^2 + 
       6277056192000000*z^6*Subscript[\[Mu], 4]^2 - 8591232340416000*z^7*
        Subscript[\[Mu], 4]^2 - 4585088587200000*z^8*Subscript[\[Mu], 4]^2 + 
       3324689634816000*z^9*Subscript[\[Mu], 4]^2 + 83825280000000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 8382528000000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 259299532800000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 747442080000000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 249240499200000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 3911846400000*z^2*
        Subscript[\[Mu], 6] + 33716390400000*z^3*Subscript[\[Mu], 6] + 
       183903350400000*z^4*Subscript[\[Mu], 6] - 4862726589600000*z^5*
        Subscript[\[Mu], 6] + 27051691531392000*z^6*Subscript[\[Mu], 6] - 
       68799232446384000*z^7*Subscript[\[Mu], 6] - 13149082777776000*z^8*
        Subscript[\[Mu], 6] + 17361956139264000*z^9*Subscript[\[Mu], 6] + 
       9313920000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       343217952000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       1859692348800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       12554112384000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       17182464680832000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       9170177174400000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       6649379269632000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       83825280000000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       8382528000000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       259299532800000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       747442080000000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       249240499200000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       122943744000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       2037513139200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       5875593292800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       2507866099200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       293947315200000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       134120448000000*z^5*Subscript[\[Mu], 6]^2 + 72648576000000*z^6*
        Subscript[\[Mu], 6]^2 - 85315507200000*z^7*Subscript[\[Mu], 6]^2 + 
       112698432000000*z^8*Subscript[\[Mu], 6]^2 - 44147980800000*z^9*
        Subscript[\[Mu], 6]^2 - 9313920000000*z^3*Subscript[\[Mu], 8] + 
       36789984000000*z^4*Subscript[\[Mu], 8] - 204440544000000*z^5*
        Subscript[\[Mu], 8] + 13186539273600000*z^6*Subscript[\[Mu], 8] - 
       27262847880576000*z^7*Subscript[\[Mu], 8] - 6843728707200000*z^8*
        Subscript[\[Mu], 8] + 7238525285376000*z^9*Subscript[\[Mu], 8] + 
       122943744000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       2037513139200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       5875593292800000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       2507866099200000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       293947315200000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       268240896000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       145297152000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       170631014400000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       225396864000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       88295961600000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       27941760000000*z^4*Subscript[\[Mu], 10] - 410743872000000*z^5*
        Subscript[\[Mu], 10] + 3592378944000000*z^6*Subscript[\[Mu], 10] - 
       11576364307200000*z^7*Subscript[\[Mu], 10] + 5725546041600000*z^8*
        Subscript[\[Mu], 10] - 941078476800000*z^9*Subscript[\[Mu], 10] - 
       268240896000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       145297152000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       170631014400000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       225396864000000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       88295961600000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       134120448000000*z^5*Subscript[\[Mu], 12] - 122943744000000*z^6*
        Subscript[\[Mu], 12] - 1308419481600000*z^7*Subscript[\[Mu], 12] + 
       862468992000000*z^8*Subscript[\[Mu], 12] - 118473062400000*z^9*
        Subscript[\[Mu], 12] + 469421568000000*z^6*Subscript[\[Mu], 14] - 
       469421568000000*z^7*Subscript[\[Mu], 14] - 391184640000000*z^8*
        Subscript[\[Mu], 14] + 234710784000000*z^9*Subscript[\[Mu], 14])/
      (938843136000000*z^(19/2))
