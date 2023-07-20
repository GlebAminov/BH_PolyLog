\[Psi]r0[z_] := z^(-5/2)
\[Psi]r2[z_] := -1/6*(-21 + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5)/z^(7/2) - 
     (2*Log[z])/z^(5/2)
\[Psi]r4[z_] := (2*Log[z]^2)/z^(5/2) + (4*PolyLog[2, 1 - z])/z^(5/2) + 
     (Log[z]*(-210 - 134*z + 15*z*Subscript[\[Mu], 2]))/(30*z^(7/2)) + 
     (2880 + 1185*z + 960*z^2 - 1788*z^3 - 984*z^4 - 806*z^5 - 762*z^6 - 
       180*z*Subscript[\[Mu], 2] + 180*z^3*Subscript[\[Mu], 2] + 
       90*z^4*Subscript[\[Mu], 2] + 60*z^5*Subscript[\[Mu], 2] + 
       45*z^6*Subscript[\[Mu], 2])/(360*z^(9/2))
\[Psi]r6[z_] := (-4*Log[z]^3)/(3*z^(5/2)) - (8*Log[z]*PolyLog[2, 1 - z])/
      z^(5/2) + (16*PolyLog[3, 1 - z])/z^(5/2) + 
     (Log[z]^2*(105 + 134*z + 60*z^2 + 30*z^3 + 20*z^4 + 15*z^5 - 
        15*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (2*PolyLog[2, 1 - z]*(105 + 134*z + 60*z^2 + 30*z^3 + 20*z^4 + 15*z^5 - 
        15*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (Log[z]*(6720 + 9331*z + 10852*z^2 + 2520*z^3 + 1540*z^4 + 840*z^5 - 
        1155*z*Subscript[\[Mu], 2] - 638*z^2*Subscript[\[Mu], 2] - 
        210*z^2*Subscript[\[Mu], 4]))/(420*z^(9/2)) + 
     (226800 + 203400*z + 347013*z^2 - 8932*z^3 - 292266*z^4 - 162660*z^5 - 
       128075*z^6 - 97836*z^7 - 32400*z*Subscript[\[Mu], 2] - 
       16920*z^2*Subscript[\[Mu], 2] - 11025*z^3*Subscript[\[Mu], 2] + 
       21078*z^4*Subscript[\[Mu], 2] + 11484*z^5*Subscript[\[Mu], 2] + 
       10491*z^6*Subscript[\[Mu], 2] + 9522*z^7*Subscript[\[Mu], 2] - 
       7560*z^2*Subscript[\[Mu], 4] + 7560*z^4*Subscript[\[Mu], 4] + 
       3780*z^5*Subscript[\[Mu], 4] + 2520*z^6*Subscript[\[Mu], 4] + 
       1890*z^7*Subscript[\[Mu], 4])/(15120*z^(11/2))
\[Psi]r8[z_] := (-8*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1}, 1 - z])/
      (15*z^(5/2)) + (16*Li[{2, 2}, 1 - z])/z^(5/2) + 
     (2*Log[z]^4)/(3*z^(5/2)) + (8*Log[z]^2*PolyLog[2, 1 - z])/z^(5/2) - 
     (32*Log[z]*PolyLog[3, 1 - z])/z^(5/2) + (64*PolyLog[4, 1 - z])/z^(5/2) + 
     (4*PolyLog[3, 1 - z]*(210 + 328*z + 120*z^2 + 60*z^3 + 40*z^4 + 30*z^5 - 
        45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (Log[z]^3*(210 + 402*z + 240*z^2 + 120*z^3 + 80*z^4 + 60*z^5 - 
        45*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (2*Log[z]*PolyLog[2, 1 - z]*(210 + 402*z + 240*z^2 + 120*z^3 + 80*z^4 + 
        60*z^5 - 45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (Log[z]^2*(-201600 - 476910*z - 709612*z^2 - 377160*z^3 - 211680*z^4 - 
        140420*z^5 - 78540*z^6 + 56700*z*Subscript[\[Mu], 2] + 
        66420*z^2*Subscript[\[Mu], 2] + 37800*z^3*Subscript[\[Mu], 2] + 
        18900*z^4*Subscript[\[Mu], 2] + 12600*z^5*Subscript[\[Mu], 2] + 
        9450*z^6*Subscript[\[Mu], 2] - 1575*z^2*Subscript[\[Mu], 2]^2 + 
        12600*z^2*Subscript[\[Mu], 4]))/(12600*z^(9/2)) - 
     (PolyLog[2, 1 - z]*(-201600 - 476910*z - 709612*z^2 - 377160*z^3 - 
        211680*z^4 - 140420*z^5 - 78540*z^6 + 56700*z*Subscript[\[Mu], 2] + 
        66420*z^2*Subscript[\[Mu], 2] + 37800*z^3*Subscript[\[Mu], 2] + 
        18900*z^4*Subscript[\[Mu], 2] + 12600*z^5*Subscript[\[Mu], 2] + 
        9450*z^6*Subscript[\[Mu], 2] - 1575*z^2*Subscript[\[Mu], 2]^2 + 
        12600*z^2*Subscript[\[Mu], 4]))/(6300*z^(9/2)) + 
     (Log[z]*(-3780000 - 7892400*z - 14536700*z^2 - 13539247*z^3 - 
        4985400*z^4 - 3089800*z^5 - 1570800*z^6 + 
        1044000*z*Subscript[\[Mu], 2] + 1440675*z^2*Subscript[\[Mu], 2] + 
        1805550*z^3*Subscript[\[Mu], 2] + 567000*z^4*Subscript[\[Mu], 2] + 
        346500*z^5*Subscript[\[Mu], 2] + 189000*z^6*Subscript[\[Mu], 2] - 
        31500*z^2*Subscript[\[Mu], 2]^2 - 16050*z^3*Subscript[\[Mu], 2]^2 + 
        346500*z^2*Subscript[\[Mu], 4] + 191400*z^3*Subscript[\[Mu], 4] + 
        63000*z^3*Subscript[\[Mu], 6]))/(126000*z^(11/2)) - 
     (-226800000 - 312552000*z - 663908400*z^2 - 459559575*z^3 + 
       305736350*z^4 + 594051984*z^5 + 354611292*z^6 + 268874128*z^7 + 
       158132046*z^8 + 51570000*z*Subscript[\[Mu], 2] + 
       56835000*z^2*Subscript[\[Mu], 2] + 96732900*z^3*Subscript[\[Mu], 2] - 
       36287550*z^4*Subscript[\[Mu], 2] - 79901100*z^5*Subscript[\[Mu], 2] - 
       45878400*z^6*Subscript[\[Mu], 2] - 36987750*z^7*Subscript[\[Mu], 2] - 
       22002300*z^8*Subscript[\[Mu], 2] - 1296000*z^2*Subscript[\[Mu], 2]^2 - 
       702000*z^3*Subscript[\[Mu], 2]^2 - 141750*z^4*Subscript[\[Mu], 2]^2 + 
       588600*z^5*Subscript[\[Mu], 2]^2 + 294300*z^6*Subscript[\[Mu], 2]^2 + 
       385200*z^7*Subscript[\[Mu], 2]^2 + 288900*z^8*Subscript[\[Mu], 2]^2 + 
       19440000*z^2*Subscript[\[Mu], 4] + 10152000*z^3*Subscript[\[Mu], 4] + 
       6615000*z^4*Subscript[\[Mu], 4] - 12646800*z^5*Subscript[\[Mu], 4] - 
       6890400*z^6*Subscript[\[Mu], 4] - 6294600*z^7*Subscript[\[Mu], 4] - 
       5713200*z^8*Subscript[\[Mu], 4] + 4536000*z^3*Subscript[\[Mu], 6] - 
       4536000*z^5*Subscript[\[Mu], 6] - 2268000*z^6*Subscript[\[Mu], 6] - 
       1512000*z^7*Subscript[\[Mu], 6] - 1134000*z^8*Subscript[\[Mu], 6])/
      (9072000*z^(13/2))
\[Psi]r10[z_] := (64*Li[{2, 3}, 1 - z])/z^(5/2) - 
     (32*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1}, 1 - z])/
      (15*z^(5/2)) + (64*Li[{3, 2}, 1 - z])/z^(5/2) + 
     (16*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1}, 1 - z]*Log[z])/
      (15*z^(5/2)) - (32*Li[{2, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (4*Log[z]^5)/(15*z^(5/2)) - (16*Log[z]^3*PolyLog[2, 1 - z])/
      (3*z^(5/2)) + (32*Log[z]^2*PolyLog[3, 1 - z])/z^(5/2) - 
     (128*Log[z]*PolyLog[4, 1 - z])/z^(5/2) + (256*PolyLog[5, 1 - z])/
      z^(5/2) + (32*PolyLog[4, 1 - z]*(105 + 194*z + 60*z^2 + 30*z^3 + 
        20*z^4 + 15*z^5 - 30*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (16*Log[z]*PolyLog[3, 1 - z]*(105 + 231*z + 120*z^2 + 60*z^3 + 40*z^4 + 
        30*z^5 - 30*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (Log[z]^4*(105 + 268*z + 180*z^2 + 90*z^3 + 60*z^4 + 45*z^5 - 
        30*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) + 
     (4*Log[z]^2*PolyLog[2, 1 - z]*(105 + 268*z + 180*z^2 + 90*z^3 + 60*z^4 + 
        45*z^5 - 30*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (8*Li[{2, 2}, 1 - z]*(-21 - 24*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        6*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (4*Li[{2, 1}, 1 - z]*(-27195 - 92996*z - 87990*z^2 - 47670*z^3 - 
        33005*z^4 - 22785*z^5 + 7095*z*Subscript[\[Mu], 2] + 
        12600*z^2*Subscript[\[Mu], 2] + 6300*z^3*Subscript[\[Mu], 2] + 
        4200*z^4*Subscript[\[Mu], 2] + 3150*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) - (PolyLog[3, 1 - z]*(-201600 - 565110*z - 847372*z^2 - 
        427560*z^3 - 236880*z^4 - 157220*z^5 - 91140*z^6 + 
        78750*z*Subscript[\[Mu], 2] + 113460*z^2*Subscript[\[Mu], 2] + 
        50400*z^3*Subscript[\[Mu], 2] + 25200*z^4*Subscript[\[Mu], 2] + 
        16800*z^5*Subscript[\[Mu], 2] + 12600*z^6*Subscript[\[Mu], 2] - 
        4725*z^2*Subscript[\[Mu], 2]^2 + 18900*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) + (Log[z]^3*(-201600 - 673890*z - 1219356*z^2 - 
        779520*z^3 - 427560*z^4 - 289240*z^5 - 182280*z^6 + 
        78750*z*Subscript[\[Mu], 2] + 141840*z^2*Subscript[\[Mu], 2] + 
        100800*z^3*Subscript[\[Mu], 2] + 50400*z^4*Subscript[\[Mu], 2] + 
        33600*z^5*Subscript[\[Mu], 2] + 25200*z^6*Subscript[\[Mu], 2] - 
        4725*z^2*Subscript[\[Mu], 2]^2 + 18900*z^2*Subscript[\[Mu], 4]))/
      (18900*z^(9/2)) + (Log[z]*PolyLog[2, 1 - z]*(-201600 - 673890*z - 
        1219356*z^2 - 779520*z^3 - 427560*z^4 - 289240*z^5 - 182280*z^6 + 
        78750*z*Subscript[\[Mu], 2] + 141840*z^2*Subscript[\[Mu], 2] + 
        100800*z^3*Subscript[\[Mu], 2] + 50400*z^4*Subscript[\[Mu], 2] + 
        33600*z^5*Subscript[\[Mu], 2] + 25200*z^6*Subscript[\[Mu], 2] - 
        4725*z^2*Subscript[\[Mu], 2]^2 + 18900*z^2*Subscript[\[Mu], 4]))/
      (3150*z^(9/2)) + (Log[z]^2*(11340000 + 37184400*z + 83067210*z^2 + 
        103248722*z^3 + 58807380*z^4 + 34694640*z^5 + 21471110*z^6 + 
        8651220*z^7 - 4644000*z*Subscript[\[Mu], 2] - 
        10752750*z^2*Subscript[\[Mu], 2] - 16722210*z^3*Subscript[\[Mu], 2] - 
        9735300*z^4*Subscript[\[Mu], 2] - 5513400*z^5*Subscript[\[Mu], 2] - 
        3638850*z^6*Subscript[\[Mu], 2] - 1843200*z^7*Subscript[\[Mu], 2] + 
        354375*z^2*Subscript[\[Mu], 2]^2 + 383400*z^3*Subscript[\[Mu], 2]^2 + 
        283500*z^4*Subscript[\[Mu], 2]^2 + 141750*z^5*Subscript[\[Mu], 2]^2 + 
        94500*z^6*Subscript[\[Mu], 2]^2 + 70875*z^7*Subscript[\[Mu], 2]^2 - 
        1701000*z^2*Subscript[\[Mu], 4] - 1992600*z^3*Subscript[\[Mu], 4] - 
        1134000*z^4*Subscript[\[Mu], 4] - 567000*z^5*Subscript[\[Mu], 4] - 
        378000*z^6*Subscript[\[Mu], 4] - 283500*z^7*Subscript[\[Mu], 4] + 
        94500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        378000*z^3*Subscript[\[Mu], 6]))/(378000*z^(11/2)) + 
     (PolyLog[2, 1 - z]*(11340000 + 37184400*z + 83067210*z^2 + 
        103248722*z^3 + 58807380*z^4 + 34694640*z^5 + 21471110*z^6 + 
        8651220*z^7 - 4644000*z*Subscript[\[Mu], 2] - 
        10752750*z^2*Subscript[\[Mu], 2] - 16722210*z^3*Subscript[\[Mu], 2] - 
        9735300*z^4*Subscript[\[Mu], 2] - 5513400*z^5*Subscript[\[Mu], 2] - 
        3638850*z^6*Subscript[\[Mu], 2] - 1843200*z^7*Subscript[\[Mu], 2] + 
        354375*z^2*Subscript[\[Mu], 2]^2 + 383400*z^3*Subscript[\[Mu], 2]^2 + 
        283500*z^4*Subscript[\[Mu], 2]^2 + 141750*z^5*Subscript[\[Mu], 2]^2 + 
        94500*z^6*Subscript[\[Mu], 2]^2 + 70875*z^7*Subscript[\[Mu], 2]^2 - 
        1701000*z^2*Subscript[\[Mu], 4] - 1992600*z^3*Subscript[\[Mu], 4] - 
        1134000*z^4*Subscript[\[Mu], 4] - 567000*z^5*Subscript[\[Mu], 4] - 
        378000*z^6*Subscript[\[Mu], 4] - 283500*z^7*Subscript[\[Mu], 4] + 
        94500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        378000*z^3*Subscript[\[Mu], 6]))/(189000*z^(11/2)) - 
     (Log[z]*(1587600000 + 4315248000*z + 10112684400*z^2 + 14909702619*z^3 + 
        11728568006*z^4 + 5528600280*z^5 + 3288149760*z^6 + 1453404960*z^7 - 
        599130000*z*Subscript[\[Mu], 2] - 1301189400*z^2*
         Subscript[\[Mu], 2] - 2524495050*z^3*Subscript[\[Mu], 2] - 
        2178395874*z^4*Subscript[\[Mu], 2] - 1038781800*z^5*
         Subscript[\[Mu], 2] - 639147600*z^6*Subscript[\[Mu], 2] - 
        309657600*z^7*Subscript[\[Mu], 2] + 43092000*z^2*
         Subscript[\[Mu], 2]^2 + 60952500*z^3*Subscript[\[Mu], 2]^2 + 
        80192700*z^4*Subscript[\[Mu], 2]^2 + 35721000*z^5*
         Subscript[\[Mu], 2]^2 + 21829500*z^6*Subscript[\[Mu], 2]^2 + 
        11907000*z^7*Subscript[\[Mu], 2]^2 - 263088000*z^2*
         Subscript[\[Mu], 4] - 363050100*z^3*Subscript[\[Mu], 4] - 
        454998600*z^4*Subscript[\[Mu], 4] - 142884000*z^5*
         Subscript[\[Mu], 4] - 87318000*z^6*Subscript[\[Mu], 4] - 
        47628000*z^7*Subscript[\[Mu], 4] + 15876000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8089200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 87318000*z^3*Subscript[\[Mu], 6] - 
        48232800*z^4*Subscript[\[Mu], 6] - 15876000*z^4*Subscript[\[Mu], 8]))/
      (31752000*z^(13/2)) - (-14669424000 - 26906040000*z - 65404911600*z^2 - 
       78311291400*z^3 - 20467450239*z^4 + 64323378721*z^5 + 
       66551605314*z^6 + 42453712608*z^7 + 30575465617*z^8 + 
       14312014482*z^9 + 4562460000*z*Subscript[\[Mu], 2] + 
       7584507000*z^2*Subscript[\[Mu], 2] + 16588308600*z^3*
        Subscript[\[Mu], 2] + 6942339900*z^4*Subscript[\[Mu], 2] - 
       13739583900*z^5*Subscript[\[Mu], 2] - 12015287388*z^6*
        Subscript[\[Mu], 2] - 7868780244*z^7*Subscript[\[Mu], 2] - 
       6001818846*z^8*Subscript[\[Mu], 2] - 2399388822*z^9*
        Subscript[\[Mu], 2] - 272160000*z^2*Subscript[\[Mu], 2]^2 - 
       337932000*z^3*Subscript[\[Mu], 2]^2 - 568445850*z^4*
        Subscript[\[Mu], 2]^2 + 569934225*z^5*Subscript[\[Mu], 2]^2 + 
       431770500*z^6*Subscript[\[Mu], 2]^2 + 270572400*z^7*
        Subscript[\[Mu], 2]^2 + 222547500*z^8*Subscript[\[Mu], 2]^2 + 
       70364700*z^9*Subscript[\[Mu], 2]^2 + 2165940000*z^2*
        Subscript[\[Mu], 4] + 2387070000*z^3*Subscript[\[Mu], 4] + 
       4062781800*z^4*Subscript[\[Mu], 4] - 1524077100*z^5*
        Subscript[\[Mu], 4] - 3355846200*z^6*Subscript[\[Mu], 4] - 
       1926892800*z^7*Subscript[\[Mu], 4] - 1553485500*z^8*
        Subscript[\[Mu], 4] - 924096600*z^9*Subscript[\[Mu], 4] - 
       108864000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       58968000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       11907000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       49442400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       24721200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       32356800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       24267600*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       816480000*z^3*Subscript[\[Mu], 6] + 426384000*z^4*
        Subscript[\[Mu], 6] + 277830000*z^5*Subscript[\[Mu], 6] - 
       531165600*z^6*Subscript[\[Mu], 6] - 289396800*z^7*
        Subscript[\[Mu], 6] - 264373200*z^8*Subscript[\[Mu], 6] - 
       239954400*z^9*Subscript[\[Mu], 6] + 190512000*z^4*
        Subscript[\[Mu], 8] - 190512000*z^6*Subscript[\[Mu], 8] - 
       95256000*z^7*Subscript[\[Mu], 8] - 63504000*z^8*Subscript[\[Mu], 8] - 
       47628000*z^9*Subscript[\[Mu], 8])/(381024000*z^(15/2))
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
      z^(5/2) + (64*PolyLog[5, 1 - z]*(210 + 448*z + 120*z^2 + 60*z^3 + 
        40*z^4 + 30*z^5 - 75*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (32*Log[z]*PolyLog[4, 1 - z]*(210 + 522*z + 240*z^2 + 120*z^3 + 80*z^4 + 
        60*z^5 - 75*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (8*Log[z]^2*PolyLog[3, 1 - z]*(210 + 596*z + 360*z^2 + 180*z^3 + 
        120*z^4 + 90*z^5 - 75*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (Log[z]^5*(42 + 134*z + 96*z^2 + 48*z^3 + 32*z^4 + 24*z^5 - 
        15*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (4*Log[z]^3*PolyLog[2, 1 - z]*(42 + 134*z + 96*z^2 + 48*z^3 + 32*z^4 + 
        24*z^5 - 15*z*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (16*Li[{2, 3}, 1 - z]*(-42 - 60*z + 24*z^2 + 12*z^3 + 8*z^4 + 6*z^5 + 
        15*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (16*Li[{3, 2}, 1 - z]*(-42 - 60*z + 24*z^2 + 12*z^3 + 8*z^4 + 6*z^5 + 
        15*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (8*Li[{2, 2}, 1 - z]*Log[z]*(-210 - 374*z + 75*z*Subscript[\[Mu], 2]))/
      (15*z^(7/2)) - (4*Li[{2, 1}, 1 - z]*Log[z]*(-54390 - 220698*z - 
        201180*z^2 - 107940*z^3 - 74410*z^4 - 51870*z^5 + 
        18075*z*Subscript[\[Mu], 2] + 31500*z^2*Subscript[\[Mu], 2] + 
        15750*z^3*Subscript[\[Mu], 2] + 10500*z^4*Subscript[\[Mu], 2] + 
        7875*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) + 
     (8*Li[{3, 1}, 1 - z]*(-54390 - 201532*z - 201180*z^2 - 107940*z^3 - 
        74410*z^4 - 51870*z^5 + 18075*z*Subscript[\[Mu], 2] + 
        31500*z^2*Subscript[\[Mu], 2] + 15750*z^3*Subscript[\[Mu], 2] + 
        10500*z^4*Subscript[\[Mu], 2] + 7875*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) + (2*Li[{2, 2}, 1 - z]*(14400 + 31125*z + 17324*z^2 - 
        23340*z^3 - 12120*z^4 - 8830*z^5 - 7410*z^6 - 
        7200*z*Subscript[\[Mu], 2] - 7200*z^2*Subscript[\[Mu], 2] + 
        4500*z^3*Subscript[\[Mu], 2] + 2250*z^4*Subscript[\[Mu], 2] + 
        1500*z^5*Subscript[\[Mu], 2] + 1125*z^6*Subscript[\[Mu], 2] + 
        675*z^2*Subscript[\[Mu], 2]^2 - 1800*z^2*Subscript[\[Mu], 4]))/
      (225*z^(9/2)) - (Log[z]^4*(-33600 - 145145*z - 309132*z^2 - 
        213780*z^3 - 115640*z^4 - 78610*z^5 - 51870*z^6 + 
        16800*z*Subscript[\[Mu], 2] + 40900*z^2*Subscript[\[Mu], 2] + 
        31500*z^3*Subscript[\[Mu], 2] + 15750*z^4*Subscript[\[Mu], 2] + 
        10500*z^5*Subscript[\[Mu], 2] + 7875*z^6*Subscript[\[Mu], 2] - 
        1575*z^2*Subscript[\[Mu], 2]^2 + 4200*z^2*Subscript[\[Mu], 4]))/
      (6300*z^(9/2)) - (Log[z]^2*PolyLog[2, 1 - z]*(-33600 - 145145*z - 
        309132*z^2 - 213780*z^3 - 115640*z^4 - 78610*z^5 - 51870*z^6 + 
        16800*z*Subscript[\[Mu], 2] + 40900*z^2*Subscript[\[Mu], 2] + 
        31500*z^3*Subscript[\[Mu], 2] + 15750*z^4*Subscript[\[Mu], 2] + 
        10500*z^5*Subscript[\[Mu], 2] + 7875*z^6*Subscript[\[Mu], 2] - 
        1575*z^2*Subscript[\[Mu], 2]^2 + 4200*z^2*Subscript[\[Mu], 4]))/
      (525*z^(9/2)) - (8*PolyLog[4, 1 - z]*(-100800 - 326655*z - 505166*z^2 - 
        238980*z^3 - 131040*z^4 - 87010*z^5 - 51870*z^6 + 
        50400*z*Subscript[\[Mu], 2] + 86550*z^2*Subscript[\[Mu], 2] + 
        31500*z^3*Subscript[\[Mu], 2] + 15750*z^4*Subscript[\[Mu], 2] + 
        10500*z^5*Subscript[\[Mu], 2] + 7875*z^6*Subscript[\[Mu], 2] - 
        4725*z^2*Subscript[\[Mu], 2]^2 + 12600*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) + (4*Log[z]*PolyLog[3, 1 - z]*(-100800 - 381045*z - 
        706698*z^2 - 440160*z^3 - 238980*z^4 - 161420*z^5 - 103740*z^6 + 
        50400*z*Subscript[\[Mu], 2] + 104625*z^2*Subscript[\[Mu], 2] + 
        63000*z^3*Subscript[\[Mu], 2] + 31500*z^4*Subscript[\[Mu], 2] + 
        21000*z^5*Subscript[\[Mu], 2] + 15750*z^6*Subscript[\[Mu], 2] - 
        4725*z^2*Subscript[\[Mu], 2]^2 + 12600*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) - (Li[{2, 1}, 1 - z]*(1491840 + 7140294*z + 
        13439565*z^2 + 10428396*z^3 + 5951928*z^4 + 3992662*z^5 + 
        2277084*z^6 - 689220*z*Subscript[\[Mu], 2] - 
        2369580*z^2*Subscript[\[Mu], 2] - 2248200*z^3*Subscript[\[Mu], 2] - 
        1224900*z^4*Subscript[\[Mu], 2] - 850200*z^5*Subscript[\[Mu], 2] - 
        562050*z^6*Subscript[\[Mu], 2] + 59805*z^2*Subscript[\[Mu], 2]^2 + 
        113400*z^3*Subscript[\[Mu], 2]^2 + 56700*z^4*Subscript[\[Mu], 2]^2 + 
        37800*z^5*Subscript[\[Mu], 2]^2 + 28350*z^6*Subscript[\[Mu], 2]^2 - 
        170280*z^2*Subscript[\[Mu], 4] - 302400*z^3*Subscript[\[Mu], 4] - 
        151200*z^4*Subscript[\[Mu], 4] - 100800*z^5*Subscript[\[Mu], 4] - 
        75600*z^6*Subscript[\[Mu], 4]))/(9450*z^(9/2)) - 
     (Log[z]^3*(22680000 + 101383200*z + 271443960*z^2 + 391735414*z^3 + 
        247552320*z^4 + 143121360*z^5 + 92302040*z^6 + 45541680*z^7 - 
        12312000*z*Subscript[\[Mu], 2] - 40276350*z^2*Subscript[\[Mu], 2] - 
        74592000*z^3*Subscript[\[Mu], 2] - 50634000*z^4*Subscript[\[Mu], 2] - 
        27963000*z^5*Subscript[\[Mu], 2] - 18894000*z^6*Subscript[\[Mu], 2] - 
        11241000*z^7*Subscript[\[Mu], 2] + 1559250*z^2*Subscript[\[Mu], 2]^
          2 + 2644650*z^3*Subscript[\[Mu], 2]^2 + 2268000*z^4*
         Subscript[\[Mu], 2]^2 + 1134000*z^5*Subscript[\[Mu], 2]^2 + 
        756000*z^6*Subscript[\[Mu], 2]^2 + 567000*z^7*Subscript[\[Mu], 2]^2 - 
        23625*z^3*Subscript[\[Mu], 2]^3 - 4725000*z^2*Subscript[\[Mu], 4] - 
        8510400*z^3*Subscript[\[Mu], 4] - 6048000*z^4*Subscript[\[Mu], 4] - 
        3024000*z^5*Subscript[\[Mu], 4] - 2016000*z^6*Subscript[\[Mu], 4] - 
        1512000*z^7*Subscript[\[Mu], 4] + 567000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1134000*z^3*Subscript[\[Mu], 6]))/
      (1134000*z^(11/2)) - (Log[z]*PolyLog[2, 1 - z]*
       (22680000 + 101383200*z + 271443960*z^2 + 391735414*z^3 + 
        247552320*z^4 + 143121360*z^5 + 92302040*z^6 + 45541680*z^7 - 
        12312000*z*Subscript[\[Mu], 2] - 40276350*z^2*Subscript[\[Mu], 2] - 
        74592000*z^3*Subscript[\[Mu], 2] - 50634000*z^4*Subscript[\[Mu], 2] - 
        27963000*z^5*Subscript[\[Mu], 2] - 18894000*z^6*Subscript[\[Mu], 2] - 
        11241000*z^7*Subscript[\[Mu], 2] + 1559250*z^2*Subscript[\[Mu], 2]^
          2 + 2644650*z^3*Subscript[\[Mu], 2]^2 + 2268000*z^4*
         Subscript[\[Mu], 2]^2 + 1134000*z^5*Subscript[\[Mu], 2]^2 + 
        756000*z^6*Subscript[\[Mu], 2]^2 + 567000*z^7*Subscript[\[Mu], 2]^2 - 
        23625*z^3*Subscript[\[Mu], 2]^3 - 4725000*z^2*Subscript[\[Mu], 4] - 
        8510400*z^3*Subscript[\[Mu], 4] - 6048000*z^4*Subscript[\[Mu], 4] - 
        3024000*z^5*Subscript[\[Mu], 4] - 2016000*z^6*Subscript[\[Mu], 4] - 
        1512000*z^7*Subscript[\[Mu], 4] + 567000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1134000*z^3*Subscript[\[Mu], 6]))/
      (189000*z^(11/2)) + (PolyLog[3, 1 - z]*(22680000 + 86464800*z + 
        200041020*z^2 + 257339764*z^3 + 143268360*z^4 + 83602080*z^5 + 
        52375420*z^6 + 22770840*z^7 - 12312000*z*Subscript[\[Mu], 2] - 
        33384150*z^2*Subscript[\[Mu], 2] - 50896200*z^3*Subscript[\[Mu], 2] - 
        28152000*z^4*Subscript[\[Mu], 2] - 15714000*z^5*Subscript[\[Mu], 2] - 
        10392000*z^6*Subscript[\[Mu], 2] - 5620500*z^7*Subscript[\[Mu], 2] + 
        1559250*z^2*Subscript[\[Mu], 2]^2 + 2046600*z^3*Subscript[\[Mu], 2]^
          2 + 1134000*z^4*Subscript[\[Mu], 2]^2 + 
        567000*z^5*Subscript[\[Mu], 2]^2 + 378000*z^6*Subscript[\[Mu], 2]^2 + 
        283500*z^7*Subscript[\[Mu], 2]^2 - 23625*z^3*Subscript[\[Mu], 2]^3 - 
        4725000*z^2*Subscript[\[Mu], 4] - 6807600*z^3*Subscript[\[Mu], 4] - 
        3024000*z^4*Subscript[\[Mu], 4] - 1512000*z^5*Subscript[\[Mu], 4] - 
        1008000*z^6*Subscript[\[Mu], 4] - 756000*z^7*Subscript[\[Mu], 4] + 
        567000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1134000*z^3*Subscript[\[Mu], 6]))/(94500*z^(11/2)) - 
     (Log[z]^2*(-7938000000 - 32213160000*z - 90559803600*z^2 - 
        164530637565*z^3 - 172693452026*z^4 - 104165512080*z^5 - 
        61864637940*z^6 - 34639233160*z^7 - 10390660770*z^8 + 
        4186350000*z*Subscript[\[Mu], 2] + 13859181000*z^2*
         Subscript[\[Mu], 2] + 31935840300*z^3*Subscript[\[Mu], 2] + 
        39015083400*z^4*Subscript[\[Mu], 2] + 24150577500*z^5*
         Subscript[\[Mu], 2] + 14360787000*z^6*Subscript[\[Mu], 2] + 
        8641830750*z^7*Subscript[\[Mu], 2] + 2966670000*z^8*
         Subscript[\[Mu], 2] - 544320000*z^2*Subscript[\[Mu], 2]^2 - 
        1249597125*z^3*Subscript[\[Mu], 2]^2 - 2039278950*z^4*
         Subscript[\[Mu], 2]^2 - 1293043500*z^5*Subscript[\[Mu], 2]^2 - 
        740785500*z^6*Subscript[\[Mu], 2]^2 - 485588250*z^7*
         Subscript[\[Mu], 2]^2 - 211632750*z^8*Subscript[\[Mu], 2]^2 + 
        9922500*z^3*Subscript[\[Mu], 2]^3 + 10111500*z^4*
         Subscript[\[Mu], 2]^3 + 9922500*z^5*Subscript[\[Mu], 2]^3 + 
        4961250*z^6*Subscript[\[Mu], 2]^3 + 3307500*z^7*Subscript[\[Mu], 2]^
          3 + 2480625*z^8*Subscript[\[Mu], 2]^3 + 1950480000*z^2*
         Subscript[\[Mu], 4] + 4516155000*z^3*Subscript[\[Mu], 4] + 
        7023328200*z^4*Subscript[\[Mu], 4] + 4088826000*z^5*
         Subscript[\[Mu], 4] + 2315628000*z^6*Subscript[\[Mu], 4] + 
        1528317000*z^7*Subscript[\[Mu], 4] + 774144000*z^8*
         Subscript[\[Mu], 4] - 297675000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 322056000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 238140000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 119070000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 79380000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 59535000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 19845000*z^4*Subscript[\[Mu], 4]^2 + 
        714420000*z^3*Subscript[\[Mu], 6] + 836892000*z^4*
         Subscript[\[Mu], 6] + 476280000*z^5*Subscript[\[Mu], 6] + 
        238140000*z^6*Subscript[\[Mu], 6] + 158760000*z^7*
         Subscript[\[Mu], 6] + 119070000*z^8*Subscript[\[Mu], 6] - 
        39690000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        158760000*z^4*Subscript[\[Mu], 8]))/(158760000*z^(13/2)) - 
     (PolyLog[2, 1 - z]*(-7938000000 - 32213160000*z - 90559803600*z^2 - 
        164530637565*z^3 - 172693452026*z^4 - 104165512080*z^5 - 
        61864637940*z^6 - 34639233160*z^7 - 10390660770*z^8 + 
        4186350000*z*Subscript[\[Mu], 2] + 13859181000*z^2*
         Subscript[\[Mu], 2] + 31935840300*z^3*Subscript[\[Mu], 2] + 
        39015083400*z^4*Subscript[\[Mu], 2] + 24150577500*z^5*
         Subscript[\[Mu], 2] + 14360787000*z^6*Subscript[\[Mu], 2] + 
        8641830750*z^7*Subscript[\[Mu], 2] + 2966670000*z^8*
         Subscript[\[Mu], 2] - 544320000*z^2*Subscript[\[Mu], 2]^2 - 
        1249597125*z^3*Subscript[\[Mu], 2]^2 - 2039278950*z^4*
         Subscript[\[Mu], 2]^2 - 1293043500*z^5*Subscript[\[Mu], 2]^2 - 
        740785500*z^6*Subscript[\[Mu], 2]^2 - 485588250*z^7*
         Subscript[\[Mu], 2]^2 - 211632750*z^8*Subscript[\[Mu], 2]^2 + 
        9922500*z^3*Subscript[\[Mu], 2]^3 + 10111500*z^4*
         Subscript[\[Mu], 2]^3 + 9922500*z^5*Subscript[\[Mu], 2]^3 + 
        4961250*z^6*Subscript[\[Mu], 2]^3 + 3307500*z^7*Subscript[\[Mu], 2]^
          3 + 2480625*z^8*Subscript[\[Mu], 2]^3 + 1950480000*z^2*
         Subscript[\[Mu], 4] + 4516155000*z^3*Subscript[\[Mu], 4] + 
        7023328200*z^4*Subscript[\[Mu], 4] + 4088826000*z^5*
         Subscript[\[Mu], 4] + 2315628000*z^6*Subscript[\[Mu], 4] + 
        1528317000*z^7*Subscript[\[Mu], 4] + 774144000*z^8*
         Subscript[\[Mu], 4] - 297675000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 322056000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 238140000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 119070000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 79380000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 59535000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 19845000*z^4*Subscript[\[Mu], 4]^2 + 
        714420000*z^3*Subscript[\[Mu], 6] + 836892000*z^4*
         Subscript[\[Mu], 6] + 476280000*z^5*Subscript[\[Mu], 6] + 
        238140000*z^6*Subscript[\[Mu], 6] + 158760000*z^7*
         Subscript[\[Mu], 6] + 119070000*z^8*Subscript[\[Mu], 6] - 
        39690000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        158760000*z^4*Subscript[\[Mu], 8]))/(79380000*z^(13/2)) + 
     (Log[z]*(-5134298400000 - 16862958000000*z - 46326706020000*z^2 - 
        88113161581200*z^3 - 105963574104150*z^4 - 75824559527632*z^5 - 
        41759749004400*z^6 - 23231512705800*z^7 - 8728155046800*z^8 + 
        2430351000000*z*Subscript[\[Mu], 2] + 7015582350000*z^2*
         Subscript[\[Mu], 2] + 17274106710000*z^3*Subscript[\[Mu], 2] + 
        24326001319725*z^4*Subscript[\[Mu], 2] + 17677709585850*z^5*
         Subscript[\[Mu], 2] + 10651823595000*z^6*Subscript[\[Mu], 2] + 
        6188830830000*z^7*Subscript[\[Mu], 2] + 2492002800000*z^8*
         Subscript[\[Mu], 2] - 284775750000*z^2*Subscript[\[Mu], 2]^2 - 
        654689385000*z^3*Subscript[\[Mu], 2]^2 - 1320104992500*z^4*
         Subscript[\[Mu], 2]^2 - 997075418400*z^5*Subscript[\[Mu], 2]^2 - 
        652086855000*z^6*Subscript[\[Mu], 2]^2 - 396761085000*z^7*
         Subscript[\[Mu], 2]^2 - 177771510000*z^8*Subscript[\[Mu], 2]^2 + 
        4762800000*z^3*Subscript[\[Mu], 2]^3 + 6826680000*z^4*
         Subscript[\[Mu], 2]^3 + 8855831250*z^5*Subscript[\[Mu], 2]^3 + 
        6251175000*z^6*Subscript[\[Mu], 2]^3 + 3820162500*z^7*
         Subscript[\[Mu], 2]^3 + 2083725000*z^8*Subscript[\[Mu], 2]^3 + 
        1258173000000*z^2*Subscript[\[Mu], 4] + 2732497740000*z^3*
         Subscript[\[Mu], 4] + 5301439605000*z^4*Subscript[\[Mu], 4] + 
        4574631335400*z^5*Subscript[\[Mu], 4] + 2181441780000*z^6*
         Subscript[\[Mu], 4] + 1342209960000*z^7*Subscript[\[Mu], 4] + 
        650280960000*z^8*Subscript[\[Mu], 4] - 180986400000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 256000500000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 336809340000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 150028200000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 91683900000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 50009400000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 16669800000*z^4*
         Subscript[\[Mu], 4]^2 - 8493660000*z^5*Subscript[\[Mu], 4]^2 + 
        552484800000*z^3*Subscript[\[Mu], 6] + 762405210000*z^4*
         Subscript[\[Mu], 6] + 955497060000*z^5*Subscript[\[Mu], 6] + 
        300056400000*z^6*Subscript[\[Mu], 6] + 183367800000*z^7*
         Subscript[\[Mu], 6] + 100018800000*z^8*Subscript[\[Mu], 6] - 
        33339600000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        16987320000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        183367800000*z^4*Subscript[\[Mu], 8] + 101288880000*z^5*
         Subscript[\[Mu], 8] + 33339600000*z^5*Subscript[\[Mu], 10]))/
      (66679200000*z^(15/2)) - (-44808422400000 - 101276814240000*z - 
       272162797200000*z^2 - 431810680770000*z^3 - 337519168738200*z^4 + 
       101980552236225*z^5 + 503667067007125*z^6 + 310745217582984*z^7 + 
       208938561199992*z^8 + 133364302874778*z^9 + 39996598112496*z^10 + 
       17555522040000*z*Subscript[\[Mu], 2] + 38352976200000*z^2*
        Subscript[\[Mu], 2] + 97456835070000*z^3*Subscript[\[Mu], 2] + 
       98571132697500*z^4*Subscript[\[Mu], 2] - 21744203738850*z^5*
        Subscript[\[Mu], 2] - 141696636570825*z^6*Subscript[\[Mu], 2] - 
       60700997996550*z^7*Subscript[\[Mu], 2] - 45969665517000*z^8*
        Subscript[\[Mu], 2] - 30599324719575*z^9*Subscript[\[Mu], 2] - 
       3899654914950*z^10*Subscript[\[Mu], 2] - 1710639000000*z^2*
        Subscript[\[Mu], 2]^2 - 3249089550000*z^3*Subscript[\[Mu], 2]^2 - 
       7343022195000*z^4*Subscript[\[Mu], 2]^2 + 117962730000*z^5*
        Subscript[\[Mu], 2]^2 + 9815579274375*z^6*Subscript[\[Mu], 2]^2 + 
       2734985598300*z^7*Subscript[\[Mu], 2]^2 + 2446807775400*z^8*
        Subscript[\[Mu], 2]^2 + 1774515851100*z^9*Subscript[\[Mu], 2]^2 - 
       151705774800*z^10*Subscript[\[Mu], 2]^2 + 23814000000*z^3*
        Subscript[\[Mu], 2]^3 + 30958200000*z^4*Subscript[\[Mu], 2]^3 + 
       49116375000*z^5*Subscript[\[Mu], 2]^3 - 113040427500*z^6*
        Subscript[\[Mu], 2]^3 - 18515385000*z^7*Subscript[\[Mu], 2]^3 - 
       18287167500*z^8*Subscript[\[Mu], 2]^3 - 15049125000*z^9*
        Subscript[\[Mu], 2]^3 + 7466681250*z^10*Subscript[\[Mu], 2]^3 + 
       9581166000000*z^2*Subscript[\[Mu], 4] + 15927464700000*z^3*
        Subscript[\[Mu], 4] + 34835448060000*z^4*Subscript[\[Mu], 4] + 
       14578913790000*z^5*Subscript[\[Mu], 4] - 28853126190000*z^6*
        Subscript[\[Mu], 4] - 25232103514800*z^7*Subscript[\[Mu], 4] - 
       16524438512400*z^8*Subscript[\[Mu], 4] - 12603819576600*z^9*
        Subscript[\[Mu], 4] - 5038716526200*z^10*Subscript[\[Mu], 4] - 
       1143072000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       1419314400000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       2387472570000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       2393723745000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1813436100000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1136404080000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       934699500000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       295531740000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       114307200000*z^4*Subscript[\[Mu], 4]^2 - 61916400000*z^5*
        Subscript[\[Mu], 4]^2 - 12502350000*z^6*Subscript[\[Mu], 4]^2 + 
       51914520000*z^7*Subscript[\[Mu], 4]^2 + 25957260000*z^8*
        Subscript[\[Mu], 4]^2 + 33974640000*z^9*Subscript[\[Mu], 4]^2 + 
       25480980000*z^10*Subscript[\[Mu], 4]^2 + 4548474000000*z^3*
        Subscript[\[Mu], 6] + 5012847000000*z^4*Subscript[\[Mu], 6] + 
       8531841780000*z^5*Subscript[\[Mu], 6] - 3200561910000*z^6*
        Subscript[\[Mu], 6] - 7047277020000*z^7*Subscript[\[Mu], 6] - 
       4046474880000*z^8*Subscript[\[Mu], 6] - 3262319550000*z^9*
        Subscript[\[Mu], 6] - 1940602860000*z^10*Subscript[\[Mu], 6] - 
       228614400000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       123832800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       25004700000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       103829040000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       51914520000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       67949280000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       50961960000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       1714608000000*z^4*Subscript[\[Mu], 8] + 895406400000*z^5*
        Subscript[\[Mu], 8] + 583443000000*z^6*Subscript[\[Mu], 8] - 
       1115447760000*z^7*Subscript[\[Mu], 8] - 607733280000*z^8*
        Subscript[\[Mu], 8] - 555183720000*z^9*Subscript[\[Mu], 8] - 
       503904240000*z^10*Subscript[\[Mu], 8] + 400075200000*z^5*
        Subscript[\[Mu], 10] - 400075200000*z^7*Subscript[\[Mu], 10] - 
       200037600000*z^8*Subscript[\[Mu], 10] - 133358400000*z^9*
        Subscript[\[Mu], 10] - 100018800000*z^10*Subscript[\[Mu], 10])/
      (800150400000*z^(17/2))
\[Psi]r14[z_] := (1024*Li[{2, 5}, 1 - z])/z^(5/2) + 
     (1024*Li[{3, 4}, 1 - z])/z^(5/2) + (1024*Li[{4, 3}, 1 - z])/z^(5/2) - 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{5, 1}, 1 - z])/
      (15*z^(5/2)) + (1024*Li[{5, 2}, 1 - z])/z^(5/2) - 
     (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 3}, 1 - z])/
      (15*z^(5/2)) + (256*Li[{2, 2, 3}, 1 - z])/z^(5/2) - 
     (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 3, 1}, 1 - z])/
      (15*z^(5/2)) + (256*Li[{2, 3, 2}, 1 - z])/z^(5/2) + 
     (87616*Li[{3, 1, 1}, 1 - z])/(225*z^(5/2)) - 
     (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1, 2}, 1 - z])/
      (15*z^(5/2)) - (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{3, 2, 1}, 1 - z])/(15*z^(5/2)) + (256*Li[{3, 2, 2}, 1 - z])/
      z^(5/2) - (512*Li[{2, 4}, 1 - z]*Log[z])/z^(5/2) - 
     (512*Li[{3, 3}, 1 - z]*Log[z])/z^(5/2) + 
     (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{4, 1}, 1 - z]*Log[z])/
      (15*z^(5/2)) - (512*Li[{4, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (43808*Li[{2, 1, 1}, 1 - z]*Log[z])/(225*z^(5/2)) + 
     (64*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 2}, 1 - z]*Log[z])/
      (15*z^(5/2)) + (64*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{2, 2, 1}, 1 - z]*Log[z])/(15*z^(5/2)) - 
     (128*Li[{2, 2, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (128*Li[{2, 3}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (64*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1}, 1 - z]*Log[z]^2)/
      (15*z^(5/2)) + (128*Li[{3, 2}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (32*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1}, 1 - z]*Log[z]^3)/
      (45*z^(5/2)) - (64*Li[{2, 2}, 1 - z]*Log[z]^3)/(3*z^(5/2)) - 
     (8*Log[z]^7)/(315*z^(5/2)) - (16*Log[z]^5*PolyLog[2, 1 - z])/
      (15*z^(5/2)) + (32*Log[z]^4*PolyLog[3, 1 - z])/(3*z^(5/2)) - 
     (256*Log[z]^3*PolyLog[4, 1 - z])/(3*z^(5/2)) + 
     (512*Log[z]^2*PolyLog[5, 1 - z])/z^(5/2) - 
     (2048*Log[z]*PolyLog[6, 1 - z])/z^(5/2) + (4096*PolyLog[7, 1 - z])/
      z^(5/2) + (296*Li[{2, 1, 1}, 1 - z]*(27195 + 63086*z + 15540*z^2 + 
        7770*z^3 + 5180*z^4 + 3885*z^5 - 10305*z*Subscript[\[Mu], 2]))/
      (23625*z^(7/2)) + (16*Li[{2, 2}, 1 - z]*Log[z]^2*
       (105 + 254*z + 60*z^2 + 30*z^3 + 20*z^4 + 15*z^5 - 
        45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (512*PolyLog[6, 1 - z]*(105 + 254*z + 60*z^2 + 30*z^3 + 20*z^4 + 
        15*z^5 - 45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (256*Log[z]*PolyLog[5, 1 - z]*(105 + 291*z + 120*z^2 + 60*z^3 + 40*z^4 + 
        30*z^5 - 45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (64*Log[z]^2*PolyLog[4, 1 - z]*(105 + 328*z + 180*z^2 + 90*z^3 + 
        60*z^4 + 45*z^5 - 45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (2*Log[z]^6*(105 + 402*z + 300*z^2 + 150*z^3 + 100*z^4 + 75*z^5 - 
        45*z*Subscript[\[Mu], 2]))/(675*z^(7/2)) + 
     (4*Log[z]^4*PolyLog[2, 1 - z]*(105 + 402*z + 300*z^2 + 150*z^3 + 
        100*z^4 + 75*z^5 - 45*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (32*Log[z]^3*PolyLog[3, 1 - z]*(21 + 73*z + 48*z^2 + 24*z^3 + 16*z^4 + 
        12*z^5 - 9*z*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (128*Li[{2, 4}, 1 - z]*(-21 - 36*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        9*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (128*Li[{3, 3}, 1 - z]*(-21 - 36*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        9*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (128*Li[{4, 2}, 1 - z]*(-21 - 36*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        9*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (64*Li[{2, 3}, 1 - z]*Log[z]*(-105 - 217*z + 45*z*Subscript[\[Mu], 2]))/
      (15*z^(7/2)) + (64*Li[{3, 2}, 1 - z]*Log[z]*(-105 - 217*z + 
        45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (32*Li[{2, 2, 2}, 1 - z]*(-105 - 106*z + 180*z^2 + 90*z^3 + 60*z^4 + 
        45*z^5 + 45*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (16*Li[{2, 1, 2}, 1 - z]*(-5439 - 17874*z - 22638*z^2 - 12054*z^3 - 
        8281*z^4 - 5817*z^5 + 2196*z*Subscript[\[Mu], 2] + 
        3780*z^2*Subscript[\[Mu], 2] + 1890*z^3*Subscript[\[Mu], 2] + 
        1260*z^4*Subscript[\[Mu], 2] + 945*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) + (16*Li[{2, 2, 1}, 1 - z]*(-5439 - 17874*z - 22638*z^2 - 
        12054*z^3 - 8281*z^4 - 5817*z^5 + 2196*z*Subscript[\[Mu], 2] + 
        3780*z^2*Subscript[\[Mu], 2] + 1890*z^3*Subscript[\[Mu], 2] + 
        1260*z^4*Subscript[\[Mu], 2] + 945*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) + (8*Li[{2, 1}, 1 - z]*Log[z]^2*(-27195 - 127702*z - 
        113190*z^2 - 60270*z^3 - 41405*z^4 - 29085*z^5 + 
        10980*z*Subscript[\[Mu], 2] + 18900*z^2*Subscript[\[Mu], 2] + 
        9450*z^3*Subscript[\[Mu], 2] + 6300*z^4*Subscript[\[Mu], 2] + 
        4725*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) - 
     (32*Li[{3, 1}, 1 - z]*Log[z]*(-27195 - 118119*z - 113190*z^2 - 
        60270*z^3 - 41405*z^4 - 29085*z^5 + 10980*z*Subscript[\[Mu], 2] + 
        18900*z^2*Subscript[\[Mu], 2] + 9450*z^3*Subscript[\[Mu], 2] + 
        6300*z^4*Subscript[\[Mu], 2] + 4725*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) + (64*Li[{4, 1}, 1 - z]*(-27195 - 108536*z - 
        113190*z^2 - 60270*z^3 - 41405*z^4 - 29085*z^5 + 
        10980*z*Subscript[\[Mu], 2] + 18900*z^2*Subscript[\[Mu], 2] + 
        9450*z^3*Subscript[\[Mu], 2] + 6300*z^4*Subscript[\[Mu], 2] + 
        4725*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) - 
     (4*Li[{2, 2}, 1 - z]*Log[z]*(100800 + 316365*z + 363008*z^2 + 
        37800*z^3 + 23100*z^4 + 12600*z^5 - 61425*z*Subscript[\[Mu], 2] - 
        100710*z^2*Subscript[\[Mu], 2] + 7875*z^2*Subscript[\[Mu], 2]^2 - 
        15750*z^2*Subscript[\[Mu], 4]))/(1575*z^(9/2)) + 
     (8*Li[{2, 3}, 1 - z]*(14400 + 37425*z + 26324*z^2 - 26940*z^3 - 
        13920*z^4 - 10030*z^5 - 8310*z^6 - 8775*z*Subscript[\[Mu], 2] - 
        11250*z^2*Subscript[\[Mu], 2] + 5400*z^3*Subscript[\[Mu], 2] + 
        2700*z^4*Subscript[\[Mu], 2] + 1800*z^5*Subscript[\[Mu], 2] + 
        1350*z^6*Subscript[\[Mu], 2] + 1125*z^2*Subscript[\[Mu], 2]^2 - 
        2250*z^2*Subscript[\[Mu], 4]))/(225*z^(9/2)) + 
     (8*Li[{3, 2}, 1 - z]*(14400 + 37425*z + 26324*z^2 - 26940*z^3 - 
        13920*z^4 - 10030*z^5 - 8310*z^6 - 8775*z*Subscript[\[Mu], 2] - 
        11250*z^2*Subscript[\[Mu], 2] + 5400*z^3*Subscript[\[Mu], 2] + 
        2700*z^4*Subscript[\[Mu], 2] + 1800*z^5*Subscript[\[Mu], 2] + 
        1350*z^6*Subscript[\[Mu], 2] + 1125*z^2*Subscript[\[Mu], 2]^2 - 
        2250*z^2*Subscript[\[Mu], 4]))/(225*z^(9/2)) + 
     (Log[z]^5*(-20160 - 106785*z - 261592*z^2 - 188664*z^3 - 101052*z^4 - 
        68768*z^5 - 46536*z^6 + 12285*z*Subscript[\[Mu], 2] + 
        37710*z^2*Subscript[\[Mu], 2] + 30240*z^3*Subscript[\[Mu], 2] + 
        15120*z^4*Subscript[\[Mu], 2] + 10080*z^5*Subscript[\[Mu], 2] + 
        7560*z^6*Subscript[\[Mu], 2] - 1575*z^2*Subscript[\[Mu], 2]^2 + 
        3150*z^2*Subscript[\[Mu], 4]))/(9450*z^(9/2)) + 
     (2*Log[z]^3*PolyLog[2, 1 - z]*(-20160 - 106785*z - 261592*z^2 - 
        188664*z^3 - 101052*z^4 - 68768*z^5 - 46536*z^6 + 
        12285*z*Subscript[\[Mu], 2] + 37710*z^2*Subscript[\[Mu], 2] + 
        30240*z^3*Subscript[\[Mu], 2] + 15120*z^4*Subscript[\[Mu], 2] + 
        10080*z^5*Subscript[\[Mu], 2] + 7560*z^6*Subscript[\[Mu], 2] - 
        1575*z^2*Subscript[\[Mu], 2]^2 + 3150*z^2*Subscript[\[Mu], 4]))/
      (945*z^(9/2)) - (4*Log[z]^2*PolyLog[3, 1 - z]*(-33600 - 159845*z - 
        350852*z^2 - 238980*z^3 - 128240*z^4 - 87010*z^5 - 58170*z^6 + 
        20475*z*Subscript[\[Mu], 2] + 55530*z^2*Subscript[\[Mu], 2] + 
        37800*z^3*Subscript[\[Mu], 2] + 18900*z^4*Subscript[\[Mu], 2] + 
        12600*z^5*Subscript[\[Mu], 2] + 9450*z^6*Subscript[\[Mu], 2] - 
        2625*z^2*Subscript[\[Mu], 2]^2 + 5250*z^2*Subscript[\[Mu], 4]))/
      (525*z^(9/2)) - (32*PolyLog[5, 1 - z]*(-100800 - 370755*z - 
        599246*z^2 - 264180*z^3 - 143640*z^4 - 95410*z^5 - 58170*z^6 + 
        61425*z*Subscript[\[Mu], 2] + 122670*z^2*Subscript[\[Mu], 2] + 
        37800*z^3*Subscript[\[Mu], 2] + 18900*z^4*Subscript[\[Mu], 2] + 
        12600*z^5*Subscript[\[Mu], 2] + 9450*z^6*Subscript[\[Mu], 2] - 
        7875*z^2*Subscript[\[Mu], 2]^2 + 15750*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) + (16*Log[z]*PolyLog[4, 1 - z]*(-100800 - 425145*z - 
        816318*z^2 - 490560*z^3 - 264180*z^4 - 178220*z^5 - 116340*z^6 + 
        61425*z*Subscript[\[Mu], 2] + 144630*z^2*Subscript[\[Mu], 2] + 
        75600*z^3*Subscript[\[Mu], 2] + 37800*z^4*Subscript[\[Mu], 2] + 
        25200*z^5*Subscript[\[Mu], 2] + 18900*z^6*Subscript[\[Mu], 2] - 
        7875*z^2*Subscript[\[Mu], 2]^2 + 15750*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) + (Li[{2, 1}, 1 - z]*Log[z]*(7459200 + 42989730*z + 
        88626473*z^2 + 66512700*z^3 + 37386000*z^4 + 25194550*z^5 + 
        15072600*z^6 - 4261950*z*Subscript[\[Mu], 2] - 
        17247420*z^2*Subscript[\[Mu], 2] - 15770700*z^3*Subscript[\[Mu], 2] - 
        8499600*z^4*Subscript[\[Mu], 2] - 5871150*z^5*Subscript[\[Mu], 2] - 
        3966300*z^6*Subscript[\[Mu], 2] + 511875*z^2*Subscript[\[Mu], 2]^2 + 
        945000*z^3*Subscript[\[Mu], 2]^2 + 472500*z^4*Subscript[\[Mu], 2]^2 + 
        315000*z^5*Subscript[\[Mu], 2]^2 + 236250*z^6*Subscript[\[Mu], 2]^2 - 
        1084500*z^2*Subscript[\[Mu], 4] - 1890000*z^3*Subscript[\[Mu], 4] - 
        945000*z^4*Subscript[\[Mu], 4] - 630000*z^5*Subscript[\[Mu], 4] - 
        472500*z^6*Subscript[\[Mu], 4]))/(23625*z^(9/2)) - 
     (2*Li[{3, 1}, 1 - z]*(1491840 + 7792974*z + 15857949*z^2 + 
        12842556*z^3 + 7247208*z^4 + 4885582*z^5 + 2899524*z^6 - 
        852390*z*Subscript[\[Mu], 2] - 3144456*z^2*Subscript[\[Mu], 2] - 
        3154140*z^3*Subscript[\[Mu], 2] - 1699920*z^4*Subscript[\[Mu], 2] - 
        1174230*z^5*Subscript[\[Mu], 2] - 793260*z^6*Subscript[\[Mu], 2] + 
        102375*z^2*Subscript[\[Mu], 2]^2 + 189000*z^3*Subscript[\[Mu], 2]^2 + 
        94500*z^4*Subscript[\[Mu], 2]^2 + 63000*z^5*Subscript[\[Mu], 2]^2 + 
        47250*z^6*Subscript[\[Mu], 2]^2 - 216900*z^2*Subscript[\[Mu], 4] - 
        378000*z^3*Subscript[\[Mu], 4] - 189000*z^4*Subscript[\[Mu], 4] - 
        126000*z^5*Subscript[\[Mu], 4] - 94500*z^6*Subscript[\[Mu], 4]))/
      (4725*z^(9/2)) - (Log[z]*PolyLog[3, 1 - z]*(11340000 + 56739600*z + 
        158584680*z^2 + 238269587*z^3 + 150185760*z^4 + 85899480*z^5 + 
        55836220*z^6 + 28995240*z^7 - 7668000*z*Subscript[\[Mu], 2] - 
        28216350*z^2*Subscript[\[Mu], 2] - 52718670*z^3*Subscript[\[Mu], 2] - 
        34943400*z^4*Subscript[\[Mu], 2] - 19078200*z^5*Subscript[\[Mu], 2] - 
        12876300*z^6*Subscript[\[Mu], 2] - 7932600*z^7*Subscript[\[Mu], 2] + 
        1370250*z^2*Subscript[\[Mu], 2]^2 + 2669625*z^3*Subscript[\[Mu], 2]^
          2 + 1890000*z^4*Subscript[\[Mu], 2]^2 + 
        945000*z^5*Subscript[\[Mu], 2]^2 + 630000*z^6*Subscript[\[Mu], 2]^2 + 
        472500*z^7*Subscript[\[Mu], 2]^2 - 47250*z^3*Subscript[\[Mu], 2]^3 - 
        3024000*z^2*Subscript[\[Mu], 4] - 6277500*z^3*Subscript[\[Mu], 4] - 
        3780000*z^4*Subscript[\[Mu], 4] - 1890000*z^5*Subscript[\[Mu], 4] - 
        1260000*z^6*Subscript[\[Mu], 4] - 945000*z^7*Subscript[\[Mu], 4] + 
        567000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        756000*z^3*Subscript[\[Mu], 6]))/(23625*z^(11/2)) + 
     (4*PolyLog[4, 1 - z]*(5670000 + 24640200*z + 59809905*z^2 + 
        79489921*z^3 + 42986490*z^4 + 24831720*z^5 + 15704155*z^6 + 
        7248810*z^7 - 3834000*z*Subscript[\[Mu], 2] - 
        11977200*z^2*Subscript[\[Mu], 2] - 18498195*z^3*Subscript[\[Mu], 2] - 
        9586350*z^4*Subscript[\[Mu], 2] - 5289300*z^5*Subscript[\[Mu], 2] - 
        3502575*z^6*Subscript[\[Mu], 2] - 1983150*z^7*Subscript[\[Mu], 2] + 
        685125*z^2*Subscript[\[Mu], 2]^2 + 1078875*z^3*Subscript[\[Mu], 2]^
          2 + 472500*z^4*Subscript[\[Mu], 2]^2 + 236250*z^5*
         Subscript[\[Mu], 2]^2 + 157500*z^6*Subscript[\[Mu], 2]^2 + 
        118125*z^7*Subscript[\[Mu], 2]^2 - 23625*z^3*Subscript[\[Mu], 2]^3 - 
        1512000*z^2*Subscript[\[Mu], 4] - 2596500*z^3*Subscript[\[Mu], 4] - 
        945000*z^4*Subscript[\[Mu], 4] - 472500*z^5*Subscript[\[Mu], 4] - 
        315000*z^6*Subscript[\[Mu], 4] - 236250*z^7*Subscript[\[Mu], 4] + 
        283500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        378000*z^3*Subscript[\[Mu], 6]))/(23625*z^(11/2)) + 
     (Log[z]^4*(1134000 + 6419880*z + 20157441*z^2 + 32689606*z^3 + 
        21669846*z^4 + 12328548*z^5 + 8103077*z^6 + 4406784*z^7 - 
        766800*z*Subscript[\[Mu], 2] - 3247830*z^2*Subscript[\[Mu], 2] - 
        6996609*z^3*Subscript[\[Mu], 2] - 5071410*z^4*Subscript[\[Mu], 2] - 
        2757780*z^5*Subscript[\[Mu], 2] - 1874745*z^6*Subscript[\[Mu], 2] - 
        1189890*z^7*Subscript[\[Mu], 2] + 137025*z^2*Subscript[\[Mu], 2]^2 + 
        318150*z^3*Subscript[\[Mu], 2]^2 + 283500*z^4*Subscript[\[Mu], 2]^2 + 
        141750*z^5*Subscript[\[Mu], 2]^2 + 94500*z^6*Subscript[\[Mu], 2]^2 + 
        70875*z^7*Subscript[\[Mu], 2]^2 - 4725*z^3*Subscript[\[Mu], 2]^3 - 
        302400*z^2*Subscript[\[Mu], 4] - 736200*z^3*Subscript[\[Mu], 4] - 
        567000*z^4*Subscript[\[Mu], 4] - 283500*z^5*Subscript[\[Mu], 4] - 
        189000*z^6*Subscript[\[Mu], 4] - 141750*z^7*Subscript[\[Mu], 4] + 
        56700*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        75600*z^3*Subscript[\[Mu], 6]))/(113400*z^(11/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(1134000 + 6419880*z + 20157441*z^2 + 
        32689606*z^3 + 21669846*z^4 + 12328548*z^5 + 8103077*z^6 + 
        4406784*z^7 - 766800*z*Subscript[\[Mu], 2] - 
        3247830*z^2*Subscript[\[Mu], 2] - 6996609*z^3*Subscript[\[Mu], 2] - 
        5071410*z^4*Subscript[\[Mu], 2] - 2757780*z^5*Subscript[\[Mu], 2] - 
        1874745*z^6*Subscript[\[Mu], 2] - 1189890*z^7*Subscript[\[Mu], 2] + 
        137025*z^2*Subscript[\[Mu], 2]^2 + 318150*z^3*Subscript[\[Mu], 2]^2 + 
        283500*z^4*Subscript[\[Mu], 2]^2 + 141750*z^5*Subscript[\[Mu], 2]^2 + 
        94500*z^6*Subscript[\[Mu], 2]^2 + 70875*z^7*Subscript[\[Mu], 2]^2 - 
        4725*z^3*Subscript[\[Mu], 2]^3 - 302400*z^2*Subscript[\[Mu], 4] - 
        736200*z^3*Subscript[\[Mu], 4] - 567000*z^4*Subscript[\[Mu], 4] - 
        283500*z^5*Subscript[\[Mu], 4] - 189000*z^6*Subscript[\[Mu], 4] - 
        141750*z^7*Subscript[\[Mu], 4] + 56700*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 75600*z^3*Subscript[\[Mu], 6]))/
      (9450*z^(11/2)) - (Li[{2, 2}, 1 - z]*(-1134000 - 3436200*z - 
        4571493*z^2 - 973708*z^3 + 4015266*z^4 + 2165868*z^5 + 1668087*z^6 + 
        1392264*z^7 + 766800*z*Subscript[\[Mu], 2] + 
        1543050*z^2*Subscript[\[Mu], 2] + 707697*z^3*Subscript[\[Mu], 2] - 
        1236870*z^4*Subscript[\[Mu], 2] - 642060*z^5*Subscript[\[Mu], 2] - 
        473715*z^6*Subscript[\[Mu], 2] - 396630*z^7*Subscript[\[Mu], 2] - 
        137025*z^2*Subscript[\[Mu], 2]^2 - 113400*z^3*Subscript[\[Mu], 2]^2 + 
        94500*z^4*Subscript[\[Mu], 2]^2 + 47250*z^5*Subscript[\[Mu], 2]^2 + 
        31500*z^6*Subscript[\[Mu], 2]^2 + 23625*z^7*Subscript[\[Mu], 2]^2 + 
        4725*z^3*Subscript[\[Mu], 2]^3 + 302400*z^2*Subscript[\[Mu], 4] + 
        302400*z^3*Subscript[\[Mu], 4] - 189000*z^4*Subscript[\[Mu], 4] - 
        94500*z^5*Subscript[\[Mu], 4] - 63000*z^6*Subscript[\[Mu], 4] - 
        47250*z^7*Subscript[\[Mu], 4] - 56700*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 75600*z^3*Subscript[\[Mu], 6]))/
      (4725*z^(11/2)) + (Li[{2, 1}, 1 - z]*(-2937060000 - 17254263600*z - 
        45935555925*z^2 - 65108819076*z^3 - 46318463940*z^4 - 
        27166569570*z^5 - 16971526880*z^6 - 7586268585*z^7 + 
        1849932000*z*Subscript[\[Mu], 2] + 8907220350*z^2*
         Subscript[\[Mu], 2] + 16478477775*z^3*Subscript[\[Mu], 2] + 
        12760580700*z^4*Subscript[\[Mu], 2] + 7353026100*z^5*
         Subscript[\[Mu], 2] + 4873462650*z^6*Subscript[\[Mu], 2] + 
        2527676550*z^7*Subscript[\[Mu], 2] - 309180375*z^2*
         Subscript[\[Mu], 2]^2 - 1056642750*z^3*Subscript[\[Mu], 2]^2 - 
        979020000*z^4*Subscript[\[Mu], 2]^2 - 537468750*z^5*
         Subscript[\[Mu], 2]^2 - 374298750*z^6*Subscript[\[Mu], 2]^2 - 
        232351875*z^7*Subscript[\[Mu], 2]^2 + 10111500*z^3*
         Subscript[\[Mu], 2]^3 + 19845000*z^4*Subscript[\[Mu], 2]^3 + 
        9922500*z^5*Subscript[\[Mu], 2]^3 + 6615000*z^6*Subscript[\[Mu], 2]^
          3 + 4961250*z^7*Subscript[\[Mu], 2]^3 + 723681000*z^2*
         Subscript[\[Mu], 4] + 2488059000*z^3*Subscript[\[Mu], 4] + 
        2360610000*z^4*Subscript[\[Mu], 4] + 1286145000*z^5*
         Subscript[\[Mu], 4] + 892710000*z^6*Subscript[\[Mu], 4] + 
        590152500*z^7*Subscript[\[Mu], 4] - 125590500*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 238140000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 119070000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 79380000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 59535000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 178794000*z^3*Subscript[\[Mu], 6] + 
        317520000*z^4*Subscript[\[Mu], 6] + 158760000*z^5*
         Subscript[\[Mu], 6] + 105840000*z^6*Subscript[\[Mu], 6] + 
        79380000*z^7*Subscript[\[Mu], 6]))/(9922500*z^(11/2)) - 
     (PolyLog[3, 1 - z]*(-7938000000 - 36975960000*z - 108717411600*z^2 - 
        206539251765*z^3 - 226734802466*z^4 - 134251867680*z^5 - 
        79421074740*z^6 - 45638071360*z^7 - 15172537170*z^8 + 
        5377050000*z*Subscript[\[Mu], 2] + 20349063000*z^2*
         Subscript[\[Mu], 2] + 47668568850*z^3*Subscript[\[Mu], 2] + 
        60544401210*z^4*Subscript[\[Mu], 2] + 36237272400*z^5*
         Subscript[\[Mu], 2] + 21303664200*z^6*Subscript[\[Mu], 2] + 
        13078617300*z^7*Subscript[\[Mu], 2] + 5055353100*z^8*
         Subscript[\[Mu], 2] - 1031940000*z^2*Subscript[\[Mu], 2]^2 - 
        2706078375*z^3*Subscript[\[Mu], 2]^2 - 4224897000*z^4*
         Subscript[\[Mu], 2]^2 - 2553390000*z^5*Subscript[\[Mu], 2]^2 - 
        1438762500*z^6*Subscript[\[Mu], 2]^2 - 947047500*z^7*
         Subscript[\[Mu], 2]^2 - 464703750*z^8*Subscript[\[Mu], 2]^2 + 
        47131875*z^3*Subscript[\[Mu], 2]^3 + 55329750*z^4*
         Subscript[\[Mu], 2]^3 + 39690000*z^5*Subscript[\[Mu], 2]^3 + 
        19845000*z^6*Subscript[\[Mu], 2]^3 + 13230000*z^7*
         Subscript[\[Mu], 2]^3 + 9922500*z^8*Subscript[\[Mu], 2]^3 + 
        2585520000*z^2*Subscript[\[Mu], 4] + 7010671500*z^3*
         Subscript[\[Mu], 4] + 10688202000*z^4*Subscript[\[Mu], 4] + 
        5911920000*z^5*Subscript[\[Mu], 4] + 3299940000*z^6*
         Subscript[\[Mu], 4] + 2182320000*z^7*Subscript[\[Mu], 4] + 
        1180305000*z^8*Subscript[\[Mu], 4] - 654885000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 859572000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 476280000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 238140000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 158760000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 119070000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 14883750*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        59535000*z^4*Subscript[\[Mu], 4]^2 + 992250000*z^3*
         Subscript[\[Mu], 6] + 1429596000*z^4*Subscript[\[Mu], 6] + 
        635040000*z^5*Subscript[\[Mu], 6] + 317520000*z^6*
         Subscript[\[Mu], 6] + 211680000*z^7*Subscript[\[Mu], 6] + 
        158760000*z^8*Subscript[\[Mu], 6] - 119070000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 238140000*z^4*Subscript[\[Mu], 8]))/
      (19845000*z^(13/2)) + (Log[z]^3*(-7938000000 - 42850080000*z - 
        143225938800*z^2 - 298410363615*z^3 - 356952440618*z^4 - 
        226888795560*z^5 - 133754213880*z^6 - 79581125120*z^7 - 
        30345074340*z^8 + 5377050000*z*Subscript[\[Mu], 2] + 
        24048927000*z^2*Subscript[\[Mu], 2] + 65483009550*z^3*
         Subscript[\[Mu], 2] + 93501356760*z^4*Subscript[\[Mu], 2] + 
        61758433800*z^5*Subscript[\[Mu], 2] + 36009716400*z^6*
         Subscript[\[Mu], 2] + 22825542600*z^7*Subscript[\[Mu], 2] + 
        10110706200*z^8*Subscript[\[Mu], 2] - 1031940000*z^2*
         Subscript[\[Mu], 2]^2 - 3324439125*z^3*Subscript[\[Mu], 2]^2 - 
        6338182500*z^4*Subscript[\[Mu], 2]^2 - 4511430000*z^5*
         Subscript[\[Mu], 2]^2 - 2513700000*z^6*Subscript[\[Mu], 2]^2 - 
        1695645000*z^7*Subscript[\[Mu], 2]^2 - 929407500*z^8*
         Subscript[\[Mu], 2]^2 + 47131875*z^3*Subscript[\[Mu], 2]^3 + 
        75552750*z^4*Subscript[\[Mu], 2]^3 + 79380000*z^5*
         Subscript[\[Mu], 2]^3 + 39690000*z^6*Subscript[\[Mu], 2]^3 + 
        26460000*z^7*Subscript[\[Mu], 2]^3 + 19845000*z^8*
         Subscript[\[Mu], 2]^3 + 2585520000*z^2*Subscript[\[Mu], 4] + 
        8458033500*z^3*Subscript[\[Mu], 4] + 15664320000*z^4*
         Subscript[\[Mu], 4] + 10633140000*z^5*Subscript[\[Mu], 4] + 
        5872230000*z^6*Subscript[\[Mu], 4] + 3967740000*z^7*
         Subscript[\[Mu], 4] + 2360610000*z^8*Subscript[\[Mu], 4] - 
        654885000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1110753000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        952560000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        476280000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        317520000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        238140000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14883750*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        59535000*z^4*Subscript[\[Mu], 4]^2 + 992250000*z^3*
         Subscript[\[Mu], 6] + 1787184000*z^4*Subscript[\[Mu], 6] + 
        1270080000*z^5*Subscript[\[Mu], 6] + 635040000*z^6*
         Subscript[\[Mu], 6] + 423360000*z^7*Subscript[\[Mu], 6] + 
        317520000*z^8*Subscript[\[Mu], 6] - 119070000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 238140000*z^4*Subscript[\[Mu], 8]))/
      (238140000*z^(13/2)) + (Log[z]*PolyLog[2, 1 - z]*
       (-7938000000 - 42850080000*z - 143225938800*z^2 - 298410363615*z^3 - 
        356952440618*z^4 - 226888795560*z^5 - 133754213880*z^6 - 
        79581125120*z^7 - 30345074340*z^8 + 5377050000*z*
         Subscript[\[Mu], 2] + 24048927000*z^2*Subscript[\[Mu], 2] + 
        65483009550*z^3*Subscript[\[Mu], 2] + 93501356760*z^4*
         Subscript[\[Mu], 2] + 61758433800*z^5*Subscript[\[Mu], 2] + 
        36009716400*z^6*Subscript[\[Mu], 2] + 22825542600*z^7*
         Subscript[\[Mu], 2] + 10110706200*z^8*Subscript[\[Mu], 2] - 
        1031940000*z^2*Subscript[\[Mu], 2]^2 - 3324439125*z^3*
         Subscript[\[Mu], 2]^2 - 6338182500*z^4*Subscript[\[Mu], 2]^2 - 
        4511430000*z^5*Subscript[\[Mu], 2]^2 - 2513700000*z^6*
         Subscript[\[Mu], 2]^2 - 1695645000*z^7*Subscript[\[Mu], 2]^2 - 
        929407500*z^8*Subscript[\[Mu], 2]^2 + 47131875*z^3*
         Subscript[\[Mu], 2]^3 + 75552750*z^4*Subscript[\[Mu], 2]^3 + 
        79380000*z^5*Subscript[\[Mu], 2]^3 + 39690000*z^6*
         Subscript[\[Mu], 2]^3 + 26460000*z^7*Subscript[\[Mu], 2]^3 + 
        19845000*z^8*Subscript[\[Mu], 2]^3 + 2585520000*z^2*
         Subscript[\[Mu], 4] + 8458033500*z^3*Subscript[\[Mu], 4] + 
        15664320000*z^4*Subscript[\[Mu], 4] + 10633140000*z^5*
         Subscript[\[Mu], 4] + 5872230000*z^6*Subscript[\[Mu], 4] + 
        3967740000*z^7*Subscript[\[Mu], 4] + 2360610000*z^8*
         Subscript[\[Mu], 4] - 654885000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1110753000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 952560000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 476280000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 317520000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 238140000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 14883750*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 59535000*z^4*Subscript[\[Mu], 4]^2 + 
        992250000*z^3*Subscript[\[Mu], 6] + 1787184000*z^4*
         Subscript[\[Mu], 6] + 1270080000*z^5*Subscript[\[Mu], 6] + 
        635040000*z^6*Subscript[\[Mu], 6] + 423360000*z^7*
         Subscript[\[Mu], 6] + 317520000*z^8*Subscript[\[Mu], 6] - 
        119070000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        238140000*z^4*Subscript[\[Mu], 8]))/(39690000*z^(13/2)) - 
     (Log[z]^2*(-2567149200000 - 12154401000000*z - 39869561970000*z^2 - 
        90632795110200*z^3 - 135543589758885*z^4 - 125523907518967*z^5 - 
        77670864466230*z^6 - 45182082259440*z^7 - 22482022606435*z^8 - 
        5120814215370*z^9 + 1631920500000*z*Subscript[\[Mu], 2] + 
        6805170225000*z^2*Subscript[\[Mu], 2] + 19762816941000*z^3*
         Subscript[\[Mu], 2] + 35498646825075*z^4*Subscript[\[Mu], 2] + 
        36050617719990*z^5*Subscript[\[Mu], 2] + 23336214104700*z^6*
         Subscript[\[Mu], 2] + 13888550541600*z^7*Subscript[\[Mu], 2] + 
        7356026415150*z^8*Subscript[\[Mu], 2] + 1745724714300*z^9*
         Subscript[\[Mu], 2] - 299659500000*z^2*Subscript[\[Mu], 2]^2 - 
        1013744970000*z^3*Subscript[\[Mu], 2]^2 - 2408975832375*z^4*
         Subscript[\[Mu], 2]^2 - 2845445448375*z^5*Subscript[\[Mu], 2]^2 - 
        1917770006250*z^6*Subscript[\[Mu], 2]^2 - 1151306257500*z^7*
         Subscript[\[Mu], 2]^2 - 663629360625*z^8*Subscript[\[Mu], 2]^2 - 
        178404187500*z^9*Subscript[\[Mu], 2]^2 + 13693050000*z^3*
         Subscript[\[Mu], 2]^3 + 31583317500*z^4*Subscript[\[Mu], 2]^3 + 
        53848438875*z^5*Subscript[\[Mu], 2]^3 + 37144878750*z^6*
         Subscript[\[Mu], 2]^3 + 21611205000*z^7*Subscript[\[Mu], 2]^3 + 
        14031241875*z^8*Subscript[\[Mu], 2]^3 + 4728071250*z^9*
         Subscript[\[Mu], 2]^3 + 879133500000*z^2*Subscript[\[Mu], 4] + 
        2910428010000*z^3*Subscript[\[Mu], 4] + 6706526463000*z^4*
         Subscript[\[Mu], 4] + 8193167514000*z^5*Subscript[\[Mu], 4] + 
        5071621275000*z^6*Subscript[\[Mu], 4] + 3015765270000*z^7*
         Subscript[\[Mu], 4] + 1814784457500*z^8*Subscript[\[Mu], 4] + 
        623000700000*z^9*Subscript[\[Mu], 4] - 228614400000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 524830792500*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 856497159000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 543078270000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 311129910000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 203947065000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 88885755000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 6251175000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 6370245000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 6251175000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3125587500*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2083725000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1562793750*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 31255875000*z^4*
         Subscript[\[Mu], 4]^2 - 33815880000*z^5*Subscript[\[Mu], 4]^2 - 
        25004700000*z^6*Subscript[\[Mu], 4]^2 - 12502350000*z^7*
         Subscript[\[Mu], 4]^2 - 8334900000*z^8*Subscript[\[Mu], 4]^2 - 
        6251175000*z^9*Subscript[\[Mu], 4]^2 + 409600800000*z^3*
         Subscript[\[Mu], 6] + 948392550000*z^4*Subscript[\[Mu], 6] + 
        1474898922000*z^5*Subscript[\[Mu], 6] + 858653460000*z^6*
         Subscript[\[Mu], 6] + 486281880000*z^7*Subscript[\[Mu], 6] + 
        320946570000*z^8*Subscript[\[Mu], 6] + 162570240000*z^9*
         Subscript[\[Mu], 6] - 62511750000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 67631760000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 50009400000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 25004700000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 16669800000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 12502350000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 8334900000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 150028200000*z^4*Subscript[\[Mu], 8] + 
        175747320000*z^5*Subscript[\[Mu], 8] + 100018800000*z^6*
         Subscript[\[Mu], 8] + 50009400000*z^7*Subscript[\[Mu], 8] + 
        33339600000*z^8*Subscript[\[Mu], 8] + 25004700000*z^9*
         Subscript[\[Mu], 8] - 8334900000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 33339600000*z^5*Subscript[\[Mu], 10]))/
      (33339600000*z^(15/2)) - (PolyLog[2, 1 - z]*(-2567149200000 - 
        12154401000000*z - 39869561970000*z^2 - 90632795110200*z^3 - 
        135543589758885*z^4 - 125523907518967*z^5 - 77670864466230*z^6 - 
        45182082259440*z^7 - 22482022606435*z^8 - 5120814215370*z^9 + 
        1631920500000*z*Subscript[\[Mu], 2] + 6805170225000*z^2*
         Subscript[\[Mu], 2] + 19762816941000*z^3*Subscript[\[Mu], 2] + 
        35498646825075*z^4*Subscript[\[Mu], 2] + 36050617719990*z^5*
         Subscript[\[Mu], 2] + 23336214104700*z^6*Subscript[\[Mu], 2] + 
        13888550541600*z^7*Subscript[\[Mu], 2] + 7356026415150*z^8*
         Subscript[\[Mu], 2] + 1745724714300*z^9*Subscript[\[Mu], 2] - 
        299659500000*z^2*Subscript[\[Mu], 2]^2 - 1013744970000*z^3*
         Subscript[\[Mu], 2]^2 - 2408975832375*z^4*Subscript[\[Mu], 2]^2 - 
        2845445448375*z^5*Subscript[\[Mu], 2]^2 - 1917770006250*z^6*
         Subscript[\[Mu], 2]^2 - 1151306257500*z^7*Subscript[\[Mu], 2]^2 - 
        663629360625*z^8*Subscript[\[Mu], 2]^2 - 178404187500*z^9*
         Subscript[\[Mu], 2]^2 + 13693050000*z^3*Subscript[\[Mu], 2]^3 + 
        31583317500*z^4*Subscript[\[Mu], 2]^3 + 53848438875*z^5*
         Subscript[\[Mu], 2]^3 + 37144878750*z^6*Subscript[\[Mu], 2]^3 + 
        21611205000*z^7*Subscript[\[Mu], 2]^3 + 14031241875*z^8*
         Subscript[\[Mu], 2]^3 + 4728071250*z^9*Subscript[\[Mu], 2]^3 + 
        879133500000*z^2*Subscript[\[Mu], 4] + 2910428010000*z^3*
         Subscript[\[Mu], 4] + 6706526463000*z^4*Subscript[\[Mu], 4] + 
        8193167514000*z^5*Subscript[\[Mu], 4] + 5071621275000*z^6*
         Subscript[\[Mu], 4] + 3015765270000*z^7*Subscript[\[Mu], 4] + 
        1814784457500*z^8*Subscript[\[Mu], 4] + 623000700000*z^9*
         Subscript[\[Mu], 4] - 228614400000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 524830792500*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 856497159000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 543078270000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 311129910000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 203947065000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 88885755000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6251175000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 6370245000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 6251175000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 3125587500*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2083725000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1562793750*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 31255875000*z^4*Subscript[\[Mu], 4]^2 - 
        33815880000*z^5*Subscript[\[Mu], 4]^2 - 25004700000*z^6*
         Subscript[\[Mu], 4]^2 - 12502350000*z^7*Subscript[\[Mu], 4]^2 - 
        8334900000*z^8*Subscript[\[Mu], 4]^2 - 6251175000*z^9*
         Subscript[\[Mu], 4]^2 + 409600800000*z^3*Subscript[\[Mu], 6] + 
        948392550000*z^4*Subscript[\[Mu], 6] + 1474898922000*z^5*
         Subscript[\[Mu], 6] + 858653460000*z^6*Subscript[\[Mu], 6] + 
        486281880000*z^7*Subscript[\[Mu], 6] + 320946570000*z^8*
         Subscript[\[Mu], 6] + 162570240000*z^9*Subscript[\[Mu], 6] - 
        62511750000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        67631760000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        50009400000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        25004700000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        16669800000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        12502350000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        8334900000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        150028200000*z^4*Subscript[\[Mu], 8] + 175747320000*z^5*
         Subscript[\[Mu], 8] + 100018800000*z^6*Subscript[\[Mu], 8] + 
        50009400000*z^7*Subscript[\[Mu], 8] + 33339600000*z^8*
         Subscript[\[Mu], 8] + 25004700000*z^9*Subscript[\[Mu], 8] - 
        8334900000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        33339600000*z^5*Subscript[\[Mu], 10]))/(16669800000*z^(15/2)) + 
     (Log[z]*(-492892646400000 - 1870840540800000*z - 5775259089600000*z^2 - 
        12989721085110000*z^3 - 20221826567085000*z^4 - 
        20797813104926187*z^5 - 13362970195789327*z^6 - 
        8341718759575740*z^7 - 4280498747374080*z^8 - 1351894952857680*z^9 + 
        277826666040000*z*Subscript[\[Mu], 2] + 979769082600000*z^2*
         Subscript[\[Mu], 2] + 2832439572270000*z^3*Subscript[\[Mu], 2] + 
        5285141085836700*z^4*Subscript[\[Mu], 2] + 5884931567163825*z^5*
         Subscript[\[Mu], 2] + 3754051647187728*z^6*Subscript[\[Mu], 2] + 
        2683034122368600*z^7*Subscript[\[Mu], 2] + 1427180079679200*z^8*
         Subscript[\[Mu], 2] + 460871324575200*z^9*Subscript[\[Mu], 2] - 
        45165235500000*z^2*Subscript[\[Mu], 2]^2 - 139991388075000*z^3*
         Subscript[\[Mu], 2]^2 - 359530938360000*z^4*Subscript[\[Mu], 2]^2 - 
        467330204127600*z^5*Subscript[\[Mu], 2]^2 - 294952330606725*z^6*
         Subscript[\[Mu], 2]^2 - 243373805482500*z^7*Subscript[\[Mu], 2]^2 - 
        136219084155000*z^8*Subscript[\[Mu], 2]^2 - 47098705500000*z^9*
         Subscript[\[Mu], 2]^2 + 1833678000000*z^3*Subscript[\[Mu], 2]^3 + 
        4448353140000*z^4*Subscript[\[Mu], 2]^3 + 9143215908750*z^5*
         Subscript[\[Mu], 2]^3 + 5318300391525*z^6*Subscript[\[Mu], 2]^3 + 
        5406403117500*z^7*Subscript[\[Mu], 2]^3 + 3228146460000*z^8*
         Subscript[\[Mu], 2]^3 + 1248210810000*z^9*Subscript[\[Mu], 2]^3 + 
        160403166000000*z^2*Subscript[\[Mu], 4] + 463028435100000*z^3*
         Subscript[\[Mu], 4] + 1140091042860000*z^4*Subscript[\[Mu], 4] + 
        1605516087101850*z^5*Subscript[\[Mu], 4] + 1166728832666100*z^6*
         Subscript[\[Mu], 4] + 703020357270000*z^7*Subscript[\[Mu], 4] + 
        408462834780000*z^8*Subscript[\[Mu], 4] + 164472184800000*z^9*
         Subscript[\[Mu], 4] - 37590399000000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 86418998820000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 174253859010000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 131613955228800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 86075464860000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 52372463220000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 23465839320000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 943034400000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1351682640000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1753454587500*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1237732650000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 756392175000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 412577550000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5972551200000*z^4*Subscript[\[Mu], 4]^2 - 
        8448016500000*z^5*Subscript[\[Mu], 4]^2 - 11114708220000*z^6*
         Subscript[\[Mu], 4]^2 - 4950930600000*z^7*Subscript[\[Mu], 4]^2 - 
        3025568700000*z^8*Subscript[\[Mu], 4]^2 - 1650310200000*z^9*
         Subscript[\[Mu], 4]^2 + 83039418000000*z^3*Subscript[\[Mu], 6] + 
        180344850840000*z^4*Subscript[\[Mu], 6] + 349895013930000*z^5*
         Subscript[\[Mu], 6] + 301925668136400*z^6*Subscript[\[Mu], 6] + 
        143975157480000*z^7*Subscript[\[Mu], 6] + 88585857360000*z^8*
         Subscript[\[Mu], 6] + 42918543360000*z^9*Subscript[\[Mu], 6] - 
        11945102400000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        16896033000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        22229416440000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        9901861200000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6051137400000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3300620400000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2200413600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1121163120000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        36463996800000*z^4*Subscript[\[Mu], 8] + 50318743860000*z^5*
         Subscript[\[Mu], 8] + 63062805960000*z^6*Subscript[\[Mu], 8] + 
        19803722400000*z^7*Subscript[\[Mu], 8] + 12102274800000*z^8*
         Subscript[\[Mu], 8] + 6601240800000*z^9*Subscript[\[Mu], 8] - 
        2200413600000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1121163120000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        12102274800000*z^5*Subscript[\[Mu], 10] + 6685066080000*z^6*
         Subscript[\[Mu], 10] + 2200413600000*z^6*Subscript[\[Mu], 12]))/
      (4400827200000*z^(17/2)) - (-4119174259200000 - 10943603677440000*z - 
       31872989630664000*z^2 - 60578411193720000*z^3 - 
       70264074212687400*z^4 - 27236246843205000*z^5 + 
       63280229464038903*z^6 + 103300068337911808*z^7 + 
       32418414254220690*z^8 + 23826219968489418*z^9 + 
       10971872027851197*z^10 - 2773913973320547*z^11 + 
       1931776439040000*z*Subscript[\[Mu], 2] + 5151524510916000*z^2*
        Subscript[\[Mu], 2] + 14603178580200000*z^3*Subscript[\[Mu], 2] + 
       21502855982167500*z^4*Subscript[\[Mu], 2] + 10167338353432500*z^5*
        Subscript[\[Mu], 2] - 21372869743892550*z^6*Subscript[\[Mu], 2] - 
       35460393183156150*z^7*Subscript[\[Mu], 2] - 4551988121508186*z^8*
        Subscript[\[Mu], 2] - 5056372472970168*z^9*Subscript[\[Mu], 2] - 
       1736867080372287*z^10*Subscript[\[Mu], 2] + 2806381389351816*z^11*
        Subscript[\[Mu], 2] - 262399321800000*z^2*Subscript[\[Mu], 2]^2 - 
       656382503700000*z^3*Subscript[\[Mu], 2]^2 - 1750195278315000*z^4*
        Subscript[\[Mu], 2]^2 - 1264053311235000*z^5*Subscript[\[Mu], 2]^2 + 
       1784406523076100*z^6*Subscript[\[Mu], 2]^2 + 3451806572660325*z^7*
        Subscript[\[Mu], 2]^2 - 42256634488200*z^8*Subscript[\[Mu], 2]^2 + 
       281594515331250*z^9*Subscript[\[Mu], 2]^2 + 48172114811700*z^10*
        Subscript[\[Mu], 2]^2 - 401485937398425*z^11*Subscript[\[Mu], 2]^2 + 
       8906436000000*z^3*Subscript[\[Mu], 2]^3 + 18502684200000*z^4*
        Subscript[\[Mu], 2]^3 + 42761103660000*z^5*Subscript[\[Mu], 2]^3 - 
       32155294545000*z^6*Subscript[\[Mu], 2]^3 - 83856241507500*z^7*
        Subscript[\[Mu], 2]^3 + 13344512524200*z^8*Subscript[\[Mu], 2]^3 - 
       1651386661650*z^9*Subscript[\[Mu], 2]^3 + 1633711597650*z^10*
        Subscript[\[Mu], 2]^3 + 12890381830425*z^11*Subscript[\[Mu], 2]^3 + 
       1158664454640000*z^2*Subscript[\[Mu], 4] + 2531296429200000*z^3*
        Subscript[\[Mu], 4] + 6432151114620000*z^4*Subscript[\[Mu], 4] + 
       6505694758035000*z^5*Subscript[\[Mu], 4] - 1435117446764100*z^6*
        Subscript[\[Mu], 4] - 9351978013674450*z^7*Subscript[\[Mu], 4] - 
       4006265867772300*z^8*Subscript[\[Mu], 4] - 3033997924122000*z^9*
        Subscript[\[Mu], 4] - 2019555431491950*z^10*Subscript[\[Mu], 4] - 
       257377224386700*z^11*Subscript[\[Mu], 4] - 225804348000000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 428879820600000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 969278929740000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 15571080360000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1295656464217500*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 361018098975600*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 322978626352800*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 234236092345200*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 20025162273600*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4715172000000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 6129723600000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 9725042250000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 22382004645000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3666046230000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3620859165000*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 2979726750000*z^10*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1478402887500*z^11*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 37721376000000*z^4*
        Subscript[\[Mu], 4]^2 - 46837375200000*z^5*Subscript[\[Mu], 4]^2 - 
       78786594810000*z^6*Subscript[\[Mu], 4]^2 + 78992883585000*z^7*
        Subscript[\[Mu], 4]^2 + 59843391300000*z^8*Subscript[\[Mu], 4]^2 + 
       37501334640000*z^9*Subscript[\[Mu], 4]^2 + 30845083500000*z^10*
        Subscript[\[Mu], 4]^2 + 9752547420000*z^11*Subscript[\[Mu], 4]^2 + 
       632356956000000*z^3*Subscript[\[Mu], 6] + 1051212670200000*z^4*
        Subscript[\[Mu], 6] + 2299139571960000*z^5*Subscript[\[Mu], 6] + 
       962208310140000*z^6*Subscript[\[Mu], 6] - 1904306328540000*z^7*
        Subscript[\[Mu], 6] - 1665318831976800*z^8*Subscript[\[Mu], 6] - 
       1090612941818400*z^9*Subscript[\[Mu], 6] - 831852092055600*z^10*
        Subscript[\[Mu], 6] - 332555290729200*z^11*Subscript[\[Mu], 6] - 
       75442752000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       93674750400000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       157573189620000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       157985767170000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       119686782600000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       75002669280000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       61690167000000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       19505094840000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       15088550400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       8172964800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1650310200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       6852716640000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       3426358320000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       4484652480000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       3363489360000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       300199284000000*z^4*Subscript[\[Mu], 8] + 330847902000000*z^5*
        Subscript[\[Mu], 8] + 563101557480000*z^6*Subscript[\[Mu], 8] - 
       211237086060000*z^7*Subscript[\[Mu], 8] - 465120283320000*z^8*
        Subscript[\[Mu], 8] - 267067342080000*z^9*Subscript[\[Mu], 8] - 
       215313090300000*z^10*Subscript[\[Mu], 8] - 128079788760000*z^11*
        Subscript[\[Mu], 8] - 15088550400000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 8172964800000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 1650310200000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 6852716640000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 3426358320000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 4484652480000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 3363489360000*z^11*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 113164128000000*z^5*Subscript[\[Mu], 10] + 
       59096822400000*z^6*Subscript[\[Mu], 10] + 38507238000000*z^7*
        Subscript[\[Mu], 10] - 73619552160000*z^8*Subscript[\[Mu], 10] - 
       40110396480000*z^9*Subscript[\[Mu], 10] - 36642125520000*z^10*
        Subscript[\[Mu], 10] - 33257679840000*z^11*Subscript[\[Mu], 10] + 
       26404963200000*z^6*Subscript[\[Mu], 12] - 26404963200000*z^8*
        Subscript[\[Mu], 12] - 13202481600000*z^9*Subscript[\[Mu], 12] - 
       8801654400000*z^10*Subscript[\[Mu], 12] - 6601240800000*z^11*
        Subscript[\[Mu], 12])/(52809926400000*z^(19/2))
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
      z^(5/2) + (592*Li[{3, 1, 1}, 1 - z]*(54390 + 141712*z + 31080*z^2 + 
        15540*z^3 + 10360*z^4 + 7770*z^5 - 24495*z*Subscript[\[Mu], 2]))/
      (23625*z^(7/2)) - (296*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (54390 + 160878*z + 62160*z^2 + 31080*z^3 + 20720*z^4 + 15540*z^5 - 
        24495*z*Subscript[\[Mu], 2]))/(23625*z^(7/2)) + 
     (32*Li[{2, 3}, 1 - z]*Log[z]^2*(210 + 568*z + 120*z^2 + 60*z^3 + 
        40*z^4 + 30*z^5 - 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (32*Li[{3, 2}, 1 - z]*Log[z]^2*(210 + 568*z + 120*z^2 + 60*z^3 + 
        40*z^4 + 30*z^5 - 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (1024*PolyLog[7, 1 - z]*(210 + 568*z + 120*z^2 + 60*z^3 + 40*z^4 + 
        30*z^5 - 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (16*Li[{2, 2}, 1 - z]*Log[z]^3*(210 + 642*z + 240*z^2 + 120*z^3 + 
        80*z^4 + 60*z^5 - 105*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (512*Log[z]*PolyLog[6, 1 - z]*(210 + 642*z + 240*z^2 + 120*z^3 + 
        80*z^4 + 60*z^5 - 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (128*Log[z]^2*PolyLog[5, 1 - z]*(210 + 716*z + 360*z^2 + 180*z^3 + 
        120*z^4 + 90*z^5 - 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (8*Log[z]^4*PolyLog[3, 1 - z]*(210 + 864*z + 600*z^2 + 300*z^3 + 
        200*z^4 + 150*z^5 - 105*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (2*Log[z]^7*(210 + 938*z + 720*z^2 + 360*z^3 + 240*z^4 + 180*z^5 - 
        105*z*Subscript[\[Mu], 2]))/(4725*z^(7/2)) - 
     (4*Log[z]^5*PolyLog[2, 1 - z]*(210 + 938*z + 720*z^2 + 360*z^3 + 
        240*z^4 + 180*z^5 - 105*z*Subscript[\[Mu], 2]))/(225*z^(7/2)) - 
     (64*Log[z]^3*PolyLog[4, 1 - z]*(42 + 158*z + 96*z^2 + 48*z^3 + 32*z^4 + 
        24*z^5 - 21*z*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (256*Li[{2, 5}, 1 - z]*(-42 - 84*z + 24*z^2 + 12*z^3 + 8*z^4 + 6*z^5 + 
        21*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (256*Li[{3, 4}, 1 - z]*(-42 - 84*z + 24*z^2 + 12*z^3 + 8*z^4 + 6*z^5 + 
        21*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (256*Li[{4, 3}, 1 - z]*(-42 - 84*z + 24*z^2 + 12*z^3 + 8*z^4 + 6*z^5 + 
        21*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (256*Li[{5, 2}, 1 - z]*(-42 - 84*z + 24*z^2 + 12*z^3 + 8*z^4 + 6*z^5 + 
        21*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (128*Li[{2, 4}, 1 - z]*Log[z]*(-210 - 494*z + 
        105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (128*Li[{3, 3}, 1 - z]*Log[z]*(-210 - 494*z + 
        105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (128*Li[{4, 2}, 1 - z]*Log[z]*(-210 - 494*z + 
        105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (32*Li[{2, 2, 2}, 1 - z]*Log[z]*(-210 - 346*z + 240*z^2 + 120*z^3 + 
        80*z^4 + 60*z^5 + 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (64*Li[{2, 2, 3}, 1 - z]*(-210 - 272*z + 360*z^2 + 180*z^3 + 120*z^4 + 
        90*z^5 + 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (64*Li[{2, 3, 2}, 1 - z]*(-210 - 272*z + 360*z^2 + 180*z^3 + 120*z^4 + 
        90*z^5 + 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (64*Li[{3, 2, 2}, 1 - z]*(-210 - 272*z + 360*z^2 + 180*z^3 + 120*z^4 + 
        90*z^5 + 105*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (8*Li[{2, 1}, 1 - z]*Log[z]^3*(-10878 - 58022*z - 50316*z^2 - 
        26628*z^3 - 18242*z^4 - 12894*z^5 + 5169*z*Subscript[\[Mu], 2] + 
        8820*z^2*Subscript[\[Mu], 2] + 4410*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2] + 2205*z^5*Subscript[\[Mu], 2]))/
      (945*z^(7/2)) + (32*Li[{2, 1, 3}, 1 - z]*(-10878 - 38856*z - 
        50316*z^2 - 26628*z^3 - 18242*z^4 - 12894*z^5 + 
        5169*z*Subscript[\[Mu], 2] + 8820*z^2*Subscript[\[Mu], 2] + 
        4410*z^3*Subscript[\[Mu], 2] + 2940*z^4*Subscript[\[Mu], 2] + 
        2205*z^5*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (32*Li[{2, 3, 1}, 1 - z]*(-10878 - 38856*z - 50316*z^2 - 26628*z^3 - 
        18242*z^4 - 12894*z^5 + 5169*z*Subscript[\[Mu], 2] + 
        8820*z^2*Subscript[\[Mu], 2] + 4410*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2] + 2205*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) + (32*Li[{3, 1, 2}, 1 - z]*(-10878 - 38856*z - 
        50316*z^2 - 26628*z^3 - 18242*z^4 - 12894*z^5 + 
        5169*z*Subscript[\[Mu], 2] + 8820*z^2*Subscript[\[Mu], 2] + 
        4410*z^3*Subscript[\[Mu], 2] + 2940*z^4*Subscript[\[Mu], 2] + 
        2205*z^5*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (32*Li[{3, 2, 1}, 1 - z]*(-10878 - 38856*z - 50316*z^2 - 26628*z^3 - 
        18242*z^4 - 12894*z^5 + 5169*z*Subscript[\[Mu], 2] + 
        8820*z^2*Subscript[\[Mu], 2] + 4410*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2] + 2205*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) + (16*Li[{3, 1}, 1 - z]*Log[z]^2*(-54390 - 270944*z - 
        251580*z^2 - 133140*z^3 - 91210*z^4 - 64470*z^5 + 
        25845*z*Subscript[\[Mu], 2] + 44100*z^2*Subscript[\[Mu], 2] + 
        22050*z^3*Subscript[\[Mu], 2] + 14700*z^4*Subscript[\[Mu], 2] + 
        11025*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) - 
     (64*Li[{4, 1}, 1 - z]*Log[z]*(-54390 - 251778*z - 251580*z^2 - 
        133140*z^3 - 91210*z^4 - 64470*z^5 + 25845*z*Subscript[\[Mu], 2] + 
        44100*z^2*Subscript[\[Mu], 2] + 22050*z^3*Subscript[\[Mu], 2] + 
        14700*z^4*Subscript[\[Mu], 2] + 11025*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) + (128*Li[{5, 1}, 1 - z]*(-54390 - 232612*z - 
        251580*z^2 - 133140*z^3 - 91210*z^4 - 64470*z^5 + 
        25845*z*Subscript[\[Mu], 2] + 44100*z^2*Subscript[\[Mu], 2] + 
        22050*z^3*Subscript[\[Mu], 2] + 14700*z^4*Subscript[\[Mu], 2] + 
        11025*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) - 
     (16*Li[{2, 1, 2}, 1 - z]*Log[z]*(-54390 - 213446*z - 251580*z^2 - 
        133140*z^3 - 91210*z^4 - 64470*z^5 + 25845*z*Subscript[\[Mu], 2] + 
        44100*z^2*Subscript[\[Mu], 2] + 22050*z^3*Subscript[\[Mu], 2] + 
        14700*z^4*Subscript[\[Mu], 2] + 11025*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) - (16*Li[{2, 2, 1}, 1 - z]*Log[z]*
       (-54390 - 213446*z - 251580*z^2 - 133140*z^3 - 91210*z^4 - 64470*z^5 + 
        25845*z*Subscript[\[Mu], 2] + 44100*z^2*Subscript[\[Mu], 2] + 
        22050*z^3*Subscript[\[Mu], 2] + 14700*z^4*Subscript[\[Mu], 2] + 
        11025*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) - 
     (8*Li[{2, 3}, 1 - z]*Log[z]*(201600 + 720930*z + 908296*z^2 + 
        75600*z^3 + 46200*z^4 + 25200*z^5 - 144900*z*Subscript[\[Mu], 2] - 
        278490*z^2*Subscript[\[Mu], 2] + 23625*z^2*Subscript[\[Mu], 2]^2 - 
        37800*z^2*Subscript[\[Mu], 4]))/(1575*z^(9/2)) - 
     (8*Li[{3, 2}, 1 - z]*Log[z]*(201600 + 720930*z + 908296*z^2 + 
        75600*z^3 + 46200*z^4 + 25200*z^5 - 144900*z*Subscript[\[Mu], 2] - 
        278490*z^2*Subscript[\[Mu], 2] + 23625*z^2*Subscript[\[Mu], 2]^2 - 
        37800*z^2*Subscript[\[Mu], 4]))/(1575*z^(9/2)) + 
     (4*Li[{2, 2, 2}, 1 - z]*(201600 + 394590*z - 219052*z^2 - 1433880*z^3 - 
        752640*z^4 - 522060*z^5 - 386820*z^6 - 144900*z*Subscript[\[Mu], 2] - 
        123420*z^2*Subscript[\[Mu], 2] + 264600*z^3*Subscript[\[Mu], 2] + 
        132300*z^4*Subscript[\[Mu], 2] + 88200*z^5*Subscript[\[Mu], 2] + 
        66150*z^6*Subscript[\[Mu], 2] + 23625*z^2*Subscript[\[Mu], 2]^2 - 
        37800*z^2*Subscript[\[Mu], 4]))/(1575*z^(9/2)) + 
     (16*Li[{2, 4}, 1 - z]*(28800 + 87450*z + 74248*z^2 - 61080*z^3 - 
        31440*z^4 - 22460*z^5 - 18420*z^6 - 20700*z*Subscript[\[Mu], 2] - 
        32400*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        6300*z^4*Subscript[\[Mu], 2] + 4200*z^5*Subscript[\[Mu], 2] + 
        3150*z^6*Subscript[\[Mu], 2] + 3375*z^2*Subscript[\[Mu], 2]^2 - 
        5400*z^2*Subscript[\[Mu], 4]))/(225*z^(9/2)) + 
     (16*Li[{3, 3}, 1 - z]*(28800 + 87450*z + 74248*z^2 - 61080*z^3 - 
        31440*z^4 - 22460*z^5 - 18420*z^6 - 20700*z*Subscript[\[Mu], 2] - 
        32400*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        6300*z^4*Subscript[\[Mu], 2] + 4200*z^5*Subscript[\[Mu], 2] + 
        3150*z^6*Subscript[\[Mu], 2] + 3375*z^2*Subscript[\[Mu], 2]^2 - 
        5400*z^2*Subscript[\[Mu], 4]))/(225*z^(9/2)) + 
     (16*Li[{4, 2}, 1 - z]*(28800 + 87450*z + 74248*z^2 - 61080*z^3 - 
        31440*z^4 - 22460*z^5 - 18420*z^6 - 20700*z*Subscript[\[Mu], 2] - 
        32400*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        6300*z^4*Subscript[\[Mu], 2] + 4200*z^5*Subscript[\[Mu], 2] + 
        3150*z^6*Subscript[\[Mu], 2] + 3375*z^2*Subscript[\[Mu], 2]^2 - 
        5400*z^2*Subscript[\[Mu], 4]))/(225*z^(9/2)) + 
     (4*Log[z]^3*PolyLog[3, 1 - z]*(-40320 - 231210*z - 584504*z^2 - 
        417648*z^3 - 222264*z^4 - 150976*z^5 - 103152*z^6 + 
        28980*z*Subscript[\[Mu], 2] + 97050*z^2*Subscript[\[Mu], 2] + 
        70560*z^3*Subscript[\[Mu], 2] + 35280*z^4*Subscript[\[Mu], 2] + 
        23520*z^5*Subscript[\[Mu], 2] + 17640*z^6*Subscript[\[Mu], 2] - 
        4725*z^2*Subscript[\[Mu], 2]^2 + 7560*z^2*Subscript[\[Mu], 4]))/
      (945*z^(9/2)) - (Log[z]^6*(-40320 - 252966*z - 700548*z^2 - 
        518280*z^3 - 275520*z^4 - 187460*z^5 - 128940*z^6 + 
        28980*z*Subscript[\[Mu], 2] + 107388*z^2*Subscript[\[Mu], 2] + 
        88200*z^3*Subscript[\[Mu], 2] + 44100*z^4*Subscript[\[Mu], 2] + 
        29400*z^5*Subscript[\[Mu], 2] + 22050*z^6*Subscript[\[Mu], 2] - 
        4725*z^2*Subscript[\[Mu], 2]^2 + 7560*z^2*Subscript[\[Mu], 4]))/
      (56700*z^(9/2)) - (Log[z]^4*PolyLog[2, 1 - z]*(-40320 - 252966*z - 
        700548*z^2 - 518280*z^3 - 275520*z^4 - 187460*z^5 - 128940*z^6 + 
        28980*z*Subscript[\[Mu], 2] + 107388*z^2*Subscript[\[Mu], 2] + 
        88200*z^3*Subscript[\[Mu], 2] + 44100*z^4*Subscript[\[Mu], 2] + 
        29400*z^5*Subscript[\[Mu], 2] + 22050*z^6*Subscript[\[Mu], 2] - 
        4725*z^2*Subscript[\[Mu], 2]^2 + 7560*z^2*Subscript[\[Mu], 4]))/
      (1890*z^(9/2)) - (8*Log[z]^2*PolyLog[4, 1 - z]*(-67200 - 349090*z - 
        793544*z^2 - 528360*z^3 - 281680*z^4 - 190820*z^5 - 128940*z^6 + 
        48300*z*Subscript[\[Mu], 2] + 144520*z^2*Subscript[\[Mu], 2] + 
        88200*z^3*Subscript[\[Mu], 2] + 44100*z^4*Subscript[\[Mu], 2] + 
        29400*z^5*Subscript[\[Mu], 2] + 22050*z^6*Subscript[\[Mu], 2] - 
        7875*z^2*Subscript[\[Mu], 2]^2 + 12600*z^2*Subscript[\[Mu], 4]))/
      (525*z^(9/2)) - (64*PolyLog[6, 1 - z]*(-201600 - 829710*z - 
        1411852*z^2 - 578760*z^3 - 312480*z^4 - 207620*z^5 - 128940*z^6 + 
        144900*z*Subscript[\[Mu], 2] + 330180*z^2*Subscript[\[Mu], 2] + 
        88200*z^3*Subscript[\[Mu], 2] + 44100*z^4*Subscript[\[Mu], 2] + 
        29400*z^5*Subscript[\[Mu], 2] + 22050*z^6*Subscript[\[Mu], 2] - 
        23625*z^2*Subscript[\[Mu], 2]^2 + 37800*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) - (2*Li[{2, 2}, 1 - z]*Log[z]^2*(-201600 - 829710*z - 
        1335188*z^2 - 578760*z^3 - 312480*z^4 - 207620*z^5 - 128940*z^6 + 
        144900*z*Subscript[\[Mu], 2] + 330180*z^2*Subscript[\[Mu], 2] + 
        88200*z^3*Subscript[\[Mu], 2] + 44100*z^4*Subscript[\[Mu], 2] + 
        29400*z^5*Subscript[\[Mu], 2] + 22050*z^6*Subscript[\[Mu], 2] - 
        23625*z^2*Subscript[\[Mu], 2]^2 + 37800*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) + (32*Log[z]*PolyLog[5, 1 - z]*(-201600 - 938490*z - 
        1877076*z^2 - 1081920*z^3 - 578760*z^4 - 390040*z^5 - 257880*z^6 + 
        144900*z*Subscript[\[Mu], 2] + 381870*z^2*Subscript[\[Mu], 2] + 
        176400*z^3*Subscript[\[Mu], 2] + 88200*z^4*Subscript[\[Mu], 2] + 
        58800*z^5*Subscript[\[Mu], 2] + 44100*z^6*Subscript[\[Mu], 2] - 
        23625*z^2*Subscript[\[Mu], 2]^2 + 37800*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) - (Li[{2, 1, 1}, 1 - z]*(-1931932800 - 7657404930*z - 
        12137711954*z^2 - 5378425080*z^3 - 2910579840*z^4 - 1933678460*z^5 - 
        1193674020*z^6 + 1241723700*z*Subscript[\[Mu], 2] + 
        2732244540*z^2*Subscript[\[Mu], 2] + 761304600*z^3*
         Subscript[\[Mu], 2] + 380652300*z^4*Subscript[\[Mu], 2] + 
        253768200*z^5*Subscript[\[Mu], 2] + 190326150*z^6*
         Subscript[\[Mu], 2] - 181018125*z^2*Subscript[\[Mu], 2]^2 + 
        320279400*z^2*Subscript[\[Mu], 4]))/(2480625*z^(9/2)) + 
     (4*Li[{3, 1}, 1 - z]*Log[z]*(7459200 + 46253130*z + 102800753*z^2 + 
        80095500*z^3 + 44618400*z^4 + 30163150*z^5 + 18562800*z^6 - 
        5077800*z*Subscript[\[Mu], 2] - 21875490*z^2*Subscript[\[Mu], 2] - 
        21056400*z^3*Subscript[\[Mu], 2] - 11252700*z^4*Subscript[\[Mu], 2] - 
        7743300*z^5*Subscript[\[Mu], 2] - 5311350*z^6*Subscript[\[Mu], 2] + 
        783000*z^2*Subscript[\[Mu], 2]^2 + 1417500*z^3*Subscript[\[Mu], 2]^
          2 + 708750*z^4*Subscript[\[Mu], 2]^2 + 472500*z^5*
         Subscript[\[Mu], 2]^2 + 354375*z^6*Subscript[\[Mu], 2]^2 - 
        1317600*z^2*Subscript[\[Mu], 4] - 2268000*z^3*Subscript[\[Mu], 4] - 
        1134000*z^4*Subscript[\[Mu], 4] - 756000*z^5*Subscript[\[Mu], 4] - 
        567000*z^6*Subscript[\[Mu], 4]))/(23625*z^(9/2)) - 
     (2*Li[{2, 1, 2}, 1 - z]*(2486400 + 11392850*z + 24252991*z^2 + 
        25165220*z^3 + 14106160*z^4 + 9543290*z^5 + 5804280*z^6 - 
        1692600*z*Subscript[\[Mu], 2] - 5479200*z^2*Subscript[\[Mu], 2] - 
        7018800*z^3*Subscript[\[Mu], 2] - 3750900*z^4*Subscript[\[Mu], 2] - 
        2581100*z^5*Subscript[\[Mu], 2] - 1770450*z^6*Subscript[\[Mu], 2] + 
        261000*z^2*Subscript[\[Mu], 2]^2 + 472500*z^3*Subscript[\[Mu], 2]^2 + 
        236250*z^4*Subscript[\[Mu], 2]^2 + 157500*z^5*Subscript[\[Mu], 2]^2 + 
        118125*z^6*Subscript[\[Mu], 2]^2 - 439200*z^2*Subscript[\[Mu], 4] - 
        756000*z^3*Subscript[\[Mu], 4] - 378000*z^4*Subscript[\[Mu], 4] - 
        252000*z^5*Subscript[\[Mu], 4] - 189000*z^6*Subscript[\[Mu], 4]))/
      (7875*z^(9/2)) - (2*Li[{2, 2, 1}, 1 - z]*(2486400 + 11392850*z + 
        24252991*z^2 + 25165220*z^3 + 14106160*z^4 + 9543290*z^5 + 
        5804280*z^6 - 1692600*z*Subscript[\[Mu], 2] - 
        5479200*z^2*Subscript[\[Mu], 2] - 7018800*z^3*Subscript[\[Mu], 2] - 
        3750900*z^4*Subscript[\[Mu], 2] - 2581100*z^5*Subscript[\[Mu], 2] - 
        1770450*z^6*Subscript[\[Mu], 2] + 261000*z^2*Subscript[\[Mu], 2]^2 + 
        472500*z^3*Subscript[\[Mu], 2]^2 + 236250*z^4*Subscript[\[Mu], 2]^2 + 
        157500*z^5*Subscript[\[Mu], 2]^2 + 118125*z^6*Subscript[\[Mu], 2]^2 - 
        439200*z^2*Subscript[\[Mu], 4] - 756000*z^3*Subscript[\[Mu], 4] - 
        378000*z^4*Subscript[\[Mu], 4] - 252000*z^5*Subscript[\[Mu], 4] - 
        189000*z^6*Subscript[\[Mu], 4]))/(7875*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(1491840 + 10055598*z + 22941145*z^2 + 
        16939068*z^3 + 9383664*z^4 + 6339286*z^5 + 3942552*z^6 - 
        1015560*z*Subscript[\[Mu], 2] - 4737624*z^2*Subscript[\[Mu], 2] - 
        4211280*z^3*Subscript[\[Mu], 2] - 2250540*z^4*Subscript[\[Mu], 2] - 
        1548660*z^5*Subscript[\[Mu], 2] - 1062270*z^6*Subscript[\[Mu], 2] + 
        156600*z^2*Subscript[\[Mu], 2]^2 + 283500*z^3*Subscript[\[Mu], 2]^2 + 
        141750*z^4*Subscript[\[Mu], 2]^2 + 94500*z^5*Subscript[\[Mu], 2]^2 + 
        70875*z^6*Subscript[\[Mu], 2]^2 - 263520*z^2*Subscript[\[Mu], 4] - 
        453600*z^3*Subscript[\[Mu], 4] - 226800*z^4*Subscript[\[Mu], 4] - 
        151200*z^5*Subscript[\[Mu], 4] - 113400*z^6*Subscript[\[Mu], 4]))/
      (4725*z^(9/2)) - (8*Li[{4, 1}, 1 - z]*(1491840 + 8445654*z + 
        18462813*z^2 + 15559116*z^3 + 8693688*z^4 + 5879302*z^5 + 
        3597564*z^6 - 1015560*z*Subscript[\[Mu], 2] - 
        4012572*z^2*Subscript[\[Mu], 2] - 4211280*z^3*Subscript[\[Mu], 2] - 
        2250540*z^4*Subscript[\[Mu], 2] - 1548660*z^5*Subscript[\[Mu], 2] - 
        1062270*z^6*Subscript[\[Mu], 2] + 156600*z^2*Subscript[\[Mu], 2]^2 + 
        283500*z^3*Subscript[\[Mu], 2]^2 + 141750*z^4*Subscript[\[Mu], 2]^2 + 
        94500*z^5*Subscript[\[Mu], 2]^2 + 70875*z^6*Subscript[\[Mu], 2]^2 - 
        263520*z^2*Subscript[\[Mu], 4] - 453600*z^3*Subscript[\[Mu], 4] - 
        226800*z^4*Subscript[\[Mu], 4] - 151200*z^5*Subscript[\[Mu], 4] - 
        113400*z^6*Subscript[\[Mu], 4]))/(4725*z^(9/2)) - 
     (4*Log[z]*PolyLog[4, 1 - z]*(11340000 + 62787600*z + 184093380*z^2 + 
        287248667*z^3 + 179619360*z^4 + 101750280*z^5 + 66529420*z^6 + 
        35975640*z^7 - 9180000*z*Subscript[\[Mu], 2] - 
        37617525*z^2*Subscript[\[Mu], 2] - 71996940*z^3*Subscript[\[Mu], 2] - 
        46081800*z^4*Subscript[\[Mu], 2] - 24930900*z^5*Subscript[\[Mu], 2] - 
        16809600*z^6*Subscript[\[Mu], 2] - 10622700*z^7*Subscript[\[Mu], 2] + 
        2126250*z^2*Subscript[\[Mu], 2]^2 + 4711500*z^3*Subscript[\[Mu], 2]^
          2 + 2835000*z^4*Subscript[\[Mu], 2]^2 + 1417500*z^5*
         Subscript[\[Mu], 2]^2 + 945000*z^6*Subscript[\[Mu], 2]^2 + 
        708750*z^7*Subscript[\[Mu], 2]^2 - 118125*z^3*Subscript[\[Mu], 2]^3 - 
        3685500*z^2*Subscript[\[Mu], 4] - 8677800*z^3*Subscript[\[Mu], 4] - 
        4536000*z^4*Subscript[\[Mu], 4] - 2268000*z^5*Subscript[\[Mu], 4] - 
        1512000*z^6*Subscript[\[Mu], 4] - 1134000*z^7*Subscript[\[Mu], 4] + 
        945000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        945000*z^3*Subscript[\[Mu], 6]))/(23625*z^(11/2)) + 
     (8*PolyLog[5, 1 - z]*(11340000 + 55328400*z + 141865110*z^2 + 
        194934602*z^3 + 101823780*z^4 + 58281840*z^5 + 37132910*z^6 + 
        17987820*z^7 - 9180000*z*Subscript[\[Mu], 2] - 
        32539725*z^2*Subscript[\[Mu], 2] - 51934080*z^3*Subscript[\[Mu], 2] - 
        25025400*z^4*Subscript[\[Mu], 2] - 13678200*z^5*Subscript[\[Mu], 2] - 
        9066300*z^6*Subscript[\[Mu], 2] - 5311350*z^7*Subscript[\[Mu], 2] + 
        2126250*z^2*Subscript[\[Mu], 2]^2 + 3928500*z^3*Subscript[\[Mu], 2]^
          2 + 1417500*z^4*Subscript[\[Mu], 2]^2 + 
        708750*z^5*Subscript[\[Mu], 2]^2 + 472500*z^6*Subscript[\[Mu], 2]^2 + 
        354375*z^7*Subscript[\[Mu], 2]^2 - 118125*z^3*Subscript[\[Mu], 2]^3 - 
        3685500*z^2*Subscript[\[Mu], 4] - 7360200*z^3*Subscript[\[Mu], 4] - 
        2268000*z^4*Subscript[\[Mu], 4] - 1134000*z^5*Subscript[\[Mu], 4] - 
        756000*z^6*Subscript[\[Mu], 4] - 567000*z^7*Subscript[\[Mu], 4] + 
        945000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        945000*z^3*Subscript[\[Mu], 6]))/(23625*z^(11/2)) - 
     (Log[z]^5*(2268000 + 15541200*z + 56124900*z^2 + 100951029*z^3 + 
        68882040*z^4 + 38657400*z^5 + 25677800*z^6 + 14850240*z^7 - 
        1836000*z*Subscript[\[Mu], 2] - 9554625*z^2*Subscript[\[Mu], 2] - 
        23512110*z^3*Subscript[\[Mu], 2] - 17638920*z^4*Subscript[\[Mu], 2] - 
        9487260*z^5*Subscript[\[Mu], 2] - 6459240*z^6*Subscript[\[Mu], 2] - 
        4249080*z^7*Subscript[\[Mu], 2] + 425250*z^2*Subscript[\[Mu], 2]^2 + 
        1255500*z^3*Subscript[\[Mu], 2]^2 + 1134000*z^4*Subscript[\[Mu], 2]^
          2 + 567000*z^5*Subscript[\[Mu], 2]^2 + 378000*z^6*
         Subscript[\[Mu], 2]^2 + 283500*z^7*Subscript[\[Mu], 2]^2 - 
        23625*z^3*Subscript[\[Mu], 2]^3 - 737100*z^2*Subscript[\[Mu], 4] - 
        2262600*z^3*Subscript[\[Mu], 4] - 1814400*z^4*Subscript[\[Mu], 4] - 
        907200*z^5*Subscript[\[Mu], 4] - 604800*z^6*Subscript[\[Mu], 4] - 
        453600*z^7*Subscript[\[Mu], 4] + 189000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 189000*z^3*Subscript[\[Mu], 6]))/
      (567000*z^(11/2)) - (Log[z]^3*PolyLog[2, 1 - z]*(2268000 + 15541200*z + 
        56124900*z^2 + 100951029*z^3 + 68882040*z^4 + 38657400*z^5 + 
        25677800*z^6 + 14850240*z^7 - 1836000*z*Subscript[\[Mu], 2] - 
        9554625*z^2*Subscript[\[Mu], 2] - 23512110*z^3*Subscript[\[Mu], 2] - 
        17638920*z^4*Subscript[\[Mu], 2] - 9487260*z^5*Subscript[\[Mu], 2] - 
        6459240*z^6*Subscript[\[Mu], 2] - 4249080*z^7*Subscript[\[Mu], 2] + 
        425250*z^2*Subscript[\[Mu], 2]^2 + 1255500*z^3*Subscript[\[Mu], 2]^
          2 + 1134000*z^4*Subscript[\[Mu], 2]^2 + 
        567000*z^5*Subscript[\[Mu], 2]^2 + 378000*z^6*Subscript[\[Mu], 2]^2 + 
        283500*z^7*Subscript[\[Mu], 2]^2 - 23625*z^3*Subscript[\[Mu], 2]^3 - 
        737100*z^2*Subscript[\[Mu], 4] - 2262600*z^3*Subscript[\[Mu], 4] - 
        1814400*z^4*Subscript[\[Mu], 4] - 907200*z^5*Subscript[\[Mu], 4] - 
        604800*z^6*Subscript[\[Mu], 4] - 453600*z^7*Subscript[\[Mu], 4] + 
        189000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        189000*z^3*Subscript[\[Mu], 6]))/(28350*z^(11/2)) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(2268000 + 14049360*z + 46069302*z^2 + 
        78009884*z^3 + 51942972*z^4 + 29273736*z^5 + 19338514*z^6 + 
        10907688*z^7 - 1836000*z*Subscript[\[Mu], 2] - 
        8539065*z^2*Subscript[\[Mu], 2] - 18774486*z^3*Subscript[\[Mu], 2] - 
        13427640*z^4*Subscript[\[Mu], 2] - 7236720*z^5*Subscript[\[Mu], 2] - 
        4910580*z^6*Subscript[\[Mu], 2] - 3186810*z^7*Subscript[\[Mu], 2] + 
        425250*z^2*Subscript[\[Mu], 2]^2 + 1098900*z^3*Subscript[\[Mu], 2]^
          2 + 850500*z^4*Subscript[\[Mu], 2]^2 + 425250*z^5*
         Subscript[\[Mu], 2]^2 + 283500*z^6*Subscript[\[Mu], 2]^2 + 
        212625*z^7*Subscript[\[Mu], 2]^2 - 23625*z^3*Subscript[\[Mu], 2]^3 - 
        737100*z^2*Subscript[\[Mu], 4] - 1999080*z^3*Subscript[\[Mu], 4] - 
        1360800*z^4*Subscript[\[Mu], 4] - 680400*z^5*Subscript[\[Mu], 4] - 
        453600*z^6*Subscript[\[Mu], 4] - 340200*z^7*Subscript[\[Mu], 4] + 
        189000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        189000*z^3*Subscript[\[Mu], 6]))/(4725*z^(11/2)) - 
     (2*Li[{2, 3}, 1 - z]*(-2268000 - 8082000*z - 12286686*z^2 - 
        4158632*z^3 + 10293492*z^4 + 5501016*z^5 + 4178694*z^6 + 
        3482568*z^7 + 1836000*z*Subscript[\[Mu], 2] + 
        4476825*z^2*Subscript[\[Mu], 2] + 2724198*z^3*Subscript[\[Mu], 2] - 
        3417480*z^4*Subscript[\[Mu], 2] - 1765440*z^5*Subscript[\[Mu], 2] - 
        1284060*z^6*Subscript[\[Mu], 2] - 1062270*z^7*Subscript[\[Mu], 2] - 
        425250*z^2*Subscript[\[Mu], 2]^2 - 472500*z^3*Subscript[\[Mu], 2]^2 + 
        283500*z^4*Subscript[\[Mu], 2]^2 + 141750*z^5*Subscript[\[Mu], 2]^2 + 
        94500*z^6*Subscript[\[Mu], 2]^2 + 70875*z^7*Subscript[\[Mu], 2]^2 + 
        23625*z^3*Subscript[\[Mu], 2]^3 + 737100*z^2*Subscript[\[Mu], 4] + 
        945000*z^3*Subscript[\[Mu], 4] - 453600*z^4*Subscript[\[Mu], 4] - 
        226800*z^5*Subscript[\[Mu], 4] - 151200*z^6*Subscript[\[Mu], 4] - 
        113400*z^7*Subscript[\[Mu], 4] - 189000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 189000*z^3*Subscript[\[Mu], 6]))/
      (4725*z^(11/2)) - (2*Li[{3, 2}, 1 - z]*(-2268000 - 8082000*z - 
        12286686*z^2 - 4158632*z^3 + 10293492*z^4 + 5501016*z^5 + 
        4178694*z^6 + 3482568*z^7 + 1836000*z*Subscript[\[Mu], 2] + 
        4476825*z^2*Subscript[\[Mu], 2] + 2724198*z^3*Subscript[\[Mu], 2] - 
        3417480*z^4*Subscript[\[Mu], 2] - 1765440*z^5*Subscript[\[Mu], 2] - 
        1284060*z^6*Subscript[\[Mu], 2] - 1062270*z^7*Subscript[\[Mu], 2] - 
        425250*z^2*Subscript[\[Mu], 2]^2 - 472500*z^3*Subscript[\[Mu], 2]^2 + 
        283500*z^4*Subscript[\[Mu], 2]^2 + 141750*z^5*Subscript[\[Mu], 2]^2 + 
        94500*z^6*Subscript[\[Mu], 2]^2 + 70875*z^7*Subscript[\[Mu], 2]^2 + 
        23625*z^3*Subscript[\[Mu], 2]^3 + 737100*z^2*Subscript[\[Mu], 4] + 
        945000*z^3*Subscript[\[Mu], 4] - 453600*z^4*Subscript[\[Mu], 4] - 
        226800*z^5*Subscript[\[Mu], 4] - 151200*z^6*Subscript[\[Mu], 4] - 
        113400*z^7*Subscript[\[Mu], 4] - 189000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 189000*z^3*Subscript[\[Mu], 6]))/
      (4725*z^(11/2)) + (Li[{2, 2}, 1 - z]*Log[z]*(-11340000 - 47869200*z - 
        95611980*z^2 - 93552133*z^3 - 24028200*z^4 - 14813400*z^5 - 
        7736400*z^6 + 9180000*z*Subscript[\[Mu], 2] + 
        27461925*z^2*Subscript[\[Mu], 2] + 30058590*z^3*Subscript[\[Mu], 2] + 
        3969000*z^4*Subscript[\[Mu], 2] + 2425500*z^5*Subscript[\[Mu], 2] + 
        1323000*z^6*Subscript[\[Mu], 2] - 2126250*z^2*Subscript[\[Mu], 2]^2 - 
        3145500*z^3*Subscript[\[Mu], 2]^2 + 118125*z^3*Subscript[\[Mu], 2]^
          3 + 3685500*z^2*Subscript[\[Mu], 4] + 6042600*z^3*
         Subscript[\[Mu], 4] - 945000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 945000*z^3*Subscript[\[Mu], 6]))/
      (23625*z^(11/2)) - (Li[{2, 1}, 1 - z]*Log[z]*(-1174824000 - 
        8301051360*z - 24710233422*z^2 - 37558950992*z^3 - 26072629128*z^4 - 
        15074687124*z^5 - 9614026576*z^6 - 4729777122*z^7 + 
        896616000*z*Subscript[\[Mu], 2] + 5167312290*z^2*
         Subscript[\[Mu], 2] + 10416114771*z^3*Subscript[\[Mu], 2] + 
        7828474500*z^4*Subscript[\[Mu], 2] + 4432390200*z^5*
         Subscript[\[Mu], 2] + 2963298450*z^6*Subscript[\[Mu], 2] + 
        1659464100*z^7*Subscript[\[Mu], 2] - 196040250*z^2*
         Subscript[\[Mu], 2]^2 - 786867750*z^3*Subscript[\[Mu], 2]^2 - 
        707049000*z^4*Subscript[\[Mu], 2]^2 - 383292000*z^5*
         Subscript[\[Mu], 2]^2 - 265450500*z^6*Subscript[\[Mu], 2]^2 - 
        171801000*z^7*Subscript[\[Mu], 2]^2 + 10324125*z^3*
         Subscript[\[Mu], 2]^3 + 19845000*z^4*Subscript[\[Mu], 2]^3 + 
        9922500*z^5*Subscript[\[Mu], 2]^3 + 6615000*z^6*Subscript[\[Mu], 2]^
          3 + 4961250*z^7*Subscript[\[Mu], 2]^3 + 358003800*z^2*
         Subscript[\[Mu], 4] + 1448783280*z^3*Subscript[\[Mu], 4] + 
        1324738800*z^4*Subscript[\[Mu], 4] + 713966400*z^5*
         Subscript[\[Mu], 4] + 493176600*z^6*Subscript[\[Mu], 4] + 
        333169200*z^7*Subscript[\[Mu], 4] - 85995000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 158760000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 79380000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 52920000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 39690000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 91098000*z^3*Subscript[\[Mu], 6] + 
        158760000*z^4*Subscript[\[Mu], 6] + 79380000*z^5*
         Subscript[\[Mu], 6] + 52920000*z^6*Subscript[\[Mu], 6] + 
        39690000*z^7*Subscript[\[Mu], 6]))/(1984500*z^(11/2)) + 
     (Li[{3, 1}, 1 - z]*(-5874120000 - 37641391200*z - 108236357250*z^2 - 
        163519331052*z^3 - 119606295480*z^4 - 69552275940*z^5 - 
        44202775960*z^6 - 21261537570*z^7 + 4483080000*z*
         Subscript[\[Mu], 2] + 23353114050*z^2*Subscript[\[Mu], 2] + 
        46616084775*z^3*Subscript[\[Mu], 2] + 37619763300*z^4*
         Subscript[\[Mu], 2] + 21400646400*z^5*Subscript[\[Mu], 2] + 
        14308955850*z^6*Subscript[\[Mu], 2] + 7916668200*z^7*
         Subscript[\[Mu], 2] - 980201250*z^2*Subscript[\[Mu], 2]^2 - 
        3572302500*z^3*Subscript[\[Mu], 2]^2 - 3535245000*z^4*
         Subscript[\[Mu], 2]^2 - 1916460000*z^5*Subscript[\[Mu], 2]^2 - 
        1327252500*z^6*Subscript[\[Mu], 2]^2 - 859005000*z^7*
         Subscript[\[Mu], 2]^2 + 51620625*z^3*Subscript[\[Mu], 2]^3 + 
        99225000*z^4*Subscript[\[Mu], 2]^3 + 49612500*z^5*
         Subscript[\[Mu], 2]^3 + 33075000*z^6*Subscript[\[Mu], 2]^3 + 
        24806250*z^7*Subscript[\[Mu], 2]^3 + 1790019000*z^2*
         Subscript[\[Mu], 4] + 6603357600*z^3*Subscript[\[Mu], 4] + 
        6623694000*z^4*Subscript[\[Mu], 4] + 3569832000*z^5*
         Subscript[\[Mu], 4] + 2465883000*z^6*Subscript[\[Mu], 4] + 
        1665846000*z^7*Subscript[\[Mu], 4] - 429975000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 793800000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 396900000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 264600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 198450000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 455490000*z^3*
         Subscript[\[Mu], 6] + 793800000*z^4*Subscript[\[Mu], 6] + 
        396900000*z^5*Subscript[\[Mu], 6] + 264600000*z^6*
         Subscript[\[Mu], 6] + 198450000*z^7*Subscript[\[Mu], 6]))/
      (4961250*z^(11/2)) + (Li[{2, 2}, 1 - z]*(1058400000 + 3998736000*z + 
        7732835040*z^2 + 7416222310*z^3 - 1234253612*z^4 - 7746029536*z^5 - 
        4400489688*z^6 - 3427817792*z^7 - 2516558604*z^8 - 
        875700000*z*Subscript[\[Mu], 2] - 2552382000*z^2*
         Subscript[\[Mu], 2] - 3201171960*z^3*Subscript[\[Mu], 2] - 
        243405620*z^4*Subscript[\[Mu], 2] + 2920736280*z^5*
         Subscript[\[Mu], 2] + 1587227040*z^6*Subscript[\[Mu], 2] + 
        1245318060*z^7*Subscript[\[Mu], 2] + 1004802120*z^8*
         Subscript[\[Mu], 2] + 223776000*z^2*Subscript[\[Mu], 2]^2 + 
        409846500*z^3*Subscript[\[Mu], 2]^2 + 136084500*z^4*
         Subscript[\[Mu], 2]^2 - 352296000*z^5*Subscript[\[Mu], 2]^2 - 
        182763000*z^6*Subscript[\[Mu], 2]^2 - 137277000*z^7*
         Subscript[\[Mu], 2]^2 - 114534000*z^8*Subscript[\[Mu], 2]^2 - 
        17199000*z^3*Subscript[\[Mu], 2]^3 - 10584000*z^4*
         Subscript[\[Mu], 2]^3 + 13230000*z^5*Subscript[\[Mu], 2]^3 + 
        6615000*z^6*Subscript[\[Mu], 2]^3 + 4410000*z^7*Subscript[\[Mu], 2]^
          3 + 3307500*z^8*Subscript[\[Mu], 2]^3 + 
        165375*z^4*Subscript[\[Mu], 2]^4 - 429408000*z^2*
         Subscript[\[Mu], 4] - 864108000*z^3*Subscript[\[Mu], 4] - 
        396310320*z^4*Subscript[\[Mu], 4] + 692647200*z^5*
         Subscript[\[Mu], 4] + 359553600*z^6*Subscript[\[Mu], 4] + 
        265280400*z^7*Subscript[\[Mu], 4] + 222112800*z^8*
         Subscript[\[Mu], 4] + 153468000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 127008000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 105840000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 52920000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 35280000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 26460000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7938000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 15876000*z^4*Subscript[\[Mu], 4]^2 - 
        169344000*z^3*Subscript[\[Mu], 6] - 169344000*z^4*
         Subscript[\[Mu], 6] + 105840000*z^5*Subscript[\[Mu], 6] + 
        52920000*z^6*Subscript[\[Mu], 6] + 35280000*z^7*Subscript[\[Mu], 6] + 
        26460000*z^8*Subscript[\[Mu], 6] + 31752000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 42336000*z^4*Subscript[\[Mu], 8]))/
      (2646000*z^(13/2)) - (PolyLog[4, 1 - z]*(-15876000000 - 83477520000*z - 
        258830359200*z^2 - 513559143930*z^3 - 587012672212*z^4 - 
        340721038560*z^5 - 200559439080*z^6 - 117659123120*z^7 - 
        42523075140*z^8 + 13135500000*z*Subscript[\[Mu], 2] + 
        56218050000*z^2*Subscript[\[Mu], 2] + 136463140800*z^3*
         Subscript[\[Mu], 2] + 179186445240*z^4*Subscript[\[Mu], 2] + 
        103622790600*z^5*Subscript[\[Mu], 2] + 60271570800*z^6*
         Subscript[\[Mu], 2] + 37540979700*z^7*Subscript[\[Mu], 2] + 
        15833336400*z^8*Subscript[\[Mu], 2] - 3356640000*z^2*
         Subscript[\[Mu], 2]^2 - 10068502500*z^3*Subscript[\[Mu], 2]^2 - 
        15606405000*z^4*Subscript[\[Mu], 2]^2 - 8856540000*z^5*
         Subscript[\[Mu], 2]^2 - 4924395000*z^6*Subscript[\[Mu], 2]^2 - 
        3249855000*z^7*Subscript[\[Mu], 2]^2 - 1718010000*z^8*
         Subscript[\[Mu], 2]^2 + 257985000*z^3*Subscript[\[Mu], 2]^3 + 
        365242500*z^4*Subscript[\[Mu], 2]^3 + 198450000*z^5*
         Subscript[\[Mu], 2]^3 + 99225000*z^6*Subscript[\[Mu], 2]^3 + 
        66150000*z^7*Subscript[\[Mu], 2]^3 + 49612500*z^8*
         Subscript[\[Mu], 2]^3 - 2480625*z^4*Subscript[\[Mu], 2]^4 + 
        6441120000*z^2*Subscript[\[Mu], 4] + 20121696000*z^3*
         Subscript[\[Mu], 4] + 31076967600*z^4*Subscript[\[Mu], 4] + 
        16105068000*z^5*Subscript[\[Mu], 4] + 8886024000*z^6*
         Subscript[\[Mu], 4] + 5884326000*z^7*Subscript[\[Mu], 4] + 
        3331692000*z^8*Subscript[\[Mu], 4] - 2302020000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 3625020000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1587600000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 793800000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 529200000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 396900000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 119070000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        238140000*z^4*Subscript[\[Mu], 4]^2 + 2540160000*z^3*
         Subscript[\[Mu], 6] + 4362120000*z^4*Subscript[\[Mu], 6] + 
        1587600000*z^5*Subscript[\[Mu], 6] + 793800000*z^6*
         Subscript[\[Mu], 6] + 529200000*z^7*Subscript[\[Mu], 6] + 
        396900000*z^8*Subscript[\[Mu], 6] - 476280000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 635040000*z^4*Subscript[\[Mu], 8]))/
      (9922500*z^(13/2)) + (Log[z]*PolyLog[3, 1 - z]*
       (-15876000000 - 95225760000*z - 334113141600*z^2 - 730031858430*z^3 - 
        914051334316*z^4 - 579933629520*z^5 - 339663990960*z^6 - 
        206064675040*z^7 - 85046150280*z^8 + 13135500000*z*
         Subscript[\[Mu], 2] + 65184210000*z^2*Subscript[\[Mu], 2] + 
        183169368900*z^3*Subscript[\[Mu], 2] + 272418614790*z^4*
         Subscript[\[Mu], 2] + 178862317200*z^5*Subscript[\[Mu], 2] + 
        103072863600*z^6*Subscript[\[Mu], 2] + 66158891400*z^7*
         Subscript[\[Mu], 2] + 31666672800*z^8*Subscript[\[Mu], 2] - 
        3356640000*z^2*Subscript[\[Mu], 2]^2 - 12028905000*z^3*
         Subscript[\[Mu], 2]^2 - 22751010000*z^4*Subscript[\[Mu], 2]^2 - 
        15927030000*z^5*Subscript[\[Mu], 2]^2 - 8757315000*z^6*
         Subscript[\[Mu], 2]^2 - 5904360000*z^7*Subscript[\[Mu], 2]^2 - 
        3436020000*z^8*Subscript[\[Mu], 2]^2 + 257985000*z^3*
         Subscript[\[Mu], 2]^3 + 468483750*z^4*Subscript[\[Mu], 2]^3 + 
        396900000*z^5*Subscript[\[Mu], 2]^3 + 198450000*z^6*
         Subscript[\[Mu], 2]^3 + 132300000*z^7*Subscript[\[Mu], 2]^3 + 
        99225000*z^8*Subscript[\[Mu], 2]^3 - 2480625*z^4*
         Subscript[\[Mu], 2]^4 + 6441120000*z^2*Subscript[\[Mu], 4] + 
        23701734000*z^3*Subscript[\[Mu], 4] + 44283682800*z^4*
         Subscript[\[Mu], 4] + 29352456000*z^5*Subscript[\[Mu], 4] + 
        16025688000*z^6*Subscript[\[Mu], 4] + 10816092000*z^7*
         Subscript[\[Mu], 4] + 6663384000*z^8*Subscript[\[Mu], 4] - 
        2302020000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4484970000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3175200000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1587600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1058400000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        793800000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        119070000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        238140000*z^4*Subscript[\[Mu], 4]^2 + 2540160000*z^3*
         Subscript[\[Mu], 6] + 5273100000*z^4*Subscript[\[Mu], 6] + 
        3175200000*z^5*Subscript[\[Mu], 6] + 1587600000*z^6*
         Subscript[\[Mu], 6] + 1058400000*z^7*Subscript[\[Mu], 6] + 
        793800000*z^8*Subscript[\[Mu], 6] - 476280000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 635040000*z^4*Subscript[\[Mu], 8]))/
      (19845000*z^(13/2)) - (Log[z]^4*(-15876000000 - 106974000000*z - 
        417123655200*z^2 - 977134192650*z^3 - 1289640844236*z^4 - 
        840659920800*z^5 - 490410862200*z^6 - 302204940800*z^7 - 
        132343921500*z^8 + 13135500000*z*Subscript[\[Mu], 2] + 
        74150370000*z^2*Subscript[\[Mu], 2] + 234842491800*z^3*
         Subscript[\[Mu], 2] + 376579762500*z^4*Subscript[\[Mu], 2] + 
        257147062200*z^5*Subscript[\[Mu], 2] + 147396765600*z^6*
         Subscript[\[Mu], 2] + 95791875900*z^7*Subscript[\[Mu], 2] + 
        48261313800*z^8*Subscript[\[Mu], 2] - 3356640000*z^2*
         Subscript[\[Mu], 2]^2 - 13989307500*z^3*Subscript[\[Mu], 2]^2 - 
        30619687500*z^4*Subscript[\[Mu], 2]^2 - 22997520000*z^5*
         Subscript[\[Mu], 2]^2 - 12590235000*z^6*Subscript[\[Mu], 2]^2 - 
        8558865000*z^7*Subscript[\[Mu], 2]^2 - 5154030000*z^8*
         Subscript[\[Mu], 2]^2 + 257985000*z^3*Subscript[\[Mu], 2]^3 + 
        571725000*z^4*Subscript[\[Mu], 2]^3 + 595350000*z^5*
         Subscript[\[Mu], 2]^3 + 297675000*z^6*Subscript[\[Mu], 2]^3 + 
        198450000*z^7*Subscript[\[Mu], 2]^3 + 148837500*z^8*
         Subscript[\[Mu], 2]^3 - 2480625*z^4*Subscript[\[Mu], 2]^4 + 
        6441120000*z^2*Subscript[\[Mu], 4] + 27281772000*z^3*
         Subscript[\[Mu], 4] + 58771515600*z^4*Subscript[\[Mu], 4] + 
        42599844000*z^5*Subscript[\[Mu], 4] + 23165352000*z^6*
         Subscript[\[Mu], 4] + 15747858000*z^7*Subscript[\[Mu], 4] + 
        9995076000*z^8*Subscript[\[Mu], 4] - 2302020000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 5344920000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 4762800000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2381400000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1587600000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1190700000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 119070000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        238140000*z^4*Subscript[\[Mu], 4]^2 + 2540160000*z^3*
         Subscript[\[Mu], 6] + 6184080000*z^4*Subscript[\[Mu], 6] + 
        4762800000*z^5*Subscript[\[Mu], 6] + 2381400000*z^6*
         Subscript[\[Mu], 6] + 1587600000*z^7*Subscript[\[Mu], 6] + 
        1190700000*z^8*Subscript[\[Mu], 6] - 476280000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 635040000*z^4*
         Subscript[\[Mu], 8]))/(952560000*z^(13/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-15876000000 - 106974000000*z - 
        417123655200*z^2 - 977134192650*z^3 - 1289640844236*z^4 - 
        840659920800*z^5 - 490410862200*z^6 - 302204940800*z^7 - 
        132343921500*z^8 + 13135500000*z*Subscript[\[Mu], 2] + 
        74150370000*z^2*Subscript[\[Mu], 2] + 234842491800*z^3*
         Subscript[\[Mu], 2] + 376579762500*z^4*Subscript[\[Mu], 2] + 
        257147062200*z^5*Subscript[\[Mu], 2] + 147396765600*z^6*
         Subscript[\[Mu], 2] + 95791875900*z^7*Subscript[\[Mu], 2] + 
        48261313800*z^8*Subscript[\[Mu], 2] - 3356640000*z^2*
         Subscript[\[Mu], 2]^2 - 13989307500*z^3*Subscript[\[Mu], 2]^2 - 
        30619687500*z^4*Subscript[\[Mu], 2]^2 - 22997520000*z^5*
         Subscript[\[Mu], 2]^2 - 12590235000*z^6*Subscript[\[Mu], 2]^2 - 
        8558865000*z^7*Subscript[\[Mu], 2]^2 - 5154030000*z^8*
         Subscript[\[Mu], 2]^2 + 257985000*z^3*Subscript[\[Mu], 2]^3 + 
        571725000*z^4*Subscript[\[Mu], 2]^3 + 595350000*z^5*
         Subscript[\[Mu], 2]^3 + 297675000*z^6*Subscript[\[Mu], 2]^3 + 
        198450000*z^7*Subscript[\[Mu], 2]^3 + 148837500*z^8*
         Subscript[\[Mu], 2]^3 - 2480625*z^4*Subscript[\[Mu], 2]^4 + 
        6441120000*z^2*Subscript[\[Mu], 4] + 27281772000*z^3*
         Subscript[\[Mu], 4] + 58771515600*z^4*Subscript[\[Mu], 4] + 
        42599844000*z^5*Subscript[\[Mu], 4] + 23165352000*z^6*
         Subscript[\[Mu], 4] + 15747858000*z^7*Subscript[\[Mu], 4] + 
        9995076000*z^8*Subscript[\[Mu], 4] - 2302020000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 5344920000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 4762800000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2381400000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1587600000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1190700000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 119070000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        238140000*z^4*Subscript[\[Mu], 4]^2 + 2540160000*z^3*
         Subscript[\[Mu], 6] + 6184080000*z^4*Subscript[\[Mu], 6] + 
        4762800000*z^5*Subscript[\[Mu], 6] + 2381400000*z^6*
         Subscript[\[Mu], 6] + 1587600000*z^7*Subscript[\[Mu], 6] + 
        1190700000*z^8*Subscript[\[Mu], 6] - 476280000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 635040000*z^4*
         Subscript[\[Mu], 8]))/(79380000*z^(13/2)) - 
     (Li[{2, 1}, 1 - z]*(4111884000000 + 27859945680000*z + 
        91823563692000*z^2 + 181952758361640*z^3 + 213738137764514*z^4 + 
        143468395754460*z^5 + 84641506233480*z^6 + 48277715978870*z^7 + 
        16614094042140*z^8 - 3187768500000*z*Subscript[\[Mu], 2] - 
        18970442190000*z^2*Subscript[\[Mu], 2] - 50125550107500*z^3*
         Subscript[\[Mu], 2] - 69115158435420*z^4*Subscript[\[Mu], 2] - 
        48830412052800*z^5*Subscript[\[Mu], 2] - 28928862414900*z^6*
         Subscript[\[Mu], 2] - 17511938222100*z^7*Subscript[\[Mu], 2] - 
        6705717111450*z^8*Subscript[\[Mu], 2] + 767309760000*z^2*
         Subscript[\[Mu], 2]^2 + 3690307451250*z^3*Subscript[\[Mu], 2]^2 + 
        6632102296125*z^4*Subscript[\[Mu], 2]^2 + 5035980600000*z^5*
         Subscript[\[Mu], 2]^2 + 2939101200000*z^6*Subscript[\[Mu], 2]^2 + 
        1910846700000*z^7*Subscript[\[Mu], 2]^2 + 863484300000*z^8*
         Subscript[\[Mu], 2]^2 - 56101815000*z^3*Subscript[\[Mu], 2]^3 - 
        187425630000*z^4*Subscript[\[Mu], 2]^3 - 164217375000*z^5*
         Subscript[\[Mu], 2]^3 - 91138162500*z^6*Subscript[\[Mu], 2]^3 - 
        63768600000*z^7*Subscript[\[Mu], 2]^3 - 35845031250*z^8*
         Subscript[\[Mu], 2]^3 + 530853750*z^4*Subscript[\[Mu], 2]^4 + 
        1041862500*z^5*Subscript[\[Mu], 2]^4 + 520931250*z^6*
         Subscript[\[Mu], 2]^4 + 347287500*z^7*Subscript[\[Mu], 2]^4 + 
        260465625*z^8*Subscript[\[Mu], 2]^4 - 1553942880000*z^2*
         Subscript[\[Mu], 4] - 7482065094000*z^3*Subscript[\[Mu], 4] - 
        13841921331000*z^4*Subscript[\[Mu], 4] - 10718887788000*z^5*
         Subscript[\[Mu], 4] - 6176541924000*z^6*Subscript[\[Mu], 4] - 
        4093708626000*z^7*Subscript[\[Mu], 4] - 2123248302000*z^8*
         Subscript[\[Mu], 4] + 519423030000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1775159820000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1644753600000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 902947500000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 628821900000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 390351150000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 25480980000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 50009400000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 25004700000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 16669800000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 12502350000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 52748010000*z^4*Subscript[\[Mu], 4]^2 + 
        100018800000*z^5*Subscript[\[Mu], 4]^2 + 50009400000*z^6*
         Subscript[\[Mu], 4]^2 + 33339600000*z^7*Subscript[\[Mu], 4]^2 + 
        25004700000*z^8*Subscript[\[Mu], 4]^2 - 607892040000*z^3*
         Subscript[\[Mu], 6] - 2089969560000*z^4*Subscript[\[Mu], 6] - 
        1982912400000*z^5*Subscript[\[Mu], 6] - 1080361800000*z^6*
         Subscript[\[Mu], 6] - 749876400000*z^7*Subscript[\[Mu], 6] - 
        495728100000*z^8*Subscript[\[Mu], 6] + 105496020000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 200037600000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 100018800000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 66679200000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 50009400000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 150186960000*z^4*
         Subscript[\[Mu], 8] - 266716800000*z^5*Subscript[\[Mu], 8] - 
        133358400000*z^6*Subscript[\[Mu], 8] - 88905600000*z^7*
         Subscript[\[Mu], 8] - 66679200000*z^8*Subscript[\[Mu], 8]))/
      (8334900000*z^(13/2)) - (Log[z]^3*(5134298400000 + 31754646000000*z + 
        123128972820000*z^2 + 318750466784400*z^3 + 539786423620710*z^4 + 
        560014569838168*z^5 + 355195909112520*z^6 + 208362522143160*z^7 + 
        112409751162940*z^8 + 33228188084280*z^9 - 4097331000000*z*
         Subscript[\[Mu], 2] - 22438851750000*z^2*Subscript[\[Mu], 2] - 
        76551461910000*z^3*Subscript[\[Mu], 2] - 158419359618975*z^4*
         Subscript[\[Mu], 2] - 184777854846330*z^5*Subscript[\[Mu], 2] - 
        121659873438600*z^6*Subscript[\[Mu], 2] - 72149289445800*z^7*
         Subscript[\[Mu], 2] - 41354129800200*z^8*Subscript[\[Mu], 2] - 
        13411434222900*z^9*Subscript[\[Mu], 2] + 1038885750000*z^2*
         Subscript[\[Mu], 2]^2 + 4683428505000*z^3*Subscript[\[Mu], 2]^2 + 
        12998075265000*z^4*Subscript[\[Mu], 2]^2 + 18194033689875*z^5*
         Subscript[\[Mu], 2]^2 + 12479755050000*z^6*Subscript[\[Mu], 2]^2 + 
        7353876600000*z^7*Subscript[\[Mu], 2]^2 + 4543257600000*z^8*
         Subscript[\[Mu], 2]^2 + 1726968600000*z^9*Subscript[\[Mu], 2]^2 - 
        84539700000*z^3*Subscript[\[Mu], 2]^3 - 270271535625*z^4*
         Subscript[\[Mu], 2]^3 - 532485292500*z^5*Subscript[\[Mu], 2]^3 - 
        390946500000*z^6*Subscript[\[Mu], 2]^3 - 220477950000*z^7*
         Subscript[\[Mu], 2]^3 - 148374450000*z^8*Subscript[\[Mu], 2]^3 - 
        71690062500*z^9*Subscript[\[Mu], 2]^3 + 1041862500*z^4*
         Subscript[\[Mu], 2]^4 + 1592561250*z^5*Subscript[\[Mu], 2]^4 + 
        2083725000*z^6*Subscript[\[Mu], 2]^4 + 1041862500*z^7*
         Subscript[\[Mu], 2]^4 + 694575000*z^8*Subscript[\[Mu], 2]^4 + 
        520931250*z^9*Subscript[\[Mu], 2]^4 - 2258361000000*z^2*
         Subscript[\[Mu], 4] - 10100549340000*z^3*Subscript[\[Mu], 4] - 
        27502864011000*z^4*Subscript[\[Mu], 4] - 39270569839200*z^5*
         Subscript[\[Mu], 4] - 25938542196000*z^6*Subscript[\[Mu], 4] - 
        15124080888000*z^7*Subscript[\[Mu], 4] - 9586727892000*z^8*
         Subscript[\[Mu], 4] - 4246496604000*z^9*Subscript[\[Mu], 4] + 
        866829600000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2792528865000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5324073300000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3789601200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2111508000000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1424341800000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        780702300000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        59386162500*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        95196465000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        100018800000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        50009400000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        33339600000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        25004700000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        137525850000*z^4*Subscript[\[Mu], 4]^2 + 233258130000*z^5*
         Subscript[\[Mu], 4]^2 + 200037600000*z^6*Subscript[\[Mu], 4]^2 + 
        100018800000*z^7*Subscript[\[Mu], 4]^2 + 66679200000*z^8*
         Subscript[\[Mu], 4]^2 + 50009400000*z^9*Subscript[\[Mu], 4]^2 - 
        6251175000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1085918400000*z^3*Subscript[\[Mu], 6] - 3552374070000*z^4*
         Subscript[\[Mu], 6] - 6579014400000*z^5*Subscript[\[Mu], 6] - 
        4465918800000*z^6*Subscript[\[Mu], 6] - 2466336600000*z^7*
         Subscript[\[Mu], 6] - 1666450800000*z^8*Subscript[\[Mu], 6] - 
        991456200000*z^9*Subscript[\[Mu], 6] + 275051700000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 466516260000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 400075200000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 200037600000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 133358400000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 100018800000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 6251175000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 50009400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 416745000000*z^4*
         Subscript[\[Mu], 8] - 750617280000*z^5*Subscript[\[Mu], 8] - 
        533433600000*z^6*Subscript[\[Mu], 8] - 266716800000*z^7*
         Subscript[\[Mu], 8] - 177811200000*z^8*Subscript[\[Mu], 8] - 
        133358400000*z^9*Subscript[\[Mu], 8] + 50009400000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 100018800000*z^5*
         Subscript[\[Mu], 10]))/(100018800000*z^(15/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(5134298400000 + 31754646000000*z + 
        123128972820000*z^2 + 318750466784400*z^3 + 539786423620710*z^4 + 
        560014569838168*z^5 + 355195909112520*z^6 + 208362522143160*z^7 + 
        112409751162940*z^8 + 33228188084280*z^9 - 4097331000000*z*
         Subscript[\[Mu], 2] - 22438851750000*z^2*Subscript[\[Mu], 2] - 
        76551461910000*z^3*Subscript[\[Mu], 2] - 158419359618975*z^4*
         Subscript[\[Mu], 2] - 184777854846330*z^5*Subscript[\[Mu], 2] - 
        121659873438600*z^6*Subscript[\[Mu], 2] - 72149289445800*z^7*
         Subscript[\[Mu], 2] - 41354129800200*z^8*Subscript[\[Mu], 2] - 
        13411434222900*z^9*Subscript[\[Mu], 2] + 1038885750000*z^2*
         Subscript[\[Mu], 2]^2 + 4683428505000*z^3*Subscript[\[Mu], 2]^2 + 
        12998075265000*z^4*Subscript[\[Mu], 2]^2 + 18194033689875*z^5*
         Subscript[\[Mu], 2]^2 + 12479755050000*z^6*Subscript[\[Mu], 2]^2 + 
        7353876600000*z^7*Subscript[\[Mu], 2]^2 + 4543257600000*z^8*
         Subscript[\[Mu], 2]^2 + 1726968600000*z^9*Subscript[\[Mu], 2]^2 - 
        84539700000*z^3*Subscript[\[Mu], 2]^3 - 270271535625*z^4*
         Subscript[\[Mu], 2]^3 - 532485292500*z^5*Subscript[\[Mu], 2]^3 - 
        390946500000*z^6*Subscript[\[Mu], 2]^3 - 220477950000*z^7*
         Subscript[\[Mu], 2]^3 - 148374450000*z^8*Subscript[\[Mu], 2]^3 - 
        71690062500*z^9*Subscript[\[Mu], 2]^3 + 1041862500*z^4*
         Subscript[\[Mu], 2]^4 + 1592561250*z^5*Subscript[\[Mu], 2]^4 + 
        2083725000*z^6*Subscript[\[Mu], 2]^4 + 1041862500*z^7*
         Subscript[\[Mu], 2]^4 + 694575000*z^8*Subscript[\[Mu], 2]^4 + 
        520931250*z^9*Subscript[\[Mu], 2]^4 - 2258361000000*z^2*
         Subscript[\[Mu], 4] - 10100549340000*z^3*Subscript[\[Mu], 4] - 
        27502864011000*z^4*Subscript[\[Mu], 4] - 39270569839200*z^5*
         Subscript[\[Mu], 4] - 25938542196000*z^6*Subscript[\[Mu], 4] - 
        15124080888000*z^7*Subscript[\[Mu], 4] - 9586727892000*z^8*
         Subscript[\[Mu], 4] - 4246496604000*z^9*Subscript[\[Mu], 4] + 
        866829600000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2792528865000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5324073300000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3789601200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2111508000000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1424341800000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        780702300000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        59386162500*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        95196465000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        100018800000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        50009400000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        33339600000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        25004700000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        137525850000*z^4*Subscript[\[Mu], 4]^2 + 233258130000*z^5*
         Subscript[\[Mu], 4]^2 + 200037600000*z^6*Subscript[\[Mu], 4]^2 + 
        100018800000*z^7*Subscript[\[Mu], 4]^2 + 66679200000*z^8*
         Subscript[\[Mu], 4]^2 + 50009400000*z^9*Subscript[\[Mu], 4]^2 - 
        6251175000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1085918400000*z^3*Subscript[\[Mu], 6] - 3552374070000*z^4*
         Subscript[\[Mu], 6] - 6579014400000*z^5*Subscript[\[Mu], 6] - 
        4465918800000*z^6*Subscript[\[Mu], 6] - 2466336600000*z^7*
         Subscript[\[Mu], 6] - 1666450800000*z^8*Subscript[\[Mu], 6] - 
        991456200000*z^9*Subscript[\[Mu], 6] + 275051700000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 466516260000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 400075200000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 200037600000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 133358400000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 100018800000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 6251175000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 50009400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 416745000000*z^4*
         Subscript[\[Mu], 8] - 750617280000*z^5*Subscript[\[Mu], 8] - 
        533433600000*z^6*Subscript[\[Mu], 8] - 266716800000*z^7*
         Subscript[\[Mu], 8] - 177811200000*z^8*Subscript[\[Mu], 8] - 
        133358400000*z^9*Subscript[\[Mu], 8] + 50009400000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 100018800000*z^5*
         Subscript[\[Mu], 10]))/(16669800000*z^(15/2)) + 
     (PolyLog[3, 1 - z]*(5134298400000 + 27642762000000*z + 
        95269027140000*z^2 + 226926903092400*z^3 + 357833665259070*z^4 + 
        346276432073654*z^5 + 211727513358060*z^6 + 123721015909680*z^7 + 
        64132035184070*z^8 + 16614094042140*z^9 - 4097331000000*z*
         Subscript[\[Mu], 2] - 19251083250000*z^2*Subscript[\[Mu], 2] - 
        57581019720000*z^3*Subscript[\[Mu], 2] - 108293809511475*z^4*
         Subscript[\[Mu], 2] - 115662696410910*z^5*Subscript[\[Mu], 2] - 
        72829461385800*z^6*Subscript[\[Mu], 2] - 43220427030900*z^7*
         Subscript[\[Mu], 2] - 23842191578100*z^8*Subscript[\[Mu], 2] - 
        6705717111450*z^9*Subscript[\[Mu], 2] + 1038885750000*z^2*
         Subscript[\[Mu], 2]^2 + 3916118745000*z^3*Subscript[\[Mu], 2]^2 + 
        9307767813750*z^4*Subscript[\[Mu], 2]^2 + 11561931393750*z^5*
         Subscript[\[Mu], 2]^2 + 7443774450000*z^6*Subscript[\[Mu], 2]^2 + 
        4414775400000*z^7*Subscript[\[Mu], 2]^2 + 2632410900000*z^8*
         Subscript[\[Mu], 2]^2 + 863484300000*z^9*Subscript[\[Mu], 2]^2 - 
        84539700000*z^3*Subscript[\[Mu], 2]^3 - 214169720625*z^4*
         Subscript[\[Mu], 2]^3 - 345059662500*z^5*Subscript[\[Mu], 2]^3 - 
        226729125000*z^6*Subscript[\[Mu], 2]^3 - 129339787500*z^7*
         Subscript[\[Mu], 2]^3 - 84605850000*z^8*Subscript[\[Mu], 2]^3 - 
        35845031250*z^9*Subscript[\[Mu], 2]^3 + 1041862500*z^4*
         Subscript[\[Mu], 2]^4 + 1061707500*z^5*Subscript[\[Mu], 2]^4 + 
        1041862500*z^6*Subscript[\[Mu], 2]^4 + 520931250*z^7*
         Subscript[\[Mu], 2]^4 + 347287500*z^8*Subscript[\[Mu], 2]^4 + 
        260465625*z^9*Subscript[\[Mu], 2]^4 - 2258361000000*z^2*
         Subscript[\[Mu], 4] - 8546606460000*z^3*Subscript[\[Mu], 4] - 
        20020798917000*z^4*Subscript[\[Mu], 4] - 25428648508200*z^5*
         Subscript[\[Mu], 4] - 15219654408000*z^6*Subscript[\[Mu], 4] - 
        8947538964000*z^7*Subscript[\[Mu], 4] - 5493019266000*z^8*
         Subscript[\[Mu], 4] - 2123248302000*z^9*Subscript[\[Mu], 4] + 
        866829600000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2273105835000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3548913480000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2144847600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1208560500000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        795519900000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        390351150000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        59386162500*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        69715485000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        50009400000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        25004700000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        16669800000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        12502350000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        137525850000*z^4*Subscript[\[Mu], 4]^2 + 180510120000*z^5*
         Subscript[\[Mu], 4]^2 + 100018800000*z^6*Subscript[\[Mu], 4]^2 + 
        50009400000*z^7*Subscript[\[Mu], 4]^2 + 33339600000*z^8*
         Subscript[\[Mu], 4]^2 + 25004700000*z^9*Subscript[\[Mu], 4]^2 - 
        6251175000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1085918400000*z^3*Subscript[\[Mu], 6] - 2944482030000*z^4*
         Subscript[\[Mu], 6] - 4489044840000*z^5*Subscript[\[Mu], 6] - 
        2483006400000*z^6*Subscript[\[Mu], 6] - 1385974800000*z^7*
         Subscript[\[Mu], 6] - 916574400000*z^8*Subscript[\[Mu], 6] - 
        495728100000*z^9*Subscript[\[Mu], 6] + 275051700000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 361020240000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 200037600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 100018800000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 66679200000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 50009400000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 6251175000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 50009400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 416745000000*z^4*
         Subscript[\[Mu], 8] - 600430320000*z^5*Subscript[\[Mu], 8] - 
        266716800000*z^6*Subscript[\[Mu], 8] - 133358400000*z^7*
         Subscript[\[Mu], 8] - 88905600000*z^8*Subscript[\[Mu], 8] - 
        66679200000*z^9*Subscript[\[Mu], 8] + 50009400000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 100018800000*z^5*
         Subscript[\[Mu], 10]))/(8334900000*z^(15/2)) + 
     (Log[z]^2*(985785292800000 + 5255272249920000*z + 
        19308489631200000*z^2 + 51080275902348000*z^3 + 
        95477485374461520*z^4 + 121549392485293278*z^5 + 
        100020909156616460*z^6 + 62264274306775200*z^7 + 
        34722167102388480*z^8 + 14980139560010460*z^9 + 
        2381473380983400*z^10 - 725085179280000*z*Subscript[\[Mu], 2] - 
        3566736558000000*z^2*Subscript[\[Mu], 2] - 12127325017500000*z^3*
         Subscript[\[Mu], 2] - 27566340868737000*z^4*Subscript[\[Mu], 2] - 
        39848207211541080*z^5*Subscript[\[Mu], 2] - 34924036309249434*z^6*
         Subscript[\[Mu], 2] - 22928541067232460*z^7*Subscript[\[Mu], 2] - 
        13208485886315280*z^8*Subscript[\[Mu], 2] - 5956523444460270*z^9*
         Subscript[\[Mu], 2] - 874452085774740*z^10*Subscript[\[Mu], 2] + 
        170532054000000*z^2*Subscript[\[Mu], 2]^2 + 738407161800000*z^3*
         Subscript[\[Mu], 2]^2 + 2214779574348000*z^4*Subscript[\[Mu], 2]^2 + 
        3886436115676125*z^5*Subscript[\[Mu], 2]^2 + 3741740616170700*z^6*
         Subscript[\[Mu], 2]^2 + 2593455336153000*z^7*Subscript[\[Mu], 2]^2 + 
        1543417920346500*z^8*Subscript[\[Mu], 2]^2 + 747675093726000*z^9*
         Subscript[\[Mu], 2]^2 + 111271595663250*z^10*Subscript[\[Mu], 2]^2 - 
        13064955750000*z^3*Subscript[\[Mu], 2]^3 - 45622937745000*z^4*
         Subscript[\[Mu], 2]^3 - 111299099719500*z^5*Subscript[\[Mu], 2]^3 - 
        123837105521250*z^6*Subscript[\[Mu], 2]^3 - 91242897322500*z^7*
         Subscript[\[Mu], 2]^3 - 55440412335000*z^8*Subscript[\[Mu], 2]^3 - 
        29723813831250*z^9*Subscript[\[Mu], 2]^3 - 5000171715000*z^10*
         Subscript[\[Mu], 2]^3 + 157172400000*z^4*Subscript[\[Mu], 2]^4 + 
        365425830000*z^5*Subscript[\[Mu], 2]^4 + 638701544250*z^6*
         Subscript[\[Mu], 2]^4 + 483960015000*z^7*Subscript[\[Mu], 2]^4 + 
        287821957500*z^8*Subscript[\[Mu], 2]^4 + 184240980000*z^9*
         Subscript[\[Mu], 2]^4 + 35036347500*z^10*Subscript[\[Mu], 2]^4 - 
        430827012000000*z^2*Subscript[\[Mu], 4] - 1796564939400000*z^3*
         Subscript[\[Mu], 4] - 5217383672424000*z^4*Subscript[\[Mu], 4] - 
        9371642761819800*z^5*Subscript[\[Mu], 4] - 9517363078077360*z^6*
         Subscript[\[Mu], 4] - 6160760523640800*z^7*Subscript[\[Mu], 4] - 
        3666577342982400*z^8*Subscript[\[Mu], 4] - 1941990973599600*z^9*
         Subscript[\[Mu], 4] - 460871324575200*z^10*Subscript[\[Mu], 4] + 
        158220216000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        535257344160000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1271939239494000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1502395196742000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1012582563300000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        607889703960000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        350396302410000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        94197411000000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        10844895600000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        25013987460000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        42647963589000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        29418743970000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        17116074360000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        11112743565000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3744632430000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        30177100800000*z^4*Subscript[\[Mu], 4]^2 + 69277664610000*z^5*
         Subscript[\[Mu], 4]^2 + 113057624988000*z^6*Subscript[\[Mu], 4]^2 + 
        71686331640000*z^7*Subscript[\[Mu], 4]^2 + 41069148120000*z^8*
         Subscript[\[Mu], 4]^2 + 26921012580000*z^9*Subscript[\[Mu], 4]^2 + 
        11732919660000*z^10*Subscript[\[Mu], 4]^2 - 1650310200000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1681744680000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1650310200000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 825155100000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 550103400000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 412577550000*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 232091244000000*z^3*
         Subscript[\[Mu], 6] - 768352994640000*z^4*Subscript[\[Mu], 6] - 
        1770522986232000*z^5*Subscript[\[Mu], 6] - 2162996223696000*z^6*
         Subscript[\[Mu], 6] - 1338908016600000*z^7*Subscript[\[Mu], 6] - 
        796162031280000*z^8*Subscript[\[Mu], 6] - 479103096780000*z^9*
         Subscript[\[Mu], 6] - 164472184800000*z^10*Subscript[\[Mu], 6] + 
        60354201600000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        138555329220000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        226115249976000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        143372663280000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        82138296240000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        53842025160000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        23465839320000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1650310200000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1681744680000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1650310200000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        825155100000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        550103400000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        412577550000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        16503102000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17854784640000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13202481600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6601240800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4400827200000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3300620400000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1100206800000*z^6*Subscript[\[Mu], 6]^2 - 108134611200000*z^4*
         Subscript[\[Mu], 8] - 250375633200000*z^5*Subscript[\[Mu], 8] - 
        389373315408000*z^6*Subscript[\[Mu], 8] - 226684513440000*z^7*
         Subscript[\[Mu], 8] - 128378416320000*z^8*Subscript[\[Mu], 8] - 
        84729894480000*z^9*Subscript[\[Mu], 8] - 42918543360000*z^10*
         Subscript[\[Mu], 8] + 16503102000000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 17854784640000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 13202481600000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 6601240800000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 4400827200000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 3300620400000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2200413600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 39607444800000*z^5*Subscript[\[Mu], 10] - 
        46397292480000*z^6*Subscript[\[Mu], 10] - 26404963200000*z^7*
         Subscript[\[Mu], 10] - 13202481600000*z^8*Subscript[\[Mu], 10] - 
        8801654400000*z^9*Subscript[\[Mu], 10] - 6601240800000*z^10*
         Subscript[\[Mu], 10] + 2200413600000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 8801654400000*z^6*Subscript[\[Mu], 12]))/
      (8801654400000*z^(17/2)) + (PolyLog[2, 1 - z]*(985785292800000 + 
        5255272249920000*z + 19308489631200000*z^2 + 51080275902348000*z^3 + 
        95477485374461520*z^4 + 121549392485293278*z^5 + 
        100020909156616460*z^6 + 62264274306775200*z^7 + 
        34722167102388480*z^8 + 14980139560010460*z^9 + 
        2381473380983400*z^10 - 725085179280000*z*Subscript[\[Mu], 2] - 
        3566736558000000*z^2*Subscript[\[Mu], 2] - 12127325017500000*z^3*
         Subscript[\[Mu], 2] - 27566340868737000*z^4*Subscript[\[Mu], 2] - 
        39848207211541080*z^5*Subscript[\[Mu], 2] - 34924036309249434*z^6*
         Subscript[\[Mu], 2] - 22928541067232460*z^7*Subscript[\[Mu], 2] - 
        13208485886315280*z^8*Subscript[\[Mu], 2] - 5956523444460270*z^9*
         Subscript[\[Mu], 2] - 874452085774740*z^10*Subscript[\[Mu], 2] + 
        170532054000000*z^2*Subscript[\[Mu], 2]^2 + 738407161800000*z^3*
         Subscript[\[Mu], 2]^2 + 2214779574348000*z^4*Subscript[\[Mu], 2]^2 + 
        3886436115676125*z^5*Subscript[\[Mu], 2]^2 + 3741740616170700*z^6*
         Subscript[\[Mu], 2]^2 + 2593455336153000*z^7*Subscript[\[Mu], 2]^2 + 
        1543417920346500*z^8*Subscript[\[Mu], 2]^2 + 747675093726000*z^9*
         Subscript[\[Mu], 2]^2 + 111271595663250*z^10*Subscript[\[Mu], 2]^2 - 
        13064955750000*z^3*Subscript[\[Mu], 2]^3 - 45622937745000*z^4*
         Subscript[\[Mu], 2]^3 - 111299099719500*z^5*Subscript[\[Mu], 2]^3 - 
        123837105521250*z^6*Subscript[\[Mu], 2]^3 - 91242897322500*z^7*
         Subscript[\[Mu], 2]^3 - 55440412335000*z^8*Subscript[\[Mu], 2]^3 - 
        29723813831250*z^9*Subscript[\[Mu], 2]^3 - 5000171715000*z^10*
         Subscript[\[Mu], 2]^3 + 157172400000*z^4*Subscript[\[Mu], 2]^4 + 
        365425830000*z^5*Subscript[\[Mu], 2]^4 + 638701544250*z^6*
         Subscript[\[Mu], 2]^4 + 483960015000*z^7*Subscript[\[Mu], 2]^4 + 
        287821957500*z^8*Subscript[\[Mu], 2]^4 + 184240980000*z^9*
         Subscript[\[Mu], 2]^4 + 35036347500*z^10*Subscript[\[Mu], 2]^4 - 
        430827012000000*z^2*Subscript[\[Mu], 4] - 1796564939400000*z^3*
         Subscript[\[Mu], 4] - 5217383672424000*z^4*Subscript[\[Mu], 4] - 
        9371642761819800*z^5*Subscript[\[Mu], 4] - 9517363078077360*z^6*
         Subscript[\[Mu], 4] - 6160760523640800*z^7*Subscript[\[Mu], 4] - 
        3666577342982400*z^8*Subscript[\[Mu], 4] - 1941990973599600*z^9*
         Subscript[\[Mu], 4] - 460871324575200*z^10*Subscript[\[Mu], 4] + 
        158220216000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        535257344160000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1271939239494000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1502395196742000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1012582563300000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        607889703960000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        350396302410000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        94197411000000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        10844895600000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        25013987460000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        42647963589000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        29418743970000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        17116074360000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        11112743565000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3744632430000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        30177100800000*z^4*Subscript[\[Mu], 4]^2 + 69277664610000*z^5*
         Subscript[\[Mu], 4]^2 + 113057624988000*z^6*Subscript[\[Mu], 4]^2 + 
        71686331640000*z^7*Subscript[\[Mu], 4]^2 + 41069148120000*z^8*
         Subscript[\[Mu], 4]^2 + 26921012580000*z^9*Subscript[\[Mu], 4]^2 + 
        11732919660000*z^10*Subscript[\[Mu], 4]^2 - 1650310200000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1681744680000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1650310200000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 825155100000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 550103400000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 412577550000*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 232091244000000*z^3*
         Subscript[\[Mu], 6] - 768352994640000*z^4*Subscript[\[Mu], 6] - 
        1770522986232000*z^5*Subscript[\[Mu], 6] - 2162996223696000*z^6*
         Subscript[\[Mu], 6] - 1338908016600000*z^7*Subscript[\[Mu], 6] - 
        796162031280000*z^8*Subscript[\[Mu], 6] - 479103096780000*z^9*
         Subscript[\[Mu], 6] - 164472184800000*z^10*Subscript[\[Mu], 6] + 
        60354201600000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        138555329220000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        226115249976000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        143372663280000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        82138296240000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        53842025160000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        23465839320000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1650310200000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1681744680000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1650310200000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        825155100000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        550103400000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        412577550000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        16503102000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17854784640000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13202481600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6601240800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4400827200000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3300620400000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1100206800000*z^6*Subscript[\[Mu], 6]^2 - 108134611200000*z^4*
         Subscript[\[Mu], 8] - 250375633200000*z^5*Subscript[\[Mu], 8] - 
        389373315408000*z^6*Subscript[\[Mu], 8] - 226684513440000*z^7*
         Subscript[\[Mu], 8] - 128378416320000*z^8*Subscript[\[Mu], 8] - 
        84729894480000*z^9*Subscript[\[Mu], 8] - 42918543360000*z^10*
         Subscript[\[Mu], 8] + 16503102000000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 17854784640000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 13202481600000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 6601240800000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 4400827200000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 3300620400000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2200413600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 39607444800000*z^5*Subscript[\[Mu], 10] - 
        46397292480000*z^6*Subscript[\[Mu], 10] - 26404963200000*z^7*
         Subscript[\[Mu], 10] - 13202481600000*z^8*Subscript[\[Mu], 10] - 
        8801654400000*z^9*Subscript[\[Mu], 10] - 6601240800000*z^10*
         Subscript[\[Mu], 10] + 2200413600000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 8801654400000*z^6*Subscript[\[Mu], 12]))/
      (4400827200000*z^(17/2)) - 
     (Log[z]*(576684396288000000 + 2456771119488000000*z + 
        8306002146002400000*z^2 + 21088176863443200000*z^3 + 
        39103640779398132000*z^4 + 51566472599569835040*z^5 + 
        44539209256915409190*z^6 + 24489024484355952053*z^7 + 
        17696288663244298800*z^8 + 8141267642164272000*z^9 + 
        2000437640026056000*z^10 - 373956157209600000*z*Subscript[\[Mu], 2] - 
        1533633662267280000*z^2*Subscript[\[Mu], 2] - 4992697756922400000*z^3*
         Subscript[\[Mu], 2] - 11214055127395050000*z^4*Subscript[\[Mu], 2] - 
        16575733686984444000*z^5*Subscript[\[Mu], 2] - 14850198065907090810*
         z^6*Subscript[\[Mu], 2] - 7749338343240044370*z^7*
         Subscript[\[Mu], 2] - 6781709718134227800*z^8*Subscript[\[Mu], 2] - 
        3181791250623585600*z^9*Subscript[\[Mu], 2] - 734539752050781600*z^10*
         Subscript[\[Mu], 2] + 77289160964400000*z^2*Subscript[\[Mu], 2]^2 + 
        294802507692000000*z^3*Subscript[\[Mu], 2]^2 + 893087804208600000*z^4*
         Subscript[\[Mu], 2]^2 + 1603774171523601000*z^5*
         Subscript[\[Mu], 2]^2 + 1557276815634309000*z^6*
         Subscript[\[Mu], 2]^2 + 774872586907234650*z^7*Subscript[\[Mu], 2]^
          2 + 823844920665690000*z^8*Subscript[\[Mu], 2]^2 + 
        403287832044405000*z^9*Subscript[\[Mu], 2]^2 + 93468140357130000*z^10*
         Subscript[\[Mu], 2]^2 - 5198477130000000*z^3*Subscript[\[Mu], 2]^3 - 
        17275014949500000*z^4*Subscript[\[Mu], 2]^3 - 45851246560350000*z^5*
         Subscript[\[Mu], 2]^3 - 51487164055404000*z^6*Subscript[\[Mu], 2]^
          3 - 23778176767017750*z^7*Subscript[\[Mu], 2]^3 - 
        32202519304725000*z^8*Subscript[\[Mu], 2]^3 - 16808647328550000*z^9*
         Subscript[\[Mu], 2]^3 - 4200144240600000*z^10*Subscript[\[Mu], 2]^
          3 + 55010340000000*z^4*Subscript[\[Mu], 2]^4 + 
        138783229200000*z^5*Subscript[\[Mu], 2]^4 + 281921443650000*z^6*
         Subscript[\[Mu], 2]^4 + 76911677766000*z^7*Subscript[\[Mu], 2]^4 + 
        194186500200000*z^8*Subscript[\[Mu], 2]^4 + 111716832150000*z^9*
         Subscript[\[Mu], 2]^4 + 29430531900000*z^10*Subscript[\[Mu], 2]^4 - 
        233374399473600000*z^2*Subscript[\[Mu], 4] - 823006029384000000*z^3*
         Subscript[\[Mu], 4] - 2379249240706800000*z^4*Subscript[\[Mu], 4] - 
        4439518512102828000*z^5*Subscript[\[Mu], 4] - 4943342516417613000*z^6*
         Subscript[\[Mu], 4] - 3153403383637691520*z^7*Subscript[\[Mu], 4] - 
        2253748662789624000*z^8*Subscript[\[Mu], 4] - 1198831266930528000*z^9*
         Subscript[\[Mu], 4] - 387131912643168000*z^10*Subscript[\[Mu], 4] + 
        75877595640000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        235185531966000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        604011976444800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        785114742934368000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        495519915419298000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        408867993210600000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        228848061380400000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        79125825240000000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4620868560000000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        11209849912800000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        23040904090050000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        13402116986643000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        13624135856100000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8134929079200000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3145491241200000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        15787967580000000*z^4*Subscript[\[Mu], 4]^2 + 36295979504400000*z^5*
         Subscript[\[Mu], 4]^2 + 73186620784200000*z^6*Subscript[\[Mu], 4]^
          2 + 55277861196096000*z^7*Subscript[\[Mu], 4]^2 + 
        36151695241200000*z^8*Subscript[\[Mu], 4]^2 + 21996434552400000*z^9*
         Subscript[\[Mu], 4]^2 + 9855652514400000*z^10*Subscript[\[Mu], 4]^
          2 - 792148896000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1135413417600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1472901853500000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1039695426000000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        635369427000000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        346565142000000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        134738659440000000*z^3*Subscript[\[Mu], 6] - 388943885484000000*z^4*
         Subscript[\[Mu], 6] - 957676476002400000*z^5*Subscript[\[Mu], 6] - 
        1348633513165554000*z^6*Subscript[\[Mu], 6] - 980052219439524000*z^7*
         Subscript[\[Mu], 6] - 590537100106800000*z^8*Subscript[\[Mu], 6] - 
        343108781215200000*z^9*Subscript[\[Mu], 6] - 138156635232000000*z^10*
         Subscript[\[Mu], 6] + 31575935160000000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 72591959008800000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 146373241568400000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 110555722392192000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 72303390482400000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 43992869104800000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 19711305028800000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 792148896000000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1135413417600000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1472901853500000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1039695426000000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 635369427000000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 346565142000000*z^10*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 10033886016000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 14192667720000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18672709809600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8317563408000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5082955416000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2772521136000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 924173712000000*z^6*Subscript[\[Mu], 6]^2 + 
        470888510400000*z^7*Subscript[\[Mu], 6]^2 - 69753111120000000*z^4*
         Subscript[\[Mu], 8] - 151489674705600000*z^5*Subscript[\[Mu], 8] - 
        293911811701200000*z^6*Subscript[\[Mu], 8] - 253617561234576000*z^7*
         Subscript[\[Mu], 8] - 120939132283200000*z^8*Subscript[\[Mu], 8] - 
        74412120182400000*z^9*Subscript[\[Mu], 8] - 36051576422400000*z^10*
         Subscript[\[Mu], 8] + 10033886016000000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 14192667720000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 18672709809600000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 8317563408000000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 5082955416000000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2772521136000000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1848347424000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 941777020800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 30629757312000000*z^5*Subscript[\[Mu], 10] - 
        42267744842400000*z^6*Subscript[\[Mu], 10] - 52972757006400000*z^7*
         Subscript[\[Mu], 10] - 16635126816000000*z^8*Subscript[\[Mu], 10] - 
        10165910832000000*z^9*Subscript[\[Mu], 10] - 5545042272000000*z^10*
         Subscript[\[Mu], 10] + 1848347424000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 941777020800000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 10165910832000000*z^6*Subscript[\[Mu], 12] - 
        5615455507200000*z^7*Subscript[\[Mu], 12] - 1848347424000000*z^7*
         Subscript[\[Mu], 14]))/(3696694848000000*z^(19/2)) + 
     (9315671016960000000 + 28188325609113600000*z + 87801964573317120000*
        z^2 + 189836671730551776000*z^3 + 276987248307786240000*z^4 + 
       222405391593358008000*z^5 - 87305887900648689120*z^6 - 
       479834456818852837545*z^7 - 455014222479694594080*z^8 + 
       3350193265863979728*z^9 - 15606702863186582796*z^10 + 
       26302644788277697076*z^11 + 62662022916235885122*z^12 - 
       5052680925465600000*z*Subscript[\[Mu], 2] - 15719276161774080000*z^2*
        Subscript[\[Mu], 2] - 48579959047465440000*z^3*Subscript[\[Mu], 2] - 
       89528254025399280000*z^4*Subscript[\[Mu], 2] - 
       84316611926797740000*z^5*Subscript[\[Mu], 2] + 
       29768614440914214000*z^6*Subscript[\[Mu], 2] + 198423786030447740760*
        z^7*Subscript[\[Mu], 2] + 180820790898469455300*z^8*
        Subscript[\[Mu], 2] - 36388909412494430040*z^9*Subscript[\[Mu], 2] - 
       10948926017324822760*z^10*Subscript[\[Mu], 2] - 
       23448728562705557460*z^11*Subscript[\[Mu], 2] - 
       35268710835799539540*z^12*Subscript[\[Mu], 2] + 
       877154740761600000*z^2*Subscript[\[Mu], 2]^2 + 2675167743669120000*z^3*
        Subscript[\[Mu], 2]^2 + 8022961220954400000*z^4*
        Subscript[\[Mu], 2]^2 + 10337933038431600000*z^5*
        Subscript[\[Mu], 2]^2 - 1160382152815434000*z^6*
        Subscript[\[Mu], 2]^2 - 23689641648973320000*z^7*
        Subscript[\[Mu], 2]^2 - 22398040568773311750*z^8*
        Subscript[\[Mu], 2]^2 + 7366921189091807400*z^9*
        Subscript[\[Mu], 2]^2 + 2551546468638916200*z^10*
        Subscript[\[Mu], 2]^2 + 3837451092978052800*z^11*
        Subscript[\[Mu], 2]^2 + 5146737105409928100*z^12*
        Subscript[\[Mu], 2]^2 - 49597322544000000*z^3*Subscript[\[Mu], 2]^3 - 
       137668876884000000*z^4*Subscript[\[Mu], 2]^3 - 383371658623800000*z^5*
        Subscript[\[Mu], 2]^3 - 98820636522300000*z^6*Subscript[\[Mu], 2]^3 + 
       832202305909128000*z^7*Subscript[\[Mu], 2]^3 + 890362771661286000*z^8*
        Subscript[\[Mu], 2]^3 - 384097555598526000*z^9*Subscript[\[Mu], 2]^
         3 - 130084802046045000*z^10*Subscript[\[Mu], 2]^3 - 
       176245716739554000*z^11*Subscript[\[Mu], 2]^3 - 
       226347664418221500*z^12*Subscript[\[Mu], 2]^3 + 
       440082720000000*z^4*Subscript[\[Mu], 2]^4 + 960847272000000*z^5*
        Subscript[\[Mu], 2]^4 + 2221564514400000*z^6*Subscript[\[Mu], 2]^4 - 
       4540531010400000*z^7*Subscript[\[Mu], 2]^4 - 5157960486525000*z^8*
        Subscript[\[Mu], 2]^4 + 3324816641916000*z^9*Subscript[\[Mu], 2]^4 + 
       1060778569158000*z^10*Subscript[\[Mu], 2]^4 + 1346497547472000*z^11*
        Subscript[\[Mu], 2]^4 + 1539622734804000*z^12*Subscript[\[Mu], 2]^4 - 
       3245384417587200000*z^2*Subscript[\[Mu], 4] - 8654561178338880000*z^3*
        Subscript[\[Mu], 4] - 24533340014736000000*z^4*Subscript[\[Mu], 4] - 
       36124798050041400000*z^5*Subscript[\[Mu], 4] - 
       17081128433766600000*z^6*Subscript[\[Mu], 4] + 
       35906421169739484000*z^7*Subscript[\[Mu], 4] + 
       59573460547702332000*z^8*Subscript[\[Mu], 4] + 7647340044133752480*z^9*
        Subscript[\[Mu], 4] + 8494705754589882240*z^10*Subscript[\[Mu], 4] + 
       2917936695025442160*z^11*Subscript[\[Mu], 4] - 
       4714720734111050880*z^12*Subscript[\[Mu], 4] + 881661721248000000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2205445212432000000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5880656135138400000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4247219125749600000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 5995605917535696000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 11598070084138692000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 141982291880352000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 946157571513000000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 161858305767312000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1348992749658708000*z^12*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 44888437440000000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 93253528368000000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 215515962446400000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 162062684506800000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 422635457197800000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 67256343121968000*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 8322988774716000*z^10*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 8233906452156000*z^11*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 64967524425342000*z^12*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 189675652320000000*z^4*
        Subscript[\[Mu], 4]^2 + 360259049304000000*z^5*Subscript[\[Mu], 4]^
         2 + 814194300981600000*z^6*Subscript[\[Mu], 4]^2 - 
       13079707502400000*z^7*Subscript[\[Mu], 4]^2 - 1088351429942700000*z^8*
        Subscript[\[Mu], 4]^2 - 303255203139504000*z^9*Subscript[\[Mu], 4]^
         2 - 271302046136352000*z^10*Subscript[\[Mu], 4]^2 - 
       196758317569968000*z^11*Subscript[\[Mu], 4]^2 + 
       16821136309824000*z^12*Subscript[\[Mu], 4]^2 - 
       7921488960000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       10297935648000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       16338070980000000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       37601767803600000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       6158957666400000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       6083043397200000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       5005940940000000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       2483716851000000*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       1946556283795200000*z^3*Subscript[\[Mu], 6] - 4252578001056000000*z^4*
        Subscript[\[Mu], 6] - 10806013872561600000*z^5*Subscript[\[Mu], 6] - 
       10929567193498800000*z^6*Subscript[\[Mu], 6] + 2410997310563688000*z^7*
        Subscript[\[Mu], 6] + 15711323062973076000*z^8*Subscript[\[Mu], 6] + 
       6730526657857464000*z^9*Subscript[\[Mu], 6] + 5097116512524960000*z^10*
        Subscript[\[Mu], 6] + 3392853124906476000*z^11*Subscript[\[Mu], 6] + 
       432393736969656000*z^12*Subscript[\[Mu], 6] + 379351304640000000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 720518098608000000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1628388601963200000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 26159415004800000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 2176702859885400000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 606510406279008000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 542604092272704000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 393516635139936000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 33642272619648000*z^12*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 7921488960000000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 10297935648000000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 16338070980000000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 37601767803600000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 6158957666400000*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 6083043397200000*z^10*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 5005940940000000*z^11*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 2483716851000000*z^12*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 126743823360000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 157373580672000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 264722958561600000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 265416088845600000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 201073794768000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 126004484390400000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 103639480560000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 32768559331200000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 12674382336000000*z^6*
        Subscript[\[Mu], 6]^2 + 6865290432000000*z^7*Subscript[\[Mu], 6]^2 + 
       1386260568000000*z^8*Subscript[\[Mu], 6]^2 - 5756281977600000*z^9*
        Subscript[\[Mu], 6]^2 - 2878140988800000*z^10*Subscript[\[Mu], 6]^2 - 
       3767108083200000*z^11*Subscript[\[Mu], 6]^2 - 2825331062400000*z^12*
        Subscript[\[Mu], 6]^2 - 1062359686080000000*z^4*Subscript[\[Mu], 8] - 
       1766037285936000000*z^5*Subscript[\[Mu], 8] - 3862554480892800000*z^6*
        Subscript[\[Mu], 8] - 1616509961035200000*z^7*Subscript[\[Mu], 8] + 
       3199234631947200000*z^8*Subscript[\[Mu], 8] + 2797735637721024000*z^9*
        Subscript[\[Mu], 8] + 1832229742254912000*z^10*Subscript[\[Mu], 8] + 
       1397511514653408000*z^11*Subscript[\[Mu], 8] + 558692888425056000*z^12*
        Subscript[\[Mu], 8] + 126743823360000000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 157373580672000000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 264722958561600000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 265416088845600000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 201073794768000000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 126004484390400000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 103639480560000000*z^11*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 32768559331200000*z^12*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 25348764672000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 13730580864000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 2772521136000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 11512563955200000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 5756281977600000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 7534216166400000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 5650662124800000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 504334797120000000*z^5*Subscript[\[Mu], 10] - 
       555824475360000000*z^6*Subscript[\[Mu], 10] - 946010616566400000*z^7*
        Subscript[\[Mu], 10] + 354878304580800000*z^8*Subscript[\[Mu], 10] + 
       781402075977600000*z^9*Subscript[\[Mu], 10] + 448673134694400000*z^10*
        Subscript[\[Mu], 10] + 361725991704000000*z^11*Subscript[\[Mu], 10] + 
       215174045116800000*z^12*Subscript[\[Mu], 10] + 25348764672000000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 13730580864000000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 2772521136000000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 11512563955200000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 5756281977600000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 7534216166400000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 5650662124800000*z^12*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 190115735040000000*z^6*
        Subscript[\[Mu], 12] - 99282661632000000*z^7*Subscript[\[Mu], 12] - 
       64692159840000000*z^8*Subscript[\[Mu], 12] + 123680847628800000*z^9*
        Subscript[\[Mu], 12] + 67385466086400000*z^10*Subscript[\[Mu], 12] + 
       61558770873600000*z^11*Subscript[\[Mu], 12] + 55872902131200000*z^12*
        Subscript[\[Mu], 12] - 44360338176000000*z^7*Subscript[\[Mu], 14] + 
       44360338176000000*z^9*Subscript[\[Mu], 14] + 22180169088000000*z^10*
        Subscript[\[Mu], 14] + 14786779392000000*z^11*Subscript[\[Mu], 14] + 
       11090084544000000*z^12*Subscript[\[Mu], 14])/(88720676352000000*
       z^(21/2))
\[Psi]r18[z_] := (16384*Li[{2, 7}, 1 - z])/z^(5/2) + 
     (16384*Li[{3, 6}, 1 - z])/z^(5/2) + (16384*Li[{4, 5}, 1 - z])/z^(5/2) + 
     (16384*Li[{5, 4}, 1 - z])/z^(5/2) + (16384*Li[{6, 3}, 1 - z])/z^(5/2) - 
     (8192*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{7, 1}, 1 - z])/
      (15*z^(5/2)) + (16384*Li[{7, 2}, 1 - z])/z^(5/2) - 
     (2048*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 5}, 1 - z])/
      (15*z^(5/2)) + (4096*Li[{2, 2, 5}, 1 - z])/z^(5/2) + 
     (4096*Li[{2, 3, 4}, 1 - z])/z^(5/2) + (4096*Li[{2, 4, 3}, 1 - z])/
      z^(5/2) - (2048*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{2, 5, 1}, 1 - z])/(15*z^(5/2)) + (4096*Li[{2, 5, 2}, 1 - z])/
      z^(5/2) - (2048*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{3, 1, 4}, 1 - z])/(15*z^(5/2)) + (4096*Li[{3, 2, 4}, 1 - z])/
      z^(5/2) + (4096*Li[{3, 3, 3}, 1 - z])/z^(5/2) - 
     (2048*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 4, 1}, 1 - z])/
      (15*z^(5/2)) + (4096*Li[{3, 4, 2}, 1 - z])/z^(5/2) - 
     (2048*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{4, 1, 3}, 1 - z])/
      (15*z^(5/2)) + (4096*Li[{4, 2, 3}, 1 - z])/z^(5/2) - 
     (2048*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{4, 3, 1}, 1 - z])/
      (15*z^(5/2)) + (4096*Li[{4, 3, 2}, 1 - z])/z^(5/2) + 
     (1401856*Li[{5, 1, 1}, 1 - z])/(225*z^(5/2)) - 
     (2048*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{5, 1, 2}, 1 - z])/
      (15*z^(5/2)) - (2048*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{5, 2, 1}, 1 - z])/(15*z^(5/2)) + (4096*Li[{5, 2, 2}, 1 - z])/
      z^(5/2) + (350464*Li[{2, 1, 1, 3}, 1 - z])/(225*z^(5/2)) - 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 2, 3}, 1 - z])/
      (15*z^(5/2)) + (350464*Li[{2, 1, 3, 1}, 1 - z])/(225*z^(5/2)) - 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 3, 2}, 1 - z])/
      (15*z^(5/2)) - (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{2, 2, 1, 3}, 1 - z])/(15*z^(5/2)) + (1024*Li[{2, 2, 2, 3}, 1 - z])/
      z^(5/2) - (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{2, 2, 3, 1}, 1 - z])/(15*z^(5/2)) + (1024*Li[{2, 2, 3, 2}, 1 - z])/
      z^(5/2) + (350464*Li[{2, 3, 1, 1}, 1 - z])/(225*z^(5/2)) - 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 3, 1, 2}, 1 - z])/
      (15*z^(5/2)) - (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{2, 3, 2, 1}, 1 - z])/(15*z^(5/2)) + (1024*Li[{2, 3, 2, 2}, 1 - z])/
      z^(5/2) - (175232*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{3, 1, 1, 1}, 1 - z])/(3375*z^(5/2)) + 
     (350464*Li[{3, 1, 1, 2}, 1 - z])/(225*z^(5/2)) + 
     (350464*Li[{3, 1, 2, 1}, 1 - z])/(225*z^(5/2)) - 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1, 2, 2}, 1 - z])/
      (15*z^(5/2)) + (350464*Li[{3, 2, 1, 1}, 1 - z])/(225*z^(5/2)) - 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 2, 1, 2}, 1 - z])/
      (15*z^(5/2)) - (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{3, 2, 2, 1}, 1 - z])/(15*z^(5/2)) + (1024*Li[{3, 2, 2, 2}, 1 - z])/
      z^(5/2) - (8192*Li[{2, 6}, 1 - z]*Log[z])/z^(5/2) - 
     (8192*Li[{3, 5}, 1 - z]*Log[z])/z^(5/2) - 
     (8192*Li[{4, 4}, 1 - z]*Log[z])/z^(5/2) - 
     (8192*Li[{5, 3}, 1 - z]*Log[z])/z^(5/2) + 
     (4096*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{6, 1}, 1 - z]*Log[z])/
      (15*z^(5/2)) - (8192*Li[{6, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (1024*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 4}, 1 - z]*
       Log[z])/(15*z^(5/2)) - (2048*Li[{2, 2, 4}, 1 - z]*Log[z])/z^(5/2) - 
     (2048*Li[{2, 3, 3}, 1 - z]*Log[z])/z^(5/2) + 
     (1024*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 4, 1}, 1 - z]*
       Log[z])/(15*z^(5/2)) - (2048*Li[{2, 4, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (1024*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1, 3}, 1 - z]*
       Log[z])/(15*z^(5/2)) - (2048*Li[{3, 2, 3}, 1 - z]*Log[z])/z^(5/2) + 
     (1024*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 3, 1}, 1 - z]*
       Log[z])/(15*z^(5/2)) - (2048*Li[{3, 3, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (700928*Li[{4, 1, 1}, 1 - z]*Log[z])/(225*z^(5/2)) + 
     (1024*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{4, 1, 2}, 1 - z]*
       Log[z])/(15*z^(5/2)) + (1024*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{4, 2, 1}, 1 - z]*Log[z])/(15*z^(5/2)) - 
     (2048*Li[{4, 2, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (87616*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 1, 1}, 1 - z]*
       Log[z])/(3375*z^(5/2)) - (175232*Li[{2, 1, 1, 2}, 1 - z]*Log[z])/
      (225*z^(5/2)) - (175232*Li[{2, 1, 2, 1}, 1 - z]*Log[z])/(225*z^(5/2)) + 
     (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 2, 2}, 1 - z]*
       Log[z])/(15*z^(5/2)) - (175232*Li[{2, 2, 1, 1}, 1 - z]*Log[z])/
      (225*z^(5/2)) + (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{2, 2, 1, 2}, 1 - z]*Log[z])/(15*z^(5/2)) + 
     (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 2, 2, 1}, 1 - z]*
       Log[z])/(15*z^(5/2)) - (512*Li[{2, 2, 2, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (2048*Li[{2, 5}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (2048*Li[{3, 4}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (2048*Li[{4, 3}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (1024*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{5, 1}, 1 - z]*Log[z]^2)/
      (15*z^(5/2)) + (2048*Li[{5, 2}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 3}, 1 - z]*
       Log[z]^2)/(15*z^(5/2)) + (512*Li[{2, 2, 3}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 3, 1}, 1 - z]*
       Log[z]^2)/(15*z^(5/2)) + (512*Li[{2, 3, 2}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (175232*Li[{3, 1, 1}, 1 - z]*Log[z]^2)/(225*z^(5/2)) - 
     (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1, 2}, 1 - z]*
       Log[z]^2)/(15*z^(5/2)) - (256*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{3, 2, 1}, 1 - z]*Log[z]^2)/(15*z^(5/2)) + 
     (512*Li[{3, 2, 2}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (1024*Li[{2, 4}, 1 - z]*Log[z]^3)/(3*z^(5/2)) - 
     (1024*Li[{3, 3}, 1 - z]*Log[z]^3)/(3*z^(5/2)) + 
     (512*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{4, 1}, 1 - z]*Log[z]^3)/
      (45*z^(5/2)) - (1024*Li[{4, 2}, 1 - z]*Log[z]^3)/(3*z^(5/2)) - 
     (87616*Li[{2, 1, 1}, 1 - z]*Log[z]^3)/(675*z^(5/2)) + 
     (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1, 2}, 1 - z]*
       Log[z]^3)/(45*z^(5/2)) + (128*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*
       Li[{2, 2, 1}, 1 - z]*Log[z]^3)/(45*z^(5/2)) - 
     (256*Li[{2, 2, 2}, 1 - z]*Log[z]^3)/(3*z^(5/2)) + 
     (128*Li[{2, 3}, 1 - z]*Log[z]^4)/(3*z^(5/2)) - 
     (64*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{3, 1}, 1 - z]*Log[z]^4)/
      (45*z^(5/2)) + (128*Li[{3, 2}, 1 - z]*Log[z]^4)/(3*z^(5/2)) + 
     (32*(37 + 60*z + 30*z^2 + 20*z^3 + 15*z^4)*Li[{2, 1}, 1 - z]*Log[z]^5)/
      (225*z^(5/2)) - (64*Li[{2, 2}, 1 - z]*Log[z]^5)/(15*z^(5/2)) - 
     (4*Log[z]^9)/(2835*z^(5/2)) - (32*Log[z]^7*PolyLog[2, 1 - z])/
      (315*z^(5/2)) + (64*Log[z]^6*PolyLog[3, 1 - z])/(45*z^(5/2)) - 
     (256*Log[z]^5*PolyLog[4, 1 - z])/(15*z^(5/2)) + 
     (512*Log[z]^4*PolyLog[5, 1 - z])/(3*z^(5/2)) - 
     (4096*Log[z]^3*PolyLog[6, 1 - z])/(3*z^(5/2)) + 
     (8192*Log[z]^2*PolyLog[7, 1 - z])/z^(5/2) - 
     (32768*Log[z]*PolyLog[8, 1 - z])/z^(5/2) + (65536*PolyLog[9, 1 - z])/
      z^(5/2) + (4736*Li[{4, 1, 1}, 1 - z]*(27195 + 78626*z + 15540*z^2 + 
        7770*z^3 + 5180*z^4 + 3885*z^5 - 14190*z*Subscript[\[Mu], 2]))/
      (23625*z^(7/2)) - (2368*Li[{3, 1, 1}, 1 - z]*Log[z]*
       (27195 + 88209*z + 31080*z^2 + 15540*z^3 + 10360*z^4 + 7770*z^5 - 
        14190*z*Subscript[\[Mu], 2]))/(23625*z^(7/2)) + 
     (592*Li[{2, 1, 1}, 1 - z]*Log[z]^2*(27195 + 97792*z + 46620*z^2 + 
        23310*z^3 + 15540*z^4 + 11655*z^5 - 14190*z*Subscript[\[Mu], 2]))/
      (23625*z^(7/2)) + (256*Li[{2, 4}, 1 - z]*Log[z]^2*
       (105 + 314*z + 60*z^2 + 30*z^3 + 20*z^4 + 15*z^5 - 
        60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (256*Li[{3, 3}, 1 - z]*Log[z]^2*(105 + 314*z + 60*z^2 + 30*z^3 + 
        20*z^4 + 15*z^5 - 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (256*Li[{4, 2}, 1 - z]*Log[z]^2*(105 + 314*z + 60*z^2 + 30*z^3 + 
        20*z^4 + 15*z^5 - 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (8192*PolyLog[8, 1 - z]*(105 + 314*z + 60*z^2 + 30*z^3 + 20*z^4 + 
        15*z^5 - 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (128*Li[{2, 3}, 1 - z]*Log[z]^3*(105 + 351*z + 120*z^2 + 60*z^3 + 
        40*z^4 + 30*z^5 - 60*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (128*Li[{3, 2}, 1 - z]*Log[z]^3*(105 + 351*z + 120*z^2 + 60*z^3 + 
        40*z^4 + 30*z^5 - 60*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (4096*Log[z]*PolyLog[7, 1 - z]*(105 + 351*z + 120*z^2 + 60*z^3 + 
        40*z^4 + 30*z^5 - 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (16*Li[{2, 2}, 1 - z]*Log[z]^4*(105 + 388*z + 180*z^2 + 90*z^3 + 
        60*z^4 + 45*z^5 - 60*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) + 
     (1024*Log[z]^2*PolyLog[6, 1 - z]*(105 + 388*z + 180*z^2 + 90*z^3 + 
        60*z^4 + 45*z^5 - 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (64*Log[z]^4*PolyLog[4, 1 - z]*(105 + 462*z + 300*z^2 + 150*z^3 + 
        100*z^4 + 75*z^5 - 60*z*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (32*Log[z]^5*PolyLog[3, 1 - z]*(105 + 499*z + 360*z^2 + 180*z^3 + 
        120*z^4 + 90*z^5 - 60*z*Subscript[\[Mu], 2]))/(225*z^(7/2)) + 
     (Log[z]^8*(105 + 536*z + 420*z^2 + 210*z^3 + 140*z^4 + 105*z^5 - 
        60*z*Subscript[\[Mu], 2]))/(4725*z^(7/2)) + 
     (8*Log[z]^6*PolyLog[2, 1 - z]*(105 + 536*z + 420*z^2 + 210*z^3 + 
        140*z^4 + 105*z^5 - 60*z*Subscript[\[Mu], 2]))/(675*z^(7/2)) - 
     (512*Log[z]^3*PolyLog[5, 1 - z]*(21 + 85*z + 48*z^2 + 24*z^3 + 16*z^4 + 
        12*z^5 - 12*z*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (2048*Li[{2, 6}, 1 - z]*(-21 - 48*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        12*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (2048*Li[{3, 5}, 1 - z]*(-21 - 48*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        12*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (2048*Li[{4, 4}, 1 - z]*(-21 - 48*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        12*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (2048*Li[{5, 3}, 1 - z]*(-21 - 48*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        12*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (2048*Li[{6, 2}, 1 - z]*(-21 - 48*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        12*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (64*Li[{2, 2, 2}, 1 - z]*Log[z]^2*(-21 - 48*z + 12*z^2 + 6*z^3 + 4*z^4 + 
        3*z^5 + 12*z*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (1024*Li[{2, 5}, 1 - z]*Log[z]*(-105 - 277*z + 
        60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (1024*Li[{3, 4}, 1 - z]*Log[z]*(-105 - 277*z + 
        60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (1024*Li[{4, 3}, 1 - z]*Log[z]*(-105 - 277*z + 
        60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (1024*Li[{5, 2}, 1 - z]*Log[z]*(-105 - 277*z + 
        60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (256*Li[{2, 2, 3}, 1 - z]*Log[z]*(-105 - 203*z + 120*z^2 + 60*z^3 + 
        40*z^4 + 30*z^5 + 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (256*Li[{2, 3, 2}, 1 - z]*Log[z]*(-105 - 203*z + 120*z^2 + 60*z^3 + 
        40*z^4 + 30*z^5 + 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) + 
     (256*Li[{3, 2, 2}, 1 - z]*Log[z]*(-105 - 203*z + 120*z^2 + 60*z^3 + 
        40*z^4 + 30*z^5 + 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (512*Li[{2, 2, 4}, 1 - z]*(-105 - 166*z + 180*z^2 + 90*z^3 + 60*z^4 + 
        45*z^5 + 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (512*Li[{2, 3, 3}, 1 - z]*(-105 - 166*z + 180*z^2 + 90*z^3 + 60*z^4 + 
        45*z^5 + 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (512*Li[{2, 4, 2}, 1 - z]*(-105 - 166*z + 180*z^2 + 90*z^3 + 60*z^4 + 
        45*z^5 + 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (512*Li[{3, 2, 3}, 1 - z]*(-105 - 166*z + 180*z^2 + 90*z^3 + 60*z^4 + 
        45*z^5 + 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (512*Li[{3, 3, 2}, 1 - z]*(-105 - 166*z + 180*z^2 + 90*z^3 + 60*z^4 + 
        45*z^5 + 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (512*Li[{4, 2, 2}, 1 - z]*(-105 - 166*z + 180*z^2 + 90*z^3 + 60*z^4 + 
        45*z^5 + 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (128*Li[{2, 2, 2, 2}, 1 - z]*(-105 - 92*z + 300*z^2 + 150*z^3 + 
        100*z^4 + 75*z^5 + 60*z*Subscript[\[Mu], 2]))/(15*z^(7/2)) - 
     (1184*Li[{2, 1, 1, 2}, 1 - z]*(-5439 - 11892*z + 3108*z^2 + 1554*z^3 + 
        1036*z^4 + 777*z^5 + 2838*z*Subscript[\[Mu], 2]))/(4725*z^(7/2)) - 
     (1184*Li[{2, 1, 2, 1}, 1 - z]*(-5439 - 11892*z + 3108*z^2 + 1554*z^3 + 
        1036*z^4 + 777*z^5 + 2838*z*Subscript[\[Mu], 2]))/(4725*z^(7/2)) - 
     (1184*Li[{2, 2, 1, 1}, 1 - z]*(-5439 - 11892*z + 3108*z^2 + 1554*z^3 + 
        1036*z^4 + 777*z^5 + 2838*z*Subscript[\[Mu], 2]))/(4725*z^(7/2)) - 
     (64*Li[{3, 1}, 1 - z]*Log[z]^3*(-5439 - 30565*z - 27678*z^2 - 
        14574*z^3 - 9961*z^4 - 7077*z^5 + 2973*z*Subscript[\[Mu], 2] + 
        5040*z^2*Subscript[\[Mu], 2] + 2520*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2] + 1260*z^5*Subscript[\[Mu], 2]))/
      (945*z^(7/2)) + (256*Li[{2, 1, 4}, 1 - z]*(-5439 - 20982*z - 
        27678*z^2 - 14574*z^3 - 9961*z^4 - 7077*z^5 + 
        2973*z*Subscript[\[Mu], 2] + 5040*z^2*Subscript[\[Mu], 2] + 
        2520*z^3*Subscript[\[Mu], 2] + 1680*z^4*Subscript[\[Mu], 2] + 
        1260*z^5*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (256*Li[{2, 4, 1}, 1 - z]*(-5439 - 20982*z - 27678*z^2 - 14574*z^3 - 
        9961*z^4 - 7077*z^5 + 2973*z*Subscript[\[Mu], 2] + 
        5040*z^2*Subscript[\[Mu], 2] + 2520*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2] + 1260*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) + (256*Li[{3, 1, 3}, 1 - z]*(-5439 - 20982*z - 
        27678*z^2 - 14574*z^3 - 9961*z^4 - 7077*z^5 + 
        2973*z*Subscript[\[Mu], 2] + 5040*z^2*Subscript[\[Mu], 2] + 
        2520*z^3*Subscript[\[Mu], 2] + 1680*z^4*Subscript[\[Mu], 2] + 
        1260*z^5*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (256*Li[{3, 3, 1}, 1 - z]*(-5439 - 20982*z - 27678*z^2 - 14574*z^3 - 
        9961*z^4 - 7077*z^5 + 2973*z*Subscript[\[Mu], 2] + 
        5040*z^2*Subscript[\[Mu], 2] + 2520*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2] + 1260*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) + (256*Li[{4, 1, 2}, 1 - z]*(-5439 - 20982*z - 
        27678*z^2 - 14574*z^3 - 9961*z^4 - 7077*z^5 + 
        2973*z*Subscript[\[Mu], 2] + 5040*z^2*Subscript[\[Mu], 2] + 
        2520*z^3*Subscript[\[Mu], 2] + 1680*z^4*Subscript[\[Mu], 2] + 
        1260*z^5*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (256*Li[{4, 2, 1}, 1 - z]*(-5439 - 20982*z - 27678*z^2 - 14574*z^3 - 
        9961*z^4 - 7077*z^5 + 2973*z*Subscript[\[Mu], 2] + 
        5040*z^2*Subscript[\[Mu], 2] + 2520*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2] + 1260*z^5*Subscript[\[Mu], 2]))/
      (315*z^(7/2)) + (8*Li[{2, 1}, 1 - z]*Log[z]^4*(-27195 - 162408*z - 
        138390*z^2 - 72870*z^3 - 49805*z^4 - 35385*z^5 + 
        14865*z*Subscript[\[Mu], 2] + 25200*z^2*Subscript[\[Mu], 2] + 
        12600*z^3*Subscript[\[Mu], 2] + 8400*z^4*Subscript[\[Mu], 2] + 
        6300*z^5*Subscript[\[Mu], 2]))/(4725*z^(7/2)) + 
     (128*Li[{4, 1}, 1 - z]*Log[z]^2*(-27195 - 143242*z - 138390*z^2 - 
        72870*z^3 - 49805*z^4 - 35385*z^5 + 14865*z*Subscript[\[Mu], 2] + 
        25200*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        8400*z^4*Subscript[\[Mu], 2] + 6300*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) - (512*Li[{5, 1}, 1 - z]*Log[z]*(-27195 - 133659*z - 
        138390*z^2 - 72870*z^3 - 49805*z^4 - 35385*z^5 + 
        14865*z*Subscript[\[Mu], 2] + 25200*z^2*Subscript[\[Mu], 2] + 
        12600*z^3*Subscript[\[Mu], 2] + 8400*z^4*Subscript[\[Mu], 2] + 
        6300*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) + 
     (1024*Li[{6, 1}, 1 - z]*(-27195 - 124076*z - 138390*z^2 - 72870*z^3 - 
        49805*z^4 - 35385*z^5 + 14865*z*Subscript[\[Mu], 2] + 
        25200*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        8400*z^4*Subscript[\[Mu], 2] + 6300*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) + (32*Li[{2, 1, 2}, 1 - z]*Log[z]^2*
       (-27195 - 124076*z - 138390*z^2 - 72870*z^3 - 49805*z^4 - 35385*z^5 + 
        14865*z*Subscript[\[Mu], 2] + 25200*z^2*Subscript[\[Mu], 2] + 
        12600*z^3*Subscript[\[Mu], 2] + 8400*z^4*Subscript[\[Mu], 2] + 
        6300*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) + 
     (32*Li[{2, 2, 1}, 1 - z]*Log[z]^2*(-27195 - 124076*z - 138390*z^2 - 
        72870*z^3 - 49805*z^4 - 35385*z^5 + 14865*z*Subscript[\[Mu], 2] + 
        25200*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        8400*z^4*Subscript[\[Mu], 2] + 6300*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) - (128*Li[{2, 1, 3}, 1 - z]*Log[z]*
       (-27195 - 114493*z - 138390*z^2 - 72870*z^3 - 49805*z^4 - 35385*z^5 + 
        14865*z*Subscript[\[Mu], 2] + 25200*z^2*Subscript[\[Mu], 2] + 
        12600*z^3*Subscript[\[Mu], 2] + 8400*z^4*Subscript[\[Mu], 2] + 
        6300*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) - 
     (128*Li[{2, 3, 1}, 1 - z]*Log[z]*(-27195 - 114493*z - 138390*z^2 - 
        72870*z^3 - 49805*z^4 - 35385*z^5 + 14865*z*Subscript[\[Mu], 2] + 
        25200*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        8400*z^4*Subscript[\[Mu], 2] + 6300*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) - (128*Li[{3, 1, 2}, 1 - z]*Log[z]*
       (-27195 - 114493*z - 138390*z^2 - 72870*z^3 - 49805*z^4 - 35385*z^5 + 
        14865*z*Subscript[\[Mu], 2] + 25200*z^2*Subscript[\[Mu], 2] + 
        12600*z^3*Subscript[\[Mu], 2] + 8400*z^4*Subscript[\[Mu], 2] + 
        6300*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) - 
     (128*Li[{3, 2, 1}, 1 - z]*Log[z]*(-27195 - 114493*z - 138390*z^2 - 
        72870*z^3 - 49805*z^4 - 35385*z^5 + 14865*z*Subscript[\[Mu], 2] + 
        25200*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        8400*z^4*Subscript[\[Mu], 2] + 6300*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) + (64*Li[{2, 1, 2, 2}, 1 - z]*(-27195 - 85744*z - 
        138390*z^2 - 72870*z^3 - 49805*z^4 - 35385*z^5 + 
        14865*z*Subscript[\[Mu], 2] + 25200*z^2*Subscript[\[Mu], 2] + 
        12600*z^3*Subscript[\[Mu], 2] + 8400*z^4*Subscript[\[Mu], 2] + 
        6300*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) + 
     (64*Li[{2, 2, 1, 2}, 1 - z]*(-27195 - 85744*z - 138390*z^2 - 72870*z^3 - 
        49805*z^4 - 35385*z^5 + 14865*z*Subscript[\[Mu], 2] + 
        25200*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        8400*z^4*Subscript[\[Mu], 2] + 6300*z^5*Subscript[\[Mu], 2]))/
      (1575*z^(7/2)) + (64*Li[{2, 2, 2, 1}, 1 - z]*(-27195 - 85744*z - 
        138390*z^2 - 72870*z^3 - 49805*z^4 - 35385*z^5 + 
        14865*z*Subscript[\[Mu], 2] + 25200*z^2*Subscript[\[Mu], 2] + 
        12600*z^3*Subscript[\[Mu], 2] + 8400*z^4*Subscript[\[Mu], 2] + 
        6300*z^5*Subscript[\[Mu], 2]))/(1575*z^(7/2)) + 
     (592*Li[{2, 1, 1, 1}, 1 - z]*(-1006215 - 4490912*z - 4958430*z^2 - 
        2615190*z^3 - 1788785*z^4 - 1268745*z^5 + 
        500055*z*Subscript[\[Mu], 2] + 851400*z^2*Subscript[\[Mu], 2] + 
        425700*z^3*Subscript[\[Mu], 2] + 283800*z^4*Subscript[\[Mu], 2] + 
        212850*z^5*Subscript[\[Mu], 2]))/(354375*z^(7/2)) - 
     (32*Li[{2, 4}, 1 - z]*Log[z]*(201600 + 809130*z + 1115776*z^2 + 
        75600*z^3 + 46200*z^4 + 25200*z^5 - 166950*z*Subscript[\[Mu], 2] - 
        368160*z^2*Subscript[\[Mu], 2] + 33075*z^2*Subscript[\[Mu], 2]^2 - 
        44100*z^2*Subscript[\[Mu], 4]))/(1575*z^(9/2)) - 
     (32*Li[{3, 3}, 1 - z]*Log[z]*(201600 + 809130*z + 1115776*z^2 + 
        75600*z^3 + 46200*z^4 + 25200*z^5 - 166950*z*Subscript[\[Mu], 2] - 
        368160*z^2*Subscript[\[Mu], 2] + 33075*z^2*Subscript[\[Mu], 2]^2 - 
        44100*z^2*Subscript[\[Mu], 4]))/(1575*z^(9/2)) - 
     (32*Li[{4, 2}, 1 - z]*Log[z]*(201600 + 809130*z + 1115776*z^2 + 
        75600*z^3 + 46200*z^4 + 25200*z^5 - 166950*z*Subscript[\[Mu], 2] - 
        368160*z^2*Subscript[\[Mu], 2] + 33075*z^2*Subscript[\[Mu], 2]^2 - 
        44100*z^2*Subscript[\[Mu], 4]))/(1575*z^(9/2)) - 
     (8*Li[{2, 2, 2}, 1 - z]*Log[z]*(201600 + 591570*z + 238164*z^2 - 
        1031520*z^3 - 536760*z^4 - 373240*z^5 - 283080*z^6 - 
        166950*z*Subscript[\[Mu], 2] - 249240*z^2*Subscript[\[Mu], 2] + 
        201600*z^3*Subscript[\[Mu], 2] + 100800*z^4*Subscript[\[Mu], 2] + 
        67200*z^5*Subscript[\[Mu], 2] + 50400*z^6*Subscript[\[Mu], 2] + 
        33075*z^2*Subscript[\[Mu], 2]^2 - 44100*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) + (16*Li[{2, 2, 3}, 1 - z]*(201600 + 482790*z - 
        104812*z^2 - 1585080*z^3 - 828240*z^4 - 572460*z^5 - 424620*z^6 - 
        166950*z*Subscript[\[Mu], 2] - 189780*z^2*Subscript[\[Mu], 2] + 
        302400*z^3*Subscript[\[Mu], 2] + 151200*z^4*Subscript[\[Mu], 2] + 
        100800*z^5*Subscript[\[Mu], 2] + 75600*z^6*Subscript[\[Mu], 2] + 
        33075*z^2*Subscript[\[Mu], 2]^2 - 44100*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) + (16*Li[{2, 3, 2}, 1 - z]*(201600 + 482790*z - 
        104812*z^2 - 1585080*z^3 - 828240*z^4 - 572460*z^5 - 424620*z^6 - 
        166950*z*Subscript[\[Mu], 2] - 189780*z^2*Subscript[\[Mu], 2] + 
        302400*z^3*Subscript[\[Mu], 2] + 151200*z^4*Subscript[\[Mu], 2] + 
        100800*z^5*Subscript[\[Mu], 2] + 75600*z^6*Subscript[\[Mu], 2] + 
        33075*z^2*Subscript[\[Mu], 2]^2 - 44100*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) + (16*Li[{3, 2, 2}, 1 - z]*(201600 + 482790*z - 
        104812*z^2 - 1585080*z^3 - 828240*z^4 - 572460*z^5 - 424620*z^6 - 
        166950*z*Subscript[\[Mu], 2] - 189780*z^2*Subscript[\[Mu], 2] + 
        302400*z^3*Subscript[\[Mu], 2] + 151200*z^4*Subscript[\[Mu], 2] + 
        100800*z^5*Subscript[\[Mu], 2] + 75600*z^6*Subscript[\[Mu], 2] + 
        33075*z^2*Subscript[\[Mu], 2]^2 - 44100*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) + (64*Li[{2, 5}, 1 - z]*(28800 + 100050*z + 99448*z^2 - 
        68280*z^3 - 35040*z^4 - 24860*z^5 - 20220*z^6 - 
        23850*z*Subscript[\[Mu], 2] - 44100*z^2*Subscript[\[Mu], 2] + 
        14400*z^3*Subscript[\[Mu], 2] + 7200*z^4*Subscript[\[Mu], 2] + 
        4800*z^5*Subscript[\[Mu], 2] + 3600*z^6*Subscript[\[Mu], 2] + 
        4725*z^2*Subscript[\[Mu], 2]^2 - 6300*z^2*Subscript[\[Mu], 4]))/
      (225*z^(9/2)) + (64*Li[{3, 4}, 1 - z]*(28800 + 100050*z + 99448*z^2 - 
        68280*z^3 - 35040*z^4 - 24860*z^5 - 20220*z^6 - 
        23850*z*Subscript[\[Mu], 2] - 44100*z^2*Subscript[\[Mu], 2] + 
        14400*z^3*Subscript[\[Mu], 2] + 7200*z^4*Subscript[\[Mu], 2] + 
        4800*z^5*Subscript[\[Mu], 2] + 3600*z^6*Subscript[\[Mu], 2] + 
        4725*z^2*Subscript[\[Mu], 2]^2 - 6300*z^2*Subscript[\[Mu], 4]))/
      (225*z^(9/2)) + (64*Li[{4, 3}, 1 - z]*(28800 + 100050*z + 99448*z^2 - 
        68280*z^3 - 35040*z^4 - 24860*z^5 - 20220*z^6 - 
        23850*z*Subscript[\[Mu], 2] - 44100*z^2*Subscript[\[Mu], 2] + 
        14400*z^3*Subscript[\[Mu], 2] + 7200*z^4*Subscript[\[Mu], 2] + 
        4800*z^5*Subscript[\[Mu], 2] + 3600*z^6*Subscript[\[Mu], 2] + 
        4725*z^2*Subscript[\[Mu], 2]^2 - 6300*z^2*Subscript[\[Mu], 4]))/
      (225*z^(9/2)) + (64*Li[{5, 2}, 1 - z]*(28800 + 100050*z + 99448*z^2 - 
        68280*z^3 - 35040*z^4 - 24860*z^5 - 20220*z^6 - 
        23850*z*Subscript[\[Mu], 2] - 44100*z^2*Subscript[\[Mu], 2] + 
        14400*z^3*Subscript[\[Mu], 2] + 7200*z^4*Subscript[\[Mu], 2] + 
        4800*z^5*Subscript[\[Mu], 2] + 3600*z^6*Subscript[\[Mu], 2] + 
        4725*z^2*Subscript[\[Mu], 2]^2 - 6300*z^2*Subscript[\[Mu], 4]))/
      (225*z^(9/2)) + (Log[z]^7*(-9600 - 69610*z - 215012*z^2 - 161760*z^3 - 
        85480*z^4 - 58120*z^5 - 40440*z^6 + 7950*z*Subscript[\[Mu], 2] + 
        34520*z^2*Subscript[\[Mu], 2] + 28800*z^3*Subscript[\[Mu], 2] + 
        14400*z^4*Subscript[\[Mu], 2] + 9600*z^5*Subscript[\[Mu], 2] + 
        7200*z^6*Subscript[\[Mu], 2] - 1575*z^2*Subscript[\[Mu], 2]^2 + 
        2100*z^2*Subscript[\[Mu], 4]))/(47250*z^(9/2)) + 
     (Log[z]^5*PolyLog[2, 1 - z]*(-9600 - 69610*z - 215012*z^2 - 161760*z^3 - 
        85480*z^4 - 58120*z^5 - 40440*z^6 + 7950*z*Subscript[\[Mu], 2] + 
        34520*z^2*Subscript[\[Mu], 2] + 28800*z^3*Subscript[\[Mu], 2] + 
        14400*z^4*Subscript[\[Mu], 2] + 9600*z^5*Subscript[\[Mu], 2] + 
        7200*z^6*Subscript[\[Mu], 2] - 1575*z^2*Subscript[\[Mu], 2]^2 + 
        2100*z^2*Subscript[\[Mu], 4]))/(1125*z^(9/2)) + 
     (16*Log[z]^3*PolyLog[4, 1 - z]*(-40320 - 248850*z - 650864*z^2 - 
        457968*z^3 - 242424*z^4 - 164416*z^5 - 113232*z^6 + 
        33390*z*Subscript[\[Mu], 2] + 121200*z^2*Subscript[\[Mu], 2] + 
        80640*z^3*Subscript[\[Mu], 2] + 40320*z^4*Subscript[\[Mu], 2] + 
        26880*z^5*Subscript[\[Mu], 2] + 20160*z^6*Subscript[\[Mu], 2] - 
        6615*z^2*Subscript[\[Mu], 2]^2 + 8820*z^2*Subscript[\[Mu], 4]))/
      (945*z^(9/2)) - (2*Log[z]^4*PolyLog[3, 1 - z]*(-40320 - 270606*z - 
        773124*z^2 - 568680*z^3 - 300720*z^4 - 204260*z^5 - 141540*z^6 + 
        33390*z*Subscript[\[Mu], 2] + 133092*z^2*Subscript[\[Mu], 2] + 
        100800*z^3*Subscript[\[Mu], 2] + 50400*z^4*Subscript[\[Mu], 2] + 
        33600*z^5*Subscript[\[Mu], 2] + 25200*z^6*Subscript[\[Mu], 2] - 
        6615*z^2*Subscript[\[Mu], 2]^2 + 8820*z^2*Subscript[\[Mu], 4]))/
      (945*z^(9/2)) - (32*Log[z]^2*PolyLog[5, 1 - z]*(-67200 - 378490*z - 
        893784*z^2 - 578760*z^3 - 306880*z^4 - 207620*z^5 - 141540*z^6 + 
        55650*z*Subscript[\[Mu], 2] + 182180*z^2*Subscript[\[Mu], 2] + 
        100800*z^3*Subscript[\[Mu], 2] + 50400*z^4*Subscript[\[Mu], 2] + 
        33600*z^5*Subscript[\[Mu], 2] + 25200*z^6*Subscript[\[Mu], 2] - 
        11025*z^2*Subscript[\[Mu], 2]^2 + 14700*z^2*Subscript[\[Mu], 4]))/
      (525*z^(9/2)) - (256*PolyLog[7, 1 - z]*(-201600 - 917910*z - 
        1650412*z^2 - 629160*z^3 - 337680*z^4 - 224420*z^5 - 141540*z^6 + 
        166950*z*Subscript[\[Mu], 2] + 427620*z^2*Subscript[\[Mu], 2] + 
        100800*z^3*Subscript[\[Mu], 2] + 50400*z^4*Subscript[\[Mu], 2] + 
        33600*z^5*Subscript[\[Mu], 2] + 25200*z^6*Subscript[\[Mu], 2] - 
        33075*z^2*Subscript[\[Mu], 2]^2 + 44100*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) - (8*Li[{2, 3}, 1 - z]*Log[z]^2*(-201600 - 917910*z - 
        1573748*z^2 - 629160*z^3 - 337680*z^4 - 224420*z^5 - 141540*z^6 + 
        166950*z*Subscript[\[Mu], 2] + 427620*z^2*Subscript[\[Mu], 2] + 
        100800*z^3*Subscript[\[Mu], 2] + 50400*z^4*Subscript[\[Mu], 2] + 
        33600*z^5*Subscript[\[Mu], 2] + 25200*z^6*Subscript[\[Mu], 2] - 
        33075*z^2*Subscript[\[Mu], 2]^2 + 44100*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) - (8*Li[{3, 2}, 1 - z]*Log[z]^2*(-201600 - 917910*z - 
        1573748*z^2 - 629160*z^3 - 337680*z^4 - 224420*z^5 - 141540*z^6 + 
        166950*z*Subscript[\[Mu], 2] + 427620*z^2*Subscript[\[Mu], 2] + 
        100800*z^3*Subscript[\[Mu], 2] + 50400*z^4*Subscript[\[Mu], 2] + 
        33600*z^5*Subscript[\[Mu], 2] + 25200*z^6*Subscript[\[Mu], 2] - 
        33075*z^2*Subscript[\[Mu], 2]^2 + 44100*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) + (128*Log[z]*PolyLog[6, 1 - z]*(-201600 - 1026690*z - 
        2146716*z^2 - 1182720*z^3 - 629160*z^4 - 423640*z^5 - 283080*z^6 + 
        166950*z*Subscript[\[Mu], 2] + 487080*z^2*Subscript[\[Mu], 2] + 
        201600*z^3*Subscript[\[Mu], 2] + 100800*z^4*Subscript[\[Mu], 2] + 
        67200*z^5*Subscript[\[Mu], 2] + 50400*z^6*Subscript[\[Mu], 2] - 
        33075*z^2*Subscript[\[Mu], 2]^2 + 44100*z^2*Subscript[\[Mu], 4]))/
      (1575*z^(9/2)) + (4*Li[{2, 2}, 1 - z]*Log[z]^3*(-201600 - 1026690*z - 
        2070052*z^2 - 1182720*z^3 - 629160*z^4 - 423640*z^5 - 283080*z^6 + 
        166950*z*Subscript[\[Mu], 2] + 487080*z^2*Subscript[\[Mu], 2] + 
        201600*z^3*Subscript[\[Mu], 2] + 100800*z^4*Subscript[\[Mu], 2] + 
        67200*z^5*Subscript[\[Mu], 2] + 50400*z^6*Subscript[\[Mu], 2] - 
        33075*z^2*Subscript[\[Mu], 2]^2 + 44100*z^2*Subscript[\[Mu], 4]))/
      (4725*z^(9/2)) - (4*Li[{3, 1, 1}, 1 - z]*(-1931932800 - 8502625530*z - 
        14339916434*z^2 - 5861408280*z^3 - 3152071440*z^4 - 2094672860*z^5 - 
        1314419820*z^6 + 1453028850*z*Subscript[\[Mu], 2] + 
        3603075060*z^2*Subscript[\[Mu], 2] + 882050400*z^3*
         Subscript[\[Mu], 2] + 441025200*z^4*Subscript[\[Mu], 2] + 
        294016800*z^5*Subscript[\[Mu], 2] + 220512600*z^6*
         Subscript[\[Mu], 2] - 261087975*z^2*Subscript[\[Mu], 2]^2 + 
        380652300*z^2*Subscript[\[Mu], 4]))/(2480625*z^(9/2)) + 
     (2*Li[{2, 1, 1}, 1 - z]*Log[z]*(-1931932800 - 9545064270*z - 
        18992501266*z^2 - 10998341760*z^3 - 5861408280*z^4 - 3947854120*z^5 - 
        2628839640*z^6 + 1453028850*z*Subscript[\[Mu], 2] + 
        4121132040*z^2*Subscript[\[Mu], 2] + 1764100800*z^3*
         Subscript[\[Mu], 2] + 882050400*z^4*Subscript[\[Mu], 2] + 
        588033600*z^5*Subscript[\[Mu], 2] + 441025200*z^6*
         Subscript[\[Mu], 2] - 261087975*z^2*Subscript[\[Mu], 2]^2 + 
        380652300*z^2*Subscript[\[Mu], 4]))/(2480625*z^(9/2)) + 
     (2*Li[{2, 1}, 1 - z]*Log[z]^3*(7459200 + 57566250*z + 145435581*z^2 + 
        106689900*z^3 + 58356600*z^4 + 39468950*z^5 + 25305900*z^6 - 
        5893650*z*Subscript[\[Mu], 2] - 31170000*z^2*Subscript[\[Mu], 2] - 
        27098100*z^3*Subscript[\[Mu], 2] - 14383800*z^4*Subscript[\[Mu], 2] - 
        9867450*z^5*Subscript[\[Mu], 2] - 6845400*z^6*Subscript[\[Mu], 2] + 
        1112400*z^2*Subscript[\[Mu], 2]^2 + 1984500*z^3*Subscript[\[Mu], 2]^
          2 + 992250*z^4*Subscript[\[Mu], 2]^2 + 661500*z^5*
         Subscript[\[Mu], 2]^2 + 496125*z^6*Subscript[\[Mu], 2]^2 - 
        1550700*z^2*Subscript[\[Mu], 4] - 2646000*z^3*Subscript[\[Mu], 4] - 
        1323000*z^4*Subscript[\[Mu], 4] - 882000*z^5*Subscript[\[Mu], 4] - 
        661500*z^6*Subscript[\[Mu], 4]))/(70875*z^(9/2)) + 
     (16*Li[{4, 1}, 1 - z]*Log[z]*(7459200 + 49516530*z + 117907433*z^2 + 
        95190300*z^3 + 52606800*z^4 + 35635750*z^5 + 22431000*z^6 - 
        5893650*z*Subscript[\[Mu], 2] - 26969760*z^2*Subscript[\[Mu], 2] - 
        27098100*z^3*Subscript[\[Mu], 2] - 14383800*z^4*Subscript[\[Mu], 2] - 
        9867450*z^5*Subscript[\[Mu], 2] - 6845400*z^6*Subscript[\[Mu], 2] + 
        1112400*z^2*Subscript[\[Mu], 2]^2 + 1984500*z^3*Subscript[\[Mu], 2]^
          2 + 992250*z^4*Subscript[\[Mu], 2]^2 + 661500*z^5*
         Subscript[\[Mu], 2]^2 + 496125*z^6*Subscript[\[Mu], 2]^2 - 
        1550700*z^2*Subscript[\[Mu], 4] - 2646000*z^3*Subscript[\[Mu], 4] - 
        1323000*z^4*Subscript[\[Mu], 4] - 882000*z^5*Subscript[\[Mu], 4] - 
        661500*z^6*Subscript[\[Mu], 4]))/(23625*z^(9/2)) + 
     (4*Li[{2, 1, 2}, 1 - z]*Log[z]*(7459200 + 41466810*z + 93215853*z^2 + 
        88290540*z^3 + 49156920*z^4 + 33335830*z^5 + 20706060*z^6 - 
        5893650*z*Subscript[\[Mu], 2] - 22769520*z^2*Subscript[\[Mu], 2] - 
        27098100*z^3*Subscript[\[Mu], 2] - 14383800*z^4*Subscript[\[Mu], 2] - 
        9867450*z^5*Subscript[\[Mu], 2] - 6845400*z^6*Subscript[\[Mu], 2] + 
        1112400*z^2*Subscript[\[Mu], 2]^2 + 1984500*z^3*Subscript[\[Mu], 2]^
          2 + 992250*z^4*Subscript[\[Mu], 2]^2 + 661500*z^5*
         Subscript[\[Mu], 2]^2 + 496125*z^6*Subscript[\[Mu], 2]^2 - 
        1550700*z^2*Subscript[\[Mu], 4] - 2646000*z^3*Subscript[\[Mu], 4] - 
        1323000*z^4*Subscript[\[Mu], 4] - 882000*z^5*Subscript[\[Mu], 4] - 
        661500*z^6*Subscript[\[Mu], 4]))/(23625*z^(9/2)) + 
     (4*Li[{2, 2, 1}, 1 - z]*Log[z]*(7459200 + 41466810*z + 93215853*z^2 + 
        88290540*z^3 + 49156920*z^4 + 33335830*z^5 + 20706060*z^6 - 
        5893650*z*Subscript[\[Mu], 2] - 22769520*z^2*Subscript[\[Mu], 2] - 
        27098100*z^3*Subscript[\[Mu], 2] - 14383800*z^4*Subscript[\[Mu], 2] - 
        9867450*z^5*Subscript[\[Mu], 2] - 6845400*z^6*Subscript[\[Mu], 2] + 
        1112400*z^2*Subscript[\[Mu], 2]^2 + 1984500*z^3*Subscript[\[Mu], 2]^
          2 + 992250*z^4*Subscript[\[Mu], 2]^2 + 661500*z^5*
         Subscript[\[Mu], 2]^2 + 496125*z^6*Subscript[\[Mu], 2]^2 - 
        1550700*z^2*Subscript[\[Mu], 4] - 2646000*z^3*Subscript[\[Mu], 4] - 
        1323000*z^4*Subscript[\[Mu], 4] - 882000*z^5*Subscript[\[Mu], 4] - 
        661500*z^6*Subscript[\[Mu], 4]))/(23625*z^(9/2)) - 
     (8*Li[{2, 1, 3}, 1 - z]*(2486400 + 12480650*z + 28138591*z^2 + 
        30196820*z^3 + 16768960*z^4 + 11367490*z^5 + 7093680*z^6 - 
        1964550*z*Subscript[\[Mu], 2] - 6889800*z^2*Subscript[\[Mu], 2] - 
        9032700*z^3*Subscript[\[Mu], 2] - 4794600*z^4*Subscript[\[Mu], 2] - 
        3289150*z^5*Subscript[\[Mu], 2] - 2281800*z^6*Subscript[\[Mu], 2] + 
        370800*z^2*Subscript[\[Mu], 2]^2 + 661500*z^3*Subscript[\[Mu], 2]^2 + 
        330750*z^4*Subscript[\[Mu], 2]^2 + 220500*z^5*Subscript[\[Mu], 2]^2 + 
        165375*z^6*Subscript[\[Mu], 2]^2 - 516900*z^2*Subscript[\[Mu], 4] - 
        882000*z^3*Subscript[\[Mu], 4] - 441000*z^4*Subscript[\[Mu], 4] - 
        294000*z^5*Subscript[\[Mu], 4] - 220500*z^6*Subscript[\[Mu], 4]))/
      (7875*z^(9/2)) - (8*Li[{2, 3, 1}, 1 - z]*(2486400 + 12480650*z + 
        28138591*z^2 + 30196820*z^3 + 16768960*z^4 + 11367490*z^5 + 
        7093680*z^6 - 1964550*z*Subscript[\[Mu], 2] - 
        6889800*z^2*Subscript[\[Mu], 2] - 9032700*z^3*Subscript[\[Mu], 2] - 
        4794600*z^4*Subscript[\[Mu], 2] - 3289150*z^5*Subscript[\[Mu], 2] - 
        2281800*z^6*Subscript[\[Mu], 2] + 370800*z^2*Subscript[\[Mu], 2]^2 + 
        661500*z^3*Subscript[\[Mu], 2]^2 + 330750*z^4*Subscript[\[Mu], 2]^2 + 
        220500*z^5*Subscript[\[Mu], 2]^2 + 165375*z^6*Subscript[\[Mu], 2]^2 - 
        516900*z^2*Subscript[\[Mu], 4] - 882000*z^3*Subscript[\[Mu], 4] - 
        441000*z^4*Subscript[\[Mu], 4] - 294000*z^5*Subscript[\[Mu], 4] - 
        220500*z^6*Subscript[\[Mu], 4]))/(7875*z^(9/2)) - 
     (8*Li[{3, 1, 2}, 1 - z]*(2486400 + 12480650*z + 28138591*z^2 + 
        30196820*z^3 + 16768960*z^4 + 11367490*z^5 + 7093680*z^6 - 
        1964550*z*Subscript[\[Mu], 2] - 6889800*z^2*Subscript[\[Mu], 2] - 
        9032700*z^3*Subscript[\[Mu], 2] - 4794600*z^4*Subscript[\[Mu], 2] - 
        3289150*z^5*Subscript[\[Mu], 2] - 2281800*z^6*Subscript[\[Mu], 2] + 
        370800*z^2*Subscript[\[Mu], 2]^2 + 661500*z^3*Subscript[\[Mu], 2]^2 + 
        330750*z^4*Subscript[\[Mu], 2]^2 + 220500*z^5*Subscript[\[Mu], 2]^2 + 
        165375*z^6*Subscript[\[Mu], 2]^2 - 516900*z^2*Subscript[\[Mu], 4] - 
        882000*z^3*Subscript[\[Mu], 4] - 441000*z^4*Subscript[\[Mu], 4] - 
        294000*z^5*Subscript[\[Mu], 4] - 220500*z^6*Subscript[\[Mu], 4]))/
      (7875*z^(9/2)) - (8*Li[{3, 2, 1}, 1 - z]*(2486400 + 12480650*z + 
        28138591*z^2 + 30196820*z^3 + 16768960*z^4 + 11367490*z^5 + 
        7093680*z^6 - 1964550*z*Subscript[\[Mu], 2] - 
        6889800*z^2*Subscript[\[Mu], 2] - 9032700*z^3*Subscript[\[Mu], 2] - 
        4794600*z^4*Subscript[\[Mu], 2] - 3289150*z^5*Subscript[\[Mu], 2] - 
        2281800*z^6*Subscript[\[Mu], 2] + 370800*z^2*Subscript[\[Mu], 2]^2 + 
        661500*z^3*Subscript[\[Mu], 2]^2 + 330750*z^4*Subscript[\[Mu], 2]^2 + 
        220500*z^5*Subscript[\[Mu], 2]^2 + 165375*z^6*Subscript[\[Mu], 2]^2 - 
        516900*z^2*Subscript[\[Mu], 4] - 882000*z^3*Subscript[\[Mu], 4] - 
        441000*z^4*Subscript[\[Mu], 4] - 294000*z^5*Subscript[\[Mu], 4] - 
        220500*z^6*Subscript[\[Mu], 4]))/(7875*z^(9/2)) - 
     (4*Li[{3, 1}, 1 - z]*Log[z]^2*(1491840 + 10708278*z + 26192473*z^2 + 
        19958028*z^3 + 10981344*z^4 + 7433806*z^5 + 4716192*z^6 - 
        1178730*z*Subscript[\[Mu], 2] - 5813976*z^2*Subscript[\[Mu], 2] - 
        5419620*z^3*Subscript[\[Mu], 2] - 2876760*z^4*Subscript[\[Mu], 2] - 
        1973490*z^5*Subscript[\[Mu], 2] - 1369080*z^6*Subscript[\[Mu], 2] + 
        222480*z^2*Subscript[\[Mu], 2]^2 + 396900*z^3*Subscript[\[Mu], 2]^2 + 
        198450*z^4*Subscript[\[Mu], 2]^2 + 132300*z^5*Subscript[\[Mu], 2]^2 + 
        99225*z^6*Subscript[\[Mu], 2]^2 - 310140*z^2*Subscript[\[Mu], 4] - 
        529200*z^3*Subscript[\[Mu], 4] - 264600*z^4*Subscript[\[Mu], 4] - 
        176400*z^5*Subscript[\[Mu], 4] - 132300*z^6*Subscript[\[Mu], 4]))/
      (4725*z^(9/2)) - (32*Li[{5, 1}, 1 - z]*(1491840 + 9098334*z + 
        21254157*z^2 + 18578076*z^3 + 10291368*z^4 + 6973822*z^5 + 
        4371204*z^6 - 1178730*z*Subscript[\[Mu], 2] - 
        4973928*z^2*Subscript[\[Mu], 2] - 5419620*z^3*Subscript[\[Mu], 2] - 
        2876760*z^4*Subscript[\[Mu], 2] - 1973490*z^5*Subscript[\[Mu], 2] - 
        1369080*z^6*Subscript[\[Mu], 2] + 222480*z^2*Subscript[\[Mu], 2]^2 + 
        396900*z^3*Subscript[\[Mu], 2]^2 + 198450*z^4*Subscript[\[Mu], 2]^2 + 
        132300*z^5*Subscript[\[Mu], 2]^2 + 99225*z^6*Subscript[\[Mu], 2]^2 - 
        310140*z^2*Subscript[\[Mu], 4] - 529200*z^3*Subscript[\[Mu], 4] - 
        264600*z^4*Subscript[\[Mu], 4] - 176400*z^5*Subscript[\[Mu], 4] - 
        132300*z^6*Subscript[\[Mu], 4]))/(4725*z^(9/2)) + 
     (Li[{2, 1, 1}, 1 - z]*(108671220000 + 568030201200*z + 
        1443573067020*z^2 + 1926469299478*z^3 + 1043452254420*z^4 + 
        596685687060*z^5 + 381160573090*z^6 + 186341479230*z^7 - 
        92391516000*z*Subscript[\[Mu], 2] - 356031178650*z^2*
         Subscript[\[Mu], 2] - 550532816940*z^3*Subscript[\[Mu], 2] - 
        268384218300*z^4*Subscript[\[Mu], 2] - 145867505400*z^5*
         Subscript[\[Mu], 2] - 96726550350*z^6*Subscript[\[Mu], 2] - 
        57694840200*z^7*Subscript[\[Mu], 2] + 23811094125*z^2*
         Subscript[\[Mu], 2]^2 + 49231521900*z^3*Subscript[\[Mu], 2]^2 + 
        15665278500*z^4*Subscript[\[Mu], 2]^2 + 7832639250*z^5*
         Subscript[\[Mu], 2]^2 + 5221759500*z^6*Subscript[\[Mu], 2]^2 + 
        3916319625*z^7*Subscript[\[Mu], 2]^2 - 1675620000*z^3*
         Subscript[\[Mu], 2]^3 - 37251711000*z^2*Subscript[\[Mu], 4] - 
        81967336200*z^3*Subscript[\[Mu], 4] - 22839138000*z^4*
         Subscript[\[Mu], 4] - 11419569000*z^5*Subscript[\[Mu], 4] - 
        7613046000*z^6*Subscript[\[Mu], 4] - 5709784500*z^7*
         Subscript[\[Mu], 4] + 10861087500*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9608382000*z^3*Subscript[\[Mu], 6]))/
      (74418750*z^(11/2)) - (16*Log[z]*PolyLog[5, 1 - z]*
       (11340000 + 68835600*z + 212248080*z^2 + 343560947*z^3 + 
        212076960*z^4 + 119113080*z^5 + 78230620*z^6 + 43712040*z^7 - 
        10692000*z*Subscript[\[Mu], 2] - 48341700*z^2*Subscript[\[Mu], 2] - 
        95697810*z^3*Subscript[\[Mu], 2] - 58732200*z^4*Subscript[\[Mu], 2] - 
        31539600*z^5*Subscript[\[Mu], 2] - 21246900*z^6*Subscript[\[Mu], 2] - 
        13690800*z^7*Subscript[\[Mu], 2] + 3047625*z^2*Subscript[\[Mu], 2]^
          2 + 7589700*z^3*Subscript[\[Mu], 2]^2 + 3969000*z^4*
         Subscript[\[Mu], 2]^2 + 1984500*z^5*Subscript[\[Mu], 2]^2 + 
        1323000*z^6*Subscript[\[Mu], 2]^2 + 992250*z^7*Subscript[\[Mu], 2]^
          2 - 236250*z^3*Subscript[\[Mu], 2]^3 - 4347000*z^2*
         Subscript[\[Mu], 4] - 11456100*z^3*Subscript[\[Mu], 4] - 
        5292000*z^4*Subscript[\[Mu], 4] - 2646000*z^5*Subscript[\[Mu], 4] - 
        1764000*z^6*Subscript[\[Mu], 4] - 1323000*z^7*Subscript[\[Mu], 4] + 
        1417500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1134000*z^3*Subscript[\[Mu], 6]))/(23625*z^(11/2)) + 
     (32*PolyLog[6, 1 - z]*(11340000 + 61376400*z + 166756410*z^2 + 
        237290162*z^3 + 119186580*z^4 + 67656240*z^5 + 43361510*z^6 + 
        21856020*z^7 - 10692000*z*Subscript[\[Mu], 2] - 
        42448050*z^2*Subscript[\[Mu], 2] - 70828170*z^3*Subscript[\[Mu], 2] - 
        31634100*z^4*Subscript[\[Mu], 2] - 17155800*z^5*Subscript[\[Mu], 2] - 
        11379450*z^6*Subscript[\[Mu], 2] - 6845400*z^7*Subscript[\[Mu], 2] + 
        3047625*z^2*Subscript[\[Mu], 2]^2 + 6477300*z^3*Subscript[\[Mu], 2]^
          2 + 1984500*z^4*Subscript[\[Mu], 2]^2 + 
        992250*z^5*Subscript[\[Mu], 2]^2 + 661500*z^6*Subscript[\[Mu], 2]^2 + 
        496125*z^7*Subscript[\[Mu], 2]^2 - 236250*z^3*Subscript[\[Mu], 2]^3 - 
        4347000*z^2*Subscript[\[Mu], 4] - 9905400*z^3*Subscript[\[Mu], 4] - 
        2646000*z^4*Subscript[\[Mu], 4] - 1323000*z^5*Subscript[\[Mu], 4] - 
        882000*z^6*Subscript[\[Mu], 4] - 661500*z^7*Subscript[\[Mu], 4] + 
        1417500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1134000*z^3*Subscript[\[Mu], 6]))/(23625*z^(11/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(11340000 + 61376400*z + 158706690*z^2 + 
        214016866*z^3 + 114586740*z^4 + 65356320*z^5 + 41828230*z^6 + 
        20706060*z^7 - 10692000*z*Subscript[\[Mu], 2] - 
        42448050*z^2*Subscript[\[Mu], 2] - 66627930*z^3*Subscript[\[Mu], 2] - 
        31634100*z^4*Subscript[\[Mu], 2] - 17155800*z^5*Subscript[\[Mu], 2] - 
        11379450*z^6*Subscript[\[Mu], 2] - 6845400*z^7*Subscript[\[Mu], 2] + 
        3047625*z^2*Subscript[\[Mu], 2]^2 + 6477300*z^3*Subscript[\[Mu], 2]^
          2 + 1984500*z^4*Subscript[\[Mu], 2]^2 + 
        992250*z^5*Subscript[\[Mu], 2]^2 + 661500*z^6*Subscript[\[Mu], 2]^2 + 
        496125*z^7*Subscript[\[Mu], 2]^2 - 236250*z^3*Subscript[\[Mu], 2]^3 - 
        4347000*z^2*Subscript[\[Mu], 4] - 9905400*z^3*Subscript[\[Mu], 4] - 
        2646000*z^4*Subscript[\[Mu], 4] - 1323000*z^5*Subscript[\[Mu], 4] - 
        882000*z^6*Subscript[\[Mu], 4] - 661500*z^7*Subscript[\[Mu], 4] + 
        1417500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1134000*z^3*Subscript[\[Mu], 6]))/(23625*z^(11/2)) + 
     (Log[z]^6*(3780000 + 30404400*z + 124290750*z^2 + 245955442*z^3 + 
        171249100*z^4 + 94994400*z^5 + 63501450*z^6 + 38343300*z^7 - 
        3564000*z*Subscript[\[Mu], 2] - 22007550*z^2*Subscript[\[Mu], 2] - 
        60969150*z^3*Subscript[\[Mu], 2] - 46675500*z^4*Subscript[\[Mu], 2] - 
        24897000*z^5*Subscript[\[Mu], 2] - 16949750*z^6*Subscript[\[Mu], 2] - 
        11409000*z^7*Subscript[\[Mu], 2] + 1015875*z^2*Subscript[\[Mu], 2]^
          2 + 3642300*z^3*Subscript[\[Mu], 2]^2 + 3307500*z^4*
         Subscript[\[Mu], 2]^2 + 1653750*z^5*Subscript[\[Mu], 2]^2 + 
        1102500*z^6*Subscript[\[Mu], 2]^2 + 826875*z^7*Subscript[\[Mu], 2]^
          2 - 78750*z^3*Subscript[\[Mu], 2]^3 - 1449000*z^2*
         Subscript[\[Mu], 4] - 5369400*z^3*Subscript[\[Mu], 4] - 
        4410000*z^4*Subscript[\[Mu], 4] - 2205000*z^5*Subscript[\[Mu], 4] - 
        1470000*z^6*Subscript[\[Mu], 4] - 1102500*z^7*Subscript[\[Mu], 4] + 
        472500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        378000*z^3*Subscript[\[Mu], 6]))/(2835000*z^(11/2)) + 
     (Log[z]^4*PolyLog[2, 1 - z]*(3780000 + 30404400*z + 124290750*z^2 + 
        245955442*z^3 + 171249100*z^4 + 94994400*z^5 + 63501450*z^6 + 
        38343300*z^7 - 3564000*z*Subscript[\[Mu], 2] - 
        22007550*z^2*Subscript[\[Mu], 2] - 60969150*z^3*Subscript[\[Mu], 2] - 
        46675500*z^4*Subscript[\[Mu], 2] - 24897000*z^5*Subscript[\[Mu], 2] - 
        16949750*z^6*Subscript[\[Mu], 2] - 11409000*z^7*Subscript[\[Mu], 2] + 
        1015875*z^2*Subscript[\[Mu], 2]^2 + 3642300*z^3*Subscript[\[Mu], 2]^
          2 + 3307500*z^4*Subscript[\[Mu], 2]^2 + 1653750*z^5*
         Subscript[\[Mu], 2]^2 + 1102500*z^6*Subscript[\[Mu], 2]^2 + 
        826875*z^7*Subscript[\[Mu], 2]^2 - 78750*z^3*Subscript[\[Mu], 2]^3 - 
        1449000*z^2*Subscript[\[Mu], 4] - 5369400*z^3*Subscript[\[Mu], 4] - 
        4410000*z^4*Subscript[\[Mu], 4] - 2205000*z^5*Subscript[\[Mu], 4] - 
        1470000*z^6*Subscript[\[Mu], 4] - 1102500*z^7*Subscript[\[Mu], 4] + 
        472500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        378000*z^3*Subscript[\[Mu], 6]))/(94500*z^(11/2)) - 
     (2*Log[z]^3*PolyLog[3, 1 - z]*(2268000 + 16750800*z + 63061200*z^2 + 
        118486149*z^3 + 81411480*z^4 + 45325320*z^5 + 30207080*z^6 + 
        17944800*z^7 - 2138400*z*Subscript[\[Mu], 2] - 
        12025800*z^2*Subscript[\[Mu], 2] - 30347490*z^3*Subscript[\[Mu], 2] - 
        22585680*z^4*Subscript[\[Mu], 2] - 12061440*z^5*Subscript[\[Mu], 2] - 
        8196360*z^6*Subscript[\[Mu], 2] - 5476320*z^7*Subscript[\[Mu], 2] + 
        609525*z^2*Subscript[\[Mu], 2]^2 + 1962900*z^3*Subscript[\[Mu], 2]^
          2 + 1587600*z^4*Subscript[\[Mu], 2]^2 + 
        793800*z^5*Subscript[\[Mu], 2]^2 + 529200*z^6*Subscript[\[Mu], 2]^2 + 
        396900*z^7*Subscript[\[Mu], 2]^2 - 47250*z^3*Subscript[\[Mu], 2]^3 - 
        869400*z^2*Subscript[\[Mu], 4] - 2911500*z^3*Subscript[\[Mu], 4] - 
        2116800*z^4*Subscript[\[Mu], 4] - 1058400*z^5*Subscript[\[Mu], 4] - 
        705600*z^6*Subscript[\[Mu], 4] - 529200*z^7*Subscript[\[Mu], 4] + 
        283500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        226800*z^3*Subscript[\[Mu], 6]))/(14175*z^(11/2)) + 
     (4*Log[z]^2*PolyLog[4, 1 - z]*(2268000 + 15258960*z + 52352922*z^2 + 
        92293676*z^3 + 61453452*z^4 + 34343976*z^5 + 22773274*z^6 + 
        13228608*z^7 - 2138400*z*Subscript[\[Mu], 2] - 
        10847070*z^2*Subscript[\[Mu], 2] - 24533514*z^3*Subscript[\[Mu], 2] - 
        17166060*z^4*Subscript[\[Mu], 2] - 9184680*z^5*Subscript[\[Mu], 2] - 
        6222870*z^6*Subscript[\[Mu], 2] - 4107240*z^7*Subscript[\[Mu], 2] + 
        609525*z^2*Subscript[\[Mu], 2]^2 + 1740420*z^3*Subscript[\[Mu], 2]^
          2 + 1190700*z^4*Subscript[\[Mu], 2]^2 + 
        595350*z^5*Subscript[\[Mu], 2]^2 + 396900*z^6*Subscript[\[Mu], 2]^2 + 
        297675*z^7*Subscript[\[Mu], 2]^2 - 47250*z^3*Subscript[\[Mu], 2]^3 - 
        869400*z^2*Subscript[\[Mu], 4] - 2601360*z^3*Subscript[\[Mu], 4] - 
        1587600*z^4*Subscript[\[Mu], 4] - 793800*z^5*Subscript[\[Mu], 4] - 
        529200*z^6*Subscript[\[Mu], 4] - 396900*z^7*Subscript[\[Mu], 4] + 
        283500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        226800*z^3*Subscript[\[Mu], 6]))/(4725*z^(11/2)) - 
     (8*Li[{2, 4}, 1 - z]*(-2268000 - 9291600*z - 15959586*z^2 - 
        7277048*z^3 + 12858852*z^4 + 6821496*z^5 + 5122014*z^6 + 
        4256208*z^7 + 2138400*z*Subscript[\[Mu], 2] + 
        6132150*z^2*Subscript[\[Mu], 2] + 4637802*z^3*Subscript[\[Mu], 2] - 
        4512420*z^4*Subscript[\[Mu], 2] - 2322360*z^5*Subscript[\[Mu], 2] - 
        1671090*z^6*Subscript[\[Mu], 2] - 1369080*z^7*Subscript[\[Mu], 2] - 
        609525*z^2*Subscript[\[Mu], 2]^2 - 850500*z^3*Subscript[\[Mu], 2]^2 + 
        396900*z^4*Subscript[\[Mu], 2]^2 + 198450*z^5*Subscript[\[Mu], 2]^2 + 
        132300*z^6*Subscript[\[Mu], 2]^2 + 99225*z^7*Subscript[\[Mu], 2]^2 + 
        47250*z^3*Subscript[\[Mu], 2]^3 + 869400*z^2*Subscript[\[Mu], 4] + 
        1360800*z^3*Subscript[\[Mu], 4] - 529200*z^4*Subscript[\[Mu], 4] - 
        264600*z^5*Subscript[\[Mu], 4] - 176400*z^6*Subscript[\[Mu], 4] - 
        132300*z^7*Subscript[\[Mu], 4] - 283500*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 226800*z^3*Subscript[\[Mu], 6]))/
      (4725*z^(11/2)) - (8*Li[{3, 3}, 1 - z]*(-2268000 - 9291600*z - 
        15959586*z^2 - 7277048*z^3 + 12858852*z^4 + 6821496*z^5 + 
        5122014*z^6 + 4256208*z^7 + 2138400*z*Subscript[\[Mu], 2] + 
        6132150*z^2*Subscript[\[Mu], 2] + 4637802*z^3*Subscript[\[Mu], 2] - 
        4512420*z^4*Subscript[\[Mu], 2] - 2322360*z^5*Subscript[\[Mu], 2] - 
        1671090*z^6*Subscript[\[Mu], 2] - 1369080*z^7*Subscript[\[Mu], 2] - 
        609525*z^2*Subscript[\[Mu], 2]^2 - 850500*z^3*Subscript[\[Mu], 2]^2 + 
        396900*z^4*Subscript[\[Mu], 2]^2 + 198450*z^5*Subscript[\[Mu], 2]^2 + 
        132300*z^6*Subscript[\[Mu], 2]^2 + 99225*z^7*Subscript[\[Mu], 2]^2 + 
        47250*z^3*Subscript[\[Mu], 2]^3 + 869400*z^2*Subscript[\[Mu], 4] + 
        1360800*z^3*Subscript[\[Mu], 4] - 529200*z^4*Subscript[\[Mu], 4] - 
        264600*z^5*Subscript[\[Mu], 4] - 176400*z^6*Subscript[\[Mu], 4] - 
        132300*z^7*Subscript[\[Mu], 4] - 283500*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 226800*z^3*Subscript[\[Mu], 6]))/
      (4725*z^(11/2)) - (8*Li[{4, 2}, 1 - z]*(-2268000 - 9291600*z - 
        15959586*z^2 - 7277048*z^3 + 12858852*z^4 + 6821496*z^5 + 
        5122014*z^6 + 4256208*z^7 + 2138400*z*Subscript[\[Mu], 2] + 
        6132150*z^2*Subscript[\[Mu], 2] + 4637802*z^3*Subscript[\[Mu], 2] - 
        4512420*z^4*Subscript[\[Mu], 2] - 2322360*z^5*Subscript[\[Mu], 2] - 
        1671090*z^6*Subscript[\[Mu], 2] - 1369080*z^7*Subscript[\[Mu], 2] - 
        609525*z^2*Subscript[\[Mu], 2]^2 - 850500*z^3*Subscript[\[Mu], 2]^2 + 
        396900*z^4*Subscript[\[Mu], 2]^2 + 198450*z^5*Subscript[\[Mu], 2]^2 + 
        132300*z^6*Subscript[\[Mu], 2]^2 + 99225*z^7*Subscript[\[Mu], 2]^2 + 
        47250*z^3*Subscript[\[Mu], 2]^3 + 869400*z^2*Subscript[\[Mu], 4] + 
        1360800*z^3*Subscript[\[Mu], 4] - 529200*z^4*Subscript[\[Mu], 4] - 
        264600*z^5*Subscript[\[Mu], 4] - 176400*z^6*Subscript[\[Mu], 4] - 
        132300*z^7*Subscript[\[Mu], 4] - 283500*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 226800*z^3*Subscript[\[Mu], 6]))/
      (4725*z^(11/2)) + (4*Li[{2, 3}, 1 - z]*Log[z]*(-11340000 - 53917200*z - 
        117239880*z^2 - 120801013*z^3 - 26296200*z^4 - 16199400*z^5 - 
        8492400*z^6 + 10692000*z*Subscript[\[Mu], 2] + 
        36554400*z^2*Subscript[\[Mu], 2] + 43858410*z^3*Subscript[\[Mu], 2] + 
        4536000*z^4*Subscript[\[Mu], 2] + 2772000*z^5*Subscript[\[Mu], 2] + 
        1512000*z^6*Subscript[\[Mu], 2] - 3047625*z^2*Subscript[\[Mu], 2]^2 - 
        5364900*z^3*Subscript[\[Mu], 2]^2 + 236250*z^3*Subscript[\[Mu], 2]^
          3 + 4347000*z^2*Subscript[\[Mu], 4] + 8354700*z^3*
         Subscript[\[Mu], 4] - 1417500*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1134000*z^3*Subscript[\[Mu], 6]))/
      (23625*z^(11/2)) + (4*Li[{3, 2}, 1 - z]*Log[z]*
       (-11340000 - 53917200*z - 117239880*z^2 - 120801013*z^3 - 
        26296200*z^4 - 16199400*z^5 - 8492400*z^6 + 
        10692000*z*Subscript[\[Mu], 2] + 36554400*z^2*Subscript[\[Mu], 2] + 
        43858410*z^3*Subscript[\[Mu], 2] + 4536000*z^4*Subscript[\[Mu], 2] + 
        2772000*z^5*Subscript[\[Mu], 2] + 1512000*z^6*Subscript[\[Mu], 2] - 
        3047625*z^2*Subscript[\[Mu], 2]^2 - 5364900*z^3*Subscript[\[Mu], 2]^
          2 + 236250*z^3*Subscript[\[Mu], 2]^3 + 4347000*z^2*
         Subscript[\[Mu], 4] + 8354700*z^3*Subscript[\[Mu], 4] - 
        1417500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1134000*z^3*Subscript[\[Mu], 6]))/(23625*z^(11/2)) - 
     (2*Li[{2, 2, 2}, 1 - z]*(-11340000 - 31539600*z - 8938890*z^2 + 
        123646226*z^3 + 247775100*z^4 + 135871200*z^5 + 94581650*z^6 + 
        64418100*z^7 + 10692000*z*Subscript[\[Mu], 2] + 
        18873450*z^2*Subscript[\[Mu], 2] - 16049670*z^3*Subscript[\[Mu], 2] - 
        76758300*z^4*Subscript[\[Mu], 2] - 40379400*z^5*Subscript[\[Mu], 2] - 
        28090350*z^6*Subscript[\[Mu], 2] - 20536200*z^7*Subscript[\[Mu], 2] - 
        3047625*z^2*Subscript[\[Mu], 2]^2 - 2027700*z^3*Subscript[\[Mu], 2]^
          2 + 5953500*z^4*Subscript[\[Mu], 2]^2 + 2976750*z^5*
         Subscript[\[Mu], 2]^2 + 1984500*z^6*Subscript[\[Mu], 2]^2 + 
        1488375*z^7*Subscript[\[Mu], 2]^2 + 236250*z^3*Subscript[\[Mu], 2]^
          3 + 4347000*z^2*Subscript[\[Mu], 4] + 3702600*z^3*
         Subscript[\[Mu], 4] - 7938000*z^4*Subscript[\[Mu], 4] - 
        3969000*z^5*Subscript[\[Mu], 4] - 2646000*z^6*Subscript[\[Mu], 4] - 
        1984500*z^7*Subscript[\[Mu], 4] - 1417500*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1134000*z^3*Subscript[\[Mu], 6]))/
      (23625*z^(11/2)) + (Li[{2, 1, 2}, 1 - z]*(-587412000 - 3304652400*z - 
        9404660601*z^2 - 15423674228*z^3 - 13910867292*z^4 - 8061940866*z^5 - 
        5187698124*z^6 - 2618758233*z^7 + 526629600*z*Subscript[\[Mu], 2] + 
        2376498600*z^2*Subscript[\[Mu], 2] + 4999172292*z^3*
         Subscript[\[Mu], 2] + 5144169240*z^4*Subscript[\[Mu], 2] + 
        2904951420*z^5*Subscript[\[Mu], 2] + 1953803880*z^6*
         Subscript[\[Mu], 2] + 1122866010*z^7*Subscript[\[Mu], 2] - 
        142770600*z^2*Subscript[\[Mu], 2]^2 - 450765000*z^3*
         Subscript[\[Mu], 2]^2 - 578651850*z^4*Subscript[\[Mu], 2]^2 - 
        310659300*z^5*Subscript[\[Mu], 2]^2 - 214217325*z^6*
         Subscript[\[Mu], 2]^2 - 142430400*z^7*Subscript[\[Mu], 2]^2 + 
        10536750*z^3*Subscript[\[Mu], 2]^3 + 19845000*z^4*
         Subscript[\[Mu], 2]^3 + 9922500*z^5*Subscript[\[Mu], 2]^3 + 
        6615000*z^6*Subscript[\[Mu], 2]^3 + 4961250*z^7*Subscript[\[Mu], 2]^
          3 + 213267600*z^2*Subscript[\[Mu], 4] + 690379200*z^3*
         Subscript[\[Mu], 4] + 884368800*z^4*Subscript[\[Mu], 4] + 
        472613400*z^5*Subscript[\[Mu], 4] + 325218600*z^6*
         Subscript[\[Mu], 4] + 223076700*z^7*Subscript[\[Mu], 4] - 
        65772000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        119070000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        59535000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        39690000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        29767500*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        55339200*z^3*Subscript[\[Mu], 6] + 95256000*z^4*Subscript[\[Mu], 6] + 
        47628000*z^5*Subscript[\[Mu], 6] + 31752000*z^6*Subscript[\[Mu], 6] + 
        23814000*z^7*Subscript[\[Mu], 6]))/(496125*z^(11/2)) + 
     (Li[{2, 2, 1}, 1 - z]*(-587412000 - 3304652400*z - 9404660601*z^2 - 
        15423674228*z^3 - 13910867292*z^4 - 8061940866*z^5 - 5187698124*z^6 - 
        2618758233*z^7 + 526629600*z*Subscript[\[Mu], 2] + 
        2376498600*z^2*Subscript[\[Mu], 2] + 4999172292*z^3*
         Subscript[\[Mu], 2] + 5144169240*z^4*Subscript[\[Mu], 2] + 
        2904951420*z^5*Subscript[\[Mu], 2] + 1953803880*z^6*
         Subscript[\[Mu], 2] + 1122866010*z^7*Subscript[\[Mu], 2] - 
        142770600*z^2*Subscript[\[Mu], 2]^2 - 450765000*z^3*
         Subscript[\[Mu], 2]^2 - 578651850*z^4*Subscript[\[Mu], 2]^2 - 
        310659300*z^5*Subscript[\[Mu], 2]^2 - 214217325*z^6*
         Subscript[\[Mu], 2]^2 - 142430400*z^7*Subscript[\[Mu], 2]^2 + 
        10536750*z^3*Subscript[\[Mu], 2]^3 + 19845000*z^4*
         Subscript[\[Mu], 2]^3 + 9922500*z^5*Subscript[\[Mu], 2]^3 + 
        6615000*z^6*Subscript[\[Mu], 2]^3 + 4961250*z^7*Subscript[\[Mu], 2]^
          3 + 213267600*z^2*Subscript[\[Mu], 4] + 690379200*z^3*
         Subscript[\[Mu], 4] + 884368800*z^4*Subscript[\[Mu], 4] + 
        472613400*z^5*Subscript[\[Mu], 4] + 325218600*z^6*
         Subscript[\[Mu], 4] + 223076700*z^7*Subscript[\[Mu], 4] - 
        65772000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        119070000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        59535000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        39690000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        29767500*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        55339200*z^3*Subscript[\[Mu], 6] + 95256000*z^4*Subscript[\[Mu], 6] + 
        47628000*z^5*Subscript[\[Mu], 6] + 31752000*z^6*Subscript[\[Mu], 6] + 
        23814000*z^7*Subscript[\[Mu], 6]))/(496125*z^(11/2)) - 
     (2*Li[{3, 1}, 1 - z]*Log[z]*(-587412000 - 4463812080*z - 
        14297748171*z^2 - 23097107122*z^3 - 16400325564*z^4 - 
        9411316362*z^5 - 6073865588*z^6 - 3144526161*z^7 + 
        526629600*z*Subscript[\[Mu], 2] + 3248315910*z^2*
         Subscript[\[Mu], 2] + 7057405932*z^3*Subscript[\[Mu], 2] + 
        5496989400*z^4*Subscript[\[Mu], 2] + 3081361500*z^5*
         Subscript[\[Mu], 2] + 2071410600*z^6*Subscript[\[Mu], 2] + 
        1211071050*z^7*Subscript[\[Mu], 2] - 142770600*z^2*
         Subscript[\[Mu], 2]^2 - 607417785*z^3*Subscript[\[Mu], 2]^2 - 
        578651850*z^4*Subscript[\[Mu], 2]^2 - 310659300*z^5*
         Subscript[\[Mu], 2]^2 - 214217325*z^6*Subscript[\[Mu], 2]^2 - 
        142430400*z^7*Subscript[\[Mu], 2]^2 + 10536750*z^3*
         Subscript[\[Mu], 2]^3 + 19845000*z^4*Subscript[\[Mu], 2]^3 + 
        9922500*z^5*Subscript[\[Mu], 2]^3 + 6615000*z^6*Subscript[\[Mu], 2]^
          3 + 4961250*z^7*Subscript[\[Mu], 2]^3 + 213267600*z^2*
         Subscript[\[Mu], 4] + 918770580*z^3*Subscript[\[Mu], 4] + 
        884368800*z^4*Subscript[\[Mu], 4] + 472613400*z^5*
         Subscript[\[Mu], 4] + 325218600*z^6*Subscript[\[Mu], 4] + 
        223076700*z^7*Subscript[\[Mu], 4] - 65772000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 119070000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 59535000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 39690000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 29767500*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 55339200*z^3*Subscript[\[Mu], 6] + 
        95256000*z^4*Subscript[\[Mu], 6] + 47628000*z^5*Subscript[\[Mu], 6] + 
        31752000*z^6*Subscript[\[Mu], 6] + 23814000*z^7*Subscript[\[Mu], 6]))/
      (496125*z^(11/2)) + (4*Li[{4, 1}, 1 - z]*(-2937060000 - 20387127600*z - 
        62986115325*z^2 - 101145619176*z^3 - 76140219540*z^4 - 
        43904510370*z^5 - 28274655080*z^6 - 14408210985*z^7 + 
        2633148000*z*Subscript[\[Mu], 2] + 14788550700*z^2*
         Subscript[\[Mu], 2] + 31683954600*z^3*Subscript[\[Mu], 2] + 
        26602896600*z^4*Subscript[\[Mu], 2] + 14965782300*z^5*
         Subscript[\[Mu], 2] + 10063036200*z^6*Subscript[\[Mu], 2] + 
        5834842650*z^7*Subscript[\[Mu], 2] - 713853000*z^2*
         Subscript[\[Mu], 2]^2 - 2776000950*z^3*Subscript[\[Mu], 2]^2 - 
        2893259250*z^4*Subscript[\[Mu], 2]^2 - 1553296500*z^5*
         Subscript[\[Mu], 2]^2 - 1071086625*z^6*Subscript[\[Mu], 2]^2 - 
        712152000*z^7*Subscript[\[Mu], 2]^2 + 52683750*z^3*
         Subscript[\[Mu], 2]^3 + 99225000*z^4*Subscript[\[Mu], 2]^3 + 
        49612500*z^5*Subscript[\[Mu], 2]^3 + 33075000*z^6*
         Subscript[\[Mu], 2]^3 + 24806250*z^7*Subscript[\[Mu], 2]^3 + 
        1066338000*z^2*Subscript[\[Mu], 4] + 4213200600*z^3*
         Subscript[\[Mu], 4] + 4421844000*z^4*Subscript[\[Mu], 4] + 
        2363067000*z^5*Subscript[\[Mu], 4] + 1626093000*z^6*
         Subscript[\[Mu], 4] + 1115383500*z^7*Subscript[\[Mu], 4] - 
        328860000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        595350000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        297675000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        198450000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        148837500*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        276696000*z^3*Subscript[\[Mu], 6] + 476280000*z^4*
         Subscript[\[Mu], 6] + 238140000*z^5*Subscript[\[Mu], 6] + 
        158760000*z^6*Subscript[\[Mu], 6] + 119070000*z^7*
         Subscript[\[Mu], 6]))/(2480625*z^(11/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-2937060000 - 24250993200*z - 
        81033805125*z^2 - 134478036876*z^3 - 92999969580*z^4 - 
        52917990090*z^5 - 34317182060*z^6 - 18351470445*z^7 + 
        2633148000*z*Subscript[\[Mu], 2] + 17694608400*z^2*
         Subscript[\[Mu], 2] + 39408161700*z^3*Subscript[\[Mu], 2] + 
        29249047800*z^4*Subscript[\[Mu], 2] + 16288857900*z^5*
         Subscript[\[Mu], 2] + 10945086600*z^6*Subscript[\[Mu], 2] + 
        6496380450*z^7*Subscript[\[Mu], 2] - 713853000*z^2*
         Subscript[\[Mu], 2]^2 - 3298176900*z^3*Subscript[\[Mu], 2]^2 - 
        2893259250*z^4*Subscript[\[Mu], 2]^2 - 1553296500*z^5*
         Subscript[\[Mu], 2]^2 - 1071086625*z^6*Subscript[\[Mu], 2]^2 - 
        712152000*z^7*Subscript[\[Mu], 2]^2 + 52683750*z^3*
         Subscript[\[Mu], 2]^3 + 99225000*z^4*Subscript[\[Mu], 2]^3 + 
        49612500*z^5*Subscript[\[Mu], 2]^3 + 33075000*z^6*
         Subscript[\[Mu], 2]^3 + 24806250*z^7*Subscript[\[Mu], 2]^3 + 
        1066338000*z^2*Subscript[\[Mu], 4] + 4974505200*z^3*
         Subscript[\[Mu], 4] + 4421844000*z^4*Subscript[\[Mu], 4] + 
        2363067000*z^5*Subscript[\[Mu], 4] + 1626093000*z^6*
         Subscript[\[Mu], 4] + 1115383500*z^7*Subscript[\[Mu], 4] - 
        328860000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        595350000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        297675000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        198450000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        148837500*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        276696000*z^3*Subscript[\[Mu], 6] + 476280000*z^4*
         Subscript[\[Mu], 6] + 238140000*z^5*Subscript[\[Mu], 6] + 
        158760000*z^6*Subscript[\[Mu], 6] + 119070000*z^7*
         Subscript[\[Mu], 6]))/(4961250*z^(11/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(3175200000 + 16250976000*z + 
        43205994720*z^2 + 70188125574*z^3 + 61485186956*z^4 + 
        23758847280*z^5 + 14425440960*z^6 + 6957236160*z^7 - 
        3103380000*z*Subscript[\[Mu], 2] - 12749108400*z^2*
         Subscript[\[Mu], 2] - 24790070340*z^3*Subscript[\[Mu], 2] - 
        23424189708*z^4*Subscript[\[Mu], 2] - 7257373200*z^5*
         Subscript[\[Mu], 2] - 4465490400*z^6*Subscript[\[Mu], 2] - 
        2300054400*z^7*Subscript[\[Mu], 2] + 993384000*z^2*
         Subscript[\[Mu], 2]^2 + 2805912900*z^3*Subscript[\[Mu], 2]^2 + 
        2905446240*z^4*Subscript[\[Mu], 2]^2 + 500094000*z^5*
         Subscript[\[Mu], 2]^2 + 305613000*z^6*Subscript[\[Mu], 2]^2 + 
        166698000*z^7*Subscript[\[Mu], 2]^2 - 109147500*z^3*
         Subscript[\[Mu], 2]^3 - 141372000*z^4*Subscript[\[Mu], 2]^3 + 
        2480625*z^4*Subscript[\[Mu], 2]^4 - 1542240000*z^2*
         Subscript[\[Mu], 4] - 4613603400*z^3*Subscript[\[Mu], 4] - 
        5049843120*z^4*Subscript[\[Mu], 4] - 666792000*z^5*
         Subscript[\[Mu], 4] - 407484000*z^6*Subscript[\[Mu], 4] - 
        222264000*z^7*Subscript[\[Mu], 4] + 714420000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1056888000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 59535000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 79380000*z^4*Subscript[\[Mu], 4]^2 - 
        619164000*z^3*Subscript[\[Mu], 6] - 1015156800*z^4*
         Subscript[\[Mu], 6] + 158760000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 158760000*z^4*Subscript[\[Mu], 8]))/
      (3969000*z^(13/2)) + (Li[{2, 3}, 1 - z]*(1058400000 + 4633776000*z + 
        9995795040*z^2 + 10856494390*z^3 - 69836652*z^4 - 10628207296*z^5 - 
        5940774168*z^6 - 4597852112*z^7 - 3491677644*z^8 - 
        1034460000*z*Subscript[\[Mu], 2] - 3547530000*z^2*
         Subscript[\[Mu], 2] - 5094691980*z^3*Subscript[\[Mu], 2] - 
        1142500180*z^4*Subscript[\[Mu], 2] + 4439767920*z^5*
         Subscript[\[Mu], 2] + 2384771760*z^6*Subscript[\[Mu], 2] + 
        1838387040*z^7*Subscript[\[Mu], 2] + 1497154680*z^8*
         Subscript[\[Mu], 2] + 331128000*z^2*Subscript[\[Mu], 2]^2 + 
        744943500*z^3*Subscript[\[Mu], 2]^2 + 367462080*z^4*
         Subscript[\[Mu], 2]^2 - 604837800*z^5*Subscript[\[Mu], 2]^2 - 
        312341400*z^6*Subscript[\[Mu], 2]^2 - 230057100*z^7*
         Subscript[\[Mu], 2]^2 - 189907200*z^8*Subscript[\[Mu], 2]^2 - 
        36382500*z^3*Subscript[\[Mu], 2]^3 - 33075000*z^4*
         Subscript[\[Mu], 2]^3 + 26460000*z^5*Subscript[\[Mu], 2]^3 + 
        13230000*z^6*Subscript[\[Mu], 2]^3 + 8820000*z^7*
         Subscript[\[Mu], 2]^3 + 6615000*z^8*Subscript[\[Mu], 2]^3 + 
        826875*z^4*Subscript[\[Mu], 2]^4 - 514080000*z^2*
         Subscript[\[Mu], 4] - 1253511000*z^3*Subscript[\[Mu], 4] - 
        762775440*z^4*Subscript[\[Mu], 4] + 956894400*z^5*
         Subscript[\[Mu], 4] + 494323200*z^6*Subscript[\[Mu], 4] + 
        359536800*z^7*Subscript[\[Mu], 4] + 297435600*z^8*
         Subscript[\[Mu], 4] + 238140000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 264600000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 158760000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 79380000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 52920000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 39690000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 19845000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 26460000*z^4*Subscript[\[Mu], 4]^2 - 
        206388000*z^3*Subscript[\[Mu], 6] - 264600000*z^4*
         Subscript[\[Mu], 6] + 127008000*z^5*Subscript[\[Mu], 6] + 
        63504000*z^6*Subscript[\[Mu], 6] + 42336000*z^7*Subscript[\[Mu], 6] + 
        31752000*z^8*Subscript[\[Mu], 6] + 52920000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 52920000*z^4*Subscript[\[Mu], 8]))/
      (661500*z^(13/2)) + (Li[{3, 2}, 1 - z]*(1058400000 + 4633776000*z + 
        9995795040*z^2 + 10856494390*z^3 - 69836652*z^4 - 10628207296*z^5 - 
        5940774168*z^6 - 4597852112*z^7 - 3491677644*z^8 - 
        1034460000*z*Subscript[\[Mu], 2] - 3547530000*z^2*
         Subscript[\[Mu], 2] - 5094691980*z^3*Subscript[\[Mu], 2] - 
        1142500180*z^4*Subscript[\[Mu], 2] + 4439767920*z^5*
         Subscript[\[Mu], 2] + 2384771760*z^6*Subscript[\[Mu], 2] + 
        1838387040*z^7*Subscript[\[Mu], 2] + 1497154680*z^8*
         Subscript[\[Mu], 2] + 331128000*z^2*Subscript[\[Mu], 2]^2 + 
        744943500*z^3*Subscript[\[Mu], 2]^2 + 367462080*z^4*
         Subscript[\[Mu], 2]^2 - 604837800*z^5*Subscript[\[Mu], 2]^2 - 
        312341400*z^6*Subscript[\[Mu], 2]^2 - 230057100*z^7*
         Subscript[\[Mu], 2]^2 - 189907200*z^8*Subscript[\[Mu], 2]^2 - 
        36382500*z^3*Subscript[\[Mu], 2]^3 - 33075000*z^4*
         Subscript[\[Mu], 2]^3 + 26460000*z^5*Subscript[\[Mu], 2]^3 + 
        13230000*z^6*Subscript[\[Mu], 2]^3 + 8820000*z^7*
         Subscript[\[Mu], 2]^3 + 6615000*z^8*Subscript[\[Mu], 2]^3 + 
        826875*z^4*Subscript[\[Mu], 2]^4 - 514080000*z^2*
         Subscript[\[Mu], 4] - 1253511000*z^3*Subscript[\[Mu], 4] - 
        762775440*z^4*Subscript[\[Mu], 4] + 956894400*z^5*
         Subscript[\[Mu], 4] + 494323200*z^6*Subscript[\[Mu], 4] + 
        359536800*z^7*Subscript[\[Mu], 4] + 297435600*z^8*
         Subscript[\[Mu], 4] + 238140000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 264600000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 158760000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 79380000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 52920000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 39690000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 19845000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 26460000*z^4*Subscript[\[Mu], 4]^2 - 
        206388000*z^3*Subscript[\[Mu], 6] - 264600000*z^4*
         Subscript[\[Mu], 6] + 127008000*z^5*Subscript[\[Mu], 6] + 
        63504000*z^6*Subscript[\[Mu], 6] + 42336000*z^7*Subscript[\[Mu], 6] + 
        31752000*z^8*Subscript[\[Mu], 6] + 52920000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 52920000*z^4*Subscript[\[Mu], 8]))/
      (661500*z^(13/2)) + (Log[z]^5*(-3175200000 - 25649568000*z - 
        114626988000*z^2 - 298952096310*z^3 - 431038900908*z^4 - 
        286164056304*z^5 - 165006502752*z^6 - 104139085568*z^7 - 
        50312418576*z^8 + 3103380000*z*Subscript[\[Mu], 2] + 
        21175182000*z^2*Subscript[\[Mu], 2] + 76763124900*z^3*
         Subscript[\[Mu], 2] + 136342684620*z^4*Subscript[\[Mu], 2] + 
        95209203600*z^5*Subscript[\[Mu], 2] + 53767274400*z^6*
         Subscript[\[Mu], 2] + 35442624000*z^7*Subscript[\[Mu], 2] + 
        19377136800*z^8*Subscript[\[Mu], 2] - 993384000*z^2*
         Subscript[\[Mu], 2]^2 - 5090242500*z^3*Subscript[\[Mu], 2]^2 - 
        12624130800*z^4*Subscript[\[Mu], 2]^2 - 9758523600*z^5*
         Subscript[\[Mu], 2]^2 - 5276161800*z^6*Subscript[\[Mu], 2]^2 - 
        3594175200*z^7*Subscript[\[Mu], 2]^2 - 2278886400*z^8*
         Subscript[\[Mu], 2]^2 + 109147500*z^3*Subscript[\[Mu], 2]^3 + 
        309960000*z^4*Subscript[\[Mu], 2]^3 + 317520000*z^5*
         Subscript[\[Mu], 2]^3 + 158760000*z^6*Subscript[\[Mu], 2]^3 + 
        105840000*z^7*Subscript[\[Mu], 2]^3 + 79380000*z^8*
         Subscript[\[Mu], 2]^3 - 2480625*z^4*Subscript[\[Mu], 2]^4 + 
        1542240000*z^2*Subscript[\[Mu], 4] + 8025885000*z^3*
         Subscript[\[Mu], 4] + 19750172400*z^4*Subscript[\[Mu], 4] + 
        14816692800*z^5*Subscript[\[Mu], 4] + 7969298400*z^6*
         Subscript[\[Mu], 4] + 5425761600*z^7*Subscript[\[Mu], 4] + 
        3569227200*z^8*Subscript[\[Mu], 4] - 714420000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2109240000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1905120000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 952560000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 635040000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 476280000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 59535000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        79380000*z^4*Subscript[\[Mu], 4]^2 + 619164000*z^3*
         Subscript[\[Mu], 6] + 1900584000*z^4*Subscript[\[Mu], 6] + 
        1524096000*z^5*Subscript[\[Mu], 6] + 762048000*z^6*
         Subscript[\[Mu], 6] + 508032000*z^7*Subscript[\[Mu], 6] + 
        381024000*z^8*Subscript[\[Mu], 6] - 158760000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 158760000*z^4*Subscript[\[Mu], 8]))/
      (476280000*z^(13/2)) + (Log[z]^3*PolyLog[2, 1 - z]*
       (-3175200000 - 25649568000*z - 114626988000*z^2 - 298952096310*z^3 - 
        431038900908*z^4 - 286164056304*z^5 - 165006502752*z^6 - 
        104139085568*z^7 - 50312418576*z^8 + 3103380000*z*
         Subscript[\[Mu], 2] + 21175182000*z^2*Subscript[\[Mu], 2] + 
        76763124900*z^3*Subscript[\[Mu], 2] + 136342684620*z^4*
         Subscript[\[Mu], 2] + 95209203600*z^5*Subscript[\[Mu], 2] + 
        53767274400*z^6*Subscript[\[Mu], 2] + 35442624000*z^7*
         Subscript[\[Mu], 2] + 19377136800*z^8*Subscript[\[Mu], 2] - 
        993384000*z^2*Subscript[\[Mu], 2]^2 - 5090242500*z^3*
         Subscript[\[Mu], 2]^2 - 12624130800*z^4*Subscript[\[Mu], 2]^2 - 
        9758523600*z^5*Subscript[\[Mu], 2]^2 - 5276161800*z^6*
         Subscript[\[Mu], 2]^2 - 3594175200*z^7*Subscript[\[Mu], 2]^2 - 
        2278886400*z^8*Subscript[\[Mu], 2]^2 + 109147500*z^3*
         Subscript[\[Mu], 2]^3 + 309960000*z^4*Subscript[\[Mu], 2]^3 + 
        317520000*z^5*Subscript[\[Mu], 2]^3 + 158760000*z^6*
         Subscript[\[Mu], 2]^3 + 105840000*z^7*Subscript[\[Mu], 2]^3 + 
        79380000*z^8*Subscript[\[Mu], 2]^3 - 2480625*z^4*
         Subscript[\[Mu], 2]^4 + 1542240000*z^2*Subscript[\[Mu], 4] + 
        8025885000*z^3*Subscript[\[Mu], 4] + 19750172400*z^4*
         Subscript[\[Mu], 4] + 14816692800*z^5*Subscript[\[Mu], 4] + 
        7969298400*z^6*Subscript[\[Mu], 4] + 5425761600*z^7*
         Subscript[\[Mu], 4] + 3569227200*z^8*Subscript[\[Mu], 4] - 
        714420000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2109240000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1905120000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        952560000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        635040000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        476280000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        59535000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        79380000*z^4*Subscript[\[Mu], 4]^2 + 619164000*z^3*
         Subscript[\[Mu], 6] + 1900584000*z^4*Subscript[\[Mu], 6] + 
        1524096000*z^5*Subscript[\[Mu], 6] + 762048000*z^6*
         Subscript[\[Mu], 6] + 508032000*z^7*Subscript[\[Mu], 6] + 
        381024000*z^8*Subscript[\[Mu], 6] - 158760000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 158760000*z^4*Subscript[\[Mu], 8]))/
      (23814000*z^(13/2)) - (PolyLog[5, 1 - z]*(-15876000000 - 
        93003120000*z - 305306215200*z^2 - 632725836330*z^3 - 
        750757737892*z^4 - 426253013760*z^5 - 249516184680*z^6 - 
        148850767520*z^7 - 57632843940*z^8 + 15516900000*z*
         Subscript[\[Mu], 2] + 74278134000*z^2*Subscript[\[Mu], 2] + 
        188916669900*z^3*Subscript[\[Mu], 2] + 256196839260*z^4*
         Subscript[\[Mu], 2] + 142698452400*z^5*Subscript[\[Mu], 2] + 
        82190581200*z^6*Subscript[\[Mu], 2] + 51752416800*z^7*
         Subscript[\[Mu], 2] + 23339370600*z^8*Subscript[\[Mu], 2] - 
        4966920000*z^2*Subscript[\[Mu], 2]^2 - 16884976500*z^3*
         Subscript[\[Mu], 2]^2 - 26675586900*z^4*Subscript[\[Mu], 2]^2 - 
        14073507000*z^5*Subscript[\[Mu], 2]^2 - 7741251000*z^6*
         Subscript[\[Mu], 2]^2 - 5117836500*z^7*Subscript[\[Mu], 2]^2 - 
        2848608000*z^8*Subscript[\[Mu], 2]^2 + 545737500*z^3*
         Subscript[\[Mu], 2]^3 + 917595000*z^4*Subscript[\[Mu], 2]^3 + 
        396900000*z^5*Subscript[\[Mu], 2]^3 + 198450000*z^6*
         Subscript[\[Mu], 2]^3 + 132300000*z^7*Subscript[\[Mu], 2]^3 + 
        99225000*z^8*Subscript[\[Mu], 2]^3 - 12403125*z^4*
         Subscript[\[Mu], 2]^4 + 7711200000*z^2*Subscript[\[Mu], 4] + 
        27333369000*z^3*Subscript[\[Mu], 4] + 43624627200*z^4*
         Subscript[\[Mu], 4] + 21021336000*z^5*Subscript[\[Mu], 4] + 
        11489688000*z^6*Subscript[\[Mu], 4] + 7615692000*z^7*
         Subscript[\[Mu], 4] + 4461534000*z^8*Subscript[\[Mu], 4] - 
        3572100000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6599880000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2381400000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1190700000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        793800000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        595350000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        297675000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        396900000*z^4*Subscript[\[Mu], 4]^2 + 3095820000*z^3*
         Subscript[\[Mu], 6] + 6182568000*z^4*Subscript[\[Mu], 6] + 
        1905120000*z^5*Subscript[\[Mu], 6] + 952560000*z^6*
         Subscript[\[Mu], 6] + 635040000*z^7*Subscript[\[Mu], 6] + 
        476280000*z^8*Subscript[\[Mu], 6] - 793800000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 793800000*z^4*Subscript[\[Mu], 8]))/
      (2480625*z^(13/2)) + (Log[z]*PolyLog[4, 1 - z]*
       (-15876000000 - 104751360000*z - 386854725600*z^2 - 884670297630*z^3 - 
        1155340214596*z^4 - 730813891920*z^5 - 425134226160*z^6 - 
        261949387840*z^7 - 115265687880*z^8 + 15516900000*z*
         Subscript[\[Mu], 2] + 84810726000*z^2*Subscript[\[Mu], 2] + 
        248070872700*z^3*Subscript[\[Mu], 2] + 382932657660*z^4*
         Subscript[\[Mu], 2] + 249110038800*z^5*Subscript[\[Mu], 2] + 
        142053710400*z^6*Subscript[\[Mu], 2] + 92004561600*z^7*
         Subscript[\[Mu], 2] + 46678741200*z^8*Subscript[\[Mu], 2] - 
        4966920000*z^2*Subscript[\[Mu], 2]^2 - 19740388500*z^3*
         Subscript[\[Mu], 2]^2 - 37779590700*z^4*Subscript[\[Mu], 2]^2 - 
        25646544000*z^5*Subscript[\[Mu], 2]^2 - 13954437000*z^6*
         Subscript[\[Mu], 2]^2 - 9402183000*z^7*Subscript[\[Mu], 2]^2 - 
        5697216000*z^8*Subscript[\[Mu], 2]^2 + 545737500*z^3*
         Subscript[\[Mu], 2]^3 + 1128330000*z^4*Subscript[\[Mu], 2]^3 + 
        793800000*z^5*Subscript[\[Mu], 2]^3 + 396900000*z^6*
         Subscript[\[Mu], 2]^3 + 264600000*z^7*Subscript[\[Mu], 2]^3 + 
        198450000*z^8*Subscript[\[Mu], 2]^3 - 12403125*z^4*
         Subscript[\[Mu], 2]^4 + 7711200000*z^2*Subscript[\[Mu], 4] + 
        31598721000*z^3*Subscript[\[Mu], 4] + 60477429600*z^4*
         Subscript[\[Mu], 4] + 38708712000*z^5*Subscript[\[Mu], 4] + 
        20941956000*z^6*Subscript[\[Mu], 4] + 14120064000*z^7*
         Subscript[\[Mu], 4] + 8923068000*z^8*Subscript[\[Mu], 4] - 
        3572100000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7915320000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4762800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2381400000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1587600000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1190700000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        297675000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        396900000*z^4*Subscript[\[Mu], 4]^2 + 3095820000*z^3*
         Subscript[\[Mu], 6] + 7289352000*z^4*Subscript[\[Mu], 6] + 
        3810240000*z^5*Subscript[\[Mu], 6] + 1905120000*z^6*
         Subscript[\[Mu], 6] + 1270080000*z^7*Subscript[\[Mu], 6] + 
        952560000*z^8*Subscript[\[Mu], 6] - 793800000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 793800000*z^4*Subscript[\[Mu], 8]))/
      (4961250*z^(13/2)) - (Log[z]^2*PolyLog[3, 1 - z]*
       (-15876000000 - 116499600000*z - 476130967200*z^2 - 
        1170625261050*z^3 - 1617282357036*z^4 - 1058820403200*z^5 - 
        613360553400*z^6 - 383426699600*z^7 - 178156211100*z^8 + 
        15516900000*z*Subscript[\[Mu], 2] + 95343318000*z^2*
         Subscript[\[Mu], 2] + 313037190900*z^3*Subscript[\[Mu], 2] + 
        524080776300*z^4*Subscript[\[Mu], 2] + 359049826800*z^5*
         Subscript[\[Mu], 2] + 203680940400*z^6*Subscript[\[Mu], 2] + 
        133432773600*z^7*Subscript[\[Mu], 2] + 70900162200*z^8*
         Subscript[\[Mu], 2] - 4966920000*z^2*Subscript[\[Mu], 2]^2 - 
        22595800500*z^3*Subscript[\[Mu], 2]^2 - 49927946400*z^4*
         Subscript[\[Mu], 2]^2 - 37219581000*z^5*Subscript[\[Mu], 2]^2 - 
        20167623000*z^6*Subscript[\[Mu], 2]^2 - 13686529500*z^7*
         Subscript[\[Mu], 2]^2 - 8545824000*z^8*Subscript[\[Mu], 2]^2 + 
        545737500*z^3*Subscript[\[Mu], 2]^3 + 1339065000*z^4*
         Subscript[\[Mu], 2]^3 + 1190700000*z^5*Subscript[\[Mu], 2]^3 + 
        595350000*z^6*Subscript[\[Mu], 2]^3 + 396900000*z^7*
         Subscript[\[Mu], 2]^3 + 297675000*z^8*Subscript[\[Mu], 2]^3 - 
        12403125*z^4*Subscript[\[Mu], 2]^4 + 7711200000*z^2*
         Subscript[\[Mu], 4] + 35864073000*z^3*Subscript[\[Mu], 4] + 
        78852841200*z^4*Subscript[\[Mu], 4] + 56396088000*z^5*
         Subscript[\[Mu], 4] + 30394224000*z^6*Subscript[\[Mu], 4] + 
        20624436000*z^7*Subscript[\[Mu], 4] + 13384602000*z^8*
         Subscript[\[Mu], 4] - 3572100000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9230760000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7144200000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3572100000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2381400000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1786050000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 297675000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 396900000*z^4*Subscript[\[Mu], 4]^2 + 
        3095820000*z^3*Subscript[\[Mu], 6] + 8396136000*z^4*
         Subscript[\[Mu], 6] + 5715360000*z^5*Subscript[\[Mu], 6] + 
        2857680000*z^6*Subscript[\[Mu], 6] + 1905120000*z^7*
         Subscript[\[Mu], 6] + 1428840000*z^8*Subscript[\[Mu], 6] - 
        793800000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        793800000*z^4*Subscript[\[Mu], 8]))/(19845000*z^(13/2)) - 
     (Li[{3, 1}, 1 - z]*(4111884000000 + 30327076080000*z + 
        107632947996000*z^2 + 227412028406640*z^3 + 282416256806354*z^4 + 
        193703039856060*z^5 + 113853462128280*z^6 + 66842881882070*z^7 + 
        25543939821540*z^8 - 3804551100000*z*Subscript[\[Mu], 2] - 
        24476731146000*z^2*Subscript[\[Mu], 2] - 69580324752750*z^3*
         Subscript[\[Mu], 2] - 102366766046880*z^4*Subscript[\[Mu], 2] - 
        74357590066200*z^5*Subscript[\[Mu], 2] - 43622113512600*z^6*
         Subscript[\[Mu], 2] - 27085720323900*z^7*Subscript[\[Mu], 2] - 
        11623834158300*z^8*Subscript[\[Mu], 2] + 1155795480000*z^2*
         Subscript[\[Mu], 2]^2 + 5972508249750*z^3*Subscript[\[Mu], 2]^2 + 
        11592949678875*z^4*Subscript[\[Mu], 2]^2 + 9200505447000*z^5*
         Subscript[\[Mu], 2]^2 + 5288149881000*z^6*Subscript[\[Mu], 2]^2 + 
        3491719906500*z^7*Subscript[\[Mu], 2]^2 + 1755078475500*z^8*
         Subscript[\[Mu], 2]^2 - 121029693750*z^3*Subscript[\[Mu], 2]^3 - 
        431001270000*z^4*Subscript[\[Mu], 2]^3 - 411486075000*z^5*
         Subscript[\[Mu], 2]^3 - 224843850000*z^6*Subscript[\[Mu], 2]^3 - 
        156262837500*z^7*Subscript[\[Mu], 2]^3 - 95057550000*z^8*
         Subscript[\[Mu], 2]^3 + 2654268750*z^4*Subscript[\[Mu], 2]^4 + 
        5209312500*z^5*Subscript[\[Mu], 2]^4 + 2604656250*z^6*
         Subscript[\[Mu], 2]^4 + 1736437500*z^7*Subscript[\[Mu], 2]^4 + 
        1302328125*z^8*Subscript[\[Mu], 2]^4 - 1882893600000*z^2*
         Subscript[\[Mu], 4] - 9808307901000*z^3*Subscript[\[Mu], 4] - 
        19578755605500*z^4*Subscript[\[Mu], 4] - 15800300586000*z^5*
         Subscript[\[Mu], 4] - 8988271488000*z^6*Subscript[\[Mu], 4] - 
        6009761457000*z^7*Subscript[\[Mu], 4] - 3325000644000*z^8*
         Subscript[\[Mu], 4] + 823369050000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3000734100000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2969605800000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1609826400000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1114892100000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 721564200000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 65041987500*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 125023500000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 62511750000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 41674500000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 31255875000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 90294750000*z^4*Subscript[\[Mu], 4]^2 + 
        166698000000*z^5*Subscript[\[Mu], 4]^2 + 83349000000*z^6*
         Subscript[\[Mu], 4]^2 + 55566000000*z^7*Subscript[\[Mu], 4]^2 + 
        41674500000*z^8*Subscript[\[Mu], 4]^2 - 751807980000*z^3*
         Subscript[\[Mu], 6] - 2773410192000*z^4*Subscript[\[Mu], 6] - 
        2781951480000*z^5*Subscript[\[Mu], 6] - 1499329440000*z^6*
         Subscript[\[Mu], 6] - 1035670860000*z^7*Subscript[\[Mu], 6] - 
        699655320000*z^8*Subscript[\[Mu], 6] + 180589500000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 333396000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 166698000000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 111132000000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 83349000000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 191305800000*z^4*
         Subscript[\[Mu], 8] - 333396000000*z^5*Subscript[\[Mu], 8] - 
        166698000000*z^6*Subscript[\[Mu], 8] - 111132000000*z^7*
         Subscript[\[Mu], 8] - 83349000000*z^8*Subscript[\[Mu], 8]))/
      (2083725000*z^(13/2)) + (Li[{2, 1}, 1 - z]*Log[z]*
       (1370628000000 + 11123290080000*z + 41179264543200*z^2 + 
        89277358094400*z^3 + 112119132397246*z^4 + 74306567659940*z^5 + 
        43520220455320*z^6 + 25838459309530*z^7 + 10253833746660*z^8 - 
        1268183700000*z*Subscript[\[Mu], 2] - 9021231198000*z^2*
         Subscript[\[Mu], 2] - 26516399251650*z^3*Subscript[\[Mu], 2] - 
        39260561640400*z^4*Subscript[\[Mu], 2] - 27290782726200*z^5*
         Subscript[\[Mu], 2] - 15902134554600*z^6*Subscript[\[Mu], 2] - 
        9931354577900*z^7*Subscript[\[Mu], 2] - 4413096561300*z^8*
         Subscript[\[Mu], 2] + 385265160000*z^2*Subscript[\[Mu], 2]^2 + 
        2213072961750*z^3*Subscript[\[Mu], 2]^2 + 4323810764025*z^4*
         Subscript[\[Mu], 2]^2 + 3213044415000*z^5*Subscript[\[Mu], 2]^2 + 
        1835821260000*z^6*Subscript[\[Mu], 2]^2 + 1212643057500*z^7*
         Subscript[\[Mu], 2]^2 + 621578475000*z^8*Subscript[\[Mu], 2]^2 - 
        40343231250*z^3*Subscript[\[Mu], 2]^3 - 159306210000*z^4*
         Subscript[\[Mu], 2]^3 - 137162025000*z^5*Subscript[\[Mu], 2]^3 - 
        74947950000*z^6*Subscript[\[Mu], 2]^3 - 52087612500*z^7*
         Subscript[\[Mu], 2]^3 - 31685850000*z^8*Subscript[\[Mu], 2]^3 + 
        884756250*z^4*Subscript[\[Mu], 2]^4 + 1736437500*z^5*
         Subscript[\[Mu], 2]^4 + 868218750*z^6*Subscript[\[Mu], 2]^4 + 
        578812500*z^7*Subscript[\[Mu], 2]^4 + 434109375*z^8*
         Subscript[\[Mu], 2]^4 - 627631200000*z^2*Subscript[\[Mu], 4] - 
        3617118603000*z^3*Subscript[\[Mu], 4] - 7291280339700*z^4*
         Subscript[\[Mu], 4] - 5479932150000*z^5*Subscript[\[Mu], 4] - 
        3102673140000*z^6*Subscript[\[Mu], 4] - 2074308915000*z^7*
         Subscript[\[Mu], 4] - 1161624870000*z^8*Subscript[\[Mu], 4] + 
        274456350000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1101614850000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        989868600000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        536608800000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        371630700000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240521400000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21680662500*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        41674500000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        20837250000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        13891500000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        10418625000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        30098250000*z^4*Subscript[\[Mu], 4]^2 + 55566000000*z^5*
         Subscript[\[Mu], 4]^2 + 27783000000*z^6*Subscript[\[Mu], 4]^2 + 
        18522000000*z^7*Subscript[\[Mu], 4]^2 + 13891500000*z^8*
         Subscript[\[Mu], 4]^2 - 250602660000*z^3*Subscript[\[Mu], 6] - 
        1014148296000*z^4*Subscript[\[Mu], 6] - 927317160000*z^5*
         Subscript[\[Mu], 6] - 499776480000*z^6*Subscript[\[Mu], 6] - 
        345223620000*z^7*Subscript[\[Mu], 6] - 233218440000*z^8*
         Subscript[\[Mu], 6] + 60196500000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 111132000000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 55566000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 37044000000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 27783000000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 63768600000*z^4*Subscript[\[Mu], 8] - 
        111132000000*z^5*Subscript[\[Mu], 8] - 55566000000*z^6*
         Subscript[\[Mu], 8] - 37044000000*z^7*Subscript[\[Mu], 8] - 
        27783000000*z^8*Subscript[\[Mu], 8]))/(1389150000*z^(13/2)) + 
     (Log[z]^4*(5134298400000 + 39200490000000*z + 176496252660000*z^2 + 
        512452020150000*z^3 + 960925188174210*z^4 + 1088322747236266*z^5 + 
        699901674291540*z^6 + 410252621610720*z^7 + 233198710849930*z^8 + 
        81849380883060*z^9 - 4930821000000*z*Subscript[\[Mu], 2] - 
        33501116250000*z^2*Subscript[\[Mu], 2] - 132342563178000*z^3*
         Subscript[\[Mu], 2] - 307767213022500*z^4*Subscript[\[Mu], 2] - 
        397247455138320*z^5*Subscript[\[Mu], 2] - 264916631763000*z^6*
         Subscript[\[Mu], 2] - 155545186923000*z^7*Subscript[\[Mu], 2] - 
        93397578865500*z^8*Subscript[\[Mu], 2] - 36486958000500*z^9*
         Subscript[\[Mu], 2] + 1603476000000*z^2*Subscript[\[Mu], 2]^2 + 
        9069255720000*z^3*Subscript[\[Mu], 2]^2 + 29039080203000*z^4*
         Subscript[\[Mu], 2]^2 + 45760820541750*z^5*Subscript[\[Mu], 2]^2 + 
        31948200144000*z^6*Subscript[\[Mu], 2]^2 + 18481396752000*z^7*
         Subscript[\[Mu], 2]^2 + 11817784345500*z^8*Subscript[\[Mu], 2]^2 + 
        5374892376000*z^9*Subscript[\[Mu], 2]^2 - 192893400000*z^3*
         Subscript[\[Mu], 2]^3 - 794544187500*z^4*Subscript[\[Mu], 2]^3 - 
        1774294672500*z^5*Subscript[\[Mu], 2]^3 - 1359481725000*z^6*
         Subscript[\[Mu], 2]^3 - 750934800000*z^7*Subscript[\[Mu], 2]^3 - 
        510463012500*z^8*Subscript[\[Mu], 2]^3 - 285172650000*z^9*
         Subscript[\[Mu], 2]^3 + 5990709375*z^4*Subscript[\[Mu], 2]^4 + 
        12700800000*z^5*Subscript[\[Mu], 2]^4 + 15627937500*z^6*
         Subscript[\[Mu], 2]^4 + 7813968750*z^7*Subscript[\[Mu], 2]^4 + 
        5209312500*z^8*Subscript[\[Mu], 2]^4 + 3906984375*z^9*
         Subscript[\[Mu], 2]^4 - 2758455000000*z^2*Subscript[\[Mu], 4] - 
        15571577700000*z^3*Subscript[\[Mu], 4] - 49316923278000*z^4*
         Subscript[\[Mu], 4] - 79081750125000*z^5*Subscript[\[Mu], 4] - 
        54000883062000*z^6*Subscript[\[Mu], 4] - 30953320776000*z^7*
         Subscript[\[Mu], 4] - 20116293939000*z^8*Subscript[\[Mu], 4] - 
        10134875898000*z^9*Subscript[\[Mu], 4] + 1409788800000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5875509150000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 12860268750000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 9658958400000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5287898700000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3594723300000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2164692600000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 162530550000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 360186750000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 375070500000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 187535250000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 125023500000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 93767625000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2083725000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 241712100000*z^4*
         Subscript[\[Mu], 4]^2 + 561216600000*z^5*Subscript[\[Mu], 4]^2 + 
        500094000000*z^6*Subscript[\[Mu], 4]^2 + 250047000000*z^7*
         Subscript[\[Mu], 4]^2 + 166698000000*z^8*Subscript[\[Mu], 4]^2 + 
        125023500000*z^9*Subscript[\[Mu], 4]^2 - 25004700000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1352635200000*z^3*
         Subscript[\[Mu], 6] - 5729172120000*z^4*Subscript[\[Mu], 6] - 
        12342018276000*z^5*Subscript[\[Mu], 6] - 8945967240000*z^6*
         Subscript[\[Mu], 6] - 4864723920000*z^7*Subscript[\[Mu], 6] - 
        3307050180000*z^8*Subscript[\[Mu], 6] - 2098965960000*z^9*
         Subscript[\[Mu], 6] + 483424200000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1122433200000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1000188000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 500094000000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 333396000000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 250047000000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 25004700000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 100018800000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 533433600000*z^4*Subscript[\[Mu], 8] - 
        1298656800000*z^5*Subscript[\[Mu], 8] - 1000188000000*z^6*
         Subscript[\[Mu], 8] - 500094000000*z^7*Subscript[\[Mu], 8] - 
        333396000000*z^8*Subscript[\[Mu], 8] - 250047000000*z^9*
         Subscript[\[Mu], 8] + 100018800000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 133358400000*z^5*Subscript[\[Mu], 10]))/
      (200037600000*z^(15/2)) + (Log[z]^2*PolyLog[2, 1 - z]*
       (5134298400000 + 39200490000000*z + 176496252660000*z^2 + 
        512452020150000*z^3 + 960925188174210*z^4 + 1088322747236266*z^5 + 
        699901674291540*z^6 + 410252621610720*z^7 + 233198710849930*z^8 + 
        81849380883060*z^9 - 4930821000000*z*Subscript[\[Mu], 2] - 
        33501116250000*z^2*Subscript[\[Mu], 2] - 132342563178000*z^3*
         Subscript[\[Mu], 2] - 307767213022500*z^4*Subscript[\[Mu], 2] - 
        397247455138320*z^5*Subscript[\[Mu], 2] - 264916631763000*z^6*
         Subscript[\[Mu], 2] - 155545186923000*z^7*Subscript[\[Mu], 2] - 
        93397578865500*z^8*Subscript[\[Mu], 2] - 36486958000500*z^9*
         Subscript[\[Mu], 2] + 1603476000000*z^2*Subscript[\[Mu], 2]^2 + 
        9069255720000*z^3*Subscript[\[Mu], 2]^2 + 29039080203000*z^4*
         Subscript[\[Mu], 2]^2 + 45760820541750*z^5*Subscript[\[Mu], 2]^2 + 
        31948200144000*z^6*Subscript[\[Mu], 2]^2 + 18481396752000*z^7*
         Subscript[\[Mu], 2]^2 + 11817784345500*z^8*Subscript[\[Mu], 2]^2 + 
        5374892376000*z^9*Subscript[\[Mu], 2]^2 - 192893400000*z^3*
         Subscript[\[Mu], 2]^3 - 794544187500*z^4*Subscript[\[Mu], 2]^3 - 
        1774294672500*z^5*Subscript[\[Mu], 2]^3 - 1359481725000*z^6*
         Subscript[\[Mu], 2]^3 - 750934800000*z^7*Subscript[\[Mu], 2]^3 - 
        510463012500*z^8*Subscript[\[Mu], 2]^3 - 285172650000*z^9*
         Subscript[\[Mu], 2]^3 + 5990709375*z^4*Subscript[\[Mu], 2]^4 + 
        12700800000*z^5*Subscript[\[Mu], 2]^4 + 15627937500*z^6*
         Subscript[\[Mu], 2]^4 + 7813968750*z^7*Subscript[\[Mu], 2]^4 + 
        5209312500*z^8*Subscript[\[Mu], 2]^4 + 3906984375*z^9*
         Subscript[\[Mu], 2]^4 - 2758455000000*z^2*Subscript[\[Mu], 4] - 
        15571577700000*z^3*Subscript[\[Mu], 4] - 49316923278000*z^4*
         Subscript[\[Mu], 4] - 79081750125000*z^5*Subscript[\[Mu], 4] - 
        54000883062000*z^6*Subscript[\[Mu], 4] - 30953320776000*z^7*
         Subscript[\[Mu], 4] - 20116293939000*z^8*Subscript[\[Mu], 4] - 
        10134875898000*z^9*Subscript[\[Mu], 4] + 1409788800000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5875509150000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 12860268750000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 9658958400000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5287898700000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3594723300000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2164692600000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 162530550000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 360186750000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 375070500000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 187535250000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 125023500000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 93767625000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2083725000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 241712100000*z^4*
         Subscript[\[Mu], 4]^2 + 561216600000*z^5*Subscript[\[Mu], 4]^2 + 
        500094000000*z^6*Subscript[\[Mu], 4]^2 + 250047000000*z^7*
         Subscript[\[Mu], 4]^2 + 166698000000*z^8*Subscript[\[Mu], 4]^2 + 
        125023500000*z^9*Subscript[\[Mu], 4]^2 - 25004700000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1352635200000*z^3*
         Subscript[\[Mu], 6] - 5729172120000*z^4*Subscript[\[Mu], 6] - 
        12342018276000*z^5*Subscript[\[Mu], 6] - 8945967240000*z^6*
         Subscript[\[Mu], 6] - 4864723920000*z^7*Subscript[\[Mu], 6] - 
        3307050180000*z^8*Subscript[\[Mu], 6] - 2098965960000*z^9*
         Subscript[\[Mu], 6] + 483424200000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1122433200000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1000188000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 500094000000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 333396000000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 250047000000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 25004700000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 100018800000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 533433600000*z^4*Subscript[\[Mu], 8] - 
        1298656800000*z^5*Subscript[\[Mu], 8] - 1000188000000*z^6*
         Subscript[\[Mu], 8] - 500094000000*z^7*Subscript[\[Mu], 8] - 
        333396000000*z^8*Subscript[\[Mu], 8] - 250047000000*z^9*
         Subscript[\[Mu], 8] + 100018800000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 133358400000*z^5*Subscript[\[Mu], 10]))/
      (16669800000*z^(15/2)) - (Log[z]*PolyLog[3, 1 - z]*
       (5134298400000 + 35088606000000*z + 143126382420000*z^2 + 
        388914226520400*z^3 + 693093113891010*z^4 + 751965350044528*z^5 + 
        476981971311720*z^6 + 279691960244760*z^7 + 155683332921340*z^8 + 
        51087879643080*z^9 - 4930821000000*z*Subscript[\[Mu], 2] - 
        29696565150000*z^2*Subscript[\[Mu], 2] - 105278869584000*z^3*
         Subscript[\[Mu], 2] - 228218015267550*z^4*Subscript[\[Mu], 2] - 
        279465770217120*z^5*Subscript[\[Mu], 2] - 183044283584400*z^6*
         Subscript[\[Mu], 2] - 107838783259200*z^7*Subscript[\[Mu], 2] - 
        63603515131800*z^8*Subscript[\[Mu], 2] - 23247668316600*z^9*
         Subscript[\[Mu], 2] + 1603476000000*z^2*Subscript[\[Mu], 2]^2 + 
        7913460240000*z^3*Subscript[\[Mu], 2]^2 + 22399861317750*z^4*
         Subscript[\[Mu], 2]^2 + 32789388249675*z^5*Subscript[\[Mu], 2]^2 + 
        22309066899000*z^6*Subscript[\[Mu], 2]^2 + 12973932972000*z^7*
         Subscript[\[Mu], 2]^2 + 8179855173000*z^8*Subscript[\[Mu], 2]^2 + 
        3510156951000*z^9*Subscript[\[Mu], 2]^2 - 192893400000*z^3*
         Subscript[\[Mu], 2]^3 - 673514493750*z^4*Subscript[\[Mu], 2]^3 - 
        1296376042500*z^5*Subscript[\[Mu], 2]^3 - 947995650000*z^6*
         Subscript[\[Mu], 2]^3 - 526090950000*z^7*Subscript[\[Mu], 2]^3 - 
        354200175000*z^8*Subscript[\[Mu], 2]^3 - 190115100000*z^9*
         Subscript[\[Mu], 2]^3 + 5990709375*z^4*Subscript[\[Mu], 2]^4 + 
        10046531250*z^5*Subscript[\[Mu], 2]^4 + 10418625000*z^6*
         Subscript[\[Mu], 2]^4 + 5209312500*z^7*Subscript[\[Mu], 2]^4 + 
        3472875000*z^8*Subscript[\[Mu], 2]^4 + 2604656250*z^9*
         Subscript[\[Mu], 2]^4 - 2758455000000*z^2*Subscript[\[Mu], 4] - 
        13688684100000*z^3*Subscript[\[Mu], 4] - 38465567469000*z^4*
         Subscript[\[Mu], 4] - 57207909105900*z^5*Subscript[\[Mu], 4] - 
        37561086612000*z^6*Subscript[\[Mu], 4] - 21645301356000*z^7*
         Subscript[\[Mu], 4] - 13893367194000*z^8*Subscript[\[Mu], 4] - 
        6650001288000*z^9*Subscript[\[Mu], 4] + 1409788800000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5052140100000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 9555424200000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 6689352600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3678072300000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2479831200000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1443128400000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 162530550000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 295144762500*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 250047000000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 125023500000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 83349000000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 62511750000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2083725000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 241712100000*z^4*
         Subscript[\[Mu], 4]^2 + 470921850000*z^5*Subscript[\[Mu], 4]^2 + 
        333396000000*z^6*Subscript[\[Mu], 4]^2 + 166698000000*z^7*
         Subscript[\[Mu], 4]^2 + 111132000000*z^8*Subscript[\[Mu], 4]^2 + 
        83349000000*z^9*Subscript[\[Mu], 4]^2 - 25004700000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1352635200000*z^3*
         Subscript[\[Mu], 6] - 4977364140000*z^4*Subscript[\[Mu], 6] - 
        9299573388000*z^5*Subscript[\[Mu], 6] - 6164015760000*z^6*
         Subscript[\[Mu], 6] - 3365394480000*z^7*Subscript[\[Mu], 6] - 
        2271379320000*z^8*Subscript[\[Mu], 6] - 1399310640000*z^9*
         Subscript[\[Mu], 6] + 483424200000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 941843700000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 666792000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 333396000000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 222264000000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 166698000000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 25004700000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 100018800000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 533433600000*z^4*Subscript[\[Mu], 8] - 
        1107351000000*z^5*Subscript[\[Mu], 8] - 666792000000*z^6*
         Subscript[\[Mu], 8] - 333396000000*z^7*Subscript[\[Mu], 8] - 
        222264000000*z^8*Subscript[\[Mu], 8] - 166698000000*z^9*
         Subscript[\[Mu], 8] + 100018800000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 133358400000*z^5*Subscript[\[Mu], 10]))/
      (4167450000*z^(15/2)) + (PolyLog[4, 1 - z]*(5134298400000 + 
        30976722000000*z + 112799306340000*z^2 + 281281278524400*z^3 + 
        465681085484370*z^4 + 469549093238174*z^5 + 283278931455660*z^6 + 
        165838498116480*z^7 + 88840451039270*z^8 + 25543939821540*z^9 - 
        4930821000000*z*Subscript[\[Mu], 2] - 25892014050000*z^2*
         Subscript[\[Mu], 2] - 80802138438000*z^3*Subscript[\[Mu], 2] - 
        158637690514800*z^4*Subscript[\[Mu], 2] - 177099004170240*z^5*
         Subscript[\[Mu], 2] - 108686693518200*z^6*Subscript[\[Mu], 2] - 
        64216669746600*z^7*Subscript[\[Mu], 2] - 36517794807900*z^8*
         Subscript[\[Mu], 2] - 11623834158300*z^9*Subscript[\[Mu], 2] + 
        1603476000000*z^2*Subscript[\[Mu], 2]^2 + 6757664760000*z^3*
         Subscript[\[Mu], 2]^2 + 16427353068000*z^4*Subscript[\[Mu], 2]^2 + 
        21196438570800*z^5*Subscript[\[Mu], 2]^2 + 13108561452000*z^6*
         Subscript[\[Mu], 2]^2 + 7685783091000*z^7*Subscript[\[Mu], 2]^2 + 
        4688135266500*z^8*Subscript[\[Mu], 2]^2 + 1755078475500*z^9*
         Subscript[\[Mu], 2]^2 - 192893400000*z^3*Subscript[\[Mu], 2]^3 - 
        552484800000*z^4*Subscript[\[Mu], 2]^3 - 865374772500*z^5*
         Subscript[\[Mu], 2]^3 - 536509575000*z^6*Subscript[\[Mu], 2]^3 - 
        301247100000*z^7*Subscript[\[Mu], 2]^3 - 197937337500*z^8*
         Subscript[\[Mu], 2]^3 - 95057550000*z^9*Subscript[\[Mu], 2]^3 + 
        5990709375*z^4*Subscript[\[Mu], 2]^4 + 7392262500*z^5*
         Subscript[\[Mu], 2]^4 + 5209312500*z^6*Subscript[\[Mu], 2]^4 + 
        2604656250*z^7*Subscript[\[Mu], 2]^4 + 1736437500*z^8*
         Subscript[\[Mu], 2]^4 + 1302328125*z^9*Subscript[\[Mu], 2]^4 - 
        2758455000000*z^2*Subscript[\[Mu], 4] - 11805790500000*z^3*
         Subscript[\[Mu], 4] - 28657259568000*z^4*Subscript[\[Mu], 4] - 
        37629153500400*z^5*Subscript[\[Mu], 4] - 21760786026000*z^6*
         Subscript[\[Mu], 4] - 12657029868000*z^7*Subscript[\[Mu], 4] - 
        7883605737000*z^8*Subscript[\[Mu], 4] - 3325000644000*z^9*
         Subscript[\[Mu], 4] + 1409788800000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4228771050000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6554690100000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3719746800000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2068245900000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1364939100000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 721564200000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 162530550000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 230102775000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 125023500000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 62511750000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 41674500000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 31255875000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2083725000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 241712100000*z^4*Subscript[\[Mu], 4]^2 + 
        380627100000*z^5*Subscript[\[Mu], 4]^2 + 166698000000*z^6*
         Subscript[\[Mu], 4]^2 + 83349000000*z^7*Subscript[\[Mu], 4]^2 + 
        55566000000*z^8*Subscript[\[Mu], 4]^2 + 41674500000*z^9*
         Subscript[\[Mu], 4]^2 - 25004700000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1352635200000*z^3*Subscript[\[Mu], 6] - 
        4225556160000*z^4*Subscript[\[Mu], 6] - 6526163196000*z^5*
         Subscript[\[Mu], 6] - 3382064280000*z^6*Subscript[\[Mu], 6] - 
        1866065040000*z^7*Subscript[\[Mu], 6] - 1235708460000*z^8*
         Subscript[\[Mu], 6] - 699655320000*z^9*Subscript[\[Mu], 6] + 
        483424200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        761254200000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        333396000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        166698000000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        111132000000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        83349000000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        25004700000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        100018800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        533433600000*z^4*Subscript[\[Mu], 8] - 916045200000*z^5*
         Subscript[\[Mu], 8] - 333396000000*z^6*Subscript[\[Mu], 8] - 
        166698000000*z^7*Subscript[\[Mu], 8] - 111132000000*z^8*
         Subscript[\[Mu], 8] - 83349000000*z^9*Subscript[\[Mu], 8] + 
        100018800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        133358400000*z^5*Subscript[\[Mu], 10]))/(2083725000*z^(15/2)) - 
     (Li[{2, 2}, 1 - z]*(-29338848000 - 130016880000*z - 315359704800*z^2 - 
        468115589520*z^3 - 293011854558*z^4 + 236241599938*z^5 + 
        428059915044*z^6 + 258064153728*z^7 + 195273238162*z^8 + 
        116150733732*z^9 + 28176120000*z*Subscript[\[Mu], 2] + 
        104473782000*z^2*Subscript[\[Mu], 2] + 196775077680*z^3*
         Subscript[\[Mu], 2] + 168262365780*z^4*Subscript[\[Mu], 2] - 
        69826337424*z^5*Subscript[\[Mu], 2] - 185792734296*z^6*
         Subscript[\[Mu], 2] - 108247240728*z^7*Subscript[\[Mu], 2] - 
        85401728172*z^8*Subscript[\[Mu], 2] - 57190735044*z^9*
         Subscript[\[Mu], 2] - 9162720000*z^2*Subscript[\[Mu], 2]^2 - 
        25406136000*z^3*Subscript[\[Mu], 2]^2 - 29423126880*z^4*
         Subscript[\[Mu], 2]^2 + 3491303850*z^5*Subscript[\[Mu], 2]^2 + 
        27736123680*z^6*Subscript[\[Mu], 2]^2 + 15264015840*z^7*
         Subscript[\[Mu], 2]^2 + 12280544460*z^8*Subscript[\[Mu], 2]^2 + 
        9402408720*z^9*Subscript[\[Mu], 2]^2 + 1102248000*z^3*
         Subscript[\[Mu], 2]^3 + 1773859500*z^4*Subscript[\[Mu], 2]^3 + 
        287369100*z^5*Subscript[\[Mu], 2]^3 - 1636929000*z^6*
         Subscript[\[Mu], 2]^3 - 848232000*z^7*Subscript[\[Mu], 2]^3 - 
        654790500*z^8*Subscript[\[Mu], 2]^3 - 543186000*z^9*
         Subscript[\[Mu], 2]^3 - 34232625*z^4*Subscript[\[Mu], 2]^4 - 
        11907000*z^5*Subscript[\[Mu], 2]^4 + 29767500*z^6*
         Subscript[\[Mu], 2]^4 + 14883750*z^7*Subscript[\[Mu], 2]^4 + 
        9922500*z^8*Subscript[\[Mu], 2]^4 + 7441875*z^9*Subscript[\[Mu], 2]^
          4 + 15762600000*z^2*Subscript[\[Mu], 4] + 45942876000*z^3*
         Subscript[\[Mu], 4] + 57621095280*z^4*Subscript[\[Mu], 4] + 
        4381301160*z^5*Subscript[\[Mu], 4] - 52573253040*z^6*
         Subscript[\[Mu], 4] - 28570086720*z^7*Subscript[\[Mu], 4] - 
        22415725080*z^8*Subscript[\[Mu], 4] - 18086438160*z^9*
         Subscript[\[Mu], 4] - 8055936000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14754474000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4899042000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 12682656000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6579468000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4941972000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4123224000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 928746000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 571536000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 714420000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 357210000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 238140000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 178605000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 11907000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 1381212000*z^4*Subscript[\[Mu], 4]^2 - 
        1143072000*z^5*Subscript[\[Mu], 4]^2 + 952560000*z^6*
         Subscript[\[Mu], 4]^2 + 476280000*z^7*Subscript[\[Mu], 4]^2 + 
        317520000*z^8*Subscript[\[Mu], 4]^2 + 238140000*z^9*
         Subscript[\[Mu], 4]^2 + 142884000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 7729344000*z^3*Subscript[\[Mu], 6] + 
        15553944000*z^4*Subscript[\[Mu], 6] + 7133585760*z^5*
         Subscript[\[Mu], 6] - 12467649600*z^6*Subscript[\[Mu], 6] - 
        6471964800*z^7*Subscript[\[Mu], 6] - 4775047200*z^8*
         Subscript[\[Mu], 6] - 3998030400*z^9*Subscript[\[Mu], 6] - 
        2762424000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2286144000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1905120000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        952560000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        635040000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        476280000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        142884000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        571536000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3048192000*z^4*Subscript[\[Mu], 8] + 3048192000*z^5*
         Subscript[\[Mu], 8] - 1905120000*z^6*Subscript[\[Mu], 8] - 
        952560000*z^7*Subscript[\[Mu], 8] - 635040000*z^8*
         Subscript[\[Mu], 8] - 476280000*z^9*Subscript[\[Mu], 8] - 
        571536000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        762048000*z^5*Subscript[\[Mu], 10]))/(47628000*z^(15/2)) - 
     (Li[{2, 1}, 1 - z]*(417931889760000 + 3152080839600000*z + 
        12043947667752000*z^2 + 29487038753985120*z^3 + 
        47557466650204434*z^4 + 47920662083674636*z^5 + 
        30490282631985660*z^6 + 17734911628111920*z^7 + 
        9039702152944650*z^8 + 2287266897272940*z^9 - 377792969400000*z*
         Subscript[\[Mu], 2] - 2609647279470000*z^2*Subscript[\[Mu], 2] - 
        8620500539574000*z^3*Subscript[\[Mu], 2] - 16751891428535340*z^4*
         Subscript[\[Mu], 2] - 18850398196576668*z^5*Subscript[\[Mu], 2] - 
        12450458545230420*z^6*Subscript[\[Mu], 2] - 7388220639179160*z^7*
         Subscript[\[Mu], 2] - 3972647132880690*z^8*Subscript[\[Mu], 2] - 
        1048790241350280*z^9*Subscript[\[Mu], 2] + 116321297400000*z^2*
         Subscript[\[Mu], 2]^2 + 698067817524000*z^3*Subscript[\[Mu], 2]^2 + 
        1818322194929625*z^4*Subscript[\[Mu], 2]^2 + 2404774639942290*z^5*
         Subscript[\[Mu], 2]^2 + 1657434828990600*z^6*Subscript[\[Mu], 2]^2 + 
        994305421984050*z^7*Subscript[\[Mu], 2]^2 + 573129896530950*z^8*
         Subscript[\[Mu], 2]^2 + 170234677203525*z^9*Subscript[\[Mu], 2]^2 - 
        13360776660000*z^3*Subscript[\[Mu], 2]^3 - 63572774265000*z^4*
         Subscript[\[Mu], 2]^3 - 109348023336750*z^5*Subscript[\[Mu], 2]^3 - 
        79696713442500*z^6*Subscript[\[Mu], 2]^3 - 47349245790000*z^7*
         Subscript[\[Mu], 2]^3 - 29798065316250*z^8*Subscript[\[Mu], 2]^3 - 
        10753196107500*z^9*Subscript[\[Mu], 2]^3 + 402917996250*z^4*
         Subscript[\[Mu], 2]^4 + 1287956092500*z^5*Subscript[\[Mu], 2]^4 + 
        1020801993750*z^6*Subscript[\[Mu], 2]^4 + 576298800000*z^7*
         Subscript[\[Mu], 2]^4 + 406165134375*z^8*Subscript[\[Mu], 2]^4 + 
        190735256250*z^9*Subscript[\[Mu], 2]^4 - 210392721000000*z^2*
         Subscript[\[Mu], 4] - 1252049184540000*z^3*Subscript[\[Mu], 4] - 
        3308286307095000*z^4*Subscript[\[Mu], 4] - 4561600456737720*z^5*
         Subscript[\[Mu], 4] - 3222807195484800*z^6*Subscript[\[Mu], 4] - 
        1909304919383400*z^7*Subscript[\[Mu], 4] - 1155787922658600*z^8*
         Subscript[\[Mu], 4] - 442577329355700*z^9*Subscript[\[Mu], 4] + 
        101284888320000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        487120583565000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        875437503088500*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        664749439200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        387961358400000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        252231764400000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        113979927600000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        11108159370000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        37110274740000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        32515040250000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        18045356175000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        12626182800000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7097316187500*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        140145390000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        275051700000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        137525850000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        91683900000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        68762925000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        17140959990000*z^4*Subscript[\[Mu], 4]^2 + 58580274060000*z^5*
         Subscript[\[Mu], 4]^2 + 54276868800000*z^6*Subscript[\[Mu], 4]^2 + 
        29797267500000*z^7*Subscript[\[Mu], 4]^2 + 20751122700000*z^8*
         Subscript[\[Mu], 4]^2 + 12881587950000*z^9*Subscript[\[Mu], 4]^2 - 
        1681744680000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        3300620400000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1650310200000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1100206800000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        825155100000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        102560230080000*z^3*Subscript[\[Mu], 6] - 493816296204000*z^4*
         Subscript[\[Mu], 6] - 913566807846000*z^5*Subscript[\[Mu], 6] - 
        707446594008000*z^6*Subscript[\[Mu], 6] - 407651766984000*z^7*
         Subscript[\[Mu], 6] - 270184769316000*z^8*Subscript[\[Mu], 6] - 
        140134387932000*z^9*Subscript[\[Mu], 6] + 34281919980000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 117160548120000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 108553737600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 59594535000000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 41502245400000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 25763175900000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1681744680000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 3300620400000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1650310200000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1100206800000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 825155100000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 6962737320000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 13202481600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 6601240800000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4400827200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 3300620400000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 40120874640000*z^4*
         Subscript[\[Mu], 8] - 137937990960000*z^5*Subscript[\[Mu], 8] - 
        130872218400000*z^6*Subscript[\[Mu], 8] - 71303878800000*z^7*
         Subscript[\[Mu], 8] - 49491842400000*z^8*Subscript[\[Mu], 8] - 
        32718054600000*z^9*Subscript[\[Mu], 8] + 6962737320000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 13202481600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 6601240800000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 4400827200000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 3300620400000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 9912339360000*z^5*
         Subscript[\[Mu], 10] - 17603308800000*z^6*Subscript[\[Mu], 10] - 
        8801654400000*z^7*Subscript[\[Mu], 10] - 5867769600000*z^8*
         Subscript[\[Mu], 10] - 4400827200000*z^9*Subscript[\[Mu], 10]))/
      (550103400000*z^(15/2)) - 
     (Log[z]^3*(985785292800000 + 6768863418240000*z + 
        29261495894400000*z^2 + 87743682820332000*z^3 + 
        184405914090628560*z^4 + 263898369599899386*z^5 + 
        241570722357688060*z^6 + 151192871334010440*z^7 + 
        86523164458690080*z^8 + 41524972510197000*z^9 + 
        9149067589091760*z^10 - 894517026480000*z*Subscript[\[Mu], 2] - 
        5665360654800000*z^2*Subscript[\[Mu], 2] - 22519153655460000*z^3*
         Subscript[\[Mu], 2] - 58389801028198200*z^4*Subscript[\[Mu], 2] - 
        96592649848212870*z^5*Subscript[\[Mu], 2] - 96176886524894712*z^6*
         Subscript[\[Mu], 2] - 62569224115390080*z^7*Subscript[\[Mu], 2] - 
        36672040961875440*z^8*Subscript[\[Mu], 2] - 18532800490555560*z^9*
         Subscript[\[Mu], 2] - 4195160965401120*z^10*Subscript[\[Mu], 2] + 
        278238807000000*z^2*Subscript[\[Mu], 2]^2 + 1557323910450000*z^3*
         Subscript[\[Mu], 2]^2 + 5432188801842000*z^4*Subscript[\[Mu], 2]^2 + 
        11094616547405325*z^5*Subscript[\[Mu], 2]^2 + 12456805609549620*z^6*
         Subscript[\[Mu], 2]^2 + 8431093352444400*z^7*Subscript[\[Mu], 2]^2 + 
        5031423452860200*z^8*Subscript[\[Mu], 2]^2 + 2726910868987800*z^9*
         Subscript[\[Mu], 2]^2 + 680938708814100*z^10*Subscript[\[Mu], 2]^2 - 
        32842482750000*z^3*Subscript[\[Mu], 2]^3 - 150410899485000*z^4*
         Subscript[\[Mu], 2]^3 - 425707456308750*z^5*Subscript[\[Mu], 2]^3 - 
        575880427237500*z^6*Subscript[\[Mu], 2]^3 - 407137389120000*z^7*
         Subscript[\[Mu], 2]^3 - 243197968860000*z^8*Subscript[\[Mu], 2]^3 - 
        144287454465000*z^9*Subscript[\[Mu], 2]^3 - 43012784430000*z^10*
         Subscript[\[Mu], 2]^3 + 1060913700000*z^4*Subscript[\[Mu], 2]^4 + 
        3393286627500*z^5*Subscript[\[Mu], 2]^4 + 6908756085000*z^6*
         Subscript[\[Mu], 2]^4 + 5114651850000*z^7*Subscript[\[Mu], 2]^4 + 
        2935522012500*z^8*Subscript[\[Mu], 2]^4 + 1968475162500*z^9*
         Subscript[\[Mu], 2]^4 + 762941025000*z^10*Subscript[\[Mu], 2]^4 - 
        540847692000000*z^2*Subscript[\[Mu], 4] - 2961928431000000*z^3*
         Subscript[\[Mu], 4] - 10104792972120000*z^4*Subscript[\[Mu], 4] - 
        20911355469704700*z^5*Subscript[\[Mu], 4] - 24390676839715560*z^6*
         Subscript[\[Mu], 4] - 16059103293895200*z^7*Subscript[\[Mu], 4] - 
        9523706206845600*z^8*Subscript[\[Mu], 4] - 5458745133626400*z^9*
         Subscript[\[Mu], 4] - 1770309317422800*z^10*Subscript[\[Mu], 4] + 
        274265838000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1236425125320000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3431491869960000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4803224894127000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3294655333200000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1941423422400000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1199420006400000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        455919710400000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        33477721200000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        107027528107500*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        210864175830000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        154814814000000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        87309268200000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        58756282200000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        28389264750000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        550103400000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        840872340000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1100206800000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        550103400000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        366735600000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        275051700000*z^10*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        57210753600000*z^4*Subscript[\[Mu], 4]^2 + 184306905090000*z^5*
         Subscript[\[Mu], 4]^2 + 351388837800000*z^6*Subscript[\[Mu], 4]^2 + 
        250113679200000*z^7*Subscript[\[Mu], 4]^2 + 139359528000000*z^8*
         Subscript[\[Mu], 4]^2 + 94006558800000*z^9*Subscript[\[Mu], 4]^2 + 
        51526351800000*z^10*Subscript[\[Mu], 4]^2 - 7838973450000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 12565933380000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 13202481600000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 6601240800000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 4400827200000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 3300620400000*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 275051700000*z^6*
         Subscript[\[Mu], 4]^3 - 298103652000000*z^3*Subscript[\[Mu], 6] - 
        1333272512880000*z^4*Subscript[\[Mu], 6] - 3630378049452000*z^5*
         Subscript[\[Mu], 6] - 5183715218774400*z^6*Subscript[\[Mu], 6] - 
        3423887569872000*z^7*Subscript[\[Mu], 6] - 1996378677216000*z^8*
         Subscript[\[Mu], 6] - 1265448081744000*z^9*Subscript[\[Mu], 6] - 
        560537551728000*z^10*Subscript[\[Mu], 6] + 114421507200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 368613810180000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 702777675600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 500227358400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 278719056000000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 188013117600000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 103052703600000*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 7838973450000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 12565933380000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 13202481600000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 6601240800000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 4400827200000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 3300620400000*z^10*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 36306824400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 61580146320000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 52809926400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 26404963200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 17603308800000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 13202481600000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1650310200000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3300620400000*z^6*Subscript[\[Mu], 6]^2 - 143341228800000*z^4*
         Subscript[\[Mu], 8] - 468913377240000*z^5*Subscript[\[Mu], 8] - 
        868429900800000*z^6*Subscript[\[Mu], 8] - 589501281600000*z^7*
         Subscript[\[Mu], 8] - 325556431200000*z^8*Subscript[\[Mu], 8] - 
        219971505600000*z^9*Subscript[\[Mu], 8] - 130872218400000*z^10*
         Subscript[\[Mu], 8] + 36306824400000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 61580146320000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 52809926400000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 26404963200000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 17603308800000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 13202481600000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 825155100000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 6601240800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 55010340000000*z^5*Subscript[\[Mu], 10] - 
        99081480960000*z^6*Subscript[\[Mu], 10] - 70413235200000*z^7*
         Subscript[\[Mu], 10] - 35206617600000*z^8*Subscript[\[Mu], 10] - 
        23471078400000*z^9*Subscript[\[Mu], 10] - 17603308800000*z^10*
         Subscript[\[Mu], 10] + 6601240800000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 13202481600000*z^6*Subscript[\[Mu], 12]))/
      (13202481600000*z^(17/2)) - (Log[z]*PolyLog[2, 1 - z]*
       (985785292800000 + 6768863418240000*z + 29261495894400000*z^2 + 
        87743682820332000*z^3 + 184405914090628560*z^4 + 
        263898369599899386*z^5 + 241570722357688060*z^6 + 
        151192871334010440*z^7 + 86523164458690080*z^8 + 
        41524972510197000*z^9 + 9149067589091760*z^10 - 
        894517026480000*z*Subscript[\[Mu], 2] - 5665360654800000*z^2*
         Subscript[\[Mu], 2] - 22519153655460000*z^3*Subscript[\[Mu], 2] - 
        58389801028198200*z^4*Subscript[\[Mu], 2] - 96592649848212870*z^5*
         Subscript[\[Mu], 2] - 96176886524894712*z^6*Subscript[\[Mu], 2] - 
        62569224115390080*z^7*Subscript[\[Mu], 2] - 36672040961875440*z^8*
         Subscript[\[Mu], 2] - 18532800490555560*z^9*Subscript[\[Mu], 2] - 
        4195160965401120*z^10*Subscript[\[Mu], 2] + 278238807000000*z^2*
         Subscript[\[Mu], 2]^2 + 1557323910450000*z^3*Subscript[\[Mu], 2]^2 + 
        5432188801842000*z^4*Subscript[\[Mu], 2]^2 + 11094616547405325*z^5*
         Subscript[\[Mu], 2]^2 + 12456805609549620*z^6*Subscript[\[Mu], 2]^
          2 + 8431093352444400*z^7*Subscript[\[Mu], 2]^2 + 
        5031423452860200*z^8*Subscript[\[Mu], 2]^2 + 2726910868987800*z^9*
         Subscript[\[Mu], 2]^2 + 680938708814100*z^10*Subscript[\[Mu], 2]^2 - 
        32842482750000*z^3*Subscript[\[Mu], 2]^3 - 150410899485000*z^4*
         Subscript[\[Mu], 2]^3 - 425707456308750*z^5*Subscript[\[Mu], 2]^3 - 
        575880427237500*z^6*Subscript[\[Mu], 2]^3 - 407137389120000*z^7*
         Subscript[\[Mu], 2]^3 - 243197968860000*z^8*Subscript[\[Mu], 2]^3 - 
        144287454465000*z^9*Subscript[\[Mu], 2]^3 - 43012784430000*z^10*
         Subscript[\[Mu], 2]^3 + 1060913700000*z^4*Subscript[\[Mu], 2]^4 + 
        3393286627500*z^5*Subscript[\[Mu], 2]^4 + 6908756085000*z^6*
         Subscript[\[Mu], 2]^4 + 5114651850000*z^7*Subscript[\[Mu], 2]^4 + 
        2935522012500*z^8*Subscript[\[Mu], 2]^4 + 1968475162500*z^9*
         Subscript[\[Mu], 2]^4 + 762941025000*z^10*Subscript[\[Mu], 2]^4 - 
        540847692000000*z^2*Subscript[\[Mu], 4] - 2961928431000000*z^3*
         Subscript[\[Mu], 4] - 10104792972120000*z^4*Subscript[\[Mu], 4] - 
        20911355469704700*z^5*Subscript[\[Mu], 4] - 24390676839715560*z^6*
         Subscript[\[Mu], 4] - 16059103293895200*z^7*Subscript[\[Mu], 4] - 
        9523706206845600*z^8*Subscript[\[Mu], 4] - 5458745133626400*z^9*
         Subscript[\[Mu], 4] - 1770309317422800*z^10*Subscript[\[Mu], 4] + 
        274265838000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1236425125320000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3431491869960000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4803224894127000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3294655333200000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1941423422400000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1199420006400000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        455919710400000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        33477721200000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        107027528107500*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        210864175830000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        154814814000000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        87309268200000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        58756282200000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        28389264750000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        550103400000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        840872340000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1100206800000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        550103400000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        366735600000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        275051700000*z^10*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        57210753600000*z^4*Subscript[\[Mu], 4]^2 + 184306905090000*z^5*
         Subscript[\[Mu], 4]^2 + 351388837800000*z^6*Subscript[\[Mu], 4]^2 + 
        250113679200000*z^7*Subscript[\[Mu], 4]^2 + 139359528000000*z^8*
         Subscript[\[Mu], 4]^2 + 94006558800000*z^9*Subscript[\[Mu], 4]^2 + 
        51526351800000*z^10*Subscript[\[Mu], 4]^2 - 7838973450000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 12565933380000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 13202481600000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 6601240800000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 4400827200000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 3300620400000*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 275051700000*z^6*
         Subscript[\[Mu], 4]^3 - 298103652000000*z^3*Subscript[\[Mu], 6] - 
        1333272512880000*z^4*Subscript[\[Mu], 6] - 3630378049452000*z^5*
         Subscript[\[Mu], 6] - 5183715218774400*z^6*Subscript[\[Mu], 6] - 
        3423887569872000*z^7*Subscript[\[Mu], 6] - 1996378677216000*z^8*
         Subscript[\[Mu], 6] - 1265448081744000*z^9*Subscript[\[Mu], 6] - 
        560537551728000*z^10*Subscript[\[Mu], 6] + 114421507200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 368613810180000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 702777675600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 500227358400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 278719056000000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 188013117600000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 103052703600000*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 7838973450000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 12565933380000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 13202481600000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 6601240800000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 4400827200000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 3300620400000*z^10*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 36306824400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 61580146320000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 52809926400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 26404963200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 17603308800000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 13202481600000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1650310200000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3300620400000*z^6*Subscript[\[Mu], 6]^2 - 143341228800000*z^4*
         Subscript[\[Mu], 8] - 468913377240000*z^5*Subscript[\[Mu], 8] - 
        868429900800000*z^6*Subscript[\[Mu], 8] - 589501281600000*z^7*
         Subscript[\[Mu], 8] - 325556431200000*z^8*Subscript[\[Mu], 8] - 
        219971505600000*z^9*Subscript[\[Mu], 8] - 130872218400000*z^10*
         Subscript[\[Mu], 8] + 36306824400000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 61580146320000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 52809926400000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 26404963200000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 17603308800000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 13202481600000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 825155100000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 6601240800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 55010340000000*z^5*Subscript[\[Mu], 10] - 
        99081480960000*z^6*Subscript[\[Mu], 10] - 70413235200000*z^7*
         Subscript[\[Mu], 10] - 35206617600000*z^8*Subscript[\[Mu], 10] - 
        23471078400000*z^9*Subscript[\[Mu], 10] - 17603308800000*z^10*
         Subscript[\[Mu], 10] + 6601240800000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 13202481600000*z^6*Subscript[\[Mu], 12]))/
      (2200413600000*z^(17/2)) + (PolyLog[3, 1 - z]*(985785292800000 + 
        5932999638720000*z + 22957334215200000*z^2 + 63655787484828000*z^3 + 
        125431836582658320*z^4 + 168783436299490518*z^5 + 
        145729398190338788*z^6 + 90212306070039120*z^7 + 
        51053341202466240*z^8 + 23445568204307700*z^9 + 
        4574533794545880*z^10 - 894517026480000*z*Subscript[\[Mu], 2] - 
        4909774716000000*z^2*Subscript[\[Mu], 2] - 17299859096520000*z^3*
         Subscript[\[Mu], 2] - 41148799949050200*z^4*Subscript[\[Mu], 2] - 
        63088866991142190*z^5*Subscript[\[Mu], 2] - 58476090131741376*z^6*
         Subscript[\[Mu], 2] - 37668307024929240*z^7*Subscript[\[Mu], 2] - 
        21895599683517120*z^8*Subscript[\[Mu], 2] - 10587506224794180*z^9*
         Subscript[\[Mu], 2] - 2097580482700560*z^10*Subscript[\[Mu], 2] + 
        278238807000000*z^2*Subscript[\[Mu], 2]^2 + 1324681315650000*z^3*
         Subscript[\[Mu], 2]^2 + 4036053166794000*z^4*Subscript[\[Mu], 2]^2 + 
        7457972157546075*z^5*Subscript[\[Mu], 2]^2 + 7647256329665040*z^6*
         Subscript[\[Mu], 2]^2 + 5116223694463200*z^7*Subscript[\[Mu], 2]^2 + 
        3042812608892100*z^8*Subscript[\[Mu], 2]^2 + 1580651075925900*z^9*
         Subscript[\[Mu], 2]^2 + 340469354407050*z^10*Subscript[\[Mu], 2]^2 - 
        32842482750000*z^3*Subscript[\[Mu], 2]^3 - 123689346165000*z^4*
         Subscript[\[Mu], 2]^3 - 298561907778750*z^5*Subscript[\[Mu], 2]^3 - 
        357184380564000*z^6*Subscript[\[Mu], 2]^3 - 247743962235000*z^7*
         Subscript[\[Mu], 2]^3 - 148499477280000*z^8*Subscript[\[Mu], 2]^3 - 
        84691323832500*z^9*Subscript[\[Mu], 2]^3 - 21506392215000*z^10*
         Subscript[\[Mu], 2]^3 + 1060913700000*z^4*Subscript[\[Mu], 2]^4 + 
        2587450635000*z^5*Subscript[\[Mu], 2]^4 + 4332843900000*z^6*
         Subscript[\[Mu], 2]^4 + 3073047862500*z^7*Subscript[\[Mu], 2]^4 + 
        1782924412500*z^8*Subscript[\[Mu], 2]^4 + 1156144893750*z^9*
         Subscript[\[Mu], 2]^4 + 381470512500*z^10*Subscript[\[Mu], 2]^4 - 
        540847692000000*z^2*Subscript[\[Mu], 4] - 2541142989000000*z^3*
         Subscript[\[Mu], 4] - 7600694603040000*z^4*Subscript[\[Mu], 4] - 
        14294782855514700*z^5*Subscript[\[Mu], 4] - 15267475926240120*z^6*
         Subscript[\[Mu], 4] - 9613488902925600*z^7*Subscript[\[Mu], 4] - 
        5705096368078800*z^8*Subscript[\[Mu], 4] - 3147169288309200*z^9*
         Subscript[\[Mu], 4] - 885154658711400*z^10*Subscript[\[Mu], 4] + 
        274265838000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1033855348680000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2457250702830000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3052349887950000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1965156454800000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1165500705600000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        694956477600000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        227959855200000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        33477721200000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        84811209367500*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        136643626350000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        89784733500000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        51218555850000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        33503916600000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        14194632375000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        550103400000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        560581560000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        550103400000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        275051700000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        183367800000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        137525850000*z^10*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        57210753600000*z^4*Subscript[\[Mu], 4]^2 + 150024985110000*z^5*
         Subscript[\[Mu], 4]^2 + 234228289680000*z^6*Subscript[\[Mu], 4]^2 + 
        141559941600000*z^7*Subscript[\[Mu], 4]^2 + 79764993000000*z^8*
         Subscript[\[Mu], 4]^2 + 52504313400000*z^9*Subscript[\[Mu], 4]^2 + 
        25763175900000*z^10*Subscript[\[Mu], 4]^2 - 7838973450000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 9202444020000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 6601240800000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 3300620400000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 2200413600000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1650310200000*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 275051700000*z^6*
         Subscript[\[Mu], 4]^3 - 298103652000000*z^3*Subscript[\[Mu], 6] - 
        1128152052720000*z^4*Subscript[\[Mu], 6] - 2642745457044000*z^5*
         Subscript[\[Mu], 6] - 3356581603082400*z^6*Subscript[\[Mu], 6] - 
        2008994381856000*z^7*Subscript[\[Mu], 6] - 1181075143248000*z^8*
         Subscript[\[Mu], 6] - 725078543112000*z^9*Subscript[\[Mu], 6] - 
        280268775864000*z^10*Subscript[\[Mu], 6] + 114421507200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 300049970220000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 468456579360000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 283119883200000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 159529986000000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 105008626800000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 51526351800000*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 7838973450000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 9202444020000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 6601240800000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 3300620400000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 2200413600000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1650310200000*z^10*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 36306824400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 47654671680000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 26404963200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 13202481600000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 8801654400000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 6601240800000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1650310200000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3300620400000*z^6*Subscript[\[Mu], 6]^2 - 143341228800000*z^4*
         Subscript[\[Mu], 8] - 388671627960000*z^5*Subscript[\[Mu], 8] - 
        592553918880000*z^6*Subscript[\[Mu], 8] - 327756844800000*z^7*
         Subscript[\[Mu], 8] - 182948673600000*z^8*Subscript[\[Mu], 8] - 
        120987820800000*z^9*Subscript[\[Mu], 8] - 65436109200000*z^10*
         Subscript[\[Mu], 8] + 36306824400000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 47654671680000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 26404963200000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 13202481600000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 8801654400000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 6601240800000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 825155100000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 6601240800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 55010340000000*z^5*Subscript[\[Mu], 10] - 
        79256802240000*z^6*Subscript[\[Mu], 10] - 35206617600000*z^7*
         Subscript[\[Mu], 10] - 17603308800000*z^8*Subscript[\[Mu], 10] - 
        11735539200000*z^9*Subscript[\[Mu], 10] - 8801654400000*z^10*
         Subscript[\[Mu], 10] + 6601240800000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 13202481600000*z^6*Subscript[\[Mu], 12]))/
      (1100206800000*z^(17/2)) + 
     (Log[z]^2*(288342198144000000 + 1690718862067200000*z + 
        6784767129798000000*z^2 + 20061575591979600000*z^3 + 
        43758873556434582000*z^4 + 69218293898390772240*z^5 + 
        75436243312906711410*z^6 + 54314915458777937833*z^7 + 
        33569557909652390220*z^8 + 17493943748944394760*z^9 + 
        6100211265425143090*z^10 + 278759356872115980*z^11 - 
        238731806476800000*z*Subscript[\[Mu], 2] - 1331954019176760000*z^2*
         Subscript[\[Mu], 2] - 5088897120837600000*z^3*Subscript[\[Mu], 2] - 
        13586170612224945000*z^4*Subscript[\[Mu], 2] - 24834312979483177800*
         z^5*Subscript[\[Mu], 2] - 29665450370588729130*z^6*
         Subscript[\[Mu], 2] - 22191315193192062210*z^7*Subscript[\[Mu], 2] - 
        14539116421218091500*z^8*Subscript[\[Mu], 2] - 7836835387765986000*
         z^9*Subscript[\[Mu], 2] - 2767875593115640350*z^10*
         Subscript[\[Mu], 2] - 29190141167103000*z^11*Subscript[\[Mu], 2] + 
        67816380416400000*z^2*Subscript[\[Mu], 2]^2 + 349696714752000000*z^3*
         Subscript[\[Mu], 2]^2 + 1232824926633300000*z^4*
         Subscript[\[Mu], 2]^2 + 2780732468416518000*z^5*
         Subscript[\[Mu], 2]^2 + 3807775680561623925*z^6*
         Subscript[\[Mu], 2]^2 + 3038505436357168905*z^7*
         Subscript[\[Mu], 2]^2 + 2110681628338194450*z^8*
         Subscript[\[Mu], 2]^2 + 1189504448132408100*z^9*
         Subscript[\[Mu], 2]^2 + 444155592426032025*z^10*
         Subscript[\[Mu], 2]^2 - 2990009093771700*z^11*Subscript[\[Mu], 2]^
          2 - 7341588292500000*z^3*Subscript[\[Mu], 2]^3 - 
        33273566258625000*z^4*Subscript[\[Mu], 2]^3 - 102814413495255000*z^5*
         Subscript[\[Mu], 2]^3 - 173000578438957500*z^6*Subscript[\[Mu], 2]^
          3 - 152195211385791750*z^7*Subscript[\[Mu], 2]^3 - 
        112573559988697500*z^8*Subscript[\[Mu], 2]^3 - 66628478059605000*z^9*
         Subscript[\[Mu], 2]^3 - 27288807609813750*z^10*Subscript[\[Mu], 2]^
          3 + 198265295497500*z^11*Subscript[\[Mu], 2]^3 + 
        220041360000000*z^4*Subscript[\[Mu], 2]^4 + 796510430100000*z^5*
         Subscript[\[Mu], 2]^4 + 1975156572138750*z^6*Subscript[\[Mu], 2]^4 + 
        1975975954115625*z^7*Subscript[\[Mu], 2]^4 + 1600782884662500*z^8*
         Subscript[\[Mu], 2]^4 + 988899270975000*z^9*Subscript[\[Mu], 2]^4 + 
        459781115062500*z^10*Subscript[\[Mu], 2]^4 + 2645735400000*z^11*
         Subscript[\[Mu], 2]^4 - 152267887648800000*z^2*Subscript[\[Mu], 4] - 
        749014677180000000*z^3*Subscript[\[Mu], 4] - 2546738253675000000*z^4*
         Subscript[\[Mu], 4] - 5788931582434770000*z^5*Subscript[\[Mu], 4] - 
        8368123514423626800*z^6*Subscript[\[Mu], 4] - 7334047624942381140*z^7*
         Subscript[\[Mu], 4] - 4814993624118816600*z^8*Subscript[\[Mu], 4] - 
        2773782036126208800*z^9*Subscript[\[Mu], 4] - 1250869923336656700*
         z^10*Subscript[\[Mu], 4] - 183634938012695400*z^11*
         Subscript[\[Mu], 4] + 71623462680000000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 310131007956000000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 930207421226160000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1632303168583972500*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1571531058791694000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1089251241184260000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 648235526545530000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 314023539364920000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 46734070178565000*z^11*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8230922122500000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 28742450779350000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 70118432823285000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 78017376478387500*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 57483025313175000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 34927459771050000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 18726002713687500*z^10*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3150108180450000*z^11*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 132024816000000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 306957697200000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 536509297170000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 406526412600000*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 241770444300000*z^9*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 154762423200000*z^10*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 29430531900000*z^11*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 16613122680000000*z^4*Subscript[\[Mu], 4]^2 + 
        56202021136800000*z^5*Subscript[\[Mu], 4]^2 + 133553620146870000*z^6*
         Subscript[\[Mu], 4]^2 + 157751495657910000*z^7*Subscript[\[Mu], 4]^
          2 + 106321169146500000*z^8*Subscript[\[Mu], 4]^2 + 
        63828418915800000*z^9*Subscript[\[Mu], 4]^2 + 36791611753050000*z^10*
         Subscript[\[Mu], 4]^2 + 9890728155000000*z^11*Subscript[\[Mu], 4]^
          2 - 2277428076000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 5252937366600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 8956072353690000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 6177936233700000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 3594375615600000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 2333676148650000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 786372810300000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 115521714000000*z^6*Subscript[\[Mu], 4]^3 - 
        117722127600000*z^7*Subscript[\[Mu], 4]^3 - 115521714000000*z^8*
         Subscript[\[Mu], 4]^3 - 57760857000000*z^9*Subscript[\[Mu], 4]^3 - 
        38507238000000*z^10*Subscript[\[Mu], 4]^3 - 28880428500000*z^11*
         Subscript[\[Mu], 4]^3 - 90473672520000000*z^3*Subscript[\[Mu], 6] - 
        377278637274000000*z^4*Subscript[\[Mu], 6] - 1095650571209040000*z^5*
         Subscript[\[Mu], 6] - 1968044979982158000*z^6*Subscript[\[Mu], 6] - 
        1998646246396245600*z^7*Subscript[\[Mu], 6] - 1293759709964568000*z^8*
         Subscript[\[Mu], 6] - 769981242026304000*z^9*Subscript[\[Mu], 6] - 
        407818104455916000*z^10*Subscript[\[Mu], 6] - 96782978160792000*z^11*
         Subscript[\[Mu], 6] + 33226245360000000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 112404042273600000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 267107240293740000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 315502991315820000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 212642338293000000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 127656837831600000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 73583223506100000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 19781456310000000*z^11*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2277428076000000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 5252937366600000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 8956072353690000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 6177936233700000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3594375615600000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 2333676148650000*z^10*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 786372810300000*z^11*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 12674382336000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 29096619136200000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 47484202494960000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 30108259288800000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17249042210400000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11306825283600000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4927826257200000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 693130284000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 706332765600000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        693130284000000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 346565142000000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 231043428000000*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        173282571000000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1732825710000000*z^6*Subscript[\[Mu], 6]^2 + 
        1874752387200000*z^7*Subscript[\[Mu], 6]^2 + 1386260568000000*z^8*
         Subscript[\[Mu], 6]^2 + 693130284000000*z^9*Subscript[\[Mu], 6]^2 + 
        462086856000000*z^10*Subscript[\[Mu], 6]^2 + 346565142000000*z^11*
         Subscript[\[Mu], 6]^2 - 48739161240000000*z^4*Subscript[\[Mu], 8] - 
        161354128874400000*z^5*Subscript[\[Mu], 8] - 371809827108720000*z^6*
         Subscript[\[Mu], 8] - 454229206976160000*z^7*Subscript[\[Mu], 8] - 
        281170683486000000*z^8*Subscript[\[Mu], 8] - 167194026568800000*z^9*
         Subscript[\[Mu], 8] - 100611650323800000*z^10*Subscript[\[Mu], 8] - 
        34539158808000000*z^11*Subscript[\[Mu], 8] + 12674382336000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 29096619136200000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 47484202494960000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 30108259288800000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 17249042210400000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 11306825283600000*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 4927826257200000*z^11*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 346565142000000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 353166382800000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 346565142000000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 173282571000000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 115521714000000*z^10*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 86641285500000*z^11*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 3465651420000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3749504774400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2772521136000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1386260568000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 924173712000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 693130284000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 462086856000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 22708268352000000*z^5*
         Subscript[\[Mu], 10] - 52578882972000000*z^6*Subscript[\[Mu], 10] - 
        81768396235680000*z^7*Subscript[\[Mu], 10] - 47603747822400000*z^8*
         Subscript[\[Mu], 10] - 26959467427200000*z^9*Subscript[\[Mu], 10] - 
        17793277840800000*z^10*Subscript[\[Mu], 10] - 9012894105600000*z^11*
         Subscript[\[Mu], 10] + 3465651420000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 3749504774400000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 2772521136000000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 1386260568000000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 924173712000000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 693130284000000*z^11*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 462086856000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 8317563408000000*z^6*Subscript[\[Mu], 12] - 
        9743431420800000*z^7*Subscript[\[Mu], 12] - 5545042272000000*z^8*
         Subscript[\[Mu], 12] - 2772521136000000*z^9*Subscript[\[Mu], 12] - 
        1848347424000000*z^10*Subscript[\[Mu], 12] - 1386260568000000*z^11*
         Subscript[\[Mu], 12] + 462086856000000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 1848347424000000*z^7*Subscript[\[Mu], 14]))/
      (1848347424000000*z^(19/2)) + 
     (PolyLog[2, 1 - z]*(288342198144000000 + 1690718862067200000*z + 
        6784767129798000000*z^2 + 20061575591979600000*z^3 + 
        43758873556434582000*z^4 + 69218293898390772240*z^5 + 
        75436243312906711410*z^6 + 54314915458777937833*z^7 + 
        33569557909652390220*z^8 + 17493943748944394760*z^9 + 
        6100211265425143090*z^10 + 278759356872115980*z^11 - 
        238731806476800000*z*Subscript[\[Mu], 2] - 1331954019176760000*z^2*
         Subscript[\[Mu], 2] - 5088897120837600000*z^3*Subscript[\[Mu], 2] - 
        13586170612224945000*z^4*Subscript[\[Mu], 2] - 24834312979483177800*
         z^5*Subscript[\[Mu], 2] - 29665450370588729130*z^6*
         Subscript[\[Mu], 2] - 22191315193192062210*z^7*Subscript[\[Mu], 2] - 
        14539116421218091500*z^8*Subscript[\[Mu], 2] - 7836835387765986000*
         z^9*Subscript[\[Mu], 2] - 2767875593115640350*z^10*
         Subscript[\[Mu], 2] - 29190141167103000*z^11*Subscript[\[Mu], 2] + 
        67816380416400000*z^2*Subscript[\[Mu], 2]^2 + 349696714752000000*z^3*
         Subscript[\[Mu], 2]^2 + 1232824926633300000*z^4*
         Subscript[\[Mu], 2]^2 + 2780732468416518000*z^5*
         Subscript[\[Mu], 2]^2 + 3807775680561623925*z^6*
         Subscript[\[Mu], 2]^2 + 3038505436357168905*z^7*
         Subscript[\[Mu], 2]^2 + 2110681628338194450*z^8*
         Subscript[\[Mu], 2]^2 + 1189504448132408100*z^9*
         Subscript[\[Mu], 2]^2 + 444155592426032025*z^10*
         Subscript[\[Mu], 2]^2 - 2990009093771700*z^11*Subscript[\[Mu], 2]^
          2 - 7341588292500000*z^3*Subscript[\[Mu], 2]^3 - 
        33273566258625000*z^4*Subscript[\[Mu], 2]^3 - 102814413495255000*z^5*
         Subscript[\[Mu], 2]^3 - 173000578438957500*z^6*Subscript[\[Mu], 2]^
          3 - 152195211385791750*z^7*Subscript[\[Mu], 2]^3 - 
        112573559988697500*z^8*Subscript[\[Mu], 2]^3 - 66628478059605000*z^9*
         Subscript[\[Mu], 2]^3 - 27288807609813750*z^10*Subscript[\[Mu], 2]^
          3 + 198265295497500*z^11*Subscript[\[Mu], 2]^3 + 
        220041360000000*z^4*Subscript[\[Mu], 2]^4 + 796510430100000*z^5*
         Subscript[\[Mu], 2]^4 + 1975156572138750*z^6*Subscript[\[Mu], 2]^4 + 
        1975975954115625*z^7*Subscript[\[Mu], 2]^4 + 1600782884662500*z^8*
         Subscript[\[Mu], 2]^4 + 988899270975000*z^9*Subscript[\[Mu], 2]^4 + 
        459781115062500*z^10*Subscript[\[Mu], 2]^4 + 2645735400000*z^11*
         Subscript[\[Mu], 2]^4 - 152267887648800000*z^2*Subscript[\[Mu], 4] - 
        749014677180000000*z^3*Subscript[\[Mu], 4] - 2546738253675000000*z^4*
         Subscript[\[Mu], 4] - 5788931582434770000*z^5*Subscript[\[Mu], 4] - 
        8368123514423626800*z^6*Subscript[\[Mu], 4] - 7334047624942381140*z^7*
         Subscript[\[Mu], 4] - 4814993624118816600*z^8*Subscript[\[Mu], 4] - 
        2773782036126208800*z^9*Subscript[\[Mu], 4] - 1250869923336656700*
         z^10*Subscript[\[Mu], 4] - 183634938012695400*z^11*
         Subscript[\[Mu], 4] + 71623462680000000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 310131007956000000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 930207421226160000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1632303168583972500*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1571531058791694000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1089251241184260000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 648235526545530000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 314023539364920000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 46734070178565000*z^11*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8230922122500000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 28742450779350000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 70118432823285000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 78017376478387500*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 57483025313175000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 34927459771050000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 18726002713687500*z^10*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3150108180450000*z^11*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 132024816000000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 306957697200000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 536509297170000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 406526412600000*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 241770444300000*z^9*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 154762423200000*z^10*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 29430531900000*z^11*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 16613122680000000*z^4*Subscript[\[Mu], 4]^2 + 
        56202021136800000*z^5*Subscript[\[Mu], 4]^2 + 133553620146870000*z^6*
         Subscript[\[Mu], 4]^2 + 157751495657910000*z^7*Subscript[\[Mu], 4]^
          2 + 106321169146500000*z^8*Subscript[\[Mu], 4]^2 + 
        63828418915800000*z^9*Subscript[\[Mu], 4]^2 + 36791611753050000*z^10*
         Subscript[\[Mu], 4]^2 + 9890728155000000*z^11*Subscript[\[Mu], 4]^
          2 - 2277428076000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 5252937366600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 8956072353690000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 6177936233700000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 3594375615600000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 2333676148650000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 786372810300000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 115521714000000*z^6*Subscript[\[Mu], 4]^3 - 
        117722127600000*z^7*Subscript[\[Mu], 4]^3 - 115521714000000*z^8*
         Subscript[\[Mu], 4]^3 - 57760857000000*z^9*Subscript[\[Mu], 4]^3 - 
        38507238000000*z^10*Subscript[\[Mu], 4]^3 - 28880428500000*z^11*
         Subscript[\[Mu], 4]^3 - 90473672520000000*z^3*Subscript[\[Mu], 6] - 
        377278637274000000*z^4*Subscript[\[Mu], 6] - 1095650571209040000*z^5*
         Subscript[\[Mu], 6] - 1968044979982158000*z^6*Subscript[\[Mu], 6] - 
        1998646246396245600*z^7*Subscript[\[Mu], 6] - 1293759709964568000*z^8*
         Subscript[\[Mu], 6] - 769981242026304000*z^9*Subscript[\[Mu], 6] - 
        407818104455916000*z^10*Subscript[\[Mu], 6] - 96782978160792000*z^11*
         Subscript[\[Mu], 6] + 33226245360000000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 112404042273600000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 267107240293740000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 315502991315820000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 212642338293000000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 127656837831600000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 73583223506100000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 19781456310000000*z^11*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2277428076000000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 5252937366600000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 8956072353690000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 6177936233700000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3594375615600000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 2333676148650000*z^10*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 786372810300000*z^11*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 12674382336000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 29096619136200000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 47484202494960000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 30108259288800000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17249042210400000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11306825283600000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4927826257200000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 693130284000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 706332765600000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        693130284000000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 346565142000000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 231043428000000*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        173282571000000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1732825710000000*z^6*Subscript[\[Mu], 6]^2 + 
        1874752387200000*z^7*Subscript[\[Mu], 6]^2 + 1386260568000000*z^8*
         Subscript[\[Mu], 6]^2 + 693130284000000*z^9*Subscript[\[Mu], 6]^2 + 
        462086856000000*z^10*Subscript[\[Mu], 6]^2 + 346565142000000*z^11*
         Subscript[\[Mu], 6]^2 - 48739161240000000*z^4*Subscript[\[Mu], 8] - 
        161354128874400000*z^5*Subscript[\[Mu], 8] - 371809827108720000*z^6*
         Subscript[\[Mu], 8] - 454229206976160000*z^7*Subscript[\[Mu], 8] - 
        281170683486000000*z^8*Subscript[\[Mu], 8] - 167194026568800000*z^9*
         Subscript[\[Mu], 8] - 100611650323800000*z^10*Subscript[\[Mu], 8] - 
        34539158808000000*z^11*Subscript[\[Mu], 8] + 12674382336000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 29096619136200000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 47484202494960000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 30108259288800000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 17249042210400000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 11306825283600000*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 4927826257200000*z^11*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 346565142000000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 353166382800000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 346565142000000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 173282571000000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 115521714000000*z^10*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 86641285500000*z^11*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 3465651420000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3749504774400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2772521136000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1386260568000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 924173712000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 693130284000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 462086856000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 22708268352000000*z^5*
         Subscript[\[Mu], 10] - 52578882972000000*z^6*Subscript[\[Mu], 10] - 
        81768396235680000*z^7*Subscript[\[Mu], 10] - 47603747822400000*z^8*
         Subscript[\[Mu], 10] - 26959467427200000*z^9*Subscript[\[Mu], 10] - 
        17793277840800000*z^10*Subscript[\[Mu], 10] - 9012894105600000*z^11*
         Subscript[\[Mu], 10] + 3465651420000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 3749504774400000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 2772521136000000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 1386260568000000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 924173712000000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 693130284000000*z^11*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 462086856000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 8317563408000000*z^6*Subscript[\[Mu], 12] - 
        9743431420800000*z^7*Subscript[\[Mu], 12] - 5545042272000000*z^8*
         Subscript[\[Mu], 12] - 2772521136000000*z^9*Subscript[\[Mu], 12] - 
        1848347424000000*z^10*Subscript[\[Mu], 12] - 1386260568000000*z^11*
         Subscript[\[Mu], 12] + 462086856000000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 1848347424000000*z^7*Subscript[\[Mu], 14]))/
      (924173712000000*z^(19/2)) - 
     (Log[z]*(9324986687976960000000 + 43687110897061632000000*z + 
        159020645385163161600000*z^2 + 443045869526702778336000*z^3 + 
        933345258021167191200000*z^4 + 1467785727241095061800000*z^5 + 
        1616324936896998450682560*z^6 + 1084946773251827649704541*z^7 + 
        425057679468916670344668*z^8 + 415659562657811383831920*z^9 + 
        153340018743146474279040*z^10 + 13393829578991428607040*z^11 - 
        6789516848443929600000*z*Subscript[\[Mu], 2] - 
        31368538207421775360000*z^2*Subscript[\[Mu], 2] - 
        112061025591656293152000*z^3*Subscript[\[Mu], 2] - 
        287544853976553613440000*z^4*Subscript[\[Mu], 2] - 
        516621055123657540056000*z^5*Subscript[\[Mu], 2] - 
        612708150828265357385520*z^6*Subscript[\[Mu], 2] - 
        400052186920813355428500*z^7*Subscript[\[Mu], 2] - 
        123894430107237489439132*z^8*Subscript[\[Mu], 2] - 
        179797750125640833186000*z^9*Subscript[\[Mu], 2] - 
        64702510652046562495200*z^10*Subscript[\[Mu], 2] - 
        1402527902796964944000*z^11*Subscript[\[Mu], 2] + 
        1690189346003558400000*z^2*Subscript[\[Mu], 2]^2 + 
        7526855966202452880000*z^3*Subscript[\[Mu], 2]^2 + 
        25776552253194943200000*z^4*Subscript[\[Mu], 2]^2 + 
        57155394014341172550000*z^5*Subscript[\[Mu], 2]^2 + 
        77139845077632917580000*z^6*Subscript[\[Mu], 2]^2 + 
        51730328255218688995920*z^7*Subscript[\[Mu], 2]^2 + 
        12595570016846136412950*z^8*Subscript[\[Mu], 2]^2 + 
        27215742385803549778200*z^9*Subscript[\[Mu], 2]^2 + 
        10015187083985852168400*z^10*Subscript[\[Mu], 2]^2 - 
        143663956937542641600*z^11*Subscript[\[Mu], 2]^2 - 
        159964842737700000000*z^3*Subscript[\[Mu], 2]^3 - 
        659150336470626000000*z^4*Subscript[\[Mu], 2]^3 - 
        2081709215858972700000*z^5*Subscript[\[Mu], 2]^3 - 
        3480266138732975592000*z^6*Subscript[\[Mu], 2]^3 - 
        2547293741679224538000*z^7*Subscript[\[Mu], 2]^3 - 
        468246933138605177700*z^8*Subscript[\[Mu], 2]^3 - 
        1574259197377877010000*z^9*Subscript[\[Mu], 2]^3 - 
        619194559652388720000*z^10*Subscript[\[Mu], 2]^3 + 
        9526250918063880000*z^11*Subscript[\[Mu], 2]^3 + 
        4184966625840000000*z^4*Subscript[\[Mu], 2]^4 + 
        14788455373692000000*z^5*Subscript[\[Mu], 2]^4 + 
        40016439605142000000*z^6*Subscript[\[Mu], 2]^4 + 
        33105479630000778000*z^7*Subscript[\[Mu], 2]^4 + 
        3365363924740818000*z^8*Subscript[\[Mu], 2]^4 + 
        25260718147364700000*z^9*Subscript[\[Mu], 2]^4 + 
        10987871114820600000*z^10*Subscript[\[Mu], 2]^4 + 
        127122294499200000*z^11*Subscript[\[Mu], 2]^4 - 
        4491961360401715200000*z^2*Subscript[\[Mu], 4] - 
        18422007551154567360000*z^3*Subscript[\[Mu], 4] - 
        59972285456151868800000*z^4*Subscript[\[Mu], 4] - 
        134703230190269340600000*z^5*Subscript[\[Mu], 4] - 
        199107713048057141328000*z^6*Subscript[\[Mu], 4] - 
        178380579167675974809720*z^7*Subscript[\[Mu], 4] - 
        93085052178999412972440*z^8*Subscript[\[Mu], 4] - 
        81461897134228344333600*z^9*Subscript[\[Mu], 4] - 
        38219676502490510227200*z^10*Subscript[\[Mu], 4] - 
        8823291501633988579200*z^11*Subscript[\[Mu], 4] + 
        1856794803008745600000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7082335444792608000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        21455541408307406400000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        38529070696682990424000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        37412018218798639416000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        18615539027859405231600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19792050374072536560000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9688586877034785720000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2245478603939691120000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        187332321856680000000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        622522438720182000000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1652295521048772600000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1855391443900538544000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 856870377976251639000*
         z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1160449985665070100000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 605716415131627800000*z^10*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 151356397854261600000*
         z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2643136816320000000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        6668256596601600000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        13545761524495200000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        3695452293300768000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        9330272961609600000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        5367770351143200000*z^10*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1414078196731200000*z^11*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        455720839413840000000*z^4*Subscript[\[Mu], 4]^2 + 
        1412524304987796000000*z^5*Subscript[\[Mu], 4]^2 + 
        3627695930527468800000*z^6*Subscript[\[Mu], 4]^2 + 
        4715399146063814208000*z^7*Subscript[\[Mu], 4]^2 + 
        2976092612008303788000*z^8*Subscript[\[Mu], 4]^2 + 
        2455661167222863600000*z^9*Subscript[\[Mu], 4]^2 + 
        1374461456650682400000*z^10*Subscript[\[Mu], 4]^2 + 
        475229706391440000000*z^11*Subscript[\[Mu], 4]^2 - 
        55505873142720000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        134652717152553600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        276767339929680600000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        160986229243555716000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        163653119903473200000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        97716768099350400000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        37783640789294400000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        3171764179584000000*z^6*Subscript[\[Mu], 4]^3 - 
        4546195324070400000*z^7*Subscript[\[Mu], 4]^3 - 
        5897499021414000000*z^8*Subscript[\[Mu], 4]^3 - 
        4162940485704000000*z^9*Subscript[\[Mu], 4]^3 - 
        2544019185708000000*z^10*Subscript[\[Mu], 4]^3 - 
        1387646828568000000*z^11*Subscript[\[Mu], 4]^3 - 
        2803293286476883200000*z^3*Subscript[\[Mu], 6] - 
        9885948424960608000000*z^4*Subscript[\[Mu], 6] - 
        28579541879370081600000*z^5*Subscript[\[Mu], 6] - 
        53327496367379169936000*z^6*Subscript[\[Mu], 6] - 
        59379430307208367356000*z^7*Subscript[\[Mu], 6] - 
        37878681444255950538240*z^8*Subscript[\[Mu], 6] - 
        27072028937428963488000*z^9*Subscript[\[Mu], 6] - 
        14400361178369502336000*z^10*Subscript[\[Mu], 6] - 
        4650228534669734016000*z^11*Subscript[\[Mu], 6] + 
        911441678827680000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2825048609975592000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        7255391861054937600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        9430798292127628416000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5952185224016607576000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4911322334445727200000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2748922913301364800000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        950459412782880000000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        55505873142720000000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        134652717152553600000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        276767339929680600000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        160986229243555716000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        163653119903473200000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        97716768099350400000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        37783640789294400000*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        379290133141920000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        871974611613705600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1758235377719620800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1327995337375010304000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        868508326474588800000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        528442343686857600000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        236772196005945600000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        19030585077504000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 27277171944422400000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 35384994128484000000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        24977642914224000000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 15264115114248000000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8325880971408000000*z^11*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        60263519412096000000*z^6*Subscript[\[Mu], 6]^2 + 
        85241162326320000000*z^7*Subscript[\[Mu], 6]^2 + 
        112148295116457600000*z^8*Subscript[\[Mu], 6]^2 + 
        49955285828448000000*z^9*Subscript[\[Mu], 6]^2 + 
        30528230228496000000*z^10*Subscript[\[Mu], 6]^2 + 
        16651761942816000000*z^11*Subscript[\[Mu], 6]^2 - 
        1618480777193280000000*z^4*Subscript[\[Mu], 8] - 
        4671993952433808000000*z^5*Subscript[\[Mu], 8] - 
        11503609829740828800000*z^6*Subscript[\[Mu], 8] - 
        16199785760144634648000*z^7*Subscript[\[Mu], 8] - 
        11772387259907562288000*z^8*Subscript[\[Mu], 8] - 
        7093531646482881600000*z^9*Subscript[\[Mu], 8] - 
        4121422679956982400000*z^10*Subscript[\[Mu], 8] - 
        1659537502406784000000*z^11*Subscript[\[Mu], 8] + 
        379290133141920000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        871974611613705600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1758235377719620800000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1327995337375010304000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        868508326474588800000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        528442343686857600000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        236772196005945600000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        9515292538752000000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        13638585972211200000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        17692497064242000000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        12488821457112000000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        7632057557124000000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        4162940485704000000*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        120527038824192000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        170482324652640000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        224296590232915200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        99910571656896000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        61056460456992000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        33303523885632000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        22202349257088000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11312625573849600000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        837874370773440000000*z^5*Subscript[\[Mu], 10] - 
        1819693972563667200000*z^6*Subscript[\[Mu], 10] - 
        3530468682154814400000*z^7*Subscript[\[Mu], 10] - 
        3046454145549726912000*z^8*Subscript[\[Mu], 10] - 
        1452720856985798400000*z^9*Subscript[\[Mu], 10] - 
        893838387630988800000*z^10*Subscript[\[Mu], 10] - 
        433051535985868800000*z^11*Subscript[\[Mu], 10] + 
        120527038824192000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        170482324652640000000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        224296590232915200000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        99910571656896000000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        61056460456992000000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        33303523885632000000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        22202349257088000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        11312625573849600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        367924644831744000000*z^6*Subscript[\[Mu], 12] - 
        507720151046908800000*z^7*Subscript[\[Mu], 12] - 
        636308757160876800000*z^8*Subscript[\[Mu], 12] - 
        199821143313792000000*z^9*Subscript[\[Mu], 12] - 
        122112920913984000000*z^10*Subscript[\[Mu], 12] - 
        66607047771264000000*z^11*Subscript[\[Mu], 12] + 
        22202349257088000000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        11312625573849600000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
        122112920913984000000*z^7*Subscript[\[Mu], 14] - 
        67452851552486400000*z^8*Subscript[\[Mu], 14] - 
        22202349257088000000*z^8*Subscript[\[Mu], 16]))/
      (44404698514176000000*z^(21/2)) + (73267752548390400000000 + 
       246931733736027648000000*z + 814678790995632245760000*z^2 + 
       1943088969438854286336000*z^3 + 3315137569263766282780800*z^4 + 
       3677604000858332526912000*z^5 + 944024446885566087174560*z^6 - 
       5276733474196915818924840*z^7 - 10011087250848530294781339*z^8 - 
       5752916676100237380145409*z^9 + 2916944748008404958224386*z^10 + 
       1557973349952930960530484*z^11 + 1777942914847208645254721*z^12 + 
       1776089652832814541580860*z^13 - 44847348148665216000000*z*
        Subscript[\[Mu], 2] - 157928105614773795840000*z^2*
        Subscript[\[Mu], 2] - 524085916770639740160000*z^3*
        Subscript[\[Mu], 2] - 1126236503671351175275200*z^4*
        Subscript[\[Mu], 2] - 1467032885062214336832000*z^5*
        Subscript[\[Mu], 2] - 484347079381524266194000*z^6*
        Subscript[\[Mu], 2] + 2384960740020718230286560*z^7*
        Subscript[\[Mu], 2] + 4789799515436201904509160*z^8*
        Subscript[\[Mu], 2] + 2529058686638510584718160*z^9*
        Subscript[\[Mu], 2] - 1943213360051282069998536*z^10*
        Subscript[\[Mu], 2] - 1030507279872345900788808*z^11*
        Subscript[\[Mu], 2] - 1069373972905181728847492*z^12*
        Subscript[\[Mu], 2] - 987313822530777608648604*z^13*
        Subscript[\[Mu], 2] + 9426242856558528000000*z^2*
        Subscript[\[Mu], 2]^2 + 33462678420047036160000*z^3*
        Subscript[\[Mu], 2]^2 + 109965116503917314640000*z^4*
        Subscript[\[Mu], 2]^2 + 190955956936239134640000*z^5*
        Subscript[\[Mu], 2]^2 + 107260421477965477722000*z^6*
        Subscript[\[Mu], 2]^2 - 304590939081235485822000*z^7*
        Subscript[\[Mu], 2]^2 - 724767017363004310180200*z^8*
        Subscript[\[Mu], 2]^2 - 366789075718769449355610*z^9*
        Subscript[\[Mu], 2]^2 + 342539417296924049648160*z^10*
        Subscript[\[Mu], 2]^2 + 178041948285840769252980*z^11*
        Subscript[\[Mu], 2]^2 + 183451111742137670659800*z^12*
        Subscript[\[Mu], 2]^2 + 161421792001494535432350*z^13*
        Subscript[\[Mu], 2]^2 - 754207076278656000000*z^3*
        Subscript[\[Mu], 2]^3 - 2566288614573684000000*z^4*
        Subscript[\[Mu], 2]^3 - 8117763172055737200000*z^5*
        Subscript[\[Mu], 2]^3 - 8051048409413809800000*z^6*
        Subscript[\[Mu], 2]^3 + 11466352461759832494000*z^7*
        Subscript[\[Mu], 2]^3 + 39011140971649051920000*z^8*
        Subscript[\[Mu], 2]^3 + 19536129868404081933000*z^9*
        Subscript[\[Mu], 2]^3 - 20513664167353294251600*z^10*
        Subscript[\[Mu], 2]^3 - 10253250043991393095800*z^11*
        Subscript[\[Mu], 2]^3 - 10891029691076742979200*z^12*
        Subscript[\[Mu], 2]^3 - 9209916205759753812900*z^13*
        Subscript[\[Mu], 2]^3 + 16651761942816000000*z^4*
        Subscript[\[Mu], 2]^4 + 49911233548176000000*z^5*
        Subscript[\[Mu], 2]^4 + 143636999908802400000*z^6*
        Subscript[\[Mu], 2]^4 - 70602342359749200000*z^7*
        Subscript[\[Mu], 2]^4 - 533067777731662173000*z^8*
        Subscript[\[Mu], 2]^4 - 274075327451776851000*z^9*
        Subscript[\[Mu], 2]^4 + 321788887540736616000*z^10*
        Subscript[\[Mu], 2]^4 + 149397959243377845000*z^11*
        Subscript[\[Mu], 2]^4 + 170436193199636364000*z^12*
        Subscript[\[Mu], 2]^4 + 137062347927298794000*z^13*
        Subscript[\[Mu], 2]^4 - 30346401638346393600000*z^2*
        Subscript[\[Mu], 4] - 94409972627615124480000*z^3*
        Subscript[\[Mu], 4] - 291771234039077432640000*z^4*
        Subscript[\[Mu], 4] - 537706693676548075680000*z^5*
        Subscript[\[Mu], 4] - 506405571232347226440000*z^6*
        Subscript[\[Mu], 4] + 178790298332130769284000*z^7*
        Subscript[\[Mu], 4] + 1191733258898869131004560*z^8*
        Subscript[\[Mu], 4] + 1086009670136207548531800*z^9*
        Subscript[\[Mu], 4] - 218551789931441546820240*z^10*
        Subscript[\[Mu], 4] - 65759249660052885496560*z^11*
        Subscript[\[Mu], 4] - 140833063747609578104760*z^12*
        Subscript[\[Mu], 4] - 211823877279812034477240*z^13*
        Subscript[\[Mu], 4] + 10536382746028339200000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 32134114936953469440000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 96371810186104252800000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 124179251657640379200000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 13938510419618993208000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 284559975487467519840000*
        z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       269045263312105020741000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       88491457323370790488800*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       30649176181290661394400*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       46095462528852370233600*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       61822606110184056337200*z^13*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       893644557597792000000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       2480517823695912000000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       6907590545083628400000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       1780550228858801400000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       14994621147870668304000*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 16042556419793051148000*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 6920669756774241468000*
        z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       2343867963265638810000*z^11*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 3175595324213283972000*z^12*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 4078332217487514987000*
        z^13*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       10572547265280000000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       23083394862528000000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       53370865893945600000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       109081716993849600000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       123914842728276600000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       79875395005389984000*z^10*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       25484144345451792000*z^11*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       32348257080467328000*z^12*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       36987896580931296000*z^13*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       2647630148907744000000*z^4*Subscript[\[Mu], 4]^2 + 
       6622951972933296000000*z^5*Subscript[\[Mu], 4]^2 + 
       17659610373820615200000*z^6*Subscript[\[Mu], 4]^2 + 
       12754399034626048800000*z^7*Subscript[\[Mu], 4]^2 - 
       18004804570359695088000*z^8*Subscript[\[Mu], 4]^2 - 
       34829004462668492076000*z^9*Subscript[\[Mu], 4]^2 + 
       426372822516697056000*z^10*Subscript[\[Mu], 4]^2 - 
       2841311187253539000000*z^11*Subscript[\[Mu], 4]^2 - 
       486060492219237936000*z^12*Subscript[\[Mu], 4]^2 + 
       4051025227225100124000*z^13*Subscript[\[Mu], 4]^2 - 
       269599955264640000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       560080691378208000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       1294388870453078400000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       973348483147840800000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       2538348555929986800000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       403941596790539808000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       49987870580944296000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       49452842151648936000*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       390194951698604052000*z^13*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       15858820897920000000*z^6*Subscript[\[Mu], 4]^3 - 
       20616467167296000000*z^7*Subscript[\[Mu], 4]^3 - 
       32708818101960000000*z^8*Subscript[\[Mu], 4]^3 + 
       75278739142807200000*z^9*Subscript[\[Mu], 4]^3 + 
       12330233248132800000*z^10*Subscript[\[Mu], 4]^3 + 
       12178252881194400000*z^11*Subscript[\[Mu], 4]^3 + 
       10021893761880000000*z^12*Subscript[\[Mu], 4]^3 - 
       4972401135702000000*z^13*Subscript[\[Mu], 4]^3 - 
       19491778812028723200000*z^3*Subscript[\[Mu], 6] - 
       51979294437103313280000*z^4*Subscript[\[Mu], 6] - 
       147347240128504416000000*z^5*Subscript[\[Mu], 6] - 
       216965537088548648400000*z^6*Subscript[\[Mu], 6] - 
       102589257373202199600000*z^7*Subscript[\[Mu], 6] + 
       215653965545455340904000*z^8*Subscript[\[Mu], 6] + 
       357798204049500205992000*z^9*Subscript[\[Mu], 6] + 
       45929924305067317394880*z^10*Subscript[\[Mu], 6] + 
       51019202762066832733440*z^11*Subscript[\[Mu], 6] + 
       17525127790322805612960*z^12*Subscript[\[Mu], 6] - 
       28316612729070971585280*z^13*Subscript[\[Mu], 6] + 
       5295260297815488000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       13245903945866592000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       35319220747641230400000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       25508798069252097600000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       36009609140719390176000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       69658008925336984152000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       852745645033394112000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       5682622374507078000000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       972120984438475872000*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       8102050454450200248000*z^13*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       269599955264640000000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       560080691378208000000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       1294388870453078400000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       973348483147840800000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       2538348555929986800000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       403941596790539808000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       49987870580944296000*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       49452842151648936000*z^12*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       390194951698604052000*z^13*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       2278383935667840000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       4327431700239648000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       9780101943390979200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       157113446518828800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       13073277376471712400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       3642701500111722048000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       3258880178189860224000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       2363460910650455616000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       202055489353605888000*z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       95152925387520000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 123698803003776000000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 196252908611760000000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       451672434856843200000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 73981399488796800000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 73069517287166400000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       60131362571280000000*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 29834406814212000000*z^13*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 380611701550080000000*z^6*
        Subscript[\[Mu], 6]^2 + 472592862758016000000*z^7*
        Subscript[\[Mu], 6]^2 + 794963044560484800000*z^8*
        Subscript[\[Mu], 6]^2 - 797044514803336800000*z^9*
        Subscript[\[Mu], 6]^2 - 603824605688304000000*z^10*
        Subscript[\[Mu], 6]^2 - 378391466624371200000*z^11*
        Subscript[\[Mu], 6]^2 - 311229360121680000000*z^12*
        Subscript[\[Mu], 6]^2 - 98403983671593600000*z^13*
        Subscript[\[Mu], 6]^2 - 11691017040473971200000*z^4*
        Subscript[\[Mu], 8] - 25540983474342336000000*z^5*
        Subscript[\[Mu], 8] - 64900919318604969600000*z^6*
        Subscript[\[Mu], 8] - 65642980564153792800000*z^7*
        Subscript[\[Mu], 8] + 14480449847245510128000*z^8*
        Subscript[\[Mu], 8] + 94362206316216294456000*z^9*
        Subscript[\[Mu], 8] + 40423543107091928784000*z^10*
        Subscript[\[Mu], 8] + 30613281774224909760000*z^11*
        Subscript[\[Mu], 8] + 20377475868188294856000*z^12*
        Subscript[\[Mu], 8] + 2596956784239753936000*z^13*
        Subscript[\[Mu], 8] + 2278383935667840000000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 4327431700239648000000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 9780101943390979200000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 157113446518828800000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 13073277376471712400000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 3642701500111722048000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 3258880178189860224000*z^11*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 2363460910650455616000*z^12*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 202055489353605888000*z^13*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 47576462693760000000*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] - 61849401501888000000*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] - 98126454305880000000*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] + 225836217428421600000*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] + 36990699744398400000*z^10*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] + 36534758643583200000*z^11*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] + 30065681285640000000*z^12*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] - 14917203407106000000*z^13*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] + 761223403100160000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 945185725516032000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 1589926089120969600000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 1594089029606673600000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 1207649211376608000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 756782933248742400000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 622458720243360000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 196807967343187200000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 152244680620032000000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 82465868669184000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 16651761942816000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 69144459114931200000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 34572229557465600000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 45250502295398400000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 33937876721548800000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 6380532274596480000000*z^5*
        Subscript[\[Mu], 10] - 10606819939331616000000*z^6*
        Subscript[\[Mu], 10] - 23198502212242156800000*z^7*
        Subscript[\[Mu], 10] - 9708758825977411200000*z^8*
        Subscript[\[Mu], 10] + 19214603199474883200000*z^9*
        Subscript[\[Mu], 10] + 16803200240152470144000*z^10*
        Subscript[\[Mu], 10] + 11004371831983001472000*z^11*
        Subscript[\[Mu], 10] + 8393454157008368448000*z^12*
        Subscript[\[Mu], 10] + 3355509487880886336000*z^13*
        Subscript[\[Mu], 10] + 761223403100160000000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 945185725516032000000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 1589926089120969600000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 1594089029606673600000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 1207649211376608000000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 756782933248742400000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 622458720243360000000*z^12*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 196807967343187200000*z^13*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 152244680620032000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 82465868669184000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 16651761942816000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 69144459114931200000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 34572229557465600000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 45250502295398400000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 33937876721548800000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 3029034791502720000000*z^6*
        Subscript[\[Mu], 12] - 3338281799012160000000*z^7*
        Subscript[\[Mu], 12] - 5681739763097798400000*z^8*
        Subscript[\[Mu], 12] + 2131399097312284800000*z^9*
        Subscript[\[Mu], 12] + 4693100868321465600000*z^10*
        Subscript[\[Mu], 12] + 2694730846974566400000*z^11*
        Subscript[\[Mu], 12] + 2172526306174224000000*z^12*
        Subscript[\[Mu], 12] + 1292335314971500800000*z^13*
        Subscript[\[Mu], 12] + 152244680620032000000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] + 82465868669184000000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] + 16651761942816000000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] - 69144459114931200000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] - 34572229557465600000*z^11*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] - 45250502295398400000*z^12*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] - 33937876721548800000*z^13*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] - 1141835104650240000000*z^7*
        Subscript[\[Mu], 14] - 596291665761792000000*z^8*
        Subscript[\[Mu], 14] - 388541111999040000000*z^9*
        Subscript[\[Mu], 14] + 742827170858572800000*z^10*
        Subscript[\[Mu], 14] + 404717109314918400000*z^11*
        Subscript[\[Mu], 14] + 369721977866841600000*z^12*
        Subscript[\[Mu], 14] + 335572650199987200000*z^13*
        Subscript[\[Mu], 14] - 266428191085056000000*z^8*
        Subscript[\[Mu], 16] + 266428191085056000000*z^10*
        Subscript[\[Mu], 16] + 133214095542528000000*z^11*
        Subscript[\[Mu], 16] + 88809397028352000000*z^12*
        Subscript[\[Mu], 16] + 66607047771264000000*z^13*
        Subscript[\[Mu], 16])/(532856382170112000000*z^(23/2))
