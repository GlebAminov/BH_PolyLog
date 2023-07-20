\[Psi]r0[z_] := z^(-5/2)
\[Psi]r2[z_] := (-3 + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5)/(6*z^(7/2)) + 
     (2*Log[z])/z^(5/2)
\[Psi]r4[z_] := (2*Log[z]^2)/z^(5/2) + (4*PolyLog[2, 1 - z])/z^(5/2) + 
     (Log[z]*(-30 - 14*z + 15*z*Subscript[\[Mu], 2]))/(30*z^(7/2)) + 
     (-255 - 780*z + 732*z^2 + 456*z^3 + 214*z^4 + 318*z^5 - 
       180*Subscript[\[Mu], 2] + 180*z^2*Subscript[\[Mu], 2] + 
       90*z^3*Subscript[\[Mu], 2] + 60*z^4*Subscript[\[Mu], 2] + 
       45*z^5*Subscript[\[Mu], 2])/(360*z^(7/2))
\[Psi]r6[z_] := (4*Log[z]^3)/(3*z^(5/2)) + (8*Log[z]*PolyLog[2, 1 - z])/
      z^(5/2) - (16*PolyLog[3, 1 - z])/z^(5/2) - 
     (Log[z]^2*(15 + 14*z + 60*z^2 + 30*z^3 + 20*z^4 + 15*z^5 - 
        15*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (2*PolyLog[2, 1 - z]*(15 + 14*z + 60*z^2 + 30*z^3 + 20*z^4 + 15*z^5 - 
        15*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (Log[z]*(-497 - 2032*z + 2520*z^2 + 1540*z^3 + 840*z^4 - 
        525*Subscript[\[Mu], 2] - 218*z*Subscript[\[Mu], 2] + 
        210*z*Subscript[\[Mu], 4]))/(420*z^(7/2)) + 
     (4320 + 25713*z + 121114*z^2 - 144342*z^3 - 61188*z^4 - 54505*z^5 - 
       55416*z^6 + 2160*Subscript[\[Mu], 2] + 1800*z*Subscript[\[Mu], 2] - 
       7245*z^2*Subscript[\[Mu], 2] + 5382*z^3*Subscript[\[Mu], 2] + 
       3636*z^4*Subscript[\[Mu], 2] + 219*z^5*Subscript[\[Mu], 2] + 
       1818*z^6*Subscript[\[Mu], 2] - 7560*z*Subscript[\[Mu], 4] + 
       7560*z^3*Subscript[\[Mu], 4] + 3780*z^4*Subscript[\[Mu], 4] + 
       2520*z^5*Subscript[\[Mu], 4] + 1890*z^6*Subscript[\[Mu], 4])/
      (15120*z^(9/2))
\[Psi]r8[z_] := (-8*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1}, 1 - z])/
      (15*z^(5/2)) + (16*Li[{2, 2}, 1 - z])/z^(5/2) + 
     (2*Log[z]^4)/(3*z^(5/2)) + (8*Log[z]^2*PolyLog[2, 1 - z])/z^(5/2) - 
     (32*Log[z]*PolyLog[3, 1 - z])/z^(5/2) + (64*PolyLog[4, 1 - z])/z^(5/2) + 
     (4*PolyLog[3, 1 - z]*(30 - 32*z + 120*z^2 + 60*z^3 + 40*z^4 + 30*z^5 - 
        45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (Log[z]^3*(30 + 42*z + 240*z^2 + 120*z^3 + 80*z^4 + 60*z^5 - 
        45*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (2*Log[z]*PolyLog[2, 1 - z]*(30 + 42*z + 240*z^2 + 120*z^3 + 80*z^4 + 
        60*z^5 - 45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (Log[z]^2*(11970 + 65948*z + 840*z^2 - 10080*z^3 - 1820*z^4 + 
        47460*z^5 + 18900*Subscript[\[Mu], 2] + 16020*z*Subscript[\[Mu], 2] + 
        37800*z^2*Subscript[\[Mu], 2] + 18900*z^3*Subscript[\[Mu], 2] + 
        12600*z^4*Subscript[\[Mu], 2] + 9450*z^5*Subscript[\[Mu], 2] - 
        1575*z*Subscript[\[Mu], 2]^2 - 12600*z*Subscript[\[Mu], 4]))/
      (12600*z^(7/2)) - (PolyLog[2, 1 - z]*(11970 + 65948*z + 840*z^2 - 
        10080*z^3 - 1820*z^4 + 47460*z^5 + 18900*Subscript[\[Mu], 2] + 
        16020*z*Subscript[\[Mu], 2] + 37800*z^2*Subscript[\[Mu], 2] + 
        18900*z^3*Subscript[\[Mu], 2] + 12600*z^4*Subscript[\[Mu], 2] + 
        9450*z^5*Subscript[\[Mu], 2] - 1575*z*Subscript[\[Mu], 2]^2 - 
        12600*z*Subscript[\[Mu], 4]))/(6300*z^(7/2)) + 
     (Log[z]*(72000 + 628000*z + 2256253*z^2 + 1272600*z^3 + 942200*z^4 + 
        949200*z^5 + 36000*Subscript[\[Mu], 2] + 
        47475*z*Subscript[\[Mu], 2] - 73050*z^2*Subscript[\[Mu], 2] + 
        567000*z^3*Subscript[\[Mu], 2] + 346500*z^4*Subscript[\[Mu], 2] + 
        189000*z^5*Subscript[\[Mu], 2] - 31500*z*Subscript[\[Mu], 2]^2 - 
        16050*z^2*Subscript[\[Mu], 2]^2 - 157500*z*Subscript[\[Mu], 4] - 
        65400*z^2*Subscript[\[Mu], 4] + 63000*z^2*Subscript[\[Mu], 6]))/
      (126000*z^(9/2)) - (-540000 - 1933200*z + 21900825*z^2 - 
       404124250*z^3 + 71169984*z^4 + 41724492*z^5 - 6960872*z^6 + 
       79949046*z^7 - 270000*Subscript[\[Mu], 2] - 
       4509000*z*Subscript[\[Mu], 2] - 12897900*z^2*Subscript[\[Mu], 2] - 
       65244150*z^3*Subscript[\[Mu], 2] + 44277300*z^4*Subscript[\[Mu], 2] + 
       17388000*z^5*Subscript[\[Mu], 2] + 15032250*z^6*Subscript[\[Mu], 2] + 
       21057300*z^7*Subscript[\[Mu], 2] - 1296000*z*Subscript[\[Mu], 2]^2 - 
       702000*z^2*Subscript[\[Mu], 2]^2 - 141750*z^3*Subscript[\[Mu], 2]^2 + 
       588600*z^4*Subscript[\[Mu], 2]^2 + 294300*z^5*Subscript[\[Mu], 2]^2 + 
       385200*z^6*Subscript[\[Mu], 2]^2 + 288900*z^7*Subscript[\[Mu], 2]^2 - 
       1296000*z*Subscript[\[Mu], 4] - 1080000*z^2*Subscript[\[Mu], 4] + 
       4347000*z^3*Subscript[\[Mu], 4] - 3229200*z^4*Subscript[\[Mu], 4] - 
       2181600*z^5*Subscript[\[Mu], 4] - 131400*z^6*Subscript[\[Mu], 4] - 
       1090800*z^7*Subscript[\[Mu], 4] + 4536000*z^2*Subscript[\[Mu], 6] - 
       4536000*z^4*Subscript[\[Mu], 6] - 2268000*z^5*Subscript[\[Mu], 6] - 
       1512000*z^6*Subscript[\[Mu], 6] - 1134000*z^7*Subscript[\[Mu], 6])/
      (9072000*z^(11/2))
\[Psi]r10[z_] := (-64*Li[{2, 3}, 1 - z])/z^(5/2) + 
     (32*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1}, 1 - z])/
      (15*z^(5/2)) - (64*Li[{3, 2}, 1 - z])/z^(5/2) - 
     (16*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1}, 1 - z]*Log[z])/
      (15*z^(5/2)) + (32*Li[{2, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (4*Log[z]^5)/(15*z^(5/2)) + (16*Log[z]^3*PolyLog[2, 1 - z])/
      (3*z^(5/2)) - (32*Log[z]^2*PolyLog[3, 1 - z])/z^(5/2) + 
     (128*Log[z]*PolyLog[4, 1 - z])/z^(5/2) - (256*PolyLog[5, 1 - z])/
      z^(5/2) - (32*PolyLog[4, 1 - z]*(15 - 46*z + 60*z^2 + 30*z^3 + 20*z^4 + 
        15*z^5 - 30*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (16*Log[z]*PolyLog[3, 1 - z]*(15 - 9*z + 120*z^2 + 60*z^3 + 40*z^4 + 
        30*z^5 - 30*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (Log[z]^4*(15 + 28*z + 180*z^2 + 90*z^3 + 60*z^4 + 45*z^5 - 
        30*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (4*Log[z]^2*PolyLog[2, 1 - z]*(15 + 28*z + 180*z^2 + 90*z^3 + 60*z^4 + 
        45*z^5 - 30*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (8*Li[{2, 2}, 1 - z]*(-3 + 24*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        6*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (4*Li[{2, 1}, 1 - z]*(-3885 + 4264*z + 31710*z^2 + 15330*z^3 + 
        10045*z^4 + 15015*z^5 + 7095*z*Subscript[\[Mu], 2] + 
        12600*z^2*Subscript[\[Mu], 2] + 6300*z^3*Subscript[\[Mu], 2] + 
        4200*z^4*Subscript[\[Mu], 2] + 3150*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) + (PolyLog[3, 1 - z]*(24570 + 52508*z + 51240*z^2 + 
        15120*z^3 + 14980*z^4 + 60060*z^5 + 22050*Subscript[\[Mu], 2] + 
        60*z*Subscript[\[Mu], 2] + 50400*z^2*Subscript[\[Mu], 2] + 
        25200*z^3*Subscript[\[Mu], 2] + 16800*z^4*Subscript[\[Mu], 2] + 
        12600*z^5*Subscript[\[Mu], 2] - 4725*z*Subscript[\[Mu], 2]^2 - 
        18900*z*Subscript[\[Mu], 4]))/(1575*z^(7/2)) - 
     (Log[z]^3*(9030 + 69564*z + 178080*z^2 + 76440*z^3 + 55160*z^4 + 
        120120*z^5 + 22050*Subscript[\[Mu], 2] + 
        28440*z*Subscript[\[Mu], 2] + 100800*z^2*Subscript[\[Mu], 2] + 
        50400*z^3*Subscript[\[Mu], 2] + 33600*z^4*Subscript[\[Mu], 2] + 
        25200*z^5*Subscript[\[Mu], 2] - 4725*z*Subscript[\[Mu], 2]^2 - 
        18900*z*Subscript[\[Mu], 4]))/(18900*z^(7/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(9030 + 69564*z + 178080*z^2 + 76440*z^3 + 
        55160*z^4 + 120120*z^5 + 22050*Subscript[\[Mu], 2] + 
        28440*z*Subscript[\[Mu], 2] + 100800*z^2*Subscript[\[Mu], 2] + 
        50400*z^3*Subscript[\[Mu], 2] + 33600*z^4*Subscript[\[Mu], 2] + 
        25200*z^5*Subscript[\[Mu], 2] - 4725*z*Subscript[\[Mu], 2]^2 - 
        18900*z*Subscript[\[Mu], 4]))/(3150*z^(7/2)) - 
     (Log[z]^2*(-216000 - 2461770*z - 9435658*z^2 - 14078220*z^3 - 
        8451360*z^4 - 8288290*z^5 - 876180*z^6 - 108000*Subscript[\[Mu], 2] - 
        238950*z*Subscript[\[Mu], 2] + 79890*z^2*Subscript[\[Mu], 2] - 
        1230300*z^3*Subscript[\[Mu], 2] - 977400*z^4*Subscript[\[Mu], 2] - 
        520350*z^5*Subscript[\[Mu], 2] + 991800*z^6*Subscript[\[Mu], 2] + 
        212625*z*Subscript[\[Mu], 2]^2 + 194400*z^2*Subscript[\[Mu], 2]^2 + 
        283500*z^3*Subscript[\[Mu], 2]^2 + 141750*z^4*Subscript[\[Mu], 2]^2 + 
        94500*z^5*Subscript[\[Mu], 2]^2 + 70875*z^6*Subscript[\[Mu], 2]^2 + 
        567000*z*Subscript[\[Mu], 4] + 480600*z^2*Subscript[\[Mu], 4] + 
        1134000*z^3*Subscript[\[Mu], 4] + 567000*z^4*Subscript[\[Mu], 4] + 
        378000*z^5*Subscript[\[Mu], 4] + 283500*z^6*Subscript[\[Mu], 4] - 
        94500*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        378000*z^2*Subscript[\[Mu], 6]))/(378000*z^(9/2)) - 
     (PolyLog[2, 1 - z]*(-216000 - 2461770*z - 9435658*z^2 - 14078220*z^3 - 
        8451360*z^4 - 8288290*z^5 - 876180*z^6 - 108000*Subscript[\[Mu], 2] - 
        238950*z*Subscript[\[Mu], 2] + 79890*z^2*Subscript[\[Mu], 2] - 
        1230300*z^3*Subscript[\[Mu], 2] - 977400*z^4*Subscript[\[Mu], 2] - 
        520350*z^5*Subscript[\[Mu], 2] + 991800*z^6*Subscript[\[Mu], 2] + 
        212625*z*Subscript[\[Mu], 2]^2 + 194400*z^2*Subscript[\[Mu], 2]^2 + 
        283500*z^3*Subscript[\[Mu], 2]^2 + 141750*z^4*Subscript[\[Mu], 2]^2 + 
        94500*z^5*Subscript[\[Mu], 2]^2 + 70875*z^6*Subscript[\[Mu], 2]^2 + 
        567000*z*Subscript[\[Mu], 4] + 480600*z^2*Subscript[\[Mu], 4] + 
        1134000*z^3*Subscript[\[Mu], 4] + 567000*z^4*Subscript[\[Mu], 4] + 
        378000*z^5*Subscript[\[Mu], 4] + 283500*z^6*Subscript[\[Mu], 4] - 
        94500*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        378000*z^2*Subscript[\[Mu], 6]))/(189000*z^(9/2)) + 
     (Log[z]*(3780000 + 9298800*z - 142189593*z^2 + 2351450534*z^3 - 
        1493379720*z^4 - 987635040*z^5 - 147198240*z^6 + 
        1890000*Subscript[\[Mu], 2] + 33982200*z*Subscript[\[Mu], 2] + 
        173234250*z^2*Subscript[\[Mu], 2] + 596029626*z^3*
         Subscript[\[Mu], 2] + 143980200*z^4*Subscript[\[Mu], 2] + 
        122900400*z^5*Subscript[\[Mu], 2] + 166622400*z^6*
         Subscript[\[Mu], 2] + 11340000*z*Subscript[\[Mu], 2]^2 + 
        17066700*z^2*Subscript[\[Mu], 2]^2 + 21016800*z^3*
         Subscript[\[Mu], 2]^2 + 35721000*z^4*Subscript[\[Mu], 2]^2 + 
        21829500*z^5*Subscript[\[Mu], 2]^2 + 11907000*z^6*
         Subscript[\[Mu], 2]^2 + 9072000*z*Subscript[\[Mu], 4] + 
        11963700*z^2*Subscript[\[Mu], 4] - 18408600*z^3*Subscript[\[Mu], 4] + 
        142884000*z^4*Subscript[\[Mu], 4] + 87318000*z^5*
         Subscript[\[Mu], 4] + 47628000*z^6*Subscript[\[Mu], 4] - 
        15876000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8089200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        39690000*z^2*Subscript[\[Mu], 6] - 16480800*z^3*Subscript[\[Mu], 6] + 
        15876000*z^3*Subscript[\[Mu], 8]))/(31752000*z^(11/2)) - 
     (-7560000 + 36414000*z + 610837200*z^2 + 11172122061*z^3 + 
       11248148303*z^4 - 41861288058*z^5 - 17326146048*z^6 - 
       18258207733*z^7 - 12650448738*z^8 - 3780000*Subscript[\[Mu], 2] + 
       9891000*z*Subscript[\[Mu], 2] + 338002200*z^2*Subscript[\[Mu], 2] + 
       3232928700*z^3*Subscript[\[Mu], 2] - 9752190000*z^4*
        Subscript[\[Mu], 2] - 1934613612*z^5*Subscript[\[Mu], 2] - 
       844081956*z^6*Subscript[\[Mu], 2] - 2061582654*z^7*
        Subscript[\[Mu], 2] + 759908322*z^8*Subscript[\[Mu], 2] + 
       15876000*z^2*Subscript[\[Mu], 2]^2 - 7115850*z^3*
        Subscript[\[Mu], 2]^2 - 721956375*z^4*Subscript[\[Mu], 2]^2 + 
       220166100*z^5*Subscript[\[Mu], 2]^2 + 61576200*z^6*
        Subscript[\[Mu], 2]^2 + 50557500*z^7*Subscript[\[Mu], 2]^2 + 
       155698200*z^8*Subscript[\[Mu], 2]^2 - 11340000*z*Subscript[\[Mu], 4] - 
       189378000*z^2*Subscript[\[Mu], 4] - 541711800*z^3*
        Subscript[\[Mu], 4] - 2740254300*z^4*Subscript[\[Mu], 4] + 
       1859646600*z^5*Subscript[\[Mu], 4] + 730296000*z^6*
        Subscript[\[Mu], 4] + 631354500*z^7*Subscript[\[Mu], 4] + 
       884406600*z^8*Subscript[\[Mu], 4] - 108864000*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 58968000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 11907000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 49442400*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 24721200*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 32356800*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 24267600*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 54432000*z^2*Subscript[\[Mu], 6] - 
       45360000*z^3*Subscript[\[Mu], 6] + 182574000*z^4*Subscript[\[Mu], 6] - 
       135626400*z^5*Subscript[\[Mu], 6] - 91627200*z^6*Subscript[\[Mu], 6] - 
       5518800*z^7*Subscript[\[Mu], 6] - 45813600*z^8*Subscript[\[Mu], 6] + 
       190512000*z^3*Subscript[\[Mu], 8] - 190512000*z^5*
        Subscript[\[Mu], 8] - 95256000*z^6*Subscript[\[Mu], 8] - 
       63504000*z^7*Subscript[\[Mu], 8] - 47628000*z^8*Subscript[\[Mu], 8])/
      (381024000*z^(13/2))
\[Psi]r12[z_] := (256*Li[{2, 4}, 1 - z])/z^(5/2) + (256*Li[{3, 3}, 1 - z])/
      z^(5/2) - (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{4, 1}, 1 - z])/(15*z^(5/2)) + (256*Li[{4, 2}, 1 - z])/z^(5/2) + 
     (21904*Li[{2, 1, 1}, 1 - z])/(225*z^(5/2)) - 
     (32*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 2}, 1 - z])/
      (15*z^(5/2)) - (32*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{2, 2, 1}, 1 - z])/(15*z^(5/2)) + (64*Li[{2, 2, 2}, 1 - z])/
      z^(5/2) - (128*Li[{2, 3}, 1 - z]*Log[z])/z^(5/2) + 
     (64*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1}, 1 - z]*Log[z])/
      (15*z^(5/2)) - (128*Li[{3, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (16*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1}, 1 - z]*Log[z]^2)/
      (15*z^(5/2)) + (32*Li[{2, 2}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (4*Log[z]^6)/(45*z^(5/2)) + (8*Log[z]^4*PolyLog[2, 1 - z])/(3*z^(5/2)) - 
     (64*Log[z]^3*PolyLog[3, 1 - z])/(3*z^(5/2)) + 
     (128*Log[z]^2*PolyLog[4, 1 - z])/z^(5/2) - 
     (512*Log[z]*PolyLog[5, 1 - z])/z^(5/2) + (1024*PolyLog[6, 1 - z])/
      z^(5/2) + (64*PolyLog[5, 1 - z]*(30 - 152*z + 120*z^2 + 60*z^3 + 
        40*z^4 + 30*z^5 - 75*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (32*Log[z]*PolyLog[4, 1 - z]*(30 - 78*z + 240*z^2 + 120*z^3 + 80*z^4 + 
        60*z^5 - 75*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (8*Log[z]^2*PolyLog[3, 1 - z]*(30 - 4*z + 360*z^2 + 180*z^3 + 120*z^4 + 
        90*z^5 - 75*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (Log[z]^5*(6 + 14*z + 96*z^2 + 48*z^3 + 32*z^4 + 24*z^5 - 
        15*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (4*Log[z]^3*PolyLog[2, 1 - z]*(6 + 14*z + 96*z^2 + 48*z^3 + 32*z^4 + 
        24*z^5 - 15*z*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (16*Li[{2, 3}, 1 - z]*(-6 + 60*z + 24*z^2 + 12*z^3 + 8*z^4 + 6*z^5 + 
        15*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (16*Li[{3, 2}, 1 - z]*(-6 + 60*z + 24*z^2 + 12*z^3 + 8*z^4 + 6*z^5 + 
        15*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (8*Li[{2, 2}, 1 - z]*Log[z]*(-30 + 226*z + 75*z*Subscript[\[Mu], 2]))/
      (15*z^(7/2)) - (4*Li[{2, 1}, 1 - z]*Log[z]*(-7770 + 4902*z + 
        88620*z^2 + 43260*z^3 + 28490*z^4 + 36330*z^5 + 
        18075*z*Subscript[\[Mu], 2] + 31500*z^2*Subscript[\[Mu], 2] + 
        15750*z^3*Subscript[\[Mu], 2] + 10500*z^4*Subscript[\[Mu], 2] + 
        7875*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) + 
     (8*Li[{3, 1}, 1 - z]*(-7770 + 24068*z + 88620*z^2 + 43260*z^3 + 
        28490*z^4 + 36330*z^5 + 18075*z*Subscript[\[Mu], 2] + 
        31500*z^2*Subscript[\[Mu], 2] + 15750*z^3*Subscript[\[Mu], 2] + 
        10500*z^4*Subscript[\[Mu], 2] + 7875*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) - (8*PolyLog[4, 1 - z]*(18585 + 6934*z + 50820*z^2 + 
        20160*z^3 + 15890*z^4 + 36330*z^5 + 12600*Subscript[\[Mu], 2] - 
        14250*z*Subscript[\[Mu], 2] + 31500*z^2*Subscript[\[Mu], 2] + 
        15750*z^3*Subscript[\[Mu], 2] + 10500*z^4*Subscript[\[Mu], 2] + 
        7875*z^5*Subscript[\[Mu], 2] - 4725*z*Subscript[\[Mu], 2]^2 - 
        12600*z*Subscript[\[Mu], 4]))/(1575*z^(7/2)) + 
     (4*Log[z]*PolyLog[3, 1 - z]*(10815 + 31002*z + 139440*z^2 + 63420*z^3 + 
        44380*z^4 + 72660*z^5 + 12600*Subscript[\[Mu], 2] + 
        3825*z*Subscript[\[Mu], 2] + 63000*z^2*Subscript[\[Mu], 2] + 
        31500*z^3*Subscript[\[Mu], 2] + 21000*z^4*Subscript[\[Mu], 2] + 
        15750*z^5*Subscript[\[Mu], 2] - 4725*z*Subscript[\[Mu], 2]^2 - 
        12600*z*Subscript[\[Mu], 4]))/(1575*z^(7/2)) - 
     (Log[z]^4*(1015 + 11968*z + 76020*z^2 + 35560*z^3 + 24290*z^4 + 
        36330*z^5 + 4200*Subscript[\[Mu], 2] + 7300*z*Subscript[\[Mu], 2] + 
        31500*z^2*Subscript[\[Mu], 2] + 15750*z^3*Subscript[\[Mu], 2] + 
        10500*z^4*Subscript[\[Mu], 2] + 7875*z^5*Subscript[\[Mu], 2] - 
        1575*z*Subscript[\[Mu], 2]^2 - 4200*z*Subscript[\[Mu], 4]))/
      (6300*z^(7/2)) - (Log[z]^2*PolyLog[2, 1 - z]*(1015 + 11968*z + 
        76020*z^2 + 35560*z^3 + 24290*z^4 + 36330*z^5 + 
        4200*Subscript[\[Mu], 2] + 7300*z*Subscript[\[Mu], 2] + 
        31500*z^2*Subscript[\[Mu], 2] + 15750*z^3*Subscript[\[Mu], 2] + 
        10500*z^4*Subscript[\[Mu], 2] + 7875*z^5*Subscript[\[Mu], 2] - 
        1575*z*Subscript[\[Mu], 2]^2 - 4200*z*Subscript[\[Mu], 4]))/
      (525*z^(7/2)) + (2*Li[{2, 2}, 1 - z]*(-4875 + 8624*z + 18060*z^2 + 
        9480*z^3 + 5870*z^4 + 5190*z^5 - 1800*Subscript[\[Mu], 2] + 
        7200*z*Subscript[\[Mu], 2] + 4500*z^2*Subscript[\[Mu], 2] + 
        2250*z^3*Subscript[\[Mu], 2] + 1500*z^4*Subscript[\[Mu], 2] + 
        1125*z^5*Subscript[\[Mu], 2] + 675*z*Subscript[\[Mu], 2]^2 + 
        1800*z*Subscript[\[Mu], 4]))/(225*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*(-258858 - 1237275*z - 837444*z^2 - 479832*z^3 - 
        695858*z^4 + 185124*z^5 - 178380*Subscript[\[Mu], 2] - 
        132540*z*Subscript[\[Mu], 2] + 624600*z^2*Subscript[\[Mu], 2] + 
        287100*z^3*Subscript[\[Mu], 2] + 183000*z^4*Subscript[\[Mu], 2] + 
        345150*z^5*Subscript[\[Mu], 2] + 59805*z*Subscript[\[Mu], 2]^2 + 
        113400*z^2*Subscript[\[Mu], 2]^2 + 56700*z^3*Subscript[\[Mu], 2]^2 + 
        37800*z^4*Subscript[\[Mu], 2]^2 + 28350*z^5*Subscript[\[Mu], 2]^2 + 
        170280*z*Subscript[\[Mu], 4] + 302400*z^2*Subscript[\[Mu], 4] + 
        151200*z^3*Subscript[\[Mu], 4] + 100800*z^4*Subscript[\[Mu], 4] + 
        75600*z^5*Subscript[\[Mu], 4]))/(9450*z^(7/2)) + 
     (PolyLog[3, 1 - z]*(-432000 - 3449340*z - 15720836*z^2 - 25082040*z^3 - 
        15995520*z^4 - 15677780*z^5 + 1851240*z^6 - 
        216000*Subscript[\[Mu], 2] + 1024650*z*Subscript[\[Mu], 2] + 
        1152600*z^2*Subscript[\[Mu], 2] + 576000*z^3*Subscript[\[Mu], 2] - 
        594000*z^4*Subscript[\[Mu], 2] - 60000*z^5*Subscript[\[Mu], 2] + 
        3451500*z^6*Subscript[\[Mu], 2] + 708750*z*Subscript[\[Mu], 2]^2 + 
        345600*z^2*Subscript[\[Mu], 2]^2 + 1134000*z^3*Subscript[\[Mu], 2]^
          2 + 567000*z^4*Subscript[\[Mu], 2]^2 + 378000*z^5*
         Subscript[\[Mu], 2]^2 + 283500*z^6*Subscript[\[Mu], 2]^2 - 
        23625*z^2*Subscript[\[Mu], 2]^3 + 1323000*z*Subscript[\[Mu], 4] + 
        3600*z^2*Subscript[\[Mu], 4] + 3024000*z^3*Subscript[\[Mu], 4] + 
        1512000*z^4*Subscript[\[Mu], 4] + 1008000*z^5*Subscript[\[Mu], 4] + 
        756000*z^6*Subscript[\[Mu], 4] - 567000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1134000*z^2*Subscript[\[Mu], 6]))/
      (94500*z^(9/2)) - (Log[z]^3*(-432000 - 6037920*z - 28093586*z^2 - 
        33456480*z^3 - 20793840*z^4 - 22636360*z^5 + 3702480*z^6 - 
        216000*Subscript[\[Mu], 2] - 759150*z*Subscript[\[Mu], 2] - 
        172800*z^2*Subscript[\[Mu], 2] + 6822000*z^3*Subscript[\[Mu], 2] + 
        2277000*z^4*Subscript[\[Mu], 2] + 1770000*z^5*Subscript[\[Mu], 2] + 
        6903000*z^6*Subscript[\[Mu], 2] + 708750*z*Subscript[\[Mu], 2]^2 + 
        943650*z^2*Subscript[\[Mu], 2]^2 + 2268000*z^3*Subscript[\[Mu], 2]^
          2 + 1134000*z^4*Subscript[\[Mu], 2]^2 + 
        756000*z^5*Subscript[\[Mu], 2]^2 + 567000*z^6*Subscript[\[Mu], 2]^2 - 
        23625*z^2*Subscript[\[Mu], 2]^3 + 1323000*z*Subscript[\[Mu], 4] + 
        1706400*z^2*Subscript[\[Mu], 4] + 6048000*z^3*Subscript[\[Mu], 4] + 
        3024000*z^4*Subscript[\[Mu], 4] + 2016000*z^5*Subscript[\[Mu], 4] + 
        1512000*z^6*Subscript[\[Mu], 4] - 567000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1134000*z^2*Subscript[\[Mu], 6]))/
      (1134000*z^(9/2)) - (Log[z]*PolyLog[2, 1 - z]*(-432000 - 6037920*z - 
        28093586*z^2 - 33456480*z^3 - 20793840*z^4 - 22636360*z^5 + 
        3702480*z^6 - 216000*Subscript[\[Mu], 2] - 
        759150*z*Subscript[\[Mu], 2] - 172800*z^2*Subscript[\[Mu], 2] + 
        6822000*z^3*Subscript[\[Mu], 2] + 2277000*z^4*Subscript[\[Mu], 2] + 
        1770000*z^5*Subscript[\[Mu], 2] + 6903000*z^6*Subscript[\[Mu], 2] + 
        708750*z*Subscript[\[Mu], 2]^2 + 943650*z^2*Subscript[\[Mu], 2]^2 + 
        2268000*z^3*Subscript[\[Mu], 2]^2 + 1134000*z^4*Subscript[\[Mu], 2]^
          2 + 756000*z^5*Subscript[\[Mu], 2]^2 + 567000*z^6*
         Subscript[\[Mu], 2]^2 - 23625*z^2*Subscript[\[Mu], 2]^3 + 
        1323000*z*Subscript[\[Mu], 4] + 1706400*z^2*Subscript[\[Mu], 4] + 
        6048000*z^3*Subscript[\[Mu], 4] + 3024000*z^4*Subscript[\[Mu], 4] + 
        2016000*z^5*Subscript[\[Mu], 4] + 1512000*z^6*Subscript[\[Mu], 4] - 
        567000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1134000*z^2*Subscript[\[Mu], 6]))/(189000*z^(9/2)) - 
     (Log[z]^2*(-18900000 - 25326000*z + 760398555*z^2 - 11144964626*z^3 + 
        1235176320*z^4 + 2408289660*z^5 - 3650830960*z^6 - 4957906170*z^7 - 
        9450000*Subscript[\[Mu], 2] - 182007000*z*Subscript[\[Mu], 2] - 
        1378698300*z^2*Subscript[\[Mu], 2] - 5258170200*z^3*
         Subscript[\[Mu], 2] - 5951074500*z^4*Subscript[\[Mu], 2] - 
        3488373000*z^5*Subscript[\[Mu], 2] - 3670007250*z^6*
         Subscript[\[Mu], 2] - 864738000*z^7*Subscript[\[Mu], 2] - 
        68040000*z*Subscript[\[Mu], 2]^2 - 171163125*z^2*
         Subscript[\[Mu], 2]^2 - 309078450*z^3*Subscript[\[Mu], 2]^2 - 
        400018500*z^4*Subscript[\[Mu], 2]^2 - 264505500*z^5*
         Subscript[\[Mu], 2]^2 - 158145750*z^6*Subscript[\[Mu], 2]^2 + 
        86042250*z^7*Subscript[\[Mu], 2]^2 + 9922500*z^2*
         Subscript[\[Mu], 2]^3 + 10111500*z^3*Subscript[\[Mu], 2]^3 + 
        9922500*z^4*Subscript[\[Mu], 2]^3 + 4961250*z^5*Subscript[\[Mu], 2]^
          3 + 3307500*z^6*Subscript[\[Mu], 2]^3 + 2480625*z^7*
         Subscript[\[Mu], 2]^3 - 45360000*z*Subscript[\[Mu], 4] - 
        100359000*z^2*Subscript[\[Mu], 4] + 33553800*z^3*
         Subscript[\[Mu], 4] - 516726000*z^4*Subscript[\[Mu], 4] - 
        410508000*z^5*Subscript[\[Mu], 4] - 218547000*z^6*
         Subscript[\[Mu], 4] + 416556000*z^7*Subscript[\[Mu], 4] + 
        178605000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        163296000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        238140000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        119070000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        79380000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        59535000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19845000*z^3*Subscript[\[Mu], 4]^2 + 238140000*z^2*
         Subscript[\[Mu], 6] + 201852000*z^3*Subscript[\[Mu], 6] + 
        476280000*z^4*Subscript[\[Mu], 6] + 238140000*z^5*
         Subscript[\[Mu], 6] + 158760000*z^6*Subscript[\[Mu], 6] + 
        119070000*z^7*Subscript[\[Mu], 6] - 39690000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 158760000*z^3*Subscript[\[Mu], 8]))/
      (158760000*z^(11/2)) - (PolyLog[2, 1 - z]*(-18900000 - 25326000*z + 
        760398555*z^2 - 11144964626*z^3 + 1235176320*z^4 + 2408289660*z^5 - 
        3650830960*z^6 - 4957906170*z^7 - 9450000*Subscript[\[Mu], 2] - 
        182007000*z*Subscript[\[Mu], 2] - 1378698300*z^2*
         Subscript[\[Mu], 2] - 5258170200*z^3*Subscript[\[Mu], 2] - 
        5951074500*z^4*Subscript[\[Mu], 2] - 3488373000*z^5*
         Subscript[\[Mu], 2] - 3670007250*z^6*Subscript[\[Mu], 2] - 
        864738000*z^7*Subscript[\[Mu], 2] - 68040000*z*Subscript[\[Mu], 2]^
          2 - 171163125*z^2*Subscript[\[Mu], 2]^2 - 309078450*z^3*
         Subscript[\[Mu], 2]^2 - 400018500*z^4*Subscript[\[Mu], 2]^2 - 
        264505500*z^5*Subscript[\[Mu], 2]^2 - 158145750*z^6*
         Subscript[\[Mu], 2]^2 + 86042250*z^7*Subscript[\[Mu], 2]^2 + 
        9922500*z^2*Subscript[\[Mu], 2]^3 + 10111500*z^3*
         Subscript[\[Mu], 2]^3 + 9922500*z^4*Subscript[\[Mu], 2]^3 + 
        4961250*z^5*Subscript[\[Mu], 2]^3 + 3307500*z^6*Subscript[\[Mu], 2]^
          3 + 2480625*z^7*Subscript[\[Mu], 2]^3 - 
        45360000*z*Subscript[\[Mu], 4] - 100359000*z^2*Subscript[\[Mu], 4] + 
        33553800*z^3*Subscript[\[Mu], 4] - 516726000*z^4*
         Subscript[\[Mu], 4] - 410508000*z^5*Subscript[\[Mu], 4] - 
        218547000*z^6*Subscript[\[Mu], 4] + 416556000*z^7*
         Subscript[\[Mu], 4] + 178605000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 163296000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 238140000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 119070000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 79380000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 59535000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 19845000*z^3*Subscript[\[Mu], 4]^2 + 
        238140000*z^2*Subscript[\[Mu], 6] + 201852000*z^3*
         Subscript[\[Mu], 6] + 476280000*z^4*Subscript[\[Mu], 6] + 
        238140000*z^5*Subscript[\[Mu], 6] + 158760000*z^6*
         Subscript[\[Mu], 6] + 119070000*z^7*Subscript[\[Mu], 6] - 
        39690000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        158760000*z^3*Subscript[\[Mu], 8]))/(79380000*z^(11/2)) + 
     (Log[z]*(2646000000 - 14597100000*z - 284018616000*z^2 - 
        4324623068850*z^3 - 7129891772632*z^4 - 6490811048400*z^5 - 
        6033968005800*z^6 - 4164641182800*z^7 + 1323000000*
         Subscript[\[Mu], 2] - 2403450000*z*Subscript[\[Mu], 2] - 
        168347970000*z^2*Subscript[\[Mu], 2] - 1404521579475*z^3*
         Subscript[\[Mu], 2] + 2712868786650*z^4*Subscript[\[Mu], 2] - 
        3739505805000*z^5*Subscript[\[Mu], 2] - 2561702850000*z^6*
         Subscript[\[Mu], 2] - 726379920000*z^7*Subscript[\[Mu], 2] + 
        992250000*z*Subscript[\[Mu], 2]^2 + 1624455000*z^2*
         Subscript[\[Mu], 2]^2 + 51998152500*z^3*Subscript[\[Mu], 2]^2 + 
        404130419100*z^4*Subscript[\[Mu], 2]^2 - 31136805000*z^5*
         Subscript[\[Mu], 2]^2 + 3314115000*z^6*Subscript[\[Mu], 2]^2 + 
        72275490000*z^7*Subscript[\[Mu], 2]^2 + 4762800000*z^2*
         Subscript[\[Mu], 2]^3 + 6826680000*z^3*Subscript[\[Mu], 2]^3 + 
        8855831250*z^4*Subscript[\[Mu], 2]^3 + 6251175000*z^5*
         Subscript[\[Mu], 2]^3 + 3820162500*z^6*Subscript[\[Mu], 2]^3 + 
        2083725000*z^7*Subscript[\[Mu], 2]^3 + 3969000000*z*
         Subscript[\[Mu], 4] + 71362620000*z^2*Subscript[\[Mu], 4] + 
        363791925000*z^3*Subscript[\[Mu], 4] + 1251662214600*z^4*
         Subscript[\[Mu], 4] + 302358420000*z^5*Subscript[\[Mu], 4] + 
        258090840000*z^6*Subscript[\[Mu], 4] + 349907040000*z^7*
         Subscript[\[Mu], 4] + 47628000000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 71680140000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 88270560000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 150028200000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 91683900000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 50009400000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 16669800000*z^3*Subscript[\[Mu], 4]^2 - 
        8493660000*z^4*Subscript[\[Mu], 4]^2 + 19051200000*z^2*
         Subscript[\[Mu], 6] + 25123770000*z^3*Subscript[\[Mu], 6] - 
        38658060000*z^4*Subscript[\[Mu], 6] + 300056400000*z^5*
         Subscript[\[Mu], 6] + 183367800000*z^6*Subscript[\[Mu], 6] + 
        100018800000*z^7*Subscript[\[Mu], 6] - 33339600000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 16987320000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 83349000000*z^3*
         Subscript[\[Mu], 8] - 34609680000*z^4*Subscript[\[Mu], 8] + 
        33339600000*z^4*Subscript[\[Mu], 10]))/(66679200000*z^(13/2)) - 
     (-6667920000 + 46040400000*z + 305460540000*z^2 - 1384631490600*z^3 + 
       5012180320425*z^4 + 323640839173225*z^5 - 110481179674416*z^6 - 
       48843615919608*z^7 - 16852918618722*z^8 - 77367979476504*z^9 - 
       3333960000*Subscript[\[Mu], 2] + 25137000000*z*Subscript[\[Mu], 2] + 
       367073910000*z^2*Subscript[\[Mu], 2] + 596519977500*z^3*
        Subscript[\[Mu], 2] + 30484424476350*z^4*Subscript[\[Mu], 2] + 
       59040862672575*z^5*Subscript[\[Mu], 2] - 80122969318950*z^6*
        Subscript[\[Mu], 2] - 32288531157000*z^7*Subscript[\[Mu], 2] - 
       31635500249175*z^8*Subscript[\[Mu], 2] - 29712821552550*z^9*
        Subscript[\[Mu], 2] + 3969000000*z*Subscript[\[Mu], 2]^2 + 
       151549650000*z^2*Subscript[\[Mu], 2]^2 + 512740125000*z^3*
        Subscript[\[Mu], 2]^2 + 4149911070000*z^4*Subscript[\[Mu], 2]^2 - 
       2814532835625*z^5*Subscript[\[Mu], 2]^2 - 3926980901700*z^6*
        Subscript[\[Mu], 2]^2 - 1827388479600*z^7*Subscript[\[Mu], 2]^2 - 
       2294602173900*z^8*Subscript[\[Mu], 2]^2 - 796320987300*z^9*
        Subscript[\[Mu], 2]^2 + 23814000000*z^2*Subscript[\[Mu], 2]^3 + 
       30958200000*z^3*Subscript[\[Mu], 2]^3 + 49116375000*z^4*
        Subscript[\[Mu], 2]^3 - 113040427500*z^5*Subscript[\[Mu], 2]^3 - 
       18515385000*z^6*Subscript[\[Mu], 2]^3 - 18287167500*z^7*
        Subscript[\[Mu], 2]^3 - 15049125000*z^8*Subscript[\[Mu], 2]^3 + 
       7466681250*z^9*Subscript[\[Mu], 2]^3 - 7938000000*z*
        Subscript[\[Mu], 4] + 20771100000*z^2*Subscript[\[Mu], 4] + 
       709804620000*z^3*Subscript[\[Mu], 4] + 6789150270000*z^4*
        Subscript[\[Mu], 4] - 20479599000000*z^5*Subscript[\[Mu], 4] - 
       4062688585200*z^6*Subscript[\[Mu], 4] - 1772572107600*z^7*
        Subscript[\[Mu], 4] - 4329323573400*z^8*Subscript[\[Mu], 4] + 
       1595807476200*z^9*Subscript[\[Mu], 4] + 66679200000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 29886570000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 3032216775000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 924697620000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 258620040000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 212341500000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 653932440000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 114307200000*z^3*
        Subscript[\[Mu], 4]^2 - 61916400000*z^4*Subscript[\[Mu], 4]^2 - 
       12502350000*z^5*Subscript[\[Mu], 4]^2 + 51914520000*z^6*
        Subscript[\[Mu], 4]^2 + 25957260000*z^7*Subscript[\[Mu], 4]^2 + 
       33974640000*z^8*Subscript[\[Mu], 4]^2 + 25480980000*z^9*
        Subscript[\[Mu], 4]^2 - 23814000000*z^2*Subscript[\[Mu], 6] - 
       397693800000*z^3*Subscript[\[Mu], 6] - 1137594780000*z^4*
        Subscript[\[Mu], 6] - 5754534030000*z^5*Subscript[\[Mu], 6] + 
       3905257860000*z^6*Subscript[\[Mu], 6] + 1533621600000*z^7*
        Subscript[\[Mu], 6] + 1325844450000*z^8*Subscript[\[Mu], 6] + 
       1857253860000*z^9*Subscript[\[Mu], 6] - 228614400000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 123832800000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 25004700000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 103829040000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 51914520000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 67949280000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 50961960000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 114307200000*z^3*
        Subscript[\[Mu], 8] - 95256000000*z^4*Subscript[\[Mu], 8] + 
       383405400000*z^5*Subscript[\[Mu], 8] - 284815440000*z^6*
        Subscript[\[Mu], 8] - 192417120000*z^7*Subscript[\[Mu], 8] - 
       11589480000*z^8*Subscript[\[Mu], 8] - 96208560000*z^9*
        Subscript[\[Mu], 8] + 400075200000*z^4*Subscript[\[Mu], 10] - 
       400075200000*z^6*Subscript[\[Mu], 10] - 200037600000*z^7*
        Subscript[\[Mu], 10] - 133358400000*z^8*Subscript[\[Mu], 10] - 
       100018800000*z^9*Subscript[\[Mu], 10])/(800150400000*z^(15/2))
\[Psi]r14[z_] := (-1024*Li[{2, 5}, 1 - z])/z^(5/2) - 
     (1024*Li[{3, 4}, 1 - z])/z^(5/2) - (1024*Li[{4, 3}, 1 - z])/z^(5/2) + 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{5, 1}, 1 - z])/
      (15*z^(5/2)) - (1024*Li[{5, 2}, 1 - z])/z^(5/2) + 
     (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 3}, 1 - z])/
      (15*z^(5/2)) - (256*Li[{2, 2, 3}, 1 - z])/z^(5/2) + 
     (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 3, 1}, 1 - z])/
      (15*z^(5/2)) - (256*Li[{2, 3, 2}, 1 - z])/z^(5/2) - 
     (87616*Li[{3, 1, 1}, 1 - z])/(225*z^(5/2)) + 
     (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1, 2}, 1 - z])/
      (15*z^(5/2)) + (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{3, 2, 1}, 1 - z])/(15*z^(5/2)) - (256*Li[{3, 2, 2}, 1 - z])/
      z^(5/2) + (512*Li[{2, 4}, 1 - z]*Log[z])/z^(5/2) + 
     (512*Li[{3, 3}, 1 - z]*Log[z])/z^(5/2) - 
     (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{4, 1}, 1 - z]*Log[z])/
      (15*z^(5/2)) + (512*Li[{4, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (43808*Li[{2, 1, 1}, 1 - z]*Log[z])/(225*z^(5/2)) - 
     (64*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 2}, 1 - z]*Log[z])/
      (15*z^(5/2)) - (64*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{2, 2, 1}, 1 - z]*Log[z])/(15*z^(5/2)) + 
     (128*Li[{2, 2, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (128*Li[{2, 3}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (64*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1}, 1 - z]*Log[z]^2)/
      (15*z^(5/2)) - (128*Li[{3, 2}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (32*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1}, 1 - z]*Log[z]^3)/
      (45*z^(5/2)) + (64*Li[{2, 2}, 1 - z]*Log[z]^3)/(3*z^(5/2)) + 
     (8*Log[z]^7)/(315*z^(5/2)) + (16*Log[z]^5*PolyLog[2, 1 - z])/
      (15*z^(5/2)) - (32*Log[z]^4*PolyLog[3, 1 - z])/(3*z^(5/2)) + 
     (256*Log[z]^3*PolyLog[4, 1 - z])/(3*z^(5/2)) - 
     (512*Log[z]^2*PolyLog[5, 1 - z])/z^(5/2) + 
     (2048*Log[z]*PolyLog[6, 1 - z])/z^(5/2) - (4096*PolyLog[7, 1 - z])/
      z^(5/2) - (296*Li[{2, 1, 1}, 1 - z]*(3885 - 24754*z + 15540*z^2 + 
        7770*z^3 + 5180*z^4 + 3885*z^5 - 10305*z*Subscript[\[Mu], 2]))/
      (23625*z^(7/2)) - (16*Li[{2, 2}, 1 - z]*Log[z]^2*
       (15 - 106*z + 60*z^2 + 30*z^3 + 20*z^4 + 15*z^5 - 
        45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (512*PolyLog[6, 1 - z]*(15 - 106*z + 60*z^2 + 30*z^3 + 20*z^4 + 15*z^5 - 
        45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (256*Log[z]*PolyLog[5, 1 - z]*(15 - 69*z + 120*z^2 + 60*z^3 + 40*z^4 + 
        30*z^5 - 45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (64*Log[z]^2*PolyLog[4, 1 - z]*(15 - 32*z + 180*z^2 + 90*z^3 + 60*z^4 + 
        45*z^5 - 45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (2*Log[z]^6*(15 + 42*z + 300*z^2 + 150*z^3 + 100*z^4 + 75*z^5 - 
        45*z*Subscript[\[Mu], 2]))/(675*z^(7/2)) - 
     (4*Log[z]^4*PolyLog[2, 1 - z]*(15 + 42*z + 300*z^2 + 150*z^3 + 100*z^4 + 
        75*z^5 - 45*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) + 
     (32*Log[z]^3*PolyLog[3, 1 - z]*(3 + z + 48*z^2 + 24*z^3 + 16*z^4 + 
        12*z^5 - 9*z*Subscript[\[Mu], 2]))/(9*z^(7/2)) + 
     (128*Li[{2, 4}, 1 - z]*(-3 + 36*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        9*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (128*Li[{3, 3}, 1 - z]*(-3 + 36*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        9*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (128*Li[{4, 2}, 1 - z]*(-3 + 36*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        9*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (64*Li[{2, 3}, 1 - z]*Log[z]*(-15 + 143*z + 45*z*Subscript[\[Mu], 2]))/
      (15*z^(7/2)) - (64*Li[{3, 2}, 1 - z]*Log[z]*(-15 + 143*z + 
        45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (32*Li[{2, 2, 2}, 1 - z]*(-15 + 254*z + 180*z^2 + 90*z^3 + 60*z^4 + 
        45*z^5 + 45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (16*Li[{2, 1, 2}, 1 - z]*(-777 + 7794*z + 11382*z^2 + 5586*z^3 + 
        3689*z^4 + 4263*z^5 + 2196*z*Subscript[\[Mu], 2] + 
        3780*z^2*Subscript[\[Mu], 2] + 1890*z^3*Subscript[\[Mu], 2] + 
        1260*z^4*Subscript[\[Mu], 2] + 945*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) - (16*Li[{2, 2, 1}, 1 - z]*(-777 + 7794*z + 11382*z^2 + 
        5586*z^3 + 3689*z^4 + 4263*z^5 + 2196*z*Subscript[\[Mu], 2] + 
        3780*z^2*Subscript[\[Mu], 2] + 1890*z^3*Subscript[\[Mu], 2] + 
        1260*z^4*Subscript[\[Mu], 2] + 945*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) - (8*Li[{2, 1}, 1 - z]*Log[z]^2*(-3885 + 638*z + 
        56910*z^2 + 27930*z^3 + 18445*z^4 + 21315*z^5 + 
        10980*z*Subscript[\[Mu], 2] + 18900*z^2*Subscript[\[Mu], 2] + 
        9450*z^3*Subscript[\[Mu], 2] + 6300*z^4*Subscript[\[Mu], 2] + 
        4725*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) + 
     (32*Li[{3, 1}, 1 - z]*Log[z]*(-3885 + 10221*z + 56910*z^2 + 27930*z^3 + 
        18445*z^4 + 21315*z^5 + 10980*z*Subscript[\[Mu], 2] + 
        18900*z^2*Subscript[\[Mu], 2] + 9450*z^3*Subscript[\[Mu], 2] + 
        6300*z^4*Subscript[\[Mu], 2] + 4725*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) - (64*Li[{4, 1}, 1 - z]*(-3885 + 19804*z + 56910*z^2 + 
        27930*z^3 + 18445*z^4 + 21315*z^5 + 10980*z*Subscript[\[Mu], 2] + 
        18900*z^2*Subscript[\[Mu], 2] + 9450*z^3*Subscript[\[Mu], 2] + 
        6300*z^4*Subscript[\[Mu], 2] + 4725*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) + (32*PolyLog[5, 1 - z]*(24885 - 24986*z + 76020*z^2 + 
        32760*z^3 + 24290*z^4 + 42630*z^5 + 14175*Subscript[\[Mu], 2] - 
        34830*z*Subscript[\[Mu], 2] + 37800*z^2*Subscript[\[Mu], 2] + 
        18900*z^3*Subscript[\[Mu], 2] + 12600*z^4*Subscript[\[Mu], 2] + 
        9450*z^5*Subscript[\[Mu], 2] - 7875*z*Subscript[\[Mu], 2]^2 - 
        15750*z*Subscript[\[Mu], 4]))/(1575*z^(7/2)) - 
     (16*Log[z]*PolyLog[4, 1 - z]*(17115 + 14622*z + 189840*z^2 + 88620*z^3 + 
        61180*z^4 + 85260*z^5 + 14175*Subscript[\[Mu], 2] - 
        12870*z*Subscript[\[Mu], 2] + 75600*z^2*Subscript[\[Mu], 2] + 
        37800*z^3*Subscript[\[Mu], 2] + 25200*z^4*Subscript[\[Mu], 2] + 
        18900*z^5*Subscript[\[Mu], 2] - 7875*z*Subscript[\[Mu], 2]^2 - 
        15750*z*Subscript[\[Mu], 4]))/(1575*z^(7/2)) + 
     (4*Log[z]^2*PolyLog[3, 1 - z]*(3115 + 11688*z + 101220*z^2 + 48160*z^3 + 
        32690*z^4 + 42630*z^5 + 4725*Subscript[\[Mu], 2] + 
        3030*z*Subscript[\[Mu], 2] + 37800*z^2*Subscript[\[Mu], 2] + 
        18900*z^3*Subscript[\[Mu], 2] + 12600*z^4*Subscript[\[Mu], 2] + 
        9450*z^5*Subscript[\[Mu], 2] - 2625*z*Subscript[\[Mu], 2]^2 - 
        5250*z*Subscript[\[Mu], 4]))/(525*z^(7/2)) - 
     (Log[z]^5*(315 + 7268*z + 83496*z^2 + 40068*z^3 + 26992*z^4 + 
        34104*z^5 + 2835*Subscript[\[Mu], 2] + 6210*z*Subscript[\[Mu], 2] + 
        30240*z^2*Subscript[\[Mu], 2] + 15120*z^3*Subscript[\[Mu], 2] + 
        10080*z^4*Subscript[\[Mu], 2] + 7560*z^5*Subscript[\[Mu], 2] - 
        1575*z*Subscript[\[Mu], 2]^2 - 3150*z*Subscript[\[Mu], 4]))/
      (9450*z^(7/2)) - (2*Log[z]^3*PolyLog[2, 1 - z]*
       (315 + 7268*z + 83496*z^2 + 40068*z^3 + 26992*z^4 + 34104*z^5 + 
        2835*Subscript[\[Mu], 2] + 6210*z*Subscript[\[Mu], 2] + 
        30240*z^2*Subscript[\[Mu], 2] + 15120*z^3*Subscript[\[Mu], 2] + 
        10080*z^4*Subscript[\[Mu], 2] + 7560*z^5*Subscript[\[Mu], 2] - 
        1575*z*Subscript[\[Mu], 2]^2 - 3150*z*Subscript[\[Mu], 4]))/
      (945*z^(7/2)) - (8*Li[{2, 3}, 1 - z]*(-5775 + 17624*z + 21660*z^2 + 
        11280*z^3 + 7070*z^4 + 6090*z^5 - 2025*Subscript[\[Mu], 2] + 
        11250*z*Subscript[\[Mu], 2] + 5400*z^2*Subscript[\[Mu], 2] + 
        2700*z^3*Subscript[\[Mu], 2] + 1800*z^4*Subscript[\[Mu], 2] + 
        1350*z^5*Subscript[\[Mu], 2] + 1125*z*Subscript[\[Mu], 2]^2 + 
        2250*z*Subscript[\[Mu], 4]))/(225*z^(7/2)) - 
     (8*Li[{3, 2}, 1 - z]*(-5775 + 17624*z + 21660*z^2 + 11280*z^3 + 
        7070*z^4 + 6090*z^5 - 2025*Subscript[\[Mu], 2] + 
        11250*z*Subscript[\[Mu], 2] + 5400*z^2*Subscript[\[Mu], 2] + 
        2700*z^3*Subscript[\[Mu], 2] + 1800*z^4*Subscript[\[Mu], 2] + 
        1350*z^5*Subscript[\[Mu], 2] + 1125*z*Subscript[\[Mu], 2]^2 + 
        2250*z*Subscript[\[Mu], 4]))/(225*z^(7/2)) + 
     (4*Li[{2, 2}, 1 - z]*Log[z]*(-32655 + 45428*z + 37800*z^2 + 23100*z^3 + 
        12600*z^4 - 14175*Subscript[\[Mu], 2] + 56790*z*Subscript[\[Mu], 2] + 
        7875*z*Subscript[\[Mu], 2]^2 + 15750*z*Subscript[\[Mu], 4]))/
      (1575*z^(7/2)) + (2*Li[{3, 1}, 1 - z]*(-352098 - 948459*z + 
        225996*z^2 + 39288*z^3 - 353978*z^4 + 621084*z^5 - 
        201690*Subscript[\[Mu], 2] + 109944*z*Subscript[\[Mu], 2] + 
        1192860*z^2*Subscript[\[Mu], 2] + 568080*z^3*Subscript[\[Mu], 2] + 
        369270*z^4*Subscript[\[Mu], 2] + 529740*z^5*Subscript[\[Mu], 2] + 
        102375*z*Subscript[\[Mu], 2]^2 + 189000*z^2*Subscript[\[Mu], 2]^2 + 
        94500*z^3*Subscript[\[Mu], 2]^2 + 63000*z^4*Subscript[\[Mu], 2]^2 + 
        47250*z^5*Subscript[\[Mu], 2]^2 + 216900*z*Subscript[\[Mu], 4] + 
        378000*z^2*Subscript[\[Mu], 4] + 189000*z^3*Subscript[\[Mu], 4] + 
        126000*z^4*Subscript[\[Mu], 4] + 94500*z^5*Subscript[\[Mu], 4]))/
      (4725*z^(7/2)) - (Li[{2, 1}, 1 - z]*Log[z]*(-1185510 - 8405887*z + 
        3429900*z^2 + 1346400*z^3 - 1003250*z^4 + 3680400*z^5 - 
        1008450*Subscript[\[Mu], 2] - 975420*z*Subscript[\[Mu], 2] + 
        5964300*z^2*Subscript[\[Mu], 2] + 2840400*z^3*Subscript[\[Mu], 2] + 
        1846350*z^4*Subscript[\[Mu], 2] + 2648700*z^5*Subscript[\[Mu], 2] + 
        511875*z*Subscript[\[Mu], 2]^2 + 945000*z^2*Subscript[\[Mu], 2]^2 + 
        472500*z^3*Subscript[\[Mu], 2]^2 + 315000*z^4*Subscript[\[Mu], 2]^2 + 
        236250*z^5*Subscript[\[Mu], 2]^2 + 1084500*z*Subscript[\[Mu], 4] + 
        1890000*z^2*Subscript[\[Mu], 4] + 945000*z^3*Subscript[\[Mu], 4] + 
        630000*z^4*Subscript[\[Mu], 4] + 472500*z^5*Subscript[\[Mu], 4]))/
      (23625*z^(7/2)) + (Log[z]*PolyLog[3, 1 - z]*(-216000 - 2370060*z - 
        12186673*z^2 - 8361840*z^3 - 6591720*z^4 - 8655380*z^5 + 
        6210840*z^6 - 108000*Subscript[\[Mu], 2] + 
        444150*z*Subscript[\[Mu], 2] + 664830*z^2*Subscript[\[Mu], 2] + 
        8526600*z^3*Subscript[\[Mu], 2] + 3601800*z^4*Subscript[\[Mu], 2] + 
        2558700*z^5*Subscript[\[Mu], 2] + 5297400*z^6*Subscript[\[Mu], 2] + 
        519750*z*Subscript[\[Mu], 2]^2 + 401625*z^2*Subscript[\[Mu], 2]^2 + 
        1890000*z^3*Subscript[\[Mu], 2]^2 + 945000*z^4*Subscript[\[Mu], 2]^
          2 + 630000*z^5*Subscript[\[Mu], 2]^2 + 472500*z^6*
         Subscript[\[Mu], 2]^2 - 47250*z^2*Subscript[\[Mu], 2]^3 + 
        756000*z*Subscript[\[Mu], 4] + 229500*z^2*Subscript[\[Mu], 4] + 
        3780000*z^3*Subscript[\[Mu], 4] + 1890000*z^4*Subscript[\[Mu], 4] + 
        1260000*z^5*Subscript[\[Mu], 4] + 945000*z^6*Subscript[\[Mu], 4] - 
        567000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        756000*z^2*Subscript[\[Mu], 6]))/(23625*z^(9/2)) - 
     (4*PolyLog[4, 1 - z]*(-108000 - 304785*z - 3722189*z^2 - 4745910*z^3 - 
        3394080*z^4 - 3442745*z^5 + 1552710*z^6 - 54000*Subscript[\[Mu], 2] + 
        726300*z*Subscript[\[Mu], 2] + 57555*z^2*Subscript[\[Mu], 2] + 
        1281150*z^3*Subscript[\[Mu], 2] + 380700*z^4*Subscript[\[Mu], 2] + 
        356175*z^5*Subscript[\[Mu], 2] + 1324350*z^6*Subscript[\[Mu], 2] + 
        259875*z*Subscript[\[Mu], 2]^2 - 55125*z^2*Subscript[\[Mu], 2]^2 + 
        472500*z^3*Subscript[\[Mu], 2]^2 + 236250*z^4*Subscript[\[Mu], 2]^2 + 
        157500*z^5*Subscript[\[Mu], 2]^2 + 118125*z^6*Subscript[\[Mu], 2]^2 - 
        23625*z^2*Subscript[\[Mu], 2]^3 + 378000*z*Subscript[\[Mu], 4] - 
        427500*z^2*Subscript[\[Mu], 4] + 945000*z^3*Subscript[\[Mu], 4] + 
        472500*z^4*Subscript[\[Mu], 4] + 315000*z^5*Subscript[\[Mu], 4] + 
        236250*z^6*Subscript[\[Mu], 4] - 283500*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 378000*z^2*Subscript[\[Mu], 6]))/
      (23625*z^(9/2)) - (Log[z]^4*(-21600 - 355557*z - 2059256*z^2 - 
        493194*z^3 - 524532*z^4 - 965863*z^5 + 989124*z^6 - 
        10800*Subscript[\[Mu], 2] - 56430*z*Subscript[\[Mu], 2] - 
        31059*z^2*Subscript[\[Mu], 2] + 1449090*z^3*Subscript[\[Mu], 2] + 
        644220*z^4*Subscript[\[Mu], 2] + 440505*z^5*Subscript[\[Mu], 2] + 
        794610*z^6*Subscript[\[Mu], 2] + 51975*z*Subscript[\[Mu], 2]^2 + 
        91350*z^2*Subscript[\[Mu], 2]^2 + 283500*z^3*Subscript[\[Mu], 2]^2 + 
        141750*z^4*Subscript[\[Mu], 2]^2 + 94500*z^5*Subscript[\[Mu], 2]^2 + 
        70875*z^6*Subscript[\[Mu], 2]^2 - 4725*z^2*Subscript[\[Mu], 2]^3 + 
        75600*z*Subscript[\[Mu], 4] + 131400*z^2*Subscript[\[Mu], 4] + 
        567000*z^3*Subscript[\[Mu], 4] + 283500*z^4*Subscript[\[Mu], 4] + 
        189000*z^5*Subscript[\[Mu], 4] + 141750*z^6*Subscript[\[Mu], 4] - 
        56700*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        75600*z^2*Subscript[\[Mu], 6]))/(113400*z^(9/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-21600 - 355557*z - 2059256*z^2 - 
        493194*z^3 - 524532*z^4 - 965863*z^5 + 989124*z^6 - 
        10800*Subscript[\[Mu], 2] - 56430*z*Subscript[\[Mu], 2] - 
        31059*z^2*Subscript[\[Mu], 2] + 1449090*z^3*Subscript[\[Mu], 2] + 
        644220*z^4*Subscript[\[Mu], 2] + 440505*z^5*Subscript[\[Mu], 2] + 
        794610*z^6*Subscript[\[Mu], 2] + 51975*z*Subscript[\[Mu], 2]^2 + 
        91350*z^2*Subscript[\[Mu], 2]^2 + 283500*z^3*Subscript[\[Mu], 2]^2 + 
        141750*z^4*Subscript[\[Mu], 2]^2 + 94500*z^5*Subscript[\[Mu], 2]^2 + 
        70875*z^6*Subscript[\[Mu], 2]^2 - 4725*z^2*Subscript[\[Mu], 2]^3 + 
        75600*z*Subscript[\[Mu], 4] + 131400*z^2*Subscript[\[Mu], 4] + 
        567000*z^3*Subscript[\[Mu], 4] + 283500*z^4*Subscript[\[Mu], 4] + 
        189000*z^5*Subscript[\[Mu], 4] + 141750*z^6*Subscript[\[Mu], 4] - 
        56700*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        75600*z^2*Subscript[\[Mu], 6]))/(9450*z^(9/2)) + 
     (Li[{2, 2}, 1 - z]*(21600 - 348639*z + 162338*z^2 + 945186*z^3 + 
        603108*z^4 + 257907*z^5 + 253044*z^6 + 10800*Subscript[\[Mu], 2] - 
        346950*z*Subscript[\[Mu], 2] + 250947*z^2*Subscript[\[Mu], 2] + 
        936630*z^3*Subscript[\[Mu], 2] + 491940*z^4*Subscript[\[Mu], 2] + 
        298035*z^5*Subscript[\[Mu], 2] + 264870*z^6*Subscript[\[Mu], 2] - 
        51975*z*Subscript[\[Mu], 2]^2 + 113400*z^2*Subscript[\[Mu], 2]^2 + 
        94500*z^3*Subscript[\[Mu], 2]^2 + 47250*z^4*Subscript[\[Mu], 2]^2 + 
        31500*z^5*Subscript[\[Mu], 2]^2 + 23625*z^6*Subscript[\[Mu], 2]^2 + 
        4725*z^2*Subscript[\[Mu], 2]^3 - 75600*z*Subscript[\[Mu], 4] + 
        302400*z^2*Subscript[\[Mu], 4] + 189000*z^3*Subscript[\[Mu], 4] + 
        94500*z^4*Subscript[\[Mu], 4] + 63000*z^5*Subscript[\[Mu], 4] + 
        47250*z^6*Subscript[\[Mu], 4] + 56700*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 75600*z^2*Subscript[\[Mu], 6]))/
      (4725*z^(9/2)) - (Li[{2, 1}, 1 - z]*(55944000 + 438413325*z + 
        384131424*z^2 - 3441634140*z^3 - 1326854970*z^4 - 2408797580*z^5 - 
        2284572885*z^6 + 27972000*Subscript[\[Mu], 2] - 
        280258650*z*Subscript[\[Mu], 2] - 1856371725*z^2*
         Subscript[\[Mu], 2] - 1702644300*z^3*Subscript[\[Mu], 2] - 
        918558900*z^4*Subscript[\[Mu], 2] - 1163984850*z^5*
         Subscript[\[Mu], 2] - 115960950*z^6*Subscript[\[Mu], 2] - 
        120794625*z*Subscript[\[Mu], 2]^2 - 201323250*z^2*
         Subscript[\[Mu], 2]^2 + 152145000*z^3*Subscript[\[Mu], 2]^2 + 
        57881250*z^4*Subscript[\[Mu], 2]^2 + 32523750*z^5*
         Subscript[\[Mu], 2]^2 + 124858125*z^6*Subscript[\[Mu], 2]^2 + 
        10111500*z^2*Subscript[\[Mu], 2]^3 + 19845000*z^3*
         Subscript[\[Mu], 2]^3 + 9922500*z^4*Subscript[\[Mu], 2]^3 + 
        6615000*z^5*Subscript[\[Mu], 2]^3 + 4961250*z^6*Subscript[\[Mu], 2]^
          3 - 187299000*z*Subscript[\[Mu], 4] - 139167000*z^2*
         Subscript[\[Mu], 4] + 655830000*z^3*Subscript[\[Mu], 4] + 
        301455000*z^4*Subscript[\[Mu], 4] + 192150000*z^5*
         Subscript[\[Mu], 4] + 362407500*z^6*Subscript[\[Mu], 4] + 
        125590500*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        238140000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        119070000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        79380000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        59535000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        178794000*z^2*Subscript[\[Mu], 6] + 317520000*z^3*
         Subscript[\[Mu], 6] + 158760000*z^4*Subscript[\[Mu], 6] + 
        105840000*z^5*Subscript[\[Mu], 6] + 79380000*z^6*
         Subscript[\[Mu], 6]))/(9922500*z^(9/2)) + 
     (PolyLog[3, 1 - z]*(-18900000 - 116046000*z + 36037155*z^2 - 
        14446340186*z^3 - 4032052080*z^4 - 950769540*z^5 - 6943164760*z^6 - 
        4569145770*z^7 - 9450000*Subscript[\[Mu], 2] - 
        250047000*z*Subscript[\[Mu], 2] - 1422007650*z^2*
         Subscript[\[Mu], 2] - 6006868290*z^3*Subscript[\[Mu], 2] - 
        7308327600*z^4*Subscript[\[Mu], 2] - 4500505800*z^5*
         Subscript[\[Mu], 2] - 4552877700*z^6*Subscript[\[Mu], 2] - 
        231921900*z^7*Subscript[\[Mu], 2] - 79380000*z*Subscript[\[Mu], 2]^
          2 - 47415375*z^2*Subscript[\[Mu], 2]^2 - 228114000*z^3*
         Subscript[\[Mu], 2]^2 - 291060000*z^4*Subscript[\[Mu], 2]^2 - 
        248062500*z^5*Subscript[\[Mu], 2]^2 - 133402500*z^6*
         Subscript[\[Mu], 2]^2 + 249716250*z^7*Subscript[\[Mu], 2]^2 + 
        32248125*z^2*Subscript[\[Mu], 2]^3 + 25562250*z^3*
         Subscript[\[Mu], 2]^3 + 39690000*z^4*Subscript[\[Mu], 2]^3 + 
        19845000*z^5*Subscript[\[Mu], 2]^3 + 13230000*z^6*
         Subscript[\[Mu], 2]^3 + 9922500*z^7*Subscript[\[Mu], 2]^3 - 
        45360000*z*Subscript[\[Mu], 4] + 215176500*z^2*Subscript[\[Mu], 4] + 
        242046000*z^3*Subscript[\[Mu], 4] + 120960000*z^4*
         Subscript[\[Mu], 4] - 124740000*z^5*Subscript[\[Mu], 4] - 
        12600000*z^6*Subscript[\[Mu], 4] + 724815000*z^7*
         Subscript[\[Mu], 4] + 297675000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 145152000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 476280000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 238140000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 158760000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 119070000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14883750*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 59535000*z^3*Subscript[\[Mu], 4]^2 + 
        277830000*z^2*Subscript[\[Mu], 6] + 756000*z^3*Subscript[\[Mu], 6] + 
        635040000*z^4*Subscript[\[Mu], 6] + 317520000*z^5*
         Subscript[\[Mu], 6] + 211680000*z^6*Subscript[\[Mu], 6] + 
        158760000*z^7*Subscript[\[Mu], 6] - 119070000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 238140000*z^3*Subscript[\[Mu], 8]))/
      (19845000*z^(11/2)) - (Log[z]^3*(-18900000 - 4158000*z + 
        912863805*z^2 - 13678077338*z^3 - 10915320360*z^4 - 3604479480*z^5 - 
        11760759920*z^6 - 9138291540*z^7 - 9450000*Subscript[\[Mu], 2] - 
        194103000*z*Subscript[\[Mu], 2] - 1982524950*z^2*
         Subscript[\[Mu], 2] - 9719611740*z^3*Subscript[\[Mu], 2] - 
        10713616200*z^4*Subscript[\[Mu], 2] - 6337623600*z^5*
         Subscript[\[Mu], 2] - 6880847400*z^6*Subscript[\[Mu], 2] - 
        463843800*z^7*Subscript[\[Mu], 2] - 79380000*z*Subscript[\[Mu], 2]^
          2 - 289004625*z^2*Subscript[\[Mu], 2]^2 - 630760500*z^3*
         Subscript[\[Mu], 2]^2 + 13230000*z^4*Subscript[\[Mu], 2]^2 - 
        132300000*z^5*Subscript[\[Mu], 2]^2 - 68355000*z^6*
         Subscript[\[Mu], 2]^2 + 499432500*z^7*Subscript[\[Mu], 2]^2 + 
        32248125*z^2*Subscript[\[Mu], 2]^3 + 45785250*z^3*
         Subscript[\[Mu], 2]^3 + 79380000*z^4*Subscript[\[Mu], 2]^3 + 
        39690000*z^5*Subscript[\[Mu], 2]^3 + 26460000*z^6*
         Subscript[\[Mu], 2]^3 + 19845000*z^7*Subscript[\[Mu], 2]^3 - 
        45360000*z*Subscript[\[Mu], 4] - 159421500*z^2*Subscript[\[Mu], 4] - 
        36288000*z^3*Subscript[\[Mu], 4] + 1432620000*z^4*
         Subscript[\[Mu], 4] + 478170000*z^5*Subscript[\[Mu], 4] + 
        371700000*z^6*Subscript[\[Mu], 4] + 1449630000*z^7*
         Subscript[\[Mu], 4] + 297675000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 396333000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 952560000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 476280000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 317520000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 238140000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14883750*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 59535000*z^3*Subscript[\[Mu], 4]^2 + 
        277830000*z^2*Subscript[\[Mu], 6] + 358344000*z^3*
         Subscript[\[Mu], 6] + 1270080000*z^4*Subscript[\[Mu], 6] + 
        635040000*z^5*Subscript[\[Mu], 6] + 423360000*z^6*
         Subscript[\[Mu], 6] + 317520000*z^7*Subscript[\[Mu], 6] - 
        119070000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        238140000*z^3*Subscript[\[Mu], 8]))/(238140000*z^(11/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-18900000 - 4158000*z + 912863805*z^2 - 
        13678077338*z^3 - 10915320360*z^4 - 3604479480*z^5 - 
        11760759920*z^6 - 9138291540*z^7 - 9450000*Subscript[\[Mu], 2] - 
        194103000*z*Subscript[\[Mu], 2] - 1982524950*z^2*
         Subscript[\[Mu], 2] - 9719611740*z^3*Subscript[\[Mu], 2] - 
        10713616200*z^4*Subscript[\[Mu], 2] - 6337623600*z^5*
         Subscript[\[Mu], 2] - 6880847400*z^6*Subscript[\[Mu], 2] - 
        463843800*z^7*Subscript[\[Mu], 2] - 79380000*z*Subscript[\[Mu], 2]^
          2 - 289004625*z^2*Subscript[\[Mu], 2]^2 - 630760500*z^3*
         Subscript[\[Mu], 2]^2 + 13230000*z^4*Subscript[\[Mu], 2]^2 - 
        132300000*z^5*Subscript[\[Mu], 2]^2 - 68355000*z^6*
         Subscript[\[Mu], 2]^2 + 499432500*z^7*Subscript[\[Mu], 2]^2 + 
        32248125*z^2*Subscript[\[Mu], 2]^3 + 45785250*z^3*
         Subscript[\[Mu], 2]^3 + 79380000*z^4*Subscript[\[Mu], 2]^3 + 
        39690000*z^5*Subscript[\[Mu], 2]^3 + 26460000*z^6*
         Subscript[\[Mu], 2]^3 + 19845000*z^7*Subscript[\[Mu], 2]^3 - 
        45360000*z*Subscript[\[Mu], 4] - 159421500*z^2*Subscript[\[Mu], 4] - 
        36288000*z^3*Subscript[\[Mu], 4] + 1432620000*z^4*
         Subscript[\[Mu], 4] + 478170000*z^5*Subscript[\[Mu], 4] + 
        371700000*z^6*Subscript[\[Mu], 4] + 1449630000*z^7*
         Subscript[\[Mu], 4] + 297675000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 396333000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 952560000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 476280000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 317520000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 238140000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14883750*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 59535000*z^3*Subscript[\[Mu], 4]^2 + 
        277830000*z^2*Subscript[\[Mu], 6] + 358344000*z^3*
         Subscript[\[Mu], 6] + 1270080000*z^4*Subscript[\[Mu], 6] + 
        635040000*z^5*Subscript[\[Mu], 6] + 423360000*z^6*
         Subscript[\[Mu], 6] + 317520000*z^7*Subscript[\[Mu], 6] - 
        119070000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        238140000*z^3*Subscript[\[Mu], 8]))/(39690000*z^(11/2)) - 
     (Log[z]^2*(-1323000000 + 8224650000*z + 176084874000*z^2 + 
        2527400012655*z^3 + 6540559719847*z^4 + 13173313982430*z^5 + 
        8999525409840*z^6 + 6549362185135*z^7 + 458705326170*z^8 - 
        661500000*Subscript[\[Mu], 2] + 672525000*z*Subscript[\[Mu], 2] + 
        110901609000*z^2*Subscript[\[Mu], 2] + 929436100425*z^3*
         Subscript[\[Mu], 2] - 1035132818490*z^4*Subscript[\[Mu], 2] + 
        2083918290300*z^5*Subscript[\[Mu], 2] + 1752929753400*z^6*
         Subscript[\[Mu], 2] - 11257252650*z^7*Subscript[\[Mu], 2] - 
        1061160571800*z^8*Subscript[\[Mu], 2] - 992250000*z*
         Subscript[\[Mu], 2]^2 - 4482135000*z^2*Subscript[\[Mu], 2]^2 - 
        79939699875*z^3*Subscript[\[Mu], 2]^2 - 483790307625*z^4*
         Subscript[\[Mu], 2]^2 - 425944338750*z^5*Subscript[\[Mu], 2]^2 - 
        240026692500*z^6*Subscript[\[Mu], 2]^2 - 296104606875*z^7*
         Subscript[\[Mu], 2]^2 - 114388942500*z^8*Subscript[\[Mu], 2]^2 - 
        5358150000*z^2*Subscript[\[Mu], 2]^3 - 12710722500*z^3*
         Subscript[\[Mu], 2]^3 - 23569930125*z^4*Subscript[\[Mu], 2]^3 - 
        21516941250*z^5*Subscript[\[Mu], 2]^3 - 13276305000*z^6*
         Subscript[\[Mu], 2]^3 - 8300998125*z^7*Subscript[\[Mu], 2]^3 + 
        481241250*z^8*Subscript[\[Mu], 2]^3 - 1984500000*z*
         Subscript[\[Mu], 4] - 38221470000*z^2*Subscript[\[Mu], 4] - 
        289526643000*z^3*Subscript[\[Mu], 4] - 1104215742000*z^4*
         Subscript[\[Mu], 4] - 1249725645000*z^5*Subscript[\[Mu], 4] - 
        732558330000*z^6*Subscript[\[Mu], 4] - 770701522500*z^7*
         Subscript[\[Mu], 4] - 181594980000*z^8*Subscript[\[Mu], 4] - 
        28576800000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        71888512500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        129812949000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        168007770000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        111092310000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        66421215000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36137745000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6251175000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6370245000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6251175000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3125587500*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2083725000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1562793750*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        18753525000*z^3*Subscript[\[Mu], 4]^2 + 17146080000*z^4*
         Subscript[\[Mu], 4]^2 + 25004700000*z^5*Subscript[\[Mu], 4]^2 + 
        12502350000*z^6*Subscript[\[Mu], 4]^2 + 8334900000*z^7*
         Subscript[\[Mu], 4]^2 + 6251175000*z^8*Subscript[\[Mu], 4]^2 - 
        9525600000*z^2*Subscript[\[Mu], 6] - 21075390000*z^3*
         Subscript[\[Mu], 6] + 7046298000*z^4*Subscript[\[Mu], 6] - 
        108512460000*z^5*Subscript[\[Mu], 6] - 86206680000*z^6*
         Subscript[\[Mu], 6] - 45894870000*z^7*Subscript[\[Mu], 6] + 
        87476760000*z^8*Subscript[\[Mu], 6] + 37507050000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 34292160000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 50009400000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 25004700000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 16669800000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 12502350000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 8334900000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 50009400000*z^3*
         Subscript[\[Mu], 8] + 42388920000*z^4*Subscript[\[Mu], 8] + 
        100018800000*z^5*Subscript[\[Mu], 8] + 50009400000*z^6*
         Subscript[\[Mu], 8] + 33339600000*z^7*Subscript[\[Mu], 8] + 
        25004700000*z^8*Subscript[\[Mu], 8] - 8334900000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 33339600000*z^4*
         Subscript[\[Mu], 10]))/(33339600000*z^(13/2)) - 
     (PolyLog[2, 1 - z]*(-1323000000 + 8224650000*z + 176084874000*z^2 + 
        2527400012655*z^3 + 6540559719847*z^4 + 13173313982430*z^5 + 
        8999525409840*z^6 + 6549362185135*z^7 + 458705326170*z^8 - 
        661500000*Subscript[\[Mu], 2] + 672525000*z*Subscript[\[Mu], 2] + 
        110901609000*z^2*Subscript[\[Mu], 2] + 929436100425*z^3*
         Subscript[\[Mu], 2] - 1035132818490*z^4*Subscript[\[Mu], 2] + 
        2083918290300*z^5*Subscript[\[Mu], 2] + 1752929753400*z^6*
         Subscript[\[Mu], 2] - 11257252650*z^7*Subscript[\[Mu], 2] - 
        1061160571800*z^8*Subscript[\[Mu], 2] - 992250000*z*
         Subscript[\[Mu], 2]^2 - 4482135000*z^2*Subscript[\[Mu], 2]^2 - 
        79939699875*z^3*Subscript[\[Mu], 2]^2 - 483790307625*z^4*
         Subscript[\[Mu], 2]^2 - 425944338750*z^5*Subscript[\[Mu], 2]^2 - 
        240026692500*z^6*Subscript[\[Mu], 2]^2 - 296104606875*z^7*
         Subscript[\[Mu], 2]^2 - 114388942500*z^8*Subscript[\[Mu], 2]^2 - 
        5358150000*z^2*Subscript[\[Mu], 2]^3 - 12710722500*z^3*
         Subscript[\[Mu], 2]^3 - 23569930125*z^4*Subscript[\[Mu], 2]^3 - 
        21516941250*z^5*Subscript[\[Mu], 2]^3 - 13276305000*z^6*
         Subscript[\[Mu], 2]^3 - 8300998125*z^7*Subscript[\[Mu], 2]^3 + 
        481241250*z^8*Subscript[\[Mu], 2]^3 - 1984500000*z*
         Subscript[\[Mu], 4] - 38221470000*z^2*Subscript[\[Mu], 4] - 
        289526643000*z^3*Subscript[\[Mu], 4] - 1104215742000*z^4*
         Subscript[\[Mu], 4] - 1249725645000*z^5*Subscript[\[Mu], 4] - 
        732558330000*z^6*Subscript[\[Mu], 4] - 770701522500*z^7*
         Subscript[\[Mu], 4] - 181594980000*z^8*Subscript[\[Mu], 4] - 
        28576800000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        71888512500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        129812949000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        168007770000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        111092310000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        66421215000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36137745000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6251175000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6370245000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6251175000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3125587500*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2083725000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1562793750*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        18753525000*z^3*Subscript[\[Mu], 4]^2 + 17146080000*z^4*
         Subscript[\[Mu], 4]^2 + 25004700000*z^5*Subscript[\[Mu], 4]^2 + 
        12502350000*z^6*Subscript[\[Mu], 4]^2 + 8334900000*z^7*
         Subscript[\[Mu], 4]^2 + 6251175000*z^8*Subscript[\[Mu], 4]^2 - 
        9525600000*z^2*Subscript[\[Mu], 6] - 21075390000*z^3*
         Subscript[\[Mu], 6] + 7046298000*z^4*Subscript[\[Mu], 6] - 
        108512460000*z^5*Subscript[\[Mu], 6] - 86206680000*z^6*
         Subscript[\[Mu], 6] - 45894870000*z^7*Subscript[\[Mu], 6] + 
        87476760000*z^8*Subscript[\[Mu], 6] + 37507050000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 34292160000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 50009400000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 25004700000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 16669800000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 12502350000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 8334900000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 50009400000*z^3*
         Subscript[\[Mu], 8] + 42388920000*z^4*Subscript[\[Mu], 8] + 
        100018800000*z^5*Subscript[\[Mu], 8] + 50009400000*z^6*
         Subscript[\[Mu], 8] + 33339600000*z^7*Subscript[\[Mu], 8] + 
        25004700000*z^8*Subscript[\[Mu], 8] - 8334900000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 33339600000*z^4*
         Subscript[\[Mu], 10]))/(16669800000*z^(13/2)) + 
     (Log[z]*(73347120000 - 547192800000*z - 4169198880000*z^2 + 
        16882625410200*z^3 + 48805250338911*z^4 - 3119041257399257*z^5 + 
        2045370662860140*z^6 + 1165112258328480*z^7 + 121098206108880*z^8 + 
        36673560000*Subscript[\[Mu], 2] - 253222200000*z*
         Subscript[\[Mu], 2] - 4833460170000*z^2*Subscript[\[Mu], 2] - 
        16720904603700*z^3*Subscript[\[Mu], 2] - 399924150112575*z^4*
         Subscript[\[Mu], 2] - 874649923335228*z^5*Subscript[\[Mu], 2] - 
        219194320098600*z^6*Subscript[\[Mu], 2] - 292109509969200*z^7*
         Subscript[\[Mu], 2] - 280146390955200*z^8*Subscript[\[Mu], 2] - 
        21829500000*z*Subscript[\[Mu], 2]^2 - 1792149975000*z^2*
         Subscript[\[Mu], 2]^2 - 11605675950000*z^3*Subscript[\[Mu], 2]^2 - 
        73657769763600*z^4*Subscript[\[Mu], 2]^2 + 1252727484525*z^5*
         Subscript[\[Mu], 2]^2 - 106956925267500*z^6*Subscript[\[Mu], 2]^2 - 
        76584486825000*z^7*Subscript[\[Mu], 2]^2 - 30198680820000*z^8*
         Subscript[\[Mu], 2]^2 - 261954000000*z^2*Subscript[\[Mu], 2]^3 - 
        838627020000*z^3*Subscript[\[Mu], 2]^3 - 1596648611250*z^4*
         Subscript[\[Mu], 2]^3 + 2388331714725*z^5*Subscript[\[Mu], 2]^3 - 
        1991177842500*z^6*Subscript[\[Mu], 2]^3 - 1027732860000*z^7*
         Subscript[\[Mu], 2]^3 + 127047690000*z^8*Subscript[\[Mu], 2]^3 + 
        87318000000*z*Subscript[\[Mu], 4] - 158627700000*z^2*
         Subscript[\[Mu], 4] - 11110966020000*z^3*Subscript[\[Mu], 4] - 
        92698424245350*z^4*Subscript[\[Mu], 4] + 179049339918900*z^5*
         Subscript[\[Mu], 4] - 246807383130000*z^6*Subscript[\[Mu], 4] - 
        169072388100000*z^7*Subscript[\[Mu], 4] - 47941074720000*z^8*
         Subscript[\[Mu], 4] + 130977000000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 214428060000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6863756130000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 53345215321200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4110058260000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 437463180000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9540364680000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 943034400000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1351682640000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1753454587500*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1237732650000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 756392175000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 412577550000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1571724000000*z^3*Subscript[\[Mu], 4]^2 + 
        2365444620000*z^4*Subscript[\[Mu], 4]^2 + 2912928480000*z^5*
         Subscript[\[Mu], 4]^2 + 4950930600000*z^6*Subscript[\[Mu], 4]^2 + 
        3025568700000*z^7*Subscript[\[Mu], 4]^2 + 1650310200000*z^8*
         Subscript[\[Mu], 4]^2 + 261954000000*z^2*Subscript[\[Mu], 6] + 
        4709932920000*z^3*Subscript[\[Mu], 6] + 24010267050000*z^4*
         Subscript[\[Mu], 6] + 82609706163600*z^5*Subscript[\[Mu], 6] + 
        19955655720000*z^6*Subscript[\[Mu], 6] + 17033995440000*z^7*
         Subscript[\[Mu], 6] + 23093864640000*z^8*Subscript[\[Mu], 6] + 
        3143448000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4730889240000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5825856960000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        9901861200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        6051137400000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3300620400000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2200413600000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1121163120000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1257379200000*z^3*Subscript[\[Mu], 8] + 1658168820000*z^4*
         Subscript[\[Mu], 8] - 2551431960000*z^5*Subscript[\[Mu], 8] + 
        19803722400000*z^6*Subscript[\[Mu], 8] + 12102274800000*z^7*
         Subscript[\[Mu], 8] + 6601240800000*z^8*Subscript[\[Mu], 8] - 
        2200413600000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1121163120000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        5501034000000*z^4*Subscript[\[Mu], 10] - 2284238880000*z^5*
         Subscript[\[Mu], 10] + 2200413600000*z^5*Subscript[\[Mu], 12]))/
      (4400827200000*z^(15/2)) + (213373440000 - 1681363656000*z - 
       4250302560000*z^2 + 72637819935000*z^3 + 961834766450400*z^4 + 
       13718830815584997*z^5 + 9490063582046806*z^6 - 53419100315687934*z^7 - 
       22916109268383030*z^8 - 24360159819811047*z^9 - 
       15593884362556443*z^10 + 106686720000*Subscript[\[Mu], 2] - 
       1046053764000*z*Subscript[\[Mu], 2] - 6686061480000*z^2*
        Subscript[\[Mu], 2] + 45447259912500*z^3*Subscript[\[Mu], 2] + 
       784864027273500*z^4*Subscript[\[Mu], 2] + 3077838886306950*z^5*
        Subscript[\[Mu], 2] - 18712312027952400*z^6*Subscript[\[Mu], 2] - 
       345502255678686*z^7*Subscript[\[Mu], 2] - 522896424033168*z^8*
        Subscript[\[Mu], 2] - 2574360363633537*z^9*Subscript[\[Mu], 2] + 
       2384859841019316*z^10*Subscript[\[Mu], 2] - 183367800000*z*
        Subscript[\[Mu], 2]^2 - 3200204700000*z^2*Subscript[\[Mu], 2]^2 + 
       5993440695000*z^3*Subscript[\[Mu], 2]^2 + 131786593785000*z^4*
        Subscript[\[Mu], 2]^2 - 634804880876100*z^5*Subscript[\[Mu], 2]^2 - 
       2199372412463325*z^6*Subscript[\[Mu], 2]^2 + 1598674590691200*z^7*
        Subscript[\[Mu], 2]^2 + 582177422945250*z^8*Subscript[\[Mu], 2]^2 + 
       517302181113300*z^9*Subscript[\[Mu], 2]^2 + 716261976572175*z^10*
        Subscript[\[Mu], 2]^2 - 523908000000*z^2*Subscript[\[Mu], 2]^3 - 
       200831400000*z^3*Subscript[\[Mu], 2]^3 - 445589100000*z^4*
        Subscript[\[Mu], 2]^3 - 54331010415000*z^5*Subscript[\[Mu], 2]^3 - 
       14390624902500*z^6*Subscript[\[Mu], 2]^3 + 49985328274200*z^7*
        Subscript[\[Mu], 2]^3 + 21856692740850*z^8*Subscript[\[Mu], 2]^3 + 
       24013860735150*z^9*Subscript[\[Mu], 2]^3 + 16435765499175*z^10*
        Subscript[\[Mu], 2]^3 + 220041360000*z*Subscript[\[Mu], 4] - 
       1659042000000*z^2*Subscript[\[Mu], 4] - 24226878060000*z^3*
        Subscript[\[Mu], 4] - 39370318515000*z^4*Subscript[\[Mu], 4] - 
       2011972015439100*z^5*Subscript[\[Mu], 4] - 3896696936389950*z^6*
        Subscript[\[Mu], 4] + 5288115975050700*z^7*Subscript[\[Mu], 4] + 
       2131043056362000*z^8*Subscript[\[Mu], 4] + 2087943016445550*z^9*
        Subscript[\[Mu], 4] + 1961046222468300*z^10*Subscript[\[Mu], 4] - 
       523908000000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       20004553800000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       67681696500000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       547788261240000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       371518334302500*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       518361479024400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       241215279307200*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       302887486954800*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       105114370323600*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       4715172000000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       6129723600000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       9725042250000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       22382004645000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       3666046230000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       3620859165000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       2979726750000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       1478402887500*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       2200413600000*z^4*Subscript[\[Mu], 4]^2 + 986256810000*z^5*
        Subscript[\[Mu], 4]^2 + 100063153575000*z^6*Subscript[\[Mu], 4]^2 - 
       30515021460000*z^7*Subscript[\[Mu], 4]^2 - 8534461320000*z^8*
        Subscript[\[Mu], 4]^2 - 7007269500000*z^9*Subscript[\[Mu], 4]^2 - 
       21579770520000*z^10*Subscript[\[Mu], 4]^2 + 523908000000*z^2*
        Subscript[\[Mu], 6] - 1370892600000*z^3*Subscript[\[Mu], 6] - 
       46847104920000*z^4*Subscript[\[Mu], 6] - 448083917820000*z^5*
        Subscript[\[Mu], 6] + 1351653534000000*z^6*Subscript[\[Mu], 6] + 
       268137446623200*z^7*Subscript[\[Mu], 6] + 116989759101600*z^8*
        Subscript[\[Mu], 6] + 285735355844400*z^9*Subscript[\[Mu], 6] - 
       105323293429200*z^10*Subscript[\[Mu], 6] - 4400827200000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1972513620000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 200126307150000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 61030042920000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 17068922640000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 14014539000000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 43159541040000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 15088550400000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 8172964800000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1650310200000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 6852716640000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3426358320000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4484652480000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3363489360000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1571724000000*z^3*
        Subscript[\[Mu], 8] + 26247790800000*z^4*Subscript[\[Mu], 8] + 
       75081255480000*z^5*Subscript[\[Mu], 8] + 379799245980000*z^6*
        Subscript[\[Mu], 8] - 257747018760000*z^7*Subscript[\[Mu], 8] - 
       101219025600000*z^8*Subscript[\[Mu], 8] - 87505733700000*z^9*
        Subscript[\[Mu], 8] - 122578754760000*z^10*Subscript[\[Mu], 8] + 
       15088550400000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       8172964800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       1650310200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       6852716640000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       3426358320000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       4484652480000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       3363489360000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       7544275200000*z^4*Subscript[\[Mu], 10] + 6286896000000*z^5*
        Subscript[\[Mu], 10] - 25304756400000*z^6*Subscript[\[Mu], 10] + 
       18797819040000*z^7*Subscript[\[Mu], 10] + 12699529920000*z^8*
        Subscript[\[Mu], 10] + 764905680000*z^9*Subscript[\[Mu], 10] + 
       6349764960000*z^10*Subscript[\[Mu], 10] - 26404963200000*z^5*
        Subscript[\[Mu], 12] + 26404963200000*z^7*Subscript[\[Mu], 12] + 
       13202481600000*z^8*Subscript[\[Mu], 12] + 8801654400000*z^9*
        Subscript[\[Mu], 12] + 6601240800000*z^10*Subscript[\[Mu], 12])/
      (52809926400000*z^(17/2))
\[Psi]r16[z_] := (4096*Li[{2, 6}, 1 - z])/z^(5/2) + 
     (4096*Li[{3, 5}, 1 - z])/z^(5/2) + (4096*Li[{4, 4}, 1 - z])/z^(5/2) + 
     (4096*Li[{5, 3}, 1 - z])/z^(5/2) - 
     (2048*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{6, 1}, 1 - z])/
      (15*z^(5/2)) + (4096*Li[{6, 2}, 1 - z])/z^(5/2) - 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 4}, 1 - z])/
      (15*z^(5/2)) + (1024*Li[{2, 2, 4}, 1 - z])/z^(5/2) + 
     (1024*Li[{2, 3, 3}, 1 - z])/z^(5/2) - 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 4, 1}, 1 - z])/
      (15*z^(5/2)) + (1024*Li[{2, 4, 2}, 1 - z])/z^(5/2) - 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1, 3}, 1 - z])/
      (15*z^(5/2)) + (1024*Li[{3, 2, 3}, 1 - z])/z^(5/2) - 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 3, 1}, 1 - z])/
      (15*z^(5/2)) + (1024*Li[{3, 3, 2}, 1 - z])/z^(5/2) + 
     (350464*Li[{4, 1, 1}, 1 - z])/(225*z^(5/2)) - 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{4, 1, 2}, 1 - z])/
      (15*z^(5/2)) - (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{4, 2, 1}, 1 - z])/(15*z^(5/2)) + (1024*Li[{4, 2, 2}, 1 - z])/
      z^(5/2) - (43808*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{2, 1, 1, 1}, 1 - z])/(3375*z^(5/2)) + 
     (87616*Li[{2, 1, 1, 2}, 1 - z])/(225*z^(5/2)) + 
     (87616*Li[{2, 1, 2, 1}, 1 - z])/(225*z^(5/2)) - 
     (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 2, 2}, 1 - z])/
      (15*z^(5/2)) + (87616*Li[{2, 2, 1, 1}, 1 - z])/(225*z^(5/2)) - 
     (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 2, 1, 2}, 1 - z])/
      (15*z^(5/2)) - (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{2, 2, 2, 1}, 1 - z])/(15*z^(5/2)) + (256*Li[{2, 2, 2, 2}, 1 - z])/
      z^(5/2) - (2048*Li[{2, 5}, 1 - z]*Log[z])/z^(5/2) - 
     (2048*Li[{3, 4}, 1 - z]*Log[z])/z^(5/2) - 
     (2048*Li[{4, 3}, 1 - z]*Log[z])/z^(5/2) + 
     (1024*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{5, 1}, 1 - z]*Log[z])/
      (15*z^(5/2)) - (2048*Li[{5, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 3}, 1 - z]*Log[z])/
      (15*z^(5/2)) - (512*Li[{2, 2, 3}, 1 - z]*Log[z])/z^(5/2) + 
     (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 3, 1}, 1 - z]*Log[z])/
      (15*z^(5/2)) - (512*Li[{2, 3, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (175232*Li[{3, 1, 1}, 1 - z]*Log[z])/(225*z^(5/2)) + 
     (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1, 2}, 1 - z]*Log[z])/
      (15*z^(5/2)) + (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{3, 2, 1}, 1 - z]*Log[z])/(15*z^(5/2)) - 
     (512*Li[{3, 2, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (512*Li[{2, 4}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (512*Li[{3, 3}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{4, 1}, 1 - z]*Log[z]^2)/
      (15*z^(5/2)) + (512*Li[{4, 2}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (43808*Li[{2, 1, 1}, 1 - z]*Log[z]^2)/(225*z^(5/2)) - 
     (64*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 2}, 1 - z]*
       Log[z]^2)/(15*z^(5/2)) - (64*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{2, 2, 1}, 1 - z]*Log[z]^2)/(15*z^(5/2)) + 
     (128*Li[{2, 2, 2}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (256*Li[{2, 3}, 1 - z]*Log[z]^3)/(3*z^(5/2)) + 
     (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1}, 1 - z]*Log[z]^3)/
      (45*z^(5/2)) - (256*Li[{3, 2}, 1 - z]*Log[z]^3)/(3*z^(5/2)) - 
     (16*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1}, 1 - z]*Log[z]^4)/
      (45*z^(5/2)) + (32*Li[{2, 2}, 1 - z]*Log[z]^4)/(3*z^(5/2)) + 
     (2*Log[z]^8)/(315*z^(5/2)) + (16*Log[z]^6*PolyLog[2, 1 - z])/
      (45*z^(5/2)) - (64*Log[z]^5*PolyLog[3, 1 - z])/(15*z^(5/2)) + 
     (128*Log[z]^4*PolyLog[4, 1 - z])/(3*z^(5/2)) - 
     (1024*Log[z]^3*PolyLog[5, 1 - z])/(3*z^(5/2)) + 
     (2048*Log[z]^2*PolyLog[6, 1 - z])/z^(5/2) - 
     (8192*Log[z]*PolyLog[7, 1 - z])/z^(5/2) + (16384*PolyLog[8, 1 - z])/
      z^(5/2) + (592*Li[{3, 1, 1}, 1 - z]*(7770 - 65048*z + 31080*z^2 + 
        15540*z^3 + 10360*z^4 + 7770*z^5 - 24495*z*Subscript[\[Mu], 2]))/
      (23625*z^(7/2)) - (296*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (7770 - 45882*z + 62160*z^2 + 31080*z^3 + 20720*z^4 + 15540*z^5 - 
        24495*z*Subscript[\[Mu], 2]))/(23625*z^(7/2)) + 
     (32*Li[{2, 3}, 1 - z]*Log[z]^2*(30 - 272*z + 120*z^2 + 60*z^3 + 40*z^4 + 
        30*z^5 - 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (32*Li[{3, 2}, 1 - z]*Log[z]^2*(30 - 272*z + 120*z^2 + 60*z^3 + 40*z^4 + 
        30*z^5 - 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (1024*PolyLog[7, 1 - z]*(30 - 272*z + 120*z^2 + 60*z^3 + 40*z^4 + 
        30*z^5 - 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (16*Li[{2, 2}, 1 - z]*Log[z]^3*(30 - 198*z + 240*z^2 + 120*z^3 + 
        80*z^4 + 60*z^5 - 105*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (512*Log[z]*PolyLog[6, 1 - z]*(30 - 198*z + 240*z^2 + 120*z^3 + 80*z^4 + 
        60*z^5 - 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (128*Log[z]^2*PolyLog[5, 1 - z]*(30 - 124*z + 360*z^2 + 180*z^3 + 
        120*z^4 + 90*z^5 - 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (8*Log[z]^4*PolyLog[3, 1 - z]*(30 + 24*z + 600*z^2 + 300*z^3 + 200*z^4 + 
        150*z^5 - 105*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (2*Log[z]^7*(30 + 98*z + 720*z^2 + 360*z^3 + 240*z^4 + 180*z^5 - 
        105*z*Subscript[\[Mu], 2]))/(4725*z^(7/2)) - 
     (4*Log[z]^5*PolyLog[2, 1 - z]*(30 + 98*z + 720*z^2 + 360*z^3 + 240*z^4 + 
        180*z^5 - 105*z*Subscript[\[Mu], 2]))/(225*z^(7/2)) - 
     (64*Log[z]^3*PolyLog[4, 1 - z]*(6 - 10*z + 96*z^2 + 48*z^3 + 32*z^4 + 
        24*z^5 - 21*z*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (256*Li[{2, 5}, 1 - z]*(-6 + 84*z + 24*z^2 + 12*z^3 + 8*z^4 + 6*z^5 + 
        21*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (256*Li[{3, 4}, 1 - z]*(-6 + 84*z + 24*z^2 + 12*z^3 + 8*z^4 + 6*z^5 + 
        21*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (256*Li[{4, 3}, 1 - z]*(-6 + 84*z + 24*z^2 + 12*z^3 + 8*z^4 + 6*z^5 + 
        21*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (256*Li[{5, 2}, 1 - z]*(-6 + 84*z + 24*z^2 + 12*z^3 + 8*z^4 + 6*z^5 + 
        21*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (128*Li[{2, 4}, 1 - z]*Log[z]*(-30 + 346*z + 105*z*Subscript[\[Mu], 2]))/
      (15*z^(7/2)) + (128*Li[{3, 3}, 1 - z]*Log[z]*(-30 + 346*z + 
        105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (128*Li[{4, 2}, 1 - z]*Log[z]*(-30 + 346*z + 105*z*Subscript[\[Mu], 2]))/
      (15*z^(7/2)) + (32*Li[{2, 2, 2}, 1 - z]*Log[z]*(-30 + 494*z + 240*z^2 + 
        120*z^3 + 80*z^4 + 60*z^5 + 105*z*Subscript[\[Mu], 2]))/
      (15*z^(7/2)) - (64*Li[{2, 2, 3}, 1 - z]*(-30 + 568*z + 360*z^2 + 
        180*z^3 + 120*z^4 + 90*z^5 + 105*z*Subscript[\[Mu], 2]))/
      (15*z^(7/2)) - (64*Li[{2, 3, 2}, 1 - z]*(-30 + 568*z + 360*z^2 + 
        180*z^3 + 120*z^4 + 90*z^5 + 105*z*Subscript[\[Mu], 2]))/
      (15*z^(7/2)) - (64*Li[{3, 2, 2}, 1 - z]*(-30 + 568*z + 360*z^2 + 
        180*z^3 + 120*z^4 + 90*z^5 + 105*z*Subscript[\[Mu], 2]))/
      (15*z^(7/2)) - (8*Li[{2, 1}, 1 - z]*Log[z]^3*(-1554 - 470*z + 
        27804*z^2 + 13692*z^3 + 9058*z^4 + 9786*z^5 + 
        5169*z*Subscript[\[Mu], 2] + 8820*z^2*Subscript[\[Mu], 2] + 
        4410*z^3*Subscript[\[Mu], 2] + 2940*z^4*Subscript[\[Mu], 2] + 
        2205*z^5*Subscript[\[Mu], 2]))/(945*z^(7/2)) + 
     (32*Li[{2, 1, 3}, 1 - z]*(-1554 + 18696*z + 27804*z^2 + 13692*z^3 + 
        9058*z^4 + 9786*z^5 + 5169*z*Subscript[\[Mu], 2] + 
        8820*z^2*Subscript[\[Mu], 2] + 4410*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2] + 2205*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) + (32*Li[{2, 3, 1}, 1 - z]*(-1554 + 18696*z + 27804*z^2 + 
        13692*z^3 + 9058*z^4 + 9786*z^5 + 5169*z*Subscript[\[Mu], 2] + 
        8820*z^2*Subscript[\[Mu], 2] + 4410*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2] + 2205*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) + (32*Li[{3, 1, 2}, 1 - z]*(-1554 + 18696*z + 27804*z^2 + 
        13692*z^3 + 9058*z^4 + 9786*z^5 + 5169*z*Subscript[\[Mu], 2] + 
        8820*z^2*Subscript[\[Mu], 2] + 4410*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2] + 2205*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) + (32*Li[{3, 2, 1}, 1 - z]*(-1554 + 18696*z + 27804*z^2 + 
        13692*z^3 + 9058*z^4 + 9786*z^5 + 5169*z*Subscript[\[Mu], 2] + 
        8820*z^2*Subscript[\[Mu], 2] + 4410*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2] + 2205*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) + (16*Li[{3, 1}, 1 - z]*Log[z]^2*(-7770 + 16816*z + 
        139020*z^2 + 68460*z^3 + 45290*z^4 + 48930*z^5 + 
        25845*z*Subscript[\[Mu], 2] + 44100*z^2*Subscript[\[Mu], 2] + 
        22050*z^3*Subscript[\[Mu], 2] + 14700*z^4*Subscript[\[Mu], 2] + 
        11025*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) - 
     (64*Li[{4, 1}, 1 - z]*Log[z]*(-7770 + 35982*z + 139020*z^2 + 68460*z^3 + 
        45290*z^4 + 48930*z^5 + 25845*z*Subscript[\[Mu], 2] + 
        44100*z^2*Subscript[\[Mu], 2] + 22050*z^3*Subscript[\[Mu], 2] + 
        14700*z^4*Subscript[\[Mu], 2] + 11025*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) + (128*Li[{5, 1}, 1 - z]*(-7770 + 55148*z + 139020*z^2 + 
        68460*z^3 + 45290*z^4 + 48930*z^5 + 25845*z*Subscript[\[Mu], 2] + 
        44100*z^2*Subscript[\[Mu], 2] + 22050*z^3*Subscript[\[Mu], 2] + 
        14700*z^4*Subscript[\[Mu], 2] + 11025*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) - (16*Li[{2, 1, 2}, 1 - z]*Log[z]*
       (-7770 + 74314*z + 139020*z^2 + 68460*z^3 + 45290*z^4 + 48930*z^5 + 
        25845*z*Subscript[\[Mu], 2] + 44100*z^2*Subscript[\[Mu], 2] + 
        22050*z^3*Subscript[\[Mu], 2] + 14700*z^4*Subscript[\[Mu], 2] + 
        11025*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) - 
     (16*Li[{2, 2, 1}, 1 - z]*Log[z]*(-7770 + 74314*z + 139020*z^2 + 
        68460*z^3 + 45290*z^4 + 48930*z^5 + 25845*z*Subscript[\[Mu], 2] + 
        44100*z^2*Subscript[\[Mu], 2] + 22050*z^3*Subscript[\[Mu], 2] + 
        14700*z^4*Subscript[\[Mu], 2] + 11025*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) - (Li[{2, 1, 1}, 1 - z]*(555733710 - 354071834*z + 
        1772150520*z^2 + 785453760*z^3 + 570592540*z^4 + 895834380*z^5 + 
        280885500*Subscript[\[Mu], 2] - 957856260*z*Subscript[\[Mu], 2] + 
        761304600*z^2*Subscript[\[Mu], 2] + 380652300*z^3*
         Subscript[\[Mu], 2] + 253768200*z^4*Subscript[\[Mu], 2] + 
        190326150*z^5*Subscript[\[Mu], 2] - 181018125*z*Subscript[\[Mu], 2]^
          2 - 320279400*z*Subscript[\[Mu], 4]))/(2480625*z^(7/2)) - 
     (64*PolyLog[6, 1 - z]*(62370 - 139012*z + 202440*z^2 + 90720*z^3 + 
        65380*z^4 + 97860*z^5 + 31500*Subscript[\[Mu], 2] - 
        123420*z*Subscript[\[Mu], 2] + 88200*z^2*Subscript[\[Mu], 2] + 
        44100*z^3*Subscript[\[Mu], 2] + 29400*z^4*Subscript[\[Mu], 2] + 
        22050*z^5*Subscript[\[Mu], 2] - 23625*z*Subscript[\[Mu], 2]^2 - 
        37800*z*Subscript[\[Mu], 4]))/(1575*z^(7/2)) - 
     (2*Li[{2, 2}, 1 - z]*Log[z]^2*(62370 - 62348*z + 202440*z^2 + 
        90720*z^3 + 65380*z^4 + 97860*z^5 + 31500*Subscript[\[Mu], 2] - 
        123420*z*Subscript[\[Mu], 2] + 88200*z^2*Subscript[\[Mu], 2] + 
        44100*z^3*Subscript[\[Mu], 2] + 29400*z^4*Subscript[\[Mu], 2] + 
        22050*z^5*Subscript[\[Mu], 2] - 23625*z*Subscript[\[Mu], 2]^2 - 
        37800*z*Subscript[\[Mu], 4]))/(1575*z^(7/2)) + 
     (32*Log[z]*PolyLog[5, 1 - z]*(46830 - 28716*z + 480480*z^2 + 
        227640*z^3 + 155960*z^4 + 195720*z^5 + 31500*Subscript[\[Mu], 2] - 
        71730*z*Subscript[\[Mu], 2] + 176400*z^2*Subscript[\[Mu], 2] + 
        88200*z^3*Subscript[\[Mu], 2] + 58800*z^4*Subscript[\[Mu], 2] + 
        44100*z^5*Subscript[\[Mu], 2] - 23625*z*Subscript[\[Mu], 2]^2 - 
        37800*z*Subscript[\[Mu], 4]))/(1575*z^(7/2)) - 
     (8*Log[z]^2*PolyLog[4, 1 - z]*(10430 + 14416*z + 252840*z^2 + 
        121520*z^3 + 82180*z^4 + 97860*z^5 + 10500*Subscript[\[Mu], 2] - 
        6680*z*Subscript[\[Mu], 2] + 88200*z^2*Subscript[\[Mu], 2] + 
        44100*z^3*Subscript[\[Mu], 2] + 29400*z^4*Subscript[\[Mu], 2] + 
        22050*z^5*Subscript[\[Mu], 2] - 7875*z*Subscript[\[Mu], 2]^2 - 
        12600*z*Subscript[\[Mu], 4]))/(525*z^(7/2)) + 
     (4*Log[z]^3*PolyLog[3, 1 - z]*(3150 + 15376*z + 207312*z^2 + 
        100296*z^3 + 67424*z^4 + 78288*z^5 + 6300*Subscript[\[Mu], 2] + 
        6330*z*Subscript[\[Mu], 2] + 70560*z^2*Subscript[\[Mu], 2] + 
        35280*z^3*Subscript[\[Mu], 2] + 23520*z^4*Subscript[\[Mu], 2] + 
        17640*z^5*Subscript[\[Mu], 2] - 4725*z*Subscript[\[Mu], 2]^2 - 
        7560*z*Subscript[\[Mu], 4]))/(945*z^(7/2)) - 
     (Log[z]^6*(42 + 14436*z + 262920*z^2 + 127680*z^3 + 85540*z^4 + 
        97860*z^5 + 6300*Subscript[\[Mu], 2] + 16668*z*Subscript[\[Mu], 2] + 
        88200*z^2*Subscript[\[Mu], 2] + 44100*z^3*Subscript[\[Mu], 2] + 
        29400*z^4*Subscript[\[Mu], 2] + 22050*z^5*Subscript[\[Mu], 2] - 
        4725*z*Subscript[\[Mu], 2]^2 - 7560*z*Subscript[\[Mu], 4]))/
      (56700*z^(7/2)) - (Log[z]^4*PolyLog[2, 1 - z]*(42 + 14436*z + 
        262920*z^2 + 127680*z^3 + 85540*z^4 + 97860*z^5 + 
        6300*Subscript[\[Mu], 2] + 16668*z*Subscript[\[Mu], 2] + 
        88200*z^2*Subscript[\[Mu], 2] + 44100*z^3*Subscript[\[Mu], 2] + 
        29400*z^4*Subscript[\[Mu], 2] + 22050*z^5*Subscript[\[Mu], 2] - 
        4725*z*Subscript[\[Mu], 2]^2 - 7560*z*Subscript[\[Mu], 4]))/
      (1890*z^(7/2)) + (16*Li[{2, 4}, 1 - z]*(-13350 + 56848*z + 50520*z^2 + 
        26160*z^3 + 16540*z^4 + 13980*z^5 - 4500*Subscript[\[Mu], 2] + 
        32400*z*Subscript[\[Mu], 2] + 12600*z^2*Subscript[\[Mu], 2] + 
        6300*z^3*Subscript[\[Mu], 2] + 4200*z^4*Subscript[\[Mu], 2] + 
        3150*z^5*Subscript[\[Mu], 2] + 3375*z*Subscript[\[Mu], 2]^2 + 
        5400*z*Subscript[\[Mu], 4]))/(225*z^(7/2)) + 
     (16*Li[{3, 3}, 1 - z]*(-13350 + 56848*z + 50520*z^2 + 26160*z^3 + 
        16540*z^4 + 13980*z^5 - 4500*Subscript[\[Mu], 2] + 
        32400*z*Subscript[\[Mu], 2] + 12600*z^2*Subscript[\[Mu], 2] + 
        6300*z^3*Subscript[\[Mu], 2] + 4200*z^4*Subscript[\[Mu], 2] + 
        3150*z^5*Subscript[\[Mu], 2] + 3375*z*Subscript[\[Mu], 2]^2 + 
        5400*z*Subscript[\[Mu], 4]))/(225*z^(7/2)) + 
     (16*Li[{4, 2}, 1 - z]*(-13350 + 56848*z + 50520*z^2 + 26160*z^3 + 
        16540*z^4 + 13980*z^5 - 4500*Subscript[\[Mu], 2] + 
        32400*z*Subscript[\[Mu], 2] + 12600*z^2*Subscript[\[Mu], 2] + 
        6300*z^3*Subscript[\[Mu], 2] + 4200*z^4*Subscript[\[Mu], 2] + 
        3150*z^5*Subscript[\[Mu], 2] + 3375*z*Subscript[\[Mu], 2]^2 + 
        5400*z*Subscript[\[Mu], 4]))/(225*z^(7/2)) - 
     (8*Li[{2, 3}, 1 - z]*Log[z]*(-77910 + 210976*z + 75600*z^2 + 46200*z^3 + 
        25200*z^4 - 31500*Subscript[\[Mu], 2] + 
        175110*z*Subscript[\[Mu], 2] + 23625*z*Subscript[\[Mu], 2]^2 + 
        37800*z*Subscript[\[Mu], 4]))/(1575*z^(7/2)) - 
     (8*Li[{3, 2}, 1 - z]*Log[z]*(-77910 + 210976*z + 75600*z^2 + 46200*z^3 + 
        25200*z^4 - 31500*Subscript[\[Mu], 2] + 
        175110*z*Subscript[\[Mu], 2] + 23625*z*Subscript[\[Mu], 2]^2 + 
        37800*z*Subscript[\[Mu], 4]))/(1575*z^(7/2)) + 
     (4*Li[{2, 2, 2}, 1 - z]*(-124530 + 810188*z + 909720*z^2 + 456960*z^3 + 
        296940*z^4 + 293580*z^5 - 31500*Subscript[\[Mu], 2] + 
        330180*z*Subscript[\[Mu], 2] + 264600*z^2*Subscript[\[Mu], 2] + 
        132300*z^3*Subscript[\[Mu], 2] + 88200*z^4*Subscript[\[Mu], 2] + 
        66150*z^5*Subscript[\[Mu], 2] + 23625*z*Subscript[\[Mu], 2]^2 + 
        37800*z*Subscript[\[Mu], 4]))/(1575*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-215346 - 2114927*z + 2971788*z^2 + 
        1399584*z^3 + 548686*z^4 + 1477632*z^5 - 225000*Subscript[\[Mu], 2] - 
        279384*z*Subscript[\[Mu], 2] + 1912320*z^2*Subscript[\[Mu], 2] + 
        924660*z^3*Subscript[\[Mu], 2] + 605940*z^4*Subscript[\[Mu], 2] + 
        752130*z^5*Subscript[\[Mu], 2] + 156600*z*Subscript[\[Mu], 2]^2 + 
        283500*z^2*Subscript[\[Mu], 2]^2 + 141750*z^3*Subscript[\[Mu], 2]^2 + 
        94500*z^4*Subscript[\[Mu], 2]^2 + 70875*z^5*Subscript[\[Mu], 2]^2 + 
        263520*z*Subscript[\[Mu], 4] + 453600*z^2*Subscript[\[Mu], 4] + 
        226800*z^3*Subscript[\[Mu], 4] + 151200*z^4*Subscript[\[Mu], 4] + 
        113400*z^5*Subscript[\[Mu], 4]))/(4725*z^(7/2)) - 
     (8*Li[{4, 1}, 1 - z]*(-445338 - 473163*z + 1591836*z^2 + 709608*z^3 + 
        88702*z^4 + 1132644*z^5 - 225000*Subscript[\[Mu], 2] + 
        445668*z*Subscript[\[Mu], 2] + 1912320*z^2*Subscript[\[Mu], 2] + 
        924660*z^3*Subscript[\[Mu], 2] + 605940*z^4*Subscript[\[Mu], 2] + 
        752130*z^5*Subscript[\[Mu], 2] + 156600*z*Subscript[\[Mu], 2]^2 + 
        283500*z^2*Subscript[\[Mu], 2]^2 + 141750*z^3*Subscript[\[Mu], 2]^2 + 
        94500*z^4*Subscript[\[Mu], 2]^2 + 70875*z^5*Subscript[\[Mu], 2]^2 + 
        263520*z*Subscript[\[Mu], 4] + 453600*z^2*Subscript[\[Mu], 4] + 
        226800*z^3*Subscript[\[Mu], 4] + 151200*z^4*Subscript[\[Mu], 4] + 
        113400*z^5*Subscript[\[Mu], 4]))/(4725*z^(7/2)) - 
     (2*Li[{2, 1, 2}, 1 - z]*(-1125550 + 2893191*z + 1886420*z^2 + 
        799360*z^3 - 107710*z^4 + 1696080*z^5 - 375000*Subscript[\[Mu], 2] + 
        1951200*z*Subscript[\[Mu], 2] + 3187200*z^2*Subscript[\[Mu], 2] + 
        1541100*z^3*Subscript[\[Mu], 2] + 1009900*z^4*Subscript[\[Mu], 2] + 
        1253550*z^5*Subscript[\[Mu], 2] + 261000*z*Subscript[\[Mu], 2]^2 + 
        472500*z^2*Subscript[\[Mu], 2]^2 + 236250*z^3*Subscript[\[Mu], 2]^2 + 
        157500*z^4*Subscript[\[Mu], 2]^2 + 118125*z^5*Subscript[\[Mu], 2]^2 + 
        439200*z*Subscript[\[Mu], 4] + 756000*z^2*Subscript[\[Mu], 4] + 
        378000*z^3*Subscript[\[Mu], 4] + 252000*z^4*Subscript[\[Mu], 4] + 
        189000*z^5*Subscript[\[Mu], 4]))/(7875*z^(7/2)) - 
     (2*Li[{2, 2, 1}, 1 - z]*(-1125550 + 2893191*z + 1886420*z^2 + 
        799360*z^3 - 107710*z^4 + 1696080*z^5 - 375000*Subscript[\[Mu], 2] + 
        1951200*z*Subscript[\[Mu], 2] + 3187200*z^2*Subscript[\[Mu], 2] + 
        1541100*z^3*Subscript[\[Mu], 2] + 1009900*z^4*Subscript[\[Mu], 2] + 
        1253550*z^5*Subscript[\[Mu], 2] + 261000*z*Subscript[\[Mu], 2]^2 + 
        472500*z^2*Subscript[\[Mu], 2]^2 + 236250*z^3*Subscript[\[Mu], 2]^2 + 
        157500*z^4*Subscript[\[Mu], 2]^2 + 118125*z^5*Subscript[\[Mu], 2]^2 + 
        439200*z*Subscript[\[Mu], 4] + 756000*z^2*Subscript[\[Mu], 4] + 
        378000*z^3*Subscript[\[Mu], 4] + 252000*z^4*Subscript[\[Mu], 4] + 
        189000*z^5*Subscript[\[Mu], 4]))/(7875*z^(7/2)) + 
     (4*Li[{3, 1}, 1 - z]*Log[z]*(-1651710 - 7179367*z + 10259100*z^2 + 
        4698000*z^3 + 1210150*z^4 + 6238200*z^5 - 
        1125000*Subscript[\[Mu], 2] + 415710*z*Subscript[\[Mu], 2] + 
        9561600*z^2*Subscript[\[Mu], 2] + 4623300*z^3*Subscript[\[Mu], 2] + 
        3029700*z^4*Subscript[\[Mu], 2] + 3760650*z^5*Subscript[\[Mu], 2] + 
        783000*z*Subscript[\[Mu], 2]^2 + 1417500*z^2*Subscript[\[Mu], 2]^2 + 
        708750*z^3*Subscript[\[Mu], 2]^2 + 472500*z^4*Subscript[\[Mu], 2]^2 + 
        354375*z^5*Subscript[\[Mu], 2]^2 + 1317600*z*Subscript[\[Mu], 4] + 
        2268000*z^2*Subscript[\[Mu], 4] + 1134000*z^3*Subscript[\[Mu], 4] + 
        756000*z^4*Subscript[\[Mu], 4] + 567000*z^5*Subscript[\[Mu], 4]))/
      (23625*z^(7/2)) + (8*PolyLog[5, 1 - z]*(-216000 + 883530*z - 
        8943538*z^2 - 4930620*z^3 - 4822560*z^4 - 5428090*z^5 + 5663220*z^6 - 
        108000*Subscript[\[Mu], 2] + 2581875*z*Subscript[\[Mu], 2] - 
        1870680*z^2*Subscript[\[Mu], 2] + 5592600*z^3*Subscript[\[Mu], 2] + 
        2197800*z^4*Subscript[\[Mu], 2] + 1706700*z^5*Subscript[\[Mu], 2] + 
        3760650*z^6*Subscript[\[Mu], 2] + 708750*z*Subscript[\[Mu], 2]^2 - 
        796500*z^2*Subscript[\[Mu], 2]^2 + 1417500*z^3*Subscript[\[Mu], 2]^
          2 + 708750*z^4*Subscript[\[Mu], 2]^2 + 472500*z^5*
         Subscript[\[Mu], 2]^2 + 354375*z^6*Subscript[\[Mu], 2]^2 - 
        118125*z^2*Subscript[\[Mu], 2]^3 + 850500*z*Subscript[\[Mu], 4] - 
        2089800*z^2*Subscript[\[Mu], 4] + 2268000*z^3*Subscript[\[Mu], 4] + 
        1134000*z^4*Subscript[\[Mu], 4] + 756000*z^5*Subscript[\[Mu], 4] + 
        567000*z^6*Subscript[\[Mu], 4] - 945000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 945000*z^2*Subscript[\[Mu], 6]))/
      (23625*z^(9/2)) - (4*Log[z]*PolyLog[4, 1 - z]*(-216000 - 1343160*z - 
        11309353*z^2 + 3028560*z^3 - 1274520*z^4 - 4984580*z^5 + 
        11326440*z^6 - 108000*Subscript[\[Mu], 2] + 
        1456875*z*Subscript[\[Mu], 2] + 357660*z^2*Subscript[\[Mu], 2] + 
        15154200*z^3*Subscript[\[Mu], 2] + 6821100*z^4*Subscript[\[Mu], 2] + 
        4736400*z^5*Subscript[\[Mu], 2] + 7521300*z^6*Subscript[\[Mu], 2] + 
        708750*z*Subscript[\[Mu], 2]^2 - 13500*z^2*Subscript[\[Mu], 2]^2 + 
        2835000*z^3*Subscript[\[Mu], 2]^2 + 1417500*z^4*Subscript[\[Mu], 2]^
          2 + 945000*z^5*Subscript[\[Mu], 2]^2 + 708750*z^6*
         Subscript[\[Mu], 2]^2 - 118125*z^2*Subscript[\[Mu], 2]^3 + 
        850500*z*Subscript[\[Mu], 4] - 772200*z^2*Subscript[\[Mu], 4] + 
        4536000*z^3*Subscript[\[Mu], 4] + 2268000*z^4*Subscript[\[Mu], 4] + 
        1512000*z^5*Subscript[\[Mu], 4] + 1134000*z^6*Subscript[\[Mu], 4] - 
        945000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        945000*z^2*Subscript[\[Mu], 6]))/(23625*z^(9/2)) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(-43200 - 598974*z - 3697744*z^2 + 
        2657532*z^3 + 684696*z^4 - 754886*z^5 + 3512928*z^6 - 
        21600*Subscript[\[Mu], 2] + 66375*z*Subscript[\[Mu], 2] + 
        154674*z^2*Subscript[\[Mu], 2] + 4943160*z^3*Subscript[\[Mu], 2] + 
        2288880*z^4*Subscript[\[Mu], 2] + 1553220*z^5*Subscript[\[Mu], 2] + 
        2256390*z^6*Subscript[\[Mu], 2] + 141750*z*Subscript[\[Mu], 2]^2 + 
        153900*z^2*Subscript[\[Mu], 2]^2 + 850500*z^3*Subscript[\[Mu], 2]^2 + 
        425250*z^4*Subscript[\[Mu], 2]^2 + 283500*z^5*Subscript[\[Mu], 2]^2 + 
        212625*z^6*Subscript[\[Mu], 2]^2 - 23625*z^2*Subscript[\[Mu], 2]^3 + 
        170100*z*Subscript[\[Mu], 4] + 109080*z^2*Subscript[\[Mu], 4] + 
        1360800*z^3*Subscript[\[Mu], 4] + 680400*z^4*Subscript[\[Mu], 4] + 
        453600*z^5*Subscript[\[Mu], 4] + 340200*z^6*Subscript[\[Mu], 4] - 
        189000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        189000*z^2*Subscript[\[Mu], 6]))/(4725*z^(9/2)) - 
     (Log[z]^5*(-43200 - 814320*z - 5812671*z^2 + 5629320*z^3 + 2084280*z^4 - 
        206200*z^5 + 4990560*z^6 - 21600*Subscript[\[Mu], 2] - 
        158625*z*Subscript[\[Mu], 2] - 124710*z^2*Subscript[\[Mu], 2] + 
        6855480*z^3*Subscript[\[Mu], 2] + 3213540*z^4*Subscript[\[Mu], 2] + 
        2159160*z^5*Subscript[\[Mu], 2] + 3008520*z^6*Subscript[\[Mu], 2] + 
        141750*z*Subscript[\[Mu], 2]^2 + 310500*z^2*Subscript[\[Mu], 2]^2 + 
        1134000*z^3*Subscript[\[Mu], 2]^2 + 567000*z^4*Subscript[\[Mu], 2]^
          2 + 378000*z^5*Subscript[\[Mu], 2]^2 + 283500*z^6*
         Subscript[\[Mu], 2]^2 - 23625*z^2*Subscript[\[Mu], 2]^3 + 
        170100*z*Subscript[\[Mu], 4] + 372600*z^2*Subscript[\[Mu], 4] + 
        1814400*z^3*Subscript[\[Mu], 4] + 907200*z^4*Subscript[\[Mu], 4] + 
        604800*z^5*Subscript[\[Mu], 4] + 453600*z^6*Subscript[\[Mu], 4] - 
        189000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        189000*z^2*Subscript[\[Mu], 6]))/(567000*z^(9/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(-43200 - 814320*z - 5812671*z^2 + 
        5629320*z^3 + 2084280*z^4 - 206200*z^5 + 4990560*z^6 - 
        21600*Subscript[\[Mu], 2] - 158625*z*Subscript[\[Mu], 2] - 
        124710*z^2*Subscript[\[Mu], 2] + 6855480*z^3*Subscript[\[Mu], 2] + 
        3213540*z^4*Subscript[\[Mu], 2] + 2159160*z^5*Subscript[\[Mu], 2] + 
        3008520*z^6*Subscript[\[Mu], 2] + 141750*z*Subscript[\[Mu], 2]^2 + 
        310500*z^2*Subscript[\[Mu], 2]^2 + 1134000*z^3*Subscript[\[Mu], 2]^
          2 + 567000*z^4*Subscript[\[Mu], 2]^2 + 378000*z^5*
         Subscript[\[Mu], 2]^2 + 283500*z^6*Subscript[\[Mu], 2]^2 - 
        23625*z^2*Subscript[\[Mu], 2]^3 + 170100*z*Subscript[\[Mu], 4] + 
        372600*z^2*Subscript[\[Mu], 4] + 1814400*z^3*Subscript[\[Mu], 4] + 
        907200*z^4*Subscript[\[Mu], 4] + 604800*z^5*Subscript[\[Mu], 4] + 
        453600*z^6*Subscript[\[Mu], 4] - 189000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 189000*z^2*Subscript[\[Mu], 6]))/
      (28350*z^(9/2)) - (2*Li[{2, 3}, 1 - z]*(43200 - 1182378*z + 
        1805092*z^2 + 3709812*z^3 + 2153736*z^4 + 1109694*z^5 + 1017648*z^6 + 
        21600*Subscript[\[Mu], 2] - 966375*z*Subscript[\[Mu], 2] + 
        1627998*z^2*Subscript[\[Mu], 2] + 2706120*z^3*Subscript[\[Mu], 2] + 
        1409760*z^4*Subscript[\[Mu], 2] + 870540*z^5*Subscript[\[Mu], 2] + 
        752130*z^6*Subscript[\[Mu], 2] - 141750*z*Subscript[\[Mu], 2]^2 + 
        472500*z^2*Subscript[\[Mu], 2]^2 + 283500*z^3*Subscript[\[Mu], 2]^2 + 
        141750*z^4*Subscript[\[Mu], 2]^2 + 94500*z^5*Subscript[\[Mu], 2]^2 + 
        70875*z^6*Subscript[\[Mu], 2]^2 + 23625*z^2*Subscript[\[Mu], 2]^3 - 
        170100*z*Subscript[\[Mu], 4] + 945000*z^2*Subscript[\[Mu], 4] + 
        453600*z^3*Subscript[\[Mu], 4] + 226800*z^4*Subscript[\[Mu], 4] + 
        151200*z^5*Subscript[\[Mu], 4] + 113400*z^6*Subscript[\[Mu], 4] + 
        189000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        189000*z^2*Subscript[\[Mu], 6]))/(4725*z^(9/2)) - 
     (2*Li[{3, 2}, 1 - z]*(43200 - 1182378*z + 1805092*z^2 + 3709812*z^3 + 
        2153736*z^4 + 1109694*z^5 + 1017648*z^6 + 21600*Subscript[\[Mu], 2] - 
        966375*z*Subscript[\[Mu], 2] + 1627998*z^2*Subscript[\[Mu], 2] + 
        2706120*z^3*Subscript[\[Mu], 2] + 1409760*z^4*Subscript[\[Mu], 2] + 
        870540*z^5*Subscript[\[Mu], 2] + 752130*z^6*Subscript[\[Mu], 2] - 
        141750*z*Subscript[\[Mu], 2]^2 + 472500*z^2*Subscript[\[Mu], 2]^2 + 
        283500*z^3*Subscript[\[Mu], 2]^2 + 141750*z^4*Subscript[\[Mu], 2]^2 + 
        94500*z^5*Subscript[\[Mu], 2]^2 + 70875*z^6*Subscript[\[Mu], 2]^2 + 
        23625*z^2*Subscript[\[Mu], 2]^3 - 170100*z*Subscript[\[Mu], 4] + 
        945000*z^2*Subscript[\[Mu], 4] + 453600*z^3*Subscript[\[Mu], 4] + 
        226800*z^4*Subscript[\[Mu], 4] + 151200*z^5*Subscript[\[Mu], 4] + 
        113400*z^6*Subscript[\[Mu], 4] + 189000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 189000*z^2*Subscript[\[Mu], 6]))/
      (4725*z^(9/2)) + (Li[{2, 2}, 1 - z]*Log[z]*(216000 - 2535240*z + 
        345887*z^2 + 12889800*z^3 + 8370600*z^4 + 5871600*z^5 + 
        108000*Subscript[\[Mu], 2] - 3706875*z*Subscript[\[Mu], 2] + 
        2286390*z^2*Subscript[\[Mu], 2] + 3969000*z^3*Subscript[\[Mu], 2] + 
        2425500*z^4*Subscript[\[Mu], 2] + 1323000*z^5*Subscript[\[Mu], 2] - 
        708750*z*Subscript[\[Mu], 2]^2 + 1579500*z^2*Subscript[\[Mu], 2]^2 + 
        118125*z^2*Subscript[\[Mu], 2]^3 - 850500*z*Subscript[\[Mu], 4] + 
        3407400*z^2*Subscript[\[Mu], 4] + 945000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 945000*z^2*Subscript[\[Mu], 6]))/
      (23625*z^(9/2)) - (Li[{2, 1}, 1 - z]*Log[z]*(22377600 + 249777654*z - 
        386328944*z^2 - 572875128*z^3 - 200059524*z^4 - 883952776*z^5 - 
        294640122*z^6 + 11188800*Subscript[\[Mu], 2] - 
        111639150*z*Subscript[\[Mu], 2] - 1209428589*z^2*
         Subscript[\[Mu], 2] + 36533700*z^3*Subscript[\[Mu], 2] - 
        26951400*z^4*Subscript[\[Mu], 2] - 282058350*z^5*
         Subscript[\[Mu], 2] + 271674900*z^6*Subscript[\[Mu], 2] - 
        67047750*z*Subscript[\[Mu], 2]^2 - 123855750*z^2*
         Subscript[\[Mu], 2]^2 + 205821000*z^3*Subscript[\[Mu], 2]^2 + 
        92988000*z^4*Subscript[\[Mu], 2]^2 + 58684500*z^5*
         Subscript[\[Mu], 2]^2 + 106029000*z^6*Subscript[\[Mu], 2]^2 + 
        10324125*z^2*Subscript[\[Mu], 2]^3 + 19845000*z^3*
         Subscript[\[Mu], 2]^3 + 9922500*z^4*Subscript[\[Mu], 2]^3 + 
        6615000*z^5*Subscript[\[Mu], 2]^3 + 4961250*z^6*Subscript[\[Mu], 2]^
          3 - 84709800*z*Subscript[\[Mu], 4] - 81935280*z^2*
         Subscript[\[Mu], 4] + 501001200*z^3*Subscript[\[Mu], 4] + 
        238593600*z^4*Subscript[\[Mu], 4] + 155093400*z^5*
         Subscript[\[Mu], 4] + 222490800*z^6*Subscript[\[Mu], 4] + 
        85995000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        158760000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        79380000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        52920000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        39690000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        91098000*z^2*Subscript[\[Mu], 6] + 158760000*z^3*
         Subscript[\[Mu], 6] + 79380000*z^4*Subscript[\[Mu], 6] + 
        52920000*z^5*Subscript[\[Mu], 6] + 39690000*z^6*Subscript[\[Mu], 6]))/
      (1984500*z^(9/2)) + (Li[{3, 1}, 1 - z]*(111888000 + 137420850*z - 
        1223501052*z^2 - 6408676680*z^3 - 2571205140*z^4 - 5560948960*z^5 - 
        3264869370*z^6 + 55944000*Subscript[\[Mu], 2] - 
        1119966750*z*Subscript[\[Mu], 2] - 4131430425*z^2*
         Subscript[\[Mu], 2] - 1339940700*z^3*Subscript[\[Mu], 2] - 
        896061600*z^4*Subscript[\[Mu], 2] - 1917828150*z^5*
         Subscript[\[Mu], 2] + 977722200*z^6*Subscript[\[Mu], 2] - 
        335238750*z*Subscript[\[Mu], 2]^2 - 257242500*z^2*
         Subscript[\[Mu], 2]^2 + 1029105000*z^3*Subscript[\[Mu], 2]^2 + 
        464940000*z^4*Subscript[\[Mu], 2]^2 + 293422500*z^5*
         Subscript[\[Mu], 2]^2 + 530145000*z^6*Subscript[\[Mu], 2]^2 + 
        51620625*z^2*Subscript[\[Mu], 2]^3 + 99225000*z^3*
         Subscript[\[Mu], 2]^3 + 49612500*z^4*Subscript[\[Mu], 2]^3 + 
        33075000*z^5*Subscript[\[Mu], 2]^3 + 24806250*z^6*
         Subscript[\[Mu], 2]^3 - 423549000*z*Subscript[\[Mu], 4] + 
        230882400*z^2*Subscript[\[Mu], 4] + 2505006000*z^3*
         Subscript[\[Mu], 4] + 1192968000*z^4*Subscript[\[Mu], 4] + 
        775467000*z^5*Subscript[\[Mu], 4] + 1112454000*z^6*
         Subscript[\[Mu], 4] + 429975000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 793800000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 396900000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 264600000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 198450000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 455490000*z^2*Subscript[\[Mu], 6] + 
        793800000*z^3*Subscript[\[Mu], 6] + 396900000*z^4*
         Subscript[\[Mu], 6] + 264600000*z^5*Subscript[\[Mu], 6] + 
        198450000*z^6*Subscript[\[Mu], 6]))/(4961250*z^(9/2)) - 
     (PolyLog[4, 1 - z]*(-37800000 - 413532000*z - 439964490*z^2 - 
        35145957892*z^3 - 16037232960*z^4 - 7603593480*z^5 - 
        19670141120*z^6 - 6529738740*z^7 - 18900000*Subscript[\[Mu], 2] - 
        636174000*z*Subscript[\[Mu], 2] - 1986012000*z^2*
         Subscript[\[Mu], 2] - 13567731960*z^3*Subscript[\[Mu], 2] - 
        15097937400*z^4*Subscript[\[Mu], 2] - 10040965200*z^5*
         Subscript[\[Mu], 2] - 10153548300*z^6*Subscript[\[Mu], 2] + 
        1955444400*z^7*Subscript[\[Mu], 2] - 181440000*z*
         Subscript[\[Mu], 2]^2 + 449347500*z^2*Subscript[\[Mu], 2]^2 - 
        427815000*z^3*Subscript[\[Mu], 2]^2 + 272160000*z^4*
         Subscript[\[Mu], 2]^2 - 161595000*z^5*Subscript[\[Mu], 2]^2 - 
        8505000*z^6*Subscript[\[Mu], 2]^2 + 1060290000*z^7*
         Subscript[\[Mu], 2]^2 + 138915000*z^2*Subscript[\[Mu], 2]^3 + 
        47722500*z^3*Subscript[\[Mu], 2]^3 + 198450000*z^4*
         Subscript[\[Mu], 2]^3 + 99225000*z^5*Subscript[\[Mu], 2]^3 + 
        66150000*z^6*Subscript[\[Mu], 2]^3 + 49612500*z^7*
         Subscript[\[Mu], 2]^3 - 2480625*z^3*Subscript[\[Mu], 2]^4 - 
        90720000*z*Subscript[\[Mu], 4] + 1220184000*z^2*Subscript[\[Mu], 4] + 
        96692400*z^3*Subscript[\[Mu], 4] + 2152332000*z^4*
         Subscript[\[Mu], 4] + 639576000*z^5*Subscript[\[Mu], 4] + 
        598374000*z^6*Subscript[\[Mu], 4] + 2224908000*z^7*
         Subscript[\[Mu], 4] + 873180000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 185220000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1587600000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 793800000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 529200000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 396900000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 119070000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 238140000*z^3*Subscript[\[Mu], 4]^2 + 
        635040000*z^2*Subscript[\[Mu], 6] - 718200000*z^3*
         Subscript[\[Mu], 6] + 1587600000*z^4*Subscript[\[Mu], 6] + 
        793800000*z^5*Subscript[\[Mu], 6] + 529200000*z^6*
         Subscript[\[Mu], 6] + 396900000*z^7*Subscript[\[Mu], 6] - 
        476280000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        635040000*z^3*Subscript[\[Mu], 8]))/(9922500*z^(11/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-37800000 - 189756000*z - 165122790*z^2 - 
        37592959996*z^3 - 28854586320*z^4 - 12746003760*z^5 - 
        30792039040*z^6 - 13059477480*z^7 - 18900000*Subscript[\[Mu], 2] - 
        524286000*z*Subscript[\[Mu], 2] - 4225945500*z^2*
         Subscript[\[Mu], 2] - 21830592810*z^3*Subscript[\[Mu], 2] - 
        17777818800*z^4*Subscript[\[Mu], 2] - 11833088400*z^5*
         Subscript[\[Mu], 2] - 13989204600*z^6*Subscript[\[Mu], 2] + 
        3910888800*z^7*Subscript[\[Mu], 2] - 181440000*z*
         Subscript[\[Mu], 2]^2 - 221130000*z^2*Subscript[\[Mu], 2]^2 - 
        942300000*z^3*Subscript[\[Mu], 2]^2 + 2330370000*z^4*
         Subscript[\[Mu], 2]^2 + 768285000*z^5*Subscript[\[Mu], 2]^2 + 
        578340000*z^6*Subscript[\[Mu], 2]^2 + 2120580000*z^7*
         Subscript[\[Mu], 2]^2 + 138915000*z^2*Subscript[\[Mu], 2]^3 + 
        150963750*z^3*Subscript[\[Mu], 2]^3 + 396900000*z^4*
         Subscript[\[Mu], 2]^3 + 198450000*z^5*Subscript[\[Mu], 2]^3 + 
        132300000*z^6*Subscript[\[Mu], 2]^3 + 99225000*z^7*
         Subscript[\[Mu], 2]^3 - 2480625*z^3*Subscript[\[Mu], 2]^4 - 
        90720000*z*Subscript[\[Mu], 4] + 373086000*z^2*Subscript[\[Mu], 4] + 
        558457200*z^3*Subscript[\[Mu], 4] + 7162344000*z^4*
         Subscript[\[Mu], 4] + 3025512000*z^5*Subscript[\[Mu], 4] + 
        2149308000*z^6*Subscript[\[Mu], 4] + 4449816000*z^7*
         Subscript[\[Mu], 4] + 873180000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 674730000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3175200000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1587600000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1058400000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 793800000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 119070000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 238140000*z^3*Subscript[\[Mu], 4]^2 + 
        635040000*z^2*Subscript[\[Mu], 6] + 192780000*z^3*
         Subscript[\[Mu], 6] + 3175200000*z^4*Subscript[\[Mu], 6] + 
        1587600000*z^5*Subscript[\[Mu], 6] + 1058400000*z^6*
         Subscript[\[Mu], 6] + 793800000*z^7*Subscript[\[Mu], 6] - 
        476280000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        635040000*z^3*Subscript[\[Mu], 8]))/(19845000*z^(11/2)) - 
     (Log[z]^4*(-37800000 + 34020000*z + 2332653750*z^2 - 41456249436*z^3 - 
        34583337600*z^4 - 14746599000*z^5 - 39631566800*z^6 - 
        16005878700*z^7 - 18900000*Subscript[\[Mu], 2] - 
        412398000*z*Subscript[\[Mu], 2] - 5342337000*z^2*
         Subscript[\[Mu], 2] - 33924878700*z^3*Subscript[\[Mu], 2] - 
        17412481800*z^4*Subscript[\[Mu], 2] - 12102602400*z^5*
         Subscript[\[Mu], 2] - 16809788100*z^6*Subscript[\[Mu], 2] + 
        6627637800*z^7*Subscript[\[Mu], 2] - 181440000*z*
         Subscript[\[Mu], 2]^2 - 891607500*z^2*Subscript[\[Mu], 2]^2 - 
        2180857500*z^3*Subscript[\[Mu], 2]^2 + 4388580000*z^4*
         Subscript[\[Mu], 2]^2 + 1698165000*z^5*Subscript[\[Mu], 2]^2 + 
        1165185000*z^6*Subscript[\[Mu], 2]^2 + 3180870000*z^7*
         Subscript[\[Mu], 2]^2 + 138915000*z^2*Subscript[\[Mu], 2]^3 + 
        254205000*z^3*Subscript[\[Mu], 2]^3 + 595350000*z^4*
         Subscript[\[Mu], 2]^3 + 297675000*z^5*Subscript[\[Mu], 2]^3 + 
        198450000*z^6*Subscript[\[Mu], 2]^3 + 148837500*z^7*
         Subscript[\[Mu], 2]^3 - 2480625*z^3*Subscript[\[Mu], 2]^4 - 
        90720000*z*Subscript[\[Mu], 4] - 474012000*z^2*Subscript[\[Mu], 4] - 
        260895600*z^3*Subscript[\[Mu], 4] + 12172356000*z^4*
         Subscript[\[Mu], 4] + 5411448000*z^5*Subscript[\[Mu], 4] + 
        3700242000*z^6*Subscript[\[Mu], 4] + 6674724000*z^7*
         Subscript[\[Mu], 4] + 873180000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1534680000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4762800000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2381400000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1587600000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1190700000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 119070000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 238140000*z^3*Subscript[\[Mu], 4]^2 + 
        635040000*z^2*Subscript[\[Mu], 6] + 1103760000*z^3*
         Subscript[\[Mu], 6] + 4762800000*z^4*Subscript[\[Mu], 6] + 
        2381400000*z^5*Subscript[\[Mu], 6] + 1587600000*z^6*
         Subscript[\[Mu], 6] + 1190700000*z^7*Subscript[\[Mu], 6] - 
        476280000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        635040000*z^3*Subscript[\[Mu], 8]))/(952560000*z^(11/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-37800000 + 34020000*z + 2332653750*z^2 - 
        41456249436*z^3 - 34583337600*z^4 - 14746599000*z^5 - 
        39631566800*z^6 - 16005878700*z^7 - 18900000*Subscript[\[Mu], 2] - 
        412398000*z*Subscript[\[Mu], 2] - 5342337000*z^2*
         Subscript[\[Mu], 2] - 33924878700*z^3*Subscript[\[Mu], 2] - 
        17412481800*z^4*Subscript[\[Mu], 2] - 12102602400*z^5*
         Subscript[\[Mu], 2] - 16809788100*z^6*Subscript[\[Mu], 2] + 
        6627637800*z^7*Subscript[\[Mu], 2] - 181440000*z*
         Subscript[\[Mu], 2]^2 - 891607500*z^2*Subscript[\[Mu], 2]^2 - 
        2180857500*z^3*Subscript[\[Mu], 2]^2 + 4388580000*z^4*
         Subscript[\[Mu], 2]^2 + 1698165000*z^5*Subscript[\[Mu], 2]^2 + 
        1165185000*z^6*Subscript[\[Mu], 2]^2 + 3180870000*z^7*
         Subscript[\[Mu], 2]^2 + 138915000*z^2*Subscript[\[Mu], 2]^3 + 
        254205000*z^3*Subscript[\[Mu], 2]^3 + 595350000*z^4*
         Subscript[\[Mu], 2]^3 + 297675000*z^5*Subscript[\[Mu], 2]^3 + 
        198450000*z^6*Subscript[\[Mu], 2]^3 + 148837500*z^7*
         Subscript[\[Mu], 2]^3 - 2480625*z^3*Subscript[\[Mu], 2]^4 - 
        90720000*z*Subscript[\[Mu], 4] - 474012000*z^2*Subscript[\[Mu], 4] - 
        260895600*z^3*Subscript[\[Mu], 4] + 12172356000*z^4*
         Subscript[\[Mu], 4] + 5411448000*z^5*Subscript[\[Mu], 4] + 
        3700242000*z^6*Subscript[\[Mu], 4] + 6674724000*z^7*
         Subscript[\[Mu], 4] + 873180000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1534680000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4762800000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2381400000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1587600000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1190700000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 119070000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 238140000*z^3*Subscript[\[Mu], 4]^2 + 
        635040000*z^2*Subscript[\[Mu], 6] + 1103760000*z^3*
         Subscript[\[Mu], 6] + 4762800000*z^4*Subscript[\[Mu], 6] + 
        2381400000*z^5*Subscript[\[Mu], 6] + 1587600000*z^6*
         Subscript[\[Mu], 6] + 1190700000*z^7*Subscript[\[Mu], 6] - 
        476280000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        635040000*z^3*Subscript[\[Mu], 8]))/(79380000*z^(11/2)) + 
     (Li[{2, 2}, 1 - z]*(2520000 + 57405600*z - 82219130*z^2 + 
        2111216068*z^3 - 1112405056*z^4 - 388202808*z^5 - 323734992*z^6 - 
        674205084*z^7 + 1260000*Subscript[\[Mu], 2] + 
        57330000*z*Subscript[\[Mu], 2] - 241159800*z^2*Subscript[\[Mu], 2] + 
        58229020*z^3*Subscript[\[Mu], 2] + 446197080*z^4*
         Subscript[\[Mu], 2] + 328940640*z^5*Subscript[\[Mu], 2] + 
        97810860*z^6*Subscript[\[Mu], 2] + 79609320*z^7*Subscript[\[Mu], 2] + 
        12096000*z*Subscript[\[Mu], 2]^2 - 119353500*z^2*
         Subscript[\[Mu], 2]^2 + 8194500*z^3*Subscript[\[Mu], 2]^2 + 
        256284000*z^4*Subscript[\[Mu], 2]^2 + 134757000*z^5*
         Subscript[\[Mu], 2]^2 + 78813000*z^6*Subscript[\[Mu], 2]^2 + 
        70686000*z^7*Subscript[\[Mu], 2]^2 - 9261000*z^2*
         Subscript[\[Mu], 2]^3 + 10584000*z^3*Subscript[\[Mu], 2]^3 + 
        13230000*z^4*Subscript[\[Mu], 2]^3 + 6615000*z^5*
         Subscript[\[Mu], 2]^3 + 4410000*z^6*Subscript[\[Mu], 2]^3 + 
        3307500*z^7*Subscript[\[Mu], 2]^3 + 165375*z^3*Subscript[\[Mu], 2]^
          4 + 6048000*z*Subscript[\[Mu], 4] - 194292000*z^2*
         Subscript[\[Mu], 4] + 140530320*z^3*Subscript[\[Mu], 4] + 
        524512800*z^4*Subscript[\[Mu], 4] + 275486400*z^5*
         Subscript[\[Mu], 4] + 166899600*z^6*Subscript[\[Mu], 4] + 
        148327200*z^7*Subscript[\[Mu], 4] - 58212000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 127008000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 105840000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 52920000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 35280000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 26460000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 7938000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 15876000*z^3*Subscript[\[Mu], 4]^2 - 
        42336000*z^2*Subscript[\[Mu], 6] + 169344000*z^3*
         Subscript[\[Mu], 6] + 105840000*z^4*Subscript[\[Mu], 6] + 
        52920000*z^5*Subscript[\[Mu], 6] + 35280000*z^6*Subscript[\[Mu], 6] + 
        26460000*z^7*Subscript[\[Mu], 6] + 31752000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 42336000*z^3*Subscript[\[Mu], 8]))/
      (2646000*z^(11/2)) - (Li[{2, 1}, 1 - z]*(9790200000 + 114815988000*z + 
        1015998339720*z^2 + 12816930232154*z^3 + 12263666403660*z^4 + 
        7774688524680*z^5 + 5935103141870*z^6 - 1001630571060*z^7 + 
        4895100000*Subscript[\[Mu], 2] + 164542266000*z*Subscript[\[Mu], 2] + 
        1182517465500*z^2*Subscript[\[Mu], 2] + 2524245584580*z^3*
         Subscript[\[Mu], 2] - 2260307044800*z^4*Subscript[\[Mu], 2] - 
        384773778900*z^5*Subscript[\[Mu], 2] - 1816521674100*z^6*
         Subscript[\[Mu], 2] - 2740308489450*z^7*Subscript[\[Mu], 2] + 
        44951760000*z*Subscript[\[Mu], 2]^2 - 12588108750*z^2*
         Subscript[\[Mu], 2]^2 - 794426848875*z^3*Subscript[\[Mu], 2]^2 - 
        936769050000*z^4*Subscript[\[Mu], 2]^2 - 481383000000*z^5*
         Subscript[\[Mu], 2]^2 - 588267225000*z^6*Subscript[\[Mu], 2]^2 - 
        214694550000*z^7*Subscript[\[Mu], 2]^2 - 30620835000*z^2*
         Subscript[\[Mu], 2]^3 - 69466950000*z^3*Subscript[\[Mu], 2]^3 - 
        5854275000*z^4*Subscript[\[Mu], 2]^3 - 7789162500*z^5*
         Subscript[\[Mu], 2]^3 - 6813450000*z^6*Subscript[\[Mu], 2]^3 + 
        14164368750*z^7*Subscript[\[Mu], 2]^3 + 530853750*z^3*
         Subscript[\[Mu], 2]^4 + 1041862500*z^4*Subscript[\[Mu], 2]^4 + 
        520931250*z^5*Subscript[\[Mu], 2]^4 + 347287500*z^6*
         Subscript[\[Mu], 2]^4 + 260465625*z^7*Subscript[\[Mu], 2]^4 + 
        23496480000*z*Subscript[\[Mu], 4] - 235417266000*z^2*
         Subscript[\[Mu], 4] - 1559352249000*z^3*Subscript[\[Mu], 4] - 
        1430221212000*z^4*Subscript[\[Mu], 4] - 771589476000*z^5*
         Subscript[\[Mu], 4] - 977747274000*z^6*Subscript[\[Mu], 4] - 
        97407198000*z^7*Subscript[\[Mu], 4] - 202934970000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 338223060000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 255603600000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 97240500000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 54639900000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 209761650000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 25480980000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 50009400000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 25004700000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 16669800000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 12502350000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 52748010000*z^3*
         Subscript[\[Mu], 4]^2 + 100018800000*z^4*Subscript[\[Mu], 4]^2 + 
        50009400000*z^5*Subscript[\[Mu], 4]^2 + 33339600000*z^6*
         Subscript[\[Mu], 4]^2 + 25004700000*z^7*Subscript[\[Mu], 4]^2 - 
        157331160000*z^2*Subscript[\[Mu], 6] - 116900280000*z^3*
         Subscript[\[Mu], 6] + 550897200000*z^4*Subscript[\[Mu], 6] + 
        253222200000*z^5*Subscript[\[Mu], 6] + 161406000000*z^6*
         Subscript[\[Mu], 6] + 304422300000*z^7*Subscript[\[Mu], 6] + 
        105496020000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        200037600000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        100018800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        66679200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        50009400000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        150186960000*z^3*Subscript[\[Mu], 8] + 266716800000*z^4*
         Subscript[\[Mu], 8] + 133358400000*z^5*Subscript[\[Mu], 8] + 
        88905600000*z^6*Subscript[\[Mu], 8] + 66679200000*z^7*
         Subscript[\[Mu], 8]))/(8334900000*z^(11/2)) + 
     (PolyLog[3, 1 - z]*(-2646000000 + 8511300000*z + 303430428000*z^2 + 
        5069935630410*z^3 + 7013656561574*z^4 + 24653166091260*z^5 + 
        17599727612880*z^6 + 10182595171070*z^7 - 1001630571060*z^8 - 
        1323000000*Subscript[\[Mu], 2] - 4608450000*z*Subscript[\[Mu], 2] + 
        114124248000*z^2*Subscript[\[Mu], 2] + 1341470836125*z^3*
         Subscript[\[Mu], 2] - 5763371604510*z^4*Subscript[\[Mu], 2] + 
        1228032502200*z^5*Subscript[\[Mu], 2] + 1868517485100*z^6*
         Subscript[\[Mu], 2] - 2318060390100*z^7*Subscript[\[Mu], 2] - 
        2740308489450*z^8*Subscript[\[Mu], 2] - 2976750000*z*
         Subscript[\[Mu], 2]^2 - 61414605000*z^2*Subscript[\[Mu], 2]^2 - 
        324557178750*z^3*Subscript[\[Mu], 2]^2 - 1615496366250*z^4*
         Subscript[\[Mu], 2]^2 - 1598996700000*z^5*Subscript[\[Mu], 2]^2 - 
        950518800000*z^6*Subscript[\[Mu], 2]^2 - 1033589025000*z^7*
         Subscript[\[Mu], 2]^2 - 214694550000*z^8*Subscript[\[Mu], 2]^2 - 
        17860500000*z^2*Subscript[\[Mu], 2]^3 - 29849360625*z^3*
         Subscript[\[Mu], 2]^3 - 68856952500*z^4*Subscript[\[Mu], 2]^3 - 
        68366025000*z^5*Subscript[\[Mu], 2]^3 - 45990787500*z^6*
         Subscript[\[Mu], 2]^3 - 27650700000*z^7*Subscript[\[Mu], 2]^3 + 
        14164368750*z^8*Subscript[\[Mu], 2]^3 + 1041862500*z^3*
         Subscript[\[Mu], 2]^4 + 1061707500*z^4*Subscript[\[Mu], 2]^4 + 
        1041862500*z^5*Subscript[\[Mu], 2]^4 + 520931250*z^6*
         Subscript[\[Mu], 2]^4 + 347287500*z^7*Subscript[\[Mu], 2]^4 + 
        260465625*z^8*Subscript[\[Mu], 2]^4 - 3969000000*z*
         Subscript[\[Mu], 4] - 105019740000*z^2*Subscript[\[Mu], 4] - 
        597243213000*z^3*Subscript[\[Mu], 4] - 2522884681800*z^4*
         Subscript[\[Mu], 4] - 3069497592000*z^5*Subscript[\[Mu], 4] - 
        1890212436000*z^6*Subscript[\[Mu], 4] - 1912208634000*z^7*
         Subscript[\[Mu], 4] - 97407198000*z^8*Subscript[\[Mu], 4] - 
        66679200000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        39828915000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        191615760000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        244490400000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        208372500000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        112058100000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        209761650000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        40632637500*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        32208435000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        50009400000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        25004700000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        16669800000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        12502350000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        62511750000*z^3*Subscript[\[Mu], 4]^2 + 30481920000*z^4*
         Subscript[\[Mu], 4]^2 + 100018800000*z^5*Subscript[\[Mu], 4]^2 + 
        50009400000*z^6*Subscript[\[Mu], 4]^2 + 33339600000*z^7*
         Subscript[\[Mu], 4]^2 + 25004700000*z^8*Subscript[\[Mu], 4]^2 - 
        6251175000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        19051200000*z^2*Subscript[\[Mu], 6] + 90374130000*z^3*
         Subscript[\[Mu], 6] + 101659320000*z^4*Subscript[\[Mu], 6] + 
        50803200000*z^5*Subscript[\[Mu], 6] - 52390800000*z^6*
         Subscript[\[Mu], 6] - 5292000000*z^7*Subscript[\[Mu], 6] + 
        304422300000*z^8*Subscript[\[Mu], 6] + 125023500000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 60963840000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 200037600000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 100018800000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 66679200000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 50009400000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 6251175000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 50009400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 116688600000*z^3*
         Subscript[\[Mu], 8] + 317520000*z^4*Subscript[\[Mu], 8] + 
        266716800000*z^5*Subscript[\[Mu], 8] + 133358400000*z^6*
         Subscript[\[Mu], 8] + 88905600000*z^7*Subscript[\[Mu], 8] + 
        66679200000*z^8*Subscript[\[Mu], 8] - 50009400000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 100018800000*z^4*
         Subscript[\[Mu], 10]))/(8334900000*z^(13/2)) - 
     (Log[z]^3*(-2646000000 + 18301500000*z + 418246416000*z^2 + 
        6085933970130*z^3 + 19830586793728*z^4 + 36916832494920*z^5 + 
        25374416137560*z^6 + 16117698312940*z^7 - 2003261142120*z^8 - 
        1323000000*Subscript[\[Mu], 2] + 286650000*z*Subscript[\[Mu], 2] + 
        278666514000*z^2*Subscript[\[Mu], 2] + 2523988301625*z^3*
         Subscript[\[Mu], 2] - 3239126019930*z^4*Subscript[\[Mu], 2] - 
        1032274542600*z^5*Subscript[\[Mu], 2] + 1483743706200*z^6*
         Subscript[\[Mu], 2] - 4134582064200*z^7*Subscript[\[Mu], 2] - 
        5480616978900*z^8*Subscript[\[Mu], 2] - 2976750000*z*
         Subscript[\[Mu], 2]^2 - 16462845000*z^2*Subscript[\[Mu], 2]^2 - 
        337145287500*z^3*Subscript[\[Mu], 2]^2 - 2409923215125*z^4*
         Subscript[\[Mu], 2]^2 - 2535765750000*z^5*Subscript[\[Mu], 2]^2 - 
        1431901800000*z^6*Subscript[\[Mu], 2]^2 - 1621856250000*z^7*
         Subscript[\[Mu], 2]^2 - 429389100000*z^8*Subscript[\[Mu], 2]^2 - 
        17860500000*z^2*Subscript[\[Mu], 2]^3 - 60470195625*z^3*
         Subscript[\[Mu], 2]^3 - 138323902500*z^4*Subscript[\[Mu], 2]^3 - 
        74220300000*z^5*Subscript[\[Mu], 2]^3 - 53779950000*z^6*
         Subscript[\[Mu], 2]^3 - 34464150000*z^7*Subscript[\[Mu], 2]^3 + 
        28328737500*z^8*Subscript[\[Mu], 2]^3 + 1041862500*z^3*
         Subscript[\[Mu], 2]^4 + 1592561250*z^4*Subscript[\[Mu], 2]^4 + 
        2083725000*z^5*Subscript[\[Mu], 2]^4 + 1041862500*z^6*
         Subscript[\[Mu], 2]^4 + 694575000*z^7*Subscript[\[Mu], 2]^4 + 
        520931250*z^8*Subscript[\[Mu], 2]^4 - 3969000000*z*
         Subscript[\[Mu], 4] - 81523260000*z^2*Subscript[\[Mu], 4] - 
        832660479000*z^3*Subscript[\[Mu], 4] - 4082236930800*z^4*
         Subscript[\[Mu], 4] - 4499718804000*z^5*Subscript[\[Mu], 4] - 
        2661801912000*z^6*Subscript[\[Mu], 4] - 2889955908000*z^7*
         Subscript[\[Mu], 4] - 194814396000*z^8*Subscript[\[Mu], 4] - 
        66679200000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        242763885000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        529838820000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11113200000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        111132000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        57418200000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        419523300000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        40632637500*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        57689415000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        100018800000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        50009400000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        33339600000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        25004700000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        62511750000*z^3*Subscript[\[Mu], 4]^2 + 83229930000*z^4*
         Subscript[\[Mu], 4]^2 + 200037600000*z^5*Subscript[\[Mu], 4]^2 + 
        100018800000*z^6*Subscript[\[Mu], 4]^2 + 66679200000*z^7*
         Subscript[\[Mu], 4]^2 + 50009400000*z^8*Subscript[\[Mu], 4]^2 - 
        6251175000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        19051200000*z^2*Subscript[\[Mu], 6] - 66957030000*z^3*
         Subscript[\[Mu], 6] - 15240960000*z^4*Subscript[\[Mu], 6] + 
        601700400000*z^5*Subscript[\[Mu], 6] + 200831400000*z^6*
         Subscript[\[Mu], 6] + 156114000000*z^7*Subscript[\[Mu], 6] + 
        608844600000*z^8*Subscript[\[Mu], 6] + 125023500000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 166459860000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 400075200000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 200037600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 133358400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 100018800000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 6251175000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 50009400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 116688600000*z^3*
         Subscript[\[Mu], 8] + 150504480000*z^4*Subscript[\[Mu], 8] + 
        533433600000*z^5*Subscript[\[Mu], 8] + 266716800000*z^6*
         Subscript[\[Mu], 8] + 177811200000*z^7*Subscript[\[Mu], 8] + 
        133358400000*z^8*Subscript[\[Mu], 8] - 50009400000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 100018800000*z^4*
         Subscript[\[Mu], 10]))/(100018800000*z^(13/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-2646000000 + 18301500000*z + 
        418246416000*z^2 + 6085933970130*z^3 + 19830586793728*z^4 + 
        36916832494920*z^5 + 25374416137560*z^6 + 16117698312940*z^7 - 
        2003261142120*z^8 - 1323000000*Subscript[\[Mu], 2] + 
        286650000*z*Subscript[\[Mu], 2] + 278666514000*z^2*
         Subscript[\[Mu], 2] + 2523988301625*z^3*Subscript[\[Mu], 2] - 
        3239126019930*z^4*Subscript[\[Mu], 2] - 1032274542600*z^5*
         Subscript[\[Mu], 2] + 1483743706200*z^6*Subscript[\[Mu], 2] - 
        4134582064200*z^7*Subscript[\[Mu], 2] - 5480616978900*z^8*
         Subscript[\[Mu], 2] - 2976750000*z*Subscript[\[Mu], 2]^2 - 
        16462845000*z^2*Subscript[\[Mu], 2]^2 - 337145287500*z^3*
         Subscript[\[Mu], 2]^2 - 2409923215125*z^4*Subscript[\[Mu], 2]^2 - 
        2535765750000*z^5*Subscript[\[Mu], 2]^2 - 1431901800000*z^6*
         Subscript[\[Mu], 2]^2 - 1621856250000*z^7*Subscript[\[Mu], 2]^2 - 
        429389100000*z^8*Subscript[\[Mu], 2]^2 - 17860500000*z^2*
         Subscript[\[Mu], 2]^3 - 60470195625*z^3*Subscript[\[Mu], 2]^3 - 
        138323902500*z^4*Subscript[\[Mu], 2]^3 - 74220300000*z^5*
         Subscript[\[Mu], 2]^3 - 53779950000*z^6*Subscript[\[Mu], 2]^3 - 
        34464150000*z^7*Subscript[\[Mu], 2]^3 + 28328737500*z^8*
         Subscript[\[Mu], 2]^3 + 1041862500*z^3*Subscript[\[Mu], 2]^4 + 
        1592561250*z^4*Subscript[\[Mu], 2]^4 + 2083725000*z^5*
         Subscript[\[Mu], 2]^4 + 1041862500*z^6*Subscript[\[Mu], 2]^4 + 
        694575000*z^7*Subscript[\[Mu], 2]^4 + 520931250*z^8*
         Subscript[\[Mu], 2]^4 - 3969000000*z*Subscript[\[Mu], 4] - 
        81523260000*z^2*Subscript[\[Mu], 4] - 832660479000*z^3*
         Subscript[\[Mu], 4] - 4082236930800*z^4*Subscript[\[Mu], 4] - 
        4499718804000*z^5*Subscript[\[Mu], 4] - 2661801912000*z^6*
         Subscript[\[Mu], 4] - 2889955908000*z^7*Subscript[\[Mu], 4] - 
        194814396000*z^8*Subscript[\[Mu], 4] - 66679200000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 242763885000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 529838820000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 11113200000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 111132000000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 57418200000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 419523300000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 40632637500*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 57689415000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 100018800000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 50009400000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 33339600000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 25004700000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 62511750000*z^3*
         Subscript[\[Mu], 4]^2 + 83229930000*z^4*Subscript[\[Mu], 4]^2 + 
        200037600000*z^5*Subscript[\[Mu], 4]^2 + 100018800000*z^6*
         Subscript[\[Mu], 4]^2 + 66679200000*z^7*Subscript[\[Mu], 4]^2 + 
        50009400000*z^8*Subscript[\[Mu], 4]^2 - 6251175000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 19051200000*z^2*
         Subscript[\[Mu], 6] - 66957030000*z^3*Subscript[\[Mu], 6] - 
        15240960000*z^4*Subscript[\[Mu], 6] + 601700400000*z^5*
         Subscript[\[Mu], 6] + 200831400000*z^6*Subscript[\[Mu], 6] + 
        156114000000*z^7*Subscript[\[Mu], 6] + 608844600000*z^8*
         Subscript[\[Mu], 6] + 125023500000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 166459860000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 400075200000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 200037600000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 133358400000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 100018800000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 6251175000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 50009400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 116688600000*z^3*Subscript[\[Mu], 8] + 
        150504480000*z^4*Subscript[\[Mu], 8] + 533433600000*z^5*
         Subscript[\[Mu], 8] + 266716800000*z^6*Subscript[\[Mu], 8] + 
        177811200000*z^7*Subscript[\[Mu], 8] + 133358400000*z^8*
         Subscript[\[Mu], 8] - 50009400000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 100018800000*z^4*Subscript[\[Mu], 10]))/
      (16669800000*z^(13/2)) + (Log[z]^2*(146694240000 - 1175882400000*z - 
        9899615880000*z^2 + 36021048980400*z^3 + 272846505196254*z^4 - 
        6198796695105532*z^5 - 473399357373360*z^6 + 45761284636320*z^7 - 
        2724633380567340*z^8 - 2727092286939240*z^9 + 
        73347120000*Subscript[\[Mu], 2] - 459874800000*z*
         Subscript[\[Mu], 2] - 11351935980000*z^2*Subscript[\[Mu], 2] - 
        57935484505800*z^3*Subscript[\[Mu], 2] - 1053258367550400*z^4*
         Subscript[\[Mu], 2] - 3235324105459914*z^5*Subscript[\[Mu], 2] - 
        4603965777807660*z^6*Subscript[\[Mu], 2] - 3106603474753680*z^7*
         Subscript[\[Mu], 2] - 2627710126885470*z^8*Subscript[\[Mu], 2] - 
        558054034011540*z^9*Subscript[\[Mu], 2] - 3830141700000*z^2*
         Subscript[\[Mu], 2]^2 - 38238505272000*z^3*Subscript[\[Mu], 2]^2 - 
        251501553925875*z^4*Subscript[\[Mu], 2]^2 - 164715194328300*z^5*
         Subscript[\[Mu], 2]^2 - 536463675297000*z^6*Subscript[\[Mu], 2]^2 - 
        397854691393500*z^7*Subscript[\[Mu], 2]^2 - 142544047239000*z^8*
         Subscript[\[Mu], 2]^2 + 95331382913250*z^9*Subscript[\[Mu], 2]^2 - 
        491163750000*z^2*Subscript[\[Mu], 2]^3 - 2746307025000*z^3*
         Subscript[\[Mu], 2]^3 - 4748112715500*z^4*Subscript[\[Mu], 2]^3 + 
        19189042512750*z^5*Subscript[\[Mu], 2]^3 + 11291137357500*z^6*
         Subscript[\[Mu], 2]^3 + 5463892665000*z^7*Subscript[\[Mu], 2]^3 + 
        12288368688750*z^8*Subscript[\[Mu], 2]^3 + 7686260505000*z^9*
         Subscript[\[Mu], 2]^3 + 157172400000*z^3*Subscript[\[Mu], 2]^4 + 
        365425830000*z^4*Subscript[\[Mu], 2]^4 + 638701544250*z^5*
         Subscript[\[Mu], 2]^4 + 483960015000*z^6*Subscript[\[Mu], 2]^4 + 
        287821957500*z^7*Subscript[\[Mu], 2]^4 + 184240980000*z^8*
         Subscript[\[Mu], 2]^4 + 35036347500*z^9*Subscript[\[Mu], 2]^4 + 
        174636000000*z*Subscript[\[Mu], 4] - 177546600000*z^2*
         Subscript[\[Mu], 4] - 29278024776000*z^3*Subscript[\[Mu], 4] - 
        245371130512200*z^4*Subscript[\[Mu], 4] + 273275064081360*z^5*
         Subscript[\[Mu], 4] - 550154428639200*z^6*Subscript[\[Mu], 4] - 
        462773454897600*z^7*Subscript[\[Mu], 4] + 2971914699600*z^8*
         Subscript[\[Mu], 4] + 280146390955200*z^9*Subscript[\[Mu], 4] + 
        523908000000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2366567280000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        42208161534000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        255441282426000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        224898610860000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        126734093640000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        156343232430000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60397361640000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4243654800000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10066892220000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        18667384659000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        17041417470000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10514833560000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6574390515000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        381143070000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3772137600000*z^3*Subscript[\[Mu], 4]^2 + 9489283650000*z^4*
         Subscript[\[Mu], 4]^2 + 17135309268000*z^5*Subscript[\[Mu], 4]^2 + 
        22177025640000*z^6*Subscript[\[Mu], 4]^2 + 14664184920000*z^7*
         Subscript[\[Mu], 4]^2 + 8767600380000*z^8*Subscript[\[Mu], 4]^2 - 
        4770182340000*z^9*Subscript[\[Mu], 4]^2 - 1650310200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1681744680000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1650310200000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 825155100000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 550103400000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 412577550000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 523908000000*z^2*
         Subscript[\[Mu], 6] + 10090468080000*z^3*Subscript[\[Mu], 6] + 
        76435033752000*z^4*Subscript[\[Mu], 6] + 291512955888000*z^5*
         Subscript[\[Mu], 6] + 329927570280000*z^6*Subscript[\[Mu], 6] + 
        193395399120000*z^7*Subscript[\[Mu], 6] + 203465201940000*z^8*
         Subscript[\[Mu], 6] + 47941074720000*z^9*Subscript[\[Mu], 6] + 
        7544275200000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        18978567300000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        34270618536000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        44354051280000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        29328369840000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17535200760000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        9540364680000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1650310200000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1681744680000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1650310200000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        825155100000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        550103400000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        412577550000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        9901861200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9053130240000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13202481600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6601240800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4400827200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3300620400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1100206800000*z^5*Subscript[\[Mu], 6]^2 + 2514758400000*z^3*
         Subscript[\[Mu], 8] + 5563902960000*z^4*Subscript[\[Mu], 8] - 
        1860222672000*z^5*Subscript[\[Mu], 8] + 28647289440000*z^6*
         Subscript[\[Mu], 8] + 22758563520000*z^7*Subscript[\[Mu], 8] + 
        12116245680000*z^8*Subscript[\[Mu], 8] - 23093864640000*z^9*
         Subscript[\[Mu], 8] - 9901861200000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 9053130240000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 13202481600000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 6601240800000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 4400827200000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 3300620400000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2200413600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 13202481600000*z^4*Subscript[\[Mu], 10] - 
        11190674880000*z^5*Subscript[\[Mu], 10] - 26404963200000*z^6*
         Subscript[\[Mu], 10] - 13202481600000*z^7*Subscript[\[Mu], 10] - 
        8801654400000*z^8*Subscript[\[Mu], 10] - 6601240800000*z^9*
         Subscript[\[Mu], 10] + 2200413600000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 8801654400000*z^5*Subscript[\[Mu], 12]))/
      (8801654400000*z^(15/2)) + (PolyLog[2, 1 - z]*(146694240000 - 
        1175882400000*z - 9899615880000*z^2 + 36021048980400*z^3 + 
        272846505196254*z^4 - 6198796695105532*z^5 - 473399357373360*z^6 + 
        45761284636320*z^7 - 2724633380567340*z^8 - 2727092286939240*z^9 + 
        73347120000*Subscript[\[Mu], 2] - 459874800000*z*
         Subscript[\[Mu], 2] - 11351935980000*z^2*Subscript[\[Mu], 2] - 
        57935484505800*z^3*Subscript[\[Mu], 2] - 1053258367550400*z^4*
         Subscript[\[Mu], 2] - 3235324105459914*z^5*Subscript[\[Mu], 2] - 
        4603965777807660*z^6*Subscript[\[Mu], 2] - 3106603474753680*z^7*
         Subscript[\[Mu], 2] - 2627710126885470*z^8*Subscript[\[Mu], 2] - 
        558054034011540*z^9*Subscript[\[Mu], 2] - 3830141700000*z^2*
         Subscript[\[Mu], 2]^2 - 38238505272000*z^3*Subscript[\[Mu], 2]^2 - 
        251501553925875*z^4*Subscript[\[Mu], 2]^2 - 164715194328300*z^5*
         Subscript[\[Mu], 2]^2 - 536463675297000*z^6*Subscript[\[Mu], 2]^2 - 
        397854691393500*z^7*Subscript[\[Mu], 2]^2 - 142544047239000*z^8*
         Subscript[\[Mu], 2]^2 + 95331382913250*z^9*Subscript[\[Mu], 2]^2 - 
        491163750000*z^2*Subscript[\[Mu], 2]^3 - 2746307025000*z^3*
         Subscript[\[Mu], 2]^3 - 4748112715500*z^4*Subscript[\[Mu], 2]^3 + 
        19189042512750*z^5*Subscript[\[Mu], 2]^3 + 11291137357500*z^6*
         Subscript[\[Mu], 2]^3 + 5463892665000*z^7*Subscript[\[Mu], 2]^3 + 
        12288368688750*z^8*Subscript[\[Mu], 2]^3 + 7686260505000*z^9*
         Subscript[\[Mu], 2]^3 + 157172400000*z^3*Subscript[\[Mu], 2]^4 + 
        365425830000*z^4*Subscript[\[Mu], 2]^4 + 638701544250*z^5*
         Subscript[\[Mu], 2]^4 + 483960015000*z^6*Subscript[\[Mu], 2]^4 + 
        287821957500*z^7*Subscript[\[Mu], 2]^4 + 184240980000*z^8*
         Subscript[\[Mu], 2]^4 + 35036347500*z^9*Subscript[\[Mu], 2]^4 + 
        174636000000*z*Subscript[\[Mu], 4] - 177546600000*z^2*
         Subscript[\[Mu], 4] - 29278024776000*z^3*Subscript[\[Mu], 4] - 
        245371130512200*z^4*Subscript[\[Mu], 4] + 273275064081360*z^5*
         Subscript[\[Mu], 4] - 550154428639200*z^6*Subscript[\[Mu], 4] - 
        462773454897600*z^7*Subscript[\[Mu], 4] + 2971914699600*z^8*
         Subscript[\[Mu], 4] + 280146390955200*z^9*Subscript[\[Mu], 4] + 
        523908000000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2366567280000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        42208161534000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        255441282426000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        224898610860000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        126734093640000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        156343232430000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60397361640000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4243654800000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10066892220000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        18667384659000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        17041417470000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10514833560000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6574390515000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        381143070000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3772137600000*z^3*Subscript[\[Mu], 4]^2 + 9489283650000*z^4*
         Subscript[\[Mu], 4]^2 + 17135309268000*z^5*Subscript[\[Mu], 4]^2 + 
        22177025640000*z^6*Subscript[\[Mu], 4]^2 + 14664184920000*z^7*
         Subscript[\[Mu], 4]^2 + 8767600380000*z^8*Subscript[\[Mu], 4]^2 - 
        4770182340000*z^9*Subscript[\[Mu], 4]^2 - 1650310200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1681744680000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1650310200000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 825155100000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 550103400000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 412577550000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 523908000000*z^2*
         Subscript[\[Mu], 6] + 10090468080000*z^3*Subscript[\[Mu], 6] + 
        76435033752000*z^4*Subscript[\[Mu], 6] + 291512955888000*z^5*
         Subscript[\[Mu], 6] + 329927570280000*z^6*Subscript[\[Mu], 6] + 
        193395399120000*z^7*Subscript[\[Mu], 6] + 203465201940000*z^8*
         Subscript[\[Mu], 6] + 47941074720000*z^9*Subscript[\[Mu], 6] + 
        7544275200000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        18978567300000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        34270618536000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        44354051280000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        29328369840000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17535200760000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        9540364680000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1650310200000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1681744680000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1650310200000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        825155100000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        550103400000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        412577550000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        9901861200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9053130240000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13202481600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6601240800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4400827200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3300620400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1100206800000*z^5*Subscript[\[Mu], 6]^2 + 2514758400000*z^3*
         Subscript[\[Mu], 8] + 5563902960000*z^4*Subscript[\[Mu], 8] - 
        1860222672000*z^5*Subscript[\[Mu], 8] + 28647289440000*z^6*
         Subscript[\[Mu], 8] + 22758563520000*z^7*Subscript[\[Mu], 8] + 
        12116245680000*z^8*Subscript[\[Mu], 8] - 23093864640000*z^9*
         Subscript[\[Mu], 8] - 9901861200000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 9053130240000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 13202481600000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 6601240800000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 4400827200000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 3300620400000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2200413600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 13202481600000*z^4*Subscript[\[Mu], 10] - 
        11190674880000*z^5*Subscript[\[Mu], 10] - 26404963200000*z^6*
         Subscript[\[Mu], 10] - 13202481600000*z^7*Subscript[\[Mu], 10] - 
        8801654400000*z^8*Subscript[\[Mu], 10] - 6601240800000*z^9*
         Subscript[\[Mu], 10] + 2200413600000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 8801654400000*z^5*Subscript[\[Mu], 12]))/
      (4400827200000*z^(15/2)) - 
     (Log[z]*(-29872281600000 + 249766947360000*z + 802719489600000*z^2 - 
        12413422304220000*z^3 - 165349564317604800*z^4 - 
        2285050521641126610*z^5 - 2989541578357182547*z^6 - 
        4346381707163218800*z^7 - 3682911120950476800*z^8 - 
        2290757521028961600*z^9 - 14936140800000*Subscript[\[Mu], 2] + 
        138232649520000*z*Subscript[\[Mu], 2] + 1179747324000000*z^2*
         Subscript[\[Mu], 2] - 6776455682850000*z^3*Subscript[\[Mu], 2] - 
        138322954199556000*z^4*Subscript[\[Mu], 2] - 699364063398857850*z^5*
         Subscript[\[Mu], 2] + 2141470353104887470*z^6*Subscript[\[Mu], 2] - 
        2832721476140971800*z^7*Subscript[\[Mu], 2] - 1778357777418129600*z^8*
         Subscript[\[Mu], 2] - 468765388569693600*z^9*Subscript[\[Mu], 2] + 
        17970044400000*z*Subscript[\[Mu], 2]^2 + 516573288000000*z^2*
         Subscript[\[Mu], 2]^2 - 170439746400000*z^3*Subscript[\[Mu], 2]^2 - 
        20054937452319000*z^4*Subscript[\[Mu], 2]^2 + 115310216562849000*z^5*
         Subscript[\[Mu], 2]^2 + 405928058814709650*z^6*Subscript[\[Mu], 2]^
          2 - 68418126987210000*z^7*Subscript[\[Mu], 2]^2 + 
        17290125734805000*z^8*Subscript[\[Mu], 2]^2 + 80078361647130000*z^9*
         Subscript[\[Mu], 2]^2 + 82515510000000*z^2*Subscript[\[Mu], 2]^3 + 
        340867642500000*z^3*Subscript[\[Mu], 2]^3 + 1868389711650000*z^4*
         Subscript[\[Mu], 2]^3 + 17542179538884000*z^5*Subscript[\[Mu], 2]^
          3 + 11972153204030250*z^6*Subscript[\[Mu], 2]^3 + 
        16433955967275000*z^7*Subscript[\[Mu], 2]^3 + 12719802976650000*z^8*
         Subscript[\[Mu], 2]^3 + 6456458824200000*z^9*Subscript[\[Mu], 2]^3 + 
        55010340000000*z^3*Subscript[\[Mu], 2]^4 + 138783229200000*z^4*
         Subscript[\[Mu], 2]^4 + 281921443650000*z^5*Subscript[\[Mu], 2]^4 + 
        76911677766000*z^6*Subscript[\[Mu], 2]^4 + 194186500200000*z^7*
         Subscript[\[Mu], 2]^4 + 111716832150000*z^8*Subscript[\[Mu], 2]^4 + 
        29430531900000*z^9*Subscript[\[Mu], 2]^4 - 30805790400000*z*
         Subscript[\[Mu], 4] + 212706648000000*z^2*Subscript[\[Mu], 4] + 
        4060106542800000*z^3*Subscript[\[Mu], 4] + 14045559867108000*z^4*
         Subscript[\[Mu], 4] + 335936286094563000*z^5*Subscript[\[Mu], 4] + 
        734705935601591520*z^6*Subscript[\[Mu], 4] + 184123228882824000*z^7*
         Subscript[\[Mu], 4] + 245371988374128000*z^8*Subscript[\[Mu], 4] + 
        235322968402368000*z^9*Subscript[\[Mu], 4] + 36673560000000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3010811958000000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 19497535596000000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 123745053202848000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2104582174002000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 179687634449400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 128661937866000000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 50733783777600000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 660124080000000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2113340090400000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 4023554500350000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 6018595921107000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 5017768163100000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2589886807200000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 320160178800000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 55010340000000*z^3*
         Subscript[\[Mu], 4]^2 - 90059785200000*z^4*Subscript[\[Mu], 4]^2 - 
        2882777574600000*z^5*Subscript[\[Mu], 4]^2 - 22404990434904000*z^6*
         Subscript[\[Mu], 4]^2 + 1726224469200000*z^7*Subscript[\[Mu], 4]^2 - 
        183734535600000*z^8*Subscript[\[Mu], 4]^2 - 4006953165600000*z^9*
         Subscript[\[Mu], 4]^2 - 792148896000000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1135413417600000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1472901853500000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1039695426000000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 635369427000000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 346565142000000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 73347120000000*z^2*Subscript[\[Mu], 6] + 
        133247268000000*z^3*Subscript[\[Mu], 6] + 9333211456800000*z^4*
         Subscript[\[Mu], 6] + 77866676366094000*z^5*Subscript[\[Mu], 6] - 
        150401445531876000*z^6*Subscript[\[Mu], 6] + 207318201829200000*z^7*
         Subscript[\[Mu], 6] + 142020806004000000*z^8*Subscript[\[Mu], 6] + 
        40270502764800000*z^9*Subscript[\[Mu], 6] - 110020680000000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 180119570400000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 5765555149200000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 44809980869808000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3452448938400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 367469071200000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 8013906331200000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 792148896000000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1135413417600000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1472901853500000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1039695426000000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 635369427000000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 346565142000000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 2640496320000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3973946961600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4893719846400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8317563408000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 5082955416000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2772521136000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 924173712000000*z^5*
         Subscript[\[Mu], 6]^2 + 470888510400000*z^6*Subscript[\[Mu], 6]^2 - 
        220041360000000*z^3*Subscript[\[Mu], 8] - 3956343652800000*z^4*
         Subscript[\[Mu], 8] - 20168624322000000*z^5*Subscript[\[Mu], 8] - 
        69392153177424000*z^6*Subscript[\[Mu], 8] - 16762750804800000*z^7*
         Subscript[\[Mu], 8] - 14308556169600000*z^8*Subscript[\[Mu], 8] - 
        19398846297600000*z^9*Subscript[\[Mu], 8] - 2640496320000000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 3973946961600000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 4893719846400000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 8317563408000000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 5082955416000000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 2772521136000000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 1848347424000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 941777020800000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1056198528000000*z^4*
         Subscript[\[Mu], 10] - 1392861808800000*z^5*Subscript[\[Mu], 10] + 
        2143202846400000*z^6*Subscript[\[Mu], 10] - 16635126816000000*z^7*
         Subscript[\[Mu], 10] - 10165910832000000*z^8*Subscript[\[Mu], 10] - 
        5545042272000000*z^9*Subscript[\[Mu], 10] + 1848347424000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 941777020800000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 4620868560000000*z^5*
         Subscript[\[Mu], 12] + 1918760659200000*z^6*Subscript[\[Mu], 12] - 
        1848347424000000*z^6*Subscript[\[Mu], 14]))/
      (3696694848000000*z^(17/2)) + (192036096000000 - 1628892840960000*z - 
       973742140224000*z^2 + 57379339543680000*z^3 + 241865632623552000*z^4 - 
       844770231238548960*z^5 + 11972810651314517175*z^6 + 
       360645849696840219120*z^7 - 155021711047034726352*z^8 - 
       69001635334099901676*z^9 - 34841104351424054524*z^10 - 
       94993944908827545678*z^11 + 96018048000000*Subscript[\[Mu], 2] - 
       1071348042240000*z*Subscript[\[Mu], 2] - 3009707940960000*z^2*
        Subscript[\[Mu], 2] + 51278434517520000*z^3*Subscript[\[Mu], 2] + 
       305126871476868000*z^4*Subscript[\[Mu], 2] + 2001400691209110000*z^5*
        Subscript[\[Mu], 2] + 39362977140907881240*z^6*Subscript[\[Mu], 2] + 
       78537995302618661460*z^7*Subscript[\[Mu], 2] - 119054740886724832920*
        z^8*Subscript[\[Mu], 2] - 50120728817429641320*z^9*
        Subscript[\[Mu], 2] - 49267798498084131540*z^10*Subscript[\[Mu], 2] - 
       43378148614155087060*z^11*Subscript[\[Mu], 2] - 
       194169830400000*z*Subscript[\[Mu], 2]^2 - 1752756122880000*z^2*
        Subscript[\[Mu], 2]^2 + 18040929832800000*z^3*Subscript[\[Mu], 2]^2 + 
       114316080354000000*z^4*Subscript[\[Mu], 2]^2 + 1321779627224046000*z^5*
        Subscript[\[Mu], 2]^2 + 6284917740761640000*z^6*
        Subscript[\[Mu], 2]^2 - 7827595923556851750*z^7*
        Subscript[\[Mu], 2]^2 - 6968948980221192600*z^8*
        Subscript[\[Mu], 2]^2 - 3459649191219703800*z^9*
        Subscript[\[Mu], 2]^2 - 4720817148745147200*z^10*
        Subscript[\[Mu], 2]^2 - 1079106221651121900*z^11*
        Subscript[\[Mu], 2]^2 - 308057904000000*z^2*Subscript[\[Mu], 2]^3 + 
       3861725868000000*z^3*Subscript[\[Mu], 2]^3 + 17811580941000000*z^4*
        Subscript[\[Mu], 2]^3 + 147950090511300000*z^5*Subscript[\[Mu], 2]^
         3 - 2894286985128000*z^6*Subscript[\[Mu], 2]^3 - 
       787576967212266000*z^7*Subscript[\[Mu], 2]^3 + 237796428344706000*z^8*
        Subscript[\[Mu], 2]^3 + 43565149709235000*z^9*Subscript[\[Mu], 2]^3 + 
       17198562897054000*z^10*Subscript[\[Mu], 2]^3 + 153663837050146500*z^11*
        Subscript[\[Mu], 2]^3 + 440082720000000*z^3*Subscript[\[Mu], 2]^4 + 
       960847272000000*z^4*Subscript[\[Mu], 2]^4 + 2221564514400000*z^5*
        Subscript[\[Mu], 2]^4 - 4540531010400000*z^6*Subscript[\[Mu], 2]^4 - 
       5157960486525000*z^7*Subscript[\[Mu], 2]^4 + 3324816641916000*z^8*
        Subscript[\[Mu], 2]^4 + 1060778569158000*z^9*Subscript[\[Mu], 2]^4 + 
       1346497547472000*z^10*Subscript[\[Mu], 2]^4 + 1539622734804000*z^11*
        Subscript[\[Mu], 2]^4 + 179233689600000*z*Subscript[\[Mu], 4] - 
       1757370323520000*z^2*Subscript[\[Mu], 4] - 11232583286400000*z^3*
        Subscript[\[Mu], 4] + 76351396653000000*z^4*Subscript[\[Mu], 4] + 
       1318571565819480000*z^5*Subscript[\[Mu], 4] + 5170769328995676000*z^6*
        Subscript[\[Mu], 4] - 31436684206960032000*z^7*Subscript[\[Mu], 4] - 
       580443789540192480*z^8*Subscript[\[Mu], 4] - 878465992375722240*z^9*
        Subscript[\[Mu], 4] - 4324925410904342160*z^10*Subscript[\[Mu], 4] + 
       4006564532912450880*z^11*Subscript[\[Mu], 4] - 
       616115808000000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       10752687792000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       20137960735200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       442802955117600000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       2132944399743696000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       7389891305876772000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       5371546624722432000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1956116141096040000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1738135328540688000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       2406640241282508000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       2640496320000000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       1012190256000000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       2245769064000000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       273828292491600000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       72528749508600000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       251926054501968000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       110157731413884000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       121029858105156000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       82836258115842000*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       440082720000000*z^3*Subscript[\[Mu], 4]^2 - 16803825192000000*z^4*
        Subscript[\[Mu], 4]^2 - 56852625060000000*z^5*Subscript[\[Mu], 4]^2 - 
       460142139441600000*z^6*Subscript[\[Mu], 4]^2 + 312075400814100000*z^7*
        Subscript[\[Mu], 4]^2 + 435423642380496000*z^8*Subscript[\[Mu], 4]^
         2 + 202620834618048000*z^9*Subscript[\[Mu], 4]^2 + 
       254425489042032000*z^10*Subscript[\[Mu], 4]^2 + 
       88296071071824000*z^11*Subscript[\[Mu], 4]^2 - 
       7921488960000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       10297935648000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       16338070980000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       37601767803600000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       6158957666400000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       6083043397200000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       5005940940000000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       2483716851000000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       369669484800000*z^2*Subscript[\[Mu], 6] - 2787190560000000*z^3*
        Subscript[\[Mu], 6] - 40701155140800000*z^4*Subscript[\[Mu], 6] - 
       66142135105200000*z^5*Subscript[\[Mu], 6] - 3380112985937688000*z^6*
        Subscript[\[Mu], 6] - 6546450853135116000*z^7*Subscript[\[Mu], 6] + 
       8884034838085176000*z^8*Subscript[\[Mu], 6] + 3580152334688160000*z^9*
        Subscript[\[Mu], 6] + 3507744267628524000*z^10*Subscript[\[Mu], 6] + 
       3294557653746744000*z^11*Subscript[\[Mu], 6] - 
       880165440000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       33607650384000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       113705250120000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       920284278883200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       624150801628200000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       870847284760992000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       405241669236096000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       508850978084064000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       176592142143648000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       7921488960000000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       10297935648000000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       16338070980000000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       37601767803600000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       6158957666400000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       6083043397200000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       5005940940000000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       2483716851000000*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       7393389696000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       3313822881600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       336212196012000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       102530472105600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       28675790035200000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       23544425520000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       72508028947200000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       12674382336000000*z^5*Subscript[\[Mu], 6]^2 + 6865290432000000*z^6*
        Subscript[\[Mu], 6]^2 + 1386260568000000*z^7*Subscript[\[Mu], 6]^2 - 
       5756281977600000*z^8*Subscript[\[Mu], 6]^2 - 2878140988800000*z^9*
        Subscript[\[Mu], 6]^2 - 3767108083200000*z^10*Subscript[\[Mu], 6]^2 - 
       2825331062400000*z^11*Subscript[\[Mu], 6]^2 + 880165440000000*z^3*
        Subscript[\[Mu], 8] - 2303099568000000*z^4*Subscript[\[Mu], 8] - 
       78703136265600000*z^5*Subscript[\[Mu], 8] - 752780981937600000*z^6*
        Subscript[\[Mu], 8] + 2270777937120000000*z^7*Subscript[\[Mu], 8] + 
       450470910326976000*z^8*Subscript[\[Mu], 8] + 196542795290688000*z^9*
        Subscript[\[Mu], 8] + 480035397818592000*z^10*Subscript[\[Mu], 8] - 
       176943132961056000*z^11*Subscript[\[Mu], 8] - 7393389696000000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 3313822881600000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 336212196012000000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 102530472105600000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 28675790035200000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 23544425520000000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 72508028947200000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 25348764672000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 13730580864000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2772521136000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 11512563955200000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 5756281977600000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 7534216166400000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 5650662124800000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2640496320000000*z^4*
        Subscript[\[Mu], 10] + 44096288544000000*z^5*Subscript[\[Mu], 10] + 
       126136509206400000*z^6*Subscript[\[Mu], 10] + 638062733246400000*z^7*
        Subscript[\[Mu], 10] - 433014991516800000*z^8*Subscript[\[Mu], 10] - 
       170047963008000000*z^9*Subscript[\[Mu], 10] - 147009632616000000*z^10*
        Subscript[\[Mu], 10] - 205932307996800000*z^11*Subscript[\[Mu], 10] + 
       25348764672000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       13730580864000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       2772521136000000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       11512563955200000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       5756281977600000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       7534216166400000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       5650662124800000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       12674382336000000*z^5*Subscript[\[Mu], 12] + 10561985280000000*z^6*
        Subscript[\[Mu], 12] - 42511990752000000*z^7*Subscript[\[Mu], 12] + 
       31580335987200000*z^8*Subscript[\[Mu], 12] + 21335210265600000*z^9*
        Subscript[\[Mu], 12] + 1285041542400000*z^10*Subscript[\[Mu], 12] + 
       10667605132800000*z^11*Subscript[\[Mu], 12] - 44360338176000000*z^6*
        Subscript[\[Mu], 14] + 44360338176000000*z^8*Subscript[\[Mu], 14] + 
       22180169088000000*z^9*Subscript[\[Mu], 14] + 14786779392000000*z^10*
        Subscript[\[Mu], 14] + 11090084544000000*z^11*Subscript[\[Mu], 14])/
      (88720676352000000*z^(19/2))
